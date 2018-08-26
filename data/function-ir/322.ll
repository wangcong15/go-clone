{
entry:
  %tmp.181 = alloca [3 x { i8*, i64 }], align 8
  %tmp.179 = alloca %IPST.2, align 8
  call void @llvm.dbg.declare(metadata %IPST.3* %cur, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata %IPST.3* %kv, metadata !2741, metadata !DIExpression()), !dbg !2742
  %new = alloca %IPST.3, align 8
  %sret.actual.226 = alloca %IPST.4, align 8
  %ev = alloca { i8*, i64 }, align 8
  %sret.actual.227 = alloca %IPST.3, align 8
  %tmpv.1215 = alloca %IPST.3, align 8
  %sret.actual.228 = alloca %IPST.4, align 8
  %tmpv.1227 = alloca { i8*, i64 }, align 8
  %tmpv.1235 = alloca { i8*, i64 }, align 8
  %tmpv.1238 = alloca { i8*, i64 }, align 8
  %sret.actual.230 = alloca %IPST.3, align 8
  %tmpv.1253 = alloca { i8*, i64 }, align 8
  %tmpv.1254 = alloca [1 x %IPST.16], align 8
  %tmpv.1257 = alloca { i8*, i64 }, align 8
  %tmpv.1259 = alloca { i8*, i64 }, align 8
  %tmpv.1267 = alloca { i8*, i64 }, align 8
  %tmpv.1270 = alloca { i8*, i64 }, align 8
  %v = alloca { i8*, i64 }, align 8
  %tmpv.1275 = alloca { i8*, i64 }, align 8
  %tmpv.1277 = alloca %IPST.5, align 8
  %tmpv.1281 = alloca %IPST.3, align 8
  %tmpv.1283 = alloca { i8*, i64 }, align 8
  %sret.actual.234 = alloca %IPST.4, align 8
  %new.0.sroa_cast = bitcast %IPST.3* %new to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %new.0.sroa_cast)
  %field.990 = getelementptr inbounds %IPST.3, %IPST.3* %cur, i64 0, i32 1, !dbg !2743
  %cur.field.ld.0 = load i64, i64* %field.990, align 8, !dbg !2743
  %field.991 = getelementptr inbounds %IPST.3, %IPST.3* %kv, i64 0, i32 1, !dbg !2745
  %kv.field.ld.0 = load i64, i64* %field.991, align 8, !dbg !2745
  %add.58 = add i64 %kv.field.ld.0, %cur.field.ld.0, !dbg !2746
  call void @runtime.makeslice(%IPST.4* nonnull sret %sret.actual.226, i8* nest undef, %_type.0* nonnull @string..d, i64 0, i64 %add.58), !dbg !2747
  %cast.4205 = bitcast %IPST.4* %sret.actual.226 to i8*
  %new156157 = bitcast %IPST.3* %new to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %new156157, i8* nonnull align 8 %cast.4205, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 ptrtoint ([6 x i8]* @const.449 to i64), metadata !2748, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2749
  call void @llvm.dbg.value(metadata i64 5, metadata !2748, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2749
  %call.260 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), i64 %cur.field.ld.0, i8* null), !dbg !2750
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.260, metadata !2751, metadata !DIExpression()), !dbg !2752
  %0 = bitcast { i8*, i64 }* %ev to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 16, i1 false)
  %tmpv.1208.sroa.0.0.cast.4230.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %cur, i64 0, i32 0
  %tmpv.1208.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1208.sroa.0.0.cast.4230.sroa_idx, align 8
  %icmp.573149 = icmp sgt i64 %cur.field.ld.0, 0, !dbg !2753
  br i1 %icmp.573149, label %else.420.lr.ph, label %else.439

else.420.lr.ph:                                   ; preds = %entry
  %field0.186 = bitcast { i8*, i64 }* %ev to i64*
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ev, i64 0, i32 1
  %elem.sroa.0.0.cast.4240.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.227, i64 0, i32 0
  %elem.sroa.8.0.cast.4240.sroa_idx89 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.227, i64 0, i32 1
  %cast.4243 = bitcast %IPST.3* %tmpv.1215 to i8*
  %field.999 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1215, i64 0, i32 1
  %field.1000 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1215, i64 0, i32 2
  %cast.4245 = bitcast %IPST.3* %tmpv.1215 to %IPST.4*
  %tmpv.1221.sroa.0.0.cast.4250.sroa_idx = bitcast %IPST.4* %sret.actual.228 to { i8*, i64 }**
  %2 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.228, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.228, i64 0, i32 2
  %tmpv.1221.sroa.0.0.cast.4253.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1215, i64 0, i32 0
  %sret.actual.229.sroa.0.0.cast.4264.sroa_cast = bitcast { i8*, i64 }* %tmpv.1227 to i64*
  %sret.actual.229.sroa.2.0.cast.4264.sroa_idx68 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1227, i64 0, i32 1
  %cast.4268 = bitcast { i8*, i64 }* %tmpv.1227 to i8*
  %cast.4275 = bitcast { i8*, i64 }* %tmpv.1235 to i8*
  %cast.4277 = bitcast { i8*, i64 }* %tmpv.1238 to i8*
  br label %else.420

else.420:                                         ; preds = %else.420.lr.ph, %label.2
  %tmpv.1206.0150 = phi i64 [ 0, %else.420.lr.ph ], [ %add.61, %label.2 ]
  %ptroff.60 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1208.sroa.0.0.copyload, i64 %tmpv.1206.0150, !dbg !2753
  %cast.4232 = bitcast { i8*, i64 }* %ptroff.60 to i8*, !dbg !2753
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* align 8 %cast.4232, i64 16, i1 false), !dbg !2753
  %ld.427 = load i64, i64* %field0.186, align 8, !dbg !2755
  %ld.428 = load i64, i64* %1, align 8, !dbg !2755
  call void @strings.SplitN(%IPST.3* nonnull sret %sret.actual.227, i8* nest undef, i64 %ld.427, i64 %ld.428, i64 ptrtoint ([2 x i8]* @const.455 to i64), i64 1, i64 2), !dbg !2755
  %elem.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %elem.sroa.0.0.cast.4240.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %elem.sroa.0.0.copyload, metadata !2757, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2758
  %elem.sroa.8.0.copyload = load i64, i64* %elem.sroa.8.0.cast.4240.sroa_idx89, align 8
  call void @llvm.dbg.value(metadata i64 %elem.sroa.8.0.copyload, metadata !2757, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2758
  call void @llvm.dbg.value(metadata %IPST.3* %sret.actual.227, metadata !2757, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2758
  %icmp.544 = icmp eq i64 %elem.sroa.8.0.copyload, 2, !dbg !2759
  br i1 %icmp.544, label %fallthrough.421, label %then.423

fallthrough.421:                                  ; preds = %else.420
  %field0.188 = bitcast { i8*, i64 }* %elem.sroa.0.0.copyload to i64*, !dbg !2760
  %ld.431 = load i64, i64* %field0.188, align 8, !dbg !2760
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %elem.sroa.0.0.copyload, i64 0, i32 1, !dbg !2760
  %ld.432 = load i64, i64* %4, align 8, !dbg !2760
  %call.261 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.431, i64 %ld.432, i64 0, i64 0), !dbg !2760
  %icmp.547 = icmp eq i8 %call.261, 1, !dbg !2760
  br i1 %icmp.547, label %then.423, label %else.423

then.423:                                         ; preds = %else.420, %fallthrough.421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4243, i8* nonnull align 8 %new.0.sroa_cast, i64 24, i1 false)
  %tmpv.1215.field.ld.0 = load i64, i64* %field.999, align 8, !dbg !2761
  %add.59 = add i64 %tmpv.1215.field.ld.0, 1, !dbg !2761
  %tmpv.1215.field.ld.1 = load i64, i64* %field.1000, align 8, !dbg !2761
  %icmp.549 = icmp ugt i64 %add.59, %tmpv.1215.field.ld.1, !dbg !2761
  br i1 %icmp.549, label %then.424, label %else.424

else.423:                                         ; preds = %fallthrough.421
  %call.263 = call i8 @runtime.eqstring(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.449 to i64), i64 5, i64 ptrtoint ([8 x i8]* @const.172 to i64), i64 7), !dbg !2762
  %icmp.566 = icmp eq i8 %call.263, 1, !dbg !2762
  br i1 %icmp.566, label %else.431, label %else.423.else.436_crit_edge

else.423.else.436_crit_edge:                      ; preds = %else.423
  %.pre155 = bitcast { i8*, i64 }* %elem.sroa.0.0.copyload to i8*
  br label %else.436

then.424:                                         ; preds = %then.423
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.228, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.4245, i64 %add.59), !dbg !2761
  %tmpv.1221.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1221.sroa.0.0.cast.4250.sroa_idx, align 8
  %tmpv.1221.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.1221.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.424

