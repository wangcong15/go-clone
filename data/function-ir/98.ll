{
entry:
  %tmp.101.sroa.3 = alloca [7 x i8], align 1
  %tmp.100.sroa.3 = alloca [7 x i8], align 1
  %val = alloca %Node.0, align 8
  %tmpv.394 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1626
  %icmp.136 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1624
  br i1 %icmp.136, label %then.118, label %else.118

then.118:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1624
  unreachable

else.118:                                         ; preds = %entry
  %.ld.103 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, align 8, !dbg !1624
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.103, metadata !1627, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i8 0, metadata !1628, metadata !DIExpression()), !dbg !1629
  %val.0.sroa_cast = bitcast %Node.0* %val to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %val.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %val.0.sroa_cast, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1630, metadata !DIExpression()), !dbg !1632
  %key.addr.sroa.0.0.cast.2276.sroa_cast = bitcast { i8*, i64 }* %tmpv.394 to i64*
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.2276.sroa_cast, align 8
  %key.addr.sroa.2.0.cast.2276.sroa_idx10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.394, i64 0, i32 1
  store i64 %key.chunk1, i64* %key.addr.sroa.2.0.cast.2276.sroa_idx10, align 8
  %cast.2281 = bitcast { i8*, i64 }* %tmpv.394 to i8*, !dbg !1633
  %call.130 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.103, i8* nonnull %cast.2281), !dbg !1633
  %call.130.fca.0.extract = extractvalue { i64, i8 } %call.130, 0, !dbg !1633
  %call.130.fca.1.extract = extractvalue { i64, i8 } %call.130, 1, !dbg !1633
  %0 = inttoptr i64 %call.130.fca.0.extract to i8*, !dbg !1633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %val.0.sroa_cast, i8* align 8 %0, i64 16, i1 false), !dbg !1633
  call void @llvm.dbg.value(metadata i8 %call.130.fca.1.extract, metadata !1630, metadata !DIExpression()), !dbg !1632
  %1 = and i8 %call.130.fca.1.extract, 1, !dbg !1634
  %trunc.122 = icmp eq i8 %1, 0, !dbg !1634
  br i1 %trunc.122, label %else.119, label %then.119

then.119:                                         ; preds = %else.118
  call void @llvm.dbg.value(metadata i8 %call.130.fca.1.extract, metadata !1628, metadata !DIExpression()), !dbg !1629
  %sret.formal.172526 = bitcast { %Node.0, i8 }* %sret.formal.17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.172526, i8* nonnull align 8 %val.0.sroa_cast, i64 16, i1 false), !dbg !1635
  %tmp.100.sroa.0.0.cast.2294.sroa_cast = bitcast { %Node.0, i8 }* %sret.formal.17 to i8*, !dbg !1635
  %tmp.100.sroa.2.0.cast.2294.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.formal.17, i64 0, i32 1, !dbg !1635
  store i8 %call.130.fca.1.extract, i8* %tmp.100.sroa.2.0.cast.2294.sroa_idx, align 8, !dbg !1635
  %tmp.100.sroa.3.0.cast.2294.sroa_raw_idx = getelementptr inbounds i8, i8* %tmp.100.sroa.0.0.cast.2294.sroa_cast, i64 17, !dbg !1635
  %tmp.100.sroa.3.0.sroa_idx = getelementptr inbounds [7 x i8], [7 x i8]* %tmp.100.sroa.3, i64 0, i64 0, !dbg !1635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %tmp.100.sroa.3.0.cast.2294.sroa_raw_idx, i8* nonnull align 1 %tmp.100.sroa.3.0.sroa_idx, i64 7, i1 false), !dbg !1635
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %val.0.sroa_cast), !dbg !1635
  ret void, !dbg !1635

