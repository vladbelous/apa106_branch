
./.pioenvs/pro8MHzatmega328/firmware.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 5d 00 	jmp	0xba	; 0xba <__ctors_end>
       4:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
       8:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
       c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      10:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      14:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      18:	0c 94 d6 03 	jmp	0x7ac	; 0x7ac <__vector_6>
      1c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      20:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      24:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      28:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      2c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      30:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      34:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      38:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      3c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      40:	0c 94 e7 02 	jmp	0x5ce	; 0x5ce <__vector_16>
      44:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      48:	0c 94 57 03 	jmp	0x6ae	; 0x6ae <__vector_18>
      4c:	0c 94 31 03 	jmp	0x662	; 0x662 <__vector_19>
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
      b8:	d7 03       	fmuls	r21, r23

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
      cc:	ea ed       	ldi	r30, 0xDA	; 218
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
      f8:	0e 94 24 07 	call	0xe48	; 0xe48 <__tablejump2__>
      fc:	cc 35       	cpi	r28, 0x5C	; 92
      fe:	d1 07       	cpc	r29, r17
     100:	c9 f7       	brne	.-14     	; 0xf4 <__do_global_ctors+0x8>
     102:	0e 94 04 04 	call	0x808	; 0x808 <main>
     106:	0c 94 6b 09 	jmp	0x12d6	; 0x12d6 <_exit>

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
     188:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__data_load_end+0x7fed50>
     18c:	2f 7d       	andi	r18, 0xDF	; 223
     18e:	03 c0       	rjmp	.+6      	; 0x196 <digitalWrite.constprop.15+0x4a>
     190:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__data_load_end+0x7fed50>
     194:	2f 77       	andi	r18, 0x7F	; 127
     196:	20 93 80 00 	sts	0x0080, r18	; 0x800080 <__data_load_end+0x7fed50>
     19a:	0d c0       	rjmp	.+26     	; 0x1b6 <digitalWrite.constprop.15+0x6a>
     19c:	24 b5       	in	r18, 0x24	; 36
     19e:	2f 77       	andi	r18, 0x7F	; 127
     1a0:	24 bd       	out	0x24, r18	; 36
     1a2:	09 c0       	rjmp	.+18     	; 0x1b6 <digitalWrite.constprop.15+0x6a>
     1a4:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__data_load_end+0x7fed80>
     1a8:	2f 77       	andi	r18, 0x7F	; 127
     1aa:	03 c0       	rjmp	.+6      	; 0x1b2 <digitalWrite.constprop.15+0x66>
     1ac:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__data_load_end+0x7fed80>
     1b0:	2f 7d       	andi	r18, 0xDF	; 223
     1b2:	20 93 b0 00 	sts	0x00B0, r18	; 0x8000b0 <__data_load_end+0x7fed80>
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
     4ae:	8f e4       	ldi	r24, 0x4F	; 79
     4b0:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__data_load_end+0x7fed4c>
     4b4:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed4a>
     4b8:	80 64       	ori	r24, 0x40	; 64
     4ba:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed4a>
     4be:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed4a>
     4c2:	86 fd       	sbrc	r24, 6
     4c4:	fc cf       	rjmp	.-8      	; 0x4be <_Z7readVccv+0x10>
     4c6:	8e e4       	ldi	r24, 0x4E	; 78
     4c8:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__data_load_end+0x7fed4c>
     4cc:	88 e0       	ldi	r24, 0x08	; 8
     4ce:	90 91 7a 00 	lds	r25, 0x007A	; 0x80007a <__data_load_end+0x7fed4a>
     4d2:	90 64       	ori	r25, 0x40	; 64
     4d4:	90 93 7a 00 	sts	0x007A, r25	; 0x80007a <__data_load_end+0x7fed4a>
     4d8:	90 91 7a 00 	lds	r25, 0x007A	; 0x80007a <__data_load_end+0x7fed4a>
     4dc:	96 fd       	sbrc	r25, 6
     4de:	fc cf       	rjmp	.-8      	; 0x4d8 <_Z7readVccv+0x2a>
     4e0:	81 50       	subi	r24, 0x01	; 1
     4e2:	a9 f7       	brne	.-22     	; 0x4ce <_Z7readVccv+0x20>
     4e4:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed4a>
     4e8:	80 64       	ori	r24, 0x40	; 64
     4ea:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed4a>
     4ee:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed4a>
     4f2:	86 fd       	sbrc	r24, 6
     4f4:	fc cf       	rjmp	.-8      	; 0x4ee <_Z7readVccv+0x40>
     4f6:	60 91 78 00 	lds	r22, 0x0078	; 0x800078 <__data_load_end+0x7fed48>
     4fa:	70 91 79 00 	lds	r23, 0x0079	; 0x800079 <__data_load_end+0x7fed49>
     4fe:	80 e0       	ldi	r24, 0x00	; 0
     500:	90 e0       	ldi	r25, 0x00	; 0
     502:	0e 94 3d 08 	call	0x107a	; 0x107a <__floatunsisf>
     506:	20 e0       	ldi	r18, 0x00	; 0
     508:	30 e0       	ldi	r19, 0x00	; 0
     50a:	40 e0       	ldi	r20, 0x00	; 0
     50c:	5f e3       	ldi	r21, 0x3F	; 63
     50e:	0e 94 2b 07 	call	0xe56	; 0xe56 <__addsf3>
     512:	9b 01       	movw	r18, r22
     514:	ac 01       	movw	r20, r24
     516:	61 e5       	ldi	r22, 0x51	; 81
     518:	75 ea       	ldi	r23, 0xA5	; 165
     51a:	8a e8       	ldi	r24, 0x8A	; 138
     51c:	94 e4       	ldi	r25, 0x44	; 68
     51e:	0e 94 9c 07 	call	0xf38	; 0xf38 <__divsf3>
     522:	08 95       	ret

00000524 <_ZN5Print5writeEPKc.constprop.14>:
     524:	00 97       	sbiw	r24, 0x00	; 0
     526:	69 f0       	breq	.+26     	; 0x542 <_ZN5Print5writeEPKc.constprop.14+0x1e>
     528:	fc 01       	movw	r30, r24
     52a:	01 90       	ld	r0, Z+
     52c:	00 20       	and	r0, r0
     52e:	e9 f7       	brne	.-6      	; 0x52a <_ZN5Print5writeEPKc.constprop.14+0x6>
     530:	31 97       	sbiw	r30, 0x01	; 1
     532:	af 01       	movw	r20, r30
     534:	48 1b       	sub	r20, r24
     536:	59 0b       	sbc	r21, r25
     538:	bc 01       	movw	r22, r24
     53a:	8f e5       	ldi	r24, 0x5F	; 95
     53c:	91 e0       	ldi	r25, 0x01	; 1
     53e:	0c 94 4d 01 	jmp	0x29a	; 0x29a <_ZN5Print5writeEPKhj>
     542:	80 e0       	ldi	r24, 0x00	; 0
     544:	90 e0       	ldi	r25, 0x00	; 0
     546:	08 95       	ret

00000548 <_ZN5Print11printNumberEmh.constprop.11>:
     548:	8f 92       	push	r8
     54a:	9f 92       	push	r9
     54c:	af 92       	push	r10
     54e:	bf 92       	push	r11
     550:	0f 93       	push	r16
     552:	1f 93       	push	r17
     554:	cf 93       	push	r28
     556:	df 93       	push	r29
     558:	cd b7       	in	r28, 0x3d	; 61
     55a:	de b7       	in	r29, 0x3e	; 62
     55c:	a1 97       	sbiw	r28, 0x21	; 33
     55e:	0f b6       	in	r0, 0x3f	; 63
     560:	f8 94       	cli
     562:	de bf       	out	0x3e, r29	; 62
     564:	0f be       	out	0x3f, r0	; 63
     566:	cd bf       	out	0x3d, r28	; 61
     568:	19 a2       	std	Y+33, r1	; 0x21
     56a:	42 30       	cpi	r20, 0x02	; 2
     56c:	08 f4       	brcc	.+2      	; 0x570 <_ZN5Print11printNumberEmh.constprop.11+0x28>
     56e:	4a e0       	ldi	r20, 0x0A	; 10
     570:	8e 01       	movw	r16, r28
     572:	0f 5d       	subi	r16, 0xDF	; 223
     574:	1f 4f       	sbci	r17, 0xFF	; 255
     576:	84 2e       	mov	r8, r20
     578:	91 2c       	mov	r9, r1
     57a:	a1 2c       	mov	r10, r1
     57c:	b1 2c       	mov	r11, r1
     57e:	a5 01       	movw	r20, r10
     580:	94 01       	movw	r18, r8
     582:	0e 94 ee 06 	call	0xddc	; 0xddc <__udivmodsi4>
     586:	e6 2f       	mov	r30, r22
     588:	b9 01       	movw	r22, r18
     58a:	ca 01       	movw	r24, r20
     58c:	01 50       	subi	r16, 0x01	; 1
     58e:	11 09       	sbc	r17, r1
     590:	ea 30       	cpi	r30, 0x0A	; 10
     592:	14 f4       	brge	.+4      	; 0x598 <_ZN5Print11printNumberEmh.constprop.11+0x50>
     594:	e0 5d       	subi	r30, 0xD0	; 208
     596:	01 c0       	rjmp	.+2      	; 0x59a <_ZN5Print11printNumberEmh.constprop.11+0x52>
     598:	e9 5c       	subi	r30, 0xC9	; 201
     59a:	d8 01       	movw	r26, r16
     59c:	ec 93       	st	X, r30
     59e:	23 2b       	or	r18, r19
     5a0:	24 2b       	or	r18, r20
     5a2:	25 2b       	or	r18, r21
     5a4:	61 f7       	brne	.-40     	; 0x57e <_ZN5Print11printNumberEmh.constprop.11+0x36>
     5a6:	c8 01       	movw	r24, r16
     5a8:	0e 94 92 02 	call	0x524	; 0x524 <_ZN5Print5writeEPKc.constprop.14>
     5ac:	a1 96       	adiw	r28, 0x21	; 33
     5ae:	0f b6       	in	r0, 0x3f	; 63
     5b0:	f8 94       	cli
     5b2:	de bf       	out	0x3e, r29	; 62
     5b4:	0f be       	out	0x3f, r0	; 63
     5b6:	cd bf       	out	0x3d, r28	; 61
     5b8:	df 91       	pop	r29
     5ba:	cf 91       	pop	r28
     5bc:	1f 91       	pop	r17
     5be:	0f 91       	pop	r16
     5c0:	bf 90       	pop	r11
     5c2:	af 90       	pop	r10
     5c4:	9f 90       	pop	r9
     5c6:	8f 90       	pop	r8
     5c8:	08 95       	ret

000005ca <__cxa_pure_virtual>:
     5ca:	0e 94 66 09 	call	0x12cc	; 0x12cc <abort>

000005ce <__vector_16>:
     5ce:	1f 92       	push	r1
     5d0:	0f 92       	push	r0
     5d2:	0f b6       	in	r0, 0x3f	; 63
     5d4:	0f 92       	push	r0
     5d6:	11 24       	eor	r1, r1
     5d8:	2f 93       	push	r18
     5da:	3f 93       	push	r19
     5dc:	8f 93       	push	r24
     5de:	9f 93       	push	r25
     5e0:	af 93       	push	r26
     5e2:	bf 93       	push	r27
     5e4:	80 91 57 01 	lds	r24, 0x0157	; 0x800157 <timer0_millis>
     5e8:	90 91 58 01 	lds	r25, 0x0158	; 0x800158 <timer0_millis+0x1>
     5ec:	a0 91 59 01 	lds	r26, 0x0159	; 0x800159 <timer0_millis+0x2>
     5f0:	b0 91 5a 01 	lds	r27, 0x015A	; 0x80015a <timer0_millis+0x3>
     5f4:	30 91 56 01 	lds	r19, 0x0156	; 0x800156 <__data_end>
     5f8:	26 e0       	ldi	r18, 0x06	; 6
     5fa:	23 0f       	add	r18, r19
     5fc:	2d 37       	cpi	r18, 0x7D	; 125
     5fe:	20 f4       	brcc	.+8      	; 0x608 <__vector_16+0x3a>
     600:	02 96       	adiw	r24, 0x02	; 2
     602:	a1 1d       	adc	r26, r1
     604:	b1 1d       	adc	r27, r1
     606:	05 c0       	rjmp	.+10     	; 0x612 <__vector_16+0x44>
     608:	29 e8       	ldi	r18, 0x89	; 137
     60a:	23 0f       	add	r18, r19
     60c:	03 96       	adiw	r24, 0x03	; 3
     60e:	a1 1d       	adc	r26, r1
     610:	b1 1d       	adc	r27, r1
     612:	20 93 56 01 	sts	0x0156, r18	; 0x800156 <__data_end>
     616:	80 93 57 01 	sts	0x0157, r24	; 0x800157 <timer0_millis>
     61a:	90 93 58 01 	sts	0x0158, r25	; 0x800158 <timer0_millis+0x1>
     61e:	a0 93 59 01 	sts	0x0159, r26	; 0x800159 <timer0_millis+0x2>
     622:	b0 93 5a 01 	sts	0x015A, r27	; 0x80015a <timer0_millis+0x3>
     626:	80 91 5b 01 	lds	r24, 0x015B	; 0x80015b <timer0_overflow_count>
     62a:	90 91 5c 01 	lds	r25, 0x015C	; 0x80015c <timer0_overflow_count+0x1>
     62e:	a0 91 5d 01 	lds	r26, 0x015D	; 0x80015d <timer0_overflow_count+0x2>
     632:	b0 91 5e 01 	lds	r27, 0x015E	; 0x80015e <timer0_overflow_count+0x3>
     636:	01 96       	adiw	r24, 0x01	; 1
     638:	a1 1d       	adc	r26, r1
     63a:	b1 1d       	adc	r27, r1
     63c:	80 93 5b 01 	sts	0x015B, r24	; 0x80015b <timer0_overflow_count>
     640:	90 93 5c 01 	sts	0x015C, r25	; 0x80015c <timer0_overflow_count+0x1>
     644:	a0 93 5d 01 	sts	0x015D, r26	; 0x80015d <timer0_overflow_count+0x2>
     648:	b0 93 5e 01 	sts	0x015E, r27	; 0x80015e <timer0_overflow_count+0x3>
     64c:	bf 91       	pop	r27
     64e:	af 91       	pop	r26
     650:	9f 91       	pop	r25
     652:	8f 91       	pop	r24
     654:	3f 91       	pop	r19
     656:	2f 91       	pop	r18
     658:	0f 90       	pop	r0
     65a:	0f be       	out	0x3f, r0	; 63
     65c:	0f 90       	pop	r0
     65e:	1f 90       	pop	r1
     660:	18 95       	reti

