{
entry:
  %tmp.61 = alloca [2 x { i8*, i64 }], align 8
  %all = alloca %IPST.12, align 8
  %sret.actual.70 = alloca %IPST.12, align 8
  %line = alloca { i8*, i64 }, align 8
  %tmpv.686 = alloca { i8*, i64 }, align 8
  %tmpv.688 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.689 = alloca %IPST.12, align 8
  %tmpv.691 = alloca %IPST.12, align 8
  %sret.actual.72 = alloca %IPST.23, align 8
  %tmpv.698 = alloca %IPST.12, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.nodeRoot.0* %root, metadata !2431, metadata !DIExpression()), !dbg !2432
  %0 = bitcast %IPST.12* %all to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.303 = icmp eq %.command-line-arguments.nodeRoot.0* %root, null, !dbg !2433
  br i1 %icmp.303, label %then.272, label %else.272

then.272:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2433
  unreachable

else.272:                                         ; preds = %entry
  %field.694 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 0, !dbg !2433
  %.field.ld.155 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.694, align 8, !dbg !2433
  %call.157 = call { i64, i64 } @command_line_arguments.node.recursiveString(i8* nest undef, %.command-line-arguments.node.0* %.field.ld.155), !dbg !2435
  %call.157.fca.0.extract = extractvalue { i64, i64 } %call.157, 0, !dbg !2435
  %call.157.fca.1.extract = extractvalue { i64, i64 } %call.157, 1, !dbg !2435
  call void @strings.Split(%IPST.12* nonnull sret %sret.actual.70, i8* nest undef, i64 %call.157.fca.0.extract, i64 %call.157.fca.1.extract, i64 ptrtoint ([2 x i8]* @const.502 to i64), i64 1), !dbg !2436
  %tmpv.675.sroa.0.0.cast.2601.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.70, i64 0, i32 0
  %tmpv.675.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.675.sroa.0.0.cast.2601.sroa_idx, align 8
  %tmpv.675.sroa.2.0.cast.2601.sroa_idx43 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.70, i64 0, i32 1
  %tmpv.675.sroa.2.0.copyload = load i64, i64* %tmpv.675.sroa.2.0.cast.2601.sroa_idx43, align 8
  %tmpv.675.sroa.3.0.cast.2601.sroa_idx44 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.70, i64 0, i32 2
  %tmpv.675.sroa.3.0.copyload = load i64, i64* %tmpv.675.sroa.3.0.cast.2601.sroa_idx44, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.675.sroa.0.0.copyload, metadata !2437, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2438
  call void @llvm.dbg.value(metadata i64 %tmpv.675.sroa.2.0.copyload, metadata !2437, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2438
  call void @llvm.dbg.value(metadata i64 %tmpv.675.sroa.3.0.copyload, metadata !2437, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2438
  %line.0.sroa_cast = bitcast { i8*, i64 }* %line to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %line.0.sroa_cast)
  call void @llvm.dbg.value(metadata i64 0, metadata !2439, metadata !DIExpression()), !dbg !2441
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %line.0.sroa_cast, i8 0, i64 16, i1 false)
  %icmp.31077 = icmp sgt i64 %tmpv.675.sroa.2.0.copyload, 0, !dbg !2442
  br i1 %icmp.31077, label %else.273.lr.ph, label %else.277

else.273.lr.ph:                                   ; preds = %else.272
  %cast.2618 = bitcast [2 x { i8*, i64 }]* %tmp.61 to i8*
  %index.31 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.61, i64 0, i64 1
  %cast.2620 = bitcast { i8*, i64 }* %index.31 to i8*
  %sret.actual.71.sroa.0.0.cast.2624.sroa_cast = bitcast { i8*, i64 }* %tmpv.686 to i64*
  %sret.actual.71.sroa.2.0.cast.2624.sroa_idx20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.686, i64 0, i32 1
  %cast.2630 = bitcast { i8*, i64 }* %tmpv.686 to i8*
  %line79 = bitcast { i8*, i64 }* %line to i8*
  br label %else.273

