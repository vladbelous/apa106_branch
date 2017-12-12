
./.pioenvs/pro8MHzatmega328/firmware.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 5d 00 	jmp	0xba	; 0xba <__ctors_end>
       4:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
       8:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
       c:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      10:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      14:	0c 94 85 00 	jmp	0x10a	; 0x10a <__bad_interrupt>
      18:	0c 94 bb 03 	jmp	0x776	; 0x776 <__vector_6>
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
      b8:	bc 03       	fmulsu	r19, r20

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
      cc:	e6 ea       	ldi	r30, 0xA6	; 166
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
      f8:	0e 94 0a 07 	call	0xe14	; 0xe14 <__tablejump2__>
      fc:	cc 35       	cpi	r28, 0x5C	; 92
      fe:	d1 07       	cpc	r29, r17
     100:	c9 f7       	brne	.-14     	; 0xf4 <__do_global_ctors+0x8>
     102:	0e 94 e9 03 	call	0x7d2	; 0x7d2 <main>
     106:	0c 94 51 09 	jmp	0x12a2	; 0x12a2 <_exit>

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
     188:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__data_load_end+0x7fed84>
     18c:	2f 7d       	andi	r18, 0xDF	; 223
     18e:	03 c0       	rjmp	.+6      	; 0x196 <digitalWrite.constprop.15+0x4a>
     190:	20 91 80 00 	lds	r18, 0x0080	; 0x800080 <__data_load_end+0x7fed84>
     194:	2f 77       	andi	r18, 0x7F	; 127
     196:	20 93 80 00 	sts	0x0080, r18	; 0x800080 <__data_load_end+0x7fed84>
     19a:	0d c0       	rjmp	.+26     	; 0x1b6 <digitalWrite.constprop.15+0x6a>
     19c:	24 b5       	in	r18, 0x24	; 36
     19e:	2f 77       	andi	r18, 0x7F	; 127
     1a0:	24 bd       	out	0x24, r18	; 36
     1a2:	09 c0       	rjmp	.+18     	; 0x1b6 <digitalWrite.constprop.15+0x6a>
     1a4:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__data_load_end+0x7fedb4>
     1a8:	2f 77       	andi	r18, 0x7F	; 127
     1aa:	03 c0       	rjmp	.+6      	; 0x1b2 <digitalWrite.constprop.15+0x66>
     1ac:	20 91 b0 00 	lds	r18, 0x00B0	; 0x8000b0 <__data_load_end+0x7fedb4>
     1b0:	2f 7d       	andi	r18, 0xDF	; 223
     1b2:	20 93 b0 00 	sts	0x00B0, r18	; 0x8000b0 <__data_load_end+0x7fedb4>
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
     4b2:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__data_load_end+0x7fed80>
     4b6:	62 e0       	ldi	r22, 0x02	; 2
     4b8:	70 e0       	ldi	r23, 0x00	; 0
     4ba:	80 e0       	ldi	r24, 0x00	; 0
     4bc:	90 e0       	ldi	r25, 0x00	; 0
     4be:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     4c2:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed7e>
     4c6:	80 64       	ori	r24, 0x40	; 64
     4c8:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed7e>
     4cc:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed7e>
     4d0:	86 fd       	sbrc	r24, 6
     4d2:	fc cf       	rjmp	.-8      	; 0x4cc <_Z7readVccv+0x1e>
     4d4:	60 91 78 00 	lds	r22, 0x0078	; 0x800078 <__data_load_end+0x7fed7c>
     4d8:	70 91 79 00 	lds	r23, 0x0079	; 0x800079 <__data_load_end+0x7fed7d>
     4dc:	78 94       	sei
     4de:	80 e0       	ldi	r24, 0x00	; 0
     4e0:	90 e0       	ldi	r25, 0x00	; 0
     4e2:	0e 94 23 08 	call	0x1046	; 0x1046 <__floatunsisf>
     4e6:	9b 01       	movw	r18, r22
     4e8:	ac 01       	movw	r20, r24
     4ea:	61 e5       	ldi	r22, 0x51	; 81
     4ec:	75 ea       	ldi	r23, 0xA5	; 165
     4ee:	8a e8       	ldi	r24, 0x8A	; 138
     4f0:	94 e4       	ldi	r25, 0x44	; 68
     4f2:	0e 94 82 07 	call	0xf04	; 0xf04 <__divsf3>
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
     556:	0e 94 d4 06 	call	0xda8	; 0xda8 <__udivmodsi4>
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
     59e:	0e 94 4c 09 	call	0x1298	; 0x1298 <abort>

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
     730:	cf 93       	push	r28
     732:	df 93       	push	r29
     734:	22 23       	and	r18, r18
     736:	e1 f0       	breq	.+56     	; 0x770 <L949_exit>
     738:	0f b6       	in	r0, 0x3f	; 63
     73a:	f8 94       	cli
     73c:	0f 92       	push	r0
     73e:	dc 01       	movw	r26, r24
     740:	eb 01       	movw	r28, r22
     742:	fa 01       	movw	r30, r20

00000744 <L949_next_rgb>:
     744:	8d 91       	ld	r24, X+
     746:	69 91       	ld	r22, Y+
     748:	41 91       	ld	r20, Z+
     74a:	2f 93       	push	r18
     74c:	af 93       	push	r26
     74e:	bf 93       	push	r27
     750:	ef 93       	push	r30
     752:	ff 93       	push	r31
     754:	0e 94 83 03 	call	0x706	; 0x706 <_ZN6apa1067pushRGBINS_8TagPORTBELh2EEEvhhh>
     758:	ff 91       	pop	r31
     75a:	ef 91       	pop	r30
     75c:	bf 91       	pop	r27
     75e:	af 91       	pop	r26
     760:	2f 91       	pop	r18
     762:	2a 95       	dec	r18
     764:	79 f7       	brne	.-34     	; 0x744 <L949_next_rgb>
     766:	26 e9       	ldi	r18, 0x96	; 150

00000768 <L949_wait_rst>:
     768:	2a 95       	dec	r18
     76a:	f1 f7       	brne	.-4      	; 0x768 <L949_wait_rst>
     76c:	0f 90       	pop	r0
     76e:	0f be       	out	0x3f, r0	; 63

00000770 <L949_exit>:
     770:	df 91       	pop	r29
     772:	cf 91       	pop	r28
     774:	08 95       	ret

00000776 <__vector_6>:
     776:	18 95       	reti

00000778 <_GLOBAL__sub_I___vector_18>:
     778:	ef e5       	ldi	r30, 0x5F	; 95
     77a:	f1 e0       	ldi	r31, 0x01	; 1
     77c:	13 82       	std	Z+3, r1	; 0x03
     77e:	12 82       	std	Z+2, r1	; 0x02
     780:	88 ee       	ldi	r24, 0xE8	; 232
     782:	93 e0       	ldi	r25, 0x03	; 3
     784:	a0 e0       	ldi	r26, 0x00	; 0
     786:	b0 e0       	ldi	r27, 0x00	; 0
     788:	84 83       	std	Z+4, r24	; 0x04
     78a:	95 83       	std	Z+5, r25	; 0x05
     78c:	a6 83       	std	Z+6, r26	; 0x06
     78e:	b7 83       	std	Z+7, r27	; 0x07
     790:	84 e0       	ldi	r24, 0x04	; 4
     792:	91 e0       	ldi	r25, 0x01	; 1
     794:	91 83       	std	Z+1, r25	; 0x01
     796:	80 83       	st	Z, r24
     798:	85 ec       	ldi	r24, 0xC5	; 197
     79a:	90 e0       	ldi	r25, 0x00	; 0
     79c:	95 87       	std	Z+13, r25	; 0x0d
     79e:	84 87       	std	Z+12, r24	; 0x0c
     7a0:	84 ec       	ldi	r24, 0xC4	; 196
     7a2:	90 e0       	ldi	r25, 0x00	; 0
     7a4:	97 87       	std	Z+15, r25	; 0x0f
     7a6:	86 87       	std	Z+14, r24	; 0x0e
     7a8:	80 ec       	ldi	r24, 0xC0	; 192
     7aa:	90 e0       	ldi	r25, 0x00	; 0
     7ac:	91 8b       	std	Z+17, r25	; 0x11
     7ae:	80 8b       	std	Z+16, r24	; 0x10
     7b0:	81 ec       	ldi	r24, 0xC1	; 193
     7b2:	90 e0       	ldi	r25, 0x00	; 0
     7b4:	93 8b       	std	Z+19, r25	; 0x13
     7b6:	82 8b       	std	Z+18, r24	; 0x12
     7b8:	82 ec       	ldi	r24, 0xC2	; 194
     7ba:	90 e0       	ldi	r25, 0x00	; 0
     7bc:	95 8b       	std	Z+21, r25	; 0x15
     7be:	84 8b       	std	Z+20, r24	; 0x14
     7c0:	86 ec       	ldi	r24, 0xC6	; 198
     7c2:	90 e0       	ldi	r25, 0x00	; 0
     7c4:	97 8b       	std	Z+23, r25	; 0x17
     7c6:	86 8b       	std	Z+22, r24	; 0x16
     7c8:	11 8e       	std	Z+25, r1	; 0x19
     7ca:	12 8e       	std	Z+26, r1	; 0x1a
     7cc:	13 8e       	std	Z+27, r1	; 0x1b
     7ce:	14 8e       	std	Z+28, r1	; 0x1c
     7d0:	08 95       	ret