00000662 <__vector_19>:
     662:	1f 92       	push	r1
     664:	0f 92       	push	r0
     666:	0f b6       	in	r0, 0x3f	; 63
     668:	0f 92       	push	r0
     66a:	11 24       	eor	r1, r1
     66c:	2f 93       	push	r18
     66e:	3f 93       	push	r19
     670:	4f 93       	push	r20
     672:	5f 93       	push	r21
     674:	6f 93       	push	r22
     676:	7f 93       	push	r23
     678:	8f 93       	push	r24
     67a:	9f 93       	push	r25
     67c:	af 93       	push	r26
     67e:	bf 93       	push	r27
     680:	ef 93       	push	r30
     682:	ff 93       	push	r31
     684:	8f e5       	ldi	r24, 0x5F	; 95
     686:	91 e0       	ldi	r25, 0x01	; 1
     688:	0e 94 c3 01 	call	0x386	; 0x386 <_ZN14HardwareSerial17_tx_udr_empty_irqEv>
     68c:	ff 91       	pop	r31
     68e:	ef 91       	pop	r30
     690:	bf 91       	pop	r27
     692:	af 91       	pop	r26
     694:	9f 91       	pop	r25
     696:	8f 91       	pop	r24
     698:	7f 91       	pop	r23
     69a:	6f 91       	pop	r22
     69c:	5f 91       	pop	r21
     69e:	4f 91       	pop	r20
     6a0:	3f 91       	pop	r19
     6a2:	2f 91       	pop	r18
     6a4:	0f 90       	pop	r0
     6a6:	0f be       	out	0x3f, r0	; 63
     6a8:	0f 90       	pop	r0
     6aa:	1f 90       	pop	r1
     6ac:	18 95       	reti

000006ae <__vector_18>:
     6ae:	1f 92       	push	r1
     6b0:	0f 92       	push	r0
     6b2:	0f b6       	in	r0, 0x3f	; 63
     6b4:	0f 92       	push	r0
     6b6:	11 24       	eor	r1, r1
     6b8:	2f 93       	push	r18
     6ba:	8f 93       	push	r24
     6bc:	9f 93       	push	r25
     6be:	ef 93       	push	r30
     6c0:	ff 93       	push	r31
     6c2:	e0 91 6f 01 	lds	r30, 0x016F	; 0x80016f <Serial+0x10>
     6c6:	f0 91 70 01 	lds	r31, 0x0170	; 0x800170 <Serial+0x11>
     6ca:	80 81       	ld	r24, Z
     6cc:	e0 91 75 01 	lds	r30, 0x0175	; 0x800175 <Serial+0x16>
     6d0:	f0 91 76 01 	lds	r31, 0x0176	; 0x800176 <Serial+0x17>
     6d4:	82 fd       	sbrc	r24, 2
     6d6:	12 c0       	rjmp	.+36     	; 0x6fc <__vector_18+0x4e>
     6d8:	90 81       	ld	r25, Z
     6da:	80 91 78 01 	lds	r24, 0x0178	; 0x800178 <Serial+0x19>
     6de:	8f 5f       	subi	r24, 0xFF	; 255
     6e0:	8f 73       	andi	r24, 0x3F	; 63
     6e2:	20 91 79 01 	lds	r18, 0x0179	; 0x800179 <Serial+0x1a>
     6e6:	82 17       	cp	r24, r18
     6e8:	51 f0       	breq	.+20     	; 0x6fe <__vector_18+0x50>
     6ea:	e0 91 78 01 	lds	r30, 0x0178	; 0x800178 <Serial+0x19>
     6ee:	f0 e0       	ldi	r31, 0x00	; 0
     6f0:	e1 5a       	subi	r30, 0xA1	; 161
     6f2:	fe 4f       	sbci	r31, 0xFE	; 254
     6f4:	95 8f       	std	Z+29, r25	; 0x1d
     6f6:	80 93 78 01 	sts	0x0178, r24	; 0x800178 <Serial+0x19>
     6fa:	01 c0       	rjmp	.+2      	; 0x6fe <__vector_18+0x50>
     6fc:	80 81       	ld	r24, Z
     6fe:	ff 91       	pop	r31
     700:	ef 91       	pop	r30
     702:	9f 91       	pop	r25
     704:	8f 91       	pop	r24
     706:	2f 91       	pop	r18
     708:	0f 90       	pop	r0
     70a:	0f be       	out	0x3f, r0	; 63
     70c:	0f 90       	pop	r0
     70e:	1f 90       	pop	r1
     710:	18 95       	reti

00000712 <_ZN6apa1068pushByteINS_8TagPORTBELh2EEEvh>:
     712:	0f b6       	in	r0, 0x3f	; 63
     714:	98 e0       	ldi	r25, 0x08	; 8

00000716 <L942_signal_high>:
     716:	2a 9a       	sbi	0x05, 2	; 5
     718:	88 0f       	add	r24, r24
     71a:	30 f0       	brcs	.+12     	; 0x728 <L942_wait>

0000071c <L942_signal_low>:
     71c:	2a 98       	cbi	0x05, 2	; 5
     71e:	08 f0       	brcs	.+2      	; 0x722 <L942_prep_next>
     720:	00 c0       	rjmp	.+0      	; 0x722 <L942_prep_next>

00000722 <L942_prep_next>:
     722:	9a 95       	dec	r25
     724:	c1 f7       	brne	.-16     	; 0x716 <L942_signal_high>
     726:	03 c0       	rjmp	.+6      	; 0x72e <L942_exit>

00000728 <L942_wait>:
     728:	00 c0       	rjmp	.+0      	; 0x72a <L942_wait+0x2>
     72a:	00 c0       	rjmp	.+0      	; 0x72c <L942_wait+0x4>
     72c:	f7 cf       	rjmp	.-18     	; 0x71c <L942_signal_low>

0000072e <L942_exit>:
     72e:	0f be       	out	0x3f, r0	; 63
     730:	08 95       	ret

00000732 <_ZN6apa1067pushRGBINS_8TagPORTBELh2EEEvhhh>:
     732:	cf 93       	push	r28
     734:	df 93       	push	r29
     736:	00 d0       	rcall	.+0      	; 0x738 <_ZN6apa1067pushRGBINS_8TagPORTBELh2EEEvhhh+0x6>
     738:	cd b7       	in	r28, 0x3d	; 61
     73a:	de b7       	in	r29, 0x3e	; 62
     73c:	4a 83       	std	Y+2, r20	; 0x02
     73e:	69 83       	std	Y+1, r22	; 0x01
     740:	0e 94 89 03 	call	0x712	; 0x712 <_ZN6apa1068pushByteINS_8TagPORTBELh2EEEvh>
     744:	69 81       	ldd	r22, Y+1	; 0x01
     746:	86 2f       	mov	r24, r22
     748:	0e 94 89 03 	call	0x712	; 0x712 <_ZN6apa1068pushByteINS_8TagPORTBELh2EEEvh>
     74c:	4a 81       	ldd	r20, Y+2	; 0x02
     74e:	84 2f       	mov	r24, r20
     750:	0f 90       	pop	r0
     752:	0f 90       	pop	r0
     754:	df 91       	pop	r29
     756:	cf 91       	pop	r28
     758:	0c 94 89 03 	jmp	0x712	; 0x712 <_ZN6apa1068pushByteINS_8TagPORTBELh2EEEvh>

0000075c <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>:
     75c:	2f 92       	push	r2
     75e:	4f 92       	push	r4
     760:	5f 92       	push	r5
     762:	6f 92       	push	r6
     764:	7f 92       	push	r7
     766:	cf 93       	push	r28
     768:	df 93       	push	r29
     76a:	22 2e       	mov	r2, r18
     76c:	22 20       	and	r2, r2
     76e:	b1 f0       	breq	.+44     	; 0x79c <L981_exit>
     770:	0f b6       	in	r0, 0x3f	; 63
     772:	f8 94       	cli
     774:	0f 92       	push	r0
     776:	dc 01       	movw	r26, r24
     778:	eb 01       	movw	r28, r22
     77a:	fa 01       	movw	r30, r20

0000077c <L981_next_rgb>:
     77c:	8d 91       	ld	r24, X+
     77e:	69 91       	ld	r22, Y+
     780:	41 91       	ld	r20, Z+
     782:	2d 01       	movw	r4, r26
     784:	3f 01       	movw	r6, r30
     786:	0e 94 99 03 	call	0x732	; 0x732 <_ZN6apa1067pushRGBINS_8TagPORTBELh2EEEvhhh>
     78a:	d2 01       	movw	r26, r4
     78c:	f3 01       	movw	r30, r6
     78e:	2a 94       	dec	r2
     790:	a9 f7       	brne	.-22     	; 0x77c <L981_next_rgb>
     792:	26 e9       	ldi	r18, 0x96	; 150

00000794 <L981_wait_rst>:
     794:	2a 95       	dec	r18
     796:	f1 f7       	brne	.-4      	; 0x794 <L981_wait_rst>
     798:	0f 90       	pop	r0
     79a:	0f be       	out	0x3f, r0	; 63

0000079c <L981_exit>:
     79c:	df 91       	pop	r29
     79e:	cf 91       	pop	r28
     7a0:	7f 90       	pop	r7
     7a2:	6f 90       	pop	r6
     7a4:	5f 90       	pop	r5
     7a6:	4f 90       	pop	r4
     7a8:	2f 90       	pop	r2
     7aa:	08 95       	ret

000007ac <__vector_6>:
     7ac:	18 95       	reti

000007ae <_GLOBAL__sub_I___vector_18>:
     7ae:	ef e5       	ldi	r30, 0x5F	; 95
     7b0:	f1 e0       	ldi	r31, 0x01	; 1
     7b2:	13 82       	std	Z+3, r1	; 0x03
     7b4:	12 82       	std	Z+2, r1	; 0x02
     7b6:	88 ee       	ldi	r24, 0xE8	; 232
     7b8:	93 e0       	ldi	r25, 0x03	; 3
     7ba:	a0 e0       	ldi	r26, 0x00	; 0
     7bc:	b0 e0       	ldi	r27, 0x00	; 0
     7be:	84 83       	std	Z+4, r24	; 0x04
     7c0:	95 83       	std	Z+5, r25	; 0x05
     7c2:	a6 83       	std	Z+6, r26	; 0x06
     7c4:	b7 83       	std	Z+7, r27	; 0x07
     7c6:	84 e0       	ldi	r24, 0x04	; 4
     7c8:	91 e0       	ldi	r25, 0x01	; 1
     7ca:	91 83       	std	Z+1, r25	; 0x01
     7cc:	80 83       	st	Z, r24
     7ce:	85 ec       	ldi	r24, 0xC5	; 197
     7d0:	90 e0       	ldi	r25, 0x00	; 0
     7d2:	95 87       	std	Z+13, r25	; 0x0d
     7d4:	84 87       	std	Z+12, r24	; 0x0c
     7d6:	84 ec       	ldi	r24, 0xC4	; 196
     7d8:	90 e0       	ldi	r25, 0x00	; 0
     7da:	97 87       	std	Z+15, r25	; 0x0f
     7dc:	86 87       	std	Z+14, r24	; 0x0e
     7de:	80 ec       	ldi	r24, 0xC0	; 192
     7e0:	90 e0       	ldi	r25, 0x00	; 0
     7e2:	91 8b       	std	Z+17, r25	; 0x11
     7e4:	80 8b       	std	Z+16, r24	; 0x10
     7e6:	81 ec       	ldi	r24, 0xC1	; 193
     7e8:	90 e0       	ldi	r25, 0x00	; 0
     7ea:	93 8b       	std	Z+19, r25	; 0x13
     7ec:	82 8b       	std	Z+18, r24	; 0x12
     7ee:	82 ec       	ldi	r24, 0xC2	; 194
     7f0:	90 e0       	ldi	r25, 0x00	; 0
     7f2:	95 8b       	std	Z+21, r25	; 0x15
     7f4:	84 8b       	std	Z+20, r24	; 0x14
     7f6:	86 ec       	ldi	r24, 0xC6	; 198
     7f8:	90 e0       	ldi	r25, 0x00	; 0
     7fa:	97 8b       	std	Z+23, r25	; 0x17
     7fc:	86 8b       	std	Z+22, r24	; 0x16
     7fe:	11 8e       	std	Z+25, r1	; 0x19
     800:	12 8e       	std	Z+26, r1	; 0x1a
     802:	13 8e       	std	Z+27, r1	; 0x1b
     804:	14 8e       	std	Z+28, r1	; 0x1c
     806:	08 95       	ret