fallthrough.424:                                  ; preds = %else.425, %then.424
  %tmpv.1221.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1221.sroa.0.0.copyload, %then.424 ], [ %tmpv.1215.field.ld.3, %else.425 ]
  %tmpv.1221.sroa.3.0 = phi i64 [ %tmpv.1221.sroa.3.0.copyload, %then.424 ], [ %add.59, %else.425 ]
  %tmpv.1221.sroa.4.0 = phi i64 [ %tmpv.1221.sroa.4.0.copyload, %then.424 ], [ %tmpv.1215.field.ld.1, %else.425 ]
  store { i8*, i64 }* %tmpv.1221.sroa.0.0, { i8*, i64 }** %tmpv.1221.sroa.0.0.cast.4253.sroa_idx, align 8, !dbg !2761
  store i64 %tmpv.1221.sroa.3.0, i64* %field.999, align 8, !dbg !2761
  store i64 %tmpv.1221.sroa.4.0, i64* %field.1000, align 8, !dbg !2761
  %icmp.556 = icmp sge i64 %tmpv.1215.field.ld.0, %tmpv.1221.sroa.3.0, !dbg !2761
  %5 = icmp slt i64 %tmpv.1215.field.ld.0, 0, !dbg !2761
  %ior.299 = or i1 %5, %icmp.556, !dbg !2761
  br i1 %ior.299, label %then.427, label %else.427

else.424:                                         ; preds = %then.423
  %icmp.551 = icmp sgt i64 %add.59, %tmpv.1215.field.ld.1, !dbg !2761
  %add.59.lobit133 = or i64 %add.59, %tmpv.1215.field.ld.1, !dbg !2761
  %6 = icmp slt i64 %add.59.lobit133, 0, !dbg !2761
  %7 = or i1 %icmp.551, %6, !dbg !2761
  br i1 %7, label %then.425, label %else.425

then.425:                                         ; preds = %else.424
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2761
  unreachable

else.425:                                         ; preds = %else.424
  %tmpv.1215.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1221.sroa.0.0.cast.4253.sroa_idx, align 8, !dbg !2761
  br label %fallthrough.424

then.427:                                         ; preds = %fallthrough.424
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2761
  unreachable

else.427:                                         ; preds = %fallthrough.424
  %ptroff.63 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1221.sroa.0.0, i64 %tmpv.1215.field.ld.0, !dbg !2761
  %runtime.writeBarrier.ld.49 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2761
  %icmp.559 = icmp eq i32 %runtime.writeBarrier.ld.49, 0, !dbg !2761
  br i1 %icmp.559, label %then.428, label %else.428

then.428:                                         ; preds = %else.427
  %icmp.558 = icmp eq { i8*, i64 }* %ptroff.63, null, !dbg !2761
  br i1 %icmp.558, label %then.429, label %else.429

fallthrough.428:                                  ; preds = %else.428, %else.429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %new.0.sroa_cast, i8* nonnull align 8 %cast.4243, i64 24, i1 false), !dbg !2763
  br label %label.2

else.428:                                         ; preds = %else.427
  %cast.4258 = bitcast { i8*, i64 }* %ptroff.63 to i8*, !dbg !2761
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4258, i8* nonnull %0), !dbg !2761
  br label %fallthrough.428

then.429:                                         ; preds = %then.428
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2761
  unreachable

else.429:                                         ; preds = %then.428
  %cast.4256 = bitcast { i8*, i64 }* %ptroff.63 to i8*, !dbg !2761
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4256, i8* nonnull align 8 %0, i64 16, i1 false), !dbg !2761
  br label %fallthrough.428

label.2:                                          ; preds = %else.438, %else.437, %fallthrough.428
  %add.61 = add nuw nsw i64 %tmpv.1206.0150, 1, !dbg !2753
  %icmp.573 = icmp slt i64 %add.61, %cur.field.ld.0, !dbg !2753
  br i1 %icmp.573, label %else.420, label %else.439

else.431:                                         ; preds = %else.423
  %ld.435 = load i64, i64* %field0.188, align 8, !dbg !2764
  %ld.436 = load i64, i64* %4, align 8, !dbg !2764
  %call.262 = call { i64, i64 } @strings.ToUpper(i8* nest undef, i64 %ld.435, i64 %ld.436), !dbg !2764
  %call.262.fca.0.extract = extractvalue { i64, i64 } %call.262, 0, !dbg !2764
  %call.262.fca.1.extract = extractvalue { i64, i64 } %call.262, 1, !dbg !2764
  store i64 %call.262.fca.0.extract, i64* %sret.actual.229.sroa.0.0.cast.4264.sroa_cast, align 8
  store i64 %call.262.fca.1.extract, i64* %sret.actual.229.sroa.2.0.cast.4264.sroa_idx68, align 8
  %runtime.writeBarrier.ld.50 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2765
  %icmp.565 = icmp eq i32 %runtime.writeBarrier.ld.50, 0, !dbg !2765
  %cast.4267 = bitcast { i8*, i64 }* %elem.sroa.0.0.copyload to i8*, !dbg !2765
  br i1 %icmp.565, label %else.434, label %else.433

else.433:                                         ; preds = %else.431
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4267, i8* nonnull %cast.4268), !dbg !2765
  br label %else.436

else.434:                                         ; preds = %else.431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4267, i8* nonnull align 8 %cast.4268, i64 16, i1 false), !dbg !2765
  br label %else.436

else.436:                                         ; preds = %else.423.else.436_crit_edge, %else.434, %else.433
  %cast.4276.pre-phi = phi i8* [ %.pre155, %else.423.else.436_crit_edge ], [ %cast.4267, %else.434 ], [ %cast.4267, %else.433 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4275, i8* align 8 %cast.4276.pre-phi, i64 16, i1 false)
  %ptroff.67 = getelementptr { i8*, i64 }, { i8*, i64 }* %elem.sroa.0.0.copyload, i64 1, !dbg !2766
  %cast.4278 = bitcast { i8*, i64 }* %ptroff.67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4277, i8* align 8 %cast.4278, i64 16, i1 false)
  %call.264 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.260, i8* nonnull %cast.4275), !dbg !2767
  %runtime.writeBarrier.ld.51 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2767
  %icmp.572 = icmp eq i32 %runtime.writeBarrier.ld.51, 0, !dbg !2767
  br i1 %icmp.572, label %then.437, label %else.437

then.437:                                         ; preds = %else.436
  %icmp.571 = icmp eq i8* %call.264, null, !dbg !2767
  br i1 %icmp.571, label %then.438, label %else.438

else.437:                                         ; preds = %else.436
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.264, i8* nonnull %cast.4277), !dbg !2767
  br label %label.2

then.438:                                         ; preds = %then.437
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2767
  unreachable

else.438:                                         ; preds = %then.437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.264, i8* nonnull align 8 %cast.4277, i64 16, i1 false), !dbg !2767
  br label %label.2

else.439:                                         ; preds = %label.2, %entry
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  %tmpv.1245.sroa.0.0.cast.4292.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %kv, i64 0, i32 0
  %tmpv.1245.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1245.sroa.0.0.cast.4292.sroa_idx, align 8
  %icmp.594147 = icmp sgt i64 %kv.field.ld.0, 0, !dbg !2768
  br i1 %icmp.594147, label %else.440.lr.ph, label %else.453

else.440.lr.ph:                                   ; preds = %else.439
  %elem2.sroa.0.0.cast.4302.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.230, i64 0, i32 0
  %elem2.sroa.8.0.cast.4302.sroa_idx37 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.230, i64 0, i32 1
  %sret.actual.232.sroa.0.0.cast.4327.sroa_cast = bitcast { i8*, i64 }* %tmpv.1259 to i64*
  %sret.actual.232.sroa.2.0.cast.4327.sroa_idx28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1259, i64 0, i32 1
  %cast.4331 = bitcast { i8*, i64 }* %tmpv.1259 to i8*
  %cast.4338 = bitcast { i8*, i64 }* %tmpv.1267 to i8*
  %cast.4340 = bitcast { i8*, i64 }* %tmpv.1270 to i8*
  br label %else.440

