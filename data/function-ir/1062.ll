{
entry:
  %tmpv.852 = alloca %IPST.21, align 8
  %sret.actual.79 = alloca %IPST.23, align 8
  %tmpv.867 = alloca { i8*, i64 }, align 8
  %tmpv.869 = alloca %IPST.22, align 8
  %tmpv.872 = alloca { i8*, i64 }, align 8
  %tmpv.873 = alloca { i8*, i64, i64 }, align 8
  %tmpv.878 = alloca i64, align 8
  %tmpv.888 = alloca { i8*, i64 }, align 8
  %tmpv.890 = alloca { i8*, i64, i64 }, align 8
  %tmpv.893 = alloca %BuildNode.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2929, metadata !DIExpression()), !dbg !2932
  %icmp.396 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !2933
  br i1 %icmp.396, label %then.339, label %else.339

then.339:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2933
  unreachable

else.339:                                         ; preds = %entry
  %tmpv.831.sroa.0.0.cast.2819.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 0
  %tmpv.831.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.831.sroa.0.0.cast.2819.sroa_idx, align 8
  %tmpv.831.sroa.2.0.cast.2819.sroa_idx36 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 1
  %tmpv.831.sroa.2.0.copyload = load i64, i64* %tmpv.831.sroa.2.0.cast.2819.sroa_idx36, align 8
  %icmp.39996 = icmp sgt i64 %tmpv.831.sroa.2.0.copyload, 0, !dbg !2934
  br i1 %icmp.39996, label %else.340, label %else.342

else.340:                                         ; preds = %else.339, %else.340
  %tmpv.833.097 = phi i64 [ %add.22, %else.340 ], [ 0, %else.339 ]
  %ptroff.26 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.831.sroa.0.0.copyload, i64 %tmpv.833.097, !dbg !2934
  %.ptroff.ld.5 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.26, align 8, !dbg !2934
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.5, metadata !2929, metadata !DIExpression()), !dbg !2932
  call void @command_line_arguments.node.marshalBuildProtobuf(i8* nest undef, %.command-line-arguments.node.0* %.ptroff.ld.5, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m), !dbg !2935
  %add.22 = add nuw nsw i64 %tmpv.833.097, 1, !dbg !2934
  %exitcond = icmp eq i64 %add.22, %tmpv.831.sroa.2.0.copyload, !dbg !2934
  br i1 %exitcond, label %else.342, label %else.340

else.342:                                         ; preds = %else.340, %else.339
  %field.903 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 21, !dbg !2936
  %.field.ld.191 = load i64, i64* %field.903, align 8, !dbg !2936
  %field.904 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 5, !dbg !2937
  %.field.ld.192 = load i64, i64* %field.904, align 8, !dbg !2937
  %icmp.402 = icmp eq i64 %.field.ld.191, %.field.ld.192, !dbg !2938
  br i1 %icmp.402, label %then.344, label %else.346

then.344:                                         ; preds = %else.368, %else.367, %else.342
  ret void, !dbg !2939