00000808 <main>:
     808:	cf 93       	push	r28
     80a:	df 93       	push	r29
     80c:	cd b7       	in	r28, 0x3d	; 61
     80e:	de b7       	in	r29, 0x3e	; 62
     810:	6a 97       	sbiw	r28, 0x1a	; 26
     812:	0f b6       	in	r0, 0x3f	; 63
     814:	f8 94       	cli
     816:	de bf       	out	0x3e, r29	; 62
     818:	0f be       	out	0x3f, r0	; 63
     81a:	cd bf       	out	0x3d, r28	; 61
     81c:	78 94       	sei
     81e:	84 b5       	in	r24, 0x24	; 36
     820:	82 60       	ori	r24, 0x02	; 2
     822:	84 bd       	out	0x24, r24	; 36
     824:	84 b5       	in	r24, 0x24	; 36
     826:	81 60       	ori	r24, 0x01	; 1
     828:	84 bd       	out	0x24, r24	; 36
     82a:	85 b5       	in	r24, 0x25	; 37
     82c:	82 60       	ori	r24, 0x02	; 2
     82e:	85 bd       	out	0x25, r24	; 37
     830:	85 b5       	in	r24, 0x25	; 37
     832:	81 60       	ori	r24, 0x01	; 1
     834:	85 bd       	out	0x25, r24	; 37
     836:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__data_load_end+0x7fed3e>
     83a:	81 60       	ori	r24, 0x01	; 1
     83c:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__data_load_end+0x7fed3e>
     840:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__data_load_end+0x7fed51>
     844:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__data_load_end+0x7fed51>
     848:	82 60       	ori	r24, 0x02	; 2
     84a:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__data_load_end+0x7fed51>
     84e:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__data_load_end+0x7fed51>
     852:	81 60       	ori	r24, 0x01	; 1
     854:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__data_load_end+0x7fed51>
     858:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__data_load_end+0x7fed50>
     85c:	81 60       	ori	r24, 0x01	; 1
     85e:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__data_load_end+0x7fed50>
     862:	80 91 b1 00 	lds	r24, 0x00B1	; 0x8000b1 <__data_load_end+0x7fed81>
     866:	84 60       	ori	r24, 0x04	; 4
     868:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__data_load_end+0x7fed81>
     86c:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__data_load_end+0x7fed80>
     870:	81 60       	ori	r24, 0x01	; 1
     872:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__data_load_end+0x7fed80>
     876:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed4a>
     87a:	84 60       	ori	r24, 0x04	; 4
     87c:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed4a>
     880:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed4a>
     884:	82 60       	ori	r24, 0x02	; 2
     886:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed4a>
     88a:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed4a>
     88e:	8e 7f       	andi	r24, 0xFE	; 254
     890:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed4a>
     894:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed4a>
     898:	80 68       	ori	r24, 0x80	; 128
     89a:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed4a>
     89e:	10 92 c1 00 	sts	0x00C1, r1	; 0x8000c1 <__data_load_end+0x7fed91>
     8a2:	f8 94       	cli
     8a4:	80 e8       	ldi	r24, 0x80	; 128
     8a6:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <__data_load_end+0x7fed31>
     8aa:	81 e0       	ldi	r24, 0x01	; 1
     8ac:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <__data_load_end+0x7fed31>
     8b0:	78 94       	sei
     8b2:	e0 91 6f 01 	lds	r30, 0x016F	; 0x80016f <Serial+0x10>
     8b6:	f0 91 70 01 	lds	r31, 0x0170	; 0x800170 <Serial+0x11>
     8ba:	82 e0       	ldi	r24, 0x02	; 2
     8bc:	80 83       	st	Z, r24
     8be:	e0 91 6b 01 	lds	r30, 0x016B	; 0x80016b <Serial+0xc>
     8c2:	f0 91 6c 01 	lds	r31, 0x016C	; 0x80016c <Serial+0xd>
     8c6:	10 82       	st	Z, r1
     8c8:	e0 91 6d 01 	lds	r30, 0x016D	; 0x80016d <Serial+0xe>
     8cc:	f0 91 6e 01 	lds	r31, 0x016E	; 0x80016e <Serial+0xf>
     8d0:	87 e6       	ldi	r24, 0x67	; 103
     8d2:	80 83       	st	Z, r24
     8d4:	10 92 77 01 	sts	0x0177, r1	; 0x800177 <Serial+0x18>
     8d8:	e0 91 73 01 	lds	r30, 0x0173	; 0x800173 <Serial+0x14>
     8dc:	f0 91 74 01 	lds	r31, 0x0174	; 0x800174 <Serial+0x15>
     8e0:	86 e0       	ldi	r24, 0x06	; 6
     8e2:	80 83       	st	Z, r24
     8e4:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     8e8:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     8ec:	80 81       	ld	r24, Z
     8ee:	80 61       	ori	r24, 0x10	; 16
     8f0:	80 83       	st	Z, r24
     8f2:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     8f6:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     8fa:	80 81       	ld	r24, Z
     8fc:	88 60       	ori	r24, 0x08	; 8
     8fe:	80 83       	st	Z, r24
     900:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     904:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     908:	80 81       	ld	r24, Z
     90a:	80 68       	ori	r24, 0x80	; 128
     90c:	80 83       	st	Z, r24
     90e:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     912:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     916:	80 81       	ld	r24, Z
     918:	8f 7d       	andi	r24, 0xDF	; 223
     91a:	80 83       	st	Z, r24
     91c:	8a e0       	ldi	r24, 0x0A	; 10
     91e:	0e 94 87 00 	call	0x10e	; 0x10e <pinMode.constprop.16>
     922:	8d e0       	ldi	r24, 0x0D	; 13
     924:	0e 94 87 00 	call	0x10e	; 0x10e <pinMode.constprop.16>
     928:	8e 01       	movw	r16, r28
     92a:	05 5f       	subi	r16, 0xF5	; 245
     92c:	1f 4f       	sbci	r17, 0xFF	; 255
     92e:	85 e0       	ldi	r24, 0x05	; 5
     930:	d8 01       	movw	r26, r16
     932:	e8 2f       	mov	r30, r24
     934:	1d 92       	st	X+, r1
     936:	ea 95       	dec	r30
     938:	e9 f7       	brne	.-6      	; 0x934 <__stack+0x35>
     93a:	5e 01       	movw	r10, r28
     93c:	f6 e0       	ldi	r31, 0x06	; 6
     93e:	af 0e       	add	r10, r31
     940:	b1 1c       	adc	r11, r1
     942:	d5 01       	movw	r26, r10
     944:	e8 2f       	mov	r30, r24
     946:	1d 92       	st	X+, r1
     948:	ea 95       	dec	r30
     94a:	e9 f7       	brne	.-6      	; 0x946 <__stack+0x47>
     94c:	9e 01       	movw	r18, r28
     94e:	2f 5f       	subi	r18, 0xFF	; 255
     950:	3f 4f       	sbci	r19, 0xFF	; 255
     952:	49 01       	movw	r8, r18
     954:	d9 01       	movw	r26, r18
     956:	1d 92       	st	X+, r1
     958:	8a 95       	dec	r24
     95a:	e9 f7       	brne	.-6      	; 0x956 <__stack+0x57>
     95c:	25 e0       	ldi	r18, 0x05	; 5
     95e:	a4 01       	movw	r20, r8
     960:	b5 01       	movw	r22, r10
     962:	c8 01       	movw	r24, r16
     964:	0e 94 ae 03 	call	0x75c	; 0x75c <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     968:	55 e0       	ldi	r21, 0x05	; 5
     96a:	f5 2e       	mov	r15, r21
     96c:	81 e0       	ldi	r24, 0x01	; 1
     96e:	0e 94 a6 00 	call	0x14c	; 0x14c <digitalWrite.constprop.15>
     972:	68 ec       	ldi	r22, 0xC8	; 200
     974:	70 e0       	ldi	r23, 0x00	; 0
     976:	80 e0       	ldi	r24, 0x00	; 0
     978:	90 e0       	ldi	r25, 0x00	; 0
     97a:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     97e:	80 e0       	ldi	r24, 0x00	; 0
     980:	0e 94 a6 00 	call	0x14c	; 0x14c <digitalWrite.constprop.15>
     984:	68 ec       	ldi	r22, 0xC8	; 200
     986:	70 e0       	ldi	r23, 0x00	; 0
     988:	80 e0       	ldi	r24, 0x00	; 0
     98a:	90 e0       	ldi	r25, 0x00	; 0
     98c:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     990:	fa 94       	dec	r15
     992:	f1 10       	cpse	r15, r1
     994:	eb cf       	rjmp	.-42     	; 0x96c <__stack+0x6d>
     996:	a8 01       	movw	r20, r16
     998:	d5 01       	movw	r26, r10
     99a:	74 01       	movw	r14, r8
     99c:	20 e0       	ldi	r18, 0x00	; 0
     99e:	33 e0       	ldi	r19, 0x03	; 3
     9a0:	82 2f       	mov	r24, r18
     9a2:	63 2f       	mov	r22, r19
     9a4:	0e 94 ce 06 	call	0xd9c	; 0xd9c <__udivmodqi4>
     9a8:	99 23       	and	r25, r25
     9aa:	11 f0       	breq	.+4      	; 0x9b0 <__stack+0xb1>
     9ac:	80 e0       	ldi	r24, 0x00	; 0
     9ae:	01 c0       	rjmp	.+2      	; 0x9b2 <__stack+0xb3>
     9b0:	88 e2       	ldi	r24, 0x28	; 40
     9b2:	fa 01       	movw	r30, r20
     9b4:	81 93       	st	Z+, r24
     9b6:	af 01       	movw	r20, r30
     9b8:	91 30       	cpi	r25, 0x01	; 1
     9ba:	11 f0       	breq	.+4      	; 0x9c0 <__stack+0xc1>
     9bc:	80 e0       	ldi	r24, 0x00	; 0
     9be:	01 c0       	rjmp	.+2      	; 0x9c2 <__stack+0xc3>
     9c0:	88 e2       	ldi	r24, 0x28	; 40
     9c2:	8d 93       	st	X+, r24
     9c4:	92 30       	cpi	r25, 0x02	; 2
     9c6:	11 f0       	breq	.+4      	; 0x9cc <__stack+0xcd>
     9c8:	80 e0       	ldi	r24, 0x00	; 0
     9ca:	01 c0       	rjmp	.+2      	; 0x9ce <__stack+0xcf>
     9cc:	88 e2       	ldi	r24, 0x28	; 40
     9ce:	f7 01       	movw	r30, r14
     9d0:	81 93       	st	Z+, r24
     9d2:	7f 01       	movw	r14, r30
     9d4:	2f 5f       	subi	r18, 0xFF	; 255
     9d6:	25 30       	cpi	r18, 0x05	; 5
     9d8:	19 f7       	brne	.-58     	; 0x9a0 <__stack+0xa1>
     9da:	a4 01       	movw	r20, r8
     9dc:	b5 01       	movw	r22, r10
     9de:	c8 01       	movw	r24, r16
     9e0:	0e 94 ae 03 	call	0x75c	; 0x75c <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     9e4:	60 ed       	ldi	r22, 0xD0	; 208
     9e6:	77 e0       	ldi	r23, 0x07	; 7
     9e8:	80 e0       	ldi	r24, 0x00	; 0
     9ea:	90 e0       	ldi	r25, 0x00	; 0
     9ec:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     9f0:	61 2c       	mov	r6, r1
     9f2:	71 2c       	mov	r7, r1
     9f4:	81 e0       	ldi	r24, 0x01	; 1
     9f6:	90 e0       	ldi	r25, 0x00	; 0
     9f8:	9c 01       	movw	r18, r24
     9fa:	28 19       	sub	r18, r8
     9fc:	39 09       	sbc	r19, r9
     9fe:	39 8f       	std	Y+25, r19	; 0x19
     a00:	28 8f       	std	Y+24, r18	; 0x18
     a02:	35 e0       	ldi	r19, 0x05	; 5
     a04:	38 0d       	add	r19, r8
     a06:	3a 8f       	std	Y+26, r19	; 0x1a
     a08:	ce 01       	movw	r24, r28
     a0a:	01 96       	adiw	r24, 0x01	; 1
     a0c:	99 8b       	std	Y+17, r25	; 0x11
     a0e:	88 8b       	std	Y+16, r24	; 0x10
     a10:	40 e8       	ldi	r20, 0x80	; 128
     a12:	c4 2e       	mov	r12, r20
     a14:	d1 2c       	mov	r13, r1
     a16:	86 2d       	mov	r24, r6
     a18:	90 e0       	ldi	r25, 0x00	; 0
     a1a:	dc 01       	movw	r26, r24
     a1c:	a8 19       	sub	r26, r8
     a1e:	b9 09       	sbc	r27, r9
     a20:	bd 8b       	std	Y+21, r27	; 0x15
     a22:	ac 8b       	std	Y+20, r26	; 0x14
     a24:	e8 8d       	ldd	r30, Y+24	; 0x18
     a26:	f9 8d       	ldd	r31, Y+25	; 0x19
     a28:	e8 0f       	add	r30, r24
     a2a:	f9 1f       	adc	r31, r25
     a2c:	ff 8b       	std	Y+23, r31	; 0x17
     a2e:	ee 8b       	std	Y+22, r30	; 0x16
     a30:	80 e8       	ldi	r24, 0x80	; 128
     a32:	48 2e       	mov	r4, r24
     a34:	51 2c       	mov	r5, r1
     a36:	4c 18       	sub	r4, r12
     a38:	5d 08       	sbc	r5, r13
     a3a:	74 01       	movw	r14, r8
     a3c:	bb 8a       	std	Y+19, r11	; 0x13
     a3e:	aa 8a       	std	Y+18, r10	; 0x12
     a40:	18 01       	movw	r2, r16
     a42:	8c 89       	ldd	r24, Y+20	; 0x14
     a44:	9d 89       	ldd	r25, Y+21	; 0x15
     a46:	8e 0d       	add	r24, r14
     a48:	9f 1d       	adc	r25, r15
     a4a:	65 e0       	ldi	r22, 0x05	; 5
     a4c:	70 e0       	ldi	r23, 0x00	; 0
     a4e:	0e 94 da 06 	call	0xdb4	; 0xdb4 <__divmodhi4>
     a52:	fc 01       	movw	r30, r24
     a54:	8e 89       	ldd	r24, Y+22	; 0x16
     a56:	9f 89       	ldd	r25, Y+23	; 0x17
     a58:	8e 0d       	add	r24, r14
     a5a:	9f 1d       	adc	r25, r15
     a5c:	65 e0       	ldi	r22, 0x05	; 5
     a5e:	70 e0       	ldi	r23, 0x00	; 0
     a60:	0e 94 da 06 	call	0xdb4	; 0xdb4 <__divmodhi4>
     a64:	dc 01       	movw	r26, r24
     a66:	aa 0f       	add	r26, r26
     a68:	bb 1f       	adc	r27, r27
     a6a:	a8 0f       	add	r26, r24
     a6c:	b9 1f       	adc	r27, r25
     a6e:	bd 01       	movw	r22, r26
     a70:	6e 5e       	subi	r22, 0xEE	; 238
     a72:	7e 4f       	sbci	r23, 0xFE	; 254
     a74:	db 01       	movw	r26, r22
     a76:	8c 91       	ld	r24, X
     a78:	84 9d       	mul	r24, r4
     a7a:	90 01       	movw	r18, r0
     a7c:	85 9d       	mul	r24, r5
     a7e:	30 0d       	add	r19, r0
     a80:	11 24       	eor	r1, r1
     a82:	cf 01       	movw	r24, r30
     a84:	88 0f       	add	r24, r24
     a86:	99 1f       	adc	r25, r25
     a88:	e8 0f       	add	r30, r24
     a8a:	f9 1f       	adc	r31, r25
     a8c:	ee 5e       	subi	r30, 0xEE	; 238
     a8e:	fe 4f       	sbci	r31, 0xFE	; 254
     a90:	40 81       	ld	r20, Z
     a92:	4c 9d       	mul	r20, r12
     a94:	c0 01       	movw	r24, r0
     a96:	4d 9d       	mul	r20, r13
     a98:	90 0d       	add	r25, r0
     a9a:	11 24       	eor	r1, r1
     a9c:	82 0f       	add	r24, r18
     a9e:	93 1f       	adc	r25, r19
     aa0:	88 0f       	add	r24, r24
     aa2:	89 2f       	mov	r24, r25
     aa4:	88 1f       	adc	r24, r24
     aa6:	99 0b       	sbc	r25, r25
     aa8:	91 95       	neg	r25
     aaa:	99 27       	eor	r25, r25
     aac:	96 95       	lsr	r25
     aae:	87 95       	ror	r24
     ab0:	96 95       	lsr	r25
     ab2:	87 95       	ror	r24
     ab4:	d1 01       	movw	r26, r2
     ab6:	8d 93       	st	X+, r24
     ab8:	1d 01       	movw	r2, r26
     aba:	db 01       	movw	r26, r22
     abc:	11 96       	adiw	r26, 0x01	; 1
     abe:	2c 91       	ld	r18, X
     ac0:	24 9d       	mul	r18, r4
     ac2:	c0 01       	movw	r24, r0
     ac4:	25 9d       	mul	r18, r5
     ac6:	90 0d       	add	r25, r0
     ac8:	11 24       	eor	r1, r1
     aca:	41 81       	ldd	r20, Z+1	; 0x01
     acc:	4c 9d       	mul	r20, r12
     ace:	90 01       	movw	r18, r0
     ad0:	4d 9d       	mul	r20, r13
     ad2:	30 0d       	add	r19, r0
     ad4:	11 24       	eor	r1, r1
     ad6:	28 0f       	add	r18, r24
     ad8:	39 1f       	adc	r19, r25
     ada:	22 0f       	add	r18, r18
     adc:	23 2f       	mov	r18, r19
     ade:	22 1f       	adc	r18, r18
     ae0:	33 0b       	sbc	r19, r19
     ae2:	31 95       	neg	r19
     ae4:	33 27       	eor	r19, r19
     ae6:	36 95       	lsr	r19
     ae8:	27 95       	ror	r18
     aea:	36 95       	lsr	r19
     aec:	27 95       	ror	r18
     aee:	aa 89       	ldd	r26, Y+18	; 0x12
     af0:	bb 89       	ldd	r27, Y+19	; 0x13
     af2:	2d 93       	st	X+, r18
     af4:	bb 8b       	std	Y+19, r27	; 0x13
     af6:	aa 8b       	std	Y+18, r26	; 0x12
     af8:	db 01       	movw	r26, r22
     afa:	12 96       	adiw	r26, 0x02	; 2
     afc:	2c 91       	ld	r18, X
     afe:	24 9d       	mul	r18, r4
     b00:	c0 01       	movw	r24, r0
     b02:	25 9d       	mul	r18, r5
     b04:	90 0d       	add	r25, r0
     b06:	11 24       	eor	r1, r1
     b08:	42 81       	ldd	r20, Z+2	; 0x02
     b0a:	4c 9d       	mul	r20, r12
     b0c:	90 01       	movw	r18, r0
     b0e:	4d 9d       	mul	r20, r13
     b10:	30 0d       	add	r19, r0
     b12:	11 24       	eor	r1, r1
     b14:	82 0f       	add	r24, r18
     b16:	93 1f       	adc	r25, r19
     b18:	88 0f       	add	r24, r24
     b1a:	89 2f       	mov	r24, r25
     b1c:	88 1f       	adc	r24, r24
     b1e:	99 0b       	sbc	r25, r25
     b20:	91 95       	neg	r25
     b22:	99 27       	eor	r25, r25
     b24:	96 95       	lsr	r25
     b26:	87 95       	ror	r24
     b28:	96 95       	lsr	r25
     b2a:	87 95       	ror	r24
     b2c:	f7 01       	movw	r30, r14
     b2e:	81 93       	st	Z+, r24
     b30:	7f 01       	movw	r14, r30
     b32:	fa 8d       	ldd	r31, Y+26	; 0x1a
     b34:	fe 11       	cpse	r31, r14
     b36:	85 cf       	rjmp	.-246    	; 0xa42 <__stack+0x143>
     b38:	25 e0       	ldi	r18, 0x05	; 5
     b3a:	ae 01       	movw	r20, r28
     b3c:	4f 5f       	subi	r20, 0xFF	; 255
     b3e:	5f 4f       	sbci	r21, 0xFF	; 255
     b40:	b5 01       	movw	r22, r10
     b42:	c8 01       	movw	r24, r16
     b44:	0e 94 ae 03 	call	0x75c	; 0x75c <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     b48:	62 e0       	ldi	r22, 0x02	; 2
     b4a:	70 e0       	ldi	r23, 0x00	; 0
     b4c:	80 e0       	ldi	r24, 0x00	; 0
     b4e:	90 e0       	ldi	r25, 0x00	; 0
     b50:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     b54:	21 e0       	ldi	r18, 0x01	; 1
     b56:	c2 1a       	sub	r12, r18
     b58:	d1 08       	sbc	r13, r1
     b5a:	09 f0       	breq	.+2      	; 0xb5e <__stack+0x25f>
     b5c:	69 cf       	rjmp	.-302    	; 0xa30 <__stack+0x131>
     b5e:	f8 94       	cli
     b60:	a8 95       	wdr
     b62:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__data_load_end+0x7fed30>
     b66:	88 61       	ori	r24, 0x18	; 24
     b68:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__data_load_end+0x7fed30>
     b6c:	87 e4       	ldi	r24, 0x47	; 71
     b6e:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__data_load_end+0x7fed30>
     b72:	78 94       	sei
     b74:	83 b7       	in	r24, 0x33	; 51
     b76:	81 7f       	andi	r24, 0xF1	; 241
     b78:	84 60       	ori	r24, 0x04	; 4
     b7a:	83 bf       	out	0x33, r24	; 51
     b7c:	83 b7       	in	r24, 0x33	; 51
     b7e:	81 60       	ori	r24, 0x01	; 1
     b80:	83 bf       	out	0x33, r24	; 51
     b82:	88 95       	sleep
     b84:	83 b7       	in	r24, 0x33	; 51
     b86:	8e 7f       	andi	r24, 0xFE	; 254
     b88:	83 bf       	out	0x33, r24	; 51
     b8a:	0e 94 57 02 	call	0x4ae	; 0x4ae <_Z7readVccv>
     b8e:	6b 01       	movw	r12, r22
     b90:	7c 01       	movw	r14, r24
     b92:	2d ec       	ldi	r18, 0xCD	; 205
     b94:	3c ec       	ldi	r19, 0xCC	; 204
     b96:	4c e4       	ldi	r20, 0x4C	; 76
     b98:	50 e4       	ldi	r21, 0x40	; 64
     b9a:	0e 94 97 07 	call	0xf2e	; 0xf2e <__cmpsf2>
     b9e:	87 ff       	sbrs	r24, 7
     ba0:	02 c0       	rjmp	.+4      	; 0xba6 <__stack+0x2a7>
     ba2:	73 94       	inc	r7
     ba4:	01 c0       	rjmp	.+2      	; 0xba8 <__stack+0x2a9>
     ba6:	76 94       	lsr	r7
     ba8:	81 e2       	ldi	r24, 0x21	; 33
     baa:	91 e0       	ldi	r25, 0x01	; 1
     bac:	0e 94 92 02 	call	0x524	; 0x524 <_ZN5Print5writeEPKc.constprop.14>
     bb0:	a7 01       	movw	r20, r14
     bb2:	96 01       	movw	r18, r12
     bb4:	c7 01       	movw	r24, r14
     bb6:	b6 01       	movw	r22, r12
     bb8:	0e 94 61 09 	call	0x12c2	; 0x12c2 <__unordsf2>
     bbc:	88 23       	and	r24, r24
     bbe:	19 f0       	breq	.+6      	; 0xbc6 <__stack+0x2c7>
     bc0:	87 e2       	ldi	r24, 0x27	; 39
     bc2:	91 e0       	ldi	r25, 0x01	; 1
     bc4:	1a c0       	rjmp	.+52     	; 0xbfa <__stack+0x2fb>
     bc6:	16 01       	movw	r2, r12
     bc8:	27 01       	movw	r4, r14
     bca:	e8 94       	clt
     bcc:	57 f8       	bld	r5, 7
     bce:	2f ef       	ldi	r18, 0xFF	; 255
     bd0:	3f ef       	ldi	r19, 0xFF	; 255
     bd2:	4f e7       	ldi	r20, 0x7F	; 127
     bd4:	5f e7       	ldi	r21, 0x7F	; 127
     bd6:	c2 01       	movw	r24, r4
     bd8:	b1 01       	movw	r22, r2
     bda:	0e 94 61 09 	call	0x12c2	; 0x12c2 <__unordsf2>
     bde:	81 11       	cpse	r24, r1
     be0:	0f c0       	rjmp	.+30     	; 0xc00 <__stack+0x301>
     be2:	2f ef       	ldi	r18, 0xFF	; 255
     be4:	3f ef       	ldi	r19, 0xFF	; 255
     be6:	4f e7       	ldi	r20, 0x7F	; 127
     be8:	5f e7       	ldi	r21, 0x7F	; 127
     bea:	c2 01       	movw	r24, r4
     bec:	b1 01       	movw	r22, r2
     bee:	0e 94 97 07 	call	0xf2e	; 0xf2e <__cmpsf2>
     bf2:	18 16       	cp	r1, r24
     bf4:	2c f4       	brge	.+10     	; 0xc00 <__stack+0x301>
     bf6:	8b e2       	ldi	r24, 0x2B	; 43
     bf8:	91 e0       	ldi	r25, 0x01	; 1
     bfa:	0e 94 92 02 	call	0x524	; 0x524 <_ZN5Print5writeEPKc.constprop.14>
     bfe:	82 c0       	rjmp	.+260    	; 0xd04 <__stack+0x405>
     c00:	2f ef       	ldi	r18, 0xFF	; 255
     c02:	3f ef       	ldi	r19, 0xFF	; 255
     c04:	4f e7       	ldi	r20, 0x7F	; 127
     c06:	5f e4       	ldi	r21, 0x4F	; 79
     c08:	c7 01       	movw	r24, r14
     c0a:	b6 01       	movw	r22, r12
     c0c:	0e 94 ef 08 	call	0x11de	; 0x11de <__gesf2>
     c10:	18 16       	cp	r1, r24
     c12:	1c f4       	brge	.+6      	; 0xc1a <__stack+0x31b>
     c14:	8f e2       	ldi	r24, 0x2F	; 47
     c16:	91 e0       	ldi	r25, 0x01	; 1
     c18:	f0 cf       	rjmp	.-32     	; 0xbfa <__stack+0x2fb>
     c1a:	2f ef       	ldi	r18, 0xFF	; 255
     c1c:	3f ef       	ldi	r19, 0xFF	; 255
     c1e:	4f e7       	ldi	r20, 0x7F	; 127
     c20:	5f ec       	ldi	r21, 0xCF	; 207
     c22:	c7 01       	movw	r24, r14
     c24:	b6 01       	movw	r22, r12
     c26:	0e 94 97 07 	call	0xf2e	; 0xf2e <__cmpsf2>
     c2a:	87 fd       	sbrc	r24, 7
     c2c:	f3 cf       	rjmp	.-26     	; 0xc14 <__stack+0x315>
     c2e:	20 e0       	ldi	r18, 0x00	; 0
     c30:	30 e0       	ldi	r19, 0x00	; 0
     c32:	a9 01       	movw	r20, r18
     c34:	c7 01       	movw	r24, r14
     c36:	b6 01       	movw	r22, r12
     c38:	0e 94 97 07 	call	0xf2e	; 0xf2e <__cmpsf2>
     c3c:	87 ff       	sbrs	r24, 7
     c3e:	0f c0       	rjmp	.+30     	; 0xc5e <__stack+0x35f>
     c40:	e0 91 5f 01 	lds	r30, 0x015F	; 0x80015f <Serial>
     c44:	f0 91 60 01 	lds	r31, 0x0160	; 0x800160 <Serial+0x1>
     c48:	01 90       	ld	r0, Z+
     c4a:	f0 81       	ld	r31, Z
     c4c:	e0 2d       	mov	r30, r0
     c4e:	6d e2       	ldi	r22, 0x2D	; 45
     c50:	8f e5       	ldi	r24, 0x5F	; 95
     c52:	91 e0       	ldi	r25, 0x01	; 1
     c54:	09 95       	icall
     c56:	f7 fa       	bst	r15, 7
     c58:	f0 94       	com	r15
     c5a:	f7 f8       	bld	r15, 7
     c5c:	f0 94       	com	r15
     c5e:	2a e0       	ldi	r18, 0x0A	; 10
     c60:	37 ed       	ldi	r19, 0xD7	; 215
     c62:	43 ea       	ldi	r20, 0xA3	; 163
     c64:	5b e3       	ldi	r21, 0x3B	; 59
     c66:	c7 01       	movw	r24, r14
     c68:	b6 01       	movw	r22, r12
     c6a:	0e 94 2b 07 	call	0xe56	; 0xe56 <__addsf3>
     c6e:	1b 01       	movw	r2, r22
     c70:	2c 01       	movw	r4, r24
     c72:	0e 94 0e 08 	call	0x101c	; 0x101c <__fixunssfsi>
     c76:	6b 01       	movw	r12, r22
     c78:	7c 01       	movw	r14, r24
     c7a:	0e 94 3d 08 	call	0x107a	; 0x107a <__floatunsisf>
     c7e:	9b 01       	movw	r18, r22
     c80:	ac 01       	movw	r20, r24
     c82:	c2 01       	movw	r24, r4
     c84:	b1 01       	movw	r22, r2
     c86:	0e 94 2a 07 	call	0xe54	; 0xe54 <__subsf3>
     c8a:	1b 01       	movw	r2, r22
     c8c:	2c 01       	movw	r4, r24
     c8e:	4a e0       	ldi	r20, 0x0A	; 10
     c90:	c7 01       	movw	r24, r14
     c92:	b6 01       	movw	r22, r12
     c94:	0e 94 a4 02 	call	0x548	; 0x548 <_ZN5Print11printNumberEmh.constprop.11>
     c98:	e0 91 5f 01 	lds	r30, 0x015F	; 0x80015f <Serial>
     c9c:	f0 91 60 01 	lds	r31, 0x0160	; 0x800160 <Serial+0x1>
     ca0:	01 90       	ld	r0, Z+
     ca2:	f0 81       	ld	r31, Z
     ca4:	e0 2d       	mov	r30, r0
     ca6:	6e e2       	ldi	r22, 0x2E	; 46
     ca8:	8f e5       	ldi	r24, 0x5F	; 95
     caa:	91 e0       	ldi	r25, 0x01	; 1
     cac:	09 95       	icall
     cae:	20 e0       	ldi	r18, 0x00	; 0
     cb0:	30 e0       	ldi	r19, 0x00	; 0
     cb2:	40 e2       	ldi	r20, 0x20	; 32
     cb4:	51 e4       	ldi	r21, 0x41	; 65
     cb6:	c2 01       	movw	r24, r4
     cb8:	b1 01       	movw	r22, r2
     cba:	0e 94 f4 08 	call	0x11e8	; 0x11e8 <__mulsf3>
     cbe:	6b 01       	movw	r12, r22
     cc0:	7c 01       	movw	r14, r24
     cc2:	0e 94 0e 08 	call	0x101c	; 0x101c <__fixunssfsi>
     cc6:	1b 01       	movw	r2, r22
     cc8:	41 2c       	mov	r4, r1
     cca:	51 2c       	mov	r5, r1
     ccc:	4a e0       	ldi	r20, 0x0A	; 10
     cce:	c2 01       	movw	r24, r4
     cd0:	b1 01       	movw	r22, r2
     cd2:	0e 94 a4 02 	call	0x548	; 0x548 <_ZN5Print11printNumberEmh.constprop.11>
     cd6:	c2 01       	movw	r24, r4
     cd8:	b1 01       	movw	r22, r2
     cda:	0e 94 3d 08 	call	0x107a	; 0x107a <__floatunsisf>
     cde:	9b 01       	movw	r18, r22
     ce0:	ac 01       	movw	r20, r24
     ce2:	c7 01       	movw	r24, r14
     ce4:	b6 01       	movw	r22, r12
     ce6:	0e 94 2a 07 	call	0xe54	; 0xe54 <__subsf3>
     cea:	20 e0       	ldi	r18, 0x00	; 0
     cec:	30 e0       	ldi	r19, 0x00	; 0
     cee:	40 e2       	ldi	r20, 0x20	; 32
     cf0:	51 e4       	ldi	r21, 0x41	; 65
     cf2:	0e 94 f4 08 	call	0x11e8	; 0x11e8 <__mulsf3>
     cf6:	0e 94 0e 08 	call	0x101c	; 0x101c <__fixunssfsi>
     cfa:	80 e0       	ldi	r24, 0x00	; 0
     cfc:	90 e0       	ldi	r25, 0x00	; 0
     cfe:	4a e0       	ldi	r20, 0x0A	; 10
     d00:	0e 94 a4 02 	call	0x548	; 0x548 <_ZN5Print11printNumberEmh.constprop.11>
     d04:	83 e3       	ldi	r24, 0x33	; 51
     d06:	91 e0       	ldi	r25, 0x01	; 1
     d08:	0e 94 92 02 	call	0x524	; 0x524 <_ZN5Print5writeEPKc.constprop.14>
     d0c:	87 2d       	mov	r24, r7
     d0e:	90 e0       	ldi	r25, 0x00	; 0
     d10:	a0 e0       	ldi	r26, 0x00	; 0
     d12:	b0 e0       	ldi	r27, 0x00	; 0
     d14:	4a e0       	ldi	r20, 0x0A	; 10
     d16:	bc 01       	movw	r22, r24
     d18:	cd 01       	movw	r24, r26
     d1a:	0e 94 a4 02 	call	0x548	; 0x548 <_ZN5Print11printNumberEmh.constprop.11>
     d1e:	8b e3       	ldi	r24, 0x3B	; 59
     d20:	91 e0       	ldi	r25, 0x01	; 1
     d22:	0e 94 92 02 	call	0x524	; 0x524 <_ZN5Print5writeEPKc.constprop.14>
     d26:	39 e0       	ldi	r19, 0x09	; 9
     d28:	37 15       	cp	r19, r7
     d2a:	10 f0       	brcs	.+4      	; 0xd30 <__stack+0x431>
     d2c:	63 94       	inc	r6
     d2e:	70 ce       	rjmp	.-800    	; 0xa10 <__stack+0x111>
     d30:	8e e3       	ldi	r24, 0x3E	; 62
     d32:	91 e0       	ldi	r25, 0x01	; 1
     d34:	0e 94 92 02 	call	0x524	; 0x524 <_ZN5Print5writeEPKc.constprop.14>
     d38:	8b e3       	ldi	r24, 0x3B	; 59
     d3a:	91 e0       	ldi	r25, 0x01	; 1
     d3c:	0e 94 92 02 	call	0x524	; 0x524 <_ZN5Print5writeEPKc.constprop.14>
     d40:	64 e6       	ldi	r22, 0x64	; 100
     d42:	70 e0       	ldi	r23, 0x00	; 0
     d44:	80 e0       	ldi	r24, 0x00	; 0
     d46:	90 e0       	ldi	r25, 0x00	; 0
     d48:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     d4c:	85 e0       	ldi	r24, 0x05	; 5
     d4e:	d8 01       	movw	r26, r16
     d50:	e8 2f       	mov	r30, r24
     d52:	1d 92       	st	X+, r1
     d54:	ea 95       	dec	r30
     d56:	e9 f7       	brne	.-6      	; 0xd52 <__stack+0x453>
     d58:	d5 01       	movw	r26, r10
     d5a:	e8 2f       	mov	r30, r24
     d5c:	1d 92       	st	X+, r1
     d5e:	ea 95       	dec	r30
     d60:	e9 f7       	brne	.-6      	; 0xd5c <__stack+0x45d>
     d62:	a8 89       	ldd	r26, Y+16	; 0x10
     d64:	b9 89       	ldd	r27, Y+17	; 0x11
     d66:	1d 92       	st	X+, r1
     d68:	8a 95       	dec	r24
     d6a:	e9 f7       	brne	.-6      	; 0xd66 <__stack+0x467>
     d6c:	25 e0       	ldi	r18, 0x05	; 5
     d6e:	ae 01       	movw	r20, r28
     d70:	4f 5f       	subi	r20, 0xFF	; 255
     d72:	5f 4f       	sbci	r21, 0xFF	; 255
     d74:	b5 01       	movw	r22, r10
     d76:	c8 01       	movw	r24, r16
     d78:	0e 94 ae 03 	call	0x75c	; 0x75c <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     d7c:	80 e0       	ldi	r24, 0x00	; 0
     d7e:	0e 94 a6 00 	call	0x14c	; 0x14c <digitalWrite.constprop.15>
     d82:	f8 94       	cli
     d84:	83 b7       	in	r24, 0x33	; 51
     d86:	81 7f       	andi	r24, 0xF1	; 241
     d88:	84 60       	ori	r24, 0x04	; 4
     d8a:	83 bf       	out	0x33, r24	; 51
     d8c:	83 b7       	in	r24, 0x33	; 51
     d8e:	81 60       	ori	r24, 0x01	; 1
     d90:	83 bf       	out	0x33, r24	; 51
     d92:	88 95       	sleep
     d94:	83 b7       	in	r24, 0x33	; 51
     d96:	8e 7f       	andi	r24, 0xFE	; 254
     d98:	83 bf       	out	0x33, r24	; 51
     d9a:	f3 cf       	rjmp	.-26     	; 0xd82 <__stack+0x483>

