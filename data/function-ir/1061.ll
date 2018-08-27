{
entry:
  %tmp.80 = alloca %IPST.13, align 8
  %tmpv.1120 = alloca %.command-line-arguments.node.0*, align 8
  %g = alloca %Guide.0, align 8
  %tmpv.1137 = alloca i64, align 8
  %sret.actual.89 = alloca %Rect.0, align 8
  %tmpv.1157 = alloca { i8*, %.command-line-arguments.node.0** }, align 8
  %tmpv.1160 = alloca %.command-line-arguments.layoutContext.0, align 8
  %sret.actual.90 = alloca { %Guide.0, %IPST.6 }, align 8
  %tmpv.1168 = alloca %Guide.0, align 8
  %tmpv.1182 = alloca [2 x %IPST.2], align 8
  %sret.actual.92 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %param, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata double %minSize.chunk0, metadata !2805, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2806
  call void @llvm.dbg.value(metadata double %minSize.chunk1, metadata !2805, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2806
  call void @llvm.dbg.value(metadata double %maxSize.chunk0, metadata !2807, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2808
  call void @llvm.dbg.value(metadata double %maxSize.chunk1, metadata !2807, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2808
  %call.203 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.node, i64 0, i32 0)), !dbg !2804
  %cast.3261 = bitcast i8* %call.203 to %.command-line-arguments.node.0**, !dbg !2804
  store %.command-line-arguments.node.0* %param, %.command-line-arguments.node.0** %tmpv.1120, align 8
  %cast.3264 = bitcast %.command-line-arguments.node.0** %tmpv.1120 to i8*, !dbg !2804
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.node, i64 0, i32 0), i8* %call.203, i8* nonnull %cast.3264), !dbg !2804
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0** %cast.3261, metadata !2809, metadata !DIExpression()), !dbg !2804
  %0 = bitcast %Guide.0* %g to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0)
  %.ld.508 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.3261, align 8, !dbg !2810
  %icmp.571 = icmp eq %.command-line-arguments.node.0* %.ld.508, null, !dbg !2812
  br i1 %icmp.571, label %then.488, label %else.488

then.488:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2812
  unreachable

else.488:                                         ; preds = %entry
  %field.1181 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.508, i64 0, i32 9, i32 1, !dbg !2812
  %.field.field.ld.9 = load i64, i64* %field.1181, align 8, !dbg !2812
  %icmp.572 = icmp eq i64 %.field.field.ld.9, 0, !dbg !2813
  br i1 %icmp.572, label %fallthrough.489, label %else.508

fallthrough.489:                                  ; preds = %else.488
  %tmpv.1121.sroa.0.0.cast.3272.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.508, i64 0, i32 14, i32 0, !dbg !2814
  %tmpv.1121.sroa.0.0.copyload72 = load double, double* %tmpv.1121.sroa.0.0.cast.3272.sroa_idx, align 8, !dbg !2814
  %tmpv.1121.sroa.3.0.cast.3272.sroa_idx73 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.508, i64 0, i32 14, i32 1, !dbg !2814
  %tmpv.1121.sroa.3.0.copyload74 = load double, double* %tmpv.1121.sroa.3.0.cast.3272.sroa_idx73, align 8, !dbg !2814
  %fcmp.1 = fcmp oeq double %tmpv.1121.sroa.0.0.copyload72, %minSize.chunk0, !dbg !2814
  %fcmp.2 = fcmp oeq double %tmpv.1121.sroa.3.0.copyload74, %minSize.chunk1, !dbg !2814
  %tmpv.1127.0.in = and i1 %fcmp.1, %fcmp.2
  br i1 %tmpv.1127.0.in, label %fallthrough.493, label %fallthrough.504

fallthrough.493:                                  ; preds = %fallthrough.489
  %tmpv.1122.sroa.0.0.cast.3275.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.508, i64 0, i32 15, i32 0, !dbg !2815
  %tmpv.1122.sroa.0.0.copyload69 = load double, double* %tmpv.1122.sroa.0.0.cast.3275.sroa_idx, align 8, !dbg !2815
  %tmpv.1122.sroa.3.0.cast.3275.sroa_idx70 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.508, i64 0, i32 15, i32 1, !dbg !2815
  %tmpv.1122.sroa.3.0.copyload71 = load double, double* %tmpv.1122.sroa.3.0.cast.3275.sroa_idx70, align 8, !dbg !2815
  %fcmp.3 = fcmp oeq double %tmpv.1122.sroa.0.0.copyload69, %maxSize.chunk0, !dbg !2815
  %fcmp.4 = fcmp oeq double %tmpv.1122.sroa.3.0.copyload71, %maxSize.chunk1, !dbg !2815
  %tmpv.1132.0.in = and i1 %fcmp.3, %fcmp.4
  br i1 %tmpv.1132.0.in, label %else.498, label %fallthrough.504