else.346:                                         ; preds = %else.342
  store i64 %.field.ld.192, i64* %field.903, align 8, !dbg !2940
  %call.169 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7int64, i64 0, i32 0)), !dbg !2941
  call void @llvm.dbg.value(metadata i64 0, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 0, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2947, metadata !DIExpression()), !dbg !2949
  %cast.2828 = bitcast i8* %call.169 to i64*, !dbg !2941
  call void @llvm.dbg.value(metadata i64* %cast.2828, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2946
  %tmpv.844.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.831.sroa.0.0.cast.2819.sroa_idx, align 8
  %tmpv.844.sroa.2.0.copyload = load i64, i64* %tmpv.831.sroa.2.0.cast.2819.sroa_idx36, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 0, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64* %cast.2828, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2946
  %icmp.41889 = icmp sgt i64 %tmpv.844.sroa.2.0.copyload, 0, !dbg !2950
  br i1 %icmp.41889, label %else.348.lr.ph, label %else.354

else.348.lr.ph:                                   ; preds = %else.346
  %children.sroa.0.0.cast.2834.sroa_idx = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.852, i64 0, i32 0
  %children.sroa.7.0.cast.2834.sroa_idx45 = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.852, i64 0, i32 1
  %children.sroa.8.0.cast.2834.sroa_idx52 = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.852, i64 0, i32 2
  %cast.2837 = bitcast %IPST.21* %tmpv.852 to %IPST.23*
  %tmpv.860.sroa.0.0.cast.2842.sroa_idx = bitcast %IPST.23* %sret.actual.79 to i64**
  %0 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.79, i64 0, i32 1
  %1 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.79, i64 0, i32 2
  br label %else.348

else.348:                                         ; preds = %else.348.lr.ph, %else.353
  %children.sroa.8.093 = phi i64 [ 0, %else.348.lr.ph ], [ %children.sroa.8.0.copyload54, %else.353 ]
  %children.sroa.7.092 = phi i64 [ 0, %else.348.lr.ph ], [ %children.sroa.7.0.copyload47, %else.353 ]
  %children.sroa.0.091 = phi i64* [ %cast.2828, %else.348.lr.ph ], [ %children.sroa.0.0.copyload41, %else.353 ]
  %tmpv.846.090 = phi i64 [ 0, %else.348.lr.ph ], [ %add.25, %else.353 ]
  call void @llvm.dbg.value(metadata i64 %children.sroa.8.093, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 %children.sroa.7.092, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64* %children.sroa.0.091, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2946
  %ptroff.27 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.844.sroa.0.0.copyload, i64 %tmpv.846.090, !dbg !2950
  %.ptroff.ld.6 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.27, align 8, !dbg !2950
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.6, metadata !2947, metadata !DIExpression()), !dbg !2949
  store i64* %children.sroa.0.091, i64** %children.sroa.0.0.cast.2834.sroa_idx, align 8
  store i64 %children.sroa.7.092, i64* %children.sroa.7.0.cast.2834.sroa_idx45, align 8
  store i64 %children.sroa.8.093, i64* %children.sroa.8.0.cast.2834.sroa_idx52, align 8
  %icmp.408 = icmp eq %.command-line-arguments.node.0* %.ptroff.ld.6, null, !dbg !2951
  br i1 %icmp.408, label %then.349, label %else.349

then.349:                                         ; preds = %else.348
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2951
  unreachable

else.349:                                         ; preds = %else.348
  %field.915 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.6, i64 0, i32 0, !dbg !2951
  %.field.ld.194 = load i64, i64* %field.915, align 8, !dbg !2951
  %add.23 = add i64 %children.sroa.7.092, 1, !dbg !2952
  %icmp.409 = icmp ugt i64 %add.23, %children.sroa.8.093, !dbg !2952
  br i1 %icmp.409, label %then.350, label %else.350

then.350:                                         ; preds = %else.349
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.79, i8* nest undef, %_type.0* nonnull @int64..d, %IPST.23* byval nonnull %cast.2837, i64 %add.23), !dbg !2952
  %tmpv.860.sroa.0.0.copyload = load i64*, i64** %tmpv.860.sroa.0.0.cast.2842.sroa_idx, align 8
  %tmpv.860.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.860.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.350

fallthrough.350:                                  ; preds = %else.350, %then.350
  %tmpv.860.sroa.0.0 = phi i64* [ %tmpv.860.sroa.0.0.copyload, %then.350 ], [ %children.sroa.0.091, %else.350 ]
  %tmpv.860.sroa.3.0 = phi i64 [ %tmpv.860.sroa.3.0.copyload, %then.350 ], [ %add.23, %else.350 ]
  %tmpv.860.sroa.4.0 = phi i64 [ %tmpv.860.sroa.4.0.copyload, %then.350 ], [ %children.sroa.8.093, %else.350 ]
  store i64* %tmpv.860.sroa.0.0, i64** %children.sroa.0.0.cast.2834.sroa_idx, align 8, !dbg !2952
  store i64 %tmpv.860.sroa.3.0, i64* %children.sroa.7.0.cast.2834.sroa_idx45, align 8, !dbg !2952
  store i64 %tmpv.860.sroa.4.0, i64* %children.sroa.8.0.cast.2834.sroa_idx52, align 8, !dbg !2952
  %icmp.416 = icmp sge i64 %children.sroa.7.092, %tmpv.860.sroa.3.0, !dbg !2952
  %2 = icmp slt i64 %children.sroa.7.092, 0, !dbg !2952
  %ior.297 = or i1 %2, %icmp.416, !dbg !2952
  br i1 %ior.297, label %then.353, label %else.353

else.350:                                         ; preds = %else.349
  %icmp.411 = icmp sgt i64 %add.23, %children.sroa.8.093, !dbg !2952
  %add.23.lobit72 = or i64 %add.23, %children.sroa.8.093, !dbg !2952
  %3 = icmp slt i64 %add.23.lobit72, 0, !dbg !2952
  %4 = or i1 %icmp.411, %3, !dbg !2952
  br i1 %4, label %then.351, label %fallthrough.350

then.351:                                         ; preds = %else.350
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2952
  unreachable

then.353:                                         ; preds = %fallthrough.350
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2952
  unreachable