00000d9c <__udivmodqi4>:
     d9c:	99 1b       	sub	r25, r25
     d9e:	79 e0       	ldi	r23, 0x09	; 9
     da0:	04 c0       	rjmp	.+8      	; 0xdaa <__udivmodqi4_ep>

00000da2 <__udivmodqi4_loop>:
     da2:	99 1f       	adc	r25, r25
     da4:	96 17       	cp	r25, r22
     da6:	08 f0       	brcs	.+2      	; 0xdaa <__udivmodqi4_ep>
     da8:	96 1b       	sub	r25, r22

00000daa <__udivmodqi4_ep>:
     daa:	88 1f       	adc	r24, r24
     dac:	7a 95       	dec	r23
     dae:	c9 f7       	brne	.-14     	; 0xda2 <__udivmodqi4_loop>
     db0:	80 95       	com	r24
     db2:	08 95       	ret

00000db4 <__divmodhi4>:
     db4:	97 fb       	bst	r25, 7
     db6:	07 2e       	mov	r0, r23
     db8:	16 f4       	brtc	.+4      	; 0xdbe <__divmodhi4+0xa>
     dba:	00 94       	com	r0
     dbc:	07 d0       	rcall	.+14     	; 0xdcc <__divmodhi4_neg1>
     dbe:	77 fd       	sbrc	r23, 7
     dc0:	09 d0       	rcall	.+18     	; 0xdd4 <__divmodhi4_neg2>
     dc2:	0e 94 10 07 	call	0xe20	; 0xe20 <__udivmodhi4>
     dc6:	07 fc       	sbrc	r0, 7
     dc8:	05 d0       	rcall	.+10     	; 0xdd4 <__divmodhi4_neg2>
     dca:	3e f4       	brtc	.+14     	; 0xdda <__divmodhi4_exit>