fallthrough.497:                                  ; preds = %else.498
  %field.1194 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.275, i64 0, i32 4, !dbg !2816
  %.field.ld.277 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.1194, align 8, !dbg !2816
  %cast.3280 = bitcast i64* %tmpv.1137 to i8*, !dbg !2817
  %call.204 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7command_line_arguments.updateFlag, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.277, i8* nonnull %cast.3280), !dbg !2817
  %cast.3281 = bitcast i8* %call.204 to i64*, !dbg !2817
  %.ld.519 = load i64, i64* %cast.3281, align 8, !dbg !2817
  call void @llvm.dbg.value(metadata i64 %.ld.519, metadata !2313, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata i8 0, metadata !2314, metadata !DIExpression()), !dbg !2820
  %iand.1.i = and i64 %.ld.519, 1, !dbg !2821
  %icmp.222.i = icmp eq i64 %iand.1.i, 0, !dbg !2822
  %iand.2.i = lshr i64 %.ld.519, 1, !dbg !2823
  %iand.2.lobit.i = and i64 %iand.2.i, 1, !dbg !2823
  %tmpv.502.0.in.i = select i1 %icmp.222.i, i64 %iand.2.lobit.i, i64 %iand.1.i
  %icmp.578 = icmp eq i64 %tmpv.502.0.in.i, 0, !dbg !2824
  %.ld.520 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.3261, align 8, !dbg !2825
  %icmp.579 = icmp eq %.command-line-arguments.node.0* %.ld.520, null, !dbg !2825
  br i1 %icmp.578, label %then.501, label %else.501

else.498:                                         ; preds = %fallthrough.493
  %field.1192 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.508, i64 0, i32 2, !dbg !2826
  %.field.ld.275 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.1192, align 8, !dbg !2826
  %field.1193 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.508, i64 0, i32 0, !dbg !2827
  %.field.ld.276 = load i64, i64* %field.1193, align 8, !dbg !2827
  store i64 %.field.ld.276, i64* %tmpv.1137, align 8
  %icmp.577 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.275, null, !dbg !2816
  br i1 %icmp.577, label %then.500, label %fallthrough.497

then.500:                                         ; preds = %else.498
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2816
  unreachable

then.501:                                         ; preds = %fallthrough.497
  br i1 %icmp.579, label %then.502, label %else.502

else.501:                                         ; preds = %fallthrough.497
  br i1 %icmp.579, label %then.503, label %else.503

then.502:                                         ; preds = %then.501
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2828
  unreachable

else.502:                                         ; preds = %then.501
  %"$ret45.sroa.0.0.cast.3284.sroa_idx" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.520, i64 0, i32 13, !dbg !2829
  %"$ret45.sroa.0.0.cast.3284.sroa_cast" = bitcast %Guide.0* %"$ret45.sroa.0.0.cast.3284.sroa_idx" to i8*, !dbg !2829
  %"$ret45.sroa.11.0.cast.3284.sroa_idx116" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.520, i64 0, i32 13, i32 1, !dbg !2829
  %"$ret45.sroa.11.0.copyload" = load i64, i64* %"$ret45.sroa.11.0.cast.3284.sroa_idx116", align 8, !dbg !2829
  call void @llvm.dbg.value(metadata i64 %"$ret45.sroa.11.0.copyload", metadata !2830, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !2831
  %"$ret45.sroa.0.0.cast.3285.sroa_cast" = bitcast %Guide.0* %sret.formal.14 to i8*, !dbg !2829
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %"$ret45.sroa.0.0.cast.3285.sroa_cast", i8* nonnull align 8 %"$ret45.sroa.0.0.cast.3284.sroa_cast", i64 32, i1 false), !dbg !2829
  %"$ret45.sroa.11.0.cast.3285.sroa_idx117" = getelementptr inbounds %Guide.0, %Guide.0* %sret.formal.14, i64 0, i32 1, !dbg !2829
  store i64 %"$ret45.sroa.11.0.copyload", i64* %"$ret45.sroa.11.0.cast.3285.sroa_idx117", align 8, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0), !dbg !2829
  ret void, !dbg !2829

then.503:                                         ; preds = %else.501
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2832
  unreachable

else.503:                                         ; preds = %else.501
  %field.1197.phi.trans.insert = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.520, i64 0, i32 9, i32 1
  %.field.field.ld.10.pre = load i64, i64* %field.1197.phi.trans.insert, align 8, !dbg !2832
  %icmp.581 = icmp eq i64 %.field.field.ld.10.pre, 0, !dbg !2833
  br i1 %icmp.581, label %fallthrough.504, label %else.508

fallthrough.504:                                  ; preds = %fallthrough.489, %fallthrough.493, %else.503
  %.ld.520188190200 = phi %.command-line-arguments.node.0* [ %.ld.520, %else.503 ], [ %.ld.508, %fallthrough.493 ], [ %.ld.508, %fallthrough.489 ]
  %fcmp.5 = fcmp oeq double %minSize.chunk0, %maxSize.chunk0, !dbg !2834
  %fcmp.6 = fcmp oeq double %minSize.chunk1, %maxSize.chunk1, !dbg !2834
  %tmpv.1147.0 = and i1 %fcmp.5, %fcmp.6
  br i1 %tmpv.1147.0, label %then.507, label %else.508

then.507:                                         ; preds = %fallthrough.504
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.89, i8* nest undef, double 0.000000e+00, double 0.000000e+00, double %minSize.chunk0, double %minSize.chunk1), !dbg !2835
  %cast.3289 = bitcast %Rect.0* %sret.actual.89 to i8*
  call void @llvm.dbg.value(metadata i64 0, metadata !2830, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !2831
  %"$ret45.sroa.0.0.cast.3292.sroa_cast" = bitcast %Guide.0* %sret.formal.14 to i8*, !dbg !2836
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret45.sroa.0.0.cast.3292.sroa_cast", i8* nonnull align 8 %cast.3289, i64 32, i1 false), !dbg !2836
  %"$ret45.sroa.11.0.cast.3292.sroa_idx119" = getelementptr inbounds %Guide.0, %Guide.0* %sret.formal.14, i64 0, i32 1, !dbg !2836
  store i64 0, i64* %"$ret45.sroa.11.0.cast.3292.sroa_idx119", align 8, !dbg !2836
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0), !dbg !2836
  ret void, !dbg !2836