else.353:                                         ; preds = %fallthrough.350
  %ptroff.29 = getelementptr i64, i64* %tmpv.860.sroa.0.0, i64 %children.sroa.7.092, !dbg !2952
  store i64 %.field.ld.194, i64* %ptroff.29, align 8, !dbg !2952
  %children.sroa.0.0.copyload41 = load i64*, i64** %children.sroa.0.0.cast.2834.sroa_idx, align 8, !dbg !2953
  %children.sroa.7.0.copyload47 = load i64, i64* %children.sroa.7.0.cast.2834.sroa_idx45, align 8, !dbg !2953
  %children.sroa.8.0.copyload54 = load i64, i64* %children.sroa.8.0.cast.2834.sroa_idx52, align 8, !dbg !2953
  %add.25 = add nuw nsw i64 %tmpv.846.090, 1, !dbg !2950
  call void @llvm.dbg.value(metadata i64 %children.sroa.8.0.copyload54, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 %children.sroa.7.0.copyload47, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64* %children.sroa.0.0.copyload41, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2946
  %icmp.418 = icmp slt i64 %add.25, %tmpv.844.sroa.2.0.copyload, !dbg !2950
  br i1 %icmp.418, label %else.348, label %else.354

else.354:                                         ; preds = %else.353, %else.346
  %children.sroa.0.0.lcssa = phi i64* [ %cast.2828, %else.346 ], [ %children.sroa.0.0.copyload41, %else.353 ], !dbg !2954
  %children.sroa.7.0.lcssa = phi i64 [ 0, %else.346 ], [ %children.sroa.7.0.copyload47, %else.353 ], !dbg !2954
  %children.sroa.8.0.lcssa = phi i64 [ 0, %else.346 ], [ %children.sroa.8.0.copyload54, %else.353 ], !dbg !2954
  call void @llvm.dbg.value(metadata i64* %children.sroa.0.0.lcssa, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 %children.sroa.7.0.lcssa, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 %children.sroa.8.0.lcssa, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2946
  %call.170 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.6.7uint8 to i8*), i64 0, i64 40, i64 16, i8* null), !dbg !2955
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.170, metadata !2956, metadata !DIExpression()), !dbg !2957
  %field.927 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 8, !dbg !2958
  %.field.ld.198 = load %Model.0*, %Model.0** %field.927, align 8, !dbg !2958
  %icmp.420 = icmp eq %Model.0* %.field.ld.198, null, !dbg !2960
  br i1 %icmp.420, label %then.356, label %else.356

then.356:                                         ; preds = %else.354
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2960
  unreachable

else.356:                                         ; preds = %else.354
  %field.928 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.198, i64 0, i32 6, !dbg !2960
  %.field.ld.199 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.928, align 8, !dbg !2960
  %cast.2858 = bitcast { i8*, i64 }* %tmpv.867 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2858, i8 0, i64 16, i1 false)
  %cast.2862 = bitcast %IPST.22* %tmpv.869 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2862, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.6.7uint8, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.199, i8* nonnull %cast.2862), !dbg !2961
  %field.931 = getelementptr inbounds %IPST.22, %IPST.22* %tmpv.869, i64 0, i32 0, !dbg !2961
  %tmpv.869.field.ld.286 = load { i8*, i64 }*, { i8*, i64 }** %field.931, align 8, !dbg !2961
  %icmp.42387 = icmp eq { i8*, i64 }* %tmpv.869.field.ld.286, null, !dbg !2961
  br i1 %icmp.42387, label %else.359, label %then.359.lr.ph

then.359.lr.ph:                                   ; preds = %else.356
  %field.930 = getelementptr inbounds %IPST.22, %IPST.22* %tmpv.869, i64 0, i32 1
  %5 = bitcast { i8*, i64, i64 }** %field.930 to i8**
  %cast.2878 = bitcast { i8*, i64 }* %tmpv.872 to i8*
  %cast.2880 = bitcast { i8*, i64, i64 }* %tmpv.873 to i8*
  br label %then.359

then.357:                                         ; preds = %then.359
  %icmp.421 = icmp eq i8* %call.171, null, !dbg !2962
  br i1 %icmp.421, label %then.358, label %else.358

fallthrough.357:                                  ; preds = %else.357, %else.358
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.2862), !dbg !2961
  %tmpv.869.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.931, align 8, !dbg !2961
  %icmp.423 = icmp eq { i8*, i64 }* %tmpv.869.field.ld.2, null, !dbg !2961
  br i1 %icmp.423, label %else.359, label %then.359

else.357:                                         ; preds = %then.359
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.171, i8* nonnull %cast.2880), !dbg !2962
  br label %fallthrough.357

then.358:                                         ; preds = %then.357
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2962
  unreachable

else.358:                                         ; preds = %then.357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.171, i8* nonnull align 8 %cast.2880, i64 24, i1 false), !dbg !2962
  br label %fallthrough.357

then.359:                                         ; preds = %then.359.lr.ph, %fallthrough.357
  %tmpv.869.field.ld.288 = phi { i8*, i64 }* [ %tmpv.869.field.ld.286, %then.359.lr.ph ], [ %tmpv.869.field.ld.2, %fallthrough.357 ]
  %cast.2867 = bitcast { i8*, i64 }* %tmpv.869.field.ld.288 to i8*, !dbg !2961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2858, i8* align 8 %cast.2867, i64 16, i1 false), !dbg !2961
  %tmpv.869.field.ld.170 = load i8*, i8** %5, align 8, !dbg !2961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2878, i8* nonnull align 8 %cast.2858, i64 16, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2880, i8* align 8 %tmpv.869.field.ld.170, i64 24, i1 false)
  %call.171 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.6.7uint8, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.170, i8* nonnull %cast.2878), !dbg !2962
  %runtime.writeBarrier.ld.28 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2962
  %icmp.422 = icmp eq i32 %runtime.writeBarrier.ld.28, 0, !dbg !2962
  br i1 %icmp.422, label %then.357, label %else.357