else.440:                                         ; preds = %else.440.lr.ph, %fallthrough.451
  %tmpv.1243.0148 = phi i64 [ 0, %else.440.lr.ph ], [ %add.62, %fallthrough.451 ]
  %ptroff.68 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1245.sroa.0.0.copyload, i64 %tmpv.1243.0148, !dbg !2768
  %tmpv.1244.sroa.0.0.cast.4294.sroa_cast = bitcast { i8*, i64 }* %ptroff.68 to i64*, !dbg !2768
  %tmpv.1244.sroa.0.0.copyload57 = load i64, i64* %tmpv.1244.sroa.0.0.cast.4294.sroa_cast, align 8, !dbg !2768
  %tmpv.1244.sroa.3.0.cast.4294.sroa_idx58 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1245.sroa.0.0.copyload, i64 %tmpv.1243.0148, i32 1, !dbg !2768
  %tmpv.1244.sroa.3.0.copyload59 = load i64, i64* %tmpv.1244.sroa.3.0.cast.4294.sroa_idx58, align 8, !dbg !2768
  call void @llvm.dbg.value(metadata i64 %tmpv.1244.sroa.0.0.copyload57, metadata !2770, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2771
  call void @llvm.dbg.value(metadata i64 %tmpv.1244.sroa.3.0.copyload59, metadata !2770, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2771
  call void @strings.SplitN(%IPST.3* nonnull sret %sret.actual.230, i8* nest undef, i64 %tmpv.1244.sroa.0.0.copyload57, i64 %tmpv.1244.sroa.3.0.copyload59, i64 ptrtoint ([2 x i8]* @const.455 to i64), i64 1, i64 2), !dbg !2772
  %elem2.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %elem2.sroa.0.0.cast.4302.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %elem2.sroa.0.0.copyload, metadata !2774, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2775
  %elem2.sroa.8.0.copyload = load i64, i64* %elem2.sroa.8.0.cast.4302.sroa_idx37, align 8
  call void @llvm.dbg.value(metadata i64 %elem2.sroa.8.0.copyload, metadata !2774, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2775
  call void @llvm.dbg.value(metadata %IPST.3* %sret.actual.230, metadata !2774, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2775
  %icmp.576 = icmp eq i64 %elem2.sroa.8.0.copyload, 2, !dbg !2776
  br i1 %icmp.576, label %fallthrough.441, label %then.443

fallthrough.441:                                  ; preds = %else.440
  %field0.195 = bitcast { i8*, i64 }* %elem2.sroa.0.0.copyload to i64*, !dbg !2777
  %ld.445 = load i64, i64* %field0.195, align 8, !dbg !2777
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %elem2.sroa.0.0.copyload, i64 0, i32 1, !dbg !2777
  %ld.446 = load i64, i64* %8, align 8, !dbg !2777
  %call.265 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.445, i64 %ld.446, i64 0, i64 0), !dbg !2777
  %icmp.579 = icmp eq i8 %call.265, 1, !dbg !2777
  br i1 %icmp.579, label %then.443, label %else.443

then.443:                                         ; preds = %else.440, %fallthrough.441
  %call.266 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2778
  %ev1.sroa.0.0.cast.4306.sroa_cast = bitcast { i8*, i64 }* %tmpv.1253 to i64*
  store i64 %tmpv.1244.sroa.0.0.copyload57, i64* %ev1.sroa.0.0.cast.4306.sroa_cast, align 8
  %ev1.sroa.6.0.cast.4306.sroa_idx53 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1253, i64 0, i32 1
  store i64 %tmpv.1244.sroa.3.0.copyload59, i64* %ev1.sroa.6.0.cast.4306.sroa_idx53, align 8
  %cast.4309 = bitcast { i8*, i64 }* %tmpv.1253 to i8*, !dbg !2778
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.266, i8* nonnull %cast.4309), !dbg !2778
  %tmp.178.sroa.0.0.cast.4311.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1254, i64 0, i64 0, i32 0, !dbg !2778
  store %_type.0* @string..d, %_type.0** %tmp.178.sroa.0.0.cast.4311.sroa_idx, align 8, !dbg !2778
  %tmp.178.sroa.2.0.cast.4311.sroa_idx117 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1254, i64 0, i64 0, i32 1, !dbg !2778
  store i8* %call.266, i8** %tmp.178.sroa.2.0.cast.4311.sroa_idx117, align 8, !dbg !2778
  %field.1027 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.179, i64 0, i32 0, !dbg !2778
  %cast.4314 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1254, i64 0, i64 0, !dbg !2778
  store %IPST.16* %cast.4314, %IPST.16** %field.1027, align 8, !dbg !2778
  %field.1028 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.179, i64 0, i32 1, !dbg !2778
  store i64 1, i64* %field.1028, align 8, !dbg !2778
  %field.1029 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.179, i64 0, i32 2, !dbg !2778
  store i64 1, i64* %field.1029, align 8, !dbg !2778
  %call.267 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([32 x i8]* @const.457 to i64), i64 31, %IPST.2* byval nonnull %tmp.179), !dbg !2778
  %call.267.fca.0.extract = extractvalue { i64, i64 } %call.267, 0, !dbg !2778
  %call.267.fca.1.extract = extractvalue { i64, i64 } %call.267, 1, !dbg !2778
  %call.268 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2779
  %tmpv.1255.sroa.0.0.cast.4319.sroa_cast = bitcast { i8*, i64 }* %tmpv.1257 to i64*
  store i64 %call.267.fca.0.extract, i64* %tmpv.1255.sroa.0.0.cast.4319.sroa_cast, align 8
  %tmpv.1255.sroa.2.0.cast.4319.sroa_idx32 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1257, i64 0, i32 1
  store i64 %call.267.fca.1.extract, i64* %tmpv.1255.sroa.2.0.cast.4319.sroa_idx32, align 8
  %cast.4322 = bitcast { i8*, i64 }* %tmpv.1257 to i8*, !dbg !2779
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.268, i8* nonnull %cast.4322), !dbg !2779
  %9 = ptrtoint i8* %call.268 to i64, !dbg !2779
  call void @runtime.gopanic(i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %9), !dbg !2779
  unreachable

else.443:                                         ; preds = %fallthrough.441
  %call.270 = call i8 @runtime.eqstring(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.449 to i64), i64 5, i64 ptrtoint ([8 x i8]* @const.172 to i64), i64 7), !dbg !2780
  %icmp.587 = icmp eq i8 %call.270, 1, !dbg !2780
  br i1 %icmp.587, label %else.445, label %else.443.else.450_crit_edge

else.443.else.450_crit_edge:                      ; preds = %else.443
  %.pre = bitcast { i8*, i64 }* %elem2.sroa.0.0.copyload to i8*
  br label %else.450

else.445:                                         ; preds = %else.443
  %ld.453 = load i64, i64* %field0.195, align 8, !dbg !2781
  %ld.454 = load i64, i64* %8, align 8, !dbg !2781
  %call.269 = call { i64, i64 } @strings.ToUpper(i8* nest undef, i64 %ld.453, i64 %ld.454), !dbg !2781
  %call.269.fca.0.extract = extractvalue { i64, i64 } %call.269, 0, !dbg !2781
  %call.269.fca.1.extract = extractvalue { i64, i64 } %call.269, 1, !dbg !2781
  store i64 %call.269.fca.0.extract, i64* %sret.actual.232.sroa.0.0.cast.4327.sroa_cast, align 8
  store i64 %call.269.fca.1.extract, i64* %sret.actual.232.sroa.2.0.cast.4327.sroa_idx28, align 8
  %runtime.writeBarrier.ld.52 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2782
  %icmp.586 = icmp eq i32 %runtime.writeBarrier.ld.52, 0, !dbg !2782
  %cast.4330 = bitcast { i8*, i64 }* %elem2.sroa.0.0.copyload to i8*, !dbg !2782
  br i1 %icmp.586, label %else.448, label %else.447

else.447:                                         ; preds = %else.445
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4330, i8* nonnull %cast.4331), !dbg !2782
  br label %else.450

else.448:                                         ; preds = %else.445
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4330, i8* nonnull align 8 %cast.4331, i64 16, i1 false), !dbg !2782
  br label %else.450

else.450:                                         ; preds = %else.443.else.450_crit_edge, %else.448, %else.447
  %cast.4339.pre-phi = phi i8* [ %.pre, %else.443.else.450_crit_edge ], [ %cast.4330, %else.448 ], [ %cast.4330, %else.447 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4338, i8* align 8 %cast.4339.pre-phi, i64 16, i1 false)
  %ptroff.73 = getelementptr { i8*, i64 }, { i8*, i64 }* %elem2.sroa.0.0.copyload, i64 1, !dbg !2783
  %cast.4341 = bitcast { i8*, i64 }* %ptroff.73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4340, i8* align 8 %cast.4341, i64 16, i1 false)
  %call.271 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.260, i8* nonnull %cast.4338), !dbg !2784
  %runtime.writeBarrier.ld.53 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2784
  %icmp.593 = icmp eq i32 %runtime.writeBarrier.ld.53, 0, !dbg !2784
  br i1 %icmp.593, label %then.451, label %else.451

then.451:                                         ; preds = %else.450
  %icmp.592 = icmp eq i8* %call.271, null, !dbg !2784
  br i1 %icmp.592, label %then.452, label %else.452

fallthrough.451:                                  ; preds = %else.451, %else.452
  %add.62 = add nuw nsw i64 %tmpv.1243.0148, 1, !dbg !2768
  %icmp.594 = icmp slt i64 %add.62, %kv.field.ld.0, !dbg !2768
  br i1 %icmp.594, label %else.440, label %else.453

else.451:                                         ; preds = %else.450
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.271, i8* nonnull %cast.4340), !dbg !2784
  br label %fallthrough.451

then.452:                                         ; preds = %then.451
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2784
  unreachable

else.452:                                         ; preds = %then.451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.271, i8* nonnull align 8 %cast.4340, i64 16, i1 false), !dbg !2784
  br label %fallthrough.451