00000dcc <__divmodhi4_neg1>:
     dcc:	90 95       	com	r25
     dce:	81 95       	neg	r24
     dd0:	9f 4f       	sbci	r25, 0xFF	; 255
     dd2:	08 95       	ret

00000dd4 <__divmodhi4_neg2>:
     dd4:	70 95       	com	r23
     dd6:	61 95       	neg	r22
     dd8:	7f 4f       	sbci	r23, 0xFF	; 255

00000dda <__divmodhi4_exit>:
     dda:	08 95       	ret

00000ddc <__udivmodsi4>:
     ddc:	a1 e2       	ldi	r26, 0x21	; 33
     dde:	1a 2e       	mov	r1, r26
     de0:	aa 1b       	sub	r26, r26
     de2:	bb 1b       	sub	r27, r27
     de4:	fd 01       	movw	r30, r26
     de6:	0d c0       	rjmp	.+26     	; 0xe02 <__udivmodsi4_ep>

00000de8 <__udivmodsi4_loop>:
     de8:	aa 1f       	adc	r26, r26
     dea:	bb 1f       	adc	r27, r27
     dec:	ee 1f       	adc	r30, r30
     dee:	ff 1f       	adc	r31, r31
     df0:	a2 17       	cp	r26, r18
     df2:	b3 07       	cpc	r27, r19
     df4:	e4 07       	cpc	r30, r20
     df6:	f5 07       	cpc	r31, r21
     df8:	20 f0       	brcs	.+8      	; 0xe02 <__udivmodsi4_ep>
     dfa:	a2 1b       	sub	r26, r18
     dfc:	b3 0b       	sbc	r27, r19
     dfe:	e4 0b       	sbc	r30, r20
     e00:	f5 0b       	sbc	r31, r21