else.359:                                         ; preds = %fallthrough.357, %else.356
  %field.932 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 0, !dbg !2963
  %.field.ld.200 = load i64, i64* %field.932, align 8, !dbg !2963
  store i64 %.field.ld.200, i64* %tmpv.878, align 8
  %.field.ld.201 = load %Model.0*, %Model.0** %field.927, align 8, !dbg !2964
  %icmp.429 = icmp eq %Model.0* %.field.ld.201, null, !dbg !2965
  br i1 %icmp.429, label %then.365, label %else.365

then.365:                                         ; preds = %else.359
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2965
  unreachable

else.365:                                         ; preds = %else.359
  %.field.ld.204 = load i64, i64* %field.904, align 8, !dbg !2966
  %field.937 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.201, i64 0, i32 4, !dbg !2965
  %cast.2899 = bitcast { i8*, i64 }* %tmpv.888 to i8*
  %cast.2900 = bitcast { i8*, i64 }* %field.937 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2899, i8* nonnull align 8 %cast.2900, i64 16, i1 false)
  %field.938 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.201, i64 0, i32 5, !dbg !2967
  %cast.2902 = bitcast { i8*, i64, i64 }* %tmpv.890 to i8*
  %cast.2903 = bitcast { i8*, i64, i64 }* %field.938 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2902, i8* nonnull align 8 %cast.2903, i64 24, i1 false)
  %call.172 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.BuildNode..d, i64 0, i32 0)), !dbg !2968
  %field.939 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 0, !dbg !2969
  store i64 %.field.ld.200, i64* %field.939, align 8, !dbg !2969
  %field.940 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 1, !dbg !2969
  store i64 %.field.ld.204, i64* %field.940, align 8, !dbg !2969
  %field.941 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 2, !dbg !2969
  %cast.2906 = bitcast { i8*, i64 }* %field.941 to i8*, !dbg !2969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2906, i8* nonnull align 8 %cast.2899, i64 16, i1 false), !dbg !2969
  %field.942 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 3, !dbg !2969
  %cast.2908 = bitcast { i8*, i64, i64 }* %field.942 to i8*, !dbg !2969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2908, i8* nonnull align 8 %cast.2902, i64 24, i1 false), !dbg !2969
  %field.943 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 4, !dbg !2969
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.170, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.943, align 8, !dbg !2969
  %children.sroa.0.0.cast.2910.sroa_idx = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 5, i32 0, !dbg !2969
  store i64* %children.sroa.0.0.lcssa, i64** %children.sroa.0.0.cast.2910.sroa_idx, align 8, !dbg !2969
  %children.sroa.7.0.cast.2910.sroa_idx48 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 5, i32 1, !dbg !2969
  store i64 %children.sroa.7.0.lcssa, i64* %children.sroa.7.0.cast.2910.sroa_idx48, align 8, !dbg !2969
  %children.sroa.8.0.cast.2910.sroa_idx55 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 5, i32 2, !dbg !2969
  store i64 %children.sroa.8.0.lcssa, i64* %children.sroa.8.0.cast.2910.sroa_idx55, align 8, !dbg !2969
  %cast.2914 = bitcast %BuildNode.0* %tmpv.893 to i8*, !dbg !2968
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.BuildNode..d, i64 0, i32 0), i8* %call.172, i8* nonnull %cast.2914), !dbg !2968
  %cast.2916 = bitcast i64* %tmpv.878 to i8*, !dbg !2970
  %call.173 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7.1gomatcha_io_matcha_proto_view.BuildNode, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m, i8* nonnull %cast.2916), !dbg !2970
  %runtime.writeBarrier.ld.29 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2970
  %icmp.432 = icmp eq i32 %runtime.writeBarrier.ld.29, 0, !dbg !2970
  br i1 %icmp.432, label %then.367, label %else.367

then.367:                                         ; preds = %else.365
  %icmp.431 = icmp eq i8* %call.173, null, !dbg !2970
  br i1 %icmp.431, label %then.368, label %else.368

else.367:                                         ; preds = %else.365
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.173, i8* %call.172), !dbg !2970
  br label %then.344

then.368:                                         ; preds = %then.367
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2970
  unreachable

