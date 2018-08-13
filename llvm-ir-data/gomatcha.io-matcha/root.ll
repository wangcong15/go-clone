; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22matcha\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22command-line-arguments\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22bridge\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha.io/matcha/bridge\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22gomatcha.io/matcha/bridge\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22init\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22matcha\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22command_line_arguments..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sys\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime_internal_sys..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync..import\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22init_graph\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22var \22"
module asm "\09.ascii \22MainLocker\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22\5C\22sync.Locker\5C\22 \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Lock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Unlock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22command_line_arguments..init0\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 7964992C781F8FCDEFE39705308C14EEBD3DBC94;\5Cn\22"
module asm "\09.text"

%Locker.0 = type { { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, i8* }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.1*, %__go_descriptor.2*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.1 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.2 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.1 }
%IPST.1 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%PtrType.0 = type { %_type.0, %_type.0* }
%Mutex.0 = type { i32, i32 }
%StructType.0 = type { %_type.0, %IPST.3 }
%IPST.3 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%InterfaceType.0 = type { %_type.0, %IPST.4 }
%IPST.4 = type { %imethod.0*, i64, i64 }
%imethod.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0* }
%functionDescriptor.0 = type { i64 }

$pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex = comdat any

$gcbits..da = comdat any

@command_line_arguments.MainLocker = global %Locker.0 zeroinitializer
@type...1sync.Mutex = external constant %PtrType.0
@pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex = weak constant { %_type.0*, void (i8*, %Mutex.0*)*, void (i8*, %Mutex.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.Mutex, i32 0, i32 0), void (i8*, %Mutex.0*)* @sync.Mutex.Lock, void (i8*, %Mutex.0*)* @sync.Mutex.Unlock }, comdat
@sync.Mutex..d = external constant %StructType.0
@runtime.writeBarrier = external local_unnamed_addr externally_initialized global i32
@sync.Locker..d = external constant %InterfaceType.0
@command_line_arguments.command_line_arguments..init0..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init0 to i64) }
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@go..C0 = internal global { i8*, i64, [1 x { i8*, i64, i64, i8* }] } { i8* null, i64 1, [1 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast (%Locker.0* @command_line_arguments.MainLocker to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }] }

define void @command_line_arguments.command_line_arguments..init0(i8* nest nocapture readnone %nest.0) #0 !dbg !84 {
entry:
  %tmpv.2 = alloca %Locker.0, align 8
  %call.0 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i64 0, i32 0)), !dbg !87
  %0 = bitcast i8* %call.0 to i64*, !dbg !87
  store i64 0, i64* %0, align 4, !dbg !87
  %field.0 = getelementptr inbounds %Locker.0, %Locker.0* %tmpv.2, i64 0, i32 0, !dbg !88
  store { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, %Mutex.0*)*, void (i8*, %Mutex.0*)* }* @pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** %field.0, align 8, !dbg !88
  %field.1 = getelementptr inbounds %Locker.0, %Locker.0* %tmpv.2, i64 0, i32 1, !dbg !88
  store i8* %call.0, i8** %field.1, align 8, !dbg !88
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !88
  %icmp.1 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !88
  %cast.9 = bitcast %Locker.0* %tmpv.2 to i8*, !dbg !88
  br i1 %icmp.1, label %else.1, label %else.0

fallthrough.0:                                    ; preds = %else.0, %else.1
  ret void

else.0:                                           ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @sync.Locker..d, i64 0, i32 0), i8* bitcast (%Locker.0* @command_line_arguments.MainLocker to i8*), i8* nonnull %cast.9), !dbg !88
  br label %fallthrough.0

else.1:                                           ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%Locker.0* @command_line_arguments.MainLocker to i8*), i8* nonnull align 8 %cast.9, i64 16, i1 false), !dbg !88
  br label %fallthrough.0
}

declare void @sync.Mutex.Lock(i8*, %Mutex.0*) #0

