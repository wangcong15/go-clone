{
entry:
  %node = alloca %.command-line-arguments.node.0, align 8
  %tmpv.152 = alloca %File.0, align 8
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !1840, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1841
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !1840, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1841
  call void @llvm.dbg.value(metadata i64 %parent.chunk0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata i64 %parent.chunk1, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata %File.0* null, metadata !1844, metadata !DIExpression()), !dbg !1845
  %node.0.sroa_cast = bitcast %.command-line-arguments.node.0* %node to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %node.0.sroa_cast)
  call void @command_line_arguments.NewNode(%.command-line-arguments.node.0* nonnull sret %node, i8* nest undef, i64 %name.chunk0, i64 %name.chunk1, i32 0, i64 %parent.chunk0, i64 %parent.chunk1), !dbg !1846
  %call.68 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.File..d, i64 0, i32 0)), !dbg !1848
  %cast.1426 = bitcast i8* %call.68 to %File.0*, !dbg !1848
  %cast.1427 = bitcast %File.0* %tmpv.152 to i8*, !dbg !1849
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1427, i8* nonnull align 8 %node.0.sroa_cast, i64 80, i1 false), !dbg !1849
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.File..d, i64 0, i32 0), i8* %call.68, i8* nonnull %cast.1427), !dbg !1848
  call void @llvm.dbg.value(metadata %File.0* %cast.1426, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %node.0.sroa_cast), !dbg !1850
  ret %File.0* %cast.1426, !dbg !1850
}