000007d2 <main>:
     7d2:	cf 93       	push	r28
     7d4:	df 93       	push	r29
     7d6:	cd b7       	in	r28, 0x3d	; 61
     7d8:	de b7       	in	r29, 0x3e	; 62
     7da:	6a 97       	sbiw	r28, 0x1a	; 26
     7dc:	0f b6       	in	r0, 0x3f	; 63
     7de:	f8 94       	cli
     7e0:	de bf       	out	0x3e, r29	; 62
     7e2:	0f be       	out	0x3f, r0	; 63
     7e4:	cd bf       	out	0x3d, r28	; 61
     7e6:	78 94       	sei
     7e8:	84 b5       	in	r24, 0x24	; 36
     7ea:	82 60       	ori	r24, 0x02	; 2
     7ec:	84 bd       	out	0x24, r24	; 36
     7ee:	84 b5       	in	r24, 0x24	; 36
     7f0:	81 60       	ori	r24, 0x01	; 1
     7f2:	84 bd       	out	0x24, r24	; 36
     7f4:	85 b5       	in	r24, 0x25	; 37
     7f6:	82 60       	ori	r24, 0x02	; 2
     7f8:	85 bd       	out	0x25, r24	; 37
     7fa:	85 b5       	in	r24, 0x25	; 37
     7fc:	81 60       	ori	r24, 0x01	; 1
     7fe:	85 bd       	out	0x25, r24	; 37
     800:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__data_load_end+0x7fed72>
     804:	81 60       	ori	r24, 0x01	; 1
     806:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__data_load_end+0x7fed72>
     80a:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__data_load_end+0x7fed85>
     80e:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__data_load_end+0x7fed85>
     812:	82 60       	ori	r24, 0x02	; 2
     814:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__data_load_end+0x7fed85>
     818:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__data_load_end+0x7fed85>
     81c:	81 60       	ori	r24, 0x01	; 1
     81e:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__data_load_end+0x7fed85>
     822:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__data_load_end+0x7fed84>
     826:	81 60       	ori	r24, 0x01	; 1
     828:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__data_load_end+0x7fed84>
     82c:	80 91 b1 00 	lds	r24, 0x00B1	; 0x8000b1 <__data_load_end+0x7fedb5>
     830:	84 60       	ori	r24, 0x04	; 4
     832:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__data_load_end+0x7fedb5>
     836:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__data_load_end+0x7fedb4>
     83a:	81 60       	ori	r24, 0x01	; 1
     83c:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__data_load_end+0x7fedb4>
     840:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed7e>
     844:	84 60       	ori	r24, 0x04	; 4
     846:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed7e>
     84a:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed7e>
     84e:	82 60       	ori	r24, 0x02	; 2
     850:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed7e>
     854:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed7e>
     858:	8e 7f       	andi	r24, 0xFE	; 254
     85a:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed7e>
     85e:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__data_load_end+0x7fed7e>
     862:	80 68       	ori	r24, 0x80	; 128
     864:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__data_load_end+0x7fed7e>
     868:	10 92 c1 00 	sts	0x00C1, r1	; 0x8000c1 <__data_load_end+0x7fedc5>
     86c:	f8 94       	cli
     86e:	80 e8       	ldi	r24, 0x80	; 128
     870:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <__data_load_end+0x7fed65>
     874:	81 e0       	ldi	r24, 0x01	; 1
     876:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <__data_load_end+0x7fed65>
     87a:	78 94       	sei
     87c:	e0 91 6f 01 	lds	r30, 0x016F	; 0x80016f <Serial+0x10>
     880:	f0 91 70 01 	lds	r31, 0x0170	; 0x800170 <Serial+0x11>
     884:	82 e0       	ldi	r24, 0x02	; 2
     886:	80 83       	st	Z, r24
     888:	e0 91 6b 01 	lds	r30, 0x016B	; 0x80016b <Serial+0xc>
     88c:	f0 91 6c 01 	lds	r31, 0x016C	; 0x80016c <Serial+0xd>
     890:	10 82       	st	Z, r1
     892:	e0 91 6d 01 	lds	r30, 0x016D	; 0x80016d <Serial+0xe>
     896:	f0 91 6e 01 	lds	r31, 0x016E	; 0x80016e <Serial+0xf>
     89a:	87 e6       	ldi	r24, 0x67	; 103
     89c:	80 83       	st	Z, r24
     89e:	10 92 77 01 	sts	0x0177, r1	; 0x800177 <Serial+0x18>
     8a2:	e0 91 73 01 	lds	r30, 0x0173	; 0x800173 <Serial+0x14>
     8a6:	f0 91 74 01 	lds	r31, 0x0174	; 0x800174 <Serial+0x15>
     8aa:	86 e0       	ldi	r24, 0x06	; 6
     8ac:	80 83       	st	Z, r24
     8ae:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     8b2:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     8b6:	80 81       	ld	r24, Z
     8b8:	80 61       	ori	r24, 0x10	; 16
     8ba:	80 83       	st	Z, r24
     8bc:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     8c0:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     8c4:	80 81       	ld	r24, Z
     8c6:	88 60       	ori	r24, 0x08	; 8
     8c8:	80 83       	st	Z, r24
     8ca:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     8ce:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     8d2:	80 81       	ld	r24, Z
     8d4:	80 68       	ori	r24, 0x80	; 128
     8d6:	80 83       	st	Z, r24
     8d8:	e0 91 71 01 	lds	r30, 0x0171	; 0x800171 <Serial+0x12>
     8dc:	f0 91 72 01 	lds	r31, 0x0172	; 0x800172 <Serial+0x13>
     8e0:	80 81       	ld	r24, Z
     8e2:	8f 7d       	andi	r24, 0xDF	; 223
     8e4:	80 83       	st	Z, r24
     8e6:	8a e0       	ldi	r24, 0x0A	; 10
     8e8:	0e 94 87 00 	call	0x10e	; 0x10e <pinMode.constprop.16>
     8ec:	8d e0       	ldi	r24, 0x0D	; 13
     8ee:	0e 94 87 00 	call	0x10e	; 0x10e <pinMode.constprop.16>
     8f2:	8e 01       	movw	r16, r28
     8f4:	05 5f       	subi	r16, 0xF5	; 245
     8f6:	1f 4f       	sbci	r17, 0xFF	; 255
     8f8:	85 e0       	ldi	r24, 0x05	; 5
     8fa:	d8 01       	movw	r26, r16
     8fc:	e8 2f       	mov	r30, r24
     8fe:	1d 92       	st	X+, r1
     900:	ea 95       	dec	r30
     902:	e9 f7       	brne	.-6      	; 0x8fe <main+0x12c>
     904:	5e 01       	movw	r10, r28
     906:	f6 e0       	ldi	r31, 0x06	; 6
     908:	af 0e       	add	r10, r31
     90a:	b1 1c       	adc	r11, r1
     90c:	d5 01       	movw	r26, r10
     90e:	e8 2f       	mov	r30, r24
     910:	1d 92       	st	X+, r1
     912:	ea 95       	dec	r30
     914:	e9 f7       	brne	.-6      	; 0x910 <__stack+0x11>
     916:	9e 01       	movw	r18, r28
     918:	2f 5f       	subi	r18, 0xFF	; 255
     91a:	3f 4f       	sbci	r19, 0xFF	; 255
     91c:	49 01       	movw	r8, r18
     91e:	d9 01       	movw	r26, r18
     920:	1d 92       	st	X+, r1
     922:	8a 95       	dec	r24
     924:	e9 f7       	brne	.-6      	; 0x920 <__stack+0x21>
     926:	25 e0       	ldi	r18, 0x05	; 5
     928:	a4 01       	movw	r20, r8
     92a:	b5 01       	movw	r22, r10
     92c:	c8 01       	movw	r24, r16
     92e:	0e 94 98 03 	call	0x730	; 0x730 <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     932:	55 e0       	ldi	r21, 0x05	; 5
     934:	f5 2e       	mov	r15, r21
     936:	81 e0       	ldi	r24, 0x01	; 1
     938:	0e 94 a6 00 	call	0x14c	; 0x14c <digitalWrite.constprop.15>
     93c:	68 ec       	ldi	r22, 0xC8	; 200
     93e:	70 e0       	ldi	r23, 0x00	; 0
     940:	80 e0       	ldi	r24, 0x00	; 0
     942:	90 e0       	ldi	r25, 0x00	; 0
     944:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     948:	80 e0       	ldi	r24, 0x00	; 0
     94a:	0e 94 a6 00 	call	0x14c	; 0x14c <digitalWrite.constprop.15>
     94e:	68 ec       	ldi	r22, 0xC8	; 200
     950:	70 e0       	ldi	r23, 0x00	; 0
     952:	80 e0       	ldi	r24, 0x00	; 0
     954:	90 e0       	ldi	r25, 0x00	; 0
     956:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     95a:	fa 94       	dec	r15
     95c:	f1 10       	cpse	r15, r1
     95e:	eb cf       	rjmp	.-42     	; 0x936 <__stack+0x37>
     960:	a8 01       	movw	r20, r16
     962:	d5 01       	movw	r26, r10
     964:	74 01       	movw	r14, r8
     966:	20 e0       	ldi	r18, 0x00	; 0
     968:	33 e0       	ldi	r19, 0x03	; 3
     96a:	82 2f       	mov	r24, r18
     96c:	63 2f       	mov	r22, r19
     96e:	0e 94 b4 06 	call	0xd68	; 0xd68 <__udivmodqi4>
     972:	99 23       	and	r25, r25
     974:	11 f0       	breq	.+4      	; 0x97a <__stack+0x7b>
     976:	80 e0       	ldi	r24, 0x00	; 0
     978:	01 c0       	rjmp	.+2      	; 0x97c <__stack+0x7d>
     97a:	88 e2       	ldi	r24, 0x28	; 40
     97c:	fa 01       	movw	r30, r20
     97e:	81 93       	st	Z+, r24
     980:	af 01       	movw	r20, r30
     982:	91 30       	cpi	r25, 0x01	; 1
     984:	11 f0       	breq	.+4      	; 0x98a <__stack+0x8b>
     986:	80 e0       	ldi	r24, 0x00	; 0
     988:	01 c0       	rjmp	.+2      	; 0x98c <__stack+0x8d>
     98a:	88 e2       	ldi	r24, 0x28	; 40
     98c:	8d 93       	st	X+, r24
     98e:	92 30       	cpi	r25, 0x02	; 2
     990:	11 f0       	breq	.+4      	; 0x996 <__stack+0x97>
     992:	80 e0       	ldi	r24, 0x00	; 0
     994:	01 c0       	rjmp	.+2      	; 0x998 <__stack+0x99>
     996:	88 e2       	ldi	r24, 0x28	; 40
     998:	f7 01       	movw	r30, r14
     99a:	81 93       	st	Z+, r24
     99c:	7f 01       	movw	r14, r30
     99e:	2f 5f       	subi	r18, 0xFF	; 255
     9a0:	25 30       	cpi	r18, 0x05	; 5
     9a2:	19 f7       	brne	.-58     	; 0x96a <__stack+0x6b>
     9a4:	a4 01       	movw	r20, r8
     9a6:	b5 01       	movw	r22, r10
     9a8:	c8 01       	movw	r24, r16
     9aa:	0e 94 98 03 	call	0x730	; 0x730 <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     9ae:	60 ed       	ldi	r22, 0xD0	; 208
     9b0:	77 e0       	ldi	r23, 0x07	; 7
     9b2:	80 e0       	ldi	r24, 0x00	; 0
     9b4:	90 e0       	ldi	r25, 0x00	; 0
     9b6:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     9ba:	61 2c       	mov	r6, r1
     9bc:	71 2c       	mov	r7, r1
     9be:	81 e0       	ldi	r24, 0x01	; 1
     9c0:	90 e0       	ldi	r25, 0x00	; 0
     9c2:	9c 01       	movw	r18, r24
     9c4:	28 19       	sub	r18, r8
     9c6:	39 09       	sbc	r19, r9
     9c8:	39 8f       	std	Y+25, r19	; 0x19
     9ca:	28 8f       	std	Y+24, r18	; 0x18
     9cc:	35 e0       	ldi	r19, 0x05	; 5
     9ce:	38 0d       	add	r19, r8
     9d0:	3a 8f       	std	Y+26, r19	; 0x1a
     9d2:	ce 01       	movw	r24, r28
     9d4:	01 96       	adiw	r24, 0x01	; 1
     9d6:	99 8b       	std	Y+17, r25	; 0x11
     9d8:	88 8b       	std	Y+16, r24	; 0x10
     9da:	40 e8       	ldi	r20, 0x80	; 128
     9dc:	c4 2e       	mov	r12, r20
     9de:	d1 2c       	mov	r13, r1
     9e0:	86 2d       	mov	r24, r6
     9e2:	90 e0       	ldi	r25, 0x00	; 0
     9e4:	dc 01       	movw	r26, r24
     9e6:	a8 19       	sub	r26, r8
     9e8:	b9 09       	sbc	r27, r9
     9ea:	bd 8b       	std	Y+21, r27	; 0x15
     9ec:	ac 8b       	std	Y+20, r26	; 0x14
     9ee:	e8 8d       	ldd	r30, Y+24	; 0x18
     9f0:	f9 8d       	ldd	r31, Y+25	; 0x19
     9f2:	e8 0f       	add	r30, r24
     9f4:	f9 1f       	adc	r31, r25
     9f6:	ff 8b       	std	Y+23, r31	; 0x17
     9f8:	ee 8b       	std	Y+22, r30	; 0x16
     9fa:	80 e8       	ldi	r24, 0x80	; 128
     9fc:	48 2e       	mov	r4, r24
     9fe:	51 2c       	mov	r5, r1
     a00:	4c 18       	sub	r4, r12
     a02:	5d 08       	sbc	r5, r13
     a04:	74 01       	movw	r14, r8
     a06:	bb 8a       	std	Y+19, r11	; 0x13
     a08:	aa 8a       	std	Y+18, r10	; 0x12
     a0a:	18 01       	movw	r2, r16
     a0c:	8c 89       	ldd	r24, Y+20	; 0x14
     a0e:	9d 89       	ldd	r25, Y+21	; 0x15
     a10:	8e 0d       	add	r24, r14
     a12:	9f 1d       	adc	r25, r15
     a14:	65 e0       	ldi	r22, 0x05	; 5
     a16:	70 e0       	ldi	r23, 0x00	; 0
     a18:	0e 94 c0 06 	call	0xd80	; 0xd80 <__divmodhi4>
     a1c:	fc 01       	movw	r30, r24
     a1e:	8e 89       	ldd	r24, Y+22	; 0x16
     a20:	9f 89       	ldd	r25, Y+23	; 0x17
     a22:	8e 0d       	add	r24, r14
     a24:	9f 1d       	adc	r25, r15
     a26:	65 e0       	ldi	r22, 0x05	; 5
     a28:	70 e0       	ldi	r23, 0x00	; 0
     a2a:	0e 94 c0 06 	call	0xd80	; 0xd80 <__divmodhi4>
     a2e:	dc 01       	movw	r26, r24
     a30:	aa 0f       	add	r26, r26
     a32:	bb 1f       	adc	r27, r27
     a34:	a8 0f       	add	r26, r24
     a36:	b9 1f       	adc	r27, r25
     a38:	bd 01       	movw	r22, r26
     a3a:	6e 5e       	subi	r22, 0xEE	; 238
     a3c:	7e 4f       	sbci	r23, 0xFE	; 254
     a3e:	db 01       	movw	r26, r22
     a40:	8c 91       	ld	r24, X
     a42:	84 9d       	mul	r24, r4
     a44:	90 01       	movw	r18, r0
     a46:	85 9d       	mul	r24, r5
     a48:	30 0d       	add	r19, r0
     a4a:	11 24       	eor	r1, r1
     a4c:	cf 01       	movw	r24, r30
     a4e:	88 0f       	add	r24, r24
     a50:	99 1f       	adc	r25, r25
     a52:	e8 0f       	add	r30, r24
     a54:	f9 1f       	adc	r31, r25
     a56:	ee 5e       	subi	r30, 0xEE	; 238
     a58:	fe 4f       	sbci	r31, 0xFE	; 254
     a5a:	40 81       	ld	r20, Z
     a5c:	4c 9d       	mul	r20, r12
     a5e:	c0 01       	movw	r24, r0
     a60:	4d 9d       	mul	r20, r13
     a62:	90 0d       	add	r25, r0
     a64:	11 24       	eor	r1, r1
     a66:	82 0f       	add	r24, r18
     a68:	93 1f       	adc	r25, r19
     a6a:	88 0f       	add	r24, r24
     a6c:	89 2f       	mov	r24, r25
     a6e:	88 1f       	adc	r24, r24
     a70:	99 0b       	sbc	r25, r25
     a72:	91 95       	neg	r25
     a74:	99 27       	eor	r25, r25
     a76:	96 95       	lsr	r25
     a78:	87 95       	ror	r24
     a7a:	96 95       	lsr	r25
     a7c:	87 95       	ror	r24
     a7e:	d1 01       	movw	r26, r2
     a80:	8d 93       	st	X+, r24
     a82:	1d 01       	movw	r2, r26
     a84:	db 01       	movw	r26, r22
     a86:	11 96       	adiw	r26, 0x01	; 1
     a88:	2c 91       	ld	r18, X
     a8a:	24 9d       	mul	r18, r4
     a8c:	c0 01       	movw	r24, r0
     a8e:	25 9d       	mul	r18, r5
     a90:	90 0d       	add	r25, r0
     a92:	11 24       	eor	r1, r1
     a94:	41 81       	ldd	r20, Z+1	; 0x01
     a96:	4c 9d       	mul	r20, r12
     a98:	90 01       	movw	r18, r0
     a9a:	4d 9d       	mul	r20, r13
     a9c:	30 0d       	add	r19, r0
     a9e:	11 24       	eor	r1, r1
     aa0:	28 0f       	add	r18, r24
     aa2:	39 1f       	adc	r19, r25
     aa4:	22 0f       	add	r18, r18
     aa6:	23 2f       	mov	r18, r19
     aa8:	22 1f       	adc	r18, r18
     aaa:	33 0b       	sbc	r19, r19
     aac:	31 95       	neg	r19
     aae:	33 27       	eor	r19, r19
     ab0:	36 95       	lsr	r19
     ab2:	27 95       	ror	r18
     ab4:	36 95       	lsr	r19
     ab6:	27 95       	ror	r18
     ab8:	aa 89       	ldd	r26, Y+18	; 0x12
     aba:	bb 89       	ldd	r27, Y+19	; 0x13
     abc:	2d 93       	st	X+, r18
     abe:	bb 8b       	std	Y+19, r27	; 0x13
     ac0:	aa 8b       	std	Y+18, r26	; 0x12
     ac2:	db 01       	movw	r26, r22
     ac4:	12 96       	adiw	r26, 0x02	; 2
     ac6:	2c 91       	ld	r18, X
     ac8:	24 9d       	mul	r18, r4
     aca:	c0 01       	movw	r24, r0
     acc:	25 9d       	mul	r18, r5
     ace:	90 0d       	add	r25, r0
     ad0:	11 24       	eor	r1, r1
     ad2:	42 81       	ldd	r20, Z+2	; 0x02
     ad4:	4c 9d       	mul	r20, r12
     ad6:	90 01       	movw	r18, r0
     ad8:	4d 9d       	mul	r20, r13
     ada:	30 0d       	add	r19, r0
     adc:	11 24       	eor	r1, r1
     ade:	82 0f       	add	r24, r18
     ae0:	93 1f       	adc	r25, r19
     ae2:	88 0f       	add	r24, r24
     ae4:	89 2f       	mov	r24, r25
     ae6:	88 1f       	adc	r24, r24
     ae8:	99 0b       	sbc	r25, r25
     aea:	91 95       	neg	r25
     aec:	99 27       	eor	r25, r25
     aee:	96 95       	lsr	r25
     af0:	87 95       	ror	r24
     af2:	96 95       	lsr	r25
     af4:	87 95       	ror	r24
     af6:	f7 01       	movw	r30, r14
     af8:	81 93       	st	Z+, r24
     afa:	7f 01       	movw	r14, r30
     afc:	fa 8d       	ldd	r31, Y+26	; 0x1a
     afe:	fe 11       	cpse	r31, r14
     b00:	85 cf       	rjmp	.-246    	; 0xa0c <__stack+0x10d>
     b02:	25 e0       	ldi	r18, 0x05	; 5
     b04:	ae 01       	movw	r20, r28
     b06:	4f 5f       	subi	r20, 0xFF	; 255
     b08:	5f 4f       	sbci	r21, 0xFF	; 255
     b0a:	b5 01       	movw	r22, r10
     b0c:	c8 01       	movw	r24, r16
     b0e:	0e 94 98 03 	call	0x730	; 0x730 <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     b12:	61 e0       	ldi	r22, 0x01	; 1
     b14:	70 e0       	ldi	r23, 0x00	; 0
     b16:	80 e0       	ldi	r24, 0x00	; 0
     b18:	90 e0       	ldi	r25, 0x00	; 0
     b1a:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     b1e:	21 e0       	ldi	r18, 0x01	; 1
     b20:	c2 1a       	sub	r12, r18
     b22:	d1 08       	sbc	r13, r1
     b24:	09 f0       	breq	.+2      	; 0xb28 <__stack+0x229>
     b26:	69 cf       	rjmp	.-302    	; 0x9fa <__stack+0xfb>
     b28:	f8 94       	cli
     b2a:	a8 95       	wdr
     b2c:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__data_load_end+0x7fed64>
     b30:	88 61       	ori	r24, 0x18	; 24
     b32:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__data_load_end+0x7fed64>
     b36:	87 e4       	ldi	r24, 0x47	; 71
     b38:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__data_load_end+0x7fed64>
     b3c:	78 94       	sei
     b3e:	83 b7       	in	r24, 0x33	; 51
     b40:	81 7f       	andi	r24, 0xF1	; 241
     b42:	84 60       	ori	r24, 0x04	; 4
     b44:	83 bf       	out	0x33, r24	; 51
     b46:	83 b7       	in	r24, 0x33	; 51
     b48:	81 60       	ori	r24, 0x01	; 1
     b4a:	83 bf       	out	0x33, r24	; 51
     b4c:	88 95       	sleep
     b4e:	83 b7       	in	r24, 0x33	; 51
     b50:	8e 7f       	andi	r24, 0xFE	; 254
     b52:	83 bf       	out	0x33, r24	; 51
     b54:	0e 94 57 02 	call	0x4ae	; 0x4ae <_Z7readVccv>
     b58:	6b 01       	movw	r12, r22
     b5a:	7c 01       	movw	r14, r24
     b5c:	2d ec       	ldi	r18, 0xCD	; 205
     b5e:	3c ec       	ldi	r19, 0xCC	; 204
     b60:	4c e4       	ldi	r20, 0x4C	; 76
     b62:	50 e4       	ldi	r21, 0x40	; 64
     b64:	0e 94 7d 07 	call	0xefa	; 0xefa <__cmpsf2>
     b68:	87 ff       	sbrs	r24, 7
     b6a:	02 c0       	rjmp	.+4      	; 0xb70 <__stack+0x271>
     b6c:	73 94       	inc	r7
     b6e:	01 c0       	rjmp	.+2      	; 0xb72 <__stack+0x273>
     b70:	76 94       	lsr	r7
     b72:	81 e2       	ldi	r24, 0x21	; 33
     b74:	91 e0       	ldi	r25, 0x01	; 1
     b76:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     b7a:	a7 01       	movw	r20, r14
     b7c:	96 01       	movw	r18, r12
     b7e:	c7 01       	movw	r24, r14
     b80:	b6 01       	movw	r22, r12
     b82:	0e 94 47 09 	call	0x128e	; 0x128e <__unordsf2>
     b86:	88 23       	and	r24, r24
     b88:	19 f0       	breq	.+6      	; 0xb90 <__stack+0x291>
     b8a:	87 e2       	ldi	r24, 0x27	; 39
     b8c:	91 e0       	ldi	r25, 0x01	; 1
     b8e:	1a c0       	rjmp	.+52     	; 0xbc4 <__stack+0x2c5>
     b90:	16 01       	movw	r2, r12
     b92:	27 01       	movw	r4, r14
     b94:	e8 94       	clt
     b96:	57 f8       	bld	r5, 7
     b98:	2f ef       	ldi	r18, 0xFF	; 255
     b9a:	3f ef       	ldi	r19, 0xFF	; 255
     b9c:	4f e7       	ldi	r20, 0x7F	; 127
     b9e:	5f e7       	ldi	r21, 0x7F	; 127
     ba0:	c2 01       	movw	r24, r4
     ba2:	b1 01       	movw	r22, r2
     ba4:	0e 94 47 09 	call	0x128e	; 0x128e <__unordsf2>
     ba8:	81 11       	cpse	r24, r1
     baa:	0f c0       	rjmp	.+30     	; 0xbca <__stack+0x2cb>
     bac:	2f ef       	ldi	r18, 0xFF	; 255
     bae:	3f ef       	ldi	r19, 0xFF	; 255
     bb0:	4f e7       	ldi	r20, 0x7F	; 127
     bb2:	5f e7       	ldi	r21, 0x7F	; 127
     bb4:	c2 01       	movw	r24, r4
     bb6:	b1 01       	movw	r22, r2
     bb8:	0e 94 7d 07 	call	0xefa	; 0xefa <__cmpsf2>
     bbc:	18 16       	cp	r1, r24
     bbe:	2c f4       	brge	.+10     	; 0xbca <__stack+0x2cb>
     bc0:	8b e2       	ldi	r24, 0x2B	; 43
     bc2:	91 e0       	ldi	r25, 0x01	; 1
     bc4:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     bc8:	82 c0       	rjmp	.+260    	; 0xcce <__stack+0x3cf>
     bca:	2f ef       	ldi	r18, 0xFF	; 255
     bcc:	3f ef       	ldi	r19, 0xFF	; 255
     bce:	4f e7       	ldi	r20, 0x7F	; 127
     bd0:	5f e4       	ldi	r21, 0x4F	; 79
     bd2:	c7 01       	movw	r24, r14
     bd4:	b6 01       	movw	r22, r12
     bd6:	0e 94 d5 08 	call	0x11aa	; 0x11aa <__gesf2>
     bda:	18 16       	cp	r1, r24
     bdc:	1c f4       	brge	.+6      	; 0xbe4 <__stack+0x2e5>
     bde:	8f e2       	ldi	r24, 0x2F	; 47
     be0:	91 e0       	ldi	r25, 0x01	; 1
     be2:	f0 cf       	rjmp	.-32     	; 0xbc4 <__stack+0x2c5>
     be4:	2f ef       	ldi	r18, 0xFF	; 255
     be6:	3f ef       	ldi	r19, 0xFF	; 255
     be8:	4f e7       	ldi	r20, 0x7F	; 127
     bea:	5f ec       	ldi	r21, 0xCF	; 207
     bec:	c7 01       	movw	r24, r14
     bee:	b6 01       	movw	r22, r12
     bf0:	0e 94 7d 07 	call	0xefa	; 0xefa <__cmpsf2>
     bf4:	87 fd       	sbrc	r24, 7
     bf6:	f3 cf       	rjmp	.-26     	; 0xbde <__stack+0x2df>
     bf8:	20 e0       	ldi	r18, 0x00	; 0
     bfa:	30 e0       	ldi	r19, 0x00	; 0
     bfc:	a9 01       	movw	r20, r18
     bfe:	c7 01       	movw	r24, r14
     c00:	b6 01       	movw	r22, r12
     c02:	0e 94 7d 07 	call	0xefa	; 0xefa <__cmpsf2>
     c06:	87 ff       	sbrs	r24, 7
     c08:	0f c0       	rjmp	.+30     	; 0xc28 <__stack+0x329>
     c0a:	e0 91 5f 01 	lds	r30, 0x015F	; 0x80015f <Serial>
     c0e:	f0 91 60 01 	lds	r31, 0x0160	; 0x800160 <Serial+0x1>
     c12:	01 90       	ld	r0, Z+
     c14:	f0 81       	ld	r31, Z
     c16:	e0 2d       	mov	r30, r0
     c18:	6d e2       	ldi	r22, 0x2D	; 45
     c1a:	8f e5       	ldi	r24, 0x5F	; 95
     c1c:	91 e0       	ldi	r25, 0x01	; 1
     c1e:	09 95       	icall
     c20:	f7 fa       	bst	r15, 7
     c22:	f0 94       	com	r15
     c24:	f7 f8       	bld	r15, 7
     c26:	f0 94       	com	r15
     c28:	2a e0       	ldi	r18, 0x0A	; 10
     c2a:	37 ed       	ldi	r19, 0xD7	; 215
     c2c:	43 ea       	ldi	r20, 0xA3	; 163
     c2e:	5b e3       	ldi	r21, 0x3B	; 59
     c30:	c7 01       	movw	r24, r14
     c32:	b6 01       	movw	r22, r12
     c34:	0e 94 11 07 	call	0xe22	; 0xe22 <__addsf3>
     c38:	1b 01       	movw	r2, r22
     c3a:	2c 01       	movw	r4, r24
     c3c:	0e 94 f4 07 	call	0xfe8	; 0xfe8 <__fixunssfsi>
     c40:	6b 01       	movw	r12, r22
     c42:	7c 01       	movw	r14, r24
     c44:	0e 94 23 08 	call	0x1046	; 0x1046 <__floatunsisf>
     c48:	9b 01       	movw	r18, r22
     c4a:	ac 01       	movw	r20, r24
     c4c:	c2 01       	movw	r24, r4
     c4e:	b1 01       	movw	r22, r2
     c50:	0e 94 10 07 	call	0xe20	; 0xe20 <__subsf3>
     c54:	1b 01       	movw	r2, r22
     c56:	2c 01       	movw	r4, r24
     c58:	4a e0       	ldi	r20, 0x0A	; 10
     c5a:	c7 01       	movw	r24, r14
     c5c:	b6 01       	movw	r22, r12
     c5e:	0e 94 8e 02 	call	0x51c	; 0x51c <_ZN5Print11printNumberEmh.constprop.11>
     c62:	e0 91 5f 01 	lds	r30, 0x015F	; 0x80015f <Serial>
     c66:	f0 91 60 01 	lds	r31, 0x0160	; 0x800160 <Serial+0x1>
     c6a:	01 90       	ld	r0, Z+
     c6c:	f0 81       	ld	r31, Z
     c6e:	e0 2d       	mov	r30, r0
     c70:	6e e2       	ldi	r22, 0x2E	; 46
     c72:	8f e5       	ldi	r24, 0x5F	; 95
     c74:	91 e0       	ldi	r25, 0x01	; 1
     c76:	09 95       	icall
     c78:	20 e0       	ldi	r18, 0x00	; 0
     c7a:	30 e0       	ldi	r19, 0x00	; 0
     c7c:	40 e2       	ldi	r20, 0x20	; 32
     c7e:	51 e4       	ldi	r21, 0x41	; 65
     c80:	c2 01       	movw	r24, r4
     c82:	b1 01       	movw	r22, r2
     c84:	0e 94 da 08 	call	0x11b4	; 0x11b4 <__mulsf3>
     c88:	6b 01       	movw	r12, r22
     c8a:	7c 01       	movw	r14, r24
     c8c:	0e 94 f4 07 	call	0xfe8	; 0xfe8 <__fixunssfsi>
     c90:	1b 01       	movw	r2, r22
     c92:	41 2c       	mov	r4, r1
     c94:	51 2c       	mov	r5, r1
     c96:	4a e0       	ldi	r20, 0x0A	; 10
     c98:	c2 01       	movw	r24, r4
     c9a:	b1 01       	movw	r22, r2
     c9c:	0e 94 8e 02 	call	0x51c	; 0x51c <_ZN5Print11printNumberEmh.constprop.11>
     ca0:	c2 01       	movw	r24, r4
     ca2:	b1 01       	movw	r22, r2
     ca4:	0e 94 23 08 	call	0x1046	; 0x1046 <__floatunsisf>
     ca8:	9b 01       	movw	r18, r22
     caa:	ac 01       	movw	r20, r24
     cac:	c7 01       	movw	r24, r14
     cae:	b6 01       	movw	r22, r12
     cb0:	0e 94 10 07 	call	0xe20	; 0xe20 <__subsf3>
     cb4:	20 e0       	ldi	r18, 0x00	; 0
     cb6:	30 e0       	ldi	r19, 0x00	; 0
     cb8:	40 e2       	ldi	r20, 0x20	; 32
     cba:	51 e4       	ldi	r21, 0x41	; 65
     cbc:	0e 94 da 08 	call	0x11b4	; 0x11b4 <__mulsf3>
     cc0:	0e 94 f4 07 	call	0xfe8	; 0xfe8 <__fixunssfsi>
     cc4:	80 e0       	ldi	r24, 0x00	; 0
     cc6:	90 e0       	ldi	r25, 0x00	; 0
     cc8:	4a e0       	ldi	r20, 0x0A	; 10
     cca:	0e 94 8e 02 	call	0x51c	; 0x51c <_ZN5Print11printNumberEmh.constprop.11>
     cce:	83 e3       	ldi	r24, 0x33	; 51
     cd0:	91 e0       	ldi	r25, 0x01	; 1
     cd2:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     cd6:	87 2d       	mov	r24, r7
     cd8:	90 e0       	ldi	r25, 0x00	; 0
     cda:	a0 e0       	ldi	r26, 0x00	; 0
     cdc:	b0 e0       	ldi	r27, 0x00	; 0
     cde:	4a e0       	ldi	r20, 0x0A	; 10
     ce0:	bc 01       	movw	r22, r24
     ce2:	cd 01       	movw	r24, r26
     ce4:	0e 94 8e 02 	call	0x51c	; 0x51c <_ZN5Print11printNumberEmh.constprop.11>
     ce8:	8b e3       	ldi	r24, 0x3B	; 59
     cea:	91 e0       	ldi	r25, 0x01	; 1
     cec:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     cf0:	39 e0       	ldi	r19, 0x09	; 9
     cf2:	37 15       	cp	r19, r7
     cf4:	18 f0       	brcs	.+6      	; 0xcfc <__stack+0x3fd>
     cf6:	63 94       	inc	r6
     cf8:	63 94       	inc	r6
     cfa:	6f ce       	rjmp	.-802    	; 0x9da <__stack+0xdb>
     cfc:	8e e3       	ldi	r24, 0x3E	; 62
     cfe:	91 e0       	ldi	r25, 0x01	; 1
     d00:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     d04:	8b e3       	ldi	r24, 0x3B	; 59
     d06:	91 e0       	ldi	r25, 0x01	; 1
     d08:	0e 94 7c 02 	call	0x4f8	; 0x4f8 <_ZN5Print5writeEPKc.constprop.14>
     d0c:	64 e6       	ldi	r22, 0x64	; 100
     d0e:	70 e0       	ldi	r23, 0x00	; 0
     d10:	80 e0       	ldi	r24, 0x00	; 0
     d12:	90 e0       	ldi	r25, 0x00	; 0
     d14:	0e 94 13 01 	call	0x226	; 0x226 <delay>
     d18:	85 e0       	ldi	r24, 0x05	; 5
     d1a:	d8 01       	movw	r26, r16
     d1c:	e8 2f       	mov	r30, r24
     d1e:	1d 92       	st	X+, r1
     d20:	ea 95       	dec	r30
     d22:	e9 f7       	brne	.-6      	; 0xd1e <__stack+0x41f>
     d24:	d5 01       	movw	r26, r10
     d26:	e8 2f       	mov	r30, r24
     d28:	1d 92       	st	X+, r1
     d2a:	ea 95       	dec	r30
     d2c:	e9 f7       	brne	.-6      	; 0xd28 <__stack+0x429>
     d2e:	a8 89       	ldd	r26, Y+16	; 0x10
     d30:	b9 89       	ldd	r27, Y+17	; 0x11
     d32:	1d 92       	st	X+, r1
     d34:	8a 95       	dec	r24
     d36:	e9 f7       	brne	.-6      	; 0xd32 <__stack+0x433>
     d38:	25 e0       	ldi	r18, 0x05	; 5
     d3a:	ae 01       	movw	r20, r28
     d3c:	4f 5f       	subi	r20, 0xFF	; 255
     d3e:	5f 4f       	sbci	r21, 0xFF	; 255
     d40:	b5 01       	movw	r22, r10
     d42:	c8 01       	movw	r24, r16
     d44:	0e 94 98 03 	call	0x730	; 0x730 <_ZN6apa1069pushStripINS_8TagPORTBELh2EEEvPhS2_S2_h>
     d48:	80 e0       	ldi	r24, 0x00	; 0
     d4a:	0e 94 a6 00 	call	0x14c	; 0x14c <digitalWrite.constprop.15>
     d4e:	f8 94       	cli
     d50:	83 b7       	in	r24, 0x33	; 51
     d52:	81 7f       	andi	r24, 0xF1	; 241
     d54:	84 60       	ori	r24, 0x04	; 4
     d56:	83 bf       	out	0x33, r24	; 51
     d58:	83 b7       	in	r24, 0x33	; 51
     d5a:	81 60       	ori	r24, 0x01	; 1
     d5c:	83 bf       	out	0x33, r24	; 51
     d5e:	88 95       	sleep
     d60:	83 b7       	in	r24, 0x33	; 51
     d62:	8e 7f       	andi	r24, 0xFE	; 254
     d64:	83 bf       	out	0x33, r24	; 51
     d66:	f3 cf       	rjmp	.-26     	; 0xd4e <__stack+0x44f>

