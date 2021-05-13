# command-line-arguments
"".main STEXT size=253 args=0x0 locals=0x78 funcid=0x0
	0x0000 00000 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	TEXT	"".main(SB), ABIInternal, $120-0
	0x0000 00000 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	MOVQ	TLS, CX
	0x0009 00009 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	PCDATA	$0, $-2
	0x0009 00009 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	MOVQ	(CX)(TLS*2), CX
	0x0010 00016 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	PCDATA	$0, $-1
	0x0010 00016 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	CMPQ	SP, 16(CX)
	0x0014 00020 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	PCDATA	$0, $-2
	0x0014 00020 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	JLS	243
	0x001a 00026 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	PCDATA	$0, $-1
	0x001a 00026 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	SUBQ	$120, SP
	0x001e 00030 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	MOVQ	BP, 112(SP)
	0x0023 00035 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	LEAQ	112(SP), BP
	0x0028 00040 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0028 00040 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	FUNCDATA	$1, gclocals·d05b77cc326555c2b33f62ea64e0e771(SB)
	0x0028 00040 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	FUNCDATA	$2, "".main.stkobj(SB)
	0x0028 00040 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	XORPS	X0, X0
	0x002b 00043 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVUPS	X0, ""..autotmp_3+64(SP)
	0x0030 00048 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVUPS	X0, ""..autotmp_3+80(SP)
	0x0035 00053 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVUPS	X0, ""..autotmp_3+96(SP)
	0x003a 00058 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	$1, (SP)
	0x0042 00066 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	PCDATA	$1, $1
	0x0042 00066 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	CALL	runtime.convT64(SB)
	0x0047 00071 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	8(SP), AX
	0x004c 00076 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	LEAQ	type.int(SB), CX
	0x0053 00083 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	CX, ""..autotmp_3+64(SP)
	0x0058 00088 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	AX, ""..autotmp_3+72(SP)
	0x005d 00093 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	LEAQ	go.string."123"(SB), AX
	0x0064 00100 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	AX, (SP)
	0x0068 00104 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	$3, 8(SP)
	0x0071 00113 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	CALL	runtime.convTstring(SB)
	0x0076 00118 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	16(SP), AX
	0x007b 00123 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	LEAQ	type.string(SB), CX
	0x0082 00130 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	CX, ""..autotmp_3+80(SP)
	0x0087 00135 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	AX, ""..autotmp_3+88(SP)
	0x008c 00140 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVSD	$f64.3ff0000000000000(SB), X0
	0x0094 00148 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVSD	X0, (SP)
	0x0099 00153 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	CALL	runtime.convT64(SB)
	0x009e 00158 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	8(SP), AX
	0x00a3 00163 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	LEAQ	type.float64(SB), CX
	0x00aa 00170 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	CX, ""..autotmp_3+96(SP)
	0x00af 00175 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	AX, ""..autotmp_3+104(SP)
	0x00b4 00180 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	LEAQ	go.string."a=%d,b=%s,c=%f\n"(SB), AX
	0x00bb 00187 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	AX, (SP)
	0x00bf 00191 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	$15, 8(SP)
	0x00c8 00200 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	LEAQ	""..autotmp_3+64(SP), AX
	0x00cd 00205 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	AX, 16(SP)
	0x00d2 00210 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	$3, 24(SP)
	0x00db 00219 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	MOVQ	$3, 32(SP)
	0x00e4 00228 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	PCDATA	$1, $0
	0x00e4 00228 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:9)	CALL	fmt.Printf(SB)
	0x00e9 00233 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:10)	MOVQ	112(SP), BP
	0x00ee 00238 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:10)	ADDQ	$120, SP
	0x00f2 00242 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:10)	RET
	0x00f3 00243 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:10)	NOP
	0x00f3 00243 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	PCDATA	$1, $-1
	0x00f3 00243 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	PCDATA	$0, $-2
	0x00f3 00243 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x00f8 00248 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	PCDATA	$0, $-1
	0x00f8 00248 (D:\projects\golang\ticks\go_ticks\asm\case3\main.go:5)	JMP	0
	0x0000 65 48 8b 0c 25 28 00 00 00 48 8b 89 00 00 00 00  eH..%(...H......
	0x0010 48 3b 61 10 0f 86 d9 00 00 00 48 83 ec 78 48 89  H;a.......H..xH.
	0x0020 6c 24 70 48 8d 6c 24 70 0f 57 c0 0f 11 44 24 40  l$pH.l$p.W...D$@
	0x0030 0f 11 44 24 50 0f 11 44 24 60 48 c7 04 24 01 00  ..D$P..D$`H..$..
	0x0040 00 00 e8 00 00 00 00 48 8b 44 24 08 48 8d 0d 00  .......H.D$.H...
	0x0050 00 00 00 48 89 4c 24 40 48 89 44 24 48 48 8d 05  ...H.L$@H.D$HH..
	0x0060 00 00 00 00 48 89 04 24 48 c7 44 24 08 03 00 00  ....H..$H.D$....
	0x0070 00 e8 00 00 00 00 48 8b 44 24 10 48 8d 0d 00 00  ......H.D$.H....
	0x0080 00 00 48 89 4c 24 50 48 89 44 24 58 f2 0f 10 05  ..H.L$PH.D$X....
	0x0090 00 00 00 00 f2 0f 11 04 24 e8 00 00 00 00 48 8b  ........$.....H.
	0x00a0 44 24 08 48 8d 0d 00 00 00 00 48 89 4c 24 60 48  D$.H......H.L$`H
	0x00b0 89 44 24 68 48 8d 05 00 00 00 00 48 89 04 24 48  .D$hH......H..$H
	0x00c0 c7 44 24 08 0f 00 00 00 48 8d 44 24 40 48 89 44  .D$.....H.D$@H.D
	0x00d0 24 10 48 c7 44 24 18 03 00 00 00 48 c7 44 24 20  $.H.D$.....H.D$ 
	0x00e0 03 00 00 00 e8 00 00 00 00 48 8b 6c 24 70 48 83  .........H.l$pH.
	0x00f0 c4 78 c3 e8 00 00 00 00 e9 03 ff ff ff           .x...........
	rel 3+0 t=25 type.int+0
	rel 3+0 t=25 type.string+0
	rel 3+0 t=25 type.float64+0
	rel 12+4 t=17 TLS+0
	rel 67+4 t=8 runtime.convT64+0
	rel 79+4 t=16 type.int+0
	rel 96+4 t=16 go.string."123"+0
	rel 114+4 t=8 runtime.convTstring+0
	rel 126+4 t=16 type.string+0
	rel 144+4 t=16 $f64.3ff0000000000000+0
	rel 154+4 t=8 runtime.convT64+0
	rel 166+4 t=16 type.float64+0
	rel 183+4 t=16 go.string."a=%d,b=%s,c=%f\n"+0
	rel 229+4 t=8 fmt.Printf+0
	rel 244+4 t=8 runtime.morestack_noctxt+0
type..eq.[3]interface {} STEXT dupok size=173 args=0x18 locals=0x30 funcid=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[3]interface {}(SB), DUPOK|ABIInternal, $48-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	TLS, CX
	0x0009 00009 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0009 00009 (<autogenerated>:1)	MOVQ	(CX)(TLS*2), CX
	0x0010 00016 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0010 00016 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x0014 00020 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0014 00020 (<autogenerated>:1)	JLS	163
	0x001a 00026 (<autogenerated>:1)	PCDATA	$0, $-1
	0x001a 00026 (<autogenerated>:1)	SUBQ	$48, SP
	0x001e 00030 (<autogenerated>:1)	MOVQ	BP, 40(SP)
	0x0023 00035 (<autogenerated>:1)	LEAQ	40(SP), BP
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0028 00040 (<autogenerated>:1)	MOVQ	"".q+64(SP), AX
	0x002d 00045 (<autogenerated>:1)	MOVQ	"".p+56(SP), CX
	0x0032 00050 (<autogenerated>:1)	XORL	DX, DX
	0x0034 00052 (<autogenerated>:1)	JMP	73
	0x0036 00054 (<autogenerated>:1)	MOVQ	""..autotmp_6+32(SP), BX
	0x003b 00059 (<autogenerated>:1)	LEAQ	1(BX), DX
	0x003f 00063 (<autogenerated>:1)	MOVQ	"".q+64(SP), AX
	0x0044 00068 (<autogenerated>:1)	MOVQ	"".p+56(SP), CX
	0x0049 00073 (<autogenerated>:1)	CMPQ	DX, $3
	0x004d 00077 (<autogenerated>:1)	JGE	156
	0x004f 00079 (<autogenerated>:1)	MOVQ	DX, BX
	0x0052 00082 (<autogenerated>:1)	SHLQ	$4, DX
	0x0056 00086 (<autogenerated>:1)	MOVQ	(CX)(DX*1), SI
	0x005a 00090 (<autogenerated>:1)	MOVQ	(AX)(DX*1), DI
	0x005e 00094 (<autogenerated>:1)	MOVQ	8(DX)(CX*1), R8
	0x0063 00099 (<autogenerated>:1)	MOVQ	8(DX)(AX*1), DX
	0x0068 00104 (<autogenerated>:1)	CMPQ	DI, SI
	0x006b 00107 (<autogenerated>:1)	JNE	140
	0x006d 00109 (<autogenerated>:1)	MOVQ	BX, ""..autotmp_6+32(SP)
	0x0072 00114 (<autogenerated>:1)	MOVQ	SI, (SP)
	0x0076 00118 (<autogenerated>:1)	MOVQ	R8, 8(SP)
	0x007b 00123 (<autogenerated>:1)	MOVQ	DX, 16(SP)
	0x0080 00128 (<autogenerated>:1)	PCDATA	$1, $0
	0x0080 00128 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0085 00133 (<autogenerated>:1)	CMPB	24(SP), $0
	0x008a 00138 (<autogenerated>:1)	JNE	54
	0x008c 00140 (<autogenerated>:1)	XORL	AX, AX
	0x008e 00142 (<autogenerated>:1)	MOVB	AL, "".r+72(SP)
	0x0092 00146 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0097 00151 (<autogenerated>:1)	ADDQ	$48, SP
	0x009b 00155 (<autogenerated>:1)	RET
	0x009c 00156 (<autogenerated>:1)	MOVL	$1, AX
	0x00a1 00161 (<autogenerated>:1)	JMP	142
	0x00a3 00163 (<autogenerated>:1)	NOP
	0x00a3 00163 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00a3 00163 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00a3 00163 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00a8 00168 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00a8 00168 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 28 00 00 00 48 8b 89 00 00 00 00  eH..%(...H......
	0x0010 48 3b 61 10 0f 86 89 00 00 00 48 83 ec 30 48 89  H;a.......H..0H.
	0x0020 6c 24 28 48 8d 6c 24 28 48 8b 44 24 40 48 8b 4c  l$(H.l$(H.D$@H.L
	0x0030 24 38 31 d2 eb 13 48 8b 5c 24 20 48 8d 53 01 48  $81...H.\$ H.S.H
	0x0040 8b 44 24 40 48 8b 4c 24 38 48 83 fa 03 7d 4d 48  .D$@H.L$8H...}MH
	0x0050 89 d3 48 c1 e2 04 48 8b 34 11 48 8b 3c 10 4c 8b  ..H...H.4.H.<.L.
	0x0060 44 0a 08 48 8b 54 02 08 48 39 f7 75 1f 48 89 5c  D..H.T..H9.u.H.\
	0x0070 24 20 48 89 34 24 4c 89 44 24 08 48 89 54 24 10  $ H.4$L.D$.H.T$.
	0x0080 e8 00 00 00 00 80 7c 24 18 00 75 aa 31 c0 88 44  ......|$..u.1..D
	0x0090 24 48 48 8b 6c 24 28 48 83 c4 30 c3 b8 01 00 00  $HH.l$(H..0.....
	0x00a0 00 eb eb e8 00 00 00 00 e9 53 ff ff ff           .........S...
	rel 12+4 t=17 TLS+0
	rel 129+4 t=8 runtime.efaceeq+0
	rel 164+4 t=8 runtime.morestack_noctxt+0
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
go.string."123" SRODATA dupok size=3
	0x0000 31 32 33                                         123
go.string."a=%d,b=%s,c=%f\n" SRODATA dupok size=15
	0x0000 61 3d 25 64 2c 62 3d 25 73 2c 63 3d 25 66 0a     a=%d,b=%s,c=%f.
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
type..eqfunc.[3]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[3]interface {}+0
type..namedata.*[3]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 33 5d 69 6e 74 65 72 66 61 63 65  ...*[3]interface
	0x0010 20 7b 7d                                          {}
type.*[3]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b0 18 fe b9 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]interface {}-+0
	rel 48+8 t=1 type.[3]interface {}+0
runtime.gcbits.2a SRODATA dupok size=1
	0x0000 2a                                               *
type.[3]interface {} SRODATA dupok size=72
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 1d dd cf d9 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[3]interface {}+0
	rel 32+8 t=1 runtime.gcbits.2a+0
	rel 40+4 t=5 type..namedata.*[3]interface {}-+0
	rel 44+4 t=6 type.*[3]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
runtime.modinfo SDATA size=16
	0x0000 00 00 00 00 00 00 00 00 4f 00 00 00 00 00 00 00  ........O.......
	rel 0+8 t=1 go.string."0w\xaf\f\x92t\b\x02A\xe1\xc1\a\xe6\xd6\x18\xe6path\tcommand-line-arguments\nmod\tticks\t(devel)\t\n\xf92C1\x86\x18 r\x00\x82B\x10A\x16\xd8\xf2"+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
type..importpath.unsafe. SRODATA dupok size=9
	0x0000 00 00 06 75 6e 73 61 66 65                       ...unsafe
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·d05b77cc326555c2b33f62ea64e0e771 SRODATA dupok size=10
	0x0000 02 00 00 00 06 00 00 00 00 2a                    .........*
"".main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d0 ff ff ff ff ff ff ff  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 type.[3]interface {}+0
gclocals·dc9b0298814590ca3ffc3a889546fc8b SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
$f64.3ff0000000000000 SRODATA size=8
	0x0000 00 00 00 00 00 00 f0 3f                          .......?
