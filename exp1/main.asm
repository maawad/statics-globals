
main.o:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <ltmp0>:
       0: d10083ff     	sub	sp, sp, #32
       4: a9017bfd     	stp	x29, x30, [sp, #16]
       8: 910043fd     	add	x29, sp, #16
       c: 52800008     	mov	w8, #0
      10: b9000be8     	str	w8, [sp, #8]
      14: b81fc3bf     	stur	wzr, [x29, #-4]
      18: 94000000     	bl	0x18 <ltmp0+0x18>
      1c: 94000000     	bl	0x1c <ltmp0+0x1c>
      20: b9400be0     	ldr	w0, [sp, #8]
      24: a9417bfd     	ldp	x29, x30, [sp, #16]
      28: 910083ff     	add	sp, sp, #32
      2c: d65f03c0     	ret