00000d68 <__udivmodqi4>:
     d68:	99 1b       	sub	r25, r25
     d6a:	79 e0       	ldi	r23, 0x09	; 9
     d6c:	04 c0       	rjmp	.+8      	; 0xd76 <__udivmodqi4_ep>

00000d6e <__udivmodqi4_loop>:
     d6e:	99 1f       	adc	r25, r25
     d70:	96 17       	cp	r25, r22
     d72:	08 f0       	brcs	.+2      	; 0xd76 <__udivmodqi4_ep>
     d74:	96 1b       	sub	r25, r22

00000d76 <__udivmodqi4_ep>:
     d76:	88 1f       	adc	r24, r24
     d78:	7a 95       	dec	r23
     d7a:	c9 f7       	brne	.-14     	; 0xd6e <__udivmodqi4_loop>
     d7c:	80 95       	com	r24
     d7e:	08 95       	ret

00000d80 <__divmodhi4>:
     d80:	97 fb       	bst	r25, 7
     d82:	07 2e       	mov	r0, r23
     d84:	16 f4       	brtc	.+4      	; 0xd8a <__divmodhi4+0xa>
     d86:	00 94       	com	r0
     d88:	07 d0       	rcall	.+14     	; 0xd98 <__divmodhi4_neg1>
     d8a:	77 fd       	sbrc	r23, 7
     d8c:	09 d0       	rcall	.+18     	; 0xda0 <__divmodhi4_neg2>
     d8e:	0e 94 f6 06 	call	0xdec	; 0xdec <__udivmodhi4>
     d92:	07 fc       	sbrc	r0, 7
     d94:	05 d0       	rcall	.+10     	; 0xda0 <__divmodhi4_neg2>
     d96:	3e f4       	brtc	.+14     	; 0xda6 <__divmodhi4_exit>