else.273:                                         ; preds = %else.273.lr.ph, %fallthrough.275
  %tmpv.676.078 = phi i64 [ 0, %else.273.lr.ph ], [ %add.13, %fallthrough.275 ]
  %ptroff.13 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.675.sroa.0.0.copyload, i64 %tmpv.676.078, !dbg !2442
  %cast.2611 = bitcast { i8*, i64 }* %ptroff.13 to i8*, !dbg !2442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %line79, i8* align 8 %cast.2611, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.676.078, metadata !2439, metadata !DIExpression()), !dbg !2441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2618, i8* align 8 bitcast ({ i8*, i64 }* @const.505 to i8*), i64 16, i1 false), !dbg !2443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2620, i8* nonnull align 8 %line.0.sroa_cast, i64 16, i1 false), !dbg !2443
  %call.158 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.61), !dbg !2443
  %call.158.fca.0.extract = extractvalue { i64, i64 } %call.158, 0, !dbg !2443
  %call.158.fca.1.extract = extractvalue { i64, i64 } %call.158, 1, !dbg !2443
  store i64 %call.158.fca.0.extract, i64* %sret.actual.71.sroa.0.0.cast.2624.sroa_cast, align 8
  store i64 %call.158.fca.1.extract, i64* %sret.actual.71.sroa.2.0.cast.2624.sroa_idx20, align 8
  %runtime.writeBarrier.ld.26 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2444
  %icmp.309 = icmp eq i32 %runtime.writeBarrier.ld.26, 0, !dbg !2444
  br i1 %icmp.309, label %then.275, label %else.275

then.275:                                         ; preds = %else.273
  %icmp.308 = icmp eq { i8*, i64 }* %ptroff.13, null, !dbg !2444
  br i1 %icmp.308, label %then.276, label %else.276

fallthrough.275:                                  ; preds = %else.275, %else.276
  %add.13 = add nuw nsw i64 %tmpv.676.078, 1, !dbg !2442
  %icmp.310 = icmp slt i64 %add.13, %tmpv.675.sroa.2.0.copyload, !dbg !2442
  br i1 %icmp.310, label %else.273, label %else.277

else.275:                                         ; preds = %else.273
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.2611, i8* nonnull %cast.2630), !dbg !2444
  br label %fallthrough.275

then.276:                                         ; preds = %then.275
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2444
  unreachable

else.276:                                         ; preds = %then.275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2611, i8* nonnull align 8 %cast.2630, i64 16, i1 false), !dbg !2444
  br label %fallthrough.275

else.277:                                         ; preds = %fallthrough.275, %else.272
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %line.0.sroa_cast)
  %cast.2631 = bitcast [1 x { i8*, i64 }]* %tmpv.688 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2631, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.507 to i8*), i64 16, i1 false)
  %field.700 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.689, i64 0, i32 0, !dbg !2445
  %cast.2633 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.688, i64 0, i64 0, !dbg !2445
  store { i8*, i64 }* %cast.2633, { i8*, i64 }** %field.700, align 8, !dbg !2445
  %field.701 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.689, i64 0, i32 1, !dbg !2445
  store i64 1, i64* %field.701, align 8, !dbg !2445
  %field.702 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.689, i64 0, i32 2, !dbg !2445
  store i64 1, i64* %field.702, align 8, !dbg !2445
  %lines.sroa.0.0.cast.2634.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.691, i64 0, i32 0
  store { i8*, i64 }* %tmpv.675.sroa.0.0.copyload, { i8*, i64 }** %lines.sroa.0.0.cast.2634.sroa_idx, align 8
  %lines.sroa.6.0.cast.2634.sroa_idx36 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.691, i64 0, i32 1
  store i64 %tmpv.675.sroa.2.0.copyload, i64* %lines.sroa.6.0.cast.2634.sroa_idx36, align 8
  %lines.sroa.8.0.cast.2634.sroa_idx40 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.691, i64 0, i32 2
  store i64 %tmpv.675.sroa.3.0.copyload, i64* %lines.sroa.8.0.cast.2634.sroa_idx40, align 8
  %add.14 = add i64 %tmpv.675.sroa.2.0.copyload, 1, !dbg !2446
  %icmp.311 = icmp ugt i64 %add.14, 1, !dbg !2446
  br i1 %icmp.311, label %fallthrough.278, label %else.281.thread