00000e02 <__udivmodsi4_ep>:
     e02:	66 1f       	adc	r22, r22
     e04:	77 1f       	adc	r23, r23
     e06:	88 1f       	adc	r24, r24
     e08:	99 1f       	adc	r25, r25
     e0a:	1a 94       	dec	r1
     e0c:	69 f7       	brne	.-38     	; 0xde8 <__udivmodsi4_loop>
     e0e:	60 95       	com	r22
     e10:	70 95       	com	r23
     e12:	80 95       	com	r24
     e14:	90 95       	com	r25
     e16:	9b 01       	movw	r18, r22
     e18:	ac 01       	movw	r20, r24
     e1a:	bd 01       	movw	r22, r26
     e1c:	cf 01       	movw	r24, r30
     e1e:	08 95       	ret

00000e20 <__udivmodhi4>:
     e20:	aa 1b       	sub	r26, r26
     e22:	bb 1b       	sub	r27, r27
     e24:	51 e1       	ldi	r21, 0x11	; 17
     e26:	07 c0       	rjmp	.+14     	; 0xe36 <__udivmodhi4_ep>

00000e28 <__udivmodhi4_loop>:
     e28:	aa 1f       	adc	r26, r26
     e2a:	bb 1f       	adc	r27, r27
     e2c:	a6 17       	cp	r26, r22
     e2e:	b7 07       	cpc	r27, r23
     e30:	10 f0       	brcs	.+4      	; 0xe36 <__udivmodhi4_ep>
     e32:	a6 1b       	sub	r26, r22
     e34:	b7 0b       	sbc	r27, r23

00000e36 <__udivmodhi4_ep>:
     e36:	88 1f       	adc	r24, r24
     e38:	99 1f       	adc	r25, r25
     e3a:	5a 95       	dec	r21
     e3c:	a9 f7       	brne	.-22     	; 0xe28 <__udivmodhi4_loop>
     e3e:	80 95       	com	r24
     e40:	90 95       	com	r25
     e42:	bc 01       	movw	r22, r24
     e44:	cd 01       	movw	r24, r26
     e46:	08 95       	ret

00000e48 <__tablejump2__>:
     e48:	ee 0f       	add	r30, r30
     e4a:	ff 1f       	adc	r31, r31
     e4c:	05 90       	lpm	r0, Z+
     e4e:	f4 91       	lpm	r31, Z
     e50:	e0 2d       	mov	r30, r0
     e52:	09 94       	ijmp

00000e54 <__subsf3>:
     e54:	50 58       	subi	r21, 0x80	; 128

00000e56 <__addsf3>:
     e56:	bb 27       	eor	r27, r27
     e58:	aa 27       	eor	r26, r26
     e5a:	0e 94 42 07 	call	0xe84	; 0xe84 <__addsf3x>
     e5e:	0c 94 b5 08 	jmp	0x116a	; 0x116a <__fp_round>
     e62:	0e 94 a7 08 	call	0x114e	; 0x114e <__fp_pscA>
     e66:	38 f0       	brcs	.+14     	; 0xe76 <__addsf3+0x20>
     e68:	0e 94 ae 08 	call	0x115c	; 0x115c <__fp_pscB>
     e6c:	20 f0       	brcs	.+8      	; 0xe76 <__addsf3+0x20>
     e6e:	39 f4       	brne	.+14     	; 0xe7e <__addsf3+0x28>
     e70:	9f 3f       	cpi	r25, 0xFF	; 255
     e72:	19 f4       	brne	.+6      	; 0xe7a <__addsf3+0x24>
     e74:	26 f4       	brtc	.+8      	; 0xe7e <__addsf3+0x28>
     e76:	0c 94 a4 08 	jmp	0x1148	; 0x1148 <__fp_nan>
     e7a:	0e f4       	brtc	.+2      	; 0xe7e <__addsf3+0x28>
     e7c:	e0 95       	com	r30
     e7e:	e7 fb       	bst	r30, 7
     e80:	0c 94 9e 08 	jmp	0x113c	; 0x113c <__fp_inf>

00000e84 <__addsf3x>:
     e84:	e9 2f       	mov	r30, r25
     e86:	0e 94 c6 08 	call	0x118c	; 0x118c <__fp_split3>
     e8a:	58 f3       	brcs	.-42     	; 0xe62 <__addsf3+0xc>
     e8c:	ba 17       	cp	r27, r26
     e8e:	62 07       	cpc	r22, r18
     e90:	73 07       	cpc	r23, r19
     e92:	84 07       	cpc	r24, r20
     e94:	95 07       	cpc	r25, r21
     e96:	20 f0       	brcs	.+8      	; 0xea0 <__addsf3x+0x1c>
     e98:	79 f4       	brne	.+30     	; 0xeb8 <__addsf3x+0x34>
     e9a:	a6 f5       	brtc	.+104    	; 0xf04 <__addsf3x+0x80>
     e9c:	0c 94 e8 08 	jmp	0x11d0	; 0x11d0 <__fp_zero>
     ea0:	0e f4       	brtc	.+2      	; 0xea4 <__addsf3x+0x20>
     ea2:	e0 95       	com	r30
     ea4:	0b 2e       	mov	r0, r27
     ea6:	ba 2f       	mov	r27, r26
     ea8:	a0 2d       	mov	r26, r0
     eaa:	0b 01       	movw	r0, r22
     eac:	b9 01       	movw	r22, r18
     eae:	90 01       	movw	r18, r0
     eb0:	0c 01       	movw	r0, r24
     eb2:	ca 01       	movw	r24, r20
     eb4:	a0 01       	movw	r20, r0
     eb6:	11 24       	eor	r1, r1
     eb8:	ff 27       	eor	r31, r31
     eba:	59 1b       	sub	r21, r25
     ebc:	99 f0       	breq	.+38     	; 0xee4 <__addsf3x+0x60>
     ebe:	59 3f       	cpi	r21, 0xF9	; 249
     ec0:	50 f4       	brcc	.+20     	; 0xed6 <__addsf3x+0x52>
     ec2:	50 3e       	cpi	r21, 0xE0	; 224
     ec4:	68 f1       	brcs	.+90     	; 0xf20 <__addsf3x+0x9c>
     ec6:	1a 16       	cp	r1, r26
     ec8:	f0 40       	sbci	r31, 0x00	; 0
     eca:	a2 2f       	mov	r26, r18
     ecc:	23 2f       	mov	r18, r19
     ece:	34 2f       	mov	r19, r20
     ed0:	44 27       	eor	r20, r20
     ed2:	58 5f       	subi	r21, 0xF8	; 248
     ed4:	f3 cf       	rjmp	.-26     	; 0xebc <__addsf3x+0x38>
     ed6:	46 95       	lsr	r20
     ed8:	37 95       	ror	r19
     eda:	27 95       	ror	r18
     edc:	a7 95       	ror	r26
     ede:	f0 40       	sbci	r31, 0x00	; 0
     ee0:	53 95       	inc	r21
     ee2:	c9 f7       	brne	.-14     	; 0xed6 <__addsf3x+0x52>
     ee4:	7e f4       	brtc	.+30     	; 0xf04 <__addsf3x+0x80>
     ee6:	1f 16       	cp	r1, r31
     ee8:	ba 0b       	sbc	r27, r26
     eea:	62 0b       	sbc	r22, r18
     eec:	73 0b       	sbc	r23, r19
     eee:	84 0b       	sbc	r24, r20
     ef0:	ba f0       	brmi	.+46     	; 0xf20 <__addsf3x+0x9c>
     ef2:	91 50       	subi	r25, 0x01	; 1
     ef4:	a1 f0       	breq	.+40     	; 0xf1e <__addsf3x+0x9a>
     ef6:	ff 0f       	add	r31, r31
     ef8:	bb 1f       	adc	r27, r27
     efa:	66 1f       	adc	r22, r22
     efc:	77 1f       	adc	r23, r23
     efe:	88 1f       	adc	r24, r24
     f00:	c2 f7       	brpl	.-16     	; 0xef2 <__addsf3x+0x6e>
     f02:	0e c0       	rjmp	.+28     	; 0xf20 <__addsf3x+0x9c>
     f04:	ba 0f       	add	r27, r26
     f06:	62 1f       	adc	r22, r18
     f08:	73 1f       	adc	r23, r19
     f0a:	84 1f       	adc	r24, r20
     f0c:	48 f4       	brcc	.+18     	; 0xf20 <__addsf3x+0x9c>
     f0e:	87 95       	ror	r24
     f10:	77 95       	ror	r23
     f12:	67 95       	ror	r22
     f14:	b7 95       	ror	r27
     f16:	f7 95       	ror	r31
     f18:	9e 3f       	cpi	r25, 0xFE	; 254
     f1a:	08 f0       	brcs	.+2      	; 0xf1e <__addsf3x+0x9a>
     f1c:	b0 cf       	rjmp	.-160    	; 0xe7e <__addsf3+0x28>
     f1e:	93 95       	inc	r25
     f20:	88 0f       	add	r24, r24
     f22:	08 f0       	brcs	.+2      	; 0xf26 <__addsf3x+0xa2>
     f24:	99 27       	eor	r25, r25
     f26:	ee 0f       	add	r30, r30
     f28:	97 95       	ror	r25
     f2a:	87 95       	ror	r24
     f2c:	08 95       	ret

00000f2e <__cmpsf2>:
     f2e:	0e 94 7a 08 	call	0x10f4	; 0x10f4 <__fp_cmp>
     f32:	08 f4       	brcc	.+2      	; 0xf36 <__cmpsf2+0x8>
     f34:	81 e0       	ldi	r24, 0x01	; 1
     f36:	08 95       	ret

00000f38 <__divsf3>:
     f38:	0e 94 b0 07 	call	0xf60	; 0xf60 <__divsf3x>
     f3c:	0c 94 b5 08 	jmp	0x116a	; 0x116a <__fp_round>
     f40:	0e 94 ae 08 	call	0x115c	; 0x115c <__fp_pscB>
     f44:	58 f0       	brcs	.+22     	; 0xf5c <__divsf3+0x24>
     f46:	0e 94 a7 08 	call	0x114e	; 0x114e <__fp_pscA>
     f4a:	40 f0       	brcs	.+16     	; 0xf5c <__divsf3+0x24>
     f4c:	29 f4       	brne	.+10     	; 0xf58 <__divsf3+0x20>
     f4e:	5f 3f       	cpi	r21, 0xFF	; 255
     f50:	29 f0       	breq	.+10     	; 0xf5c <__divsf3+0x24>
     f52:	0c 94 9e 08 	jmp	0x113c	; 0x113c <__fp_inf>
     f56:	51 11       	cpse	r21, r1
     f58:	0c 94 e9 08 	jmp	0x11d2	; 0x11d2 <__fp_szero>
     f5c:	0c 94 a4 08 	jmp	0x1148	; 0x1148 <__fp_nan>

00000f60 <__divsf3x>:
     f60:	0e 94 c6 08 	call	0x118c	; 0x118c <__fp_split3>
     f64:	68 f3       	brcs	.-38     	; 0xf40 <__divsf3+0x8>