00000d98 <__divmodhi4_neg1>:
     d98:	90 95       	com	r25
     d9a:	81 95       	neg	r24
     d9c:	9f 4f       	sbci	r25, 0xFF	; 255
     d9e:	08 95       	ret

00000da0 <__divmodhi4_neg2>:
     da0:	70 95       	com	r23
     da2:	61 95       	neg	r22
     da4:	7f 4f       	sbci	r23, 0xFF	; 255

00000da6 <__divmodhi4_exit>:
     da6:	08 95       	ret

00000da8 <__udivmodsi4>:
     da8:	a1 e2       	ldi	r26, 0x21	; 33
     daa:	1a 2e       	mov	r1, r26
     dac:	aa 1b       	sub	r26, r26
     dae:	bb 1b       	sub	r27, r27
     db0:	fd 01       	movw	r30, r26
     db2:	0d c0       	rjmp	.+26     	; 0xdce <__udivmodsi4_ep>

00000db4 <__udivmodsi4_loop>:
     db4:	aa 1f       	adc	r26, r26
     db6:	bb 1f       	adc	r27, r27
     db8:	ee 1f       	adc	r30, r30
     dba:	ff 1f       	adc	r31, r31
     dbc:	a2 17       	cp	r26, r18
     dbe:	b3 07       	cpc	r27, r19
     dc0:	e4 07       	cpc	r30, r20
     dc2:	f5 07       	cpc	r31, r21
     dc4:	20 f0       	brcs	.+8      	; 0xdce <__udivmodsi4_ep>
     dc6:	a2 1b       	sub	r26, r18
     dc8:	b3 0b       	sbc	r27, r19
     dca:	e4 0b       	sbc	r30, r20
     dcc:	f5 0b       	sbc	r31, r21

