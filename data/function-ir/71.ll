define %Directory.0* @command_line_arguments.NewDirectory(i8* nest nocapture readnone %nest.0, i64 %name.chunk0, i64 %name.chunk1, i64 %parent.chunk0, i64 %parent.chunk1) #0 !dbg !1791 {
entry:
  %node = alloca %.command-line-arguments.node.0, align 8
  %tmpv.1 = alloca %Directory.0, align 8
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !1794, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1795
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !1794, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1795
  call void @llvm.dbg.value(metadata i64 %parent.chunk0, metadata !1796, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1797
  call void @llvm.dbg.value(metadata i64 %parent.chunk1, metadata !1796, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1797
  call void @llvm.dbg.value(metadata %Directory.0* null, metadata !1798, metadata !DIExpression()), !dbg !1799
  %node.0.sroa_cast = bitcast %.command-line-arguments.node.0* %node to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %node.0.sroa_cast)
  call void @command_line_arguments.NewNode(%.command-line-arguments.node.0* nonnull sret %node, i8* nest undef, i64 %name.chunk0, i64 %name.chunk1, i32 -2147483648, i64 %parent.chunk0, i64 %parent.chunk1), !dbg !1800
  %call.0 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Directory..d, i64 0, i32 0)), !dbg !1802
  %cast.778 = bitcast i8* %call.0 to %Directory.0*, !dbg !1802
  %cast.779 = bitcast %Directory.0* %tmpv.1 to i8*, !dbg !1803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.779, i8* nonnull align 8 %node.0.sroa_cast, i64 80, i1 false), !dbg !1803
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Directory..d, i64 0, i32 0), i8* %call.0, i8* nonnull %cast.779), !dbg !1802
  call void @llvm.dbg.value(metadata %Directory.0* %cast.778, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata %Directory.0* %cast.778, metadata !1798, metadata !DIExpression()), !dbg !1799
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %node.0.sroa_cast), !dbg !1806
  ret %Directory.0* %cast.778, !dbg !1806
}