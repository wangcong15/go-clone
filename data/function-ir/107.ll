define void @command_line_arguments.nodes.Delete(i8* nest nocapture readnone %nest.49, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** readonly %pointer, i64 %key.chunk0, i64 %key.chunk1) #0 !dbg !1565 {
entry:
  %tmpv.406 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1568, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1570, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1571
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1570, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1571
  %icmp.137 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1569
  br i1 %icmp.137, label %then.120, label %else.120

then.120:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1569
  unreachable

else.120:                                         ; preds = %entry
  %.ld.105 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, align 8, !dbg !1569
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.105, metadata !1572, metadata !DIExpression()), !dbg !1569
  %key.addr.sroa.0.0.cast.2308.sroa_cast = bitcast { i8*, i64 }* %tmpv.406 to i64*
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.2308.sroa_cast, align 8
  %key.addr.sroa.2.0.cast.2308.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.406, i64 0, i32 1
  store i64 %key.chunk1, i64* %key.addr.sroa.2.0.cast.2308.sroa_idx3, align 8
  %cast.2311 = bitcast { i8*, i64 }* %tmpv.406 to i8*, !dbg !1573
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.105, i8* nonnull %cast.2311), !dbg !1573
  ret void
}