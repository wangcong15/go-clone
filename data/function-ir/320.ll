{
entry:
  %tmp.277 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.declare(metadata %IPST.3* %env, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !2619, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2620
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !2619, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2620
  %key.addr.sroa.0.0.cast.6474.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.277 to i64*, !dbg !2621
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.6474.sroa_cast, align 8, !dbg !2621
  %key.addr.sroa.2.0.cast.6474.sroa_idx37 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.277, i64 0, i64 0, i32 1, !dbg !2621
  store i64 %key.chunk1, i64* %key.addr.sroa.2.0.cast.6474.sroa_idx37, align 8, !dbg !2621
  %index.345 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.277, i64 0, i64 1, !dbg !2621
  %cast.6476 = bitcast { i8*, i64 }* %index.345 to i8*, !dbg !2621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6476, i8* align 8 bitcast ({ i8*, i64 }* @const.456 to i8*), i64 16, i1 false), !dbg !2621
  %call.412 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.277), !dbg !2621
  %call.412.fca.0.extract = extractvalue { i64, i64 } %call.412, 0, !dbg !2621
  %call.412.fca.1.extract = extractvalue { i64, i64 } %call.412, 1, !dbg !2621
  call void @llvm.dbg.value(metadata i64 %call.412.fca.0.extract, metadata !2623, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2624
  call void @llvm.dbg.value(metadata i64 %call.412.fca.1.extract, metadata !2623, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2624
  %tmpv.1780.sroa.0.0.cast.6487.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %env, i64 0, i32 0
  %tmpv.1780.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1780.sroa.0.0.cast.6487.sroa_idx, align 8
  %tmpv.1780.sroa.2.0.cast.6487.sroa_idx5 = getelementptr inbounds %IPST.3, %IPST.3* %env, i64 0, i32 1
  %tmpv.1780.sroa.2.0.copyload = load i64, i64* %tmpv.1780.sroa.2.0.cast.6487.sroa_idx5, align 8
  %icmp.71438 = icmp sgt i64 %tmpv.1780.sroa.2.0.copyload, 0, !dbg !2625
  br i1 %icmp.71438, label %else.595, label %else.598

label.0:                                          ; preds = %else.595
  %icmp.714 = icmp slt i64 %add.65, %tmpv.1780.sroa.2.0.copyload, !dbg !2625
  br i1 %icmp.714, label %else.595, label %else.598

else.595:                                         ; preds = %entry, %label.0
  %tmpv.1778.039 = phi i64 [ %add.65, %label.0 ], [ 0, %entry ]
  %ptroff.76 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1780.sroa.0.0.copyload, i64 %tmpv.1778.039, !dbg !2625
  %tmpv.1779.sroa.0.0.cast.6489.sroa_cast = bitcast { i8*, i64 }* %ptroff.76 to i64*, !dbg !2625
  %tmpv.1779.sroa.0.0.copyload21 = load i64, i64* %tmpv.1779.sroa.0.0.cast.6489.sroa_cast, align 8, !dbg !2625
  %tmpv.1779.sroa.3.0.cast.6489.sroa_idx22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1780.sroa.0.0.copyload, i64 %tmpv.1778.039, i32 1, !dbg !2625
  %tmpv.1779.sroa.3.0.copyload23 = load i64, i64* %tmpv.1779.sroa.3.0.cast.6489.sroa_idx22, align 8, !dbg !2625
  call void @llvm.dbg.value(metadata i64 %tmpv.1779.sroa.0.0.copyload21, metadata !2627, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2628
  call void @llvm.dbg.value(metadata i64 %tmpv.1779.sroa.3.0.copyload23, metadata !2627, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2628
  %call.414 = call i8 @strings.HasPrefix(i8* nest undef, i64 %tmpv.1779.sroa.0.0.copyload21, i64 %tmpv.1779.sroa.3.0.copyload23, i64 %call.412.fca.0.extract, i64 %call.412.fca.1.extract), !dbg !2629
  %0 = and i8 %call.414, 1, !dbg !2630
  %trunc.597 = icmp eq i8 %0, 0, !dbg !2630
  %add.65 = add nuw nsw i64 %tmpv.1778.039, 1, !dbg !2625
  br i1 %trunc.597, label %label.0, label %then.596

then.596:                                         ; preds = %else.595
  %icmp.713 = icmp slt i64 %call.412.fca.1.extract, 0, !dbg !2631
  br i1 %icmp.713, label %then.597, label %else.597

then.597:                                         ; preds = %then.596
  call void @__go_runtime_error(i8* nest undef, i32 5), !dbg !2631
  unreachable

else.597:                                         ; preds = %then.596
  %call.413 = call { i64, i64 } @__go_string_slice(i8* nest undef, i64 %tmpv.1779.sroa.0.0.copyload21, i64 %tmpv.1779.sroa.3.0.copyload23, i64 %call.412.fca.1.extract, i64 -1), !dbg !2631
  ret { i64, i64 } %call.413, !dbg !2632

else.598:                                         ; preds = %label.0, %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !2633, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2634
  call void @llvm.dbg.value(metadata i64 0, metadata !2633, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2634
  ret { i64, i64 } zeroinitializer, !dbg !2635
}{
entry:
  %tmp.277 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.declare(metadata %IPST.3* %env, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !2619, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2620
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !2619, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2620
  %key.addr.sroa.0.0.cast.6474.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.277 to i64*, !dbg !2621
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.6474.sroa_cast, align 8, !dbg !2621
  %key.addr.sroa.2.0.cast.6474.sroa_idx37 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.277, i64 0, i64 0, i32 1, !dbg !2621
  store i64 %key.chunk1, i64* %key.addr.sroa.2.0.cast.6474.sroa_idx37, align 8, !dbg !2621
  %index.345 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.277, i64 0, i64 1, !dbg !2621
  %cast.6476 = bitcast { i8*, i64 }* %index.345 to i8*, !dbg !2621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6476, i8* align 8 bitcast ({ i8*, i64 }* @const.456 to i8*), i64 16, i1 false), !dbg !2621
  %call.412 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.277), !dbg !2621
  %call.412.fca.0.extract = extractvalue { i64, i64 } %call.412, 0, !dbg !2621
  %call.412.fca.1.extract = extractvalue { i64, i64 } %call.412, 1, !dbg !2621
  call void @llvm.dbg.value(metadata i64 %call.412.fca.0.extract, metadata !2623, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2624
  call void @llvm.dbg.value(metadata i64 %call.412.fca.1.extract, metadata !2623, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2624
  %tmpv.1780.sroa.0.0.cast.6487.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %env, i64 0, i32 0
  %tmpv.1780.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1780.sroa.0.0.cast.6487.sroa_idx, align 8
  %tmpv.1780.sroa.2.0.cast.6487.sroa_idx5 = getelementptr inbounds %IPST.3, %IPST.3* %env, i64 0, i32 1
  %tmpv.1780.sroa.2.0.copyload = load i64, i64* %tmpv.1780.sroa.2.0.cast.6487.sroa_idx5, align 8
  %icmp.71438 = icmp sgt i64 %tmpv.1780.sroa.2.0.copyload, 0, !dbg !2625
  br i1 %icmp.71438, label %else.595, label %else.598

label.0:                                          ; preds = %else.595
  %icmp.714 = icmp slt i64 %add.65, %tmpv.1780.sroa.2.0.copyload, !dbg !2625
  br i1 %icmp.714, label %else.595, label %else.598

else.595:                                         ; preds = %entry, %label.0
  %tmpv.1778.039 = phi i64 [ %add.65, %label.0 ], [ 0, %entry ]
  %ptroff.76 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1780.sroa.0.0.copyload, i64 %tmpv.1778.039, !dbg !2625
  %tmpv.1779.sroa.0.0.cast.6489.sroa_cast = bitcast { i8*, i64 }* %ptroff.76 to i64*, !dbg !2625
  %tmpv.1779.sroa.0.0.copyload21 = load i64, i64* %tmpv.1779.sroa.0.0.cast.6489.sroa_cast, align 8, !dbg !2625
  %tmpv.1779.sroa.3.0.cast.6489.sroa_idx22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1780.sroa.0.0.copyload, i64 %tmpv.1778.039, i32 1, !dbg !2625
  %tmpv.1779.sroa.3.0.copyload23 = load i64, i64* %tmpv.1779.sroa.3.0.cast.6489.sroa_idx22, align 8, !dbg !2625
  call void @llvm.dbg.value(metadata i64 %tmpv.1779.sroa.0.0.copyload21, metadata !2627, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2628
  call void @llvm.dbg.value(metadata i64 %tmpv.1779.sroa.3.0.copyload23, metadata !2627, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2628
  %call.414 = call i8 @strings.HasPrefix(i8* nest undef, i64 %tmpv.1779.sroa.0.0.copyload21, i64 %tmpv.1779.sroa.3.0.copyload23, i64 %call.412.fca.0.extract, i64 %call.412.fca.1.extract), !dbg !2629
  %0 = and i8 %call.414, 1, !dbg !2630
  %trunc.597 = icmp eq i8 %0, 0, !dbg !2630
  %add.65 = add nuw nsw i64 %tmpv.1778.039, 1, !dbg !2625
  br i1 %trunc.597, label %label.0, label %then.596

then.596:                                         ; preds = %else.595
  %icmp.713 = icmp slt i64 %call.412.fca.1.extract, 0, !dbg !2631
  br i1 %icmp.713, label %then.597, label %else.597

then.597:                                         ; preds = %then.596
  call void @__go_runtime_error(i8* nest undef, i32 5), !dbg !2631
  unreachable

else.597:                                         ; preds = %then.596
  %call.413 = call { i64, i64 } @__go_string_slice(i8* nest undef, i64 %tmpv.1779.sroa.0.0.copyload21, i64 %tmpv.1779.sroa.3.0.copyload23, i64 %call.412.fca.1.extract, i64 -1), !dbg !2631
  ret { i64, i64 } %call.413, !dbg !2632

else.598:                                         ; preds = %label.0, %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !2633, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2634
  call void @llvm.dbg.value(metadata i64 0, metadata !2633, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2634
  ret { i64, i64 } zeroinitializer, !dbg !2635
}