else.453:                                         ; preds = %fallthrough.451, %else.439
  %v.0.sroa_cast = bitcast { i8*, i64 }* %v to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %v.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %v.0.sroa_cast, i8 0, i64 16, i1 false)
  %cast.4354 = bitcast { i8*, i64 }* %tmpv.1275 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.4354, i8 0, i64 16, i1 false)
  %cast.4358 = bitcast %IPST.5* %tmpv.1277 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.4358, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.260, i8* nonnull %cast.4358), !dbg !2785
  %field.1054 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.1277, i64 0, i32 0, !dbg !2785
  %tmpv.1277.field.ld.2144 = load { i8*, i64 }*, { i8*, i64 }** %field.1054, align 8, !dbg !2785
  %icmp.606145 = icmp eq { i8*, i64 }* %tmpv.1277.field.ld.2144, null, !dbg !2785
  br i1 %icmp.606145, label %else.460, label %then.460.lr.ph

then.460.lr.ph:                                   ; preds = %else.453
  %field.1041 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.1277, i64 0, i32 1
  %10 = bitcast { i8*, i64 }** %field.1041 to i8**
  %cast.4376 = bitcast %IPST.3* %tmpv.1281 to i8*
  %field.1042 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1281, i64 0, i32 1
  %cast.4378 = bitcast [3 x { i8*, i64 }]* %tmp.181 to i8*
  %index.227 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.181, i64 0, i64 1
  %cast.4380 = bitcast { i8*, i64 }* %index.227 to i8*
  %index.228 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.181, i64 0, i64 2
  %cast.4382 = bitcast { i8*, i64 }* %index.228 to i8*
  %sret.actual.233.sroa.0.0.cast.4386.sroa_cast = bitcast { i8*, i64 }* %tmpv.1283 to i64*
  %sret.actual.233.sroa.2.0.cast.4386.sroa_idx16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1283, i64 0, i32 1
  %field.1043 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1281, i64 0, i32 2
  %cast.4388 = bitcast %IPST.3* %tmpv.1281 to %IPST.4*
  %tmpv.1288.sroa.0.0.cast.4393.sroa_idx = bitcast %IPST.4* %sret.actual.234 to { i8*, i64 }**
  %11 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.234, i64 0, i32 1
  %12 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.234, i64 0, i32 2
  %tmpv.1288.sroa.0.0.cast.4396.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1281, i64 0, i32 0
  %cast.4402 = bitcast { i8*, i64 }* %tmpv.1283 to i8*
  %v159 = bitcast { i8*, i64 }* %v to i8*
  br label %then.460

then.454:                                         ; preds = %then.460
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.234, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.4388, i64 %add.63), !dbg !2787
  %tmpv.1288.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1288.sroa.0.0.cast.4393.sroa_idx, align 8
  %tmpv.1288.sroa.3.0.copyload = load i64, i64* %11, align 8
  %tmpv.1288.sroa.4.0.copyload = load i64, i64* %12, align 8
  br label %fallthrough.454

fallthrough.454:                                  ; preds = %else.455, %then.454
  %tmpv.1288.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1288.sroa.0.0.copyload, %then.454 ], [ %tmpv.1281.field.ld.3, %else.455 ]
  %tmpv.1288.sroa.3.0 = phi i64 [ %tmpv.1288.sroa.3.0.copyload, %then.454 ], [ %add.63, %else.455 ]
  %tmpv.1288.sroa.4.0 = phi i64 [ %tmpv.1288.sroa.4.0.copyload, %then.454 ], [ %tmpv.1281.field.ld.1, %else.455 ]
  store { i8*, i64 }* %tmpv.1288.sroa.0.0, { i8*, i64 }** %tmpv.1288.sroa.0.0.cast.4396.sroa_idx, align 8, !dbg !2787
  store i64 %tmpv.1288.sroa.3.0, i64* %field.1042, align 8, !dbg !2787
  store i64 %tmpv.1288.sroa.4.0, i64* %field.1043, align 8, !dbg !2787
  %icmp.602 = icmp sge i64 %tmpv.1281.field.ld.0, %tmpv.1288.sroa.3.0, !dbg !2787
  %13 = icmp slt i64 %tmpv.1281.field.ld.0, 0, !dbg !2787
  %ior.327 = or i1 %13, %icmp.602, !dbg !2787
  br i1 %ior.327, label %then.457, label %else.457

else.454:                                         ; preds = %then.460
  %icmp.597 = icmp sgt i64 %add.63, %tmpv.1281.field.ld.1, !dbg !2787
  %add.63.lobit132 = or i64 %tmpv.1281.field.ld.1, %add.63, !dbg !2787
  %14 = icmp slt i64 %add.63.lobit132, 0, !dbg !2787
  %15 = or i1 %icmp.597, %14, !dbg !2787
  br i1 %15, label %then.455, label %else.455

then.455:                                         ; preds = %else.454
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2787
  unreachable

else.455:                                         ; preds = %else.454
  %tmpv.1281.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1288.sroa.0.0.cast.4396.sroa_idx, align 8, !dbg !2787
  br label %fallthrough.454

then.457:                                         ; preds = %fallthrough.454
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2787
  unreachable

else.457:                                         ; preds = %fallthrough.454
  %ptroff.75 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1288.sroa.0.0, i64 %tmpv.1281.field.ld.0, !dbg !2787
  %runtime.writeBarrier.ld.54 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2787
  %icmp.605 = icmp eq i32 %runtime.writeBarrier.ld.54, 0, !dbg !2787
  br i1 %icmp.605, label %then.458, label %else.458

then.458:                                         ; preds = %else.457
  %icmp.604 = icmp eq { i8*, i64 }* %ptroff.75, null, !dbg !2787
  br i1 %icmp.604, label %then.459, label %else.459

fallthrough.458:                                  ; preds = %else.458, %else.459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %new.0.sroa_cast, i8* nonnull align 8 %cast.4376, i64 24, i1 false), !dbg !2788
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.4358), !dbg !2785
  %tmpv.1277.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.1054, align 8, !dbg !2785
  %icmp.606 = icmp eq { i8*, i64 }* %tmpv.1277.field.ld.2, null, !dbg !2785
  br i1 %icmp.606, label %else.460, label %then.460

else.458:                                         ; preds = %else.457
  %cast.4401 = bitcast { i8*, i64 }* %ptroff.75 to i8*, !dbg !2787
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4401, i8* nonnull %cast.4402), !dbg !2787
  br label %fallthrough.458

then.459:                                         ; preds = %then.458
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2787
  unreachable

else.459:                                         ; preds = %then.458
  %cast.4399 = bitcast { i8*, i64 }* %ptroff.75 to i8*, !dbg !2787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4399, i8* nonnull align 8 %cast.4402, i64 16, i1 false), !dbg !2787
  br label %fallthrough.458

then.460:                                         ; preds = %then.460.lr.ph, %fallthrough.458
  %tmpv.1277.field.ld.2146 = phi { i8*, i64 }* [ %tmpv.1277.field.ld.2144, %then.460.lr.ph ], [ %tmpv.1277.field.ld.2, %fallthrough.458 ]
  %cast.4363 = bitcast { i8*, i64 }* %tmpv.1277.field.ld.2146 to i8*, !dbg !2785
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4354, i8* align 8 %cast.4363, i64 16, i1 false), !dbg !2785
  %tmpv.1277.field.ld.1129 = load i8*, i8** %10, align 8, !dbg !2785
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %v159, i8* align 8 %tmpv.1277.field.ld.1129, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4376, i8* nonnull align 8 %new.0.sroa_cast, i64 24, i1 false)
  %tmpv.1281.field.ld.0 = load i64, i64* %field.1042, align 8, !dbg !2787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4378, i8* nonnull align 8 %cast.4354, i64 16, i1 false), !dbg !2789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4380, i8* align 8 bitcast ({ i8*, i64 }* @const.456 to i8*), i64 16, i1 false), !dbg !2789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4382, i8* nonnull align 8 %v.0.sroa_cast, i64 16, i1 false), !dbg !2789
  %call.272 = call { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.181), !dbg !2789
  %call.272.fca.0.extract = extractvalue { i64, i64 } %call.272, 0, !dbg !2789
  %call.272.fca.1.extract = extractvalue { i64, i64 } %call.272, 1, !dbg !2789
  store i64 %call.272.fca.0.extract, i64* %sret.actual.233.sroa.0.0.cast.4386.sroa_cast, align 8
  store i64 %call.272.fca.1.extract, i64* %sret.actual.233.sroa.2.0.cast.4386.sroa_idx16, align 8
  %add.63 = add i64 %tmpv.1281.field.ld.0, 1, !dbg !2787
  %tmpv.1281.field.ld.1 = load i64, i64* %field.1043, align 8, !dbg !2787
  %icmp.595 = icmp ugt i64 %add.63, %tmpv.1281.field.ld.1, !dbg !2787
  br i1 %icmp.595, label %then.454, label %else.454

