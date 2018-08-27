{
entry:
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !1076, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.value(metadata i64 %t, metadata !1078, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !1080, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1081
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !1080, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1081
  call void @llvm.dbg.value(metadata i64 0, metadata !1082, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1083
  call void @llvm.dbg.value(metadata i64 0, metadata !1082, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1083
  ret { i64, i64 } zeroinitializer, !dbg !1084
}