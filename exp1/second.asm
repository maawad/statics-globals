
second.o:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <ltmp0>:
       0: d10083ff     	sub	sp, sp, #32
       4: a9017bfd     	stp	x29, x30, [sp, #16]
       8: 910043fd     	add	x29, sp, #16
       c: 90000009     	adrp	x9, 0x0 <ltmp0+0xc>
      10: f90007e9     	str	x9, [sp, #8]
      14: b9400128     	ldr	w8, [x9]
      18: 11000508     	add	w8, w8, #1
      1c: b9000128     	str	w8, [x9]
      20: 90000000     	adrp	x0, 0x0 <ltmp0+0x20>
      24: f9400000     	ldr	x0, [x0]
      28: 90000001     	adrp	x1, 0x0 <ltmp0+0x28>
      2c: 91000021     	add	x1, x1, #0
      30: 94000000     	bl	0x30 <ltmp0+0x30>
      34: f94007e8     	ldr	x8, [sp, #8]
      38: b9400101     	ldr	w1, [x8]
      3c: 94000000     	bl	0x3c <ltmp0+0x3c>
      40: 90000001     	adrp	x1, 0x0 <ltmp0+0x40>
      44: 91000021     	add	x1, x1, #0
      48: 94000000     	bl	0x48 <ltmp0+0x48>
      4c: a9417bfd     	ldp	x29, x30, [sp, #16]
      50: 910083ff     	add	sp, sp, #32
      54: d65f03c0     	ret

0000000000000058 <__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>:
      58: d100c3ff     	sub	sp, sp, #48
      5c: a9027bfd     	stp	x29, x30, [sp, #32]
      60: 910083fd     	add	x29, sp, #32
      64: f81f83a0     	stur	x0, [x29, #-8]
      68: f9000be1     	str	x1, [sp, #16]
      6c: f85f83a8     	ldur	x8, [x29, #-8]
      70: f90007e8     	str	x8, [sp, #8]
      74: f9400be8     	ldr	x8, [sp, #16]
      78: f90003e8     	str	x8, [sp]
      7c: f9400be0     	ldr	x0, [sp, #16]
      80: 94000000     	bl	0x80 <__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc+0x28>
      84: f94003e1     	ldr	x1, [sp]
      88: aa0003e2     	mov	x2, x0
      8c: f94007e0     	ldr	x0, [sp, #8]
      90: 94000000     	bl	0x90 <__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc+0x38>
      94: a9427bfd     	ldp	x29, x30, [sp, #32]
      98: 9100c3ff     	add	sp, sp, #48
      9c: d65f03c0     	ret

00000000000000a0 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ue170006EPFRS3_S4_E>:
      a0: d10083ff     	sub	sp, sp, #32
      a4: a9017bfd     	stp	x29, x30, [sp, #16]
      a8: 910043fd     	add	x29, sp, #16
      ac: f90007e0     	str	x0, [sp, #8]
      b0: f90003e1     	str	x1, [sp]
      b4: f94007e0     	ldr	x0, [sp, #8]
      b8: f94003e8     	ldr	x8, [sp]
      bc: d63f0100     	blr	x8
      c0: a9417bfd     	ldp	x29, x30, [sp, #16]
      c4: 910083ff     	add	sp, sp, #32
      c8: d65f03c0     	ret

00000000000000cc <__ZNSt3__14endlB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>:
      cc: d10083ff     	sub	sp, sp, #32
      d0: a9017bfd     	stp	x29, x30, [sp, #16]
      d4: 910043fd     	add	x29, sp, #16
      d8: f90007e0     	str	x0, [sp, #8]
      dc: f94007e8     	ldr	x8, [sp, #8]
      e0: f90003e8     	str	x8, [sp]
      e4: f94007e8     	ldr	x8, [sp, #8]
      e8: f9400109     	ldr	x9, [x8]
      ec: f85e8129     	ldur	x9, [x9, #-24]
      f0: 8b090100     	add	x0, x8, x9
      f4: 52800141     	mov	w1, #10
      f8: 94000000     	bl	0xf8 <__ZNSt3__14endlB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_+0x2c>
      fc: aa0003e8     	mov	x8, x0
     100: f94003e0     	ldr	x0, [sp]
     104: 13001d01     	sxtb	w1, w8
     108: 94000000     	bl	0x108 <__ZNSt3__14endlB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_+0x3c>
     10c: f94007e0     	ldr	x0, [sp, #8]
     110: 94000000     	bl	0x110 <__ZNSt3__14endlB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_+0x44>
     114: f94007e0     	ldr	x0, [sp, #8]
     118: a9417bfd     	ldp	x29, x30, [sp, #16]
     11c: 910083ff     	add	sp, sp, #32
     120: d65f03c0     	ret

0000000000000124 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
     124: d10283ff     	sub	sp, sp, #160
     128: a9097bfd     	stp	x29, x30, [sp, #144]
     12c: 910243fd     	add	x29, sp, #144
     130: f81f83a0     	stur	x0, [x29, #-8]
     134: f81f03a1     	stur	x1, [x29, #-16]
     138: f81e83a2     	stur	x2, [x29, #-24]
     13c: f85f83a1     	ldur	x1, [x29, #-8]
     140: d100a3a0     	sub	x0, x29, #40
     144: 94000000     	bl	0x144 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x20>
     148: 14000001     	b	0x14c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x28>
     14c: d100a3a0     	sub	x0, x29, #40
     150: 94000000     	bl	0x150 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x2c>
     154: b90047e0     	str	w0, [sp, #68]
     158: 14000001     	b	0x15c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x38>
     15c: b94047e8     	ldr	w8, [sp, #68]
     160: 36000c08     	tbz	w8, #0, 0x2e0 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1bc>
     164: 14000001     	b	0x168 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x44>
     168: f85f83a1     	ldur	x1, [x29, #-8]
     16c: 910123e0     	add	x0, sp, #72
     170: 94000000     	bl	0x170 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x4c>
     174: f85f03a8     	ldur	x8, [x29, #-16]
     178: f9001fe8     	str	x8, [sp, #56]
     17c: f85f83a8     	ldur	x8, [x29, #-8]
     180: f9400109     	ldr	x9, [x8]
     184: f85e8129     	ldur	x9, [x9, #-24]
     188: 8b090100     	add	x0, x8, x9
     18c: 94000000     	bl	0x18c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x68>
     190: b90043e0     	str	w0, [sp, #64]
     194: 14000001     	b	0x198 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x74>
     198: b94043e8     	ldr	w8, [sp, #64]
     19c: 52801609     	mov	w9, #176
     1a0: 0a090108     	and	w8, w8, w9
     1a4: 71008108     	subs	w8, w8, #32
     1a8: 1a9f07e8     	cset	w8, ne
     1ac: 370000e8     	tbnz	w8, #0, 0x1c8 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
     1b0: 14000001     	b	0x1b4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x90>
     1b4: f85f03a8     	ldur	x8, [x29, #-16]
     1b8: f85e83a9     	ldur	x9, [x29, #-24]
     1bc: 8b090108     	add	x8, x8, x9
     1c0: f9001be8     	str	x8, [sp, #48]
     1c4: 14000004     	b	0x1d4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
     1c8: f85f03a8     	ldur	x8, [x29, #-16]
     1cc: f9001be8     	str	x8, [sp, #48]
     1d0: 14000001     	b	0x1d4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
     1d4: f9401be8     	ldr	x8, [sp, #48]
     1d8: f9000be8     	str	x8, [sp, #16]
     1dc: f85f03a8     	ldur	x8, [x29, #-16]
     1e0: f85e83a9     	ldur	x9, [x29, #-24]
     1e4: 8b090108     	add	x8, x8, x9
     1e8: f9000fe8     	str	x8, [sp, #24]
     1ec: f85f83a8     	ldur	x8, [x29, #-8]
     1f0: f9400109     	ldr	x9, [x8]
     1f4: f85e8129     	ldur	x9, [x9, #-24]
     1f8: 8b090108     	add	x8, x8, x9
     1fc: f90013e8     	str	x8, [sp, #32]
     200: f85f83a8     	ldur	x8, [x29, #-8]
     204: f9400109     	ldr	x9, [x8]
     208: f85e8129     	ldur	x9, [x9, #-24]
     20c: 8b090100     	add	x0, x8, x9
     210: 94000000     	bl	0x210 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xec>
     214: b9002fe0     	str	w0, [sp, #44]
     218: 14000001     	b	0x21c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xf8>
     21c: b9402fe8     	ldr	w8, [sp, #44]
     220: f94013e4     	ldr	x4, [sp, #32]
     224: f9400fe3     	ldr	x3, [sp, #24]
     228: f9400be2     	ldr	x2, [sp, #16]
     22c: f9401fe1     	ldr	x1, [sp, #56]
     230: f94027e0     	ldr	x0, [sp, #72]
     234: 13001d05     	sxtb	w5, w8
     238: 94000000     	bl	0x238 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x114>
     23c: f90007e0     	str	x0, [sp, #8]
     240: 14000001     	b	0x244 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x120>
     244: f94007e8     	ldr	x8, [sp, #8]
     248: d10103a0     	sub	x0, x29, #64
     24c: f81c03a8     	stur	x8, [x29, #-64]
     250: 94000000     	bl	0x250 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x12c>
     254: 36000440     	tbz	w0, #0, 0x2dc <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b8>
     258: 14000001     	b	0x25c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x138>
     25c: f85f83a8     	ldur	x8, [x29, #-8]
     260: f9400109     	ldr	x9, [x8]
     264: f85e8129     	ldur	x9, [x9, #-24]
     268: 8b090100     	add	x0, x8, x9
     26c: 528000a1     	mov	w1, #5
     270: 94000000     	bl	0x270 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x14c>
     274: 14000001     	b	0x278 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x154>
     278: 14000019     	b	0x2dc <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b8>
     27c: f81d03a0     	stur	x0, [x29, #-48]
     280: aa0103e8     	mov	x8, x1
     284: b81cc3a8     	stur	w8, [x29, #-52]
     288: 14000007     	b	0x2a4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
     28c: f81d03a0     	stur	x0, [x29, #-48]
     290: aa0103e8     	mov	x8, x1
     294: b81cc3a8     	stur	w8, [x29, #-52]
     298: d100a3a0     	sub	x0, x29, #40
     29c: 94000000     	bl	0x29c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x178>
     2a0: 14000001     	b	0x2a4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
     2a4: f85d03a0     	ldur	x0, [x29, #-48]
     2a8: 94000000     	bl	0x2a8 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x184>
     2ac: f85f83a8     	ldur	x8, [x29, #-8]
     2b0: f9400109     	ldr	x9, [x8]
     2b4: f85e8129     	ldur	x9, [x9, #-24]
     2b8: 8b090100     	add	x0, x8, x9
     2bc: 94000000     	bl	0x2bc <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
     2c0: 14000001     	b	0x2c4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1a0>
     2c4: 94000000     	bl	0x2c4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1a0>
     2c8: 14000001     	b	0x2cc <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1a8>
     2cc: f85f83a0     	ldur	x0, [x29, #-8]
     2d0: a9497bfd     	ldp	x29, x30, [sp, #144]
     2d4: 910283ff     	add	sp, sp, #160
     2d8: d65f03c0     	ret
     2dc: 14000001     	b	0x2e0 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1bc>
     2e0: d100a3a0     	sub	x0, x29, #40
     2e4: 94000000     	bl	0x2e4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c0>
     2e8: 17fffff9     	b	0x2cc <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1a8>
     2ec: f81d03a0     	stur	x0, [x29, #-48]
     2f0: aa0103e8     	mov	x8, x1
     2f4: b81cc3a8     	stur	w8, [x29, #-52]
     2f8: 94000000     	bl	0x2f8 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1d4>
     2fc: 14000001     	b	0x300 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1dc>
     300: 14000001     	b	0x304 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e0>
     304: f85d03a0     	ldur	x0, [x29, #-48]
     308: 94000000     	bl	0x308 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e4>
     30c: 94000000     	bl	0x30c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e8>

0000000000000310 <__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc>:
     310: d10083ff     	sub	sp, sp, #32
     314: a9017bfd     	stp	x29, x30, [sp, #16]
     318: 910043fd     	add	x29, sp, #16
     31c: f90007e0     	str	x0, [sp, #8]
     320: f94007e0     	ldr	x0, [sp, #8]
     324: 94000000     	bl	0x324 <__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc+0x14>
     328: f90003e0     	str	x0, [sp]
     32c: 14000001     	b	0x330 <__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc+0x20>
     330: f94003e0     	ldr	x0, [sp]
     334: a9417bfd     	ldp	x29, x30, [sp, #16]
     338: 910083ff     	add	sp, sp, #32
     33c: d65f03c0     	ret
     340: 94000000     	bl	0x340 <__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc+0x30>

0000000000000344 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev>:
     344: d10043ff     	sub	sp, sp, #16
     348: f90007e0     	str	x0, [sp, #8]
     34c: f94007e8     	ldr	x8, [sp, #8]
     350: 39400108     	ldrb	w8, [x8]
     354: 12000100     	and	w0, w8, #0x1
     358: 910043ff     	add	sp, sp, #16
     35c: d65f03c0     	ret

0000000000000360 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
     360: d10283ff     	sub	sp, sp, #160
     364: a9097bfd     	stp	x29, x30, [sp, #144]
     368: 910243fd     	add	x29, sp, #144
     36c: f81f03a0     	stur	x0, [x29, #-16]
     370: f81e83a1     	stur	x1, [x29, #-24]
     374: f81e03a2     	stur	x2, [x29, #-32]
     378: f81d83a3     	stur	x3, [x29, #-40]
     37c: f81d03a4     	stur	x4, [x29, #-48]
     380: 381cf3a5     	sturb	w5, [x29, #-49]
     384: f85f03a8     	ldur	x8, [x29, #-16]
     388: f1000108     	subs	x8, x8, #0
     38c: 1a9f07e8     	cset	w8, ne
     390: 370000a8     	tbnz	w8, #0, 0x3a4 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x44>
     394: 14000001     	b	0x398 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x38>
     398: f85f03a8     	ldur	x8, [x29, #-16]
     39c: f81f83a8     	stur	x8, [x29, #-8]
     3a0: 1400007a     	b	0x588 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x228>
     3a4: f85d83a8     	ldur	x8, [x29, #-40]
     3a8: f85e83a9     	ldur	x9, [x29, #-24]
     3ac: eb090108     	subs	x8, x8, x9
     3b0: f81c03a8     	stur	x8, [x29, #-64]
     3b4: f85d03a0     	ldur	x0, [x29, #-48]
     3b8: 94000000     	bl	0x3b8 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x58>
     3bc: f90027e0     	str	x0, [sp, #72]
     3c0: f94027e8     	ldr	x8, [sp, #72]
     3c4: f85c03a9     	ldur	x9, [x29, #-64]
     3c8: eb090108     	subs	x8, x8, x9
     3cc: 1a9fc7e8     	cset	w8, le
     3d0: 370000e8     	tbnz	w8, #0, 0x3ec <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x8c>
     3d4: 14000001     	b	0x3d8 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x78>
     3d8: f85c03a9     	ldur	x9, [x29, #-64]
     3dc: f94027e8     	ldr	x8, [sp, #72]
     3e0: eb090108     	subs	x8, x8, x9
     3e4: f90027e8     	str	x8, [sp, #72]
     3e8: 14000003     	b	0x3f4 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
     3ec: f90027ff     	str	xzr, [sp, #72]
     3f0: 14000001     	b	0x3f4 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
     3f4: f85e03a8     	ldur	x8, [x29, #-32]
     3f8: f85e83a9     	ldur	x9, [x29, #-24]
     3fc: eb090108     	subs	x8, x8, x9
     400: f90023e8     	str	x8, [sp, #64]
     404: f94023e8     	ldr	x8, [sp, #64]
     408: f1000108     	subs	x8, x8, #0
     40c: 1a9fc7e8     	cset	w8, le
     410: 37000208     	tbnz	w8, #0, 0x450 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
     414: 14000001     	b	0x418 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xb8>
     418: f85f03a0     	ldur	x0, [x29, #-16]
     41c: f85e83a1     	ldur	x1, [x29, #-24]
     420: f94023e2     	ldr	x2, [sp, #64]
     424: 94000000     	bl	0x424 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xc4>
     428: f94023e8     	ldr	x8, [sp, #64]
     42c: eb080008     	subs	x8, x0, x8
     430: 1a9f17e8     	cset	w8, eq
     434: 370000c8     	tbnz	w8, #0, 0x44c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xec>
     438: 14000001     	b	0x43c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xdc>
     43c: f81f03bf     	stur	xzr, [x29, #-16]
     440: f85f03a8     	ldur	x8, [x29, #-16]
     444: f81f83a8     	stur	x8, [x29, #-8]
     448: 14000050     	b	0x588 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x228>
     44c: 14000001     	b	0x450 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
     450: f94027e8     	ldr	x8, [sp, #72]
     454: f1000108     	subs	x8, x8, #0
     458: 1a9fc7e8     	cset	w8, le
     45c: 370005c8     	tbnz	w8, #0, 0x514 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b4>
     460: 14000001     	b	0x464 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x104>
     464: f94027e1     	ldr	x1, [sp, #72]
     468: 38dcf3a2     	ldursb	w2, [x29, #-49]
     46c: 9100a3e0     	add	x0, sp, #40
     470: f90003e0     	str	x0, [sp]
     474: 94000000     	bl	0x474 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x114>
     478: f94003e0     	ldr	x0, [sp]
     47c: f85f03a8     	ldur	x8, [x29, #-16]
     480: f90007e8     	str	x8, [sp, #8]
     484: 94000000     	bl	0x484 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x124>
     488: aa0003e1     	mov	x1, x0
     48c: f94007e0     	ldr	x0, [sp, #8]
     490: f94027e2     	ldr	x2, [sp, #72]
     494: 94000000     	bl	0x494 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x134>
     498: f9000be0     	str	x0, [sp, #16]
     49c: 14000001     	b	0x4a0 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x140>
     4a0: f9400be8     	ldr	x8, [sp, #16]
     4a4: f94027e9     	ldr	x9, [sp, #72]
     4a8: eb090108     	subs	x8, x8, x9
     4ac: 1a9f17e8     	cset	w8, eq
     4b0: 370001c8     	tbnz	w8, #0, 0x4e8 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x188>
     4b4: 14000001     	b	0x4b8 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x158>
     4b8: f81f03bf     	stur	xzr, [x29, #-16]
     4bc: f85f03a8     	ldur	x8, [x29, #-16]
     4c0: f81f83a8     	stur	x8, [x29, #-8]
     4c4: 52800028     	mov	w8, #1
     4c8: b9001be8     	str	w8, [sp, #24]
     4cc: 14000009     	b	0x4f0 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
     4d0: f90013e0     	str	x0, [sp, #32]
     4d4: aa0103e8     	mov	x8, x1
     4d8: b9001fe8     	str	w8, [sp, #28]
     4dc: 9100a3e0     	add	x0, sp, #40
     4e0: 94000000     	bl	0x4e0 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x180>
     4e4: 1400002d     	b	0x598 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x238>
     4e8: b9001bff     	str	wzr, [sp, #24]
     4ec: 14000001     	b	0x4f0 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
     4f0: 9100a3e0     	add	x0, sp, #40
     4f4: 94000000     	bl	0x4f4 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x194>
     4f8: b9401be8     	ldr	w8, [sp, #24]
     4fc: 71000108     	subs	w8, w8, #0
     500: 1a9f17e8     	cset	w8, eq
     504: 37000068     	tbnz	w8, #0, 0x510 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b0>
     508: 14000001     	b	0x50c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ac>
     50c: 1400001f     	b	0x588 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x228>
     510: 14000001     	b	0x514 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b4>
     514: f85d83a8     	ldur	x8, [x29, #-40]
     518: f85e03a9     	ldur	x9, [x29, #-32]
     51c: eb090108     	subs	x8, x8, x9
     520: f90023e8     	str	x8, [sp, #64]
     524: f94023e8     	ldr	x8, [sp, #64]
     528: f1000108     	subs	x8, x8, #0
     52c: 1a9fc7e8     	cset	w8, le
     530: 37000208     	tbnz	w8, #0, 0x570 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x210>
     534: 14000001     	b	0x538 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1d8>
     538: f85f03a0     	ldur	x0, [x29, #-16]
     53c: f85e03a1     	ldur	x1, [x29, #-32]
     540: f94023e2     	ldr	x2, [sp, #64]
     544: 94000000     	bl	0x544 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1e4>
     548: f94023e8     	ldr	x8, [sp, #64]
     54c: eb080008     	subs	x8, x0, x8
     550: 1a9f17e8     	cset	w8, eq
     554: 370000c8     	tbnz	w8, #0, 0x56c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x20c>
     558: 14000001     	b	0x55c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1fc>
     55c: f81f03bf     	stur	xzr, [x29, #-16]
     560: f85f03a8     	ldur	x8, [x29, #-16]
     564: f81f83a8     	stur	x8, [x29, #-8]
     568: 14000008     	b	0x588 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x228>
     56c: 14000001     	b	0x570 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x210>
     570: f85d03a0     	ldur	x0, [x29, #-48]
     574: d2800001     	mov	x1, #0
     578: 94000000     	bl	0x578 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x218>
     57c: f85f03a8     	ldur	x8, [x29, #-16]
     580: f81f83a8     	stur	x8, [x29, #-8]
     584: 14000001     	b	0x588 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x228>
     588: f85f83a0     	ldur	x0, [x29, #-8]
     58c: a9497bfd     	ldp	x29, x30, [sp, #144]
     590: 910283ff     	add	sp, sp, #160
     594: d65f03c0     	ret
     598: f94013e0     	ldr	x0, [sp, #32]
     59c: 94000000     	bl	0x59c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x23c>

00000000000005a0 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE>:
     5a0: d100c3ff     	sub	sp, sp, #48
     5a4: a9027bfd     	stp	x29, x30, [sp, #32]
     5a8: 910083fd     	add	x29, sp, #32
     5ac: f81f83a0     	stur	x0, [x29, #-8]
     5b0: f9000be1     	str	x1, [sp, #16]
     5b4: f85f83a0     	ldur	x0, [x29, #-8]
     5b8: f90007e0     	str	x0, [sp, #8]
     5bc: f9400be1     	ldr	x1, [sp, #16]
     5c0: 94000000     	bl	0x5c0 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE+0x20>
     5c4: f94007e0     	ldr	x0, [sp, #8]
     5c8: a9427bfd     	ldp	x29, x30, [sp, #32]
     5cc: 9100c3ff     	add	sp, sp, #48
     5d0: d65f03c0     	ret

00000000000005d4 <__ZNKSt3__18ios_base5flagsB8ue170006Ev>:
     5d4: d10043ff     	sub	sp, sp, #16
     5d8: f90007e0     	str	x0, [sp, #8]
     5dc: f94007e8     	ldr	x8, [sp, #8]
     5e0: b9400900     	ldr	w0, [x8, #8]
     5e4: 910043ff     	add	sp, sp, #16
     5e8: d65f03c0     	ret

00000000000005ec <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev>:
     5ec: d10083ff     	sub	sp, sp, #32
     5f0: a9017bfd     	stp	x29, x30, [sp, #16]
     5f4: 910043fd     	add	x29, sp, #16
     5f8: f90007e0     	str	x0, [sp, #8]
     5fc: f94007e8     	ldr	x8, [sp, #8]
     600: f90003e8     	str	x8, [sp]
     604: 94000000     	bl	0x604 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev+0x18>
     608: f94003e8     	ldr	x8, [sp]
     60c: b9409101     	ldr	w1, [x8, #144]
     610: 94000000     	bl	0x610 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev+0x24>
     614: 36000120     	tbz	w0, #0, 0x638 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev+0x4c>
     618: 14000001     	b	0x61c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev+0x30>
     61c: f94003e0     	ldr	x0, [sp]
     620: 52800401     	mov	w1, #32
     624: 94000000     	bl	0x624 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev+0x38>
     628: f94003e9     	ldr	x9, [sp]
     62c: 13001c08     	sxtb	w8, w0
     630: b9009128     	str	w8, [x9, #144]
     634: 14000001     	b	0x638 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev+0x4c>
     638: f94003e8     	ldr	x8, [sp]
     63c: b9409108     	ldr	w8, [x8, #144]
     640: 13001d00     	sxtb	w0, w8
     644: a9417bfd     	ldp	x29, x30, [sp, #16]
     648: 910083ff     	add	sp, sp, #32
     64c: d65f03c0     	ret

0000000000000650 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev>:
     650: d10043ff     	sub	sp, sp, #16
     654: f90007e0     	str	x0, [sp, #8]
     658: f94007e8     	ldr	x8, [sp, #8]
     65c: f9400108     	ldr	x8, [x8]
     660: f1000108     	subs	x8, x8, #0
     664: 1a9f17e8     	cset	w8, eq
     668: 12000100     	and	w0, w8, #0x1
     66c: 910043ff     	add	sp, sp, #16
     670: d65f03c0     	ret

0000000000000674 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej>:
     674: d10083ff     	sub	sp, sp, #32
     678: a9017bfd     	stp	x29, x30, [sp, #16]
     67c: 910043fd     	add	x29, sp, #16
     680: f90007e0     	str	x0, [sp, #8]
     684: b90007e1     	str	w1, [sp, #4]
     688: f94007e0     	ldr	x0, [sp, #8]
     68c: b94007e1     	ldr	w1, [sp, #4]
     690: 94000000     	bl	0x690 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej+0x1c>
     694: a9417bfd     	ldp	x29, x30, [sp, #16]
     698: 910083ff     	add	sp, sp, #32
     69c: d65f03c0     	ret

00000000000006a0 <___clang_call_terminate>:
     6a0: a9bf7bfd     	stp	x29, x30, [sp, #-16]!
     6a4: 94000000     	bl	0x6a4 <___clang_call_terminate+0x4>
     6a8: 94000000     	bl	0x6a8 <___clang_call_terminate+0x8>

00000000000006ac <__ZNKSt3__18ios_base5widthB8ue170006Ev>:
     6ac: d10043ff     	sub	sp, sp, #16
     6b0: f90007e0     	str	x0, [sp, #8]
     6b4: f94007e8     	ldr	x8, [sp, #8]
     6b8: f9400d00     	ldr	x0, [x8, #24]
     6bc: 910043ff     	add	sp, sp, #16
     6c0: d65f03c0     	ret

00000000000006c4 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl>:
     6c4: d100c3ff     	sub	sp, sp, #48
     6c8: a9027bfd     	stp	x29, x30, [sp, #32]
     6cc: 910083fd     	add	x29, sp, #32
     6d0: f81f83a0     	stur	x0, [x29, #-8]
     6d4: f9000be1     	str	x1, [sp, #16]
     6d8: f90007e2     	str	x2, [sp, #8]
     6dc: f85f83a0     	ldur	x0, [x29, #-8]
     6e0: f9400be1     	ldr	x1, [sp, #16]
     6e4: f94007e2     	ldr	x2, [sp, #8]
     6e8: f9400008     	ldr	x8, [x0]
     6ec: f9403108     	ldr	x8, [x8, #96]
     6f0: d63f0100     	blr	x8
     6f4: a9427bfd     	ldp	x29, x30, [sp, #32]
     6f8: 9100c3ff     	add	sp, sp, #48
     6fc: d65f03c0     	ret

0000000000000700 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc>:
     700: d100c3ff     	sub	sp, sp, #48
     704: a9027bfd     	stp	x29, x30, [sp, #32]
     708: 910083fd     	add	x29, sp, #32
     70c: f81f83a0     	stur	x0, [x29, #-8]
     710: f9000be1     	str	x1, [sp, #16]
     714: 39003fe2     	strb	w2, [sp, #15]
     718: f85f83a0     	ldur	x0, [x29, #-8]
     71c: f90003e0     	str	x0, [sp]
     720: f9400be1     	ldr	x1, [sp, #16]
     724: 39c03fe2     	ldrsb	w2, [sp, #15]
     728: 94000000     	bl	0x728 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc+0x28>
     72c: f94003e0     	ldr	x0, [sp]
     730: a9427bfd     	ldp	x29, x30, [sp, #32]
     734: 9100c3ff     	add	sp, sp, #48
     738: d65f03c0     	ret

000000000000073c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev>:
     73c: d10083ff     	sub	sp, sp, #32
     740: a9017bfd     	stp	x29, x30, [sp, #16]
     744: 910043fd     	add	x29, sp, #16
     748: f90007e0     	str	x0, [sp, #8]
     74c: f94007e0     	ldr	x0, [sp, #8]
     750: 94000000     	bl	0x750 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev+0x14>
     754: 94000000     	bl	0x754 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev+0x18>
     758: a9417bfd     	ldp	x29, x30, [sp, #16]
     75c: 910083ff     	add	sp, sp, #32
     760: d65f03c0     	ret

0000000000000764 <__ZNSt3__18ios_base5widthB8ue170006El>:
     764: d10083ff     	sub	sp, sp, #32
     768: f9000fe0     	str	x0, [sp, #24]
     76c: f9000be1     	str	x1, [sp, #16]
     770: f9400fe9     	ldr	x9, [sp, #24]
     774: f9400d28     	ldr	x8, [x9, #24]
     778: f90007e8     	str	x8, [sp, #8]
     77c: f9400be8     	ldr	x8, [sp, #16]
     780: f9000d28     	str	x8, [x9, #24]
     784: f94007e0     	ldr	x0, [sp, #8]
     788: 910083ff     	add	sp, sp, #32
     78c: d65f03c0     	ret

0000000000000790 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc>:
     790: d100c3ff     	sub	sp, sp, #48
     794: a9027bfd     	stp	x29, x30, [sp, #32]
     798: 910083fd     	add	x29, sp, #32
     79c: f81f83a0     	stur	x0, [x29, #-8]
     7a0: f9000be1     	str	x1, [sp, #16]
     7a4: 39003fe2     	strb	w2, [sp, #15]
     7a8: f85f83a0     	ldur	x0, [x29, #-8]
     7ac: f90003e0     	str	x0, [sp]
     7b0: 91003be1     	add	x1, sp, #14
     7b4: 910037e2     	add	x2, sp, #13
     7b8: 94000000     	bl	0x7b8 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc+0x28>
     7bc: f94003e0     	ldr	x0, [sp]
     7c0: f9400be1     	ldr	x1, [sp, #16]
     7c4: 39c03fe2     	ldrsb	w2, [sp, #15]
     7c8: 94000000     	bl	0x7c8 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc+0x38>
     7cc: f94003e0     	ldr	x0, [sp]
     7d0: a9427bfd     	ldp	x29, x30, [sp, #32]
     7d4: 9100c3ff     	add	sp, sp, #48
     7d8: d65f03c0     	ret

00000000000007dc <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_>:
     7dc: d100c3ff     	sub	sp, sp, #48
     7e0: a9027bfd     	stp	x29, x30, [sp, #32]
     7e4: 910083fd     	add	x29, sp, #32
     7e8: f81f83a0     	stur	x0, [x29, #-8]
     7ec: f9000be1     	str	x1, [sp, #16]
     7f0: f90007e2     	str	x2, [sp, #8]
     7f4: f85f83a0     	ldur	x0, [x29, #-8]
     7f8: f90003e0     	str	x0, [sp]
     7fc: f9400be1     	ldr	x1, [sp, #16]
     800: f94007e2     	ldr	x2, [sp, #8]
     804: 94000000     	bl	0x804 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_+0x28>
     808: f94003e0     	ldr	x0, [sp]
     80c: a9427bfd     	ldp	x29, x30, [sp, #32]
     810: 9100c3ff     	add	sp, sp, #48
     814: d65f03c0     	ret

0000000000000818 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_>:
     818: d10103ff     	sub	sp, sp, #64
     81c: a9037bfd     	stp	x29, x30, [sp, #48]
     820: 9100c3fd     	add	x29, sp, #48
     824: f81f83a0     	stur	x0, [x29, #-8]
     828: f81f03a1     	stur	x1, [x29, #-16]
     82c: f9000fe2     	str	x2, [sp, #24]
     830: f85f83a0     	ldur	x0, [x29, #-8]
     834: f90007e0     	str	x0, [sp, #8]
     838: 94000000     	bl	0x838 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_+0x20>
     83c: f94007e0     	ldr	x0, [sp, #8]
     840: 94000000     	bl	0x840 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_+0x28>
     844: f94007e0     	ldr	x0, [sp, #8]
     848: a9437bfd     	ldp	x29, x30, [sp, #48]
     84c: 910103ff     	add	sp, sp, #64
     850: d65f03c0     	ret

0000000000000854 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE>:
     854: d10043ff     	sub	sp, sp, #16
     858: f90003e0     	str	x0, [sp]
     85c: f94003e0     	ldr	x0, [sp]
     860: 910043ff     	add	sp, sp, #16
     864: d65f03c0     	ret

0000000000000868 <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE>:
     868: d100c3ff     	sub	sp, sp, #48
     86c: a9027bfd     	stp	x29, x30, [sp, #32]
     870: 910083fd     	add	x29, sp, #32
     874: f9000be0     	str	x0, [sp, #16]
     878: f9400be0     	ldr	x0, [sp, #16]
     87c: f90007e0     	str	x0, [sp, #8]
     880: 94000000     	bl	0x880 <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE+0x18>
     884: f94007e0     	ldr	x0, [sp, #8]
     888: a9427bfd     	ldp	x29, x30, [sp, #32]
     88c: 9100c3ff     	add	sp, sp, #48
     890: d65f03c0     	ret

0000000000000894 <__ZNSt3__19allocatorIcEC2B8ue170006Ev>:
     894: d10083ff     	sub	sp, sp, #32
     898: a9017bfd     	stp	x29, x30, [sp, #16]
     89c: 910043fd     	add	x29, sp, #16
     8a0: f90007e0     	str	x0, [sp, #8]
     8a4: f94007e0     	ldr	x0, [sp, #8]
     8a8: f90003e0     	str	x0, [sp]
     8ac: 94000000     	bl	0x8ac <__ZNSt3__19allocatorIcEC2B8ue170006Ev+0x18>
     8b0: f94003e0     	ldr	x0, [sp]
     8b4: a9417bfd     	ldp	x29, x30, [sp, #16]
     8b8: 910083ff     	add	sp, sp, #32
     8bc: d65f03c0     	ret

00000000000008c0 <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev>:
     8c0: d10043ff     	sub	sp, sp, #16
     8c4: f90007e0     	str	x0, [sp, #8]
     8c8: f94007e0     	ldr	x0, [sp, #8]
     8cc: 910043ff     	add	sp, sp, #16
     8d0: d65f03c0     	ret

00000000000008d4 <__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_>:
     8d4: d10043ff     	sub	sp, sp, #16
     8d8: f90007e0     	str	x0, [sp, #8]
     8dc: f94007e0     	ldr	x0, [sp, #8]
     8e0: 910043ff     	add	sp, sp, #16
     8e4: d65f03c0     	ret

00000000000008e8 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev>:
     8e8: d100c3ff     	sub	sp, sp, #48
     8ec: a9027bfd     	stp	x29, x30, [sp, #32]
     8f0: 910083fd     	add	x29, sp, #32
     8f4: f81f83a0     	stur	x0, [x29, #-8]
     8f8: f85f83a0     	ldur	x0, [x29, #-8]
     8fc: f9000be0     	str	x0, [sp, #16]
     900: 94000000     	bl	0x900 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x18>
     904: 360000c0     	tbz	w0, #0, 0x91c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x34>
     908: 14000001     	b	0x90c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x24>
     90c: f9400be0     	ldr	x0, [sp, #16]
     910: 94000000     	bl	0x910 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x28>
     914: f90007e0     	str	x0, [sp, #8]
     918: 14000005     	b	0x92c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x44>
     91c: f9400be0     	ldr	x0, [sp, #16]
     920: 94000000     	bl	0x920 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x38>
     924: f90007e0     	str	x0, [sp, #8]
     928: 14000001     	b	0x92c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x44>
     92c: f94007e0     	ldr	x0, [sp, #8]
     930: a9427bfd     	ldp	x29, x30, [sp, #32]
     934: 9100c3ff     	add	sp, sp, #48
     938: d65f03c0     	ret

000000000000093c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev>:
     93c: d10083ff     	sub	sp, sp, #32
     940: a9017bfd     	stp	x29, x30, [sp, #16]
     944: 910043fd     	add	x29, sp, #16
     948: f90007e0     	str	x0, [sp, #8]
     94c: f94007e0     	ldr	x0, [sp, #8]
     950: 94000000     	bl	0x950 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev+0x14>
     954: 39405c08     	ldrb	w8, [x0, #23]
     958: 53077d08     	lsr	w8, w8, #7
     95c: 72001d08     	ands	w8, w8, #0xff
     960: 1a9f07e8     	cset	w8, ne
     964: 12000100     	and	w0, w8, #0x1
     968: a9417bfd     	ldp	x29, x30, [sp, #16]
     96c: 910083ff     	add	sp, sp, #32
     970: d65f03c0     	ret

0000000000000974 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev>:
     974: d10083ff     	sub	sp, sp, #32
     978: a9017bfd     	stp	x29, x30, [sp, #16]
     97c: 910043fd     	add	x29, sp, #16
     980: f90007e0     	str	x0, [sp, #8]
     984: f94007e0     	ldr	x0, [sp, #8]
     988: 94000000     	bl	0x988 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev+0x14>
     98c: f9400000     	ldr	x0, [x0]
     990: a9417bfd     	ldp	x29, x30, [sp, #16]
     994: 910083ff     	add	sp, sp, #32
     998: d65f03c0     	ret

000000000000099c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev>:
     99c: d10083ff     	sub	sp, sp, #32
     9a0: a9017bfd     	stp	x29, x30, [sp, #16]
     9a4: 910043fd     	add	x29, sp, #16
     9a8: f90007e0     	str	x0, [sp, #8]
     9ac: f94007e0     	ldr	x0, [sp, #8]
     9b0: 94000000     	bl	0x9b0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev+0x14>
     9b4: 94000000     	bl	0x9b4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev+0x18>
     9b8: a9417bfd     	ldp	x29, x30, [sp, #16]
     9bc: 910083ff     	add	sp, sp, #32
     9c0: d65f03c0     	ret

00000000000009c4 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev>:
     9c4: d10083ff     	sub	sp, sp, #32
     9c8: a9017bfd     	stp	x29, x30, [sp, #16]
     9cc: 910043fd     	add	x29, sp, #16
     9d0: f90007e0     	str	x0, [sp, #8]
     9d4: f94007e0     	ldr	x0, [sp, #8]
     9d8: 94000000     	bl	0x9d8 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev+0x14>
     9dc: a9417bfd     	ldp	x29, x30, [sp, #16]
     9e0: 910083ff     	add	sp, sp, #32
     9e4: d65f03c0     	ret

00000000000009e8 <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev>:
     9e8: d10043ff     	sub	sp, sp, #16
     9ec: f90007e0     	str	x0, [sp, #8]
     9f0: f94007e0     	ldr	x0, [sp, #8]
     9f4: 910043ff     	add	sp, sp, #16
     9f8: d65f03c0     	ret

00000000000009fc <__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_>:
     9fc: d10043ff     	sub	sp, sp, #16
     a00: f90007e0     	str	x0, [sp, #8]
     a04: f94007e0     	ldr	x0, [sp, #8]
     a08: 910043ff     	add	sp, sp, #16
     a0c: d65f03c0     	ret

0000000000000a10 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE>:
     a10: d100c3ff     	sub	sp, sp, #48
     a14: a9027bfd     	stp	x29, x30, [sp, #32]
     a18: 910083fd     	add	x29, sp, #32
     a1c: f81f83a0     	stur	x0, [x29, #-8]
     a20: f9000be1     	str	x1, [sp, #16]
     a24: f85f83a8     	ldur	x8, [x29, #-8]
     a28: f90003e8     	str	x8, [sp]
     a2c: f9400be8     	ldr	x8, [sp, #16]
     a30: f9400109     	ldr	x9, [x8]
     a34: f85e8129     	ldur	x9, [x9, #-24]
     a38: 8b090100     	add	x0, x8, x9
     a3c: 94000000     	bl	0xa3c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE+0x2c>
     a40: f90007e0     	str	x0, [sp, #8]
     a44: 14000001     	b	0xa48 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE+0x38>
     a48: f94003e0     	ldr	x0, [sp]
     a4c: f94007e8     	ldr	x8, [sp, #8]
     a50: f9000008     	str	x8, [x0]
     a54: a9427bfd     	ldp	x29, x30, [sp, #32]
     a58: 9100c3ff     	add	sp, sp, #48
     a5c: d65f03c0     	ret
     a60: 94000000     	bl	0xa60 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE+0x50>

0000000000000a64 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev>:
     a64: d10083ff     	sub	sp, sp, #32
     a68: a9017bfd     	stp	x29, x30, [sp, #16]
     a6c: 910043fd     	add	x29, sp, #16
     a70: f90007e0     	str	x0, [sp, #8]
     a74: f94007e0     	ldr	x0, [sp, #8]
     a78: 94000000     	bl	0xa78 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev+0x14>
     a7c: a9417bfd     	ldp	x29, x30, [sp, #16]
     a80: 910083ff     	add	sp, sp, #32
     a84: d65f03c0     	ret

0000000000000a88 <__ZNKSt3__18ios_base5rdbufB8ue170006Ev>:
     a88: d10043ff     	sub	sp, sp, #16
     a8c: f90007e0     	str	x0, [sp, #8]
     a90: f94007e8     	ldr	x8, [sp, #8]
     a94: f9401500     	ldr	x0, [x8, #40]
     a98: 910043ff     	add	sp, sp, #16
     a9c: d65f03c0     	ret

0000000000000aa0 <__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii>:
     aa0: d10043ff     	sub	sp, sp, #16
     aa4: b9000fe0     	str	w0, [sp, #12]
     aa8: b9000be1     	str	w1, [sp, #8]
     aac: b9400fe8     	ldr	w8, [sp, #12]
     ab0: b9400be9     	ldr	w9, [sp, #8]
     ab4: 6b090108     	subs	w8, w8, w9
     ab8: 1a9f17e8     	cset	w8, eq
     abc: 12000100     	and	w0, w8, #0x1
     ac0: 910043ff     	add	sp, sp, #16
     ac4: d65f03c0     	ret

0000000000000ac8 <__ZNSt3__111char_traitsIcE3eofB8ue170006Ev>:
     ac8: 12800000     	mov	w0, #-1
     acc: d65f03c0     	ret

0000000000000ad0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec>:
     ad0: d10143ff     	sub	sp, sp, #80
     ad4: a9047bfd     	stp	x29, x30, [sp, #64]
     ad8: 910103fd     	add	x29, sp, #64
     adc: f81f83a0     	stur	x0, [x29, #-8]
     ae0: 381f73a1     	sturb	w1, [x29, #-9]
     ae4: f85f83a0     	ldur	x0, [x29, #-8]
     ae8: d10063a8     	sub	x8, x29, #24
     aec: f90007e8     	str	x8, [sp, #8]
     af0: 94000000     	bl	0xaf0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x20>
     af4: f94007e0     	ldr	x0, [sp, #8]
     af8: 94000000     	bl	0xaf8 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x28>
     afc: f9000be0     	str	x0, [sp, #16]
     b00: 14000001     	b	0xb04 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x34>
     b04: f9400be0     	ldr	x0, [sp, #16]
     b08: 38df73a1     	ldursb	w1, [x29, #-9]
     b0c: 94000000     	bl	0xb0c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x3c>
     b10: b90007e0     	str	w0, [sp, #4]
     b14: 14000001     	b	0xb18 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x48>
     b18: d10063a0     	sub	x0, x29, #24
     b1c: 94000000     	bl	0xb1c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x4c>
     b20: b94007e8     	ldr	w8, [sp, #4]
     b24: 13001d00     	sxtb	w0, w8
     b28: a9447bfd     	ldp	x29, x30, [sp, #64]
     b2c: 910143ff     	add	sp, sp, #80
     b30: d65f03c0     	ret
     b34: f90013e0     	str	x0, [sp, #32]
     b38: aa0103e8     	mov	x8, x1
     b3c: b9001fe8     	str	w8, [sp, #28]
     b40: d10063a0     	sub	x0, x29, #24
     b44: 94000000     	bl	0xb44 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x74>
     b48: 14000001     	b	0xb4c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x7c>
     b4c: f94013e0     	ldr	x0, [sp, #32]
     b50: 94000000     	bl	0xb50 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x80>

0000000000000b54 <__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE>:
     b54: d10083ff     	sub	sp, sp, #32
     b58: a9017bfd     	stp	x29, x30, [sp, #16]
     b5c: 910043fd     	add	x29, sp, #16
     b60: f90007e0     	str	x0, [sp, #8]
     b64: f94007e0     	ldr	x0, [sp, #8]
     b68: 90000001     	adrp	x1, 0x0 <__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE+0x14>
     b6c: f9400021     	ldr	x1, [x1]
     b70: 94000000     	bl	0xb70 <__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE+0x1c>
     b74: a9417bfd     	ldp	x29, x30, [sp, #16]
     b78: 910083ff     	add	sp, sp, #32
     b7c: d65f03c0     	ret

0000000000000b80 <__ZNKSt3__15ctypeIcE5widenB8ue170006Ec>:
     b80: d10083ff     	sub	sp, sp, #32
     b84: a9017bfd     	stp	x29, x30, [sp, #16]
     b88: 910043fd     	add	x29, sp, #16
     b8c: f90007e0     	str	x0, [sp, #8]
     b90: 39001fe1     	strb	w1, [sp, #7]
     b94: f94007e0     	ldr	x0, [sp, #8]
     b98: 39c01fe1     	ldrsb	w1, [sp, #7]
     b9c: f9400008     	ldr	x8, [x0]
     ba0: f9401d08     	ldr	x8, [x8, #56]
     ba4: d63f0100     	blr	x8
     ba8: 13001c00     	sxtb	w0, w0
     bac: a9417bfd     	ldp	x29, x30, [sp, #16]
     bb0: 910083ff     	add	sp, sp, #32
     bb4: d65f03c0     	ret

0000000000000bb8 <__ZNSt3__18ios_base8setstateB8ue170006Ej>:
     bb8: d10083ff     	sub	sp, sp, #32
     bbc: a9017bfd     	stp	x29, x30, [sp, #16]
     bc0: 910043fd     	add	x29, sp, #16
     bc4: f90007e0     	str	x0, [sp, #8]
     bc8: b90007e1     	str	w1, [sp, #4]
     bcc: f94007e0     	ldr	x0, [sp, #8]
     bd0: b9402008     	ldr	w8, [x0, #32]
     bd4: b94007e9     	ldr	w9, [sp, #4]
     bd8: 2a090101     	orr	w1, w8, w9
     bdc: 94000000     	bl	0xbdc <__ZNSt3__18ios_base8setstateB8ue170006Ej+0x24>
     be0: a9417bfd     	ldp	x29, x30, [sp, #16]
     be4: 910083ff     	add	sp, sp, #32
     be8: d65f03c0     	ret

0000000000000bec <__ZNSt3__118__constexpr_strlenB8ue170006EPKc>:
     bec: d10083ff     	sub	sp, sp, #32
     bf0: a9017bfd     	stp	x29, x30, [sp, #16]
     bf4: 910043fd     	add	x29, sp, #16
     bf8: f90007e0     	str	x0, [sp, #8]
     bfc: f94007e0     	ldr	x0, [sp, #8]
     c00: 94000000     	bl	0xc00 <__ZNSt3__118__constexpr_strlenB8ue170006EPKc+0x14>
     c04: a9417bfd     	ldp	x29, x30, [sp, #16]
     c08: 910083ff     	add	sp, sp, #32
     c0c: d65f03c0     	ret
