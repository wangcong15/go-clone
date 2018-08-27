{
entry:
  %tmp.103.sroa.3 = alloca [7 x i8], align 1
  %tmp.102.sroa.3 = alloca [7 x i8], align 1
  %val = alloca { %_type.0*, i8* }, align 8
  %tmpv.416 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1406, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1408, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1409
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1408, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1409
  %icmp.142 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1407
  br i1 %icmp.142, label %then.125, label %else.125

then.125:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1407
  unreachable

else.125:                                         ; preds = %entry
  %.ld.112 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, align 8, !dbg !1407
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.112, metadata !1410, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.value(metadata i8 0, metadata !1411, metadata !DIExpression()), !dbg !1412
  %call.132 = call { i64, i64 } @strings.ToLower(i8* nest undef, i64 %key.chunk0, i64 %key.chunk1), !dbg !1413
  %call.132.fca.0.extract = extractvalue { i64, i64 } %call.132, 0, !dbg !1413
  %call.132.fca.1.extract = extractvalue { i64, i64 } %call.132, 1, !dbg !1413
  call void @llvm.dbg.value(metadata i64 %call.132.fca.0.extract, metadata !1408, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1409
  call void @llvm.dbg.value(metadata i64 %call.132.fca.1.extract, metadata !1408, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1409
  %val.0.sroa_cast = bitcast { %_type.0*, i8* }* %val to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %val.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %val.0.sroa_cast, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1414, metadata !DIExpression()), !dbg !1416
  %key.addr.sroa.0.0.cast.2339.sroa_cast = bitcast { i8*, i64 }* %tmpv.416 to i64*
  store i64 %call.132.fca.0.extract, i64* %key.addr.sroa.0.0.cast.2339.sroa_cast, align 8
  %key.addr.sroa.4.0.cast.2339.sroa_idx12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.416, i64 0, i32 1
  store i64 %call.132.fca.1.extract, i64* %key.addr.sroa.4.0.cast.2339.sroa_idx12, align 8
  %cast.2344 = bitcast { i8*, i64 }* %tmpv.416 to i8*, !dbg !1417
  %call.133 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.112, i8* nonnull %cast.2344), !dbg !1417
  %call.133.fca.0.extract = extractvalue { i64, i8 } %call.133, 0, !dbg !1417
  %call.133.fca.1.extract = extractvalue { i64, i8 } %call.133, 1, !dbg !1417
  %0 = inttoptr i64 %call.133.fca.0.extract to i8*, !dbg !1417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %val.0.sroa_cast, i8* align 8 %0, i64 16, i1 false), !dbg !1417
  call void @llvm.dbg.value(metadata i8 %call.133.fca.1.extract, metadata !1414, metadata !DIExpression()), !dbg !1416
  %1 = and i8 %call.133.fca.1.extract, 1, !dbg !1418
  %trunc.129 = icmp eq i8 %1, 0, !dbg !1418
  br i1 %trunc.129, label %else.126, label %then.126

then.126:                                         ; preds = %else.125
  call void @llvm.dbg.value(metadata i8 %call.133.fca.1.extract, metadata !1411, metadata !DIExpression()), !dbg !1412
  %sret.formal.182728 = bitcast { { %_type.0*, i8* }, i8 }* %sret.formal.18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.182728, i8* nonnull align 8 %val.0.sroa_cast, i64 16, i1 false), !dbg !1419
  %tmp.102.sroa.0.0.cast.2357.sroa_cast = bitcast { { %_type.0*, i8* }, i8 }* %sret.formal.18 to i8*, !dbg !1419
  %tmp.102.sroa.2.0.cast.2357.sroa_idx = getelementptr inbounds { { %_type.0*, i8* }, i8 }, { { %_type.0*, i8* }, i8 }* %sret.formal.18, i64 0, i32 1, !dbg !1419
  store i8 %call.133.fca.1.extract, i8* %tmp.102.sroa.2.0.cast.2357.sroa_idx, align 8, !dbg !1419
  %tmp.102.sroa.3.0.cast.2357.sroa_raw_idx = getelementptr inbounds i8, i8* %tmp.102.sroa.0.0.cast.2357.sroa_cast, i64 17, !dbg !1419
  %tmp.102.sroa.3.0.sroa_idx = getelementptr inbounds [7 x i8], [7 x i8]* %tmp.102.sroa.3, i64 0, i64 0, !dbg !1419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %tmp.102.sroa.3.0.cast.2357.sroa_raw_idx, i8* nonnull align 1 %tmp.102.sroa.3.0.sroa_idx, i64 7, i1 false), !dbg !1419
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %val.0.sroa_cast), !dbg !1419
  ret void, !dbg !1419

else.126:                                         ; preds = %else.125
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %val.0.sroa_cast)
  call void @llvm.dbg.value(metadata i8 0, metadata !1411, metadata !DIExpression()), !dbg !1412
  %tmp.103.sroa.0.0.cast.2365.sroa_cast = bitcast { { %_type.0*, i8* }, i8 }* %sret.formal.18 to i8*, !dbg !1420
  %tmp.103.sroa.3.0.cast.2365.sroa_raw_idx = getelementptr inbounds i8, i8* %tmp.103.sroa.0.0.cast.2365.sroa_cast, i64 17, !dbg !1420
  %tmp.103.sroa.3.0.sroa_idx = getelementptr inbounds [7 x i8], [7 x i8]* %tmp.103.sroa.3, i64 0, i64 0, !dbg !1420
  %2 = bitcast { { %_type.0*, i8* }, i8 }* %sret.formal.18 to i8*, !dbg !1420
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 17, i1 false), !dbg !1420
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %tmp.103.sroa.3.0.cast.2365.sroa_raw_idx, i8* nonnull align 1 %tmp.103.sroa.3.0.sroa_idx, i64 7, i1 false), !dbg !1420
  ret void, !dbg !1420
}