00000dce <__udivmodsi4_ep>:
     dce:	66 1f       	adc	r22, r22
     dd0:	77 1f       	adc	r23, r23
     dd2:	88 1f       	adc	r24, r24
     dd4:	99 1f       	adc	r25, r25
     dd6:	1a 94       	dec	r1
     dd8:	69 f7       	brne	.-38     	; 0xdb4 <__udivmodsi4_loop>
     dda:	60 95       	com	r22
     ddc:	70 95       	com	r23
     dde:	80 95       	com	r24
     de0:	90 95       	com	r25
     de2:	9b 01       	movw	r18, r22
     de4:	ac 01       	movw	r20, r24
     de6:	bd 01       	movw	r22, r26
     de8:	cf 01       	movw	r24, r30
     dea:	08 95       	ret

00000dec <__udivmodhi4>:
     dec:	aa 1b       	sub	r26, r26
     dee:	bb 1b       	sub	r27, r27
     df0:	51 e1       	ldi	r21, 0x11	; 17
     df2:	07 c0       	rjmp	.+14     	; 0xe02 <__udivmodhi4_ep>

00000df4 <__udivmodhi4_loop>:
     df4:	aa 1f       	adc	r26, r26
     df6:	bb 1f       	adc	r27, r27
     df8:	a6 17       	cp	r26, r22
     dfa:	b7 07       	cpc	r27, r23
     dfc:	10 f0       	brcs	.+4      	; 0xe02 <__udivmodhi4_ep>
     dfe:	a6 1b       	sub	r26, r22
     e00:	b7 0b       	sbc	r27, r23

00000e02 <__udivmodhi4_ep>:
     e02:	88 1f       	adc	r24, r24
     e04:	99 1f       	adc	r25, r25
     e06:	5a 95       	dec	r21
     e08:	a9 f7       	brne	.-22     	; 0xdf4 <__udivmodhi4_loop>
     e0a:	80 95       	com	r24
     e0c:	90 95       	com	r25
     e0e:	bc 01       	movw	r22, r24
     e10:	cd 01       	movw	r24, r26
     e12:	08 95       	ret

00000e14 <__tablejump2__>:
     e14:	ee 0f       	add	r30, r30
     e16:	ff 1f       	adc	r31, r31
     e18:	05 90       	lpm	r0, Z+
     e1a:	f4 91       	lpm	r31, Z
     e1c:	e0 2d       	mov	r30, r0
     e1e:	09 94       	ijmp

00000e20 <__subsf3>:
     e20:	50 58       	subi	r21, 0x80	; 128

00000e22 <__addsf3>:
     e22:	bb 27       	eor	r27, r27
     e24:	aa 27       	eor	r26, r26
     e26:	0e 94 28 07 	call	0xe50	; 0xe50 <__addsf3x>
     e2a:	0c 94 9b 08 	jmp	0x1136	; 0x1136 <__fp_round>
     e2e:	0e 94 8d 08 	call	0x111a	; 0x111a <__fp_pscA>
     e32:	38 f0       	brcs	.+14     	; 0xe42 <__addsf3+0x20>
     e34:	0e 94 94 08 	call	0x1128	; 0x1128 <__fp_pscB>
     e38:	20 f0       	brcs	.+8      	; 0xe42 <__addsf3+0x20>
     e3a:	39 f4       	brne	.+14     	; 0xe4a <__addsf3+0x28>
     e3c:	9f 3f       	cpi	r25, 0xFF	; 255
     e3e:	19 f4       	brne	.+6      	; 0xe46 <__addsf3+0x24>
     e40:	26 f4       	brtc	.+8      	; 0xe4a <__addsf3+0x28>
     e42:	0c 94 8a 08 	jmp	0x1114	; 0x1114 <__fp_nan>
     e46:	0e f4       	brtc	.+2      	; 0xe4a <__addsf3+0x28>
     e48:	e0 95       	com	r30
     e4a:	e7 fb       	bst	r30, 7
     e4c:	0c 94 84 08 	jmp	0x1108	; 0x1108 <__fp_inf>

