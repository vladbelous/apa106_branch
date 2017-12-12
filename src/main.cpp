#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/power.h>
#include <avr/sleep.h>
#include <avr/wdt.h> 

#include "Arduino.h"

#include "apa106.h"

using namespace apa106;

/**
 * Based on "SecretVoltmeter.wiki"
 * ADMUX.REFS0     -> AVcc is reference
 * ADMUX.MUX[1110] -> measure internal 1.1V reference
 *
 * Interestingly:
 *    MUX[1000] would give internal temperature.
 */
float readVcc() __attribute__((noinline));
float readVcc() {
  cli();

  ADMUX = _BV(REFS0) | _BV(MUX3) | _BV(MUX2) | _BV(MUX1);
  delay(2);            // Wait for Vref to settle (?)
  ADCSRA |= _BV(ADSC); // ADSC -> start conversion
  while (bit_is_set(ADCSRA, ADSC));

  uint16_t result = ADCW;
  sei();

  return (1.1 * 1024.0 * 0.9847) / result;
}


EMPTY_INTERRUPT(WDT_vect);
void sleep_2s() {
  cli();
  wdt_reset();
  WDTCSR |= _BV(WDCE) | _BV(WDE);
  WDTCSR = _BV(WDIE) | WDTO_2S;
  sei();

  set_sleep_mode(SLEEP_MODE_PWR_DOWN);
  sleep_mode();
}


void setup() {
  cli();
  CLKPR = _BV(CLKPCE);
  CLKPR = 1; // divide by 2
  sei();

  Serial.begin(9600);

  // APA106 wired to:
  pinMode(10, OUTPUT);  // -> PORTB, bit 2

  pinMode(LED_BUILTIN, OUTPUT);
}


/*
const uint8_t COLORS[][3] = {
    {  14, 49,  0 },          // +
    { 107, 64,  3 },          // ok
    {  45, 15, 35 },          // + (purple)
    {  70,  6,  2 },          // +
    {  73, 96, 74 } };        // - (blue?)
*/
const uint8_t COLORS[][3] = {
    {  16, 60,  0 },
    { 107, 64,  3 },
    {  60, 18, 46 },
    {  85, 10,  3 },
    {  50, 60, 72 }};


void loop() {
  uint8_t r[5], g[5], b[5];
  memset(r, 0, sizeof(r));
  memset(g, 0, sizeof(g));
  memset(b, 0, sizeof(b));
  pushStrip<TagPORTB, 2>(r, g, b, 5);

  // Blink LED to signal restart
  for (uint8_t i = 0; i < 5; ++i) {
    digitalWrite(LED_BUILTIN, HIGH);
    delay(200);

    digitalWrite(LED_BUILTIN, LOW);
    delay(200);
  }

  // Send test RGB sequence
  for (uint8_t k = 0; k < 5; ++k) {
   r[k] = (k%3 == 0) * 40; 
   g[k] = (k%3 == 1) * 40; 
   b[k] = (k%3 == 2) * 40; 
  }
  pushStrip<TagPORTB, 2>(r, g, b, 5);
  delay(2000);

  uint8_t lpc = 0;
  for (uint8_t i = 0; ; ++i) {
    for (uint16_t k = 0; k < 128; ++k) {
      for (uint8_t j = 0; j < 5; ++j) {
        uint8_t x = (i + j) % 5,
                y = (i + j + 1) % 5;
        uint16_t val;
        constexpr uint8_t brAdj = 4;

        val = (uint16_t)COLORS[x][0] * (128-k)
            + (uint16_t)COLORS[y][0] * k;
        r[j] = ((val >> 7) & 255) / brAdj;

        val = (uint16_t)COLORS[x][1] * (128-k)
            + (uint16_t)COLORS[y][1] * k;
        g[j] = ((val >> 7) & 255) / brAdj;

        val = (uint16_t)COLORS[x][2] * (128-k)
            + (uint16_t)COLORS[y][2] * k;
        b[j] = ((val >> 7) & 255) / brAdj;
      }
      pushStrip<TagPORTB, 2>(r, g, b, 5);
      delay(1);
    }
    ++i;
    //delay(2000);
    sleep_2s(); // real low-power sleep

    float vcc = readVcc();
    if (vcc < 3.2) {
      ++lpc;
    } else {
      lpc /= 2;
    }
    Serial.print("Vcc: ");
    Serial.print(vcc);
    Serial.print(", lpc: ");
    Serial.println(lpc);

    if (lpc >= 10) {
      break;
    }
  }

  // Low on power, turn of LEDs and sleep.
  Serial.println("*** Low on battery ***");
  delay(100);

  memset(r, 0, sizeof(r));
  memset(g, 0, sizeof(g));
  memset(b, 0, sizeof(b));
  pushStrip<TagPORTB, 2>(r, g, b, 5);
  digitalWrite(LED_BUILTIN, LOW);

  while (true) {
    cli();
    set_sleep_mode(SLEEP_MODE_PWR_DOWN);
    sleep_mode();
  }
}