else.508:                                         ; preds = %else.488, %else.503, %fallthrough.504
  %.ld.520188190199 = phi %.command-line-arguments.node.0* [ %.ld.520, %else.503 ], [ %.ld.520188190200, %fallthrough.504 ], [ %.ld.508, %else.488 ]
  %minSize.addr.sroa.0.0.cast.3295.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.520188190199, i64 0, i32 14, i32 0, !dbg !2837
  store double %minSize.chunk0, double* %minSize.addr.sroa.0.0.cast.3295.sroa_idx, align 8, !dbg !2837
  %minSize.addr.sroa.6.0.cast.3295.sroa_idx141 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.520188190199, i64 0, i32 14, i32 1, !dbg !2837
  store double %minSize.chunk1, double* %minSize.addr.sroa.6.0.cast.3295.sroa_idx141, align 8, !dbg !2837
  %.ld.526 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.3261, align 8, !dbg !2838
  %icmp.583 = icmp eq %.command-line-arguments.node.0* %.ld.526, null, !dbg !2839
  br i1 %icmp.583, label %then.509, label %else.509

then.509:                                         ; preds = %else.508
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2839
  unreachable

else.509:                                         ; preds = %else.508
  %maxSize.addr.sroa.0.0.cast.3298.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.526, i64 0, i32 15, i32 0, !dbg !2840
  store double %maxSize.chunk0, double* %maxSize.addr.sroa.0.0.cast.3298.sroa_idx, align 8, !dbg !2840
  %maxSize.addr.sroa.5.0.cast.3298.sroa_idx137 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.526, i64 0, i32 15, i32 1, !dbg !2840
  store double %maxSize.chunk1, double* %maxSize.addr.sroa.5.0.cast.3298.sroa_idx137, align 8, !dbg !2840
  %.ld.528 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.3261, align 8, !dbg !2841
  %icmp.584 = icmp eq %.command-line-arguments.node.0* %.ld.528, null, !dbg !2842
  br i1 %icmp.584, label %then.510, label %else.510

then.510:                                         ; preds = %else.509
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2842
  unreachable

else.510:                                         ; preds = %else.509
  %field.1209 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.528, i64 0, i32 9, i32 1, !dbg !2842
  %.field.field.ld.11 = load i64, i64* %field.1209, align 8, !dbg !2842
  %call.206 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.n1.0.1.1command_line_arguments.node.5, i64 0, i32 0)), !dbg !2843
  %field.1210 = getelementptr inbounds { i8*, %.command-line-arguments.node.0** }, { i8*, %.command-line-arguments.node.0** }* %tmpv.1157, i64 0, i32 0, !dbg !2843
  store i8* bitcast (void (%Guide.0*, i8*, i64, double, double, double, double)* @command_line_arguments..1command_line_arguments.node.layout..func1 to i8*), i8** %field.1210, align 8, !dbg !2843
  %field.1211 = getelementptr inbounds { i8*, %.command-line-arguments.node.0** }, { i8*, %.command-line-arguments.node.0** }* %tmpv.1157, i64 0, i32 1, !dbg !2843
  %1 = bitcast %.command-line-arguments.node.0*** %field.1211 to i8**, !dbg !2843
  store i8* %call.203, i8** %1, align 8, !dbg !2843
  %cast.3306 = bitcast { i8*, %.command-line-arguments.node.0** }* %tmpv.1157 to i8*, !dbg !2843
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.n1.0.1.1command_line_arguments.node.5, i64 0, i32 0), i8* %call.206, i8* nonnull %cast.3306), !dbg !2843
  %call.207 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.layoutContext..d, i64 0, i32 0)), !dbg !2844
  %cast.3351 = bitcast i8* %call.207 to %.command-line-arguments.layoutContext.0*, !dbg !2844
  %minSize.addr.sroa.0.0.cast.3352.sroa_idx = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %tmpv.1160, i64 0, i32 0, i32 0, !dbg !2845
  store double %minSize.chunk0, double* %minSize.addr.sroa.0.0.cast.3352.sroa_idx, align 8, !dbg !2845
  %minSize.addr.sroa.6.0.cast.3352.sroa_idx142 = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %tmpv.1160, i64 0, i32 0, i32 1, !dbg !2845
  store double %minSize.chunk1, double* %minSize.addr.sroa.6.0.cast.3352.sroa_idx142, align 8, !dbg !2845
  %maxSize.addr.sroa.0.0.cast.3354.sroa_idx = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %tmpv.1160, i64 0, i32 1, i32 0, !dbg !2845
  store double %maxSize.chunk0, double* %maxSize.addr.sroa.0.0.cast.3354.sroa_idx, align 8, !dbg !2845
  %maxSize.addr.sroa.5.0.cast.3354.sroa_idx138 = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %tmpv.1160, i64 0, i32 1, i32 1, !dbg !2845
  store double %maxSize.chunk1, double* %maxSize.addr.sroa.5.0.cast.3354.sroa_idx138, align 8, !dbg !2845
  %field.1214 = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %tmpv.1160, i64 0, i32 2, !dbg !2845
  store i64 %.field.field.ld.11, i64* %field.1214, align 8, !dbg !2845
  %field.1215 = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %tmpv.1160, i64 0, i32 3, !dbg !2845
  %2 = bitcast %__go_descriptor.11** %field.1215 to i8**, !dbg !2845
  store i8* %call.206, i8** %2, align 8, !dbg !2845
  %cast.3358 = bitcast %.command-line-arguments.layoutContext.0* %tmpv.1160 to i8*, !dbg !2844
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.layoutContext..d, i64 0, i32 0), i8* %call.207, i8* nonnull %cast.3358), !dbg !2844
  call void @llvm.dbg.value(metadata %.command-line-arguments.layoutContext.0* %cast.3351, metadata !2846, metadata !DIExpression()), !dbg !2861
  %.ld.530 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.3261, align 8, !dbg !2862
  %icmp.585 = icmp eq %.command-line-arguments.node.0* %.ld.530, null, !dbg !2863
  br i1 %icmp.585, label %then.511, label %else.511