else.460:                                         ; preds = %fallthrough.458, %else.453
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %v.0.sroa_cast)
  %cast.4409 = bitcast %IPST.3* %sret.formal.10 to i8*, !dbg !2790
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4409, i8* nonnull align 8 %new.0.sroa_cast, i64 24, i1 false), !dbg !2790
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %new.0.sroa_cast), !dbg !2790
  ret void, !dbg !2790
}{
entry:
  %tmp.181 = alloca [3 x { i8*, i64 }], align 8
  %tmp.179 = alloca %IPST.2, align 8
  call void @llvm.dbg.declare(metadata %IPST.3* %cur, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata %IPST.3* %kv, metadata !2741, metadata !DIExpression()), !dbg !2742
  %new = alloca %IPST.3, align 8
  %sret.actual.226 = alloca %IPST.4, align 8
  %ev = alloca { i8*, i64 }, align 8
  %sret.actual.227 = alloca %IPST.3, align 8
  %tmpv.1215 = alloca %IPST.3, align 8
  %sret.actual.228 = alloca %IPST.4, align 8
  %tmpv.1227 = alloca { i8*, i64 }, align 8
  %tmpv.1235 = alloca { i8*, i64 }, align 8
  %tmpv.1238 = alloca { i8*, i64 }, align 8
  %sret.actual.230 = alloca %IPST.3, align 8
  %tmpv.1253 = alloca { i8*, i64 }, align 8
  %tmpv.1254 = alloca [1 x %IPST.16], align 8
  %tmpv.1257 = alloca { i8*, i64 }, align 8
  %tmpv.1259 = alloca { i8*, i64 }, align 8
  %tmpv.1267 = alloca { i8*, i64 }, align 8
  %tmpv.1270 = alloca { i8*, i64 }, align 8
  %v = alloca { i8*, i64 }, align 8
  %tmpv.1275 = alloca { i8*, i64 }, align 8
  %tmpv.1277 = alloca %IPST.5, align 8
  %tmpv.1281 = alloca %IPST.3, align 8
  %tmpv.1283 = alloca { i8*, i64 }, align 8
  %sret.actual.234 = alloca %IPST.4, align 8
  %new.0.sroa_cast = bitcast %IPST.3* %new to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %new.0.sroa_cast)
  %field.990 = getelementptr inbounds %IPST.3, %IPST.3* %cur, i64 0, i32 1, !dbg !2743
  %cur.field.ld.0 = load i64, i64* %field.990, align 8, !dbg !2743
  %field.991 = getelementptr inbounds %IPST.3, %IPST.3* %kv, i64 0, i32 1, !dbg !2745
  %kv.field.ld.0 = load i64, i64* %field.991, align 8, !dbg !2745
  %add.58 = add i64 %kv.field.ld.0, %cur.field.ld.0, !dbg !2746
  call void @runtime.makeslice(%IPST.4* nonnull sret %sret.actual.226, i8* nest undef, %_type.0* nonnull @string..d, i64 0, i64 %add.58), !dbg !2747
  %cast.4205 = bitcast %IPST.4* %sret.actual.226 to i8*
  %new156157 = bitcast %IPST.3* %new to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %new156157, i8* nonnull align 8 %cast.4205, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 ptrtoint ([6 x i8]* @const.449 to i64), metadata !2748, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2749
  call void @llvm.dbg.value(metadata i64 5, metadata !2748, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2749
  %call.260 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), i64 %cur.field.ld.0, i8* null), !dbg !2750
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.260, metadata !2751, metadata !DIExpression()), !dbg !2752
  %0 = bitcast { i8*, i64 }* %ev to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 16, i1 false)
  %tmpv.1208.sroa.0.0.cast.4230.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %cur, i64 0, i32 0
  %tmpv.1208.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1208.sroa.0.0.cast.4230.sroa_idx, align 8
  %icmp.573149 = icmp sgt i64 %cur.field.ld.0, 0, !dbg !2753
  br i1 %icmp.573149, label %else.420.lr.ph, label %else.439

else.420.lr.ph:                                   ; preds = %entry
  %field0.186 = bitcast { i8*, i64 }* %ev to i64*
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ev, i64 0, i32 1
  %elem.sroa.0.0.cast.4240.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.227, i64 0, i32 0
  %elem.sroa.8.0.cast.4240.sroa_idx89 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.227, i64 0, i32 1
  %cast.4243 = bitcast %IPST.3* %tmpv.1215 to i8*
  %field.999 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1215, i64 0, i32 1
  %field.1000 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1215, i64 0, i32 2
  %cast.4245 = bitcast %IPST.3* %tmpv.1215 to %IPST.4*
  %tmpv.1221.sroa.0.0.cast.4250.sroa_idx = bitcast %IPST.4* %sret.actual.228 to { i8*, i64 }**
  %2 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.228, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.228, i64 0, i32 2
  %tmpv.1221.sroa.0.0.cast.4253.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1215, i64 0, i32 0
  %sret.actual.229.sroa.0.0.cast.4264.sroa_cast = bitcast { i8*, i64 }* %tmpv.1227 to i64*
  %sret.actual.229.sroa.2.0.cast.4264.sroa_idx68 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1227, i64 0, i32 1
  %cast.4268 = bitcast { i8*, i64 }* %tmpv.1227 to i8*
  %cast.4275 = bitcast { i8*, i64 }* %tmpv.1235 to i8*
  %cast.4277 = bitcast { i8*, i64 }* %tmpv.1238 to i8*
  br label %else.420

else.420:                                         ; preds = %else.420.lr.ph, %label.2
  %tmpv.1206.0150 = phi i64 [ 0, %else.420.lr.ph ], [ %add.61, %label.2 ]
  %ptroff.60 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1208.sroa.0.0.copyload, i64 %tmpv.1206.0150, !dbg !2753
  %cast.4232 = bitcast { i8*, i64 }* %ptroff.60 to i8*, !dbg !2753
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* align 8 %cast.4232, i64 16, i1 false), !dbg !2753
  %ld.427 = load i64, i64* %field0.186, align 8, !dbg !2755
  %ld.428 = load i64, i64* %1, align 8, !dbg !2755
  call void @strings.SplitN(%IPST.3* nonnull sret %sret.actual.227, i8* nest undef, i64 %ld.427, i64 %ld.428, i64 ptrtoint ([2 x i8]* @const.455 to i64), i64 1, i64 2), !dbg !2755
  %elem.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %elem.sroa.0.0.cast.4240.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %elem.sroa.0.0.copyload, metadata !2757, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2758
  %elem.sroa.8.0.copyload = load i64, i64* %elem.sroa.8.0.cast.4240.sroa_idx89, align 8
  call void @llvm.dbg.value(metadata i64 %elem.sroa.8.0.copyload, metadata !2757, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2758
  call void @llvm.dbg.value(metadata %IPST.3* %sret.actual.227, metadata !2757, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2758
  %icmp.544 = icmp eq i64 %elem.sroa.8.0.copyload, 2, !dbg !2759
  br i1 %icmp.544, label %fallthrough.421, label %then.423

fallthrough.421:                                  ; preds = %else.420
  %field0.188 = bitcast { i8*, i64 }* %elem.sroa.0.0.copyload to i64*, !dbg !2760
  %ld.431 = load i64, i64* %field0.188, align 8, !dbg !2760
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %elem.sroa.0.0.copyload, i64 0, i32 1, !dbg !2760
  %ld.432 = load i64, i64* %4, align 8, !dbg !2760
  %call.261 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.431, i64 %ld.432, i64 0, i64 0), !dbg !2760
  %icmp.547 = icmp eq i8 %call.261, 1, !dbg !2760
  br i1 %icmp.547, label %then.423, label %else.423

then.423:                                         ; preds = %else.420, %fallthrough.421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4243, i8* nonnull align 8 %new.0.sroa_cast, i64 24, i1 false)
  %tmpv.1215.field.ld.0 = load i64, i64* %field.999, align 8, !dbg !2761
  %add.59 = add i64 %tmpv.1215.field.ld.0, 1, !dbg !2761
  %tmpv.1215.field.ld.1 = load i64, i64* %field.1000, align 8, !dbg !2761
  %icmp.549 = icmp ugt i64 %add.59, %tmpv.1215.field.ld.1, !dbg !2761
  br i1 %icmp.549, label %then.424, label %else.424

else.423:                                         ; preds = %fallthrough.421
  %call.263 = call i8 @runtime.eqstring(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.449 to i64), i64 5, i64 ptrtoint ([8 x i8]* @const.172 to i64), i64 7), !dbg !2762
  %icmp.566 = icmp eq i8 %call.263, 1, !dbg !2762
  br i1 %icmp.566, label %else.431, label %else.423.else.436_crit_edge

else.423.else.436_crit_edge:                      ; preds = %else.423
  %.pre155 = bitcast { i8*, i64 }* %elem.sroa.0.0.copyload to i8*
  br label %else.436

then.424:                                         ; preds = %then.423
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.228, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.4245, i64 %add.59), !dbg !2761
  %tmpv.1221.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1221.sroa.0.0.cast.4250.sroa_idx, align 8
  %tmpv.1221.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.1221.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.424

