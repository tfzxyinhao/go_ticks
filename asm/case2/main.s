# command-line-arguments
"".main STEXT size=118 args=0x0 locals=0x48 funcid=0x0
	0x0000 00000 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	TEXT	"".main(SB), ABIInternal, $72-0
	0x0000 00000 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	MOVQ	TLS, CX
	0x0009 00009 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	PCDATA	$0, $-2
	0x0009 00009 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	MOVQ	(CX)(TLS*2), CX
	0x0010 00016 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	PCDATA	$0, $-1
	0x0010 00016 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	CMPQ	SP, 16(CX)
	0x0014 00020 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	PCDATA	$0, $-2
	0x0014 00020 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	JLS	111
	0x0016 00022 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	PCDATA	$0, $-1
	0x0016 00022 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	SUBQ	$72, SP
	0x001a 00026 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	MOVQ	BP, 64(SP)
	0x001f 00031 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	LEAQ	64(SP), BP
	0x0024 00036 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0024 00036 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	FUNCDATA	$1, gclocals·f207267fbf96a0178e8758c6e3e0ce28(SB)
	0x0024 00036 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	FUNCDATA	$2, "".main.stkobj(SB)
	0x0024 00036 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	XORPS	X0, X0
	0x0027 00039 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	MOVUPS	X0, ""..autotmp_0+48(SP)
	0x002c 00044 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	LEAQ	type.string(SB), AX
	0x0033 00051 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	MOVQ	AX, ""..autotmp_0+48(SP)
	0x0038 00056 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	LEAQ	""..stmp_0(SB), AX
	0x003f 00063 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	MOVQ	AX, ""..autotmp_0+56(SP)
	0x0044 00068 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	LEAQ	""..autotmp_0+48(SP), AX
	0x0049 00073 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	MOVQ	AX, (SP)
	0x004d 00077 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	MOVQ	$1, 8(SP)
	0x0056 00086 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	MOVQ	$1, 16(SP)
	0x005f 00095 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	PCDATA	$1, $0
	0x005f 00095 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	NOP
	0x0060 00096 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:6)	CALL	fmt.Println(SB)
	0x0065 00101 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:7)	MOVQ	64(SP), BP
	0x006a 00106 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:7)	ADDQ	$72, SP
	0x006e 00110 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:7)	RET
	0x006f 00111 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:7)	NOP
	0x006f 00111 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	PCDATA	$1, $-1
	0x006f 00111 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	PCDATA	$0, $-2
	0x006f 00111 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0074 00116 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	PCDATA	$0, $-1
	0x0074 00116 (D:\projects\golang\ticks\go_ticks\asm\case2\main.go:5)	JMP	0
	0x0000 65 48 8b 0c 25 28 00 00 00 48 8b 89 00 00 00 00  eH..%(...H......
	0x0010 48 3b 61 10 76 59 48 83 ec 48 48 89 6c 24 40 48  H;a.vYH..HH.l$@H
	0x0020 8d 6c 24 40 0f 57 c0 0f 11 44 24 30 48 8d 05 00  .l$@.W...D$0H...
	0x0030 00 00 00 48 89 44 24 30 48 8d 05 00 00 00 00 48  ...H.D$0H......H
	0x0040 89 44 24 38 48 8d 44 24 30 48 89 04 24 48 c7 44  .D$8H.D$0H..$H.D
	0x0050 24 08 01 00 00 00 48 c7 44 24 10 01 00 00 00 90  $.....H.D$......
	0x0060 e8 00 00 00 00 48 8b 6c 24 40 48 83 c4 48 c3 e8  .....H.l$@H..H..
	0x0070 00 00 00 00 eb 8a                                ......
	rel 2+0 t=25 type.string+0
	rel 12+4 t=17 TLS+0
	rel 47+4 t=16 type.string+0
	rel 59+4 t=16 ""..stmp_0+0
	rel 97+4 t=8 fmt.Println+0
	rel 112+4 t=8 runtime.morestack_noctxt+0
go.cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 6c                                            -l
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.string."0w\xaf\f\x92t\b\x02A\xe1\xc1\a\xe6\xd6\x18\xe6path\tcommand-line-arguments\nmod\tticks\t(devel)\t\n\xf92C1\x86\x18 r\x00\x82B\x10A\x16\xd8\xf2" SRODATA dupok size=79
	0x0000 30 77 af 0c 92 74 08 02 41 e1 c1 07 e6 d6 18 e6  0w...t..A.......
	0x0010 70 61 74 68 09 63 6f 6d 6d 61 6e 64 2d 6c 69 6e  path.command-lin
	0x0020 65 2d 61 72 67 75 6d 65 6e 74 73 0a 6d 6f 64 09  e-arguments.mod.
	0x0030 74 69 63 6b 73 09 28 64 65 76 65 6c 29 09 0a f9  ticks.(devel)...
	0x0040 32 43 31 86 18 20 72 00 82 42 10 41 16 d8 f2     2C1.. r..B.A...
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string."it's ok" SRODATA dupok size=7
	0x0000 69 74 27 73 20 6f 6b                             it's ok
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 08 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=6 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=6 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..namedata.*[1]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 08 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 48+8 t=1 type.[1]interface {}+0
type.[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 02 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 44+4 t=6 type.*[1]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
runtime.modinfo SDATA size=16
	0x0000 00 00 00 00 00 00 00 00 4f 00 00 00 00 00 00 00  ........O.......
	rel 0+8 t=1 go.string."0w\xaf\f\x92t\b\x02A\xe1\xc1\a\xe6\xd6\x18\xe6path\tcommand-line-arguments\nmod\tticks\t(devel)\t\n\xf92C1\x86\x18 r\x00\x82B\x10A\x16\xd8\xf2"+0
""..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."it's ok"+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
type..importpath.unsafe. SRODATA dupok size=9
	0x0000 00 00 06 75 6e 73 61 66 65                       ...unsafe
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·f207267fbf96a0178e8758c6e3e0ce28 SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
"".main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff ff ff ff ff  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 type.[1]interface {}+0