00000f66 <__divsf3_pse>:
     f66:	99 23       	and	r25, r25
     f68:	b1 f3       	breq	.-20     	; 0xf56 <__divsf3+0x1e>
     f6a:	55 23       	and	r21, r21
     f6c:	91 f3       	breq	.-28     	; 0xf52 <__divsf3+0x1a>
     f6e:	95 1b       	sub	r25, r21
     f70:	55 0b       	sbc	r21, r21
     f72:	bb 27       	eor	r27, r27
     f74:	aa 27       	eor	r26, r26
     f76:	62 17       	cp	r22, r18
     f78:	73 07       	cpc	r23, r19
     f7a:	84 07       	cpc	r24, r20
     f7c:	38 f0       	brcs	.+14     	; 0xf8c <__divsf3_pse+0x26>
     f7e:	9f 5f       	subi	r25, 0xFF	; 255
     f80:	5f 4f       	sbci	r21, 0xFF	; 255
     f82:	22 0f       	add	r18, r18
     f84:	33 1f       	adc	r19, r19
     f86:	44 1f       	adc	r20, r20
     f88:	aa 1f       	adc	r26, r26
     f8a:	a9 f3       	breq	.-22     	; 0xf76 <__divsf3_pse+0x10>
     f8c:	35 d0       	rcall	.+106    	; 0xff8 <__divsf3_pse+0x92>
     f8e:	0e 2e       	mov	r0, r30
     f90:	3a f0       	brmi	.+14     	; 0xfa0 <__divsf3_pse+0x3a>
     f92:	e0 e8       	ldi	r30, 0x80	; 128
     f94:	32 d0       	rcall	.+100    	; 0xffa <__divsf3_pse+0x94>
     f96:	91 50       	subi	r25, 0x01	; 1
     f98:	50 40       	sbci	r21, 0x00	; 0
     f9a:	e6 95       	lsr	r30
     f9c:	00 1c       	adc	r0, r0
     f9e:	ca f7       	brpl	.-14     	; 0xf92 <__divsf3_pse+0x2c>
     fa0:	2b d0       	rcall	.+86     	; 0xff8 <__divsf3_pse+0x92>
     fa2:	fe 2f       	mov	r31, r30
     fa4:	29 d0       	rcall	.+82     	; 0xff8 <__divsf3_pse+0x92>
     fa6:	66 0f       	add	r22, r22
     fa8:	77 1f       	adc	r23, r23
     faa:	88 1f       	adc	r24, r24
     fac:	bb 1f       	adc	r27, r27
     fae:	26 17       	cp	r18, r22
     fb0:	37 07       	cpc	r19, r23
     fb2:	48 07       	cpc	r20, r24
     fb4:	ab 07       	cpc	r26, r27
     fb6:	b0 e8       	ldi	r27, 0x80	; 128
     fb8:	09 f0       	breq	.+2      	; 0xfbc <__divsf3_pse+0x56>
     fba:	bb 0b       	sbc	r27, r27
     fbc:	80 2d       	mov	r24, r0
     fbe:	bf 01       	movw	r22, r30
     fc0:	ff 27       	eor	r31, r31
     fc2:	93 58       	subi	r25, 0x83	; 131
     fc4:	5f 4f       	sbci	r21, 0xFF	; 255
     fc6:	3a f0       	brmi	.+14     	; 0xfd6 <__divsf3_pse+0x70>
     fc8:	9e 3f       	cpi	r25, 0xFE	; 254
     fca:	51 05       	cpc	r21, r1
     fcc:	78 f0       	brcs	.+30     	; 0xfec <__divsf3_pse+0x86>
     fce:	0c 94 9e 08 	jmp	0x113c	; 0x113c <__fp_inf>
     fd2:	0c 94 e9 08 	jmp	0x11d2	; 0x11d2 <__fp_szero>
     fd6:	5f 3f       	cpi	r21, 0xFF	; 255
     fd8:	e4 f3       	brlt	.-8      	; 0xfd2 <__divsf3_pse+0x6c>
     fda:	98 3e       	cpi	r25, 0xE8	; 232
     fdc:	d4 f3       	brlt	.-12     	; 0xfd2 <__divsf3_pse+0x6c>
     fde:	86 95       	lsr	r24
     fe0:	77 95       	ror	r23
     fe2:	67 95       	ror	r22
     fe4:	b7 95       	ror	r27
     fe6:	f7 95       	ror	r31
     fe8:	9f 5f       	subi	r25, 0xFF	; 255
     fea:	c9 f7       	brne	.-14     	; 0xfde <__divsf3_pse+0x78>
     fec:	88 0f       	add	r24, r24
     fee:	91 1d       	adc	r25, r1
     ff0:	96 95       	lsr	r25
     ff2:	87 95       	ror	r24
     ff4:	97 f9       	bld	r25, 7
     ff6:	08 95       	ret
     ff8:	e1 e0       	ldi	r30, 0x01	; 1
     ffa:	66 0f       	add	r22, r22
     ffc:	77 1f       	adc	r23, r23
     ffe:	88 1f       	adc	r24, r24
    1000:	bb 1f       	adc	r27, r27
    1002:	62 17       	cp	r22, r18
    1004:	73 07       	cpc	r23, r19
    1006:	84 07       	cpc	r24, r20
    1008:	ba 07       	cpc	r27, r26
    100a:	20 f0       	brcs	.+8      	; 0x1014 <__divsf3_pse+0xae>
    100c:	62 1b       	sub	r22, r18
    100e:	73 0b       	sbc	r23, r19
    1010:	84 0b       	sbc	r24, r20
    1012:	ba 0b       	sbc	r27, r26
    1014:	ee 1f       	adc	r30, r30
    1016:	88 f7       	brcc	.-30     	; 0xffa <__divsf3_pse+0x94>
    1018:	e0 95       	com	r30
    101a:	08 95       	ret

0000101c <__fixunssfsi>:
    101c:	0e 94 ce 08 	call	0x119c	; 0x119c <__fp_splitA>
    1020:	88 f0       	brcs	.+34     	; 0x1044 <__fixunssfsi+0x28>
    1022:	9f 57       	subi	r25, 0x7F	; 127
    1024:	98 f0       	brcs	.+38     	; 0x104c <__fixunssfsi+0x30>
    1026:	b9 2f       	mov	r27, r25
    1028:	99 27       	eor	r25, r25
    102a:	b7 51       	subi	r27, 0x17	; 23
    102c:	b0 f0       	brcs	.+44     	; 0x105a <__fixunssfsi+0x3e>
    102e:	e1 f0       	breq	.+56     	; 0x1068 <__fixunssfsi+0x4c>
    1030:	66 0f       	add	r22, r22
    1032:	77 1f       	adc	r23, r23
    1034:	88 1f       	adc	r24, r24
    1036:	99 1f       	adc	r25, r25
    1038:	1a f0       	brmi	.+6      	; 0x1040 <__fixunssfsi+0x24>
    103a:	ba 95       	dec	r27
    103c:	c9 f7       	brne	.-14     	; 0x1030 <__fixunssfsi+0x14>
    103e:	14 c0       	rjmp	.+40     	; 0x1068 <__fixunssfsi+0x4c>
    1040:	b1 30       	cpi	r27, 0x01	; 1
    1042:	91 f0       	breq	.+36     	; 0x1068 <__fixunssfsi+0x4c>
    1044:	0e 94 e8 08 	call	0x11d0	; 0x11d0 <__fp_zero>
    1048:	b1 e0       	ldi	r27, 0x01	; 1
    104a:	08 95       	ret
    104c:	0c 94 e8 08 	jmp	0x11d0	; 0x11d0 <__fp_zero>
    1050:	67 2f       	mov	r22, r23
    1052:	78 2f       	mov	r23, r24
    1054:	88 27       	eor	r24, r24
    1056:	b8 5f       	subi	r27, 0xF8	; 248
    1058:	39 f0       	breq	.+14     	; 0x1068 <__fixunssfsi+0x4c>
    105a:	b9 3f       	cpi	r27, 0xF9	; 249
    105c:	cc f3       	brlt	.-14     	; 0x1050 <__fixunssfsi+0x34>
    105e:	86 95       	lsr	r24
    1060:	77 95       	ror	r23
    1062:	67 95       	ror	r22
    1064:	b3 95       	inc	r27
    1066:	d9 f7       	brne	.-10     	; 0x105e <__fixunssfsi+0x42>
    1068:	3e f4       	brtc	.+14     	; 0x1078 <__fixunssfsi+0x5c>
    106a:	90 95       	com	r25
    106c:	80 95       	com	r24
    106e:	70 95       	com	r23
    1070:	61 95       	neg	r22
    1072:	7f 4f       	sbci	r23, 0xFF	; 255
    1074:	8f 4f       	sbci	r24, 0xFF	; 255
    1076:	9f 4f       	sbci	r25, 0xFF	; 255
    1078:	08 95       	ret

0000107a <__floatunsisf>:
    107a:	e8 94       	clt
    107c:	09 c0       	rjmp	.+18     	; 0x1090 <__floatsisf+0x12>

0000107e <__floatsisf>:
    107e:	97 fb       	bst	r25, 7
    1080:	3e f4       	brtc	.+14     	; 0x1090 <__floatsisf+0x12>
    1082:	90 95       	com	r25
    1084:	80 95       	com	r24
    1086:	70 95       	com	r23
    1088:	61 95       	neg	r22
    108a:	7f 4f       	sbci	r23, 0xFF	; 255
    108c:	8f 4f       	sbci	r24, 0xFF	; 255
    108e:	9f 4f       	sbci	r25, 0xFF	; 255
    1090:	99 23       	and	r25, r25
    1092:	a9 f0       	breq	.+42     	; 0x10be <__floatsisf+0x40>
    1094:	f9 2f       	mov	r31, r25
    1096:	96 e9       	ldi	r25, 0x96	; 150
    1098:	bb 27       	eor	r27, r27
    109a:	93 95       	inc	r25
    109c:	f6 95       	lsr	r31
    109e:	87 95       	ror	r24
    10a0:	77 95       	ror	r23
    10a2:	67 95       	ror	r22
    10a4:	b7 95       	ror	r27
    10a6:	f1 11       	cpse	r31, r1
    10a8:	f8 cf       	rjmp	.-16     	; 0x109a <__floatsisf+0x1c>
    10aa:	fa f4       	brpl	.+62     	; 0x10ea <__floatsisf+0x6c>
    10ac:	bb 0f       	add	r27, r27
    10ae:	11 f4       	brne	.+4      	; 0x10b4 <__floatsisf+0x36>
    10b0:	60 ff       	sbrs	r22, 0
    10b2:	1b c0       	rjmp	.+54     	; 0x10ea <__floatsisf+0x6c>
    10b4:	6f 5f       	subi	r22, 0xFF	; 255
    10b6:	7f 4f       	sbci	r23, 0xFF	; 255
    10b8:	8f 4f       	sbci	r24, 0xFF	; 255
    10ba:	9f 4f       	sbci	r25, 0xFF	; 255
    10bc:	16 c0       	rjmp	.+44     	; 0x10ea <__floatsisf+0x6c>
    10be:	88 23       	and	r24, r24
    10c0:	11 f0       	breq	.+4      	; 0x10c6 <__floatsisf+0x48>
    10c2:	96 e9       	ldi	r25, 0x96	; 150
    10c4:	11 c0       	rjmp	.+34     	; 0x10e8 <__floatsisf+0x6a>
    10c6:	77 23       	and	r23, r23
    10c8:	21 f0       	breq	.+8      	; 0x10d2 <__floatsisf+0x54>
    10ca:	9e e8       	ldi	r25, 0x8E	; 142
    10cc:	87 2f       	mov	r24, r23
    10ce:	76 2f       	mov	r23, r22
    10d0:	05 c0       	rjmp	.+10     	; 0x10dc <__floatsisf+0x5e>
    10d2:	66 23       	and	r22, r22
    10d4:	71 f0       	breq	.+28     	; 0x10f2 <__floatsisf+0x74>
    10d6:	96 e8       	ldi	r25, 0x86	; 134
    10d8:	86 2f       	mov	r24, r22
    10da:	70 e0       	ldi	r23, 0x00	; 0
    10dc:	60 e0       	ldi	r22, 0x00	; 0
    10de:	2a f0       	brmi	.+10     	; 0x10ea <__floatsisf+0x6c>
    10e0:	9a 95       	dec	r25
    10e2:	66 0f       	add	r22, r22
    10e4:	77 1f       	adc	r23, r23
    10e6:	88 1f       	adc	r24, r24
    10e8:	da f7       	brpl	.-10     	; 0x10e0 <__floatsisf+0x62>
    10ea:	88 0f       	add	r24, r24
    10ec:	96 95       	lsr	r25
    10ee:	87 95       	ror	r24
    10f0:	97 f9       	bld	r25, 7
    10f2:	08 95       	ret

000010f4 <__fp_cmp>:
    10f4:	99 0f       	add	r25, r25
    10f6:	00 08       	sbc	r0, r0
    10f8:	55 0f       	add	r21, r21
    10fa:	aa 0b       	sbc	r26, r26
    10fc:	e0 e8       	ldi	r30, 0x80	; 128
    10fe:	fe ef       	ldi	r31, 0xFE	; 254
    1100:	16 16       	cp	r1, r22
    1102:	17 06       	cpc	r1, r23
    1104:	e8 07       	cpc	r30, r24
    1106:	f9 07       	cpc	r31, r25
    1108:	c0 f0       	brcs	.+48     	; 0x113a <__fp_cmp+0x46>
    110a:	12 16       	cp	r1, r18
    110c:	13 06       	cpc	r1, r19
    110e:	e4 07       	cpc	r30, r20
    1110:	f5 07       	cpc	r31, r21
    1112:	98 f0       	brcs	.+38     	; 0x113a <__fp_cmp+0x46>
    1114:	62 1b       	sub	r22, r18
    1116:	73 0b       	sbc	r23, r19
    1118:	84 0b       	sbc	r24, r20
    111a:	95 0b       	sbc	r25, r21
    111c:	39 f4       	brne	.+14     	; 0x112c <__fp_cmp+0x38>
    111e:	0a 26       	eor	r0, r26
    1120:	61 f0       	breq	.+24     	; 0x113a <__fp_cmp+0x46>
    1122:	23 2b       	or	r18, r19
    1124:	24 2b       	or	r18, r20
    1126:	25 2b       	or	r18, r21
    1128:	21 f4       	brne	.+8      	; 0x1132 <__fp_cmp+0x3e>
    112a:	08 95       	ret
    112c:	0a 26       	eor	r0, r26
    112e:	09 f4       	brne	.+2      	; 0x1132 <__fp_cmp+0x3e>
    1130:	a1 40       	sbci	r26, 0x01	; 1
    1132:	a6 95       	lsr	r26
    1134:	8f ef       	ldi	r24, 0xFF	; 255
    1136:	81 1d       	adc	r24, r1
    1138:	81 1d       	adc	r24, r1
    113a:	08 95       	ret