fallthrough.424:                                  ; preds = %else.425, %then.424
  %tmpv.1221.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1221.sroa.0.0.copyload, %then.424 ], [ %tmpv.1215.field.ld.3, %else.425 ]
  %tmpv.1221.sroa.3.0 = phi i64 [ %tmpv.1221.sroa.3.0.copyload, %then.424 ], [ %add.59, %else.425 ]
  %tmpv.1221.sroa.4.0 = phi i64 [ %tmpv.1221.sroa.4.0.copyload, %then.424 ], [ %tmpv.1215.field.ld.1, %else.425 ]
  store { i8*, i64 }* %tmpv.1221.sroa.0.0, { i8*, i64 }** %tmpv.1221.sroa.0.0.cast.4253.sroa_idx, align 8, !dbg !2761
  store i64 %tmpv.1221.sroa.3.0, i64* %field.999, align 8, !dbg !2761
  store i64 %tmpv.1221.sroa.4.0, i64* %field.1000, align 8, !dbg !2761
  %icmp.556 = icmp sge i64 %tmpv.1215.field.ld.0, %tmpv.1221.sroa.3.0, !dbg !2761
  %5 = icmp slt i64 %tmpv.1215.field.ld.0, 0, !dbg !2761
  %ior.299 = or i1 %5, %icmp.556, !dbg !2761
  br i1 %ior.299, label %then.427, label %else.427

else.424:                                         ; preds = %then.423
  %icmp.551 = icmp sgt i64 %add.59, %tmpv.1215.field.ld.1, !dbg !2761
  %add.59.lobit133 = or i64 %add.59, %tmpv.1215.field.ld.1, !dbg !2761
  %6 = icmp slt i64 %add.59.lobit133, 0, !dbg !2761
  %7 = or i1 %icmp.551, %6, !dbg !2761
  br i1 %7, label %then.425, label %else.425

then.425:                                         ; preds = %else.424
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2761
  unreachable

else.425:                                         ; preds = %else.424
  %tmpv.1215.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1221.sroa.0.0.cast.4253.sroa_idx, align 8, !dbg !2761
  br label %fallthrough.424

then.427:                                         ; preds = %fallthrough.424
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2761
  unreachable

else.427:                                         ; preds = %fallthrough.424
  %ptroff.63 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1221.sroa.0.0, i64 %tmpv.1215.field.ld.0, !dbg !2761
  %runtime.writeBarrier.ld.49 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2761
  %icmp.559 = icmp eq i32 %runtime.writeBarrier.ld.49, 0, !dbg !2761
  br i1 %icmp.559, label %then.428, label %else.428

then.428:                                         ; preds = %else.427
  %icmp.558 = icmp eq { i8*, i64 }* %ptroff.63, null, !dbg !2761
  br i1 %icmp.558, label %then.429, label %else.429

fallthrough.428:                                  ; preds = %else.428, %else.429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %new.0.sroa_cast, i8* nonnull align 8 %cast.4243, i64 24, i1 false), !dbg !2763
  br label %label.2

else.428:                                         ; preds = %else.427
  %cast.4258 = bitcast { i8*, i64 }* %ptroff.63 to i8*, !dbg !2761
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4258, i8* nonnull %0), !dbg !2761
  br label %fallthrough.428

then.429:                                         ; preds = %then.428
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2761
  unreachable

else.429:                                         ; preds = %then.428
  %cast.4256 = bitcast { i8*, i64 }* %ptroff.63 to i8*, !dbg !2761
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4256, i8* nonnull align 8 %0, i64 16, i1 false), !dbg !2761
  br label %fallthrough.428

label.2:                                          ; preds = %else.438, %else.437, %fallthrough.428
  %add.61 = add nuw nsw i64 %tmpv.1206.0150, 1, !dbg !2753
  %icmp.573 = icmp slt i64 %add.61, %cur.field.ld.0, !dbg !2753
  br i1 %icmp.573, label %else.420, label %else.439

else.431:                                         ; preds = %else.423
  %ld.435 = load i64, i64* %field0.188, align 8, !dbg !2764
  %ld.436 = load i64, i64* %4, align 8, !dbg !2764
  %call.262 = call { i64, i64 } @strings.ToUpper(i8* nest undef, i64 %ld.435, i64 %ld.436), !dbg !2764
  %call.262.fca.0.extract = extractvalue { i64, i64 } %call.262, 0, !dbg !2764
  %call.262.fca.1.extract = extractvalue { i64, i64 } %call.262, 1, !dbg !2764
  store i64 %call.262.fca.0.extract, i64* %sret.actual.229.sroa.0.0.cast.4264.sroa_cast, align 8
  store i64 %call.262.fca.1.extract, i64* %sret.actual.229.sroa.2.0.cast.4264.sroa_idx68, align 8
  %runtime.writeBarrier.ld.50 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2765
  %icmp.565 = icmp eq i32 %runtime.writeBarrier.ld.50, 0, !dbg !2765
  %cast.4267 = bitcast { i8*, i64 }* %elem.sroa.0.0.copyload to i8*, !dbg !2765
  br i1 %icmp.565, label %else.434, label %else.433

else.433:                                         ; preds = %else.431
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4267, i8* nonnull %cast.4268), !dbg !2765
  br label %else.436

else.434:                                         ; preds = %else.431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4267, i8* nonnull align 8 %cast.4268, i64 16, i1 false), !dbg !2765
  br label %else.436

else.436:                                         ; preds = %else.423.else.436_crit_edge, %else.434, %else.433
  %cast.4276.pre-phi = phi i8* [ %.pre155, %else.423.else.436_crit_edge ], [ %cast.4267, %else.434 ], [ %cast.4267, %else.433 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4275, i8* align 8 %cast.4276.pre-phi, i64 16, i1 false)
  %ptroff.67 = getelementptr { i8*, i64 }, { i8*, i64 }* %elem.sroa.0.0.copyload, i64 1, !dbg !2766
  %cast.4278 = bitcast { i8*, i64 }* %ptroff.67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4277, i8* align 8 %cast.4278, i64 16, i1 false)
  %call.264 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.260, i8* nonnull %cast.4275), !dbg !2767
  %runtime.writeBarrier.ld.51 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2767
  %icmp.572 = icmp eq i32 %runtime.writeBarrier.ld.51, 0, !dbg !2767
  br i1 %icmp.572, label %then.437, label %else.437

then.437:                                         ; preds = %else.436
  %icmp.571 = icmp eq i8* %call.264, null, !dbg !2767
  br i1 %icmp.571, label %then.438, label %else.438

else.437:                                         ; preds = %else.436
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.264, i8* nonnull %cast.4277), !dbg !2767
  br label %label.2

then.438:                                         ; preds = %then.437
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2767
  unreachable

else.438:                                         ; preds = %then.437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.264, i8* nonnull align 8 %cast.4277, i64 16, i1 false), !dbg !2767
  br label %label.2

else.439:                                         ; preds = %label.2, %entry
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  %tmpv.1245.sroa.0.0.cast.4292.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %kv, i64 0, i32 0
  %tmpv.1245.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1245.sroa.0.0.cast.4292.sroa_idx, align 8
  %icmp.594147 = icmp sgt i64 %kv.field.ld.0, 0, !dbg !2768
  br i1 %icmp.594147, label %else.440.lr.ph, label %else.453

else.440.lr.ph:                                   ; preds = %else.439
  %elem2.sroa.0.0.cast.4302.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.230, i64 0, i32 0
  %elem2.sroa.8.0.cast.4302.sroa_idx37 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.230, i64 0, i32 1
  %sret.actual.232.sroa.0.0.cast.4327.sroa_cast = bitcast { i8*, i64 }* %tmpv.1259 to i64*
  %sret.actual.232.sroa.2.0.cast.4327.sroa_idx28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1259, i64 0, i32 1
  %cast.4331 = bitcast { i8*, i64 }* %tmpv.1259 to i8*
  %cast.4338 = bitcast { i8*, i64 }* %tmpv.1267 to i8*
  %cast.4340 = bitcast { i8*, i64 }* %tmpv.1270 to i8*
  br label %else.440

