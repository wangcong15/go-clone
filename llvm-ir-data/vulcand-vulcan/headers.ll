; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22headers\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22command-line-arguments\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22init\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22headers\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22command_line_arguments..import\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22Connection\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22Connection\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22ContentLength\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22Content-Length\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22var \22"
module asm "\09.ascii \22HopHeaders\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22KeepAlive\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22Keep-Alive\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22ProxyAuthenticate\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22Proxy-Authenticate\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22ProxyAuthorization\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22Proxy-Authorization\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22Te\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22Te\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22Trailers\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22Trailers\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22TransferEncoding\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22Transfer-Encoding\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22Upgrade\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22Upgrade\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22XForwardedFor\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22X-Forwarded-For\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22XForwardedHost\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22X-Forwarded-Host\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22XForwardedProto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22X-Forwarded-Proto\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22XForwardedServer\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22X-Forwarded-Server\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum FF7607C64EDD32A1BA674B6230F6E3E092382E99;\5Cn\22"
module asm "\09.text"

$gcbits..ba = comdat any

$gcbits..wkwa = comdat any

@command_line_arguments.HopHeaders = global { { i8*, i64 }*, i64, i64 } { { i8*, i64 }* getelementptr inbounds ([8 x { i8*, i64 }], [8 x { i8*, i64 }]* @go..C1, i32 0, i32 0), i64 8, i64 8 }
@const.0 = private constant [11 x i8] c"Connection\00", align 1
@const.1 = private constant [11 x i8] c"Keep-Alive\00", align 1
@const.2 = private constant [19 x i8] c"Proxy-Authenticate\00", align 1
@const.3 = private constant [20 x i8] c"Proxy-Authorization\00", align 1
@const.4 = private constant [3 x i8] c"Te\00", align 1
@const.5 = private constant [9 x i8] c"Trailers\00", align 1
@const.6 = private constant [18 x i8] c"Transfer-Encoding\00", align 1
@const.7 = private constant [8 x i8] c"Upgrade\00", align 1
@go..C1 = internal global [8 x { i8*, i64 }] [{ i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.0, i32 0, i32 0), i64 10 }, { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.1, i32 0, i32 0), i64 10 }, { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @const.2, i32 0, i32 0), i64 18 }, { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @const.3, i32 0, i32 0), i64 19 }, { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.4, i32 0, i32 0), i64 2 }, { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.5, i32 0, i32 0), i64 8 }, { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @const.6, i32 0, i32 0), i64 17 }, { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.7, i32 0, i32 0), i64 7 }]
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@gcbits..wkwa = weak constant [2 x i8] c"UU", comdat
@go..C0 = internal global { i8*, i64, [2 x { i8*, i64, i64, i8* }] } { i8* null, i64 2, [2 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast ({ { i8*, i64 }*, i64, i64 }* @command_line_arguments.HopHeaders to i8*), i64 24, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([8 x { i8*, i64 }]* @go..C1 to i8*), i64 128, i64 120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..wkwa, i32 0, i32 0) }] }

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.0) local_unnamed_addr #0 !dbg !23 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [2 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !27
  ret void
}

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./headers.go", directory: "/home/wangcong/go_path/src/github.com/vulcand/vulcan/headers")
!3 = !{}
!4 = !{!5}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "command_line_arguments.HopHeaders", linkageName: "command_line_arguments.HopHeaders", scope: !1, file: !7, line: 23, type: !8, isLocal: false, isDefinition: true)
!7 = !DIFile(filename: "headers.go", directory: ".")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*string,int,int}", file: !9, size: 192, align: 8, elements: !10)
!9 = !DIFile(filename: "", directory: "")
!10 = !{!11, !21, !22}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !14, line: 1, size: 128, align: 8, elements: !15)
!14 = !DIFile(filename: "<built-in>", directory: "")
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !14, line: 1, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !14, line: 1, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !9, line: 1, baseType: !20, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !9, line: 1, baseType: !20, size: 64, align: 64, offset: 128)
!23 = distinct !DISubprogram(name: "headers.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !7, line: 2, type: !24, isLocal: false, isDefinition: true, scopeLine: 2, isOptimized: false, unit: !1, retainedNodes: !3)
!24 = !DISubroutineType(types: !25)
!25 = !{!26}
!26 = !DIBasicType(name: "void")
!27 = !DILocation(line: 1, column: 1, scope: !28)
!28 = !DILexicalBlockFile(scope: !23, file: !14, discriminator: 0)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "headers"
	.ascii ";\n"
	.ascii "pkgpath "
	.ascii "command-line-arguments"
	.ascii ";\n"
	.ascii "init"
	.ascii " "
	.ascii "headers"
	.ascii " "
	.ascii "command_line_arguments..import"
	.ascii ";\n"
	.ascii "const "
	.ascii "Connection"
	.ascii " "
	.ascii "= "
	.ascii "\"Connection\""
	.ascii ";\n"
	.ascii "const "
	.ascii "ContentLength"
	.ascii " "
	.ascii "= "
	.ascii "\"Content-Length\""
	.ascii ";\n"
	.ascii "var "
	.ascii "HopHeaders"
	.ascii " "
	.ascii "<type 1 "
	.ascii "["
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii ";\n"
	.ascii "const "
	.ascii "KeepAlive"
	.ascii " "
	.ascii "= "
	.ascii "\"Keep-Alive\""
	.ascii ";\n"
	.ascii "const "
	.ascii "ProxyAuthenticate"
	.ascii " "
	.ascii "= "
	.ascii "\"Proxy-Authenticate\""
	.ascii ";\n"
	.ascii "const "
	.ascii "ProxyAuthorization"
	.ascii " "
	.ascii "= "
	.ascii "\"Proxy-Authorization\""
	.ascii ";\n"
	.ascii "const "
	.ascii "Te"
	.ascii " "
	.ascii "= "
	.ascii "\"Te\""
	.ascii ";\n"
	.ascii "const "
	.ascii "Trailers"
	.ascii " "
	.ascii "= "
	.ascii "\"Trailers\""
	.ascii ";\n"
	.ascii "const "
	.ascii "TransferEncoding"
	.ascii " "
	.ascii "= "
	.ascii "\"Transfer-Encoding\""
	.ascii ";\n"
	.ascii "const "
	.ascii "Upgrade"
	.ascii " "
	.ascii "= "
	.ascii "\"Upgrade\""
	.ascii ";\n"
	.ascii "const "
	.ascii "XForwardedFor"
	.ascii " "
	.ascii "= "
	.ascii "\"X-Forwarded-For\""
	.ascii ";\n"
	.ascii "const "
	.ascii "XForwardedHost"
	.ascii " "
	.ascii "= "
	.ascii "\"X-Forwarded-Host\""
	.ascii ";\n"
	.ascii "const "
	.ascii "XForwardedProto"
	.ascii " "
	.ascii "= "
	.ascii "\"X-Forwarded-Proto\""
	.ascii ";\n"
	.ascii "const "
	.ascii "XForwardedServer"
	.ascii " "
	.ascii "= "
	.ascii "\"X-Forwarded-Server\""
	.ascii ";\n"
	.ascii "checksum FF7607C64EDD32A1BA674B6230F6E3E092382E99;\n"
	.text


	.file	1 "<built-in>"
	.file	2 "<stdin>"
	.file	3 "./headers.go"
	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin0:
	.loc	3 2 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB0_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB0_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp0:
	.loc	1 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	command_line_arguments..import, .Lfunc_end0-command_line_arguments..import
	.cfi_endproc

	.type	command_line_arguments.HopHeaders,@object
	.section	.data.command_line_arguments.HopHeaders,"aw",@progbits
	.globl	command_line_arguments.HopHeaders
	.p2align	4
command_line_arguments.HopHeaders:
	.quad	go..C1
	.quad	8
	.quad	8
	.size	command_line_arguments.HopHeaders, 24

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"Connection"
	.size	.Lconst.0, 11

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"Keep-Alive"
	.size	.Lconst.1, 11

	.type	.Lconst.2,@object
	.section	.rodata..Lconst.2,"a",@progbits
.Lconst.2:
	.asciz	"Proxy-Authenticate"
	.size	.Lconst.2, 19

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"Proxy-Authorization"
	.size	.Lconst.3, 20

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"Te"
	.size	.Lconst.4, 3

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"Trailers"
	.size	.Lconst.5, 9

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"Transfer-Encoding"
	.size	.Lconst.6, 18

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"Upgrade"
	.size	.Lconst.7, 8

	.type	go..C1,@object
	.section	.data.go..C1,"aw",@progbits
	.p2align	4
go..C1:
	.quad	.Lconst.0
	.quad	10
	.quad	.Lconst.1
	.quad	10
	.quad	.Lconst.2
	.quad	18
	.quad	.Lconst.3
	.quad	19
	.quad	.Lconst.4
	.quad	2
	.quad	.Lconst.5
	.quad	8
	.quad	.Lconst.6
	.quad	17
	.quad	.Lconst.7
	.quad	7
	.size	go..C1, 128

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	gcbits..wkwa,@object
	.section	.rodata.gcbits..wkwa,"aG",@progbits,gcbits..wkwa,comdat
	.weak	gcbits..wkwa
gcbits..wkwa:
	.zero	2,85
	.size	gcbits..wkwa, 2

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	2
	.quad	command_line_arguments.HopHeaders
	.quad	24
	.quad	8
	.quad	gcbits..ba
	.quad	go..C1
	.quad	128
	.quad	120
	.quad	gcbits..wkwa
	.size	go..C0, 80

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./headers.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/vulcand/vulcan/headers"
.Linfo_string3:
	.asciz	"command_line_arguments.HopHeaders"
.Linfo_string4:
	.asciz	"__values"
.Linfo_string5:
	.asciz	"__data"
.Linfo_string6:
	.asciz	"uint8"
.Linfo_string7:
	.asciz	"__length"
.Linfo_string8:
	.asciz	"int"
.Linfo_string9:
	.asciz	"string"
.Linfo_string10:
	.asciz	"__count"
.Linfo_string11:
	.asciz	"__capacity"
.Linfo_string12:
	.asciz	"struct{*string,int,int}"
.Linfo_string13:
	.asciz	"command_line_arguments..import"
.Linfo_string14:
	.asciz	"headers.command_line_arguments..import"
.Linfo_string15:
	.asciz	"void"
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.ascii	"\264B"
	.byte	25
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	110
	.byte	14
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	4
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	7
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	197
	.short	4
	.long	.debug_abbrev
	.byte	8
	.byte	1
	.long	.Linfo_string0
	.short	22
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2

	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	2
	.long	.Linfo_string3
	.long	57

	.byte	3
	.byte	23
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string12
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	104
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string10
	.long	157
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string11
	.long	157
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	109
	.byte	6
	.long	.Linfo_string9
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string5
	.long	145
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string7
	.long	157
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	150
	.byte	7
	.long	.Linfo_string6
	.byte	7
	.byte	1
	.byte	7
	.long	.Linfo_string8
	.byte	5
	.byte	8
	.byte	8
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string13
	.long	.Linfo_string14
	.byte	3
	.byte	2
	.long	193

	.byte	7
	.long	.Linfo_string15
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	201
	.long	42
	.asciz	"command_line_arguments.HopHeaders"
	.long	164
	.asciz	"headers.command_line_arguments..import"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	201
	.long	193
	.asciz	"void"
	.long	109
	.asciz	"string"
	.long	150
	.asciz	"uint8"
	.long	157
	.asciz	"int"
	.long	57
	.asciz	"struct{*string,int,int}"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
