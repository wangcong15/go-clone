{
entry:
  %va = alloca %Value.0, align 8
  %vb = alloca %Value.0, align 8
  %tmpv.2194 = alloca %Value.0, align 8
  %tmpv.2195 = alloca %Value.0, align 8
  %sret.actual.211 = alloca %Value.0, align 8
  %sret.actual.212 = alloca %Value.0, align 8
  %tmpv.2198 = alloca %Value.0, align 8
  %sret.actual.213 = alloca %Value.0, align 8
  %sret.actual.214 = alloca %Value.0, align 8
  %sret.actual.215 = alloca %Value.0, align 8
  %sret.actual.217 = alloca %StructField.0, align 8
  %tmpv.2204 = alloca %Value.0, align 8
  %sret.actual.218 = alloca %Value.0, align 8
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !1522, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1523
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !1522, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1523
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !1524, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1525
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !1524, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1525
  %0 = bitcast %Value.0* %va to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = bitcast %Value.0* %vb to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  %cast.6495 = bitcast %Value.0* %tmpv.2194 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6495, i8 0, i64 24, i1 false)
  %icmp.1077 = icmp eq i64 %dst.chunk0, 0, !dbg !1526
  br i1 %icmp.1077, label %fallthrough.1019, label %else.1019

fallthrough.1019:                                 ; preds = %entry, %else.1019
  %tmpv.2196.0 = phi i64 [ %.field.ld.55611, %else.1019 ], [ 0, %entry ]
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.211, i8* nest undef, i64 %tmpv.2196.0, i64 %dst.chunk1), !dbg !1528
  %cast.6500 = bitcast %Value.0* %tmpv.2195 to i8*
  %cast.6501 = bitcast %Value.0* %sret.actual.211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6500, i8* nonnull align 8 %cast.6501, i64 24, i1 false)
  call void @reflect.Value.Elem(%Value.0* nonnull sret %sret.actual.212, i8* nest undef, %Value.0* nonnull %tmpv.2195), !dbg !1529
  %cast.6503 = bitcast %Value.0* %sret.actual.212 to i8*
  %va16 = bitcast %Value.0* %va to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %va16, i8* nonnull align 8 %cast.6503, i64 24, i1 false)
  %icmp.1078 = icmp eq i64 %src.chunk0, 0, !dbg !1530
  br i1 %icmp.1078, label %fallthrough.1020, label %else.1020

else.1019:                                        ; preds = %entry
  %2 = inttoptr i64 %dst.chunk0 to i64*, !dbg !1526
  %.field.ld.55611 = load i64, i64* %2, align 8, !dbg !1526
  br label %fallthrough.1019

fallthrough.1020:                                 ; preds = %fallthrough.1019, %else.1020
  %tmpv.2199.0 = phi i64 [ %.field.ld.55712, %else.1020 ], [ 0, %fallthrough.1019 ]
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.213, i8* nest undef, i64 %tmpv.2199.0, i64 %src.chunk1), !dbg !1531
  %cast.6509 = bitcast %Value.0* %tmpv.2198 to i8*
  %cast.6510 = bitcast %Value.0* %sret.actual.213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6509, i8* nonnull align 8 %cast.6510, i64 24, i1 false)
  call void @reflect.Value.Elem(%Value.0* nonnull sret %sret.actual.214, i8* nest undef, %Value.0* nonnull %tmpv.2198), !dbg !1532
  %cast.6512 = bitcast %Value.0* %sret.actual.214 to i8*
  %vb17 = bitcast %Value.0* %vb to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %vb17, i8* nonnull align 8 %cast.6512, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 0, metadata !1533, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata %Value.0* %va, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1583
  %call.45613 = call i64 @reflect.Value.NumField(i8* nest undef, %Value.0* nonnull %va), !dbg !1584
  %icmp.108014 = icmp sgt i64 %call.45613, 0, !dbg !1585
  br i1 %icmp.108014, label %then.1023.lr.ph, label %else.1023

then.1023.lr.ph:                                  ; preds = %fallthrough.1020
  %cast.6516 = bitcast %Value.0* %sret.actual.215 to i8*
  %tmpv.2203.sroa.0.0.cast.6521.sroa_cast = bitcast %StructField.0* %sret.actual.217 to i64*
  %tmpv.2203.sroa.2.0.cast.6521.sroa_idx3 = getelementptr inbounds %StructField.0, %StructField.0* %sret.actual.217, i64 0, i32 0, i32 1
  %cast.6524 = bitcast %Value.0* %tmpv.2204 to i8*
  %cast.6525 = bitcast %Value.0* %sret.actual.218 to i8*
  br label %then.1023