else.440:                                         ; preds = %else.440.lr.ph, %fallthrough.451
  %tmpv.1243.0148 = phi i64 [ 0, %else.440.lr.ph ], [ %add.62, %fallthrough.451 ]
  %ptroff.68 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1245.sroa.0.0.copyload, i64 %tmpv.1243.0148, !dbg !2768
  %tmpv.1244.sroa.0.0.cast.4294.sroa_cast = bitcast { i8*, i64 }* %ptroff.68 to i64*, !dbg !2768
  %tmpv.1244.sroa.0.0.copyload57 = load i64, i64* %tmpv.1244.sroa.0.0.cast.4294.sroa_cast, align 8, !dbg !2768
  %tmpv.1244.sroa.3.0.cast.4294.sroa_idx58 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1245.sroa.0.0.copyload, i64 %tmpv.1243.0148, i32 1, !dbg !2768
  %tmpv.1244.sroa.3.0.copyload59 = load i64, i64* %tmpv.1244.sroa.3.0.cast.4294.sroa_idx58, align 8, !dbg !2768
  call void @llvm.dbg.value(metadata i64 %tmpv.1244.sroa.0.0.copyload57, metadata !2770, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2771
  call void @llvm.dbg.value(metadata i64 %tmpv.1244.sroa.3.0.copyload59, metadata !2770, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2771
  call void @strings.SplitN(%IPST.3* nonnull sret %sret.actual.230, i8* nest undef, i64 %tmpv.1244.sroa.0.0.copyload57, i64 %tmpv.1244.sroa.3.0.copyload59, i64 ptrtoint ([2 x i8]* @const.455 to i64), i64 1, i64 2), !dbg !2772
  %elem2.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %elem2.sroa.0.0.cast.4302.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %elem2.sroa.0.0.copyload, metadata !2774, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2775
  %elem2.sroa.8.0.copyload = load i64, i64* %elem2.sroa.8.0.cast.4302.sroa_idx37, align 8
  call void @llvm.dbg.value(metadata i64 %elem2.sroa.8.0.copyload, metadata !2774, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2775
  call void @llvm.dbg.value(metadata %IPST.3* %sret.actual.230, metadata !2774, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2775
  %icmp.576 = icmp eq i64 %elem2.sroa.8.0.copyload, 2, !dbg !2776
  br i1 %icmp.576, label %fallthrough.441, label %then.443

fallthrough.441:                                  ; preds = %else.440
  %field0.195 = bitcast { i8*, i64 }* %elem2.sroa.0.0.copyload to i64*, !dbg !2777
  %ld.445 = load i64, i64* %field0.195, align 8, !dbg !2777
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %elem2.sroa.0.0.copyload, i64 0, i32 1, !dbg !2777
  %ld.446 = load i64, i64* %8, align 8, !dbg !2777
  %call.265 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.445, i64 %ld.446, i64 0, i64 0), !dbg !2777
  %icmp.579 = icmp eq i8 %call.265, 1, !dbg !2777
  br i1 %icmp.579, label %then.443, label %else.443

then.443:                                         ; preds = %else.440, %fallthrough.441
  %call.266 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2778
  %ev1.sroa.0.0.cast.4306.sroa_cast = bitcast { i8*, i64 }* %tmpv.1253 to i64*
  store i64 %tmpv.1244.sroa.0.0.copyload57, i64* %ev1.sroa.0.0.cast.4306.sroa_cast, align 8
  %ev1.sroa.6.0.cast.4306.sroa_idx53 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1253, i64 0, i32 1
  store i64 %tmpv.1244.sroa.3.0.copyload59, i64* %ev1.sroa.6.0.cast.4306.sroa_idx53, align 8
  %cast.4309 = bitcast { i8*, i64 }* %tmpv.1253 to i8*, !dbg !2778
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.266, i8* nonnull %cast.4309), !dbg !2778
  %tmp.178.sroa.0.0.cast.4311.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1254, i64 0, i64 0, i32 0, !dbg !2778
  store %_type.0* @string..d, %_type.0** %tmp.178.sroa.0.0.cast.4311.sroa_idx, align 8, !dbg !2778
  %tmp.178.sroa.2.0.cast.4311.sroa_idx117 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1254, i64 0, i64 0, i32 1, !dbg !2778
  store i8* %call.266, i8** %tmp.178.sroa.2.0.cast.4311.sroa_idx117, align 8, !dbg !2778
  %field.1027 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.179, i64 0, i32 0, !dbg !2778
  %cast.4314 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1254, i64 0, i64 0, !dbg !2778
  store %IPST.16* %cast.4314, %IPST.16** %field.1027, align 8, !dbg !2778
  %field.1028 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.179, i64 0, i32 1, !dbg !2778
  store i64 1, i64* %field.1028, align 8, !dbg !2778
  %field.1029 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.179, i64 0, i32 2, !dbg !2778
  store i64 1, i64* %field.1029, align 8, !dbg !2778
  %call.267 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([32 x i8]* @const.457 to i64), i64 31, %IPST.2* byval nonnull %tmp.179), !dbg !2778
  %call.267.fca.0.extract = extractvalue { i64, i64 } %call.267, 0, !dbg !2778
  %call.267.fca.1.extract = extractvalue { i64, i64 } %call.267, 1, !dbg !2778
  %call.268 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2779
  %tmpv.1255.sroa.0.0.cast.4319.sroa_cast = bitcast { i8*, i64 }* %tmpv.1257 to i64*
  store i64 %call.267.fca.0.extract, i64* %tmpv.1255.sroa.0.0.cast.4319.sroa_cast, align 8
  %tmpv.1255.sroa.2.0.cast.4319.sroa_idx32 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1257, i64 0, i32 1
  store i64 %call.267.fca.1.extract, i64* %tmpv.1255.sroa.2.0.cast.4319.sroa_idx32, align 8
  %cast.4322 = bitcast { i8*, i64 }* %tmpv.1257 to i8*, !dbg !2779
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.268, i8* nonnull %cast.4322), !dbg !2779
  %9 = ptrtoint i8* %call.268 to i64, !dbg !2779
  call void @runtime.gopanic(i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %9), !dbg !2779
  unreachable

else.443:                                         ; preds = %fallthrough.441
  %call.270 = call i8 @runtime.eqstring(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.449 to i64), i64 5, i64 ptrtoint ([8 x i8]* @const.172 to i64), i64 7), !dbg !2780
  %icmp.587 = icmp eq i8 %call.270, 1, !dbg !2780
  br i1 %icmp.587, label %else.445, label %else.443.else.450_crit_edge

else.443.else.450_crit_edge:                      ; preds = %else.443
  %.pre = bitcast { i8*, i64 }* %elem2.sroa.0.0.copyload to i8*
  br label %else.450

else.445:                                         ; preds = %else.443
  %ld.453 = load i64, i64* %field0.195, align 8, !dbg !2781
  %ld.454 = load i64, i64* %8, align 8, !dbg !2781
  %call.269 = call { i64, i64 } @strings.ToUpper(i8* nest undef, i64 %ld.453, i64 %ld.454), !dbg !2781
  %call.269.fca.0.extract = extractvalue { i64, i64 } %call.269, 0, !dbg !2781
  %call.269.fca.1.extract = extractvalue { i64, i64 } %call.269, 1, !dbg !2781
  store i64 %call.269.fca.0.extract, i64* %sret.actual.232.sroa.0.0.cast.4327.sroa_cast, align 8
  store i64 %call.269.fca.1.extract, i64* %sret.actual.232.sroa.2.0.cast.4327.sroa_idx28, align 8
  %runtime.writeBarrier.ld.52 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2782
  %icmp.586 = icmp eq i32 %runtime.writeBarrier.ld.52, 0, !dbg !2782
  %cast.4330 = bitcast { i8*, i64 }* %elem2.sroa.0.0.copyload to i8*, !dbg !2782
  br i1 %icmp.586, label %else.448, label %else.447

else.447:                                         ; preds = %else.445
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4330, i8* nonnull %cast.4331), !dbg !2782
  br label %else.450

else.448:                                         ; preds = %else.445
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4330, i8* nonnull align 8 %cast.4331, i64 16, i1 false), !dbg !2782
  br label %else.450

else.450:                                         ; preds = %else.443.else.450_crit_edge, %else.448, %else.447
  %cast.4339.pre-phi = phi i8* [ %.pre, %else.443.else.450_crit_edge ], [ %cast.4330, %else.448 ], [ %cast.4330, %else.447 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4338, i8* align 8 %cast.4339.pre-phi, i64 16, i1 false)
  %ptroff.73 = getelementptr { i8*, i64 }, { i8*, i64 }* %elem2.sroa.0.0.copyload, i64 1, !dbg !2783
  %cast.4341 = bitcast { i8*, i64 }* %ptroff.73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4340, i8* align 8 %cast.4341, i64 16, i1 false)
  %call.271 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.260, i8* nonnull %cast.4338), !dbg !2784
  %runtime.writeBarrier.ld.53 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2784
  %icmp.593 = icmp eq i32 %runtime.writeBarrier.ld.53, 0, !dbg !2784
  br i1 %icmp.593, label %then.451, label %else.451

then.451:                                         ; preds = %else.450
  %icmp.592 = icmp eq i8* %call.271, null, !dbg !2784
  br i1 %icmp.592, label %then.452, label %else.452

fallthrough.451:                                  ; preds = %else.451, %else.452
  %add.62 = add nuw nsw i64 %tmpv.1243.0148, 1, !dbg !2768
  %icmp.594 = icmp slt i64 %add.62, %kv.field.ld.0, !dbg !2768
  br i1 %icmp.594, label %else.440, label %else.453

else.451:                                         ; preds = %else.450
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.271, i8* nonnull %cast.4340), !dbg !2784
  br label %fallthrough.451

then.452:                                         ; preds = %then.451
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2784
  unreachable

else.452:                                         ; preds = %then.451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.271, i8* nonnull align 8 %cast.4340, i64 16, i1 false), !dbg !2784
  br label %fallthrough.451