00000e50 <__addsf3x>:
     e50:	e9 2f       	mov	r30, r25
     e52:	0e 94 ac 08 	call	0x1158	; 0x1158 <__fp_split3>
     e56:	58 f3       	brcs	.-42     	; 0xe2e <__addsf3+0xc>
     e58:	ba 17       	cp	r27, r26
     e5a:	62 07       	cpc	r22, r18
     e5c:	73 07       	cpc	r23, r19
     e5e:	84 07       	cpc	r24, r20
     e60:	95 07       	cpc	r25, r21
     e62:	20 f0       	brcs	.+8      	; 0xe6c <__addsf3x+0x1c>
     e64:	79 f4       	brne	.+30     	; 0xe84 <__addsf3x+0x34>
     e66:	a6 f5       	brtc	.+104    	; 0xed0 <__addsf3x+0x80>
     e68:	0c 94 ce 08 	jmp	0x119c	; 0x119c <__fp_zero>
     e6c:	0e f4       	brtc	.+2      	; 0xe70 <__addsf3x+0x20>
     e6e:	e0 95       	com	r30
     e70:	0b 2e       	mov	r0, r27
     e72:	ba 2f       	mov	r27, r26
     e74:	a0 2d       	mov	r26, r0
     e76:	0b 01       	movw	r0, r22
     e78:	b9 01       	movw	r22, r18
     e7a:	90 01       	movw	r18, r0
     e7c:	0c 01       	movw	r0, r24
     e7e:	ca 01       	movw	r24, r20
     e80:	a0 01       	movw	r20, r0
     e82:	11 24       	eor	r1, r1
     e84:	ff 27       	eor	r31, r31
     e86:	59 1b       	sub	r21, r25
     e88:	99 f0       	breq	.+38     	; 0xeb0 <__addsf3x+0x60>
     e8a:	59 3f       	cpi	r21, 0xF9	; 249
     e8c:	50 f4       	brcc	.+20     	; 0xea2 <__addsf3x+0x52>
     e8e:	50 3e       	cpi	r21, 0xE0	; 224
     e90:	68 f1       	brcs	.+90     	; 0xeec <__addsf3x+0x9c>
     e92:	1a 16       	cp	r1, r26
     e94:	f0 40       	sbci	r31, 0x00	; 0
     e96:	a2 2f       	mov	r26, r18
     e98:	23 2f       	mov	r18, r19
     e9a:	34 2f       	mov	r19, r20
     e9c:	44 27       	eor	r20, r20
     e9e:	58 5f       	subi	r21, 0xF8	; 248
     ea0:	f3 cf       	rjmp	.-26     	; 0xe88 <__addsf3x+0x38>
     ea2:	46 95       	lsr	r20
     ea4:	37 95       	ror	r19
     ea6:	27 95       	ror	r18
     ea8:	a7 95       	ror	r26
     eaa:	f0 40       	sbci	r31, 0x00	; 0
     eac:	53 95       	inc	r21
     eae:	c9 f7       	brne	.-14     	; 0xea2 <__addsf3x+0x52>
     eb0:	7e f4       	brtc	.+30     	; 0xed0 <__addsf3x+0x80>
     eb2:	1f 16       	cp	r1, r31
     eb4:	ba 0b       	sbc	r27, r26
     eb6:	62 0b       	sbc	r22, r18
     eb8:	73 0b       	sbc	r23, r19
     eba:	84 0b       	sbc	r24, r20
     ebc:	ba f0       	brmi	.+46     	; 0xeec <__addsf3x+0x9c>
     ebe:	91 50       	subi	r25, 0x01	; 1
     ec0:	a1 f0       	breq	.+40     	; 0xeea <__addsf3x+0x9a>
     ec2:	ff 0f       	add	r31, r31
     ec4:	bb 1f       	adc	r27, r27
     ec6:	66 1f       	adc	r22, r22
     ec8:	77 1f       	adc	r23, r23
     eca:	88 1f       	adc	r24, r24
     ecc:	c2 f7       	brpl	.-16     	; 0xebe <__addsf3x+0x6e>
     ece:	0e c0       	rjmp	.+28     	; 0xeec <__addsf3x+0x9c>
     ed0:	ba 0f       	add	r27, r26
     ed2:	62 1f       	adc	r22, r18
     ed4:	73 1f       	adc	r23, r19
     ed6:	84 1f       	adc	r24, r20
     ed8:	48 f4       	brcc	.+18     	; 0xeec <__addsf3x+0x9c>
     eda:	87 95       	ror	r24
     edc:	77 95       	ror	r23
     ede:	67 95       	ror	r22
     ee0:	b7 95       	ror	r27
     ee2:	f7 95       	ror	r31
     ee4:	9e 3f       	cpi	r25, 0xFE	; 254
     ee6:	08 f0       	brcs	.+2      	; 0xeea <__addsf3x+0x9a>
     ee8:	b0 cf       	rjmp	.-160    	; 0xe4a <__addsf3+0x28>
     eea:	93 95       	inc	r25
     eec:	88 0f       	add	r24, r24
     eee:	08 f0       	brcs	.+2      	; 0xef2 <__addsf3x+0xa2>
     ef0:	99 27       	eor	r25, r25
     ef2:	ee 0f       	add	r30, r30
     ef4:	97 95       	ror	r25
     ef6:	87 95       	ror	r24
     ef8:	08 95       	ret

00000efa <__cmpsf2>:
     efa:	0e 94 60 08 	call	0x10c0	; 0x10c0 <__fp_cmp>
     efe:	08 f4       	brcc	.+2      	; 0xf02 <__cmpsf2+0x8>
     f00:	81 e0       	ldi	r24, 0x01	; 1
     f02:	08 95       	ret

00000f04 <__divsf3>:
     f04:	0e 94 96 07 	call	0xf2c	; 0xf2c <__divsf3x>
     f08:	0c 94 9b 08 	jmp	0x1136	; 0x1136 <__fp_round>
     f0c:	0e 94 94 08 	call	0x1128	; 0x1128 <__fp_pscB>
     f10:	58 f0       	brcs	.+22     	; 0xf28 <__divsf3+0x24>
     f12:	0e 94 8d 08 	call	0x111a	; 0x111a <__fp_pscA>
     f16:	40 f0       	brcs	.+16     	; 0xf28 <__divsf3+0x24>
     f18:	29 f4       	brne	.+10     	; 0xf24 <__divsf3+0x20>
     f1a:	5f 3f       	cpi	r21, 0xFF	; 255
     f1c:	29 f0       	breq	.+10     	; 0xf28 <__divsf3+0x24>
     f1e:	0c 94 84 08 	jmp	0x1108	; 0x1108 <__fp_inf>
     f22:	51 11       	cpse	r21, r1
     f24:	0c 94 cf 08 	jmp	0x119e	; 0x119e <__fp_szero>
     f28:	0c 94 8a 08 	jmp	0x1114	; 0x1114 <__fp_nan>

00000f2c <__divsf3x>:
     f2c:	0e 94 ac 08 	call	0x1158	; 0x1158 <__fp_split3>
     f30:	68 f3       	brcs	.-38     	; 0xf0c <__divsf3+0x8>

00000f32 <__divsf3_pse>:
     f32:	99 23       	and	r25, r25
     f34:	b1 f3       	breq	.-20     	; 0xf22 <__divsf3+0x1e>
     f36:	55 23       	and	r21, r21
     f38:	91 f3       	breq	.-28     	; 0xf1e <__divsf3+0x1a>
     f3a:	95 1b       	sub	r25, r21
     f3c:	55 0b       	sbc	r21, r21
     f3e:	bb 27       	eor	r27, r27
     f40:	aa 27       	eor	r26, r26
     f42:	62 17       	cp	r22, r18
     f44:	73 07       	cpc	r23, r19
     f46:	84 07       	cpc	r24, r20
     f48:	38 f0       	brcs	.+14     	; 0xf58 <__divsf3_pse+0x26>
     f4a:	9f 5f       	subi	r25, 0xFF	; 255
     f4c:	5f 4f       	sbci	r21, 0xFF	; 255
     f4e:	22 0f       	add	r18, r18
     f50:	33 1f       	adc	r19, r19
     f52:	44 1f       	adc	r20, r20
     f54:	aa 1f       	adc	r26, r26
     f56:	a9 f3       	breq	.-22     	; 0xf42 <__divsf3_pse+0x10>
     f58:	35 d0       	rcall	.+106    	; 0xfc4 <__divsf3_pse+0x92>
     f5a:	0e 2e       	mov	r0, r30
     f5c:	3a f0       	brmi	.+14     	; 0xf6c <__divsf3_pse+0x3a>
     f5e:	e0 e8       	ldi	r30, 0x80	; 128
     f60:	32 d0       	rcall	.+100    	; 0xfc6 <__divsf3_pse+0x94>
     f62:	91 50       	subi	r25, 0x01	; 1
     f64:	50 40       	sbci	r21, 0x00	; 0
     f66:	e6 95       	lsr	r30
     f68:	00 1c       	adc	r0, r0
     f6a:	ca f7       	brpl	.-14     	; 0xf5e <__divsf3_pse+0x2c>
     f6c:	2b d0       	rcall	.+86     	; 0xfc4 <__divsf3_pse+0x92>
     f6e:	fe 2f       	mov	r31, r30
     f70:	29 d0       	rcall	.+82     	; 0xfc4 <__divsf3_pse+0x92>
     f72:	66 0f       	add	r22, r22
     f74:	77 1f       	adc	r23, r23
     f76:	88 1f       	adc	r24, r24
     f78:	bb 1f       	adc	r27, r27
     f7a:	26 17       	cp	r18, r22
     f7c:	37 07       	cpc	r19, r23
     f7e:	48 07       	cpc	r20, r24
     f80:	ab 07       	cpc	r26, r27
     f82:	b0 e8       	ldi	r27, 0x80	; 128
     f84:	09 f0       	breq	.+2      	; 0xf88 <__divsf3_pse+0x56>
     f86:	bb 0b       	sbc	r27, r27
     f88:	80 2d       	mov	r24, r0
     f8a:	bf 01       	movw	r22, r30
     f8c:	ff 27       	eor	r31, r31
     f8e:	93 58       	subi	r25, 0x83	; 131
     f90:	5f 4f       	sbci	r21, 0xFF	; 255
     f92:	3a f0       	brmi	.+14     	; 0xfa2 <__divsf3_pse+0x70>
     f94:	9e 3f       	cpi	r25, 0xFE	; 254
     f96:	51 05       	cpc	r21, r1
     f98:	78 f0       	brcs	.+30     	; 0xfb8 <__divsf3_pse+0x86>
     f9a:	0c 94 84 08 	jmp	0x1108	; 0x1108 <__fp_inf>
     f9e:	0c 94 cf 08 	jmp	0x119e	; 0x119e <__fp_szero>
     fa2:	5f 3f       	cpi	r21, 0xFF	; 255
     fa4:	e4 f3       	brlt	.-8      	; 0xf9e <__divsf3_pse+0x6c>
     fa6:	98 3e       	cpi	r25, 0xE8	; 232
     fa8:	d4 f3       	brlt	.-12     	; 0xf9e <__divsf3_pse+0x6c>
     faa:	86 95       	lsr	r24
     fac:	77 95       	ror	r23
     fae:	67 95       	ror	r22
     fb0:	b7 95       	ror	r27
     fb2:	f7 95       	ror	r31
     fb4:	9f 5f       	subi	r25, 0xFF	; 255
     fb6:	c9 f7       	brne	.-14     	; 0xfaa <__divsf3_pse+0x78>
     fb8:	88 0f       	add	r24, r24
     fba:	91 1d       	adc	r25, r1
     fbc:	96 95       	lsr	r25
     fbe:	87 95       	ror	r24
     fc0:	97 f9       	bld	r25, 7
     fc2:	08 95       	ret
     fc4:	e1 e0       	ldi	r30, 0x01	; 1
     fc6:	66 0f       	add	r22, r22
     fc8:	77 1f       	adc	r23, r23
     fca:	88 1f       	adc	r24, r24
     fcc:	bb 1f       	adc	r27, r27
     fce:	62 17       	cp	r22, r18
     fd0:	73 07       	cpc	r23, r19
     fd2:	84 07       	cpc	r24, r20
     fd4:	ba 07       	cpc	r27, r26
     fd6:	20 f0       	brcs	.+8      	; 0xfe0 <__divsf3_pse+0xae>
     fd8:	62 1b       	sub	r22, r18
     fda:	73 0b       	sbc	r23, r19
     fdc:	84 0b       	sbc	r24, r20
     fde:	ba 0b       	sbc	r27, r26
     fe0:	ee 1f       	adc	r30, r30
     fe2:	88 f7       	brcc	.-30     	; 0xfc6 <__divsf3_pse+0x94>
     fe4:	e0 95       	com	r30
     fe6:	08 95       	ret

