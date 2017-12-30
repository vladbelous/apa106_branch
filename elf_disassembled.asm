
./.pioenvs/pro8MHzatmega328/firmware.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 5d 00 	jmp	0xba	; 0xba <__ctors_end>
       4:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
       8:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
       c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      10:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      14:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      18:	0c 94 c0 03 	jmp	0x780	; 0x780 <__vector_6>
      1c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      20:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      24:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      28:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      2c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      30:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      34:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      38:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      3c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      40:	0c 94 d1 02 	jmp	0x5a2	; 0x5a2 <__vector_16>
      44:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      48:	0c 94 41 03 	jmp	0x682	; 0x682 <__vector_18>
      4c:	0c 94 1b 03 	jmp	0x636	; 0x636 <__vector_19>
      50:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      54:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      58:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      5c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      60:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      64:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>

00000068 <__trampolines_end>:
      68:	00 00       	nop
      6a:	00 08       	sbc	r0, r0
      6c:	00 02       	muls	r16, r16
      6e:	01 00       	.word	0x0001	; ????
      70:	00 03       	mulsu	r16, r16
      72:	04 07       	cpc	r16, r20
	...

0000007c <port_to_output_PGM>:
      7c:	00 00 00 00 25 00 28 00 2b 00                       ....%.(.+.

00000086 <port_to_mode_PGM>:
      86:	00 00 00 00 24 00 27 00 2a 00                       ....$.'.*.

00000090 <digital_pin_to_port_PGM>:
      90:	04 04 04 04 04 04 04 04 02 02 02 02 02 02 03 03     ................
      a0:	03 03 03 03                                         ....

000000a4 <digital_pin_to_bit_mask_PGM>:
      a4:	01 02 04 08 10 20 40 80 01 02 04 08 10 20 01 02     ..... @...... ..
      b4:	04 08 10 20                                         ... 

000000b8 <__ctors_start>:
      b8:	c1 03       	fmuls	r20, r17

000000ba <__ctors_end>:
      ba:	11 24       	eor	r1, r1
      bc:	1f be       	out	0x3f, r1	; 63
      be:	cf ef       	ldi	r28, 0xFF	; 255
      c0:	d8 e0       	ldi	r29, 0x08	; 8
      c2:	de bf       	out	0x3e, r29	; 62
      c4:	cd bf       	out	0x3d, r28	; 61

000000c6 <__do_copy_data>:
      c6:	11 e0       	ldi	r17, 0x01	; 1
      c8:	a0 e0       	ldi	r26, 0x00	; 0
      ca:	b1 e0       	ldi	r27, 0x01	; 1
      cc:	ee ea       	ldi	r30, 0xAE	; 174
      ce:	f2 e1       	ldi	r31, 0x12	; 18
      d0:	02 c0       	rjmp	.+4      	; 0xd6 <__do_copy_data+0x10>
      d2:	05 90       	lpm	r0, Z+
      d4:	0d 92       	st	X+, r0
      d6:	a6 35       	cpi	r26, 0x56	; 86
      d8:	b1 07       	cpc	r27, r17
      da:	d9 f7       	brne	.-10     	; 0xd2 <__do_copy_data+0xc>

000000dc <__do_clear_bss>:
      dc:	21 e0       	ldi	r18, 0x01	; 1
      de:	a6 e5       	ldi	r26, 0x56	; 86
      e0:	b1 e0       	ldi	r27, 0x01	; 1
      e2:	01 c0       	rjmp	.+2      	; 0xe6 <.do_clear_bss_start>

000000e4 <.do_clear_bss_loop>:
      e4:	1d 92       	st	X+, r1

000000e6 <.do_clear_bss_start>:
      e6:	ac 3f       	cpi	r26, 0xFC	; 252
      e8:	b2 07       	cpc	r27, r18
      ea:	e1 f7       	brne	.-8      	; 0xe4 <.do_clear_bss_loop>

000000ec <__do_global_ctors>:
      ec:	10 e0       	ldi	r17, 0x00	; 0
      ee:	cd e5       	ldi	r28, 0x5D	; 93
      f0:	d0 e0       	ldi	r29, 0x00	; 0
      f2:	04 c0       	rjmp	.+8      	; 0xfc <__do_global_ctors+0x10>
      f4:	21 97       	sbiw	r28, 0x01	; 1
      f6:	fe 01       	movw	r30, r28
      f8:	0e 94 0e 07 	call	0xe1c	; 0xe1c <__tablejump2__>
      fc:	cc 35       	cpi	r28, 0x5C	; 92
      fe:	d1 07       	cpc	r29, r17
     100:	c9 f7       	brne	.-14     	; 0xf4 <__do_global_ctors+0x8>
     102:	0e 94 ee 03 	call	0x7dc	; 0x7dc <main>
     106:	0c 94 55 09 	jmp	0x12aa	; 0x12aa <_exit>

0000010a <__bad_interrupt>:
     10a:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

0000010e <pinMode.constprop.16>:
     10e:	90 e0       	ldi	r25, 0x00	; 0
     110:	fc 01       	movw	r30, r24
     112:	ec 55       	subi	r30, 0x5C	; 92
     114:	ff 4f       	sbci	r31, 0xFF	; 255
     116:	24 91       	lpm	r18, Z
     118:	fc 01       	movw	r30, r24
     11a:	e0 57       	subi	r30, 0x70	; 112
     11c:	ff 4f       	sbci	r31, 0xFF	; 255
     11e:	84 91       	lpm	r24, Z
     120:	88 23       	and	r24, r24
     122:	99 f0       	breq	.+38     	; 0x14a <pinMode.constprop.16+0x3c>
     124:	90 e0       	ldi	r25, 0x00	; 0
     126:	88 0f       	add	r24, r24
     128:	99 1f       	adc	r25, r25
     12a:	fc 01       	movw	r30, r24
     12c:	ea 57       	subi	r30, 0x7A	; 122
     12e:	ff 4f       	sbci	r31, 0xFF	; 255
     130:	a5 91       	lpm	r26, Z+
     132:	b4 91       	lpm	r27, Z
     134:	fc 01       	movw	r30, r24
     136:	e4 58       	subi	r30, 0x84	; 132
     138:	ff 4f       	sbci	r31, 0xFF	; 255
     13a:	85 91       	lpm	r24, Z+
     13c:	94 91       	lpm	r25, Z
     13e:	8f b7       	in	r24, 0x3f	; 63
     140:	f8 94       	cli
     142:	ec 91       	ld	r30, X
     144:	e2 2b       	or	r30, r18
     146:	ec 93       	st	X, r30
     148:	8f bf       	out	0x3f, r24	; 63
     14a:	08 95       	ret

0000014c <digitalWrite.constprop.15>:
     14c:	e5 e7       	ldi	r30, 0x75	; 117
     14e:	f0 e0       	ldi	r31, 0x00	; 0
     150:	24 91       	lpm	r18, Z
     152:	e1 eb       	ldi	r30, 0xB1	; 177
     154:	f0 e0       	ldi	r31, 0x00	; 0
     156:	94 91       	lpm	r25, Z
     158:	ed e9       	ldi	r30, 0x9D	; 157
     15a:	f0 e0       	ldi	r31, 0x00	; 0
     15c:	e4 91       	lpm	r30, Z
     15e:	ee 23       	and	r30, r30
     160:	09 f4       	brne	.+2      	; 0x164 <digitalWrite.constprop.15+0x18>
     162:	3b c0       	rjmp	.+118    	; 0x1da <digitalWrite.constprop.15+0x8e>
     164:	22 23       	and	r18, r18
     166:	39 f1       	breq	.+78     	; 0x1b6 <digitalWrite.constprop.15+0x6a>
     168:	23 30       	cpi	r18, 0x03	; 3
     16a:	91 f0       	breq	.+36     	; 0x190 <digitalWrite.constprop.15+0x44>
     16c:	38 f4       	brcc	.+14     	; 0x17c <digitalWrite.constprop.15+0x30>
     16e:	21 30       	cpi	r18, 0x01	; 1
     170:	a9 f0       	breq	.+42     	; 0x19c <digitalWrite.constprop.15+0x50>
     172:	22 30       	cpi	r18, 0x02	; 2
     174:	01 f5       	brne	.+64     	; 0x1b6 <digitalWrite.constprop.15+0x6a>
     176:	24 b5       	in	r18, 0x24	; 36
     178:	2f 7d       	andi	r18, 0xDF	; 223
     17a:	12 c0       	rjmp	.+36     	; 0x1a0 <digitalWrite.constprop.15+0x54>
     17c:	27 30       	cpi	r18, 0x07	; 7
     17e:	91 f0       	breq	.+36     	; 0x1a4 <digitalWrite.constprop.15+0x58>
     180:	28 30       	cpi	r18, 0x08	; 8
     182:	a1 f0       	breq	.+40     	; 0x1ac <digitalWrite.constprop.15+0x60>
     184:	24 30       	cpi	r18, 0x04	; 4
     186:	b9 f4       	brne	.+46     	; 0x1b6 <digitalWrite.constprop.15+0x6a>
     188:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__data_load_end+0x7fed7c>
     18c:	2f 7d       	andi	r18, 0xDF	; 223
     18e:	03 c0       	rjmp	.+6      	; 0x196 <digitalWrite.constprop.15+0x4a>
     190:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__data_load_end+0x7fed7c>
     194:	2f 77       	andi	r18, 0x7F	; 127
     196:	20 93 80 00 	sts	0x0080, r18	; 0x800080 <__data_load_end+0x7fed7c>
     19a:	0d c0       	rjmp	.+26     	; 0x1b6 <digitalWrite.constprop.15+0x6a>
     19c:	24 b5       	in	r18, 0x24	; 36
     19e:	2f 77       	andi	r18, 0x7F	; 127
     1a0:	24 bd       	out	0x24, r18	; 36
     1a2:	09 c0       	rjmp	.+18     	; 0x1b6 <digitalWrite.constprop.15+0x6a>
     1a4:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__data_load_end+0x7fedac>
     1a8:	2f 77       	andi	r18, 0x7F	; 127
     1aa:	03 c0       	rjmp	.+6      	; 0x1b2 <digitalWrite.constprop.15+0x66>
     1ac:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__data_load_end+0x7fedac>
     1b0:	2f 7d       	andi	r18, 0xDF	; 223
     1b2:	20 93 b0 00 	sts	0x00B0, r18	; 0x8000b0 <__data_load_end+0x7fedac>
     1b6:	f0 e0       	ldi	r31, 0x00	; 0
     1b8:	ee 0f       	add	r30, r30
     1ba:	ff 1f       	adc	r31, r31
     1bc:	e4 58       	subi	r30, 0x84	; 132
     1be:	ff 4f       	sbci	r31, 0xFF	; 255
     1c0:	a5 91       	lpm	r26, Z+
     1c2:	b4 91       	lpm	r27, Z
     1c4:	2f b7       	in	r18, 0x3f	; 63
     1c6:	f8 94       	cli
     1c8:	ec 91       	ld	r30, X
     1ca:	81 11       	cpse	r24, r1
     1cc:	03 c0       	rjmp	.+6      	; 0x1d4 <digitalWrite.constprop.15+0x88>
     1ce:	90 95       	com	r25
     1d0:	9e 23       	and	r25, r30
     1d2:	01 c0       	rjmp	.+2      	; 0x1d6 <digitalWrite.constprop.15+0x8a>
     1d4:	9e 2b       	or	r25, r30
     1d6:	9c 93       	st	X, r25
     1d8:	2f bf       	out	0x3f, r18	; 63
     1da:	08 95       	ret

000001dc <micros>:
     1dc:	3f b7       	in	r19, 0x3f	; 63
     1de:	f8 94       	cli
     1e0:	80 91 5b 01 	lds	r24, 0x015B	; 0x80015b <timer0_overflow_count>
     1e4:	90 91 5c 01 	lds	r25, 0x015C	; 0x80015c <timer0_overflow_count+0x1>
     1e8:	a0 91 5d 01 	lds	r26, 0x015D	; 0x80015d <timer0_overflow_count+0x2>
     1ec:	b0 91 5e 01 	lds	r27, 0x015E	; 0x80015e <timer0_overflow_count+0x3>
     1f0:	26 b5       	in	r18, 0x26	; 38
     1f2:	a8 9b       	sbis	0x15, 0	; 21
     1f4:	05 c0       	rjmp	.+10     	; 0x200 <micros+0x24>
     1f6:	2f 3f       	cpi	r18, 0xFF	; 255
     1f8:	19 f0       	breq	.+6      	; 0x200 <micros+0x24>
     1fa:	01 96       	adiw	r24, 0x01	; 1
     1fc:	a1 1d       	adc	r26, r1
     1fe:	b1 1d       	adc	r27, r1
     200:	3f bf       	out	0x3f, r19	; 63
     202:	ba 2f       	mov	r27, r26
     204:	a9 2f       	mov	r26, r25
     206:	98 2f       	mov	r25, r24
     208:	88 27       	eor	r24, r24
     20a:	82 0f       	add	r24, r18
     20c:	91 1d       	adc	r25, r1
     20e:	a1 1d       	adc	r26, r1
     210:	b1 1d       	adc	r27, r1
     212:	bc 01       	movw	r22, r24
     214:	cd 01       	movw	r24, r26
     216:	43 e0       	ldi	r20, 0x03	; 3
     218:	66 0f       	add	r22, r22
     21a:	77 1f       	adc	r23, r23
     21c:	88 1f       	adc	r24, r24
     21e:	99 1f       	adc	r25, r25
     220:	4a 95       	dec	r20
     222:	d1 f7       	brne	.-12     	; 0x218 <micros+0x3c>
     224:	08 95       	ret

00000226 <delay>:
     226:	8f 92       	push	r8
     228:	9f 92       	push	r9
     22a:	af 92       	push	r10
     22c:	bf 92       	push	r11
     22e:	cf 92       	push	r12
     230:	df 92       	push	r13
     232:	ef 92       	push	r14
     234:	ff 92       	push	r15
     236:	6b 01       	movw	r12, r22
     238:	7c 01       	movw	r14, r24
     23a:	0e 94 ee 00 	call	0x1dc	; 0x1dc <micros>
     23e:	4b 01       	movw	r8, r22
     240:	5c 01       	movw	r10, r24
     242:	c1 14       	cp	r12, r1
     244:	d1 04       	cpc	r13, r1
     246:	e1 04       	cpc	r14, r1
     248:	f1 04       	cpc	r15, r1
     24a:	f1 f0       	breq	.+60     	; 0x288 <delay+0x62>
     24c:	0e 94 ee 00 	call	0x1dc	; 0x1dc <micros>
     250:	dc 01       	movw	r26, r24
     252:	cb 01       	movw	r24, r22
     254:	88 19       	sub	r24, r8
     256:	99 09       	sbc	r25, r9
     258:	aa 09       	sbc	r26, r10
     25a:	bb 09       	sbc	r27, r11
     25c:	88 3e       	cpi	r24, 0xE8	; 232
     25e:	93 40       	sbci	r25, 0x03	; 3
     260:	a1 05       	cpc	r26, r1
     262:	b1 05       	cpc	r27, r1
     264:	70 f3       	brcs	.-36     	; 0x242 <delay+0x1c>
     266:	21 e0       	ldi	r18, 0x01	; 1
     268:	c2 1a       	sub	r12, r18
     26a:	d1 08       	sbc	r13, r1
     26c:	e1 08       	sbc	r14, r1
     26e:	f1 08       	sbc	r15, r1
     270:	88 ee       	ldi	r24, 0xE8	; 232
     272:	88 0e       	add	r8, r24
     274:	83 e0       	ldi	r24, 0x03	; 3
     276:	98 1e       	adc	r9, r24
     278:	a1 1c       	adc	r10, r1
     27a:	b1 1c       	adc	r11, r1
     27c:	c1 14       	cp	r12, r1
     27e:	d1 04       	cpc	r13, r1
     280:	e1 04       	cpc	r14, r1
     282:	f1 04       	cpc	r15, r1
     284:	19 f7       	brne	.-58     	; 0x24c <delay+0x26>
     286:	dd cf       	rjmp	.-70     	; 0x242 <delay+0x1c>
     288:	ff 90       	pop	r15
     28a:	ef 90       	pop	r14
     28c:	df 90       	pop	r13
     28e:	cf 90       	pop	r12
     290:	bf 90       	pop	r11
     292:	af 90       	pop	r10
     294:	9f 90       	pop	r9
     296:	8f 90       	pop	r8
     298:	08 95       	ret

0000029a <_ZN5Print5writeEPKhj>:
     29a:	cf 92       	push	r12
     29c:	df 92       	push	r13
     29e:	ef 92       	push	r14
     2a0:	ff 92       	push	r15
     2a2:	0f 93       	push	r16
     2a4:	1f 93       	push	r17
     2a6:	cf 93       	push	r28
     2a8:	df 93       	push	r29
     2aa:	6c 01       	movw	r12, r24
     2ac:	7a 01       	movw	r14, r20
     2ae:	8b 01       	movw	r16, r22
     2b0:	c0 e0       	ldi	r28, 0x00	; 0
     2b2:	d0 e0       	ldi	r29, 0x00	; 0
     2b4:	ce 15       	cp	r28, r14
     2b6:	df 05       	cpc	r29, r15
     2b8:	89 f0       	breq	.+34     	; 0x2dc <_ZN5Print5writeEPKhj+0x42>
     2ba:	d8 01       	movw	r26, r16
     2bc:	6d 91       	ld	r22, X+
     2be:	8d 01       	movw	r16, r26
     2c0:	d6 01       	movw	r26, r12
     2c2:	ed 91       	ld	r30, X+
     2c4:	fc 91       	ld	r31, X
     2c6:	01 90       	ld	r0, Z+
     2c8:	f0 81       	ld	r31, Z
     2ca:	e0 2d       	mov	r30, r0
     2cc:	c6 01       	movw	r24, r12
     2ce:	09 95       	icall
     2d0:	89 2b       	or	r24, r25
     2d2:	11 f4       	brne	.+4      	; 0x2d8 <_ZN5Print5writeEPKhj+0x3e>
     2d4:	7e 01       	movw	r14, r28
     2d6:	02 c0       	rjmp	.+4      	; 0x2dc <_ZN5Print5writeEPKhj+0x42>
     2d8:	21 96       	adiw	r28, 0x01	; 1
     2da:	ec cf       	rjmp	.-40     	; 0x2b4 <_ZN5Print5writeEPKhj+0x1a>
     2dc:	c7 01       	movw	r24, r14
     2de:	df 91       	pop	r29
     2e0:	cf 91       	pop	r28
     2e2:	1f 91       	pop	r17
     2e4:	0f 91       	pop	r16
     2e6:	ff 90       	pop	r15
     2e8:	ef 90       	pop	r14
     2ea:	df 90       	pop	r13
     2ec:	cf 90       	pop	r12
     2ee:	08 95       	ret

000002f0 <_ZN5Print5flushEv>:
     2f0:	08 95       	ret

000002f2 <_ZN5Print17availableForWriteEv>:
     2f2:	80 e0       	ldi	r24, 0x00	; 0
     2f4:	90 e0       	ldi	r25, 0x00	; 0
     2f6:	08 95       	ret

000002f8 <_ZN14HardwareSerial17availableForWriteEv>:
     2f8:	fc 01       	movw	r30, r24
     2fa:	53 8d       	ldd	r21, Z+27	; 0x1b
     2fc:	44 8d       	ldd	r20, Z+28	; 0x1c
     2fe:	25 2f       	mov	r18, r21
     300:	30 e0       	ldi	r19, 0x00	; 0
     302:	84 2f       	mov	r24, r20
     304:	90 e0       	ldi	r25, 0x00	; 0
     306:	82 1b       	sub	r24, r18
     308:	93 0b       	sbc	r25, r19
     30a:	54 17       	cp	r21, r20
     30c:	10 f0       	brcs	.+4      	; 0x312 <_ZN14HardwareSerial17availableForWriteEv+0x1a>
     30e:	cf 96       	adiw	r24, 0x3f	; 63
     310:	08 95       	ret
     312:	01 97       	sbiw	r24, 0x01	; 1
     314:	08 95       	ret

00000316 <_ZN14HardwareSerial4readEv>:
     316:	fc 01       	movw	r30, r24
     318:	91 8d       	ldd	r25, Z+25	; 0x19
     31a:	82 8d       	ldd	r24, Z+26	; 0x1a
     31c:	98 17       	cp	r25, r24
     31e:	61 f0       	breq	.+24     	; 0x338 <_ZN14HardwareSerial4readEv+0x22>
     320:	82 8d       	ldd	r24, Z+26	; 0x1a
     322:	df 01       	movw	r26, r30
     324:	a8 0f       	add	r26, r24
     326:	b1 1d       	adc	r27, r1
     328:	5d 96       	adiw	r26, 0x1d	; 29
     32a:	8c 91       	ld	r24, X
     32c:	92 8d       	ldd	r25, Z+26	; 0x1a
     32e:	9f 5f       	subi	r25, 0xFF	; 255
     330:	9f 73       	andi	r25, 0x3F	; 63
     332:	92 8f       	std	Z+26, r25	; 0x1a
     334:	90 e0       	ldi	r25, 0x00	; 0
     336:	08 95       	ret
     338:	8f ef       	ldi	r24, 0xFF	; 255
     33a:	9f ef       	ldi	r25, 0xFF	; 255
     33c:	08 95       	ret

0000033e <_ZN14HardwareSerial4peekEv>:
     33e:	fc 01       	movw	r30, r24
     340:	91 8d       	ldd	r25, Z+25	; 0x19
     342:	82 8d       	ldd	r24, Z+26	; 0x1a
     344:	98 17       	cp	r25, r24
     346:	31 f0       	breq	.+12     	; 0x354 <_ZN14HardwareSerial4peekEv+0x16>
     348:	82 8d       	ldd	r24, Z+26	; 0x1a
     34a:	e8 0f       	add	r30, r24
     34c:	f1 1d       	adc	r31, r1
     34e:	85 8d       	ldd	r24, Z+29	; 0x1d
     350:	90 e0       	ldi	r25, 0x00	; 0
     352:	08 95       	ret
     354:	8f ef       	ldi	r24, 0xFF	; 255
     356:	9f ef       	ldi	r25, 0xFF	; 255
     358:	08 95       	ret

0000035a <_ZN14HardwareSerial9availableEv>:
     35a:	fc 01       	movw	r30, r24
     35c:	91 8d       	ldd	r25, Z+25	; 0x19
     35e:	22 8d       	ldd	r18, Z+26	; 0x1a
     360:	89 2f       	mov	r24, r25
     362:	90 e0       	ldi	r25, 0x00	; 0
     364:	80 5c       	subi	r24, 0xC0	; 192
     366:	9f 4f       	sbci	r25, 0xFF	; 255
     368:	82 1b       	sub	r24, r18
     36a:	91 09       	sbc	r25, r1
     36c:	8f 73       	andi	r24, 0x3F	; 63
     36e:	99 27       	eor	r25, r25
     370:	08 95       	ret

00000372 <_Z17Serial0_availablev>:
     372:	8f e5       	ldi	r24, 0x5F	; 95
     374:	91 e0       	ldi	r25, 0x01	; 1
     376:	0e 94 ad 01 	call	0x35a	; 0x35a <_ZN14HardwareSerial9availableEv>
     37a:	21 e0       	ldi	r18, 0x01	; 1
     37c:	89 2b       	or	r24, r25
     37e:	09 f4       	brne	.+2      	; 0x382 <_Z17Serial0_availablev+0x10>
     380:	20 e0       	ldi	r18, 0x00	; 0
     382:	82 2f       	mov	r24, r18
     384:	08 95       	ret

00000386 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>:
     386:	fc 01       	movw	r30, r24
     388:	84 8d       	ldd	r24, Z+28	; 0x1c
     38a:	df 01       	movw	r26, r30
     38c:	a8 0f       	add	r26, r24
     38e:	b1 1d       	adc	r27, r1
     390:	a3 5a       	subi	r26, 0xA3	; 163
     392:	bf 4f       	sbci	r27, 0xFF	; 255
     394:	2c 91       	ld	r18, X
     396:	84 8d       	ldd	r24, Z+28	; 0x1c
     398:	90 e0       	ldi	r25, 0x00	; 0
     39a:	01 96       	adiw	r24, 0x01	; 1
     39c:	8f 73       	andi	r24, 0x3F	; 63
     39e:	99 27       	eor	r25, r25
     3a0:	84 8f       	std	Z+28, r24	; 0x1c
     3a2:	a6 89       	ldd	r26, Z+22	; 0x16
     3a4:	b7 89       	ldd	r27, Z+23	; 0x17
     3a6:	2c 93       	st	X, r18
     3a8:	a0 89       	ldd	r26, Z+16	; 0x10
     3aa:	b1 89       	ldd	r27, Z+17	; 0x11
     3ac:	8c 91       	ld	r24, X
     3ae:	80 64       	ori	r24, 0x40	; 64
     3b0:	8c 93       	st	X, r24
     3b2:	93 8d       	ldd	r25, Z+27	; 0x1b
     3b4:	84 8d       	ldd	r24, Z+28	; 0x1c
     3b6:	98 13       	cpse	r25, r24
     3b8:	06 c0       	rjmp	.+12     	; 0x3c6 <_ZN14HardwareSerial17_tx_udr_empty_irqEv+0x40>
     3ba:	02 88       	ldd	r0, Z+18	; 0x12
     3bc:	f3 89       	ldd	r31, Z+19	; 0x13
     3be:	e0 2d       	mov	r30, r0
     3c0:	80 81       	ld	r24, Z
     3c2:	8f 7d       	andi	r24, 0xDF	; 223
     3c4:	80 83       	st	Z, r24
     3c6:	08 95       	ret

000003c8 <_ZN14HardwareSerial5writeEh>:
     3c8:	ef 92       	push	r14
     3ca:	ff 92       	push	r15
     3cc:	0f 93       	push	r16
     3ce:	1f 93       	push	r17
     3d0:	cf 93       	push	r28
     3d2:	df 93       	push	r29
     3d4:	ec 01       	movw	r28, r24
     3d6:	81 e0       	ldi	r24, 0x01	; 1
     3d8:	88 8f       	std	Y+24, r24	; 0x18
     3da:	9b 8d       	ldd	r25, Y+27	; 0x1b
     3dc:	8c 8d       	ldd	r24, Y+28	; 0x1c
     3de:	98 13       	cpse	r25, r24
     3e0:	05 c0       	rjmp	.+10     	; 0x3ec <_ZN14HardwareSerial5writeEh+0x24>
     3e2:	e8 89       	ldd	r30, Y+16	; 0x10
     3e4:	f9 89       	ldd	r31, Y+17	; 0x11
     3e6:	80 81       	ld	r24, Z
     3e8:	85 fd       	sbrc	r24, 5
     3ea:	24 c0       	rjmp	.+72     	; 0x434 <_ZN14HardwareSerial5writeEh+0x6c>
     3ec:	f6 2e       	mov	r15, r22
     3ee:	0b 8d       	ldd	r16, Y+27	; 0x1b
     3f0:	10 e0       	ldi	r17, 0x00	; 0
     3f2:	0f 5f       	subi	r16, 0xFF	; 255
     3f4:	1f 4f       	sbci	r17, 0xFF	; 255
     3f6:	0f 73       	andi	r16, 0x3F	; 63
     3f8:	11 27       	eor	r17, r17
     3fa:	e0 2e       	mov	r14, r16
     3fc:	8c 8d       	ldd	r24, Y+28	; 0x1c
     3fe:	e8 12       	cpse	r14, r24
     400:	0c c0       	rjmp	.+24     	; 0x41a <_ZN14HardwareSerial5writeEh+0x52>
     402:	0f b6       	in	r0, 0x3f	; 63
     404:	07 fc       	sbrc	r0, 7
     406:	fa cf       	rjmp	.-12     	; 0x3fc <_ZN14HardwareSerial5writeEh+0x34>
     408:	e8 89       	ldd	r30, Y+16	; 0x10
     40a:	f9 89       	ldd	r31, Y+17	; 0x11
     40c:	80 81       	ld	r24, Z
     40e:	85 ff       	sbrs	r24, 5
     410:	f5 cf       	rjmp	.-22     	; 0x3fc <_ZN14HardwareSerial5writeEh+0x34>
     412:	ce 01       	movw	r24, r28
     414:	0e 94 c3 01 	call	0x386	; 0x386 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
     418:	f1 cf       	rjmp	.-30     	; 0x3fc <_ZN14HardwareSerial5writeEh+0x34>
     41a:	8b 8d       	ldd	r24, Y+27	; 0x1b
     41c:	fe 01       	movw	r30, r28
     41e:	e8 0f       	add	r30, r24
     420:	f1 1d       	adc	r31, r1
     422:	e3 5a       	subi	r30, 0xA3	; 163
     424:	ff 4f       	sbci	r31, 0xFF	; 255
     426:	f0 82       	st	Z, r15
     428:	0b 8f       	std	Y+27, r16	; 0x1b
     42a:	ea 89       	ldd	r30, Y+18	; 0x12
     42c:	fb 89       	ldd	r31, Y+19	; 0x13
     42e:	80 81       	ld	r24, Z
     430:	80 62       	ori	r24, 0x20	; 32
     432:	07 c0       	rjmp	.+14     	; 0x442 <_ZN14HardwareSerial5writeEh+0x7a>
     434:	ee 89       	ldd	r30, Y+22	; 0x16
     436:	ff 89       	ldd	r31, Y+23	; 0x17
     438:	60 83       	st	Z, r22
     43a:	e8 89       	ldd	r30, Y+16	; 0x10
     43c:	f9 89       	ldd	r31, Y+17	; 0x11
     43e:	80 81       	ld	r24, Z
     440:	80 64       	ori	r24, 0x40	; 64
     442:	80 83       	st	Z, r24
     444:	81 e0       	ldi	r24, 0x01	; 1
     446:	90 e0       	ldi	r25, 0x00	; 0
     448:	df 91       	pop	r29
     44a:	cf 91       	pop	r28
     44c:	1f 91       	pop	r17
     44e:	0f 91       	pop	r16
     450:	ff 90       	pop	r15
     452:	ef 90       	pop	r14
     454:	08 95       	ret

00000456 <_ZN14HardwareSerial5flushEv>:
     456:	cf 93       	push	r28
     458:	df 93       	push	r29
     45a:	ec 01       	movw	r28, r24
     45c:	88 8d       	ldd	r24, Y+24	; 0x18
     45e:	88 23       	and	r24, r24
     460:	c9 f0       	breq	.+50     	; 0x494 <_ZN14HardwareSerial5flushEv+0x3e>
     462:	ea 89       	ldd	r30, Y+18	; 0x12
     464:	fb 89       	ldd	r31, Y+19	; 0x13
     466:	80 81       	ld	r24, Z
     468:	85 fd       	sbrc	r24, 5
     46a:	05 c0       	rjmp	.+10     	; 0x476 <_ZN14HardwareSerial5flushEv+0x20>
     46c:	a8 89       	ldd	r26, Y+16	; 0x10
     46e:	b9 89       	ldd	r27, Y+17	; 0x11
     470:	8c 91       	ld	r24, X
     472:	86 fd       	sbrc	r24, 6
     474:	0f c0       	rjmp	.+30     	; 0x494 <_ZN14HardwareSerial5flushEv+0x3e>
     476:	0f b6       	in	r0, 0x3f	; 63
     478:	07 fc       	sbrc	r0, 7
     47a:	f5 cf       	rjmp	.-22     	; 0x466 <_ZN14HardwareSerial5flushEv+0x10>
     47c:	80 81       	ld	r24, Z
     47e:	85 ff       	sbrs	r24, 5
     480:	f2 cf       	rjmp	.-28     	; 0x466 <_ZN14HardwareSerial5flushEv+0x10>
     482:	a8 89       	ldd	r26, Y+16	; 0x10
     484:	b9 89       	ldd	r27, Y+17	; 0x11
     486:	8c 91       	ld	r24, X
     488:	85 ff       	sbrs	r24, 5
     48a:	ed cf       	rjmp	.-38     	; 0x466 <_ZN14HardwareSerial5flushEv+0x10>
     48c:	ce 01       	movw	r24, r28
     48e:	0e 94 c3 01 	call	0x386	; 0x386 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
     492:	e7 cf       	rjmp	.-50     	; 0x462 <_ZN14HardwareSerial5flushEv+0xc>
     494:	df 91       	pop	r29
     496:	cf 91       	pop	r28
     498:	08 95       	ret

0000049a <_Z14serialEventRunv>:
     49a:	80 e0       	ldi	r24, 0x00	; 0
     49c:	90 e0       	ldi	r25, 0x00	; 0
     49e:	89 2b       	or	r24, r25
     4a0:	29 f0       	breq	.+10     	; 0x4ac <_Z14serialEventRunv+0x12>
     4a2:	0e 94 b9 01 	call	0x372	; 0x372 <_Z17Serial0_availablev>
     4a6:	81 11       	cpse	r24, r1
     4a8:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
     4ac:	08 95       	ret

000004ae <_Z7readVccv>:
     4ae:	f8 94       	cli
     4b0:	8e e4       	ldi	r24, 0x4E	; 78
     4b2:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__data_load_end+0x7fed78>
     4b6:	62 e0       	ldi	r22, 0x02	; 2
     4b8:	70 e0       	ldi	r23, 0x00	; 0
     4ba:	80 e0       	ldi	r24, 0x00	; 0
     4bc:	90 e0       	ldi	r25, 0x00	; 0
     4be:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     4c2:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed76>
     4c6:	80 64       	ori	r24, 0x40	; 64
     4c8:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed76>
     4cc:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed76>
     4d0:	86 fd       	sbrc	r24, 6
     4d2:	fc cf       	rjmp	.-8      	; 0x4cc <_Z7readVccv+0x1e>
     4d4:	60 91 78 00 	lds	r22, 0x0078	; 0x800078 <__data_load_end+0x7fed74>
     4d8:	70 91 79 00 	lds	r23, 0x0079	; 0x800079 <__data_load_end+0x7fed75>
     4dc:	78 94       	sei
     4de:	80 e0       	ldi	r24, 0x00	; 0
     4e0:	90 e0       	ldi	r25, 0x00	; 0
     4e2:	0e 94 27 08 	call	0x104e	; 0x104e <__floatunsisf>
     4e6:	9b 01       	movw	r18, r22
     4e8:	ac 01       	movw	r20, r24
     4ea:	61 e5       	ldi	r22, 0x51	; 81
     4ec:	75 ea       	ldi	r23, 0xA5	; 165
     4ee:	8a e8       	ldi	r24, 0x8A	; 138
     4f0:	94 e4       	ldi	r25, 0x44	; 68
     4f2:	0e 94 86 07 	call	0xf0c	; 0xf0c <__divsf3>
     4f6:	08 95       	ret

000004f8 <_ZN5Print5writeEPKc.constprop.14>:
     4f8:	00 97       	sbiw	r24, 0x00	; 0
     4fa:	69 f0       	breq	.+26     	; 0x516 <_ZN5Print5writeEPKc.constprop.14+0x1e>
     4fc:	fc 01       	movw	r30, r24
     4fe:	01 90       	ld	r0, Z+
     500:	00 20       	and	r0, r0
     502:	e9 f7       	brne	.-6      	; 0x4fe <_ZN5Print5writeEPKc.constprop.14+0x6>
     504:	31 97       	sbiw	r30, 0x01	; 1
     506:	af 01       	movw	r20, r30
     508:	48 1b       	sub	r20, r24
     50a:	59 0b       	sbc	r21, r25
     50c:	bc 01       	movw	r22, r24
     50e:	8f e5       	ldi	r24, 0x5F	; 95
     510:	91 e0       	ldi	r25, 0x01	; 1
     512:	0c 94 4d 01 	jmp	0x29a	; 0x29a <_ZN5Print5writeEPKhj>
     516:	80 e0       	ldi	r24, 0x00	; 0
     518:	90 e0       	ldi	r25, 0x00	; 0
     51a:	08 95       	ret

0000051c <_ZN5Print11printNumberEmh.constprop.11>:
     51c:	8f 92       	push	r8
     51e:	9f 92       	push	r9
     520:	af 92       	push	r10
     522:	bf 92       	push	r11
     524:	0f 93       	push	r16
     526:	1f 93       	push	r17
     528:	cf 93       	push	r28
     52a:	df 93       	push	r29
     52c:	cd b7       	in	r28, 0x3d	; 61
     52e:	de b7       	in	r29, 0x3e	; 62
     530:	a1 97       	sbiw	r28, 0x21	; 33
     532:	0f b6       	in	r0, 0x3f	; 63
     534:	f8 94       	cli
     536:	de bf       	out	0x3e, r29	; 62
     538:	0f be       	out	0x3f, r0	; 63
     53a:	cd bf       	out	0x3d, r28	; 61
     53c:	19 a2       	std	Y+33, r1	; 0x21
     53e:	42 30       	cpi	r20, 0x02	; 2
     540:	08 f4       	brcc	.+2      	; 0x544 <_ZN5Print11printNumberEmh.constprop.11+0x28>
     542:	4a e0       	ldi	r20, 0x0A	; 10
     544:	8e 01       	movw	r16, r28
     546:	0f 5d       	subi	r16, 0xDF	; 223
     548:	1f 4f       	sbci	r17, 0xFF	; 255
     54a:	84 2e       	mov	r8, r20
     54c:	91 2c       	mov	r9, r1
     54e:	a1 2c       	mov	r10, r1
     550:	b1 2c       	mov	r11, r1
     552:	a5 01       	movw	r20, r10
     554:	94 01       	movw	r18, r8
     556:	0e 94 d8 06 	call	0xdb0	; 0xdb0 <__udivmodsi4>
     55a:	e6 2f       	mov	r30, r22
     55c:	b9 01       	movw	r22, r18
     55e:	ca 01       	movw	r24, r20
     560:	01 50       	subi	r16, 0x01	; 1
     562:	11 09       	sbc	r17, r1
     564:	ea 30       	cpi	r30, 0x0A	; 10
     566:	14 f4       	brge	.+4      	; 0x56c <_ZN5Print11printNumberEmh.constprop.11+0x50>
     568:	e0 5d       	subi	r30, 0xD0	; 208
     56a:	01 c0       	rjmp	.+2      	; 0x56e <_ZN5Print11printNumberEmh.constprop.11+0x52>
     56c:	e9 5c       	subi	r30, 0xC9	; 201
     56e:	d8 01       	movw	r26, r16
     570:	ec 93       	st	X, r30
     572:	23 2b       	or	r18, r19
     574:	24 2b       	or	r18, r20
     576:	25 2b       	or	r18, r21
     578:	61 f7       	brne	.-40     	; 0x552 <_ZN5Print11printNumberEmh.constprop.11+0x36>
     57a:	c8 01       	movw	r24, r16
     57c:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     580:	a1 96       	adiw	r28, 0x21	; 33
     582:	0f b6       	in	r0, 0x3f	; 63
     584:	f8 94       	cli
     586:	de bf       	out	0x3e, r29	; 62
     588:	0f be       	out	0x3f, r0	; 63
     58a:	cd bf       	out	0x3d, r28	; 61
     58c:	df 91       	pop	r29
     58e:	cf 91       	pop	r28
     590:	1f 91       	pop	r17
     592:	0f 91       	pop	r16
     594:	bf 90       	pop	r11
     596:	af 90       	pop	r10
     598:	9f 90       	pop	r9
     59a:	8f 90       	pop	r8
     59c:	08 95       	ret

0000059e <__cxa_pure_virtual>:
     59e:	0e 94 50 09 	call	0x12a0	; 0x12a0 <abort>

000005a2 <__vector_16>:
     5a2:	1f 92       	push	r1
     5a4:	0f 92       	push	r0
     5a6:	0f b6       	in	r0, 0x3f	; 63
     5a8:	0f 92       	push	r0
     5aa:	11 24       	eor	r1, r1
     5ac:	2f 93       	push	r18
     5ae:	3f 93       	push	r19
     5b0:	8f 93       	push	r24
     5b2:	9f 93       	push	r25
     5b4:	af 93       	push	r26
     5b6:	bf 93       	push	r27
     5b8:	80 91 57 01 	lds	r24, 0x0157	; 0x800157 <timer0_millis>
     5bc:	90 91 58 01 	lds	r25, 0x0158	; 0x800158 <timer0_millis+0x1>
     5c0:	a0 91 59 01 	lds	r26, 0x0159	; 0x800159 <timer0_millis+0x2>
     5c4:	b0 91 5a 01 	lds	r27, 0x015A	; 0x80015a <timer0_millis+0x3>
     5c8:	30 91 56 01 	lds	r19, 0x0156	; 0x800156 <__data_end>
     5cc:	26 e0       	ldi	r18, 0x06	; 6
     5ce:	23 0f       	add	r18, r19
     5d0:	2d 37       	cpi	r18, 0x7D	; 125
     5d2:	20 f4       	brcc	.+8      	; 0x5dc <__vector_16+0x3a>
     5d4:	02 96       	adiw	r24, 0x02	; 2
     5d6:	a1 1d       	adc	r26, r1
     5d8:	b1 1d       	adc	r27, r1
     5da:	05 c0       	rjmp	.+10     	; 0x5e6 <__vector_16+0x44>
     5dc:	29 e8       	ldi	r18, 0x89	; 137
     5de:	23 0f       	add	r18, r19
     5e0:	03 96       	adiw	r24, 0x03	; 3
     5e2:	a1 1d       	adc	r26, r1
     5e4:	b1 1d       	adc	r27, r1
     5e6:	20 93 56 01 	sts	0x0156, r18	; 0x800156 <__data_end>
     5ea:	80 93 57 01 	sts	0x0157, r24	; 0x800157 <timer0_millis>
     5ee:	90 93 58 01 	sts	0x0158, r25	; 0x800158 <timer0_millis+0x1>
     5f2:	a0 93 59 01 	sts	0x0159, r26	; 0x800159 <timer0_millis+0x2>
     5f6:	b0 93 5a 01 	sts	0x015A, r27	; 0x80015a <timer0_millis+0x3>
     5fa:	80 91 5b 01 	lds	r24, 0x015B	; 0x80015b <timer0_overflow_count>
     5fe:	90 91 5c 01 	lds	r25, 0x015C	; 0x80015c <timer0_overflow_count+0x1>
     602:	a0 91 5d 01 	lds	r26, 0x015D	; 0x80015d <timer0_overflow_count+0x2>
     606:	b0 91 5e 01 	lds	r27, 0x015E	; 0x80015e <timer0_overflow_count+0x3>
     60a:	01 96       	adiw	r24, 0x01	; 1
     60c:	a1 1d       	adc	r26, r1
     60e:	b1 1d       	adc	r27, r1
     610:	80 93 5b 01 	sts	0x015B, r24	; 0x80015b <timer0_overflow_count>
     614:	90 93 5c 01 	sts	0x015C, r25	; 0x80015c <timer0_overflow_count+0x1>
     618:	a0 93 5d 01 	sts	0x015D, r26	; 0x80015d <timer0_overflow_count+0x2>
     61c:	b0 93 5e 01 	sts	0x015E, r27	; 0x80015e <timer0_overflow_count+0x3>
     620:	bf 91       	pop	r27
     622:	af 91       	pop	r26
     624:	9f 91       	pop	r25
     626:	8f 91       	pop	r24
     628:	3f 91       	pop	r19
     62a:	2f 91       	pop	r18
     62c:	0f 90       	pop	r0
     62e:	0f be       	out	0x3f, r0	; 63
     630:	0f 90       	pop	r0
     632:	1f 90       	pop	r1
     634:	18 95       	reti

00000636 <__vector_19>:
     636:	1f 92       	push	r1
     638:	0f 92       	push	r0
     63a:	0f b6       	in	r0, 0x3f	; 63
     63c:	0f 92       	push	r0
     63e:	11 24       	eor	r1, r1
     640:	2f 93       	push	r18
     642:	3f 93       	push	r19
     644:	4f 93       	push	r20
     646:	5f 93       	push	r21
     648:	6f 93       	push	r22
     64a:	7f 93       	push	r23
     64c:	8f 93       	push	r24
     64e:	9f 93       	push	r25
     650:	af 93       	push	r26
     652:	bf 93       	push	r27
     654:	ef 93       	push	r30
     656:	ff 93       	push	r31
     658:	8f e5       	ldi	r24, 0x5F	; 95
     65a:	91 e0       	ldi	r25, 0x01	; 1
     65c:	0e 94 c3 01 	call	0x386	; 0x386 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
     660:	ff 91       	pop	r31
     662:	ef 91       	pop	r30
     664:	bf 91       	pop	r27
     666:	af 91       	pop	r26
     668:	9f 91       	pop	r25
     66a:	8f 91       	pop	r24
     66c:	7f 91       	pop	r23
     66e:	6f 91       	pop	r22
     670:	5f 91       	pop	r21
     672:	4f 91       	pop	r20
     674:	3f 91       	pop	r19
     676:	2f 91       	pop	r18
     678:	0f 90       	pop	r0
     67a:	0f be       	out	0x3f, r0	; 63
     67c:	0f 90       	pop	r0
     67e:	1f 90       	pop	r1
     680:	18 95       	reti

00000682 <__vector_18>:
     682:	1f 92       	push	r1
     684:	0f 92       	push	r0
     686:	0f b6       	in	r0, 0x3f	; 63
     688:	0f 92       	push	r0
     68a:	11 24       	eor	r1, r1
     68c:	2f 93       	push	r18
     68e:	8f 93       	push	r24
     690:	9f 93       	push	r25
     692:	ef 93       	push	r30
     694:	ff 93       	push	r31
     696:	e0 91 6f 01 	lds	r30, 0x016F	; 0x80016f <Serial+0x10>
     69a:	f0 91 70 01 	lds	r31, 0x0170	; 0x800170 <Serial+0x11>
     69e:	80 81       	ld	r24, Z
     6a0:	e0 91 75 01 	lds	r30, 0x0175	; 0x800175 <Serial+0x16>
     6a4:	f0 91 76 01 	lds	r31, 0x0176	; 0x800176 <Serial+0x17>
     6a8:	82 fd       	sbrc	r24, 2
     6aa:	12 c0       	rjmp	.+36     	; 0x6d0 <__vector_18+0x4e>
     6ac:	90 81       	ld	r25, Z
     6ae:	80 91 78 01 	lds	r24, 0x0178	; 0x800178 <Serial+0x19>
     6b2:	8f 5f       	subi	r24, 0xFF	; 255
     6b4:	8f 73       	andi	r24, 0x3F	; 63
     6b6:	20 91 79 01 	lds	r18, 0x0179	; 0x800179 <Serial+0x1a>
     6ba:	82 17       	cp	r24, r18
     6bc:	51 f0       	breq	.+20     	; 0x6d2 <__vector_18+0x50>
     6be:	e0 91 78 01 	lds	r30, 0x0178	; 0x800178 <Serial+0x19>
     6c2:	f0 e0       	ldi	r31, 0x00	; 0
     6c4:	e1 5a       	subi	r30, 0xA1	; 161
     6c6:	fe 4f       	sbci	r31, 0xFE	; 254
     6c8:	95 8f       	std	Z+29, r25	; 0x1d
     6ca:	80 93 78 01 	sts	0x0178, r24	; 0x800178 <Serial+0x19>
     6ce:	01 c0       	rjmp	.+2      	; 0x6d2 <__vector_18+0x50>
     6d0:	80 81       	ld	r24, Z
     6d2:	ff 91       	pop	r31
     6d4:	ef 91       	pop	r30
     6d6:	9f 91       	pop	r25
     6d8:	8f 91       	pop	r24
     6da:	2f 91       	pop	r18
     6dc:	0f 90       	pop	r0
     6de:	0f be       	out	0x3f, r0	; 63
     6e0:	0f 90       	pop	r0
     6e2:	1f 90       	pop	r1
     6e4:	18 95       	reti

000006e6 <_ZN6apa1068pushByteINS_8TagPORTBELh2EEEvh>:
     6e6:	0f b6       	in	r0, 0x3f	; 63
     6e8:	98 e0       	ldi	r25, 0x08	; 8

000006ea <L915_signal_high>:
     6ea:	2a 9a       	sbi	0x05, 2	; 5
     6ec:	88 0f       	add	r24, r24
     6ee:	30 f0       	brcs	.+12     	; 0x6fc <L915_wait>

000006f0 <L915_signal_low>:
     6f0:	2a 98       	cbi	0x05, 2	; 5
     6f2:	08 f0       	brcs	.+2      	; 0x6f6 <L915_prep_next>
     6f4:	00 c0       	rjmp	.+0      	; 0x6f6 <L915_prep_next>

000006f6 <L915_prep_next>:
     6f6:	9a 95       	dec	r25
     6f8:	c1 f7       	brne	.-16     	; 0x6ea <L915_signal_high>
     6fa:	03 c0       	rjmp	.+6      	; 0x702 <L915_exit>

000006fc <L915_wait>:
     6fc:	00 c0       	rjmp	.+0      	; 0x6fe <L915_wait+0x2>
     6fe:	00 c0       	rjmp	.+0      	; 0x700 <L915_wait+0x4>
     700:	f7 cf       	rjmp	.-18     	; 0x6f0 <L915_signal_low>

00000702 <L915_exit>:
     702:	0f be       	out	0x3f, r0	; 63
     704:	08 95       	ret

00000706 <_ZN6apa1067pushRGBINS_8TagPORTBELh2EEEvhhh>:
     706:	cf 93       	push	r28
     708:	df 93       	push	r29
     70a:	00 d0       	rcall	.+0      	; 0x70c <_ZN6apa1067pushRGBINS_8TagPORTBELh2EEEvhhh+0x6>
     70c:	cd b7       	in	r28, 0x3d	; 61
     70e:	de b7       	in	r29, 0x3e	; 62
     710:	4a 83       	std	Y+2, r20	; 0x02
     712:	69 83       	std	Y+1, r22	; 0x01
     714:	0e 94 73 03 	call	0x6e6	; 0x6e6 <_ZN6apa1068pushByteINS_8TagPORTBELh2EEEvh>
     718:	69 81       	ldd	r22, Y+1	; 0x01
     71a:	86 2f       	mov	r24, r22
     71c:	0e 94 73 03 	call	0x6e6	; 0x6e6 <_ZN6apa1068pushByteINS_8TagPORTBELh2EEEvh>
     720:	4a 81       	ldd	r20, Y+2	; 0x02
     722:	84 2f       	mov	r24, r20
     724:	0f 90       	pop	r0
     726:	0f 90       	pop	r0
     728:	df 91       	pop	r29
     72a:	cf 91       	pop	r28
     72c:	0c 94 73 03 	jmp	0x6e6	; 0x6e6 <_ZN6apa1068pushByteINS_8TagPORTBELh2EEEvh>

00000730 <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>:
     730:	2f 92       	push	r2
     732:	4f 92       	push	r4
     734:	5f 92       	push	r5
     736:	6f 92       	push	r6
     738:	7f 92       	push	r7
     73a:	cf 93       	push	r28
     73c:	df 93       	push	r29
     73e:	22 2e       	mov	r2, r18
     740:	22 20       	and	r2, r2
     742:	b1 f0       	breq	.+44     	; 0x770 <L954_exit>
     744:	0f b6       	in	r0, 0x3f	; 63
     746:	f8 94       	cli
     748:	0f 92       	push	r0
     74a:	dc 01       	movw	r26, r24
     74c:	eb 01       	movw	r28, r22
     74e:	fa 01       	movw	r30, r20

00000750 <L954_next_rgb>:
     750:	8d 91       	ld	r24, X+
     752:	69 91       	ld	r22, Y+
     754:	41 91       	ld	r20, Z+
     756:	2d 01       	movw	r4, r26
     758:	3f 01       	movw	r6, r30
     75a:	0e 94 83 03 	call	0x706	; 0x706 <_ZN6apa1067pushRGBINS_8TagPORTBELh2EEEvhhh>
     75e:	d2 01       	movw	r26, r4
     760:	f3 01       	movw	r30, r6
     762:	2a 94       	dec	r2
     764:	a9 f7       	brne	.-22     	; 0x750 <L954_next_rgb>
     766:	26 e9       	ldi	r18, 0x96	; 150

00000768 <L954_wait_rst>:
     768:	2a 95       	dec	r18
     76a:	f1 f7       	brne	.-4      	; 0x768 <L954_wait_rst>
     76c:	0f 90       	pop	r0
     76e:	0f be       	out	0x3f, r0	; 63

00000770 <L954_exit>:
     770:	df 91       	pop	r29
     772:	cf 91       	pop	r28
     774:	7f 90       	pop	r7
     776:	6f 90       	pop	r6
     778:	5f 90       	pop	r5
     77a:	4f 90       	pop	r4
     77c:	2f 90       	pop	r2
     77e:	08 95       	ret

00000780 <__vector_6>:
     780:	18 95       	reti

00000782 <_GLOBAL__sub_I___vector_18>:
     782:	ef e5       	ldi	r30, 0x5F	; 95
     784:	f1 e0       	ldi	r31, 0x01	; 1
     786:	13 82       	std	Z+3, r1	; 0x03
     788:	12 82       	std	Z+2, r1	; 0x02
     78a:	88 ee       	ldi	r24, 0xE8	; 232
     78c:	93 e0       	ldi	r25, 0x03	; 3
     78e:	a0 e0       	ldi	r26, 0x00	; 0
     790:	b0 e0       	ldi	r27, 0x00	; 0
     792:	84 83       	std	Z+4, r24	; 0x04
     794:	95 83       	std	Z+5, r25	; 0x05
     796:	a6 83       	std	Z+6, r26	; 0x06
     798:	b7 83       	std	Z+7, r27	; 0x07
     79a:	84 e0       	ldi	r24, 0x04	; 4
     79c:	91 e0       	ldi	r25, 0x01	; 1
     79e:	91 83       	std	Z+1, r25	; 0x01
     7a0:	80 83       	st	Z, r24
     7a2:	85 ec       	ldi	r24, 0xC5	; 197
     7a4:	90 e0       	ldi	r25, 0x00	; 0
     7a6:	95 87       	std	Z+13, r25	; 0x0d
     7a8:	84 87       	std	Z+12, r24	; 0x0c
     7aa:	84 ec       	ldi	r24, 0xC4	; 196
     7ac:	90 e0       	ldi	r25, 0x00	; 0
     7ae:	97 87       	std	Z+15, r25	; 0x0f
     7b0:	86 87       	std	Z+14, r24	; 0x0e
     7b2:	80 ec       	ldi	r24, 0xC0	; 192
     7b4:	90 e0       	ldi	r25, 0x00	; 0
     7b6:	91 8b       	std	Z+17, r25	; 0x11
     7b8:	80 8b       	std	Z+16, r24	; 0x10
     7ba:	81 ec       	ldi	r24, 0xC1	; 193
     7bc:	90 e0       	ldi	r25, 0x00	; 0
     7be:	93 8b       	std	Z+19, r25	; 0x13
     7c0:	82 8b       	std	Z+18, r24	; 0x12
     7c2:	82 ec       	ldi	r24, 0xC2	; 194
     7c4:	90 e0       	ldi	r25, 0x00	; 0
     7c6:	95 8b       	std	Z+21, r25	; 0x15
     7c8:	84 8b       	std	Z+20, r24	; 0x14
     7ca:	86 ec       	ldi	r24, 0xC6	; 198
     7cc:	90 e0       	ldi	r25, 0x00	; 0
     7ce:	97 8b       	std	Z+23, r25	; 0x17
     7d0:	86 8b       	std	Z+22, r24	; 0x16
     7d2:	11 8e       	std	Z+25, r1	; 0x19
     7d4:	12 8e       	std	Z+26, r1	; 0x1a
     7d6:	13 8e       	std	Z+27, r1	; 0x1b
     7d8:	14 8e       	std	Z+28, r1	; 0x1c
     7da:	08 95       	ret

000007dc <main>:
     7dc:	cf 93       	push	r28
     7de:	df 93       	push	r29
     7e0:	cd b7       	in	r28, 0x3d	; 61
     7e2:	de b7       	in	r29, 0x3e	; 62
     7e4:	6a 97       	sbiw	r28, 0x1a	; 26
     7e6:	0f b6       	in	r0, 0x3f	; 63
     7e8:	f8 94       	cli
     7ea:	de bf       	out	0x3e, r29	; 62
     7ec:	0f be       	out	0x3f, r0	; 63
     7ee:	cd bf       	out	0x3d, r28	; 61
     7f0:	78 94       	sei
     7f2:	84 b5       	in	r24, 0x24	; 36
     7f4:	82 60       	ori	r24, 0x02	; 2
     7f6:	84 bd       	out	0x24, r24	; 36
     7f8:	84 b5       	in	r24, 0x24	; 36
     7fa:	81 60       	ori	r24, 0x01	; 1
     7fc:	84 bd       	out	0x24, r24	; 36
     7fe:	85 b5       	in	r24, 0x25	; 37
     800:	82 60       	ori	r24, 0x02	; 2
     802:	85 bd       	out	0x25, r24	; 37
     804:	85 b5       	in	r24, 0x25	; 37
     806:	81 60       	ori	r24, 0x01	; 1
     808:	85 bd       	out	0x25, r24	; 37
     80a:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__data_load_end+0x7fed6a>
     80e:	81 60       	ori	r24, 0x01	; 1
     810:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__data_load_end+0x7fed6a>
     814:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__data_load_end+0x7fed7d>
     818:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__data_load_end+0x7fed7d>
     81c:	82 60       	ori	r24, 0x02	; 2
     81e:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__data_load_end+0x7fed7d>
     822:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__data_load_end+0x7fed7d>
     826:	81 60       	ori	r24, 0x01	; 1
     828:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__data_load_end+0x7fed7d>
     82c:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__data_load_end+0x7fed7c>
     830:	81 60       	ori	r24, 0x01	; 1
     832:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__data_load_end+0x7fed7c>
     836:	80 91 b1 00 	lds	r24, 0x00B1	; 0x8000b1 <__data_load_end+0x7fedad>
     83a:	84 60       	ori	r24, 0x04	; 4
     83c:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__data_load_end+0x7fedad>
     840:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__data_load_end+0x7fedac>
     844:	81 60       	ori	r24, 0x01	; 1
     846:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__data_load_end+0x7fedac>
     84a:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed76>
     84e:	84 60       	ori	r24, 0x04	; 4
     850:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed76>
     854:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed76>
     858:	82 60       	ori	r24, 0x02	; 2
     85a:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed76>
     85e:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed76>
     862:	8e 7f       	andi	r24, 0xFE	; 254
     864:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed76>
     868:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed76>
     86c:	80 68       	ori	r24, 0x80	; 128
     86e:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed76>
     872:	10 92 c1 00 	sts	0x00C1, r1	; 0x8000c1 <__data_load_end+0x7fedbd>
     876:	f8 94       	cli
     878:	80 e8       	ldi	r24, 0x80	; 128
     87a:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <__data_load_end+0x7fed5d>
     87e:	81 e0       	ldi	r24, 0x01	; 1
     880:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <__data_load_end+0x7fed5d>
     884:	78 94       	sei
     886:	e0 91 6f 01 	lds	r30, 0x016F	; 0x80016f <Serial+0x10>
     88a:	f0 91 70 01 	lds	r31, 0x0170	; 0x800170 <Serial+0x11>
     88e:	82 e0       	ldi	r24, 0x02	; 2
     890:	80 83       	st	Z, r24
     892:	e0 91 6b 01 	lds	r30, 0x016B	; 0x80016b <Serial+0xc>
     896:	f0 91 6c 01 	lds	r31, 0x016C	; 0x80016c <Serial+0xd>
     89a:	10 82       	st	Z, r1
     89c:	e0 91 6d 01 	lds	r30, 0x016D	; 0x80016d <Serial+0xe>
     8a0:	f0 91 6e 01 	lds	r31, 0x016E	; 0x80016e <Serial+0xf>
     8a4:	87 e6       	ldi	r24, 0x67	; 103
     8a6:	80 83       	st	Z, r24
     8a8:	10 92 77 01 	sts	0x0177, r1	; 0x800177 <Serial+0x18>
     8ac:	e0 91 73 01 	lds	r30, 0x0173	; 0x800173 <Serial+0x14>
     8b0:	f0 91 74 01 	lds	r31, 0x0174	; 0x800174 <Serial+0x15>
     8b4:	86 e0       	ldi	r24, 0x06	; 6
     8b6:	80 83       	st	Z, r24
     8b8:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     8bc:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     8c0:	80 81       	ld	r24, Z
     8c2:	80 61       	ori	r24, 0x10	; 16
     8c4:	80 83       	st	Z, r24
     8c6:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     8ca:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     8ce:	80 81       	ld	r24, Z
     8d0:	88 60       	ori	r24, 0x08	; 8
     8d2:	80 83       	st	Z, r24
     8d4:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     8d8:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     8dc:	80 81       	ld	r24, Z
     8de:	80 68       	ori	r24, 0x80	; 128
     8e0:	80 83       	st	Z, r24
     8e2:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     8e6:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     8ea:	80 81       	ld	r24, Z
     8ec:	8f 7d       	andi	r24, 0xDF	; 223
     8ee:	80 83       	st	Z, r24
     8f0:	8a e0       	ldi	r24, 0x0A	; 10
     8f2:	0e 94 87 00 	call	0x10e	; 0x10e <pinMode.constprop.16>
     8f6:	8d e0       	ldi	r24, 0x0D	; 13
     8f8:	0e 94 87 00 	call	0x10e	; 0x10e <pinMode.constprop.16>
     8fc:	8e 01       	movw	r16, r28
     8fe:	05 5f       	subi	r16, 0xF5	; 245
     900:	1f 4f       	sbci	r17, 0xFF	; 255
     902:	85 e0       	ldi	r24, 0x05	; 5
     904:	d8 01       	movw	r26, r16
     906:	e8 2f       	mov	r30, r24
     908:	1d 92       	st	X+, r1
     90a:	ea 95       	dec	r30
     90c:	e9 f7       	brne	.-6      	; 0x908 <__stack+0x9>
     90e:	5e 01       	movw	r10, r28
     910:	f6 e0       	ldi	r31, 0x06	; 6
     912:	af 0e       	add	r10, r31
     914:	b1 1c       	adc	r11, r1
     916:	d5 01       	movw	r26, r10
     918:	e8 2f       	mov	r30, r24
     91a:	1d 92       	st	X+, r1
     91c:	ea 95       	dec	r30
     91e:	e9 f7       	brne	.-6      	; 0x91a <__stack+0x1b>
     920:	9e 01       	movw	r18, r28
     922:	2f 5f       	subi	r18, 0xFF	; 255
     924:	3f 4f       	sbci	r19, 0xFF	; 255
     926:	49 01       	movw	r8, r18
     928:	d9 01       	movw	r26, r18
     92a:	1d 92       	st	X+, r1
     92c:	8a 95       	dec	r24
     92e:	e9 f7       	brne	.-6      	; 0x92a <__stack+0x2b>
     930:	25 e0       	ldi	r18, 0x05	; 5
     932:	a4 01       	movw	r20, r8
     934:	b5 01       	movw	r22, r10
     936:	c8 01       	movw	r24, r16
     938:	0e 94 98 03 	call	0x730	; 0x730 <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     93c:	55 e0       	ldi	r21, 0x05	; 5
     93e:	f5 2e       	mov	r15, r21
     940:	81 e0       	ldi	r24, 0x01	; 1
     942:	0e 94 a6 00 	call	0x14c	; 0x14c <digitalWrite.constprop.15>
     946:	68 ec       	ldi	r22, 0xC8	; 200
     948:	70 e0       	ldi	r23, 0x00	; 0
     94a:	80 e0       	ldi	r24, 0x00	; 0
     94c:	90 e0       	ldi	r25, 0x00	; 0
     94e:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     952:	80 e0       	ldi	r24, 0x00	; 0
     954:	0e 94 a6 00 	call	0x14c	; 0x14c <digitalWrite.constprop.15>
     958:	68 ec       	ldi	r22, 0xC8	; 200
     95a:	70 e0       	ldi	r23, 0x00	; 0
     95c:	80 e0       	ldi	r24, 0x00	; 0
     95e:	90 e0       	ldi	r25, 0x00	; 0
     960:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     964:	fa 94       	dec	r15
     966:	f1 10       	cpse	r15, r1
     968:	eb cf       	rjmp	.-42     	; 0x940 <__stack+0x41>
     96a:	a8 01       	movw	r20, r16
     96c:	d5 01       	movw	r26, r10
     96e:	74 01       	movw	r14, r8
     970:	20 e0       	ldi	r18, 0x00	; 0
     972:	33 e0       	ldi	r19, 0x03	; 3
     974:	82 2f       	mov	r24, r18
     976:	63 2f       	mov	r22, r19
     978:	0e 94 b8 06 	call	0xd70	; 0xd70 <__udivmodqi4>
     97c:	99 23       	and	r25, r25
     97e:	11 f0       	breq	.+4      	; 0x984 <__stack+0x85>
     980:	80 e0       	ldi	r24, 0x00	; 0
     982:	01 c0       	rjmp	.+2      	; 0x986 <__stack+0x87>
     984:	88 e2       	ldi	r24, 0x28	; 40
     986:	fa 01       	movw	r30, r20
     988:	81 93       	st	Z+, r24
     98a:	af 01       	movw	r20, r30
     98c:	91 30       	cpi	r25, 0x01	; 1
     98e:	11 f0       	breq	.+4      	; 0x994 <__stack+0x95>
     990:	80 e0       	ldi	r24, 0x00	; 0
     992:	01 c0       	rjmp	.+2      	; 0x996 <__stack+0x97>
     994:	88 e2       	ldi	r24, 0x28	; 40
     996:	8d 93       	st	X+, r24
     998:	92 30       	cpi	r25, 0x02	; 2
     99a:	11 f0       	breq	.+4      	; 0x9a0 <__stack+0xa1>
     99c:	80 e0       	ldi	r24, 0x00	; 0
     99e:	01 c0       	rjmp	.+2      	; 0x9a2 <__stack+0xa3>
     9a0:	88 e2       	ldi	r24, 0x28	; 40
     9a2:	f7 01       	movw	r30, r14
     9a4:	81 93       	st	Z+, r24
     9a6:	7f 01       	movw	r14, r30
     9a8:	2f 5f       	subi	r18, 0xFF	; 255
     9aa:	25 30       	cpi	r18, 0x05	; 5
     9ac:	19 f7       	brne	.-58     	; 0x974 <__stack+0x75>
     9ae:	a4 01       	movw	r20, r8
     9b0:	b5 01       	movw	r22, r10
     9b2:	c8 01       	movw	r24, r16
     9b4:	0e 94 98 03 	call	0x730	; 0x730 <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     9b8:	60 ed       	ldi	r22, 0xD0	; 208
     9ba:	77 e0       	ldi	r23, 0x07	; 7
     9bc:	80 e0       	ldi	r24, 0x00	; 0
     9be:	90 e0       	ldi	r25, 0x00	; 0
     9c0:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     9c4:	61 2c       	mov	r6, r1
     9c6:	71 2c       	mov	r7, r1
     9c8:	81 e0       	ldi	r24, 0x01	; 1
     9ca:	90 e0       	ldi	r25, 0x00	; 0
     9cc:	9c 01       	movw	r18, r24
     9ce:	28 19       	sub	r18, r8
     9d0:	39 09       	sbc	r19, r9
     9d2:	39 8f       	std	Y+25, r19	; 0x19
     9d4:	28 8f       	std	Y+24, r18	; 0x18
     9d6:	35 e0       	ldi	r19, 0x05	; 5
     9d8:	38 0d       	add	r19, r8
     9da:	3a 8f       	std	Y+26, r19	; 0x1a
     9dc:	ce 01       	movw	r24, r28
     9de:	01 96       	adiw	r24, 0x01	; 1
     9e0:	99 8b       	std	Y+17, r25	; 0x11
     9e2:	88 8b       	std	Y+16, r24	; 0x10
     9e4:	40 e8       	ldi	r20, 0x80	; 128
     9e6:	c4 2e       	mov	r12, r20
     9e8:	d1 2c       	mov	r13, r1
     9ea:	86 2d       	mov	r24, r6
     9ec:	90 e0       	ldi	r25, 0x00	; 0
     9ee:	dc 01       	movw	r26, r24
     9f0:	a8 19       	sub	r26, r8
     9f2:	b9 09       	sbc	r27, r9
     9f4:	bd 8b       	std	Y+21, r27	; 0x15
     9f6:	ac 8b       	std	Y+20, r26	; 0x14
     9f8:	e8 8d       	ldd	r30, Y+24	; 0x18
     9fa:	f9 8d       	ldd	r31, Y+25	; 0x19
     9fc:	e8 0f       	add	r30, r24
     9fe:	f9 1f       	adc	r31, r25
     a00:	ff 8b       	std	Y+23, r31	; 0x17
     a02:	ee 8b       	std	Y+22, r30	; 0x16
     a04:	80 e8       	ldi	r24, 0x80	; 128
     a06:	48 2e       	mov	r4, r24
     a08:	51 2c       	mov	r5, r1
     a0a:	4c 18       	sub	r4, r12
     a0c:	5d 08       	sbc	r5, r13
     a0e:	74 01       	movw	r14, r8
     a10:	bb 8a       	std	Y+19, r11	; 0x13
     a12:	aa 8a       	std	Y+18, r10	; 0x12
     a14:	18 01       	movw	r2, r16
     a16:	8c 89       	ldd	r24, Y+20	; 0x14
     a18:	9d 89       	ldd	r25, Y+21	; 0x15
     a1a:	8e 0d       	add	r24, r14
     a1c:	9f 1d       	adc	r25, r15
     a1e:	65 e0       	ldi	r22, 0x05	; 5
     a20:	70 e0       	ldi	r23, 0x00	; 0
     a22:	0e 94 c4 06 	call	0xd88	; 0xd88 <__divmodhi4>
     a26:	fc 01       	movw	r30, r24
     a28:	8e 89       	ldd	r24, Y+22	; 0x16
     a2a:	9f 89       	ldd	r25, Y+23	; 0x17
     a2c:	8e 0d       	add	r24, r14
     a2e:	9f 1d       	adc	r25, r15
     a30:	65 e0       	ldi	r22, 0x05	; 5
     a32:	70 e0       	ldi	r23, 0x00	; 0
     a34:	0e 94 c4 06 	call	0xd88	; 0xd88 <__divmodhi4>
     a38:	dc 01       	movw	r26, r24
     a3a:	aa 0f       	add	r26, r26
     a3c:	bb 1f       	adc	r27, r27
     a3e:	a8 0f       	add	r26, r24
     a40:	b9 1f       	adc	r27, r25
     a42:	bd 01       	movw	r22, r26
     a44:	6e 5e       	subi	r22, 0xEE	; 238
     a46:	7e 4f       	sbci	r23, 0xFE	; 254
     a48:	db 01       	movw	r26, r22
     a4a:	8c 91       	ld	r24, X
     a4c:	84 9d       	mul	r24, r4
     a4e:	90 01       	movw	r18, r0
     a50:	85 9d       	mul	r24, r5
     a52:	30 0d       	add	r19, r0
     a54:	11 24       	eor	r1, r1
     a56:	cf 01       	movw	r24, r30
     a58:	88 0f       	add	r24, r24
     a5a:	99 1f       	adc	r25, r25
     a5c:	e8 0f       	add	r30, r24
     a5e:	f9 1f       	adc	r31, r25
     a60:	ee 5e       	subi	r30, 0xEE	; 238
     a62:	fe 4f       	sbci	r31, 0xFE	; 254
     a64:	40 81       	ld	r20, Z
     a66:	4c 9d       	mul	r20, r12
     a68:	c0 01       	movw	r24, r0
     a6a:	4d 9d       	mul	r20, r13
     a6c:	90 0d       	add	r25, r0
     a6e:	11 24       	eor	r1, r1
     a70:	82 0f       	add	r24, r18
     a72:	93 1f       	adc	r25, r19
     a74:	88 0f       	add	r24, r24
     a76:	89 2f       	mov	r24, r25
     a78:	88 1f       	adc	r24, r24
     a7a:	99 0b       	sbc	r25, r25
     a7c:	91 95       	neg	r25
     a7e:	99 27       	eor	r25, r25
     a80:	96 95       	lsr	r25
     a82:	87 95       	ror	r24
     a84:	96 95       	lsr	r25
     a86:	87 95       	ror	r24
     a88:	d1 01       	movw	r26, r2
     a8a:	8d 93       	st	X+, r24
     a8c:	1d 01       	movw	r2, r26
     a8e:	db 01       	movw	r26, r22
     a90:	11 96       	adiw	r26, 0x01	; 1
     a92:	2c 91       	ld	r18, X
     a94:	24 9d       	mul	r18, r4
     a96:	c0 01       	movw	r24, r0
     a98:	25 9d       	mul	r18, r5
     a9a:	90 0d       	add	r25, r0
     a9c:	11 24       	eor	r1, r1
     a9e:	41 81       	ldd	r20, Z+1	; 0x01
     aa0:	4c 9d       	mul	r20, r12
     aa2:	90 01       	movw	r18, r0
     aa4:	4d 9d       	mul	r20, r13
     aa6:	30 0d       	add	r19, r0
     aa8:	11 24       	eor	r1, r1
     aaa:	28 0f       	add	r18, r24
     aac:	39 1f       	adc	r19, r25
     aae:	22 0f       	add	r18, r18
     ab0:	23 2f       	mov	r18, r19
     ab2:	22 1f       	adc	r18, r18
     ab4:	33 0b       	sbc	r19, r19
     ab6:	31 95       	neg	r19
     ab8:	33 27       	eor	r19, r19
     aba:	36 95       	lsr	r19
     abc:	27 95       	ror	r18
     abe:	36 95       	lsr	r19
     ac0:	27 95       	ror	r18
     ac2:	aa 89       	ldd	r26, Y+18	; 0x12
     ac4:	bb 89       	ldd	r27, Y+19	; 0x13
     ac6:	2d 93       	st	X+, r18
     ac8:	bb 8b       	std	Y+19, r27	; 0x13
     aca:	aa 8b       	std	Y+18, r26	; 0x12
     acc:	db 01       	movw	r26, r22
     ace:	12 96       	adiw	r26, 0x02	; 2
     ad0:	2c 91       	ld	r18, X
     ad2:	24 9d       	mul	r18, r4
     ad4:	c0 01       	movw	r24, r0
     ad6:	25 9d       	mul	r18, r5
     ad8:	90 0d       	add	r25, r0
     ada:	11 24       	eor	r1, r1
     adc:	42 81       	ldd	r20, Z+2	; 0x02
     ade:	4c 9d       	mul	r20, r12
     ae0:	90 01       	movw	r18, r0
     ae2:	4d 9d       	mul	r20, r13
     ae4:	30 0d       	add	r19, r0
     ae6:	11 24       	eor	r1, r1
     ae8:	82 0f       	add	r24, r18
     aea:	93 1f       	adc	r25, r19
     aec:	88 0f       	add	r24, r24
     aee:	89 2f       	mov	r24, r25
     af0:	88 1f       	adc	r24, r24
     af2:	99 0b       	sbc	r25, r25
     af4:	91 95       	neg	r25
     af6:	99 27       	eor	r25, r25
     af8:	96 95       	lsr	r25
     afa:	87 95       	ror	r24
     afc:	96 95       	lsr	r25
     afe:	87 95       	ror	r24
     b00:	f7 01       	movw	r30, r14
     b02:	81 93       	st	Z+, r24
     b04:	7f 01       	movw	r14, r30
     b06:	fa 8d       	ldd	r31, Y+26	; 0x1a
     b08:	fe 11       	cpse	r31, r14
     b0a:	85 cf       	rjmp	.-246    	; 0xa16 <__stack+0x117>
     b0c:	25 e0       	ldi	r18, 0x05	; 5
     b0e:	ae 01       	movw	r20, r28
     b10:	4f 5f       	subi	r20, 0xFF	; 255
     b12:	5f 4f       	sbci	r21, 0xFF	; 255
     b14:	b5 01       	movw	r22, r10
     b16:	c8 01       	movw	r24, r16
     b18:	0e 94 98 03 	call	0x730	; 0x730 <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     b1c:	62 e0       	ldi	r22, 0x02	; 2
     b1e:	70 e0       	ldi	r23, 0x00	; 0
     b20:	80 e0       	ldi	r24, 0x00	; 0
     b22:	90 e0       	ldi	r25, 0x00	; 0
     b24:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     b28:	21 e0       	ldi	r18, 0x01	; 1
     b2a:	c2 1a       	sub	r12, r18
     b2c:	d1 08       	sbc	r13, r1
     b2e:	09 f0       	breq	.+2      	; 0xb32 <__stack+0x233>
     b30:	69 cf       	rjmp	.-302    	; 0xa04 <__stack+0x105>
     b32:	f8 94       	cli
     b34:	a8 95       	wdr
     b36:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__data_load_end+0x7fed5c>
     b3a:	88 61       	ori	r24, 0x18	; 24
     b3c:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__data_load_end+0x7fed5c>
     b40:	87 e4       	ldi	r24, 0x47	; 71
     b42:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__data_load_end+0x7fed5c>
     b46:	78 94       	sei
     b48:	83 b7       	in	r24, 0x33	; 51
     b4a:	81 7f       	andi	r24, 0xF1	; 241
     b4c:	84 60       	ori	r24, 0x04	; 4
     b4e:	83 bf       	out	0x33, r24	; 51
     b50:	83 b7       	in	r24, 0x33	; 51
     b52:	81 60       	ori	r24, 0x01	; 1
     b54:	83 bf       	out	0x33, r24	; 51
     b56:	88 95       	sleep
     b58:	83 b7       	in	r24, 0x33	; 51
     b5a:	8e 7f       	andi	r24, 0xFE	; 254
     b5c:	83 bf       	out	0x33, r24	; 51
     b5e:	0e 94 57 02 	call	0x4ae	; 0x4ae <_Z7readVccv>
     b62:	6b 01       	movw	r12, r22
     b64:	7c 01       	movw	r14, r24
     b66:	2d ec       	ldi	r18, 0xCD	; 205
     b68:	3c ec       	ldi	r19, 0xCC	; 204
     b6a:	4c e4       	ldi	r20, 0x4C	; 76
     b6c:	50 e4       	ldi	r21, 0x40	; 64
     b6e:	0e 94 81 07 	call	0xf02	; 0xf02 <__cmpsf2>
     b72:	87 ff       	sbrs	r24, 7
     b74:	02 c0       	rjmp	.+4      	; 0xb7a <__stack+0x27b>
     b76:	73 94       	inc	r7
     b78:	01 c0       	rjmp	.+2      	; 0xb7c <__stack+0x27d>
     b7a:	76 94       	lsr	r7
     b7c:	81 e2       	ldi	r24, 0x21	; 33
     b7e:	91 e0       	ldi	r25, 0x01	; 1
     b80:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     b84:	a7 01       	movw	r20, r14
     b86:	96 01       	movw	r18, r12
     b88:	c7 01       	movw	r24, r14
     b8a:	b6 01       	movw	r22, r12
     b8c:	0e 94 4b 09 	call	0x1296	; 0x1296 <__unordsf2>
     b90:	88 23       	and	r24, r24
     b92:	19 f0       	breq	.+6      	; 0xb9a <__stack+0x29b>
     b94:	87 e2       	ldi	r24, 0x27	; 39
     b96:	91 e0       	ldi	r25, 0x01	; 1
     b98:	1a c0       	rjmp	.+52     	; 0xbce <__stack+0x2cf>
     b9a:	16 01       	movw	r2, r12
     b9c:	27 01       	movw	r4, r14
     b9e:	e8 94       	clt
     ba0:	57 f8       	bld	r5, 7
     ba2:	2f ef       	ldi	r18, 0xFF	; 255
     ba4:	3f ef       	ldi	r19, 0xFF	; 255
     ba6:	4f e7       	ldi	r20, 0x7F	; 127
     ba8:	5f e7       	ldi	r21, 0x7F	; 127
     baa:	c2 01       	movw	r24, r4
     bac:	b1 01       	movw	r22, r2
     bae:	0e 94 4b 09 	call	0x1296	; 0x1296 <__unordsf2>
     bb2:	81 11       	cpse	r24, r1
     bb4:	0f c0       	rjmp	.+30     	; 0xbd4 <__stack+0x2d5>
     bb6:	2f ef       	ldi	r18, 0xFF	; 255
     bb8:	3f ef       	ldi	r19, 0xFF	; 255
     bba:	4f e7       	ldi	r20, 0x7F	; 127
     bbc:	5f e7       	ldi	r21, 0x7F	; 127
     bbe:	c2 01       	movw	r24, r4
     bc0:	b1 01       	movw	r22, r2
     bc2:	0e 94 81 07 	call	0xf02	; 0xf02 <__cmpsf2>
     bc6:	18 16       	cp	r1, r24
     bc8:	2c f4       	brge	.+10     	; 0xbd4 <__stack+0x2d5>
     bca:	8b e2       	ldi	r24, 0x2B	; 43
     bcc:	91 e0       	ldi	r25, 0x01	; 1
     bce:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     bd2:	82 c0       	rjmp	.+260    	; 0xcd8 <__stack+0x3d9>
     bd4:	2f ef       	ldi	r18, 0xFF	; 255
     bd6:	3f ef       	ldi	r19, 0xFF	; 255
     bd8:	4f e7       	ldi	r20, 0x7F	; 127
     bda:	5f e4       	ldi	r21, 0x4F	; 79
     bdc:	c7 01       	movw	r24, r14
     bde:	b6 01       	movw	r22, r12
     be0:	0e 94 d9 08 	call	0x11b2	; 0x11b2 <__gesf2>
     be4:	18 16       	cp	r1, r24
     be6:	1c f4       	brge	.+6      	; 0xbee <__stack+0x2ef>
     be8:	8f e2       	ldi	r24, 0x2F	; 47
     bea:	91 e0       	ldi	r25, 0x01	; 1
     bec:	f0 cf       	rjmp	.-32     	; 0xbce <__stack+0x2cf>
     bee:	2f ef       	ldi	r18, 0xFF	; 255
     bf0:	3f ef       	ldi	r19, 0xFF	; 255
     bf2:	4f e7       	ldi	r20, 0x7F	; 127
     bf4:	5f ec       	ldi	r21, 0xCF	; 207
     bf6:	c7 01       	movw	r24, r14
     bf8:	b6 01       	movw	r22, r12
     bfa:	0e 94 81 07 	call	0xf02	; 0xf02 <__cmpsf2>
     bfe:	87 fd       	sbrc	r24, 7
     c00:	f3 cf       	rjmp	.-26     	; 0xbe8 <__stack+0x2e9>
     c02:	20 e0       	ldi	r18, 0x00	; 0
     c04:	30 e0       	ldi	r19, 0x00	; 0
     c06:	a9 01       	movw	r20, r18
     c08:	c7 01       	movw	r24, r14
     c0a:	b6 01       	movw	r22, r12
     c0c:	0e 94 81 07 	call	0xf02	; 0xf02 <__cmpsf2>
     c10:	87 ff       	sbrs	r24, 7
     c12:	0f c0       	rjmp	.+30     	; 0xc32 <__stack+0x333>
     c14:	e0 91 5f 01 	lds	r30, 0x015F	; 0x80015f <Serial>
     c18:	f0 91 60 01 	lds	r31, 0x0160	; 0x800160 <Serial+0x1>
     c1c:	01 90       	ld	r0, Z+
     c1e:	f0 81       	ld	r31, Z
     c20:	e0 2d       	mov	r30, r0
     c22:	6d e2       	ldi	r22, 0x2D	; 45
     c24:	8f e5       	ldi	r24, 0x5F	; 95
     c26:	91 e0       	ldi	r25, 0x01	; 1
     c28:	09 95       	icall
     c2a:	f7 fa       	bst	r15, 7
     c2c:	f0 94       	com	r15
     c2e:	f7 f8       	bld	r15, 7
     c30:	f0 94       	com	r15
     c32:	2a e0       	ldi	r18, 0x0A	; 10
     c34:	37 ed       	ldi	r19, 0xD7	; 215
     c36:	43 ea       	ldi	r20, 0xA3	; 163
     c38:	5b e3       	ldi	r21, 0x3B	; 59
     c3a:	c7 01       	movw	r24, r14
     c3c:	b6 01       	movw	r22, r12
     c3e:	0e 94 15 07 	call	0xe2a	; 0xe2a <__addsf3>
     c42:	1b 01       	movw	r2, r22
     c44:	2c 01       	movw	r4, r24
     c46:	0e 94 f8 07 	call	0xff0	; 0xff0 <__fixunssfsi>
     c4a:	6b 01       	movw	r12, r22
     c4c:	7c 01       	movw	r14, r24
     c4e:	0e 94 27 08 	call	0x104e	; 0x104e <__floatunsisf>
     c52:	9b 01       	movw	r18, r22
     c54:	ac 01       	movw	r20, r24
     c56:	c2 01       	movw	r24, r4
     c58:	b1 01       	movw	r22, r2
     c5a:	0e 94 14 07 	call	0xe28	; 0xe28 <__subsf3>
     c5e:	1b 01       	movw	r2, r22
     c60:	2c 01       	movw	r4, r24
     c62:	4a e0       	ldi	r20, 0x0A	; 10
     c64:	c7 01       	movw	r24, r14
     c66:	b6 01       	movw	r22, r12
     c68:	0e 94 8e 02 	call	0x51c	; 0x51c <_ZN5Print11printNumberEmh.constprop.11>
     c6c:	e0 91 5f 01 	lds	r30, 0x015F	; 0x80015f <Serial>
     c70:	f0 91 60 01 	lds	r31, 0x0160	; 0x800160 <Serial+0x1>
     c74:	01 90       	ld	r0, Z+
     c76:	f0 81       	ld	r31, Z
     c78:	e0 2d       	mov	r30, r0
     c7a:	6e e2       	ldi	r22, 0x2E	; 46
     c7c:	8f e5       	ldi	r24, 0x5F	; 95
     c7e:	91 e0       	ldi	r25, 0x01	; 1
     c80:	09 95       	icall
     c82:	20 e0       	ldi	r18, 0x00	; 0
     c84:	30 e0       	ldi	r19, 0x00	; 0
     c86:	40 e2       	ldi	r20, 0x20	; 32
     c88:	51 e4       	ldi	r21, 0x41	; 65
     c8a:	c2 01       	movw	r24, r4
     c8c:	b1 01       	movw	r22, r2
     c8e:	0e 94 de 08 	call	0x11bc	; 0x11bc <__mulsf3>
     c92:	6b 01       	movw	r12, r22
     c94:	7c 01       	movw	r14, r24
     c96:	0e 94 f8 07 	call	0xff0	; 0xff0 <__fixunssfsi>
     c9a:	1b 01       	movw	r2, r22
     c9c:	41 2c       	mov	r4, r1
     c9e:	51 2c       	mov	r5, r1
     ca0:	4a e0       	ldi	r20, 0x0A	; 10
     ca2:	c2 01       	movw	r24, r4
     ca4:	b1 01       	movw	r22, r2
     ca6:	0e 94 8e 02 	call	0x51c	; 0x51c <_ZN5Print11printNumberEmh.constprop.11>
     caa:	c2 01       	movw	r24, r4
     cac:	b1 01       	movw	r22, r2
     cae:	0e 94 27 08 	call	0x104e	; 0x104e <__floatunsisf>
     cb2:	9b 01       	movw	r18, r22
     cb4:	ac 01       	movw	r20, r24
     cb6:	c7 01       	movw	r24, r14
     cb8:	b6 01       	movw	r22, r12
     cba:	0e 94 14 07 	call	0xe28	; 0xe28 <__subsf3>
     cbe:	20 e0       	ldi	r18, 0x00	; 0
     cc0:	30 e0       	ldi	r19, 0x00	; 0
     cc2:	40 e2       	ldi	r20, 0x20	; 32
     cc4:	51 e4       	ldi	r21, 0x41	; 65
     cc6:	0e 94 de 08 	call	0x11bc	; 0x11bc <__mulsf3>
     cca:	0e 94 f8 07 	call	0xff0	; 0xff0 <__fixunssfsi>
     cce:	80 e0       	ldi	r24, 0x00	; 0
     cd0:	90 e0       	ldi	r25, 0x00	; 0
     cd2:	4a e0       	ldi	r20, 0x0A	; 10
     cd4:	0e 94 8e 02 	call	0x51c	; 0x51c <_ZN5Print11printNumberEmh.constprop.11>
     cd8:	83 e3       	ldi	r24, 0x33	; 51
     cda:	91 e0       	ldi	r25, 0x01	; 1
     cdc:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     ce0:	87 2d       	mov	r24, r7
     ce2:	90 e0       	ldi	r25, 0x00	; 0
     ce4:	a0 e0       	ldi	r26, 0x00	; 0
     ce6:	b0 e0       	ldi	r27, 0x00	; 0
     ce8:	4a e0       	ldi	r20, 0x0A	; 10
     cea:	bc 01       	movw	r22, r24
     cec:	cd 01       	movw	r24, r26
     cee:	0e 94 8e 02 	call	0x51c	; 0x51c <_ZN5Print11printNumberEmh.constprop.11>
     cf2:	8b e3       	ldi	r24, 0x3B	; 59
     cf4:	91 e0       	ldi	r25, 0x01	; 1
     cf6:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     cfa:	39 e0       	ldi	r19, 0x09	; 9
     cfc:	37 15       	cp	r19, r7
     cfe:	10 f0       	brcs	.+4      	; 0xd04 <__stack+0x405>
     d00:	63 94       	inc	r6
     d02:	70 ce       	rjmp	.-800    	; 0x9e4 <__stack+0xe5>
     d04:	8e e3       	ldi	r24, 0x3E	; 62
     d06:	91 e0       	ldi	r25, 0x01	; 1
     d08:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     d0c:	8b e3       	ldi	r24, 0x3B	; 59
     d0e:	91 e0       	ldi	r25, 0x01	; 1
     d10:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     d14:	64 e6       	ldi	r22, 0x64	; 100
     d16:	70 e0       	ldi	r23, 0x00	; 0
     d18:	80 e0       	ldi	r24, 0x00	; 0
     d1a:	90 e0       	ldi	r25, 0x00	; 0
     d1c:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     d20:	85 e0       	ldi	r24, 0x05	; 5
     d22:	d8 01       	movw	r26, r16
     d24:	e8 2f       	mov	r30, r24
     d26:	1d 92       	st	X+, r1
     d28:	ea 95       	dec	r30
     d2a:	e9 f7       	brne	.-6      	; 0xd26 <__stack+0x427>
     d2c:	d5 01       	movw	r26, r10
     d2e:	e8 2f       	mov	r30, r24
     d30:	1d 92       	st	X+, r1
     d32:	ea 95       	dec	r30
     d34:	e9 f7       	brne	.-6      	; 0xd30 <__stack+0x431>
     d36:	a8 89       	ldd	r26, Y+16	; 0x10
     d38:	b9 89       	ldd	r27, Y+17	; 0x11
     d3a:	1d 92       	st	X+, r1
     d3c:	8a 95       	dec	r24
     d3e:	e9 f7       	brne	.-6      	; 0xd3a <__stack+0x43b>
     d40:	25 e0       	ldi	r18, 0x05	; 5
     d42:	ae 01       	movw	r20, r28
     d44:	4f 5f       	subi	r20, 0xFF	; 255
     d46:	5f 4f       	sbci	r21, 0xFF	; 255
     d48:	b5 01       	movw	r22, r10
     d4a:	c8 01       	movw	r24, r16
     d4c:	0e 94 98 03 	call	0x730	; 0x730 <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     d50:	80 e0       	ldi	r24, 0x00	; 0
     d52:	0e 94 a6 00 	call	0x14c	; 0x14c <digitalWrite.constprop.15>
     d56:	f8 94       	cli
     d58:	83 b7       	in	r24, 0x33	; 51
     d5a:	81 7f       	andi	r24, 0xF1	; 241
     d5c:	84 60       	ori	r24, 0x04	; 4
     d5e:	83 bf       	out	0x33, r24	; 51
     d60:	83 b7       	in	r24, 0x33	; 51
     d62:	81 60       	ori	r24, 0x01	; 1
     d64:	83 bf       	out	0x33, r24	; 51
     d66:	88 95       	sleep
     d68:	83 b7       	in	r24, 0x33	; 51
     d6a:	8e 7f       	andi	r24, 0xFE	; 254
     d6c:	83 bf       	out	0x33, r24	; 51
     d6e:	f3 cf       	rjmp	.-26     	; 0xd56 <__stack+0x457>

00000d70 <__udivmodqi4>:
     d70:	99 1b       	sub	r25, r25
     d72:	79 e0       	ldi	r23, 0x09	; 9
     d74:	04 c0       	rjmp	.+8      	; 0xd7e <__udivmodqi4_ep>

00000d76 <__udivmodqi4_loop>:
     d76:	99 1f       	adc	r25, r25
     d78:	96 17       	cp	r25, r22
     d7a:	08 f0       	brcs	.+2      	; 0xd7e <__udivmodqi4_ep>
     d7c:	96 1b       	sub	r25, r22

00000d7e <__udivmodqi4_ep>:
     d7e:	88 1f       	adc	r24, r24
     d80:	7a 95       	dec	r23
     d82:	c9 f7       	brne	.-14     	; 0xd76 <__udivmodqi4_loop>
     d84:	80 95       	com	r24
     d86:	08 95       	ret

00000d88 <__divmodhi4>:
     d88:	97 fb       	bst	r25, 7
     d8a:	07 2e       	mov	r0, r23
     d8c:	16 f4       	brtc	.+4      	; 0xd92 <__divmodhi4+0xa>
     d8e:	00 94       	com	r0
     d90:	07 d0       	rcall	.+14     	; 0xda0 <__divmodhi4_neg1>
     d92:	77 fd       	sbrc	r23, 7
     d94:	09 d0       	rcall	.+18     	; 0xda8 <__divmodhi4_neg2>
     d96:	0e 94 fa 06 	call	0xdf4	; 0xdf4 <__udivmodhi4>
     d9a:	07 fc       	sbrc	r0, 7
     d9c:	05 d0       	rcall	.+10     	; 0xda8 <__divmodhi4_neg2>
     d9e:	3e f4       	brtc	.+14     	; 0xdae <__divmodhi4_exit>

00000da0 <__divmodhi4_neg1>:
     da0:	90 95       	com	r25
     da2:	81 95       	neg	r24
     da4:	9f 4f       	sbci	r25, 0xFF	; 255
     da6:	08 95       	ret

00000da8 <__divmodhi4_neg2>:
     da8:	70 95       	com	r23
     daa:	61 95       	neg	r22
     dac:	7f 4f       	sbci	r23, 0xFF	; 255

00000dae <__divmodhi4_exit>:
     dae:	08 95       	ret

00000db0 <__udivmodsi4>:
     db0:	a1 e2       	ldi	r26, 0x21	; 33
     db2:	1a 2e       	mov	r1, r26
     db4:	aa 1b       	sub	r26, r26
     db6:	bb 1b       	sub	r27, r27
     db8:	fd 01       	movw	r30, r26
     dba:	0d c0       	rjmp	.+26     	; 0xdd6 <__udivmodsi4_ep>

00000dbc <__udivmodsi4_loop>:
     dbc:	aa 1f       	adc	r26, r26
     dbe:	bb 1f       	adc	r27, r27
     dc0:	ee 1f       	adc	r30, r30
     dc2:	ff 1f       	adc	r31, r31
     dc4:	a2 17       	cp	r26, r18
     dc6:	b3 07       	cpc	r27, r19
     dc8:	e4 07       	cpc	r30, r20
     dca:	f5 07       	cpc	r31, r21
     dcc:	20 f0       	brcs	.+8      	; 0xdd6 <__udivmodsi4_ep>
     dce:	a2 1b       	sub	r26, r18
     dd0:	b3 0b       	sbc	r27, r19
     dd2:	e4 0b       	sbc	r30, r20
     dd4:	f5 0b       	sbc	r31, r21

00000dd6 <__udivmodsi4_ep>:
     dd6:	66 1f       	adc	r22, r22
     dd8:	77 1f       	adc	r23, r23
     dda:	88 1f       	adc	r24, r24
     ddc:	99 1f       	adc	r25, r25
     dde:	1a 94       	dec	r1
     de0:	69 f7       	brne	.-38     	; 0xdbc <__udivmodsi4_loop>
     de2:	60 95       	com	r22
     de4:	70 95       	com	r23
     de6:	80 95       	com	r24
     de8:	90 95       	com	r25
     dea:	9b 01       	movw	r18, r22
     dec:	ac 01       	movw	r20, r24
     dee:	bd 01       	movw	r22, r26
     df0:	cf 01       	movw	r24, r30
     df2:	08 95       	ret

00000df4 <__udivmodhi4>:
     df4:	aa 1b       	sub	r26, r26
     df6:	bb 1b       	sub	r27, r27
     df8:	51 e1       	ldi	r21, 0x11	; 17
     dfa:	07 c0       	rjmp	.+14     	; 0xe0a <__udivmodhi4_ep>

00000dfc <__udivmodhi4_loop>:
     dfc:	aa 1f       	adc	r26, r26
     dfe:	bb 1f       	adc	r27, r27
     e00:	a6 17       	cp	r26, r22
     e02:	b7 07       	cpc	r27, r23
     e04:	10 f0       	brcs	.+4      	; 0xe0a <__udivmodhi4_ep>
     e06:	a6 1b       	sub	r26, r22
     e08:	b7 0b       	sbc	r27, r23

00000e0a <__udivmodhi4_ep>:
     e0a:	88 1f       	adc	r24, r24
     e0c:	99 1f       	adc	r25, r25
     e0e:	5a 95       	dec	r21
     e10:	a9 f7       	brne	.-22     	; 0xdfc <__udivmodhi4_loop>
     e12:	80 95       	com	r24
     e14:	90 95       	com	r25
     e16:	bc 01       	movw	r22, r24
     e18:	cd 01       	movw	r24, r26
     e1a:	08 95       	ret

00000e1c <__tablejump2__>:
     e1c:	ee 0f       	add	r30, r30
     e1e:	ff 1f       	adc	r31, r31
     e20:	05 90       	lpm	r0, Z+
     e22:	f4 91       	lpm	r31, Z
     e24:	e0 2d       	mov	r30, r0
     e26:	09 94       	ijmp

00000e28 <__subsf3>:
     e28:	50 58       	subi	r21, 0x80	; 128

00000e2a <__addsf3>:
     e2a:	bb 27       	eor	r27, r27
     e2c:	aa 27       	eor	r26, r26
     e2e:	0e 94 2c 07 	call	0xe58	; 0xe58 <__addsf3x>
     e32:	0c 94 9f 08 	jmp	0x113e	; 0x113e <__fp_round>
     e36:	0e 94 91 08 	call	0x1122	; 0x1122 <__fp_pscA>
     e3a:	38 f0       	brcs	.+14     	; 0xe4a <__addsf3+0x20>
     e3c:	0e 94 98 08 	call	0x1130	; 0x1130 <__fp_pscB>
     e40:	20 f0       	brcs	.+8      	; 0xe4a <__addsf3+0x20>
     e42:	39 f4       	brne	.+14     	; 0xe52 <__addsf3+0x28>
     e44:	9f 3f       	cpi	r25, 0xFF	; 255
     e46:	19 f4       	brne	.+6      	; 0xe4e <__addsf3+0x24>
     e48:	26 f4       	brtc	.+8      	; 0xe52 <__addsf3+0x28>
     e4a:	0c 94 8e 08 	jmp	0x111c	; 0x111c <__fp_nan>
     e4e:	0e f4       	brtc	.+2      	; 0xe52 <__addsf3+0x28>
     e50:	e0 95       	com	r30
     e52:	e7 fb       	bst	r30, 7
     e54:	0c 94 88 08 	jmp	0x1110	; 0x1110 <__fp_inf>

00000e58 <__addsf3x>:
     e58:	e9 2f       	mov	r30, r25
     e5a:	0e 94 b0 08 	call	0x1160	; 0x1160 <__fp_split3>
     e5e:	58 f3       	brcs	.-42     	; 0xe36 <__addsf3+0xc>
     e60:	ba 17       	cp	r27, r26
     e62:	62 07       	cpc	r22, r18
     e64:	73 07       	cpc	r23, r19
     e66:	84 07       	cpc	r24, r20
     e68:	95 07       	cpc	r25, r21
     e6a:	20 f0       	brcs	.+8      	; 0xe74 <__addsf3x+0x1c>
     e6c:	79 f4       	brne	.+30     	; 0xe8c <__addsf3x+0x34>
     e6e:	a6 f5       	brtc	.+104    	; 0xed8 <__addsf3x+0x80>
     e70:	0c 94 d2 08 	jmp	0x11a4	; 0x11a4 <__fp_zero>
     e74:	0e f4       	brtc	.+2      	; 0xe78 <__addsf3x+0x20>
     e76:	e0 95       	com	r30
     e78:	0b 2e       	mov	r0, r27
     e7a:	ba 2f       	mov	r27, r26
     e7c:	a0 2d       	mov	r26, r0
     e7e:	0b 01       	movw	r0, r22
     e80:	b9 01       	movw	r22, r18
     e82:	90 01       	movw	r18, r0
     e84:	0c 01       	movw	r0, r24
     e86:	ca 01       	movw	r24, r20
     e88:	a0 01       	movw	r20, r0
     e8a:	11 24       	eor	r1, r1
     e8c:	ff 27       	eor	r31, r31
     e8e:	59 1b       	sub	r21, r25
     e90:	99 f0       	breq	.+38     	; 0xeb8 <__addsf3x+0x60>
     e92:	59 3f       	cpi	r21, 0xF9	; 249
     e94:	50 f4       	brcc	.+20     	; 0xeaa <__addsf3x+0x52>
     e96:	50 3e       	cpi	r21, 0xE0	; 224
     e98:	68 f1       	brcs	.+90     	; 0xef4 <__addsf3x+0x9c>
     e9a:	1a 16       	cp	r1, r26
     e9c:	f0 40       	sbci	r31, 0x00	; 0
     e9e:	a2 2f       	mov	r26, r18
     ea0:	23 2f       	mov	r18, r19
     ea2:	34 2f       	mov	r19, r20
     ea4:	44 27       	eor	r20, r20
     ea6:	58 5f       	subi	r21, 0xF8	; 248
     ea8:	f3 cf       	rjmp	.-26     	; 0xe90 <__addsf3x+0x38>
     eaa:	46 95       	lsr	r20
     eac:	37 95       	ror	r19
     eae:	27 95       	ror	r18
     eb0:	a7 95       	ror	r26
     eb2:	f0 40       	sbci	r31, 0x00	; 0
     eb4:	53 95       	inc	r21
     eb6:	c9 f7       	brne	.-14     	; 0xeaa <__addsf3x+0x52>
     eb8:	7e f4       	brtc	.+30     	; 0xed8 <__addsf3x+0x80>
     eba:	1f 16       	cp	r1, r31
     ebc:	ba 0b       	sbc	r27, r26
     ebe:	62 0b       	sbc	r22, r18
     ec0:	73 0b       	sbc	r23, r19
     ec2:	84 0b       	sbc	r24, r20
     ec4:	ba f0       	brmi	.+46     	; 0xef4 <__addsf3x+0x9c>
     ec6:	91 50       	subi	r25, 0x01	; 1
     ec8:	a1 f0       	breq	.+40     	; 0xef2 <__addsf3x+0x9a>
     eca:	ff 0f       	add	r31, r31
     ecc:	bb 1f       	adc	r27, r27
     ece:	66 1f       	adc	r22, r22
     ed0:	77 1f       	adc	r23, r23
     ed2:	88 1f       	adc	r24, r24
     ed4:	c2 f7       	brpl	.-16     	; 0xec6 <__addsf3x+0x6e>
     ed6:	0e c0       	rjmp	.+28     	; 0xef4 <__addsf3x+0x9c>
     ed8:	ba 0f       	add	r27, r26
     eda:	62 1f       	adc	r22, r18
     edc:	73 1f       	adc	r23, r19
     ede:	84 1f       	adc	r24, r20
     ee0:	48 f4       	brcc	.+18     	; 0xef4 <__addsf3x+0x9c>
     ee2:	87 95       	ror	r24
     ee4:	77 95       	ror	r23
     ee6:	67 95       	ror	r22
     ee8:	b7 95       	ror	r27
     eea:	f7 95       	ror	r31
     eec:	9e 3f       	cpi	r25, 0xFE	; 254
     eee:	08 f0       	brcs	.+2      	; 0xef2 <__addsf3x+0x9a>
     ef0:	b0 cf       	rjmp	.-160    	; 0xe52 <__addsf3+0x28>
     ef2:	93 95       	inc	r25
     ef4:	88 0f       	add	r24, r24
     ef6:	08 f0       	brcs	.+2      	; 0xefa <__addsf3x+0xa2>
     ef8:	99 27       	eor	r25, r25
     efa:	ee 0f       	add	r30, r30
     efc:	97 95       	ror	r25
     efe:	87 95       	ror	r24
     f00:	08 95       	ret

00000f02 <__cmpsf2>:
     f02:	0e 94 64 08 	call	0x10c8	; 0x10c8 <__fp_cmp>
     f06:	08 f4       	brcc	.+2      	; 0xf0a <__cmpsf2+0x8>
     f08:	81 e0       	ldi	r24, 0x01	; 1
     f0a:	08 95       	ret

00000f0c <__divsf3>:
     f0c:	0e 94 9a 07 	call	0xf34	; 0xf34 <__divsf3x>
     f10:	0c 94 9f 08 	jmp	0x113e	; 0x113e <__fp_round>
     f14:	0e 94 98 08 	call	0x1130	; 0x1130 <__fp_pscB>
     f18:	58 f0       	brcs	.+22     	; 0xf30 <__divsf3+0x24>
     f1a:	0e 94 91 08 	call	0x1122	; 0x1122 <__fp_pscA>
     f1e:	40 f0       	brcs	.+16     	; 0xf30 <__divsf3+0x24>
     f20:	29 f4       	brne	.+10     	; 0xf2c <__divsf3+0x20>
     f22:	5f 3f       	cpi	r21, 0xFF	; 255
     f24:	29 f0       	breq	.+10     	; 0xf30 <__divsf3+0x24>
     f26:	0c 94 88 08 	jmp	0x1110	; 0x1110 <__fp_inf>
     f2a:	51 11       	cpse	r21, r1
     f2c:	0c 94 d3 08 	jmp	0x11a6	; 0x11a6 <__fp_szero>
     f30:	0c 94 8e 08 	jmp	0x111c	; 0x111c <__fp_nan>

00000f34 <__divsf3x>:
     f34:	0e 94 b0 08 	call	0x1160	; 0x1160 <__fp_split3>
     f38:	68 f3       	brcs	.-38     	; 0xf14 <__divsf3+0x8>

00000f3a <__divsf3_pse>:
     f3a:	99 23       	and	r25, r25
     f3c:	b1 f3       	breq	.-20     	; 0xf2a <__divsf3+0x1e>
     f3e:	55 23       	and	r21, r21
     f40:	91 f3       	breq	.-28     	; 0xf26 <__divsf3+0x1a>
     f42:	95 1b       	sub	r25, r21
     f44:	55 0b       	sbc	r21, r21
     f46:	bb 27       	eor	r27, r27
     f48:	aa 27       	eor	r26, r26
     f4a:	62 17       	cp	r22, r18
     f4c:	73 07       	cpc	r23, r19
     f4e:	84 07       	cpc	r24, r20
     f50:	38 f0       	brcs	.+14     	; 0xf60 <__divsf3_pse+0x26>
     f52:	9f 5f       	subi	r25, 0xFF	; 255
     f54:	5f 4f       	sbci	r21, 0xFF	; 255
     f56:	22 0f       	add	r18, r18
     f58:	33 1f       	adc	r19, r19
     f5a:	44 1f       	adc	r20, r20
     f5c:	aa 1f       	adc	r26, r26
     f5e:	a9 f3       	breq	.-22     	; 0xf4a <__divsf3_pse+0x10>
     f60:	35 d0       	rcall	.+106    	; 0xfcc <__divsf3_pse+0x92>
     f62:	0e 2e       	mov	r0, r30
     f64:	3a f0       	brmi	.+14     	; 0xf74 <__divsf3_pse+0x3a>
     f66:	e0 e8       	ldi	r30, 0x80	; 128
     f68:	32 d0       	rcall	.+100    	; 0xfce <__divsf3_pse+0x94>
     f6a:	91 50       	subi	r25, 0x01	; 1
     f6c:	50 40       	sbci	r21, 0x00	; 0
     f6e:	e6 95       	lsr	r30
     f70:	00 1c       	adc	r0, r0
     f72:	ca f7       	brpl	.-14     	; 0xf66 <__divsf3_pse+0x2c>
     f74:	2b d0       	rcall	.+86     	; 0xfcc <__divsf3_pse+0x92>
     f76:	fe 2f       	mov	r31, r30
     f78:	29 d0       	rcall	.+82     	; 0xfcc <__divsf3_pse+0x92>
     f7a:	66 0f       	add	r22, r22
     f7c:	77 1f       	adc	r23, r23
     f7e:	88 1f       	adc	r24, r24
     f80:	bb 1f       	adc	r27, r27
     f82:	26 17       	cp	r18, r22
     f84:	37 07       	cpc	r19, r23
     f86:	48 07       	cpc	r20, r24
     f88:	ab 07       	cpc	r26, r27
     f8a:	b0 e8       	ldi	r27, 0x80	; 128
     f8c:	09 f0       	breq	.+2      	; 0xf90 <__divsf3_pse+0x56>
     f8e:	bb 0b       	sbc	r27, r27
     f90:	80 2d       	mov	r24, r0
     f92:	bf 01       	movw	r22, r30
     f94:	ff 27       	eor	r31, r31
     f96:	93 58       	subi	r25, 0x83	; 131
     f98:	5f 4f       	sbci	r21, 0xFF	; 255
     f9a:	3a f0       	brmi	.+14     	; 0xfaa <__divsf3_pse+0x70>
     f9c:	9e 3f       	cpi	r25, 0xFE	; 254
     f9e:	51 05       	cpc	r21, r1
     fa0:	78 f0       	brcs	.+30     	; 0xfc0 <__divsf3_pse+0x86>
     fa2:	0c 94 88 08 	jmp	0x1110	; 0x1110 <__fp_inf>
     fa6:	0c 94 d3 08 	jmp	0x11a6	; 0x11a6 <__fp_szero>
     faa:	5f 3f       	cpi	r21, 0xFF	; 255
     fac:	e4 f3       	brlt	.-8      	; 0xfa6 <__divsf3_pse+0x6c>
     fae:	98 3e       	cpi	r25, 0xE8	; 232
     fb0:	d4 f3       	brlt	.-12     	; 0xfa6 <__divsf3_pse+0x6c>
     fb2:	86 95       	lsr	r24
     fb4:	77 95       	ror	r23
     fb6:	67 95       	ror	r22
     fb8:	b7 95       	ror	r27
     fba:	f7 95       	ror	r31
     fbc:	9f 5f       	subi	r25, 0xFF	; 255
     fbe:	c9 f7       	brne	.-14     	; 0xfb2 <__divsf3_pse+0x78>
     fc0:	88 0f       	add	r24, r24
     fc2:	91 1d       	adc	r25, r1
     fc4:	96 95       	lsr	r25
     fc6:	87 95       	ror	r24
     fc8:	97 f9       	bld	r25, 7
     fca:	08 95       	ret
     fcc:	e1 e0       	ldi	r30, 0x01	; 1
     fce:	66 0f       	add	r22, r22
     fd0:	77 1f       	adc	r23, r23
     fd2:	88 1f       	adc	r24, r24
     fd4:	bb 1f       	adc	r27, r27
     fd6:	62 17       	cp	r22, r18
     fd8:	73 07       	cpc	r23, r19
     fda:	84 07       	cpc	r24, r20
     fdc:	ba 07       	cpc	r27, r26
     fde:	20 f0       	brcs	.+8      	; 0xfe8 <__divsf3_pse+0xae>
     fe0:	62 1b       	sub	r22, r18
     fe2:	73 0b       	sbc	r23, r19
     fe4:	84 0b       	sbc	r24, r20
     fe6:	ba 0b       	sbc	r27, r26
     fe8:	ee 1f       	adc	r30, r30
     fea:	88 f7       	brcc	.-30     	; 0xfce <__divsf3_pse+0x94>
     fec:	e0 95       	com	r30
     fee:	08 95       	ret

00000ff0 <__fixunssfsi>:
     ff0:	0e 94 b8 08 	call	0x1170	; 0x1170 <__fp_splitA>
     ff4:	88 f0       	brcs	.+34     	; 0x1018 <__fixunssfsi+0x28>
     ff6:	9f 57       	subi	r25, 0x7F	; 127
     ff8:	98 f0       	brcs	.+38     	; 0x1020 <__fixunssfsi+0x30>
     ffa:	b9 2f       	mov	r27, r25
     ffc:	99 27       	eor	r25, r25
     ffe:	b7 51       	subi	r27, 0x17	; 23
    1000:	b0 f0       	brcs	.+44     	; 0x102e <__fixunssfsi+0x3e>
    1002:	e1 f0       	breq	.+56     	; 0x103c <__fixunssfsi+0x4c>
    1004:	66 0f       	add	r22, r22
    1006:	77 1f       	adc	r23, r23
    1008:	88 1f       	adc	r24, r24
    100a:	99 1f       	adc	r25, r25
    100c:	1a f0       	brmi	.+6      	; 0x1014 <__fixunssfsi+0x24>
    100e:	ba 95       	dec	r27
    1010:	c9 f7       	brne	.-14     	; 0x1004 <__fixunssfsi+0x14>
    1012:	14 c0       	rjmp	.+40     	; 0x103c <__fixunssfsi+0x4c>
    1014:	b1 30       	cpi	r27, 0x01	; 1
    1016:	91 f0       	breq	.+36     	; 0x103c <__fixunssfsi+0x4c>
    1018:	0e 94 d2 08 	call	0x11a4	; 0x11a4 <__fp_zero>
    101c:	b1 e0       	ldi	r27, 0x01	; 1
    101e:	08 95       	ret
    1020:	0c 94 d2 08 	jmp	0x11a4	; 0x11a4 <__fp_zero>
    1024:	67 2f       	mov	r22, r23
    1026:	78 2f       	mov	r23, r24
    1028:	88 27       	eor	r24, r24
    102a:	b8 5f       	subi	r27, 0xF8	; 248
    102c:	39 f0       	breq	.+14     	; 0x103c <__fixunssfsi+0x4c>
    102e:	b9 3f       	cpi	r27, 0xF9	; 249
    1030:	cc f3       	brlt	.-14     	; 0x1024 <__fixunssfsi+0x34>
    1032:	86 95       	lsr	r24
    1034:	77 95       	ror	r23
    1036:	67 95       	ror	r22
    1038:	b3 95       	inc	r27
    103a:	d9 f7       	brne	.-10     	; 0x1032 <__fixunssfsi+0x42>
    103c:	3e f4       	brtc	.+14     	; 0x104c <__fixunssfsi+0x5c>
    103e:	90 95       	com	r25
    1040:	80 95       	com	r24
    1042:	70 95       	com	r23
    1044:	61 95       	neg	r22
    1046:	7f 4f       	sbci	r23, 0xFF	; 255
    1048:	8f 4f       	sbci	r24, 0xFF	; 255
    104a:	9f 4f       	sbci	r25, 0xFF	; 255
    104c:	08 95       	ret

0000104e <__floatunsisf>:
    104e:	e8 94       	clt
    1050:	09 c0       	rjmp	.+18     	; 0x1064 <__floatsisf+0x12>

00001052 <__floatsisf>:
    1052:	97 fb       	bst	r25, 7
    1054:	3e f4       	brtc	.+14     	; 0x1064 <__floatsisf+0x12>
    1056:	90 95       	com	r25
    1058:	80 95       	com	r24
    105a:	70 95       	com	r23
    105c:	61 95       	neg	r22
    105e:	7f 4f       	sbci	r23, 0xFF	; 255
    1060:	8f 4f       	sbci	r24, 0xFF	; 255
    1062:	9f 4f       	sbci	r25, 0xFF	; 255
    1064:	99 23       	and	r25, r25
    1066:	a9 f0       	breq	.+42     	; 0x1092 <__floatsisf+0x40>
    1068:	f9 2f       	mov	r31, r25
    106a:	96 e9       	ldi	r25, 0x96	; 150
    106c:	bb 27       	eor	r27, r27
    106e:	93 95       	inc	r25
    1070:	f6 95       	lsr	r31
    1072:	87 95       	ror	r24
    1074:	77 95       	ror	r23
    1076:	67 95       	ror	r22
    1078:	b7 95       	ror	r27
    107a:	f1 11       	cpse	r31, r1
    107c:	f8 cf       	rjmp	.-16     	; 0x106e <__floatsisf+0x1c>
    107e:	fa f4       	brpl	.+62     	; 0x10be <__floatsisf+0x6c>
    1080:	bb 0f       	add	r27, r27
    1082:	11 f4       	brne	.+4      	; 0x1088 <__floatsisf+0x36>
    1084:	60 ff       	sbrs	r22, 0
    1086:	1b c0       	rjmp	.+54     	; 0x10be <__floatsisf+0x6c>
    1088:	6f 5f       	subi	r22, 0xFF	; 255
    108a:	7f 4f       	sbci	r23, 0xFF	; 255
    108c:	8f 4f       	sbci	r24, 0xFF	; 255
    108e:	9f 4f       	sbci	r25, 0xFF	; 255
    1090:	16 c0       	rjmp	.+44     	; 0x10be <__floatsisf+0x6c>
    1092:	88 23       	and	r24, r24
    1094:	11 f0       	breq	.+4      	; 0x109a <__floatsisf+0x48>
    1096:	96 e9       	ldi	r25, 0x96	; 150
    1098:	11 c0       	rjmp	.+34     	; 0x10bc <__floatsisf+0x6a>
    109a:	77 23       	and	r23, r23
    109c:	21 f0       	breq	.+8      	; 0x10a6 <__floatsisf+0x54>
    109e:	9e e8       	ldi	r25, 0x8E	; 142
    10a0:	87 2f       	mov	r24, r23
    10a2:	76 2f       	mov	r23, r22
    10a4:	05 c0       	rjmp	.+10     	; 0x10b0 <__floatsisf+0x5e>
    10a6:	66 23       	and	r22, r22
    10a8:	71 f0       	breq	.+28     	; 0x10c6 <__floatsisf+0x74>
    10aa:	96 e8       	ldi	r25, 0x86	; 134
    10ac:	86 2f       	mov	r24, r22
    10ae:	70 e0       	ldi	r23, 0x00	; 0
    10b0:	60 e0       	ldi	r22, 0x00	; 0
    10b2:	2a f0       	brmi	.+10     	; 0x10be <__floatsisf+0x6c>
    10b4:	9a 95       	dec	r25
    10b6:	66 0f       	add	r22, r22
    10b8:	77 1f       	adc	r23, r23
    10ba:	88 1f       	adc	r24, r24
    10bc:	da f7       	brpl	.-10     	; 0x10b4 <__floatsisf+0x62>
    10be:	88 0f       	add	r24, r24
    10c0:	96 95       	lsr	r25
    10c2:	87 95       	ror	r24
    10c4:	97 f9       	bld	r25, 7
    10c6:	08 95       	ret

000010c8 <__fp_cmp>:
    10c8:	99 0f       	add	r25, r25
    10ca:	00 08       	sbc	r0, r0
    10cc:	55 0f       	add	r21, r21
    10ce:	aa 0b       	sbc	r26, r26
    10d0:	e0 e8       	ldi	r30, 0x80	; 128
    10d2:	fe ef       	ldi	r31, 0xFE	; 254
    10d4:	16 16       	cp	r1, r22
    10d6:	17 06       	cpc	r1, r23
    10d8:	e8 07       	cpc	r30, r24
    10da:	f9 07       	cpc	r31, r25
    10dc:	c0 f0       	brcs	.+48     	; 0x110e <__fp_cmp+0x46>
    10de:	12 16       	cp	r1, r18
    10e0:	13 06       	cpc	r1, r19
    10e2:	e4 07       	cpc	r30, r20
    10e4:	f5 07       	cpc	r31, r21
    10e6:	98 f0       	brcs	.+38     	; 0x110e <__fp_cmp+0x46>
    10e8:	62 1b       	sub	r22, r18
    10ea:	73 0b       	sbc	r23, r19
    10ec:	84 0b       	sbc	r24, r20
    10ee:	95 0b       	sbc	r25, r21
    10f0:	39 f4       	brne	.+14     	; 0x1100 <__fp_cmp+0x38>
    10f2:	0a 26       	eor	r0, r26
    10f4:	61 f0       	breq	.+24     	; 0x110e <__fp_cmp+0x46>
    10f6:	23 2b       	or	r18, r19
    10f8:	24 2b       	or	r18, r20
    10fa:	25 2b       	or	r18, r21
    10fc:	21 f4       	brne	.+8      	; 0x1106 <__fp_cmp+0x3e>
    10fe:	08 95       	ret
    1100:	0a 26       	eor	r0, r26
    1102:	09 f4       	brne	.+2      	; 0x1106 <__fp_cmp+0x3e>
    1104:	a1 40       	sbci	r26, 0x01	; 1
    1106:	a6 95       	lsr	r26
    1108:	8f ef       	ldi	r24, 0xFF	; 255
    110a:	81 1d       	adc	r24, r1
    110c:	81 1d       	adc	r24, r1
    110e:	08 95       	ret

00001110 <__fp_inf>:
    1110:	97 f9       	bld	r25, 7
    1112:	9f 67       	ori	r25, 0x7F	; 127
    1114:	80 e8       	ldi	r24, 0x80	; 128
    1116:	70 e0       	ldi	r23, 0x00	; 0
    1118:	60 e0       	ldi	r22, 0x00	; 0
    111a:	08 95       	ret

0000111c <__fp_nan>:
    111c:	9f ef       	ldi	r25, 0xFF	; 255
    111e:	80 ec       	ldi	r24, 0xC0	; 192
    1120:	08 95       	ret

00001122 <__fp_pscA>:
    1122:	00 24       	eor	r0, r0
    1124:	0a 94       	dec	r0
    1126:	16 16       	cp	r1, r22
    1128:	17 06       	cpc	r1, r23
    112a:	18 06       	cpc	r1, r24
    112c:	09 06       	cpc	r0, r25
    112e:	08 95       	ret

00001130 <__fp_pscB>:
    1130:	00 24       	eor	r0, r0
    1132:	0a 94       	dec	r0
    1134:	12 16       	cp	r1, r18
    1136:	13 06       	cpc	r1, r19
    1138:	14 06       	cpc	r1, r20
    113a:	05 06       	cpc	r0, r21
    113c:	08 95       	ret

0000113e <__fp_round>:
    113e:	09 2e       	mov	r0, r25
    1140:	03 94       	inc	r0
    1142:	00 0c       	add	r0, r0
    1144:	11 f4       	brne	.+4      	; 0x114a <__fp_round+0xc>
    1146:	88 23       	and	r24, r24
    1148:	52 f0       	brmi	.+20     	; 0x115e <__fp_round+0x20>
    114a:	bb 0f       	add	r27, r27
    114c:	40 f4       	brcc	.+16     	; 0x115e <__fp_round+0x20>
    114e:	bf 2b       	or	r27, r31
    1150:	11 f4       	brne	.+4      	; 0x1156 <__fp_round+0x18>
    1152:	60 ff       	sbrs	r22, 0
    1154:	04 c0       	rjmp	.+8      	; 0x115e <__fp_round+0x20>
    1156:	6f 5f       	subi	r22, 0xFF	; 255
    1158:	7f 4f       	sbci	r23, 0xFF	; 255
    115a:	8f 4f       	sbci	r24, 0xFF	; 255
    115c:	9f 4f       	sbci	r25, 0xFF	; 255
    115e:	08 95       	ret

00001160 <__fp_split3>:
    1160:	57 fd       	sbrc	r21, 7
    1162:	90 58       	subi	r25, 0x80	; 128
    1164:	44 0f       	add	r20, r20
    1166:	55 1f       	adc	r21, r21
    1168:	59 f0       	breq	.+22     	; 0x1180 <__fp_splitA+0x10>
    116a:	5f 3f       	cpi	r21, 0xFF	; 255
    116c:	71 f0       	breq	.+28     	; 0x118a <__fp_splitA+0x1a>
    116e:	47 95       	ror	r20

00001170 <__fp_splitA>:
    1170:	88 0f       	add	r24, r24
    1172:	97 fb       	bst	r25, 7
    1174:	99 1f       	adc	r25, r25
    1176:	61 f0       	breq	.+24     	; 0x1190 <__fp_splitA+0x20>
    1178:	9f 3f       	cpi	r25, 0xFF	; 255
    117a:	79 f0       	breq	.+30     	; 0x119a <__fp_splitA+0x2a>
    117c:	87 95       	ror	r24
    117e:	08 95       	ret
    1180:	12 16       	cp	r1, r18
    1182:	13 06       	cpc	r1, r19
    1184:	14 06       	cpc	r1, r20
    1186:	55 1f       	adc	r21, r21
    1188:	f2 cf       	rjmp	.-28     	; 0x116e <__fp_split3+0xe>
    118a:	46 95       	lsr	r20
    118c:	f1 df       	rcall	.-30     	; 0x1170 <__fp_splitA>
    118e:	08 c0       	rjmp	.+16     	; 0x11a0 <__fp_splitA+0x30>
    1190:	16 16       	cp	r1, r22
    1192:	17 06       	cpc	r1, r23
    1194:	18 06       	cpc	r1, r24
    1196:	99 1f       	adc	r25, r25
    1198:	f1 cf       	rjmp	.-30     	; 0x117c <__fp_splitA+0xc>
    119a:	86 95       	lsr	r24
    119c:	71 05       	cpc	r23, r1
    119e:	61 05       	cpc	r22, r1
    11a0:	08 94       	sec
    11a2:	08 95       	ret

000011a4 <__fp_zero>:
    11a4:	e8 94       	clt

000011a6 <__fp_szero>:
    11a6:	bb 27       	eor	r27, r27
    11a8:	66 27       	eor	r22, r22
    11aa:	77 27       	eor	r23, r23
    11ac:	cb 01       	movw	r24, r22
    11ae:	97 f9       	bld	r25, 7
    11b0:	08 95       	ret

000011b2 <__gesf2>:
    11b2:	0e 94 64 08 	call	0x10c8	; 0x10c8 <__fp_cmp>
    11b6:	08 f4       	brcc	.+2      	; 0x11ba <__gesf2+0x8>
    11b8:	8f ef       	ldi	r24, 0xFF	; 255
    11ba:	08 95       	ret

000011bc <__mulsf3>:
    11bc:	0e 94 f1 08 	call	0x11e2	; 0x11e2 <__mulsf3x>
    11c0:	0c 94 9f 08 	jmp	0x113e	; 0x113e <__fp_round>
    11c4:	0e 94 91 08 	call	0x1122	; 0x1122 <__fp_pscA>
    11c8:	38 f0       	brcs	.+14     	; 0x11d8 <__mulsf3+0x1c>
    11ca:	0e 94 98 08 	call	0x1130	; 0x1130 <__fp_pscB>
    11ce:	20 f0       	brcs	.+8      	; 0x11d8 <__mulsf3+0x1c>
    11d0:	95 23       	and	r25, r21
    11d2:	11 f0       	breq	.+4      	; 0x11d8 <__mulsf3+0x1c>
    11d4:	0c 94 88 08 	jmp	0x1110	; 0x1110 <__fp_inf>
    11d8:	0c 94 8e 08 	jmp	0x111c	; 0x111c <__fp_nan>
    11dc:	11 24       	eor	r1, r1
    11de:	0c 94 d3 08 	jmp	0x11a6	; 0x11a6 <__fp_szero>

000011e2 <__mulsf3x>:
    11e2:	0e 94 b0 08 	call	0x1160	; 0x1160 <__fp_split3>
    11e6:	70 f3       	brcs	.-36     	; 0x11c4 <__mulsf3+0x8>

000011e8 <__mulsf3_pse>:
    11e8:	95 9f       	mul	r25, r21
    11ea:	c1 f3       	breq	.-16     	; 0x11dc <__mulsf3+0x20>
    11ec:	95 0f       	add	r25, r21
    11ee:	50 e0       	ldi	r21, 0x00	; 0
    11f0:	55 1f       	adc	r21, r21
    11f2:	62 9f       	mul	r22, r18
    11f4:	f0 01       	movw	r30, r0
    11f6:	72 9f       	mul	r23, r18
    11f8:	bb 27       	eor	r27, r27
    11fa:	f0 0d       	add	r31, r0
    11fc:	b1 1d       	adc	r27, r1
    11fe:	63 9f       	mul	r22, r19
    1200:	aa 27       	eor	r26, r26
    1202:	f0 0d       	add	r31, r0
    1204:	b1 1d       	adc	r27, r1
    1206:	aa 1f       	adc	r26, r26
    1208:	64 9f       	mul	r22, r20
    120a:	66 27       	eor	r22, r22
    120c:	b0 0d       	add	r27, r0
    120e:	a1 1d       	adc	r26, r1
    1210:	66 1f       	adc	r22, r22
    1212:	82 9f       	mul	r24, r18
    1214:	22 27       	eor	r18, r18
    1216:	b0 0d       	add	r27, r0
    1218:	a1 1d       	adc	r26, r1
    121a:	62 1f       	adc	r22, r18
    121c:	73 9f       	mul	r23, r19
    121e:	b0 0d       	add	r27, r0
    1220:	a1 1d       	adc	r26, r1
    1222:	62 1f       	adc	r22, r18
    1224:	83 9f       	mul	r24, r19
    1226:	a0 0d       	add	r26, r0
    1228:	61 1d       	adc	r22, r1
    122a:	22 1f       	adc	r18, r18
    122c:	74 9f       	mul	r23, r20
    122e:	33 27       	eor	r19, r19
    1230:	a0 0d       	add	r26, r0
    1232:	61 1d       	adc	r22, r1
    1234:	23 1f       	adc	r18, r19
    1236:	84 9f       	mul	r24, r20
    1238:	60 0d       	add	r22, r0
    123a:	21 1d       	adc	r18, r1
    123c:	82 2f       	mov	r24, r18
    123e:	76 2f       	mov	r23, r22
    1240:	6a 2f       	mov	r22, r26
    1242:	11 24       	eor	r1, r1
    1244:	9f 57       	subi	r25, 0x7F	; 127
    1246:	50 40       	sbci	r21, 0x00	; 0
    1248:	9a f0       	brmi	.+38     	; 0x1270 <__mulsf3_pse+0x88>
    124a:	f1 f0       	breq	.+60     	; 0x1288 <__mulsf3_pse+0xa0>
    124c:	88 23       	and	r24, r24
    124e:	4a f0       	brmi	.+18     	; 0x1262 <__mulsf3_pse+0x7a>
    1250:	ee 0f       	add	r30, r30
    1252:	ff 1f       	adc	r31, r31
    1254:	bb 1f       	adc	r27, r27
    1256:	66 1f       	adc	r22, r22
    1258:	77 1f       	adc	r23, r23
    125a:	88 1f       	adc	r24, r24
    125c:	91 50       	subi	r25, 0x01	; 1
    125e:	50 40       	sbci	r21, 0x00	; 0
    1260:	a9 f7       	brne	.-22     	; 0x124c <__mulsf3_pse+0x64>
    1262:	9e 3f       	cpi	r25, 0xFE	; 254
    1264:	51 05       	cpc	r21, r1
    1266:	80 f0       	brcs	.+32     	; 0x1288 <__mulsf3_pse+0xa0>
    1268:	0c 94 88 08 	jmp	0x1110	; 0x1110 <__fp_inf>
    126c:	0c 94 d3 08 	jmp	0x11a6	; 0x11a6 <__fp_szero>
    1270:	5f 3f       	cpi	r21, 0xFF	; 255
    1272:	e4 f3       	brlt	.-8      	; 0x126c <__mulsf3_pse+0x84>
    1274:	98 3e       	cpi	r25, 0xE8	; 232
    1276:	d4 f3       	brlt	.-12     	; 0x126c <__mulsf3_pse+0x84>
    1278:	86 95       	lsr	r24
    127a:	77 95       	ror	r23
    127c:	67 95       	ror	r22
    127e:	b7 95       	ror	r27
    1280:	f7 95       	ror	r31
    1282:	e7 95       	ror	r30
    1284:	9f 5f       	subi	r25, 0xFF	; 255
    1286:	c1 f7       	brne	.-16     	; 0x1278 <__mulsf3_pse+0x90>
    1288:	fe 2b       	or	r31, r30
    128a:	88 0f       	add	r24, r24
    128c:	91 1d       	adc	r25, r1
    128e:	96 95       	lsr	r25
    1290:	87 95       	ror	r24
    1292:	97 f9       	bld	r25, 7
    1294:	08 95       	ret

00001296 <__unordsf2>:
    1296:	0e 94 64 08 	call	0x10c8	; 0x10c8 <__fp_cmp>
    129a:	88 0b       	sbc	r24, r24
    129c:	99 0b       	sbc	r25, r25
    129e:	08 95       	ret

000012a0 <abort>:
    12a0:	81 e0       	ldi	r24, 0x01	; 1
    12a2:	90 e0       	ldi	r25, 0x00	; 0
    12a4:	f8 94       	cli
    12a6:	0c 94 55 09 	jmp	0x12aa	; 0x12aa <_exit>

000012aa <_exit>:
    12aa:	f8 94       	cli

000012ac <__stop_program>:
    12ac:	ff cf       	rjmp	.-2      	; 0x12ac <__stop_program>
