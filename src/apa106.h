#pragma once

#include <avr/io.h>

namespace apa106 {

struct TagPORTB {
  static inline volatile uint8_t& get() __attribute__((always_inline)) {
    return PORTB;
  }
};

// AVR-GCC will const-propagate arguments and optimize away unused aarguments.
// This will break the function call ABI (arguments will not be passed in r24, r22, etc).
// Using attribute 'used' seems to prevent this.
template<typename TTagPort, uint8_t TBit>
void pushByte(uint8_t byte) __attribute__((noinline, used));

template<typename TTagPort, uint8_t TBit>
void pushRGB(uint8_t red, uint8_t green, uint8_t blue) __attribute__((noinline, used));

template<typename TTagPort, uint8_t TBit>
void pushStrip(uint8_t *r, uint8_t *g, uint8_t *b, uint8_t n) __attribute__((noinline, used));


template<typename TTagPort, uint8_t TBit>
void pushByte(uint8_t byte) {
  // APA106 thresholds:
  //  0 --  0.36us ON, 1.35us OFF;
  //  1 --  1.35us ON, 0.36us OFF;
  // This makes APA106 ~ 585 KHz (not 800 KHz)?

  // At 8MHz AVR:
  //  0 -- 2.8 cycles ON, then OFF
  //  1 -- 10.9 cycles ON, then OFF
  // A total should be at least 10 cycles?
  uint8_t ctr;

  // We assume interrupts are already disabled.
  asm volatile (
      "in __tmp_reg__, __SREG__ \n"

      "ldi %[ctr], 8            \n"
      
     "L%=_signal_high:          \n"
      "sbi %[port], %[bit]      \n"
      "lsl %[byte]              \n" // 1  1
      "brcs L%=_wait            \n" // 2, 3
     "L%=_signal_low:           \n"
      "cbi %[port], %[bit]      \n" // 4, 11

      "brcs L%=_prep_next       \n" // 5, 13
      "rjmp .+0                 \n" // 7, -
     "L%=_prep_next:            \n"
      "dec %[ctr]               \n" // 8, 14
      "brne L%=_signal_high     \n" // 10, 16

      "rjmp L%=_exit            \n"

     "L%=_wait:                 \n"
      "rjmp .+0                 \n" // 5
      "rjmp .+0                 \n" // 7
      "rjmp L%=_signal_low      \n" // 9

     "L%=_exit:                 \n"
      "out __SREG__, __tmp_reg__\n"

      // outputs:
      : [byte] "+r" (byte),
        [ctr] "=&d" (ctr)
      // inputs:
      : [port] "I" (_SFR_IO_ADDR(TTagPort::get())),
        [bit] "I" (TBit)
  );
}

template<typename TTagPort, uint8_t TBit>
void pushRGB(uint8_t red, uint8_t green, uint8_t blue) {
  // APA106 (unlike WS2812B) is RGB order
  pushByte<TTagPort, TBit>(red);
  pushByte<TTagPort, TBit>(green);
  pushByte<TTagPort, TBit>(blue);
}

template<typename TTagPort, uint8_t TBit>
void pushStrip(uint8_t *r, uint8_t *g, uint8_t *b, uint8_t n) {
  // Call-clobbered:
  //    R0, R18–R25, T-Flag
  //    X (R26:R27), Z (R30:R31)
  //
  // Call-saved:    
  //    R2–R17,
  //    Y (R28:R29)
  //    R1 (assumed 0)

  asm volatile (
      "mov r2, r18        \n"
      "and r2, r2         \n"
      "breq L%=_exit      \n"

      "in r0, __SREG__    \n"
      "cli                \n"
      "push r0            \n"

      "movw r26, r24      \n"
      "movw r28, r22      \n"
      "movw r30, r20      \n"

     "L%=_next_rgb:       \n"
      "ld r24, X+         \n"
      "ld r22, Y+         \n"
      "ld r20, Z+         \n"

      "movw r4, r26       \n"   // save X
      "movw r6, r30       \n"   // save Z

      "call %x[f]         \n"

      "movw r26, r4       \n"   // restore Z
      "movw r30, r6       \n"   // restore X

      "dec r2             \n" // n -= 1
      "brne L%=_next_rgb  \n"

      // Must wait ~400 cycles for RESET code to APA106:
      "ldi r18, 150       \n"
     "L%=_wait_rst:       \n"
      "dec r18            \n"   // 1 cycle
      "brne L%=_wait_rst  \n"   // 2 cycles (if branch)

      "pop r0             \n"
      "out __SREG__, r0   \n"

     "L%=_exit:           \n"
      : 
      : [f] "s" (pushRGB<TTagPort, TBit>)
      : "r28", "r29",
        "r2", "r4", "r5", "r6", "r7"
  );
  // Re: undocumented %x[f] syntax:
  // www.avrfreaks.net/forum/inline-assembler-function-address-operand
}

/*template<typename TTagPort, uint8_t TBit>
void pushStrip(uint8_t *r, uint8_t *g, uint8_t *b, uint8_t n) {
  if (n == 0) return;

  cli();
  do {
    pushRGB<TTagPort, TBit>(*r, *g, *b);
    ++r; ++g; ++b;
  } while (--n);
  sei();

  delay(1);
}*/

} // apa106