else.368:                                         ; preds = %then.367
  %6 = bitcast i8* %call.173 to i8**, !dbg !2970
  store i8* %call.172, i8** %6, align 8, !dbg !2970
  br label %then.344
}{
entry:
  %tmpv.852 = alloca %IPST.21, align 8
  %sret.actual.79 = alloca %IPST.23, align 8
  %tmpv.867 = alloca { i8*, i64 }, align 8
  %tmpv.869 = alloca %IPST.22, align 8
  %tmpv.872 = alloca { i8*, i64 }, align 8
  %tmpv.873 = alloca { i8*, i64, i64 }, align 8
  %tmpv.878 = alloca i64, align 8
  %tmpv.888 = alloca { i8*, i64 }, align 8
  %tmpv.890 = alloca { i8*, i64, i64 }, align 8
  %tmpv.893 = alloca %BuildNode.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2929, metadata !DIExpression()), !dbg !2932
  %icmp.396 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !2933
  br i1 %icmp.396, label %then.339, label %else.339

then.339:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2933
  unreachable

else.339:                                         ; preds = %entry
  %tmpv.831.sroa.0.0.cast.2819.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 0
  %tmpv.831.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.831.sroa.0.0.cast.2819.sroa_idx, align 8
  %tmpv.831.sroa.2.0.cast.2819.sroa_idx36 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 1
  %tmpv.831.sroa.2.0.copyload = load i64, i64* %tmpv.831.sroa.2.0.cast.2819.sroa_idx36, align 8
  %icmp.39996 = icmp sgt i64 %tmpv.831.sroa.2.0.copyload, 0, !dbg !2934
  br i1 %icmp.39996, label %else.340, label %else.342

else.340:                                         ; preds = %else.339, %else.340
  %tmpv.833.097 = phi i64 [ %add.22, %else.340 ], [ 0, %else.339 ]
  %ptroff.26 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.831.sroa.0.0.copyload, i64 %tmpv.833.097, !dbg !2934
  %.ptroff.ld.5 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.26, align 8, !dbg !2934
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.5, metadata !2929, metadata !DIExpression()), !dbg !2932
  call void @command_line_arguments.node.marshalBuildProtobuf(i8* nest undef, %.command-line-arguments.node.0* %.ptroff.ld.5, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m), !dbg !2935
  %add.22 = add nuw nsw i64 %tmpv.833.097, 1, !dbg !2934
  %exitcond = icmp eq i64 %add.22, %tmpv.831.sroa.2.0.copyload, !dbg !2934
  br i1 %exitcond, label %else.342, label %else.340

else.342:                                         ; preds = %else.340, %else.339
  %field.903 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 21, !dbg !2936
  %.field.ld.191 = load i64, i64* %field.903, align 8, !dbg !2936
  %field.904 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 5, !dbg !2937
  %.field.ld.192 = load i64, i64* %field.904, align 8, !dbg !2937
  %icmp.402 = icmp eq i64 %.field.ld.191, %.field.ld.192, !dbg !2938
  br i1 %icmp.402, label %then.344, label %else.346

then.344:                                         ; preds = %else.368, %else.367, %else.342
  ret void, !dbg !2939