else.1020:                                        ; preds = %fallthrough.1019
  %3 = inttoptr i64 %src.chunk0 to i64*, !dbg !1530
  %.field.ld.55712 = load i64, i64* %3, align 8, !dbg !1530
  br label %fallthrough.1020

fallthrough.1021:                                 ; preds = %then.1023
  call void @llvm.dbg.value(metadata %Value.0* %va, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1583
  %call.454 = call { i64, i64 } @reflect.Value.Type(i8* nest undef, %Value.0* nonnull %va), !dbg !1586
  %call.454.fca.0.extract = extractvalue { i64, i64 } %call.454, 0, !dbg !1586
  %call.454.fca.1.extract = extractvalue { i64, i64 } %call.454, 1, !dbg !1586
  %4 = inttoptr i64 %call.454.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !1588
  %field.2450 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %4, i64 0, i32 8, !dbg !1588
  %.field.ld.558 = load void (%StructField.0*, i8*, i8*, i64)*, void (%StructField.0*, i8*, i8*, i64)** %field.2450, align 8, !dbg !1588
  %5 = inttoptr i64 %call.454.fca.1.extract to i8*, !dbg !1588
  call void %.field.ld.558(%StructField.0* nonnull sret %sret.actual.217, i8* nest undef, i8* %5, i64 %i.015), !dbg !1588
  %tmpv.2203.sroa.0.0.copyload = load i64, i64* %tmpv.2203.sroa.0.0.cast.6521.sroa_cast, align 8
  %tmpv.2203.sroa.2.0.copyload = load i64, i64* %tmpv.2203.sroa.2.0.cast.6521.sroa_idx3, align 8
  %call.455 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.2203.sroa.0.0.copyload, i64 %tmpv.2203.sroa.2.0.copyload, i64 ptrtoint ([6 x i8]* @const.172 to i64), i64 5), !dbg !1589
  %icmp.1079 = icmp eq i8 %call.455, 1, !dbg !1589
  br i1 %icmp.1079, label %fallthrough.1022, label %then.1022

then.1022:                                        ; preds = %fallthrough.1021
  call void @llvm.dbg.value(metadata %Value.0* %vb, metadata !1590, metadata !DIExpression(DW_OP_deref)), !dbg !1591
  call void @reflect.Value.Field(%Value.0* nonnull sret %sret.actual.218, i8* nest undef, %Value.0* nonnull %vb, i64 %i.015), !dbg !1592
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6524, i8* nonnull align 8 %cast.6525, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.2194, metadata !1593, metadata !DIExpression(DW_OP_deref)), !dbg !1594
  call void @reflect.Value.Set(i8* nest undef, %Value.0* nonnull %tmpv.2194, %Value.0* byval nonnull %tmpv.2204), !dbg !1595
  br label %fallthrough.1022

fallthrough.1022:                                 ; preds = %then.1023, %fallthrough.1021, %then.1022
  %add.54 = add nuw nsw i64 %i.015, 1, !dbg !1596
  call void @llvm.dbg.value(metadata i64 %add.54, metadata !1533, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata %Value.0* %va, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1583
  %call.456 = call i64 @reflect.Value.NumField(i8* nest undef, %Value.0* nonnull %va), !dbg !1584
  %icmp.1080 = icmp slt i64 %add.54, %call.456, !dbg !1585
  br i1 %icmp.1080, label %then.1023, label %else.1023

then.1023:                                        ; preds = %then.1023.lr.ph, %fallthrough.1022
  %i.015 = phi i64 [ 0, %then.1023.lr.ph ], [ %add.54, %fallthrough.1022 ]
  call void @llvm.dbg.value(metadata i64 %i.015, metadata !1533, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata %Value.0* %va, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1583
  call void @reflect.Value.Field(%Value.0* nonnull sret %sret.actual.215, i8* nest undef, %Value.0* nonnull %va, i64 %i.015), !dbg !1597
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6495, i8* nonnull align 8 %cast.6516, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.2194, metadata !1593, metadata !DIExpression(DW_OP_deref)), !dbg !1594
  %call.453 = call i8 @reflect.Value.CanSet(i8* nest undef, %Value.0* nonnull %tmpv.2194), !dbg !1598
  %6 = and i8 %call.453, 1, !dbg !1599
  %trunc.1022 = icmp eq i8 %6, 0, !dbg !1599
  br i1 %trunc.1022, label %fallthrough.1022, label %fallthrough.1021

else.1023:                                        ; preds = %fallthrough.1022, %fallthrough.1020
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1)
  ret void
}