then.511:                                         ; preds = %else.510
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2863
  unreachable

else.511:                                         ; preds = %else.510
  %field.1216 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.530, i64 0, i32 8, !dbg !2863
  %.field.ld.278 = load %Model.0*, %Model.0** %field.1216, align 8, !dbg !2863
  %icmp.586 = icmp eq %Model.0* %.field.ld.278, null, !dbg !2864
  br i1 %icmp.586, label %then.512, label %else.512

then.512:                                         ; preds = %else.511
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2864
  unreachable

else.512:                                         ; preds = %else.511
  %layouter.sroa.0.0.cast.3362.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.278, i64 0, i32 1, i32 0
  %layouter.sroa.0.0.copyload = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %layouter.sroa.0.0.cast.3362.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %layouter.sroa.0.0.copyload, metadata !2865, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2866
  %layouter.sroa.8.0.cast.3362.sroa_idx99 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.278, i64 0, i32 1, i32 1
  %layouter.sroa.8.0.copyload = load i8*, i8** %layouter.sroa.8.0.cast.3362.sroa_idx99, align 8
  call void @llvm.dbg.value(metadata i8* %layouter.sroa.8.0.copyload, metadata !2865, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2866
  %icmp.587 = icmp eq { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %layouter.sroa.0.0.copyload, null, !dbg !2867
  br i1 %icmp.587, label %then.513, label %fallthrough.513

then.513:                                         ; preds = %else.512
  %call.208 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_full.Layouter..d, i64 0, i32 0)), !dbg !2868
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.0*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_full.Layouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !2865, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2866
  call void @llvm.dbg.value(metadata i8* %call.208, metadata !2865, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2866
  br label %fallthrough.513

fallthrough.513:                                  ; preds = %else.512, %then.513
  %layouter.sroa.0.0 = phi { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* [ bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.0*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_full.Layouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), %then.513 ], [ %layouter.sroa.0.0.copyload, %else.512 ]
  %layouter.sroa.8.0 = phi i8* [ %call.208, %then.513 ], [ %layouter.sroa.8.0.copyload, %else.512 ]
  call void @llvm.dbg.value(metadata i8* %layouter.sroa.8.0, metadata !2865, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2866
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %layouter.sroa.0.0, metadata !2865, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2866
  %field.1222 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %layouter.sroa.0.0, i64 0, i32 1, !dbg !2869
  %.field.ld.279 = load void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)** %field.1222, align 8, !dbg !2869
  %3 = ptrtoint i8* %call.207 to i64, !dbg !2870
  call void %.field.ld.279({ %Guide.0, %IPST.6 }* nonnull sret %sret.actual.90, i8* nest undef, i8* %layouter.sroa.8.0, i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.layoutContext.0*)*, void (%Guide.0*, i8*, %.command-line-arguments.layoutContext.0*, i64, double, double, double, double)*, { double, double } (i8*, %.command-line-arguments.layoutContext.0*)*, { double, double } (i8*, %.command-line-arguments.layoutContext.0*)* }* @pimt..interface.4ChildCount.0func.8.9.8int.9.2LayoutChild.0func.8int.3gomatcha_io_matcha_layout.Point.3gomatcha_io_matcha_layout.Point.9.8gomatcha_io_matcha_layout.Guide.9.2MaxSize.0func.8.9.8gomatcha_io_matcha_layout.Point.9.2MinSize.0func.8.9.8gomatcha_io_matcha_layout.Point.9.5..command_line_arguments.layoutContext to i64), i64 %3), !dbg !2869
  %tmpv.1165.sroa.0.0.cast.3376.sroa_cast = bitcast { %Guide.0, %IPST.6 }* %sret.actual.90 to i8*, !dbg !2869
  %tmpv.1165.sroa.3.0.cast.3376.sroa_idx90 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.actual.90, i64 0, i32 1, i32 0, !dbg !2869
  %tmpv.1165.sroa.3.0.copyload91 = load %Guide.0*, %Guide.0** %tmpv.1165.sroa.3.0.cast.3376.sroa_idx90, align 8, !dbg !2869
  %tmpv.1165.sroa.4.0.cast.3376.sroa_idx92 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.actual.90, i64 0, i32 1, i32 1, !dbg !2869
  %tmpv.1165.sroa.4.0.copyload93 = load i64, i64* %tmpv.1165.sroa.4.0.cast.3376.sroa_idx92, align 8, !dbg !2869
  %g197 = bitcast %Guide.0* %g to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g197, i8* nonnull align 8 %tmpv.1165.sroa.0.0.cast.3376.sroa_cast, i64 40, i1 false)
  call void @llvm.dbg.value(metadata %Guide.0* %tmpv.1165.sroa.3.0.copyload91, metadata !2871, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2872
  call void @llvm.dbg.value(metadata i64 %tmpv.1165.sroa.4.0.copyload93, metadata !2871, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2872
  call void @llvm.dbg.value(metadata { %Guide.0, %IPST.6 }* %sret.actual.90, metadata !2871, metadata !DIExpression(DW_OP_plus_uconst, 56, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2872
  call void @llvm.dbg.value(metadata %Guide.0* %g, metadata !2873, metadata !DIExpression(DW_OP_deref)), !dbg !2872
  call void @command_line_arguments.layoutContext.fitGuide(%Guide.0* nonnull sret %tmpv.1168, i8* nest undef, %.command-line-arguments.layoutContext.0* %cast.3351, %Guide.0* byval nonnull %g), !dbg !2874
  %cast.3385 = bitcast %Guide.0* %tmpv.1168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.3385, i64 40, i1 false), !dbg !2875
  call void @llvm.dbg.value(metadata i64 0, metadata !2876, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2879, metadata !DIExpression()), !dbg !2878
  %.ld.533 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.3261, align 8, !dbg !2880
  %icmp.588 = icmp eq %.command-line-arguments.node.0* %.ld.533, null, !dbg !2881
  br i1 %icmp.588, label %then.514, label %else.514

then.514:                                         ; preds = %fallthrough.513
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2881
  unreachable

else.514:                                         ; preds = %fallthrough.513
  %tmpv.1169.sroa.0.0.cast.3391.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.533, i64 0, i32 9, i32 0
  %tmpv.1169.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.1169.sroa.0.0.cast.3391.sroa_idx, align 8
  %tmpv.1169.sroa.2.0.cast.3391.sroa_idx53 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.533, i64 0, i32 9, i32 1
  %tmpv.1169.sroa.2.0.copyload = load i64, i64* %tmpv.1169.sroa.2.0.cast.3391.sroa_idx53, align 8
  %icmp.602193 = icmp sgt i64 %tmpv.1169.sroa.2.0.copyload, 0, !dbg !2882
  br i1 %icmp.602193, label %then.533.lr.ph, label %else.533

then.533.lr.ph:                                   ; preds = %else.514
  %tmp.78.sroa.0.0.cast.3408.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1182, i64 0, i64 0, i32 0
  %tmp.78.sroa.2.0.cast.3408.sroa_idx144 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1182, i64 0, i64 0, i32 1
  %tmp.79.sroa.0.0.cast.3410.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1182, i64 0, i64 1, i32 0
  %tmp.79.sroa.2.0.cast.3410.sroa_idx145 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1182, i64 0, i64 1, i32 1
  %4 = bitcast i8** %tmp.79.sroa.2.0.cast.3410.sroa_idx145 to %.command-line-arguments.node.0**
  %field.1239 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.80, i64 0, i32 0
  %cast.3413 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1182, i64 0, i64 0
  %field.1240 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.80, i64 0, i32 1
  %field.1241 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.80, i64 0, i32 2
  br label %else.515

else.515:                                         ; preds = %fallthrough.529, %then.533.lr.ph
  %tmpv.1171.0194 = phi i64 [ 0, %then.533.lr.ph ], [ %add.39, %fallthrough.529 ]
  %ptroff.44 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.1169.sroa.0.0.copyload, i64 %tmpv.1171.0194, !dbg !2882
  %.ptroff.ld.10 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.44, align 8, !dbg !2882
  call void @llvm.dbg.value(metadata i64 %tmpv.1171.0194, metadata !2876, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.10, metadata !2879, metadata !DIExpression()), !dbg !2878
  %icmp.591 = icmp slt i64 %tmpv.1171.0194, %tmpv.1165.sroa.4.0.copyload93, !dbg !2883
  br i1 %icmp.591, label %else.516, label %then.516

then.516:                                         ; preds = %else.515
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2883
  unreachable

else.516:                                         ; preds = %else.515
  %childGuide.sroa.0.0.cast.3395.sroa_idx = getelementptr inbounds %Guide.0, %Guide.0* %tmpv.1165.sroa.3.0.copyload91, i64 %tmpv.1171.0194, i32 0, i32 0, i32 0
  %childGuide.sroa.0.0.copyload = load double, double* %childGuide.sroa.0.0.cast.3395.sroa_idx, align 8
  %childGuide.sroa.7.0.cast.3395.sroa_idx151 = getelementptr inbounds %Guide.0, %Guide.0* %tmpv.1165.sroa.3.0.copyload91, i64 %tmpv.1171.0194, i32 0, i32 0, i32 1
  %childGuide.sroa.7.0.copyload = load double, double* %childGuide.sroa.7.0.cast.3395.sroa_idx151, align 8
  %childGuide.sroa.8.0.cast.3395.sroa_idx159 = getelementptr inbounds %Guide.0, %Guide.0* %tmpv.1165.sroa.3.0.copyload91, i64 %tmpv.1171.0194, i32 0, i32 1, i32 0
  %childGuide.sroa.8.0.copyload = load double, double* %childGuide.sroa.8.0.cast.3395.sroa_idx159, align 8
  %childGuide.sroa.9.0.cast.3395.sroa_idx167 = getelementptr inbounds %Guide.0, %Guide.0* %tmpv.1165.sroa.3.0.copyload91, i64 %tmpv.1171.0194, i32 0, i32 1, i32 1
  %childGuide.sroa.9.0.copyload = load double, double* %childGuide.sroa.9.0.cast.3395.sroa_idx167, align 8
  %childGuide.sroa.10.0.cast.3395.sroa_idx175 = getelementptr inbounds %Guide.0, %Guide.0* %tmpv.1165.sroa.3.0.copyload91, i64 %tmpv.1171.0194, i32 1
  %childGuide.sroa.10.0.copyload = load i64, i64* %childGuide.sroa.10.0.cast.3395.sroa_idx175, align 8
  call void @llvm.dbg.value(metadata double %childGuide.sroa.0.0.copyload, metadata !2885, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2889
  call void @llvm.dbg.value(metadata double %childGuide.sroa.7.0.copyload, metadata !2885, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2889
  call void @llvm.dbg.value(metadata double %childGuide.sroa.8.0.copyload, metadata !2885, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2889
  call void @llvm.dbg.value(metadata double %childGuide.sroa.9.0.copyload, metadata !2885, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !2889
  call void @llvm.dbg.value(metadata i8 0, metadata !2891, metadata !DIExpression()), !dbg !2892
  %call.284.i = call i8 @math.IsInf(i8* nest undef, double %childGuide.sroa.0.0.copyload, i64 0), !dbg !2893
  %icmp.746.i = icmp eq i8 %call.284.i, 0, !dbg !2894
  br i1 %icmp.746.i, label %fallthrough.677.i, label %fallthrough.683.i

fallthrough.677.i:                                ; preds = %else.516
  %call.285.i = call i8 @math.IsNaN(i8* nest undef, double %childGuide.sroa.0.0.copyload), !dbg !2895
  %icmp.747.i = icmp eq i8 %call.285.i, 0, !dbg !2896
  br i1 %icmp.747.i, label %fallthrough.678.i, label %fallthrough.683.i

fallthrough.678.i:                                ; preds = %fallthrough.677.i
  %call.286.i = call i8 @math.IsInf(i8* nest undef, double %childGuide.sroa.7.0.copyload, i64 0), !dbg !2897
  %icmp.748.i = icmp eq i8 %call.286.i, 0, !dbg !2898
  br i1 %icmp.748.i, label %fallthrough.679.i, label %fallthrough.683.i

fallthrough.679.i:                                ; preds = %fallthrough.678.i
  %call.287.i = call i8 @math.IsNaN(i8* nest undef, double %childGuide.sroa.7.0.copyload), !dbg !2899
  %icmp.749.i = icmp eq i8 %call.287.i, 0, !dbg !2900
  br i1 %icmp.749.i, label %fallthrough.680.i, label %fallthrough.683.i

fallthrough.680.i:                                ; preds = %fallthrough.679.i
  %call.288.i = call i8 @math.IsInf(i8* nest undef, double %childGuide.sroa.8.0.copyload, i64 0), !dbg !2901
  %icmp.750.i = icmp eq i8 %call.288.i, 0, !dbg !2902
  br i1 %icmp.750.i, label %fallthrough.681.i, label %fallthrough.683.i

fallthrough.681.i:                                ; preds = %fallthrough.680.i
  %call.289.i = call i8 @math.IsNaN(i8* nest undef, double %childGuide.sroa.8.0.copyload), !dbg !2903
  %icmp.751.i = icmp eq i8 %call.289.i, 0, !dbg !2904
  br i1 %icmp.751.i, label %fallthrough.682.i, label %fallthrough.683.i

fallthrough.682.i:                                ; preds = %fallthrough.681.i
  %call.290.i = call i8 @math.IsInf(i8* nest undef, double %childGuide.sroa.9.0.copyload, i64 0), !dbg !2905
  %icmp.752.i = icmp eq i8 %call.290.i, 0, !dbg !2906
  br i1 %icmp.752.i, label %then.683.i, label %fallthrough.683.i

then.683.i:                                       ; preds = %fallthrough.682.i
  %call.291.i = call i8 @math.IsNaN(i8* nest undef, double %childGuide.sroa.9.0.copyload), !dbg !2907
  br label %fallthrough.683.i

fallthrough.683.i:                                ; preds = %then.683.i, %fallthrough.682.i, %fallthrough.681.i, %fallthrough.680.i, %fallthrough.679.i, %fallthrough.678.i, %fallthrough.677.i, %else.516
  %tmpv.1536.0.i = phi i8 [ %call.291.i, %then.683.i ], [ %call.290.i, %fallthrough.682.i ], [ %call.289.i, %fallthrough.681.i ], [ %call.288.i, %fallthrough.680.i ], [ %call.287.i, %fallthrough.679.i ], [ %call.286.i, %fallthrough.678.i ], [ %call.285.i, %fallthrough.677.i ], [ %call.284.i, %else.516 ]
  %5 = and i8 %tmpv.1536.0.i, 1, !dbg !2908
  %trunc.685.i = icmp ne i8 %5, 0, !dbg !2908
  %fcmp.23.i = fcmp ogt double %childGuide.sroa.0.0.copyload, %childGuide.sroa.8.0.copyload, !dbg !2909
  %or.cond = or i1 %fcmp.23.i, %trunc.685.i
  %fcmp.24.i = fcmp ogt double %childGuide.sroa.7.0.copyload, %childGuide.sroa.9.0.copyload, !dbg !2910
  %or.cond192 = or i1 %fcmp.24.i, %or.cond
  call void @llvm.dbg.value(metadata i8 0, metadata !2891, metadata !DIExpression()), !dbg !2892
  br i1 %or.cond192, label %then.517, label %then.522

then.517:                                         ; preds = %fallthrough.683.i
  %call.209 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout.Rect..d, i64 0, i32 0)), !dbg !2911
  %tmpv.1180.sroa.0.0.call.209.sroa_cast = bitcast i8* %call.209 to double*, !dbg !2911
  store double %childGuide.sroa.0.0.copyload, double* %tmpv.1180.sroa.0.0.call.209.sroa_cast, align 8, !dbg !2911
  %tmpv.1180.sroa.2.0.call.209.sroa_idx = getelementptr inbounds i8, i8* %call.209, i64 8, !dbg !2911
  %tmpv.1180.sroa.2.0.call.209.sroa_cast = bitcast i8* %tmpv.1180.sroa.2.0.call.209.sroa_idx to double*, !dbg !2911
  store double %childGuide.sroa.7.0.copyload, double* %tmpv.1180.sroa.2.0.call.209.sroa_cast, align 8, !dbg !2911
  %tmpv.1180.sroa.3.0.call.209.sroa_idx = getelementptr inbounds i8, i8* %call.209, i64 16, !dbg !2911
  %tmpv.1180.sroa.3.0.call.209.sroa_cast = bitcast i8* %tmpv.1180.sroa.3.0.call.209.sroa_idx to double*, !dbg !2911
  store double %childGuide.sroa.8.0.copyload, double* %tmpv.1180.sroa.3.0.call.209.sroa_cast, align 8, !dbg !2911
  %tmpv.1180.sroa.4.0.call.209.sroa_idx = getelementptr inbounds i8, i8* %call.209, i64 24, !dbg !2911
  %tmpv.1180.sroa.4.0.call.209.sroa_cast = bitcast i8* %tmpv.1180.sroa.4.0.call.209.sroa_idx to double*, !dbg !2911
  store double %childGuide.sroa.9.0.copyload, double* %tmpv.1180.sroa.4.0.call.209.sroa_cast, align 8, !dbg !2911
  store %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout.Rect..d, i64 0, i32 0), %_type.0** %tmp.78.sroa.0.0.cast.3408.sroa_idx, align 8, !dbg !2911
  store i8* %call.209, i8** %tmp.78.sroa.2.0.cast.3408.sroa_idx144, align 8, !dbg !2911
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.node, i64 0, i32 0), %_type.0** %tmp.79.sroa.0.0.cast.3410.sroa_idx, align 8, !dbg !2911
  store %.command-line-arguments.node.0* %.ptroff.ld.10, %.command-line-arguments.node.0** %4, align 8, !dbg !2911
  store %IPST.2* %cast.3413, %IPST.2** %field.1239, align 8, !dbg !2911
  store i64 2, i64* %field.1240, align 8, !dbg !2911
  store i64 2, i64* %field.1241, align 8, !dbg !2911
  call void @fmt.Printf({ i64, %error.0 }* nonnull sret %sret.actual.92, i8* nest undef, i64 ptrtoint ([40 x i8]* @const.542 to i64), i64 39, %IPST.13* byval nonnull %tmp.80), !dbg !2911
  %.ld.537 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.3261, align 8, !dbg !2912
  %icmp.593 = icmp eq %.command-line-arguments.node.0* %.ld.537, null, !dbg !2913
  br i1 %icmp.593, label %then.518, label %else.518

then.518:                                         ; preds = %then.517
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2913
  unreachable

else.518:                                         ; preds = %then.517
  %field.1242 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.537, i64 0, i32 2, !dbg !2913
  %.field.ld.280 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.1242, align 8, !dbg !2913
  %icmp.594 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.280, null, !dbg !2914
  br i1 %icmp.594, label %then.519, label %else.519

then.519:                                         ; preds = %else.518
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2914
  unreachable

else.519:                                         ; preds = %else.518
  %field.1243 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.280, i64 0, i32 5, !dbg !2914
  store i8 1, i8* %field.1243, align 1, !dbg !2915
  br label %then.522

then.522:                                         ; preds = %fallthrough.683.i, %else.519
  %icmp.596 = icmp eq %.command-line-arguments.node.0* %.ptroff.ld.10, null, !dbg !2916
  br i1 %icmp.596, label %then.523, label %else.523

then.523:                                         ; preds = %then.522
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2916
  unreachable

else.523:                                         ; preds = %then.522
  %tmpv.1186.sroa.0.0.cast.3434.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.10, i64 0, i32 13, i32 0, i32 0, i32 0, !dbg !2917
  %tmpv.1186.sroa.0.0.copyload37 = load double, double* %tmpv.1186.sroa.0.0.cast.3434.sroa_idx, align 8, !dbg !2917
  %tmpv.1186.sroa.3.0.cast.3434.sroa_idx38 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.10, i64 0, i32 13, i32 0, i32 0, i32 1, !dbg !2917
  %tmpv.1186.sroa.3.0.copyload39 = load double, double* %tmpv.1186.sroa.3.0.cast.3434.sroa_idx38, align 8, !dbg !2917
  %tmpv.1186.sroa.4.0.cast.3434.sroa_idx40 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.10, i64 0, i32 13, i32 0, i32 1, i32 0, !dbg !2917
  %tmpv.1186.sroa.5.0.cast.3434.sroa_idx42 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.10, i64 0, i32 13, i32 0, i32 1, i32 1, !dbg !2917
  %tmpv.1186.sroa.6.0.cast.3434.sroa_idx44 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.10, i64 0, i32 13, i32 1, !dbg !2917
  %fcmp.7 = fcmp oeq double %tmpv.1186.sroa.0.0.copyload37, %childGuide.sroa.0.0.copyload, !dbg !2917
  %fcmp.8 = fcmp oeq double %tmpv.1186.sroa.3.0.copyload39, %childGuide.sroa.7.0.copyload, !dbg !2917
  %tmpv.1197.0.in = and i1 %fcmp.7, %fcmp.8
  br i1 %tmpv.1197.0.in, label %fallthrough.525, label %else.530

fallthrough.525:                                  ; preds = %else.523
  %tmpv.1186.sroa.6.0.copyload45 = load i64, i64* %tmpv.1186.sroa.6.0.cast.3434.sroa_idx44, align 8, !dbg !2917
  %tmpv.1186.sroa.5.0.copyload43 = load double, double* %tmpv.1186.sroa.5.0.cast.3434.sroa_idx42, align 8, !dbg !2917
  %tmpv.1186.sroa.4.0.copyload41 = load double, double* %tmpv.1186.sroa.4.0.cast.3434.sroa_idx40, align 8, !dbg !2917
  %fcmp.9 = fcmp oeq double %tmpv.1186.sroa.4.0.copyload41, %childGuide.sroa.8.0.copyload, !dbg !2917
  %fcmp.10 = fcmp oeq double %tmpv.1186.sroa.5.0.copyload43, %childGuide.sroa.9.0.copyload, !dbg !2917
  %tmpv.1201.0.in = and i1 %fcmp.10, %fcmp.9
  %icmp.597 = icmp eq i64 %tmpv.1186.sroa.6.0.copyload45, %childGuide.sroa.10.0.copyload, !dbg !2917
  %tmpv.1204.0.in = and i1 %icmp.597, %tmpv.1201.0.in
  br i1 %tmpv.1204.0.in, label %fallthrough.529, label %else.530

fallthrough.529:                                  ; preds = %fallthrough.525, %else.530
  %add.39 = add nuw nsw i64 %tmpv.1171.0194, 1, !dbg !2882
  %icmp.602 = icmp slt i64 %add.39, %tmpv.1169.sroa.2.0.copyload, !dbg !2882
  br i1 %icmp.602, label %else.515, label %else.533

else.530:                                         ; preds = %else.523, %fallthrough.525
  store double %childGuide.sroa.0.0.copyload, double* %tmpv.1186.sroa.0.0.cast.3434.sroa_idx, align 8, !dbg !2918
  store double %childGuide.sroa.7.0.copyload, double* %tmpv.1186.sroa.3.0.cast.3434.sroa_idx38, align 8, !dbg !2918
  store double %childGuide.sroa.8.0.copyload, double* %tmpv.1186.sroa.4.0.cast.3434.sroa_idx40, align 8, !dbg !2918
  store double %childGuide.sroa.9.0.copyload, double* %tmpv.1186.sroa.5.0.cast.3434.sroa_idx42, align 8, !dbg !2918
  store i64 %childGuide.sroa.10.0.copyload, i64* %tmpv.1186.sroa.6.0.cast.3434.sroa_idx44, align 8, !dbg !2918
  %field.1263 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.10, i64 0, i32 10, !dbg !2919
  %.field.ld.281 = load i64, i64* %field.1263, align 8, !dbg !2919
  %add.38 = add i64 %.field.ld.281, 1, !dbg !2920
  store i64 %add.38, i64* %field.1263, align 8, !dbg !2920
  br label %fallthrough.529

else.533:                                         ; preds = %fallthrough.529, %else.514
  %"$ret45.sroa.11.0.cast.3453.sroa_idx121" = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 1, !dbg !2921
  %"$ret45.sroa.11.0.copyload122" = load i64, i64* %"$ret45.sroa.11.0.cast.3453.sroa_idx121", align 8, !dbg !2921
  call void @llvm.dbg.value(metadata i64 %"$ret45.sroa.11.0.copyload122", metadata !2830, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !2831
  %"$ret45.sroa.0.0.cast.3454.sroa_cast" = bitcast %Guide.0* %sret.formal.14 to i8*, !dbg !2921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret45.sroa.0.0.cast.3454.sroa_cast", i8* nonnull align 8 %0, i64 32, i1 false), !dbg !2921
  %"$ret45.sroa.11.0.cast.3454.sroa_idx123" = getelementptr inbounds %Guide.0, %Guide.0* %sret.formal.14, i64 0, i32 1, !dbg !2921
  store i64 %"$ret45.sroa.11.0.copyload122", i64* %"$ret45.sroa.11.0.cast.3454.sroa_idx123", align 8, !dbg !2921
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0), !dbg !2921
  ret void, !dbg !2921
}