else.119:                                         ; preds = %else.118
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %val.0.sroa_cast)
  call void @llvm.dbg.value(metadata i8 0, metadata !1628, metadata !DIExpression()), !dbg !1629
  %tmp.101.sroa.0.0.cast.2302.sroa_cast = bitcast { %Node.0, i8 }* %sret.formal.17 to i8*, !dbg !1636
  %tmp.101.sroa.3.0.cast.2302.sroa_raw_idx = getelementptr inbounds i8, i8* %tmp.101.sroa.0.0.cast.2302.sroa_cast, i64 17, !dbg !1636
  %tmp.101.sroa.3.0.sroa_idx = getelementptr inbounds [7 x i8], [7 x i8]* %tmp.101.sroa.3, i64 0, i64 0, !dbg !1636
  %2 = bitcast { %Node.0, i8 }* %sret.formal.17 to i8*, !dbg !1636
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 17, i1 false), !dbg !1636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %tmp.101.sroa.3.0.cast.2302.sroa_raw_idx, i8* nonnull align 1 %tmp.101.sroa.3.0.sroa_idx, i64 7, i1 false), !dbg !1636
  ret void, !dbg !1636
}{
entry:
  %tmp.101.sroa.3 = alloca [7 x i8], align 1
  %tmp.100.sroa.3 = alloca [7 x i8], align 1
  %val = alloca %Node.0, align 8
  %tmpv.394 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1626
  %icmp.136 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1624
  br i1 %icmp.136, label %then.118, label %else.118

then.118:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1624
  unreachable

else.118:                                         ; preds = %entry
  %.ld.103 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, align 8, !dbg !1624
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.103, metadata !1627, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i8 0, metadata !1628, metadata !DIExpression()), !dbg !1629
  %val.0.sroa_cast = bitcast %Node.0* %val to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %val.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %val.0.sroa_cast, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1630, metadata !DIExpression()), !dbg !1632
  %key.addr.sroa.0.0.cast.2276.sroa_cast = bitcast { i8*, i64 }* %tmpv.394 to i64*
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.2276.sroa_cast, align 8
  %key.addr.sroa.2.0.cast.2276.sroa_idx10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.394, i64 0, i32 1
  store i64 %key.chunk1, i64* %key.addr.sroa.2.0.cast.2276.sroa_idx10, align 8
  %cast.2281 = bitcast { i8*, i64 }* %tmpv.394 to i8*, !dbg !1633
  %call.130 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.103, i8* nonnull %cast.2281), !dbg !1633
  %call.130.fca.0.extract = extractvalue { i64, i8 } %call.130, 0, !dbg !1633
  %call.130.fca.1.extract = extractvalue { i64, i8 } %call.130, 1, !dbg !1633
  %0 = inttoptr i64 %call.130.fca.0.extract to i8*, !dbg !1633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %val.0.sroa_cast, i8* align 8 %0, i64 16, i1 false), !dbg !1633
  call void @llvm.dbg.value(metadata i8 %call.130.fca.1.extract, metadata !1630, metadata !DIExpression()), !dbg !1632
  %1 = and i8 %call.130.fca.1.extract, 1, !dbg !1634
  %trunc.122 = icmp eq i8 %1, 0, !dbg !1634
  br i1 %trunc.122, label %else.119, label %then.119

then.119:                                         ; preds = %else.118
  call void @llvm.dbg.value(metadata i8 %call.130.fca.1.extract, metadata !1628, metadata !DIExpression()), !dbg !1629
  %sret.formal.172526 = bitcast { %Node.0, i8 }* %sret.formal.17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.172526, i8* nonnull align 8 %val.0.sroa_cast, i64 16, i1 false), !dbg !1635
  %tmp.100.sroa.0.0.cast.2294.sroa_cast = bitcast { %Node.0, i8 }* %sret.formal.17 to i8*, !dbg !1635
  %tmp.100.sroa.2.0.cast.2294.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.formal.17, i64 0, i32 1, !dbg !1635
  store i8 %call.130.fca.1.extract, i8* %tmp.100.sroa.2.0.cast.2294.sroa_idx, align 8, !dbg !1635
  %tmp.100.sroa.3.0.cast.2294.sroa_raw_idx = getelementptr inbounds i8, i8* %tmp.100.sroa.0.0.cast.2294.sroa_cast, i64 17, !dbg !1635
  %tmp.100.sroa.3.0.sroa_idx = getelementptr inbounds [7 x i8], [7 x i8]* %tmp.100.sroa.3, i64 0, i64 0, !dbg !1635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %tmp.100.sroa.3.0.cast.2294.sroa_raw_idx, i8* nonnull align 1 %tmp.100.sroa.3.0.sroa_idx, i64 7, i1 false), !dbg !1635
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %val.0.sroa_cast), !dbg !1635
  ret void, !dbg !1635

else.119:                                         ; preds = %else.118
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %val.0.sroa_cast)
  call void @llvm.dbg.value(metadata i8 0, metadata !1628, metadata !DIExpression()), !dbg !1629
  %tmp.101.sroa.0.0.cast.2302.sroa_cast = bitcast { %Node.0, i8 }* %sret.formal.17 to i8*, !dbg !1636
  %tmp.101.sroa.3.0.cast.2302.sroa_raw_idx = getelementptr inbounds i8, i8* %tmp.101.sroa.0.0.cast.2302.sroa_cast, i64 17, !dbg !1636
  %tmp.101.sroa.3.0.sroa_idx = getelementptr inbounds [7 x i8], [7 x i8]* %tmp.101.sroa.3, i64 0, i64 0, !dbg !1636
  %2 = bitcast { %Node.0, i8 }* %sret.formal.17 to i8*, !dbg !1636
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 17, i1 false), !dbg !1636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %tmp.101.sroa.3.0.cast.2302.sroa_raw_idx, i8* nonnull align 1 %tmp.101.sroa.3.0.sroa_idx, i64 7, i1 false), !dbg !1636
  ret void, !dbg !1636
}