declare void @sync.Mutex.Unlock(i8*, %Mutex.0*) #0

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.1) local_unnamed_addr #0 !dbg !89 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [1 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !90
  call void @command_line_arguments.command_line_arguments..init0(i8* nest undef), !dbg !92
  ret void
}

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { argmemonly nounwind }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./id.go", directory: "/home/wangcong/go_path/src/gomatcha.io/matcha")
!3 = !{}
!4 = !{!5, !82}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "command_line_arguments.MainLocker", linkageName: "command_line_arguments.MainLocker", scope: !1, file: !7, line: 9, type: !8, isLocal: false, isDefinition: true)
!7 = !DIFile(filename: "id.go", directory: ".")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Locker", file: !7, line: 4, size: 128, align: 8, elements: !9)
!9 = !{!10, !81}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 4, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)void,*func(*void)void}", file: !13, size: 192, align: 8, elements: !14)
!13 = !DIFile(filename: "", directory: "")
!14 = !{!15, !76, !80}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !13, line: 4, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !18, line: 1, size: 576, align: 8, elements: !19)
!18 = !DIFile(filename: "<built-in>", directory: "")
!19 = !{!20, !22, !23, !25, !27, !28, !29, !39, !48, !50, !57, !75}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !18, line: 1, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !18, line: 1, baseType: !21, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !18, line: 1, baseType: !24, size: 32, align: 32, offset: 128)
!24 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !18, line: 1, baseType: !26, size: 8, align: 8, offset: 160)
!26 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !18, line: 1, baseType: !26, size: 8, align: 8, offset: 168)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !18, line: 1, baseType: !26, size: 8, align: 8, offset: 176)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !18, line: 1, baseType: !30, size: 64, align: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !18, line: 1, size: 64, align: 8, elements: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !18, line: 1, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{!21, !37, !21}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIBasicType(name: "void")
!39 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !18, line: 1, baseType: !40, size: 64, align: 64, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !18, line: 1, size: 64, align: 8, elements: !42)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !18, line: 1, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !37, !37}
!47 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !18, line: 1, baseType: !49, size: 64, align: 64, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !18, line: 1, baseType: !51, size: 64, align: 64, offset: 384)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !18, line: 1, size: 128, align: 8, elements: !53)
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !18, line: 1, baseType: !49, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !18, line: 1, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !18, line: 1, baseType: !58, size: 64, align: 64, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !18, line: 1, size: 320, align: 8, elements: !60)
!60 = !{!61, !62, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !18, line: 1, baseType: !51, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !18, line: 1, baseType: !51, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !18, line: 1, baseType: !64, size: 192, align: 64, offset: 128)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !13, size: 192, align: 8, elements: !65)
!65 = !{!66, !73, !74}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !13, line: 1, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !18, line: 1, size: 320, align: 8, elements: !69)
!69 = !{!61, !62, !70, !71, !72}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !18, line: 1, baseType: !37, size: 64, align: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !18, line: 1, baseType: !37, size: 64, align: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !18, line: 1, baseType: !37, size: 64, align: 64, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !13, line: 1, baseType: !56, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !13, line: 1, baseType: !56, size: 64, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !18, line: 1, baseType: !37, size: 64, align: 64, offset: 512)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "Lock", file: !13, line: 4, baseType: !77, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!38, !37}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Unlock", file: !13, line: 4, baseType: !77, size: 64, align: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !7, line: 1, baseType: !37, size: 64, align: 64, offset: 64)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !18, line: 1, type: !24, isLocal: false, isDefinition: true)
!84 = distinct !DISubprogram(name: "matcha.command_line_arguments..init0", linkageName: "command_line_arguments.command_line_arguments..init0", scope: null, file: !7, line: 11, type: !85, isLocal: false, isDefinition: true, scopeLine: 11, isOptimized: false, unit: !1, retainedNodes: !3)
!85 = !DISubroutineType(types: !86)
!86 = !{!38}
!87 = !DILocation(line: 12, column: 15, scope: !84)
!88 = !DILocation(line: 12, column: 13, scope: !84)
!89 = distinct !DISubprogram(name: "matcha.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !7, line: 1, type: !85, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!90 = !DILocation(line: 1, column: 1, scope: !91)
!91 = !DILexicalBlockFile(scope: !89, file: !18, discriminator: 0)
!92 = !DILocation(line: 11, column: 1, scope: !93)
!93 = !DILexicalBlockFile(scope: !89, file: !7, discriminator: 0)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "matcha"
	.ascii ";\n"
	.ascii "pkgpath "
	.ascii "command-line-arguments"
	.ascii ";\n"
	.ascii "import "
	.ascii "bridge"
	.ascii " "
	.ascii "gomatcha.io/matcha/bridge"
	.ascii " \""
	.ascii "gomatcha.io/matcha/bridge"
	.ascii "\";\n"
	.ascii "import "
	.ascii "sync"
	.ascii " "
	.ascii "sync"
	.ascii " \""
	.ascii "sync"
	.ascii "\";\n"
	.ascii "init"
	.ascii " "
	.ascii "matcha"
	.ascii " "
	.ascii "command_line_arguments..import"
	.ascii " "
	.ascii "runtime"
	.ascii " "
	.ascii "runtime..import"
	.ascii " "
	.ascii "sys"
	.ascii " "
	.ascii "runtime_internal_sys..import"
	.ascii " "
	.ascii "sync"
	.ascii " "
	.ascii "sync..import"
	.ascii ";\n"
	.ascii "init_graph"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "2"
	.ascii ";\n"
	.ascii "var "
	.ascii "MainLocker"
	.ascii " "
	.ascii "<type 1 "
	.ascii "\"sync.Locker\" "
	.ascii "<type 2 "
	.ascii "interface { "
	.ascii "Lock"
	.ascii " ("
	.ascii ")"
	.ascii "; "
	.ascii "Unlock"
	.ascii " ("
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "command_line_arguments..init0"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii "checksum 7964992C781F8FCDEFE39705308C14EEBD3DBC94;\n"
	.text


	.file	1 "<built-in>"
	.file	2 "<stdin>"
	.file	3 "./id.go"
	.section	.text.command_line_arguments.command_line_arguments..init0,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init0
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init0,@function
command_line_arguments.command_line_arguments..init0:
.Lfunc_begin0:
	.loc	3 11 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB0_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB0_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
.Ltmp0:
	.loc	3 12 15 prologue_end
	movl	$sync.Mutex..d, %edi
	callq	runtime.newobject
	movq	$0, (%rax)
	.loc	3 12 13 is_stmt 0
	movq	$pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex, 8(%rsp)
	movq	%rax, 16(%rsp)
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_5
	.loc	3 0 13
	leaq	8(%rsp), %rdx
	.loc	3 12 13
	movl	$sync.Locker..d, %edi
	movl	$command_line_arguments.MainLocker, %esi
	callq	runtime.typedmemmove
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB0_5:
	.cfi_def_cfa_offset 32
	movups	8(%rsp), %xmm0
	movups	%xmm0, command_line_arguments.MainLocker(%rip)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	command_line_arguments.command_line_arguments..init0, .Lfunc_end0-command_line_arguments.command_line_arguments..init0
	.cfi_endproc

	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin1:
	.loc	3 1 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB1_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB1_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp2:
	.loc	1 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	.loc	3 11 1
	callq	command_line_arguments.command_line_arguments..init0
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp3:
.Lfunc_end1:
	.size	command_line_arguments..import, .Lfunc_end1-command_line_arguments..import
	.cfi_endproc

	.type	command_line_arguments.MainLocker,@object
	.section	.bss.command_line_arguments.MainLocker,"aw",@nobits
	.globl	command_line_arguments.MainLocker
	.p2align	3
command_line_arguments.MainLocker:
	.zero	16
	.size	command_line_arguments.MainLocker, 16

	.type	pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex,@object
	.section	.rodata.pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex,"aG",@progbits,pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex,comdat
	.weak	pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex
	.p2align	4
pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex:
	.quad	type...1sync.Mutex
	.quad	sync.Mutex.Lock
	.quad	sync.Mutex.Unlock
	.size	pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex, 24

	.type	command_line_arguments.command_line_arguments..init0..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init0..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init0..f
	.p2align	3
command_line_arguments.command_line_arguments..init0..f:
	.quad	command_line_arguments.command_line_arguments..init0
	.size	command_line_arguments.command_line_arguments..init0..f, 8

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	1
	.quad	command_line_arguments.MainLocker
	.quad	16
	.quad	16
	.quad	gcbits..da
	.size	go..C0, 48

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./id.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/gomatcha.io/matcha"
.Linfo_string3:
	.asciz	"command_line_arguments.MainLocker"
.Linfo_string4:
	.asciz	"__methods"
.Linfo_string5:
	.asciz	"__type_descriptor"
.Linfo_string6:
	.asciz	"size"
.Linfo_string7:
	.asciz	"uintptr"
.Linfo_string8:
	.asciz	"ptrdata"
.Linfo_string9:
	.asciz	"hash"
.Linfo_string10:
	.asciz	"uint32"
.Linfo_string11:
	.asciz	"kind"
.Linfo_string12:
	.asciz	"uint8"
.Linfo_string13:
	.asciz	"align"
.Linfo_string14:
	.asciz	"fieldAlign"
.Linfo_string15:
	.asciz	"hashfn"
.Linfo_string16:
	.asciz	"code"
.Linfo_string17:
	.asciz	"void"
.Linfo_string18:
	.asciz	"__go_descriptor"
.Linfo_string19:
	.asciz	"equalfn"
.Linfo_string20:
	.asciz	"bool"
.Linfo_string21:
	.asciz	"gcdata"
.Linfo_string22:
	.asciz	"string"
.Linfo_string23:
	.asciz	"__data"
.Linfo_string24:
	.asciz	"__length"
.Linfo_string25:
	.asciz	"int"
.Linfo_string26:
	.asciz	"uncommonType"
.Linfo_string27:
	.asciz	"name"
.Linfo_string28:
	.asciz	"pkgPath"
.Linfo_string29:
	.asciz	"methods"
.Linfo_string30:
	.asciz	"__values"
.Linfo_string31:
	.asciz	"mtyp"
.Linfo_string32:
	.asciz	"typ"
.Linfo_string33:
	.asciz	"tfn"
.Linfo_string34:
	.asciz	"method"
.Linfo_string35:
	.asciz	"__count"
.Linfo_string36:
	.asciz	"__capacity"
.Linfo_string37:
	.asciz	"struct{*method,int,int}"
.Linfo_string38:
	.asciz	"ptrToThis"
.Linfo_string39:
	.asciz	"_type"
.Linfo_string40:
	.asciz	"Lock"
.Linfo_string41:
	.asciz	"Unlock"
.Linfo_string42:
	.asciz	"struct{*_type,*func(*void)void,*func(*void)void}"
.Linfo_string43:
	.asciz	"__object"
.Linfo_string44:
	.asciz	"Locker"
.Linfo_string45:
	.asciz	"runtime.writeBarrier"
.Linfo_string46:
	.asciz	"command_line_arguments.command_line_arguments..init0"
.Linfo_string47:
	.asciz	"matcha.command_line_arguments..init0"
.Linfo_string48:
	.asciz	"command_line_arguments..import"
.Linfo_string49:
	.asciz	"matcha.command_line_arguments..import"
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
	.byte	85
	.byte	23
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
	.byte	58
	.byte	11
	.byte	59
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
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
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
	.long	774
	.short	4
	.long	.debug_abbrev
	.byte	8
	.byte	1
	.long	.Linfo_string0
	.short	22
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2

	.quad	0
	.long	.Ldebug_ranges0
	.byte	2
	.long	.Linfo_string3
	.long	57

	.byte	3
	.byte	9
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string44
	.byte	16
	.byte	3
	.byte	4
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	93
	.byte	3
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string43
	.long	386
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	98
	.byte	6
	.long	.Linfo_string42
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string5
	.long	145
	.byte	2
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string40
	.long	688
	.byte	2
	.byte	4
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string41
	.long	688
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	150
	.byte	3
	.long	.Linfo_string39
	.byte	72
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string6
	.long	316
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.long	316
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string9
	.long	323
	.byte	1
	.byte	1
	.byte	4
	.byte	16
	.byte	4
	.long	.Linfo_string11
	.long	330
	.byte	1
	.byte	1
	.byte	1
	.byte	20
	.byte	4
	.long	.Linfo_string13
	.long	330
	.byte	1
	.byte	1
	.byte	1
	.byte	21
	.byte	4
	.long	.Linfo_string14
	.long	330
	.byte	1
	.byte	1
	.byte	1
	.byte	22
	.byte	4
	.long	.Linfo_string15
	.long	337
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string19
	.long	398
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string21
	.long	454
	.byte	1
	.byte	1
	.byte	8
	.byte	40
	.byte	4
	.long	.Linfo_string22
	.long	459
	.byte	1
	.byte	1
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string26
	.long	507
	.byte	1
	.byte	1
	.byte	8
	.byte	56
	.byte	4
	.long	.Linfo_string38
	.long	386
	.byte	1
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	7
	.long	.Linfo_string7
	.byte	7
	.byte	8
	.byte	7
	.long	.Linfo_string10
	.byte	7
	.byte	4
	.byte	7
	.long	.Linfo_string12
	.byte	7
	.byte	1
	.byte	5
	.long	342
	.byte	3
	.long	.Linfo_string18
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string16
	.long	365
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	370
	.byte	8
	.long	316
	.byte	9
	.long	386
	.byte	9
	.long	316
	.byte	0
	.byte	5
	.long	391
	.byte	7
	.long	.Linfo_string17
	.byte	0
	.byte	0
	.byte	5
	.long	403
	.byte	3
	.long	.Linfo_string18
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string16
	.long	426
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	431
	.byte	8
	.long	447
	.byte	9
	.long	386
	.byte	9
	.long	386
	.byte	0
	.byte	7
	.long	.Linfo_string20
	.byte	7
	.byte	1
	.byte	5
	.long	330
	.byte	5
	.long	464
	.byte	3
	.long	.Linfo_string22
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string23
	.long	454
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string24
	.long	500
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	.Linfo_string25
	.byte	5
	.byte	8
	.byte	5
	.long	512
	.byte	3
	.long	.Linfo_string26
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string27
	.long	459
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string28
	.long	459
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string29
	.long	561
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	6
	.long	.Linfo_string37
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string30
	.long	608
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string35
	.long	500
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string36
	.long	500
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	613
	.byte	3
	.long	.Linfo_string34
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string27
	.long	459
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string28
	.long	459
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string31
	.long	386
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string32
	.long	386
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string33
	.long	386
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	5
	.long	693
	.byte	8
	.long	391
	.byte	9
	.long	386
	.byte	0
	.byte	2
	.long	.Linfo_string45
	.long	323

	.byte	1
	.byte	1
	.long	.Linfo_string45
	.byte	10
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string46
	.long	.Linfo_string47
	.byte	3
	.byte	11
	.long	391

	.byte	10
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string48
	.long	.Linfo_string49
	.byte	3
	.byte	1
	.long	391

	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	778
	.long	704
	.asciz	"runtime.writeBarrier"
	.long	719
	.asciz	"matcha.command_line_arguments..init0"
	.long	42
	.asciz	"command_line_arguments.MainLocker"
	.long	748
	.asciz	"matcha.command_line_arguments..import"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	778
	.long	57
	.asciz	"Locker"
	.long	150
	.asciz	"_type"
	.long	613
	.asciz	"method"
	.long	323
	.asciz	"uint32"
	.long	98
	.asciz	"struct{*_type,*func(*void)void,*func(*void)void}"
	.long	500
	.asciz	"int"
	.long	447
	.asciz	"bool"
	.long	512
	.asciz	"uncommonType"
	.long	403
	.asciz	"__go_descriptor"
	.long	391
	.asciz	"void"
	.long	316
	.asciz	"uintptr"
	.long	464
	.asciz	"string"
	.long	330
	.asciz	"uint8"
	.long	561
	.asciz	"struct{*method,int,int}"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