0000113c <__fp_inf>:
    113c:	97 f9       	bld	r25, 7
    113e:	9f 67       	ori	r25, 0x7F	; 127
    1140:	80 e8       	ldi	r24, 0x80	; 128
    1142:	70 e0       	ldi	r23, 0x00	; 0
    1144:	60 e0       	ldi	r22, 0x00	; 0
    1146:	08 95       	ret

00001148 <__fp_nan>:
    1148:	9f ef       	ldi	r25, 0xFF	; 255
    114a:	80 ec       	ldi	r24, 0xC0	; 192
    114c:	08 95       	ret

0000114e <__fp_pscA>:
    114e:	00 24       	eor	r0, r0
    1150:	0a 94       	dec	r0
    1152:	16 16       	cp	r1, r22
    1154:	17 06       	cpc	r1, r23
    1156:	18 06       	cpc	r1, r24
    1158:	09 06       	cpc	r0, r25
    115a:	08 95       	ret

0000115c <__fp_pscB>:
    115c:	00 24       	eor	r0, r0
    115e:	0a 94       	dec	r0
    1160:	12 16       	cp	r1, r18
    1162:	13 06       	cpc	r1, r19
    1164:	14 06       	cpc	r1, r20
    1166:	05 06       	cpc	r0, r21
    1168:	08 95       	ret

0000116a <__fp_round>:
    116a:	09 2e       	mov	r0, r25
    116c:	03 94       	inc	r0
    116e:	00 0c       	add	r0, r0
    1170:	11 f4       	brne	.+4      	; 0x1176 <__fp_round+0xc>
    1172:	88 23       	and	r24, r24
    1174:	52 f0       	brmi	.+20     	; 0x118a <__fp_round+0x20>
    1176:	bb 0f       	add	r27, r27
    1178:	40 f4       	brcc	.+16     	; 0x118a <__fp_round+0x20>
    117a:	bf 2b       	or	r27, r31
    117c:	11 f4       	brne	.+4      	; 0x1182 <__fp_round+0x18>
    117e:	60 ff       	sbrs	r22, 0
    1180:	04 c0       	rjmp	.+8      	; 0x118a <__fp_round+0x20>
    1182:	6f 5f       	subi	r22, 0xFF	; 255
    1184:	7f 4f       	sbci	r23, 0xFF	; 255
    1186:	8f 4f       	sbci	r24, 0xFF	; 255
    1188:	9f 4f       	sbci	r25, 0xFF	; 255
    118a:	08 95       	ret

0000118c <__fp_split3>:
    118c:	57 fd       	sbrc	r21, 7
    118e:	90 58       	subi	r25, 0x80	; 128
    1190:	44 0f       	add	r20, r20
    1192:	55 1f       	adc	r21, r21
    1194:	59 f0       	breq	.+22     	; 0x11ac <__fp_splitA+0x10>
    1196:	5f 3f       	cpi	r21, 0xFF	; 255
    1198:	71 f0       	breq	.+28     	; 0x11b6 <__fp_splitA+0x1a>
    119a:	47 95       	ror	r20

0000119c <__fp_splitA>:
    119c:	88 0f       	add	r24, r24
    119e:	97 fb       	bst	r25, 7
    11a0:	99 1f       	adc	r25, r25
    11a2:	61 f0       	breq	.+24     	; 0x11bc <__fp_splitA+0x20>
    11a4:	9f 3f       	cpi	r25, 0xFF	; 255
    11a6:	79 f0       	breq	.+30     	; 0x11c6 <__fp_splitA+0x2a>
    11a8:	87 95       	ror	r24
    11aa:	08 95       	ret
    11ac:	12 16       	cp	r1, r18
    11ae:	13 06       	cpc	r1, r19
    11b0:	14 06       	cpc	r1, r20
    11b2:	55 1f       	adc	r21, r21
    11b4:	f2 cf       	rjmp	.-28     	; 0x119a <__fp_split3+0xe>
    11b6:	46 95       	lsr	r20
    11b8:	f1 df       	rcall	.-30     	; 0x119c <__fp_splitA>
    11ba:	08 c0       	rjmp	.+16     	; 0x11cc <__fp_splitA+0x30>
    11bc:	16 16       	cp	r1, r22
    11be:	17 06       	cpc	r1, r23
    11c0:	18 06       	cpc	r1, r24
    11c2:	99 1f       	adc	r25, r25
    11c4:	f1 cf       	rjmp	.-30     	; 0x11a8 <__fp_splitA+0xc>
    11c6:	86 95       	lsr	r24
    11c8:	71 05       	cpc	r23, r1
    11ca:	61 05       	cpc	r22, r1
    11cc:	08 94       	sec
    11ce:	08 95       	ret

000011d0 <__fp_zero>:
    11d0:	e8 94       	clt

000011d2 <__fp_szero>:
    11d2:	bb 27       	eor	r27, r27
    11d4:	66 27       	eor	r22, r22
    11d6:	77 27       	eor	r23, r23
    11d8:	cb 01       	movw	r24, r22
    11da:	97 f9       	bld	r25, 7
    11dc:	08 95       	ret

000011de <__gesf2>:
    11de:	0e 94 7a 08 	call	0x10f4	; 0x10f4 <__fp_cmp>
    11e2:	08 f4       	brcc	.+2      	; 0x11e6 <__gesf2+0x8>
    11e4:	8f ef       	ldi	r24, 0xFF	; 255
    11e6:	08 95       	ret

000011e8 <__mulsf3>:
    11e8:	0e 94 07 09 	call	0x120e	; 0x120e <__mulsf3x>
    11ec:	0c 94 b5 08 	jmp	0x116a	; 0x116a <__fp_round>
    11f0:	0e 94 a7 08 	call	0x114e	; 0x114e <__fp_pscA>
    11f4:	38 f0       	brcs	.+14     	; 0x1204 <__mulsf3+0x1c>
    11f6:	0e 94 ae 08 	call	0x115c	; 0x115c <__fp_pscB>
    11fa:	20 f0       	brcs	.+8      	; 0x1204 <__mulsf3+0x1c>
    11fc:	95 23       	and	r25, r21
    11fe:	11 f0       	breq	.+4      	; 0x1204 <__mulsf3+0x1c>
    1200:	0c 94 9e 08 	jmp	0x113c	; 0x113c <__fp_inf>
    1204:	0c 94 a4 08 	jmp	0x1148	; 0x1148 <__fp_nan>
    1208:	11 24       	eor	r1, r1
    120a:	0c 94 e9 08 	jmp	0x11d2	; 0x11d2 <__fp_szero>

0000120e <__mulsf3x>:
    120e:	0e 94 c6 08 	call	0x118c	; 0x118c <__fp_split3>
    1212:	70 f3       	brcs	.-36     	; 0x11f0 <__mulsf3+0x8>

00001214 <__mulsf3_pse>:
    1214:	95 9f       	mul	r25, r21
    1216:	c1 f3       	breq	.-16     	; 0x1208 <__mulsf3+0x20>
    1218:	95 0f       	add	r25, r21
    121a:	50 e0       	ldi	r21, 0x00	; 0
    121c:	55 1f       	adc	r21, r21
    121e:	62 9f       	mul	r22, r18
    1220:	f0 01       	movw	r30, r0
    1222:	72 9f       	mul	r23, r18
    1224:	bb 27       	eor	r27, r27
    1226:	f0 0d       	add	r31, r0
    1228:	b1 1d       	adc	r27, r1
    122a:	63 9f       	mul	r22, r19
    122c:	aa 27       	eor	r26, r26
    122e:	f0 0d       	add	r31, r0
    1230:	b1 1d       	adc	r27, r1
    1232:	aa 1f       	adc	r26, r26
    1234:	64 9f       	mul	r22, r20
    1236:	66 27       	eor	r22, r22
    1238:	b0 0d       	add	r27, r0
    123a:	a1 1d       	adc	r26, r1
    123c:	66 1f       	adc	r22, r22
    123e:	82 9f       	mul	r24, r18
    1240:	22 27       	eor	r18, r18
    1242:	b0 0d       	add	r27, r0
    1244:	a1 1d       	adc	r26, r1
    1246:	62 1f       	adc	r22, r18
    1248:	73 9f       	mul	r23, r19
    124a:	b0 0d       	add	r27, r0
    124c:	a1 1d       	adc	r26, r1
    124e:	62 1f       	adc	r22, r18
    1250:	83 9f       	mul	r24, r19
    1252:	a0 0d       	add	r26, r0
    1254:	61 1d       	adc	r22, r1
    1256:	22 1f       	adc	r18, r18
    1258:	74 9f       	mul	r23, r20
    125a:	33 27       	eor	r19, r19
    125c:	a0 0d       	add	r26, r0
    125e:	61 1d       	adc	r22, r1
    1260:	23 1f       	adc	r18, r19
    1262:	84 9f       	mul	r24, r20
    1264:	60 0d       	add	r22, r0
    1266:	21 1d       	adc	r18, r1
    1268:	82 2f       	mov	r24, r18
    126a:	76 2f       	mov	r23, r22
    126c:	6a 2f       	mov	r22, r26
    126e:	11 24       	eor	r1, r1
    1270:	9f 57       	subi	r25, 0x7F	; 127
    1272:	50 40       	sbci	r21, 0x00	; 0
    1274:	9a f0       	brmi	.+38     	; 0x129c <__mulsf3_pse+0x88>
    1276:	f1 f0       	breq	.+60     	; 0x12b4 <__mulsf3_pse+0xa0>
    1278:	88 23       	and	r24, r24
    127a:	4a f0       	brmi	.+18     	; 0x128e <__mulsf3_pse+0x7a>
    127c:	ee 0f       	add	r30, r30
    127e:	ff 1f       	adc	r31, r31
    1280:	bb 1f       	adc	r27, r27
    1282:	66 1f       	adc	r22, r22
    1284:	77 1f       	adc	r23, r23
    1286:	88 1f       	adc	r24, r24
    1288:	91 50       	subi	r25, 0x01	; 1
    128a:	50 40       	sbci	r21, 0x00	; 0
    128c:	a9 f7       	brne	.-22     	; 0x1278 <__mulsf3_pse+0x64>
    128e:	9e 3f       	cpi	r25, 0xFE	; 254
    1290:	51 05       	cpc	r21, r1
    1292:	80 f0       	brcs	.+32     	; 0x12b4 <__mulsf3_pse+0xa0>
    1294:	0c 94 9e 08 	jmp	0x113c	; 0x113c <__fp_inf>
    1298:	0c 94 e9 08 	jmp	0x11d2	; 0x11d2 <__fp_szero>
    129c:	5f 3f       	cpi	r21, 0xFF	; 255
    129e:	e4 f3       	brlt	.-8      	; 0x1298 <__mulsf3_pse+0x84>
    12a0:	98 3e       	cpi	r25, 0xE8	; 232
    12a2:	d4 f3       	brlt	.-12     	; 0x1298 <__mulsf3_pse+0x84>
    12a4:	86 95       	lsr	r24
    12a6:	77 95       	ror	r23
    12a8:	67 95       	ror	r22
    12aa:	b7 95       	ror	r27
    12ac:	f7 95       	ror	r31
    12ae:	e7 95       	ror	r30
    12b0:	9f 5f       	subi	r25, 0xFF	; 255
    12b2:	c1 f7       	brne	.-16     	; 0x12a4 <__mulsf3_pse+0x90>
    12b4:	fe 2b       	or	r31, r30
    12b6:	88 0f       	add	r24, r24
    12b8:	91 1d       	adc	r25, r1
    12ba:	96 95       	lsr	r25
    12bc:	87 95       	ror	r24
    12be:	97 f9       	bld	r25, 7
    12c0:	08 95       	ret

000012c2 <__unordsf2>:
    12c2:	0e 94 7a 08 	call	0x10f4	; 0x10f4 <__fp_cmp>
    12c6:	88 0b       	sbc	r24, r24
    12c8:	99 0b       	sbc	r25, r25
    12ca:	08 95       	ret

000012cc <abort>:
    12cc:	81 e0       	ldi	r24, 0x01	; 1
    12ce:	90 e0       	ldi	r25, 0x00	; 0
    12d0:	f8 94       	cli
    12d2:	0c 94 6b 09 	jmp	0x12d6	; 0x12d6 <_exit>

000012d6 <_exit>:
    12d6:	f8 94       	cli

000012d8 <__stop_program>:
    12d8:	ff cf       	rjmp	.-2      	; 0x12d8 <__stop_program>