fallthrough.278:                                  ; preds = %else.277
  %cast.2636 = bitcast %IPST.12* %tmpv.689 to %IPST.23*, !dbg !2446
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.72, i8* nest undef, %_type.0* nonnull @string..d, %IPST.23* byval nonnull %cast.2636, i64 %add.14), !dbg !2446
  %tmpv.697.sroa.0.0.cast.2641.sroa_idx = bitcast %IPST.23* %sret.actual.72 to { i8*, i64 }**
  %tmpv.697.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.697.sroa.0.0.cast.2641.sroa_idx, align 8
  %1 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.72, i64 0, i32 1
  %tmpv.697.sroa.3.0.copyload = load i64, i64* %1, align 8
  %2 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.72, i64 0, i32 2
  %tmpv.697.sroa.4.0.copyload = load i64, i64* %2, align 8
  store { i8*, i64 }* %tmpv.697.sroa.0.0.copyload, { i8*, i64 }** %field.700, align 8, !dbg !2446
  store i64 %tmpv.697.sroa.3.0.copyload, i64* %field.701, align 8, !dbg !2446
  store i64 %tmpv.697.sroa.4.0.copyload, i64* %field.702, align 8, !dbg !2446
  %icmp.318 = icmp slt i64 %tmpv.697.sroa.4.0.copyload, 1, !dbg !2446
  br i1 %icmp.318, label %then.281, label %else.281

else.281.thread:                                  ; preds = %else.277
  store { i8*, i64 }* %cast.2633, { i8*, i64 }** %field.700, align 8, !dbg !2446
  store i64 %add.14, i64* %field.701, align 8, !dbg !2446
  store i64 1, i64* %field.702, align 8, !dbg !2446
  br label %3

then.281:                                         ; preds = %fallthrough.278
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2446
  unreachable

else.281:                                         ; preds = %fallthrough.278
  %icmp.320 = icmp eq i64 %tmpv.697.sroa.4.0.copyload, 1, !dbg !2446
  br i1 %icmp.320, label %3, label %4

; <label>:3:                                      ; preds = %else.281.thread, %else.281
  %tmpv.697.sroa.0.06776 = phi { i8*, i64 }* [ %cast.2633, %else.281.thread ], [ %tmpv.697.sroa.0.0.copyload, %else.281 ]
  %tmpv.697.sroa.3.06874 = phi i64 [ %add.14, %else.281.thread ], [ %tmpv.697.sroa.3.0.copyload, %else.281 ]
  br label %4

; <label>:4:                                      ; preds = %else.281, %3
  %tmpv.697.sroa.0.06775 = phi { i8*, i64 }* [ %tmpv.697.sroa.0.06776, %3 ], [ %tmpv.697.sroa.0.0.copyload, %else.281 ]
  %tmpv.697.sroa.3.06873 = phi i64 [ %tmpv.697.sroa.3.06874, %3 ], [ %tmpv.697.sroa.3.0.copyload, %else.281 ]
  %tmpv.697.sroa.4.06971 = phi i64 [ 1, %3 ], [ %tmpv.697.sroa.4.0.copyload, %else.281 ]
  %5 = phi i64 [ 0, %3 ], [ 1, %else.281 ]
  %ptroff.16 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.697.sroa.0.06775, i64 %5, !dbg !2446
  %sub.16 = add i64 %tmpv.697.sroa.3.06873, -1, !dbg !2446
  %sub.17 = add i64 %tmpv.697.sroa.4.06971, -1, !dbg !2446
  %tmpv.700.sroa.0.0.cast.2648.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.698, i64 0, i32 0
  store { i8*, i64 }* %ptroff.16, { i8*, i64 }** %tmpv.700.sroa.0.0.cast.2648.sroa_idx, align 8
  %tmpv.700.sroa.2.0.cast.2648.sroa_idx60 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.698, i64 0, i32 1
  store i64 %sub.16, i64* %tmpv.700.sroa.2.0.cast.2648.sroa_idx60, align 8
  %tmpv.700.sroa.3.0.cast.2648.sroa_idx61 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.698, i64 0, i32 2
  store i64 %sub.17, i64* %tmpv.700.sroa.3.0.cast.2648.sroa_idx61, align 8
  %cast.2650 = bitcast %IPST.12* %tmpv.698 to %IPST.23*, !dbg !2446
  %cast.2651 = bitcast %IPST.12* %tmpv.691 to %IPST.23*, !dbg !2446
  %call.159 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* nonnull @string..d, %IPST.23* byval nonnull %cast.2650, %IPST.23* byval nonnull %cast.2651), !dbg !2446
  %cast.2653 = bitcast %IPST.12* %tmpv.689 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.2653, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %IPST.12* %all, metadata !2447, metadata !DIExpression(DW_OP_deref)), !dbg !2448
  %call.160 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.12* byval nonnull %all, i64 ptrtoint ([2 x i8]* @const.502 to i64), i64 1), !dbg !2449
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2450
  ret { i64, i64 } %call.160, !dbg !2450
}