else.453:                                         ; preds = %fallthrough.451, %else.439
  %v.0.sroa_cast = bitcast { i8*, i64 }* %v to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %v.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %v.0.sroa_cast, i8 0, i64 16, i1 false)
  %cast.4354 = bitcast { i8*, i64 }* %tmpv.1275 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.4354, i8 0, i64 16, i1 false)
  %cast.4358 = bitcast %IPST.5* %tmpv.1277 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.4358, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.260, i8* nonnull %cast.4358), !dbg !2785
  %field.1054 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.1277, i64 0, i32 0, !dbg !2785
  %tmpv.1277.field.ld.2144 = load { i8*, i64 }*, { i8*, i64 }** %field.1054, align 8, !dbg !2785
  %icmp.606145 = icmp eq { i8*, i64 }* %tmpv.1277.field.ld.2144, null, !dbg !2785
  br i1 %icmp.606145, label %else.460, label %then.460.lr.ph

then.460.lr.ph:                                   ; preds = %else.453
  %field.1041 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.1277, i64 0, i32 1
  %10 = bitcast { i8*, i64 }** %field.1041 to i8**
  %cast.4376 = bitcast %IPST.3* %tmpv.1281 to i8*
  %field.1042 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1281, i64 0, i32 1
  %cast.4378 = bitcast [3 x { i8*, i64 }]* %tmp.181 to i8*
  %index.227 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.181, i64 0, i64 1
  %cast.4380 = bitcast { i8*, i64 }* %index.227 to i8*
  %index.228 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.181, i64 0, i64 2
  %cast.4382 = bitcast { i8*, i64 }* %index.228 to i8*
  %sret.actual.233.sroa.0.0.cast.4386.sroa_cast = bitcast { i8*, i64 }* %tmpv.1283 to i64*
  %sret.actual.233.sroa.2.0.cast.4386.sroa_idx16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1283, i64 0, i32 1
  %field.1043 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1281, i64 0, i32 2
  %cast.4388 = bitcast %IPST.3* %tmpv.1281 to %IPST.4*
  %tmpv.1288.sroa.0.0.cast.4393.sroa_idx = bitcast %IPST.4* %sret.actual.234 to { i8*, i64 }**
  %11 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.234, i64 0, i32 1
  %12 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.234, i64 0, i32 2
  %tmpv.1288.sroa.0.0.cast.4396.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1281, i64 0, i32 0
  %cast.4402 = bitcast { i8*, i64 }* %tmpv.1283 to i8*
  %v159 = bitcast { i8*, i64 }* %v to i8*
  br label %then.460

then.454:                                         ; preds = %then.460
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.234, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.4388, i64 %add.63), !dbg !2787
  %tmpv.1288.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1288.sroa.0.0.cast.4393.sroa_idx, align 8
  %tmpv.1288.sroa.3.0.copyload = load i64, i64* %11, align 8
  %tmpv.1288.sroa.4.0.copyload = load i64, i64* %12, align 8
  br label %fallthrough.454

fallthrough.454:                                  ; preds = %else.455, %then.454
  %tmpv.1288.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1288.sroa.0.0.copyload, %then.454 ], [ %tmpv.1281.field.ld.3, %else.455 ]
  %tmpv.1288.sroa.3.0 = phi i64 [ %tmpv.1288.sroa.3.0.copyload, %then.454 ], [ %add.63, %else.455 ]
  %tmpv.1288.sroa.4.0 = phi i64 [ %tmpv.1288.sroa.4.0.copyload, %then.454 ], [ %tmpv.1281.field.ld.1, %else.455 ]
  store { i8*, i64 }* %tmpv.1288.sroa.0.0, { i8*, i64 }** %tmpv.1288.sroa.0.0.cast.4396.sroa_idx, align 8, !dbg !2787
  store i64 %tmpv.1288.sroa.3.0, i64* %field.1042, align 8, !dbg !2787
  store i64 %tmpv.1288.sroa.4.0, i64* %field.1043, align 8, !dbg !2787
  %icmp.602 = icmp sge i64 %tmpv.1281.field.ld.0, %tmpv.1288.sroa.3.0, !dbg !2787
  %13 = icmp slt i64 %tmpv.1281.field.ld.0, 0, !dbg !2787
  %ior.327 = or i1 %13, %icmp.602, !dbg !2787
  br i1 %ior.327, label %then.457, label %else.457

else.454:                                         ; preds = %then.460
  %icmp.597 = icmp sgt i64 %add.63, %tmpv.1281.field.ld.1, !dbg !2787
  %add.63.lobit132 = or i64 %tmpv.1281.field.ld.1, %add.63, !dbg !2787
  %14 = icmp slt i64 %add.63.lobit132, 0, !dbg !2787
  %15 = or i1 %icmp.597, %14, !dbg !2787
  br i1 %15, label %then.455, label %else.455

then.455:                                         ; preds = %else.454
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2787
  unreachable

else.455:                                         ; preds = %else.454
  %tmpv.1281.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1288.sroa.0.0.cast.4396.sroa_idx, align 8, !dbg !2787
  br label %fallthrough.454

then.457:                                         ; preds = %fallthrough.454
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2787
  unreachable

else.457:                                         ; preds = %fallthrough.454
  %ptroff.75 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1288.sroa.0.0, i64 %tmpv.1281.field.ld.0, !dbg !2787
  %runtime.writeBarrier.ld.54 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2787
  %icmp.605 = icmp eq i32 %runtime.writeBarrier.ld.54, 0, !dbg !2787
  br i1 %icmp.605, label %then.458, label %else.458

then.458:                                         ; preds = %else.457
  %icmp.604 = icmp eq { i8*, i64 }* %ptroff.75, null, !dbg !2787
  br i1 %icmp.604, label %then.459, label %else.459

fallthrough.458:                                  ; preds = %else.458, %else.459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %new.0.sroa_cast, i8* nonnull align 8 %cast.4376, i64 24, i1 false), !dbg !2788
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.4358), !dbg !2785
  %tmpv.1277.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.1054, align 8, !dbg !2785
  %icmp.606 = icmp eq { i8*, i64 }* %tmpv.1277.field.ld.2, null, !dbg !2785
  br i1 %icmp.606, label %else.460, label %then.460

else.458:                                         ; preds = %else.457
  %cast.4401 = bitcast { i8*, i64 }* %ptroff.75 to i8*, !dbg !2787
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4401, i8* nonnull %cast.4402), !dbg !2787
  br label %fallthrough.458

then.459:                                         ; preds = %then.458
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2787
  unreachable

else.459:                                         ; preds = %then.458
  %cast.4399 = bitcast { i8*, i64 }* %ptroff.75 to i8*, !dbg !2787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4399, i8* nonnull align 8 %cast.4402, i64 16, i1 false), !dbg !2787
  br label %fallthrough.458

then.460:                                         ; preds = %then.460.lr.ph, %fallthrough.458
  %tmpv.1277.field.ld.2146 = phi { i8*, i64 }* [ %tmpv.1277.field.ld.2144, %then.460.lr.ph ], [ %tmpv.1277.field.ld.2, %fallthrough.458 ]
  %cast.4363 = bitcast { i8*, i64 }* %tmpv.1277.field.ld.2146 to i8*, !dbg !2785
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4354, i8* align 8 %cast.4363, i64 16, i1 false), !dbg !2785
  %tmpv.1277.field.ld.1129 = load i8*, i8** %10, align 8, !dbg !2785
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %v159, i8* align 8 %tmpv.1277.field.ld.1129, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4376, i8* nonnull align 8 %new.0.sroa_cast, i64 24, i1 false)
  %tmpv.1281.field.ld.0 = load i64, i64* %field.1042, align 8, !dbg !2787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4378, i8* nonnull align 8 %cast.4354, i64 16, i1 false), !dbg !2789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4380, i8* align 8 bitcast ({ i8*, i64 }* @const.456 to i8*), i64 16, i1 false), !dbg !2789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4382, i8* nonnull align 8 %v.0.sroa_cast, i64 16, i1 false), !dbg !2789
  %call.272 = call { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.181), !dbg !2789
  %call.272.fca.0.extract = extractvalue { i64, i64 } %call.272, 0, !dbg !2789
  %call.272.fca.1.extract = extractvalue { i64, i64 } %call.272, 1, !dbg !2789
  store i64 %call.272.fca.0.extract, i64* %sret.actual.233.sroa.0.0.cast.4386.sroa_cast, align 8
  store i64 %call.272.fca.1.extract, i64* %sret.actual.233.sroa.2.0.cast.4386.sroa_idx16, align 8
  %add.63 = add i64 %tmpv.1281.field.ld.0, 1, !dbg !2787
  %tmpv.1281.field.ld.1 = load i64, i64* %field.1043, align 8, !dbg !2787
  %icmp.595 = icmp ugt i64 %add.63, %tmpv.1281.field.ld.1, !dbg !2787
  br i1 %icmp.595, label %then.454, label %else.454

else.460:                                         ; preds = %fallthrough.458, %else.453
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %v.0.sroa_cast)
  %cast.4409 = bitcast %IPST.3* %sret.formal.10 to i8*, !dbg !2790
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4409, i8* nonnull align 8 %new.0.sroa_cast, i64 24, i1 false), !dbg !2790
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %new.0.sroa_cast), !dbg !2790
  ret void, !dbg !2790
}