00000fe8 <__fixunssfsi>:
     fe8:	0e 94 b4 08 	call	0x1168	; 0x1168 <__fp_splitA>
     fec:	88 f0       	brcs	.+34     	; 0x1010 <__fixunssfsi+0x28>
     fee:	9f 57       	subi	r25, 0x7F	; 127
     ff0:	98 f0       	brcs	.+38     	; 0x1018 <__fixunssfsi+0x30>
     ff2:	b9 2f       	mov	r27, r25
     ff4:	99 27       	eor	r25, r25
     ff6:	b7 51       	subi	r27, 0x17	; 23
     ff8:	b0 f0       	brcs	.+44     	; 0x1026 <__fixunssfsi+0x3e>
     ffa:	e1 f0       	breq	.+56     	; 0x1034 <__fixunssfsi+0x4c>
     ffc:	66 0f       	add	r22, r22
     ffe:	77 1f       	adc	r23, r23
    1000:	88 1f       	adc	r24, r24
    1002:	99 1f       	adc	r25, r25
    1004:	1a f0       	brmi	.+6      	; 0x100c <__fixunssfsi+0x24>
    1006:	ba 95       	dec	r27
    1008:	c9 f7       	brne	.-14     	; 0xffc <__fixunssfsi+0x14>
    100a:	14 c0       	rjmp	.+40     	; 0x1034 <__fixunssfsi+0x4c>
    100c:	b1 30       	cpi	r27, 0x01	; 1
    100e:	91 f0       	breq	.+36     	; 0x1034 <__fixunssfsi+0x4c>
    1010:	0e 94 ce 08 	call	0x119c	; 0x119c <__fp_zero>
    1014:	b1 e0       	ldi	r27, 0x01	; 1
    1016:	08 95       	ret
    1018:	0c 94 ce 08 	jmp	0x119c	; 0x119c <__fp_zero>
    101c:	67 2f       	mov	r22, r23
    101e:	78 2f       	mov	r23, r24
    1020:	88 27       	eor	r24, r24
    1022:	b8 5f       	subi	r27, 0xF8	; 248
    1024:	39 f0       	breq	.+14     	; 0x1034 <__fixunssfsi+0x4c>
    1026:	b9 3f       	cpi	r27, 0xF9	; 249
    1028:	cc f3       	brlt	.-14     	; 0x101c <__fixunssfsi+0x34>
    102a:	86 95       	lsr	r24
    102c:	77 95       	ror	r23
    102e:	67 95       	ror	r22
    1030:	b3 95       	inc	r27
    1032:	d9 f7       	brne	.-10     	; 0x102a <__fixunssfsi+0x42>
    1034:	3e f4       	brtc	.+14     	; 0x1044 <__fixunssfsi+0x5c>
    1036:	90 95       	com	r25
    1038:	80 95       	com	r24
    103a:	70 95       	com	r23
    103c:	61 95       	neg	r22
    103e:	7f 4f       	sbci	r23, 0xFF	; 255
    1040:	8f 4f       	sbci	r24, 0xFF	; 255
    1042:	9f 4f       	sbci	r25, 0xFF	; 255
    1044:	08 95       	ret

00001046 <__floatunsisf>:
    1046:	e8 94       	clt
    1048:	09 c0       	rjmp	.+18     	; 0x105c <__floatsisf+0x12>

0000104a <__floatsisf>:
    104a:	97 fb       	bst	r25, 7
    104c:	3e f4       	brtc	.+14     	; 0x105c <__floatsisf+0x12>
    104e:	90 95       	com	r25
    1050:	80 95       	com	r24
    1052:	70 95       	com	r23
    1054:	61 95       	neg	r22
    1056:	7f 4f       	sbci	r23, 0xFF	; 255
    1058:	8f 4f       	sbci	r24, 0xFF	; 255
    105a:	9f 4f       	sbci	r25, 0xFF	; 255
    105c:	99 23       	and	r25, r25
    105e:	a9 f0       	breq	.+42     	; 0x108a <__floatsisf+0x40>
    1060:	f9 2f       	mov	r31, r25
    1062:	96 e9       	ldi	r25, 0x96	; 150
    1064:	bb 27       	eor	r27, r27
    1066:	93 95       	inc	r25
    1068:	f6 95       	lsr	r31
    106a:	87 95       	ror	r24
    106c:	77 95       	ror	r23
    106e:	67 95       	ror	r22
    1070:	b7 95       	ror	r27
    1072:	f1 11       	cpse	r31, r1
    1074:	f8 cf       	rjmp	.-16     	; 0x1066 <__floatsisf+0x1c>
    1076:	fa f4       	brpl	.+62     	; 0x10b6 <__floatsisf+0x6c>
    1078:	bb 0f       	add	r27, r27
    107a:	11 f4       	brne	.+4      	; 0x1080 <__floatsisf+0x36>
    107c:	60 ff       	sbrs	r22, 0
    107e:	1b c0       	rjmp	.+54     	; 0x10b6 <__floatsisf+0x6c>
    1080:	6f 5f       	subi	r22, 0xFF	; 255
    1082:	7f 4f       	sbci	r23, 0xFF	; 255
    1084:	8f 4f       	sbci	r24, 0xFF	; 255
    1086:	9f 4f       	sbci	r25, 0xFF	; 255
    1088:	16 c0       	rjmp	.+44     	; 0x10b6 <__floatsisf+0x6c>
    108a:	88 23       	and	r24, r24
    108c:	11 f0       	breq	.+4      	; 0x1092 <__floatsisf+0x48>
    108e:	96 e9       	ldi	r25, 0x96	; 150
    1090:	11 c0       	rjmp	.+34     	; 0x10b4 <__floatsisf+0x6a>
    1092:	77 23       	and	r23, r23
    1094:	21 f0       	breq	.+8      	; 0x109e <__floatsisf+0x54>
    1096:	9e e8       	ldi	r25, 0x8E	; 142
    1098:	87 2f       	mov	r24, r23
    109a:	76 2f       	mov	r23, r22
    109c:	05 c0       	rjmp	.+10     	; 0x10a8 <__floatsisf+0x5e>
    109e:	66 23       	and	r22, r22
    10a0:	71 f0       	breq	.+28     	; 0x10be <__floatsisf+0x74>
    10a2:	96 e8       	ldi	r25, 0x86	; 134
    10a4:	86 2f       	mov	r24, r22
    10a6:	70 e0       	ldi	r23, 0x00	; 0
    10a8:	60 e0       	ldi	r22, 0x00	; 0
    10aa:	2a f0       	brmi	.+10     	; 0x10b6 <__floatsisf+0x6c>
    10ac:	9a 95       	dec	r25
    10ae:	66 0f       	add	r22, r22
    10b0:	77 1f       	adc	r23, r23
    10b2:	88 1f       	adc	r24, r24
    10b4:	da f7       	brpl	.-10     	; 0x10ac <__floatsisf+0x62>
    10b6:	88 0f       	add	r24, r24
    10b8:	96 95       	lsr	r25
    10ba:	87 95       	ror	r24
    10bc:	97 f9       	bld	r25, 7
    10be:	08 95       	ret

000010c0 <__fp_cmp>:
    10c0:	99 0f       	add	r25, r25
    10c2:	00 08       	sbc	r0, r0
    10c4:	55 0f       	add	r21, r21
    10c6:	aa 0b       	sbc	r26, r26
    10c8:	e0 e8       	ldi	r30, 0x80	; 128
    10ca:	fe ef       	ldi	r31, 0xFE	; 254
    10cc:	16 16       	cp	r1, r22
    10ce:	17 06       	cpc	r1, r23
    10d0:	e8 07       	cpc	r30, r24
    10d2:	f9 07       	cpc	r31, r25
    10d4:	c0 f0       	brcs	.+48     	; 0x1106 <__fp_cmp+0x46>
    10d6:	12 16       	cp	r1, r18
    10d8:	13 06       	cpc	r1, r19
    10da:	e4 07       	cpc	r30, r20
    10dc:	f5 07       	cpc	r31, r21
    10de:	98 f0       	brcs	.+38     	; 0x1106 <__fp_cmp+0x46>
    10e0:	62 1b       	sub	r22, r18
    10e2:	73 0b       	sbc	r23, r19
    10e4:	84 0b       	sbc	r24, r20
    10e6:	95 0b       	sbc	r25, r21
    10e8:	39 f4       	brne	.+14     	; 0x10f8 <__fp_cmp+0x38>
    10ea:	0a 26       	eor	r0, r26
    10ec:	61 f0       	breq	.+24     	; 0x1106 <__fp_cmp+0x46>
    10ee:	23 2b       	or	r18, r19
    10f0:	24 2b       	or	r18, r20
    10f2:	25 2b       	or	r18, r21
    10f4:	21 f4       	brne	.+8      	; 0x10fe <__fp_cmp+0x3e>
    10f6:	08 95       	ret
    10f8:	0a 26       	eor	r0, r26
    10fa:	09 f4       	brne	.+2      	; 0x10fe <__fp_cmp+0x3e>
    10fc:	a1 40       	sbci	r26, 0x01	; 1
    10fe:	a6 95       	lsr	r26
    1100:	8f ef       	ldi	r24, 0xFF	; 255
    1102:	81 1d       	adc	r24, r1
    1104:	81 1d       	adc	r24, r1
    1106:	08 95       	ret

00001108 <__fp_inf>:
    1108:	97 f9       	bld	r25, 7
    110a:	9f 67       	ori	r25, 0x7F	; 127
    110c:	80 e8       	ldi	r24, 0x80	; 128
    110e:	70 e0       	ldi	r23, 0x00	; 0
    1110:	60 e0       	ldi	r22, 0x00	; 0
    1112:	08 95       	ret

00001114 <__fp_nan>:
    1114:	9f ef       	ldi	r25, 0xFF	; 255
    1116:	80 ec       	ldi	r24, 0xC0	; 192
    1118:	08 95       	ret

0000111a <__fp_pscA>:
    111a:	00 24       	eor	r0, r0
    111c:	0a 94       	dec	r0
    111e:	16 16       	cp	r1, r22
    1120:	17 06       	cpc	r1, r23
    1122:	18 06       	cpc	r1, r24
    1124:	09 06       	cpc	r0, r25
    1126:	08 95       	ret

00001128 <__fp_pscB>:
    1128:	00 24       	eor	r0, r0
    112a:	0a 94       	dec	r0
    112c:	12 16       	cp	r1, r18
    112e:	13 06       	cpc	r1, r19
    1130:	14 06       	cpc	r1, r20
    1132:	05 06       	cpc	r0, r21
    1134:	08 95       	ret