else.346:                                         ; preds = %else.342
  store i64 %.field.ld.192, i64* %field.903, align 8, !dbg !2940
  %call.169 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7int64, i64 0, i32 0)), !dbg !2941
  call void @llvm.dbg.value(metadata i64 0, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 0, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2947, metadata !DIExpression()), !dbg !2949
  %cast.2828 = bitcast i8* %call.169 to i64*, !dbg !2941
  call void @llvm.dbg.value(metadata i64* %cast.2828, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2946
  %tmpv.844.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.831.sroa.0.0.cast.2819.sroa_idx, align 8
  %tmpv.844.sroa.2.0.copyload = load i64, i64* %tmpv.831.sroa.2.0.cast.2819.sroa_idx36, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 0, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64* %cast.2828, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2946
  %icmp.41889 = icmp sgt i64 %tmpv.844.sroa.2.0.copyload, 0, !dbg !2950
  br i1 %icmp.41889, label %else.348.lr.ph, label %else.354

else.348.lr.ph:                                   ; preds = %else.346
  %children.sroa.0.0.cast.2834.sroa_idx = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.852, i64 0, i32 0
  %children.sroa.7.0.cast.2834.sroa_idx45 = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.852, i64 0, i32 1
  %children.sroa.8.0.cast.2834.sroa_idx52 = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.852, i64 0, i32 2
  %cast.2837 = bitcast %IPST.21* %tmpv.852 to %IPST.23*
  %tmpv.860.sroa.0.0.cast.2842.sroa_idx = bitcast %IPST.23* %sret.actual.79 to i64**
  %0 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.79, i64 0, i32 1
  %1 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.79, i64 0, i32 2
  br label %else.348

else.348:                                         ; preds = %else.348.lr.ph, %else.353
  %children.sroa.8.093 = phi i64 [ 0, %else.348.lr.ph ], [ %children.sroa.8.0.copyload54, %else.353 ]
  %children.sroa.7.092 = phi i64 [ 0, %else.348.lr.ph ], [ %children.sroa.7.0.copyload47, %else.353 ]
  %children.sroa.0.091 = phi i64* [ %cast.2828, %else.348.lr.ph ], [ %children.sroa.0.0.copyload41, %else.353 ]
  %tmpv.846.090 = phi i64 [ 0, %else.348.lr.ph ], [ %add.25, %else.353 ]
  call void @llvm.dbg.value(metadata i64 %children.sroa.8.093, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 %children.sroa.7.092, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64* %children.sroa.0.091, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2946
  %ptroff.27 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.844.sroa.0.0.copyload, i64 %tmpv.846.090, !dbg !2950
  %.ptroff.ld.6 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.27, align 8, !dbg !2950
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.6, metadata !2947, metadata !DIExpression()), !dbg !2949
  store i64* %children.sroa.0.091, i64** %children.sroa.0.0.cast.2834.sroa_idx, align 8
  store i64 %children.sroa.7.092, i64* %children.sroa.7.0.cast.2834.sroa_idx45, align 8
  store i64 %children.sroa.8.093, i64* %children.sroa.8.0.cast.2834.sroa_idx52, align 8
  %icmp.408 = icmp eq %.command-line-arguments.node.0* %.ptroff.ld.6, null, !dbg !2951
  br i1 %icmp.408, label %then.349, label %else.349

then.349:                                         ; preds = %else.348
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2951
  unreachable

else.349:                                         ; preds = %else.348
  %field.915 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.6, i64 0, i32 0, !dbg !2951
  %.field.ld.194 = load i64, i64* %field.915, align 8, !dbg !2951
  %add.23 = add i64 %children.sroa.7.092, 1, !dbg !2952
  %icmp.409 = icmp ugt i64 %add.23, %children.sroa.8.093, !dbg !2952
  br i1 %icmp.409, label %then.350, label %else.350

then.350:                                         ; preds = %else.349
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.79, i8* nest undef, %_type.0* nonnull @int64..d, %IPST.23* byval nonnull %cast.2837, i64 %add.23), !dbg !2952
  %tmpv.860.sroa.0.0.copyload = load i64*, i64** %tmpv.860.sroa.0.0.cast.2842.sroa_idx, align 8
  %tmpv.860.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.860.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.350

fallthrough.350:                                  ; preds = %else.350, %then.350
  %tmpv.860.sroa.0.0 = phi i64* [ %tmpv.860.sroa.0.0.copyload, %then.350 ], [ %children.sroa.0.091, %else.350 ]
  %tmpv.860.sroa.3.0 = phi i64 [ %tmpv.860.sroa.3.0.copyload, %then.350 ], [ %add.23, %else.350 ]
  %tmpv.860.sroa.4.0 = phi i64 [ %tmpv.860.sroa.4.0.copyload, %then.350 ], [ %children.sroa.8.093, %else.350 ]
  store i64* %tmpv.860.sroa.0.0, i64** %children.sroa.0.0.cast.2834.sroa_idx, align 8, !dbg !2952
  store i64 %tmpv.860.sroa.3.0, i64* %children.sroa.7.0.cast.2834.sroa_idx45, align 8, !dbg !2952
  store i64 %tmpv.860.sroa.4.0, i64* %children.sroa.8.0.cast.2834.sroa_idx52, align 8, !dbg !2952
  %icmp.416 = icmp sge i64 %children.sroa.7.092, %tmpv.860.sroa.3.0, !dbg !2952
  %2 = icmp slt i64 %children.sroa.7.092, 0, !dbg !2952
  %ior.297 = or i1 %2, %icmp.416, !dbg !2952
  br i1 %ior.297, label %then.353, label %else.353

else.350:                                         ; preds = %else.349
  %icmp.411 = icmp sgt i64 %add.23, %children.sroa.8.093, !dbg !2952
  %add.23.lobit72 = or i64 %add.23, %children.sroa.8.093, !dbg !2952
  %3 = icmp slt i64 %add.23.lobit72, 0, !dbg !2952
  %4 = or i1 %icmp.411, %3, !dbg !2952
  br i1 %4, label %then.351, label %fallthrough.350

then.351:                                         ; preds = %else.350
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2952
  unreachable

then.353:                                         ; preds = %fallthrough.350
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2952
  unreachable