00001136 <__fp_round>:
    1136:	09 2e       	mov	r0, r25
    1138:	03 94       	inc	r0
    113a:	00 0c       	add	r0, r0
    113c:	11 f4       	brne	.+4      	; 0x1142 <__fp_round+0xc>
    113e:	88 23       	and	r24, r24
    1140:	52 f0       	brmi	.+20     	; 0x1156 <__fp_round+0x20>
    1142:	bb 0f       	add	r27, r27
    1144:	40 f4       	brcc	.+16     	; 0x1156 <__fp_round+0x20>
    1146:	bf 2b       	or	r27, r31
    1148:	11 f4       	brne	.+4      	; 0x114e <__fp_round+0x18>
    114a:	60 ff       	sbrs	r22, 0
    114c:	04 c0       	rjmp	.+8      	; 0x1156 <__fp_round+0x20>
    114e:	6f 5f       	subi	r22, 0xFF	; 255
    1150:	7f 4f       	sbci	r23, 0xFF	; 255
    1152:	8f 4f       	sbci	r24, 0xFF	; 255
    1154:	9f 4f       	sbci	r25, 0xFF	; 255
    1156:	08 95       	ret

00001158 <__fp_split3>:
    1158:	57 fd       	sbrc	r21, 7
    115a:	90 58       	subi	r25, 0x80	; 128
    115c:	44 0f       	add	r20, r20
    115e:	55 1f       	adc	r21, r21
    1160:	59 f0       	breq	.+22     	; 0x1178 <__fp_splitA+0x10>
    1162:	5f 3f       	cpi	r21, 0xFF	; 255
    1164:	71 f0       	breq	.+28     	; 0x1182 <__fp_splitA+0x1a>
    1166:	47 95       	ror	r20

00001168 <__fp_splitA>:
    1168:	88 0f       	add	r24, r24
    116a:	97 fb       	bst	r25, 7
    116c:	99 1f       	adc	r25, r25
    116e:	61 f0       	breq	.+24     	; 0x1188 <__fp_splitA+0x20>
    1170:	9f 3f       	cpi	r25, 0xFF	; 255
    1172:	79 f0       	breq	.+30     	; 0x1192 <__fp_splitA+0x2a>
    1174:	87 95       	ror	r24
    1176:	08 95       	ret
    1178:	12 16       	cp	r1, r18
    117a:	13 06       	cpc	r1, r19
    117c:	14 06       	cpc	r1, r20
    117e:	55 1f       	adc	r21, r21
    1180:	f2 cf       	rjmp	.-28     	; 0x1166 <__fp_split3+0xe>
    1182:	46 95       	lsr	r20
    1184:	f1 df       	rcall	.-30     	; 0x1168 <__fp_splitA>
    1186:	08 c0       	rjmp	.+16     	; 0x1198 <__fp_splitA+0x30>
    1188:	16 16       	cp	r1, r22
    118a:	17 06       	cpc	r1, r23
    118c:	18 06       	cpc	r1, r24
    118e:	99 1f       	adc	r25, r25
    1190:	f1 cf       	rjmp	.-30     	; 0x1174 <__fp_splitA+0xc>
    1192:	86 95       	lsr	r24
    1194:	71 05       	cpc	r23, r1
    1196:	61 05       	cpc	r22, r1
    1198:	08 94       	sec
    119a:	08 95       	ret

0000119c <__fp_zero>:
    119c:	e8 94       	clt

0000119e <__fp_szero>:
    119e:	bb 27       	eor	r27, r27
    11a0:	66 27       	eor	r22, r22
    11a2:	77 27       	eor	r23, r23
    11a4:	cb 01       	movw	r24, r22
    11a6:	97 f9       	bld	r25, 7
    11a8:	08 95       	ret

000011aa <__gesf2>:
    11aa:	0e 94 60 08 	call	0x10c0	; 0x10c0 <__fp_cmp>
    11ae:	08 f4       	brcc	.+2      	; 0x11b2 <__gesf2+0x8>
    11b0:	8f ef       	ldi	r24, 0xFF	; 255
    11b2:	08 95       	ret

000011b4 <__mulsf3>:
    11b4:	0e 94 ed 08 	call	0x11da	; 0x11da <__mulsf3x>
    11b8:	0c 94 9b 08 	jmp	0x1136	; 0x1136 <__fp_round>
    11bc:	0e 94 8d 08 	call	0x111a	; 0x111a <__fp_pscA>
    11c0:	38 f0       	brcs	.+14     	; 0x11d0 <__mulsf3+0x1c>
    11c2:	0e 94 94 08 	call	0x1128	; 0x1128 <__fp_pscB>
    11c6:	20 f0       	brcs	.+8      	; 0x11d0 <__mulsf3+0x1c>
    11c8:	95 23       	and	r25, r21
    11ca:	11 f0       	breq	.+4      	; 0x11d0 <__mulsf3+0x1c>
    11cc:	0c 94 84 08 	jmp	0x1108	; 0x1108 <__fp_inf>
    11d0:	0c 94 8a 08 	jmp	0x1114	; 0x1114 <__fp_nan>
    11d4:	11 24       	eor	r1, r1
    11d6:	0c 94 cf 08 	jmp	0x119e	; 0x119e <__fp_szero>

000011da <__mulsf3x>:
    11da:	0e 94 ac 08 	call	0x1158	; 0x1158 <__fp_split3>
    11de:	70 f3       	brcs	.-36     	; 0x11bc <__mulsf3+0x8>

000011e0 <__mulsf3_pse>:
    11e0:	95 9f       	mul	r25, r21
    11e2:	c1 f3       	breq	.-16     	; 0x11d4 <__mulsf3+0x20>
    11e4:	95 0f       	add	r25, r21
    11e6:	50 e0       	ldi	r21, 0x00	; 0
    11e8:	55 1f       	adc	r21, r21
    11ea:	62 9f       	mul	r22, r18
    11ec:	f0 01       	movw	r30, r0
    11ee:	72 9f       	mul	r23, r18
    11f0:	bb 27       	eor	r27, r27
    11f2:	f0 0d       	add	r31, r0
    11f4:	b1 1d       	adc	r27, r1
    11f6:	63 9f       	mul	r22, r19
    11f8:	aa 27       	eor	r26, r26
    11fa:	f0 0d       	add	r31, r0
    11fc:	b1 1d       	adc	r27, r1
    11fe:	aa 1f       	adc	r26, r26
    1200:	64 9f       	mul	r22, r20
    1202:	66 27       	eor	r22, r22
    1204:	b0 0d       	add	r27, r0
    1206:	a1 1d       	adc	r26, r1
    1208:	66 1f       	adc	r22, r22
    120a:	82 9f       	mul	r24, r18
    120c:	22 27       	eor	r18, r18
    120e:	b0 0d       	add	r27, r0
    1210:	a1 1d       	adc	r26, r1
    1212:	62 1f       	adc	r22, r18
    1214:	73 9f       	mul	r23, r19
    1216:	b0 0d       	add	r27, r0
    1218:	a1 1d       	adc	r26, r1
    121a:	62 1f       	adc	r22, r18
    121c:	83 9f       	mul	r24, r19
    121e:	a0 0d       	add	r26, r0
    1220:	61 1d       	adc	r22, r1
    1222:	22 1f       	adc	r18, r18
    1224:	74 9f       	mul	r23, r20
    1226:	33 27       	eor	r19, r19
    1228:	a0 0d       	add	r26, r0
    122a:	61 1d       	adc	r22, r1
    122c:	23 1f       	adc	r18, r19
    122e:	84 9f       	mul	r24, r20
    1230:	60 0d       	add	r22, r0
    1232:	21 1d       	adc	r18, r1
    1234:	82 2f       	mov	r24, r18
    1236:	76 2f       	mov	r23, r22
    1238:	6a 2f       	mov	r22, r26
    123a:	11 24       	eor	r1, r1
    123c:	9f 57       	subi	r25, 0x7F	; 127
    123e:	50 40       	sbci	r21, 0x00	; 0
    1240:	9a f0       	brmi	.+38     	; 0x1268 <__mulsf3_pse+0x88>
    1242:	f1 f0       	breq	.+60     	; 0x1280 <__mulsf3_pse+0xa0>
    1244:	88 23       	and	r24, r24
    1246:	4a f0       	brmi	.+18     	; 0x125a <__mulsf3_pse+0x7a>
    1248:	ee 0f       	add	r30, r30
    124a:	ff 1f       	adc	r31, r31
    124c:	bb 1f       	adc	r27, r27
    124e:	66 1f       	adc	r22, r22
    1250:	77 1f       	adc	r23, r23
    1252:	88 1f       	adc	r24, r24
    1254:	91 50       	subi	r25, 0x01	; 1
    1256:	50 40       	sbci	r21, 0x00	; 0
    1258:	a9 f7       	brne	.-22     	; 0x1244 <__mulsf3_pse+0x64>
    125a:	9e 3f       	cpi	r25, 0xFE	; 254
    125c:	51 05       	cpc	r21, r1
    125e:	80 f0       	brcs	.+32     	; 0x1280 <__mulsf3_pse+0xa0>
    1260:	0c 94 84 08 	jmp	0x1108	; 0x1108 <__fp_inf>
    1264:	0c 94 cf 08 	jmp	0x119e	; 0x119e <__fp_szero>
    1268:	5f 3f       	cpi	r21, 0xFF	; 255
    126a:	e4 f3       	brlt	.-8      	; 0x1264 <__mulsf3_pse+0x84>
    126c:	98 3e       	cpi	r25, 0xE8	; 232
    126e:	d4 f3       	brlt	.-12     	; 0x1264 <__mulsf3_pse+0x84>
    1270:	86 95       	lsr	r24
    1272:	77 95       	ror	r23
    1274:	67 95       	ror	r22
    1276:	b7 95       	ror	r27
    1278:	f7 95       	ror	r31
    127a:	e7 95       	ror	r30
    127c:	9f 5f       	subi	r25, 0xFF	; 255
    127e:	c1 f7       	brne	.-16     	; 0x1270 <__mulsf3_pse+0x90>
    1280:	fe 2b       	or	r31, r30
    1282:	88 0f       	add	r24, r24
    1284:	91 1d       	adc	r25, r1
    1286:	96 95       	lsr	r25
    1288:	87 95       	ror	r24
    128a:	97 f9       	bld	r25, 7
    128c:	08 95       	ret

0000128e <__unordsf2>:
    128e:	0e 94 60 08 	call	0x10c0	; 0x10c0 <__fp_cmp>
    1292:	88 0b       	sbc	r24, r24
    1294:	99 0b       	sbc	r25, r25
    1296:	08 95       	ret

00001298 <abort>:
    1298:	81 e0       	ldi	r24, 0x01	; 1
    129a:	90 e0       	ldi	r25, 0x00	; 0
    129c:	f8 94       	cli
    129e:	0c 94 51 09 	jmp	0x12a2	; 0x12a2 <_exit>

000012a2 <_exit>:
    12a2:	f8 94       	cli

000012a4 <__stop_program>:
    12a4:	ff cf       	rjmp	.-2      	; 0x12a4 <__stop_program>