else.353:                                         ; preds = %fallthrough.350
  %ptroff.29 = getelementptr i64, i64* %tmpv.860.sroa.0.0, i64 %children.sroa.7.092, !dbg !2952
  store i64 %.field.ld.194, i64* %ptroff.29, align 8, !dbg !2952
  %children.sroa.0.0.copyload41 = load i64*, i64** %children.sroa.0.0.cast.2834.sroa_idx, align 8, !dbg !2953
  %children.sroa.7.0.copyload47 = load i64, i64* %children.sroa.7.0.cast.2834.sroa_idx45, align 8, !dbg !2953
  %children.sroa.8.0.copyload54 = load i64, i64* %children.sroa.8.0.cast.2834.sroa_idx52, align 8, !dbg !2953
  %add.25 = add nuw nsw i64 %tmpv.846.090, 1, !dbg !2950
  call void @llvm.dbg.value(metadata i64 %children.sroa.8.0.copyload54, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 %children.sroa.7.0.copyload47, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64* %children.sroa.0.0.copyload41, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2946
  %icmp.418 = icmp slt i64 %add.25, %tmpv.844.sroa.2.0.copyload, !dbg !2950
  br i1 %icmp.418, label %else.348, label %else.354

else.354:                                         ; preds = %else.353, %else.346
  %children.sroa.0.0.lcssa = phi i64* [ %cast.2828, %else.346 ], [ %children.sroa.0.0.copyload41, %else.353 ], !dbg !2954
  %children.sroa.7.0.lcssa = phi i64 [ 0, %else.346 ], [ %children.sroa.7.0.copyload47, %else.353 ], !dbg !2954
  %children.sroa.8.0.lcssa = phi i64 [ 0, %else.346 ], [ %children.sroa.8.0.copyload54, %else.353 ], !dbg !2954
  call void @llvm.dbg.value(metadata i64* %children.sroa.0.0.lcssa, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 %children.sroa.7.0.lcssa, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2946
  call void @llvm.dbg.value(metadata i64 %children.sroa.8.0.lcssa, metadata !2942, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2946
  %call.170 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.6.7uint8 to i8*), i64 0, i64 40, i64 16, i8* null), !dbg !2955
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.170, metadata !2956, metadata !DIExpression()), !dbg !2957
  %field.927 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 8, !dbg !2958
  %.field.ld.198 = load %Model.0*, %Model.0** %field.927, align 8, !dbg !2958
  %icmp.420 = icmp eq %Model.0* %.field.ld.198, null, !dbg !2960
  br i1 %icmp.420, label %then.356, label %else.356

then.356:                                         ; preds = %else.354
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2960
  unreachable

else.356:                                         ; preds = %else.354
  %field.928 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.198, i64 0, i32 6, !dbg !2960
  %.field.ld.199 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.928, align 8, !dbg !2960
  %cast.2858 = bitcast { i8*, i64 }* %tmpv.867 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2858, i8 0, i64 16, i1 false)
  %cast.2862 = bitcast %IPST.22* %tmpv.869 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2862, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.6.7uint8, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.199, i8* nonnull %cast.2862), !dbg !2961
  %field.931 = getelementptr inbounds %IPST.22, %IPST.22* %tmpv.869, i64 0, i32 0, !dbg !2961
  %tmpv.869.field.ld.286 = load { i8*, i64 }*, { i8*, i64 }** %field.931, align 8, !dbg !2961
  %icmp.42387 = icmp eq { i8*, i64 }* %tmpv.869.field.ld.286, null, !dbg !2961
  br i1 %icmp.42387, label %else.359, label %then.359.lr.ph

then.359.lr.ph:                                   ; preds = %else.356
  %field.930 = getelementptr inbounds %IPST.22, %IPST.22* %tmpv.869, i64 0, i32 1
  %5 = bitcast { i8*, i64, i64 }** %field.930 to i8**
  %cast.2878 = bitcast { i8*, i64 }* %tmpv.872 to i8*
  %cast.2880 = bitcast { i8*, i64, i64 }* %tmpv.873 to i8*
  br label %then.359

then.357:                                         ; preds = %then.359
  %icmp.421 = icmp eq i8* %call.171, null, !dbg !2962
  br i1 %icmp.421, label %then.358, label %else.358

fallthrough.357:                                  ; preds = %else.357, %else.358
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.2862), !dbg !2961
  %tmpv.869.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.931, align 8, !dbg !2961
  %icmp.423 = icmp eq { i8*, i64 }* %tmpv.869.field.ld.2, null, !dbg !2961
  br i1 %icmp.423, label %else.359, label %then.359

else.357:                                         ; preds = %then.359
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.171, i8* nonnull %cast.2880), !dbg !2962
  br label %fallthrough.357

then.358:                                         ; preds = %then.357
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2962
  unreachable

else.358:                                         ; preds = %then.357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.171, i8* nonnull align 8 %cast.2880, i64 24, i1 false), !dbg !2962
  br label %fallthrough.357

then.359:                                         ; preds = %then.359.lr.ph, %fallthrough.357
  %tmpv.869.field.ld.288 = phi { i8*, i64 }* [ %tmpv.869.field.ld.286, %then.359.lr.ph ], [ %tmpv.869.field.ld.2, %fallthrough.357 ]
  %cast.2867 = bitcast { i8*, i64 }* %tmpv.869.field.ld.288 to i8*, !dbg !2961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2858, i8* align 8 %cast.2867, i64 16, i1 false), !dbg !2961
  %tmpv.869.field.ld.170 = load i8*, i8** %5, align 8, !dbg !2961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2878, i8* nonnull align 8 %cast.2858, i64 16, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2880, i8* align 8 %tmpv.869.field.ld.170, i64 24, i1 false)
  %call.171 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.6.7uint8, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.170, i8* nonnull %cast.2878), !dbg !2962
  %runtime.writeBarrier.ld.28 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2962
  %icmp.422 = icmp eq i32 %runtime.writeBarrier.ld.28, 0, !dbg !2962
  br i1 %icmp.422, label %then.357, label %else.357

else.359:                                         ; preds = %fallthrough.357, %else.356
  %field.932 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 0, !dbg !2963
  %.field.ld.200 = load i64, i64* %field.932, align 8, !dbg !2963
  store i64 %.field.ld.200, i64* %tmpv.878, align 8
  %.field.ld.201 = load %Model.0*, %Model.0** %field.927, align 8, !dbg !2964
  %icmp.429 = icmp eq %Model.0* %.field.ld.201, null, !dbg !2965
  br i1 %icmp.429, label %then.365, label %else.365

then.365:                                         ; preds = %else.359
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2965
  unreachable

else.365:                                         ; preds = %else.359
  %.field.ld.204 = load i64, i64* %field.904, align 8, !dbg !2966
  %field.937 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.201, i64 0, i32 4, !dbg !2965
  %cast.2899 = bitcast { i8*, i64 }* %tmpv.888 to i8*
  %cast.2900 = bitcast { i8*, i64 }* %field.937 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2899, i8* nonnull align 8 %cast.2900, i64 16, i1 false)
  %field.938 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.201, i64 0, i32 5, !dbg !2967
  %cast.2902 = bitcast { i8*, i64, i64 }* %tmpv.890 to i8*
  %cast.2903 = bitcast { i8*, i64, i64 }* %field.938 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2902, i8* nonnull align 8 %cast.2903, i64 24, i1 false)
  %call.172 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.BuildNode..d, i64 0, i32 0)), !dbg !2968
  %field.939 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 0, !dbg !2969
  store i64 %.field.ld.200, i64* %field.939, align 8, !dbg !2969
  %field.940 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 1, !dbg !2969
  store i64 %.field.ld.204, i64* %field.940, align 8, !dbg !2969
  %field.941 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 2, !dbg !2969
  %cast.2906 = bitcast { i8*, i64 }* %field.941 to i8*, !dbg !2969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2906, i8* nonnull align 8 %cast.2899, i64 16, i1 false), !dbg !2969
  %field.942 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 3, !dbg !2969
  %cast.2908 = bitcast { i8*, i64, i64 }* %field.942 to i8*, !dbg !2969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2908, i8* nonnull align 8 %cast.2902, i64 24, i1 false), !dbg !2969
  %field.943 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 4, !dbg !2969
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.170, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.943, align 8, !dbg !2969
  %children.sroa.0.0.cast.2910.sroa_idx = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 5, i32 0, !dbg !2969
  store i64* %children.sroa.0.0.lcssa, i64** %children.sroa.0.0.cast.2910.sroa_idx, align 8, !dbg !2969
  %children.sroa.7.0.cast.2910.sroa_idx48 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 5, i32 1, !dbg !2969
  store i64 %children.sroa.7.0.lcssa, i64* %children.sroa.7.0.cast.2910.sroa_idx48, align 8, !dbg !2969
  %children.sroa.8.0.cast.2910.sroa_idx55 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %tmpv.893, i64 0, i32 5, i32 2, !dbg !2969
  store i64 %children.sroa.8.0.lcssa, i64* %children.sroa.8.0.cast.2910.sroa_idx55, align 8, !dbg !2969
  %cast.2914 = bitcast %BuildNode.0* %tmpv.893 to i8*, !dbg !2968
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.BuildNode..d, i64 0, i32 0), i8* %call.172, i8* nonnull %cast.2914), !dbg !2968
  %cast.2916 = bitcast i64* %tmpv.878 to i8*, !dbg !2970
  %call.173 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7.1gomatcha_io_matcha_proto_view.BuildNode, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m, i8* nonnull %cast.2916), !dbg !2970
  %runtime.writeBarrier.ld.29 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2970
  %icmp.432 = icmp eq i32 %runtime.writeBarrier.ld.29, 0, !dbg !2970
  br i1 %icmp.432, label %then.367, label %else.367

then.367:                                         ; preds = %else.365
  %icmp.431 = icmp eq i8* %call.173, null, !dbg !2970
  br i1 %icmp.431, label %then.368, label %else.368

else.367:                                         ; preds = %else.365
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.173, i8* %call.172), !dbg !2970
  br label %then.344

then.368:                                         ; preds = %then.367
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2970
  unreachable

else.368:                                         ; preds = %then.367
  %6 = bitcast i8* %call.173 to i8**, !dbg !2970
  store i8* %call.172, i8** %6, align 8, !dbg !2970
  br label %then.344
}