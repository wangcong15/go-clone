{
entry:
  %g = alloca %Guide.0, align 8
  %sret.actual.156 = alloca %Guide.0, align 8
  %sret.actual.157 = alloca %Rect.0, align 8
  %sret.actual.160 = alloca %Rect.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.scrollViewLayouter.0* %l, metadata !3991, metadata !DIExpression()), !dbg !3992
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !3993, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3994
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !3993, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3994
  %0 = bitcast %Guide.0* %g to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0)
  %1 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*, !dbg !3995
  %field.1760 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %1, i64 0, i32 4, !dbg !3995
  %.field.ld.372 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.1760, align 8, !dbg !3995
  %2 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !3995
  %call.309 = call { double, double } %.field.ld.372(i8* nest undef, i8* %2), !dbg !3995
  %call.309.fca.0.extract = extractvalue { double, double } %call.309, 0, !dbg !3995
  call void @llvm.dbg.value(metadata double %call.309.fca.0.extract, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3998
  %field.1763 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %1, i64 0, i32 3, !dbg !3999
  %.field.ld.373 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.1763, align 8, !dbg !3999
  %call.310 = call { double, double } %.field.ld.373(i8* nest undef, i8* %2), !dbg !3999
  %call.310.fca.0.extract = extractvalue { double, double } %call.310, 0, !dbg !3999
  call void @llvm.dbg.value(metadata double %call.310.fca.0.extract, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4001
  %icmp.813 = icmp eq %.command-line-arguments.scrollViewLayouter.0* %l, null, !dbg !4002
  br i1 %icmp.813, label %then.743, label %else.743

then.743:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4002
  unreachable

else.743:                                         ; preds = %entry
  %call.310.fca.1.extract = extractvalue { double, double } %call.310, 1, !dbg !3999
  call void @llvm.dbg.value(metadata double %call.310.fca.1.extract, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4001
  %call.309.fca.1.extract = extractvalue { double, double } %call.309, 1, !dbg !3995
  call void @llvm.dbg.value(metadata double %call.309.fca.1.extract, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3998
  %field.1767 = getelementptr inbounds %.command-line-arguments.scrollViewLayouter.0, %.command-line-arguments.scrollViewLayouter.0* %l, i64 0, i32 0, !dbg !4002
  %.field.ld.374 = load i64, i64* %field.1767, align 8, !dbg !4002
  %iand.8 = and i64 %.field.ld.374, 1, !dbg !4003
  %icmp.814 = icmp eq i64 %iand.8, 0, !dbg !4004
  br i1 %icmp.814, label %else.745, label %then.744

then.744:                                         ; preds = %else.743
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3998
  %call.311 = call double @math.Inf(i8* nest undef, i64 1), !dbg !4005
  call void @llvm.dbg.value(metadata double %call.311, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4001
  %.field.ld.375.pre = load i64, i64* %field.1767, align 8, !dbg !4006
  br label %else.745

else.745:                                         ; preds = %then.744, %else.743
  %.field.ld.375 = phi i64 [ %.field.ld.375.pre, %then.744 ], [ %.field.ld.374, %else.743 ], !dbg !4006
  %maxSize.sroa.5.0 = phi double [ %call.311, %then.744 ], [ %call.310.fca.1.extract, %else.743 ]
  %minSize.sroa.5.0 = phi double [ 0.000000e+00, %then.744 ], [ %call.309.fca.1.extract, %else.743 ]
  call void @llvm.dbg.value(metadata double %minSize.sroa.5.0, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3998
  call void @llvm.dbg.value(metadata double %maxSize.sroa.5.0, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4001
  %iand.9 = and i64 %.field.ld.375, 2, !dbg !4007
  %icmp.816 = icmp eq i64 %iand.9, 0, !dbg !4008
  br i1 %icmp.816, label %else.747, label %then.746

then.746:                                         ; preds = %else.745
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3998
  %call.312 = call double @math.Inf(i8* nest undef, i64 1), !dbg !4009
  call void @llvm.dbg.value(metadata double %call.312, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4001
  br label %else.747

else.747:                                         ; preds = %then.746, %else.745
  %maxSize.sroa.0.0 = phi double [ %call.312, %then.746 ], [ %call.310.fca.0.extract, %else.745 ]
  %minSize.sroa.0.0 = phi double [ 0.000000e+00, %then.746 ], [ %call.309.fca.0.extract, %else.745 ]
  call void @llvm.dbg.value(metadata double %minSize.sroa.0.0, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3998
  call void @llvm.dbg.value(metadata double %maxSize.sroa.0.0, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4001
  %field.1771 = getelementptr inbounds %.command-line-arguments.scrollViewLayouter.0, %.command-line-arguments.scrollViewLayouter.0* %l, i64 0, i32 1, !dbg !4010
  %.field.ld.376 = load %ScrollPosition.0*, %ScrollPosition.0** %field.1771, align 8, !dbg !4010
  %call.313 = call { double, double } @command_line_arguments.ScrollPosition.Value(i8* nest undef, %ScrollPosition.0* %.field.ld.376), !dbg !4011
  %call.313.fca.0.extract = extractvalue { double, double } %call.313, 0, !dbg !4011
  %call.313.fca.1.extract = extractvalue { double, double } %call.313, 1, !dbg !4011
  call void @llvm.dbg.value(metadata double %call.313.fca.0.extract, metadata !4012, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4013
  call void @llvm.dbg.value(metadata double %call.313.fca.1.extract, metadata !4012, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4013
  %field.1773 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !4014
  %.field.ld.377 = load void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)** %field.1773, align 8, !dbg !4014
  call void %.field.ld.377(%Guide.0* nonnull sret %sret.actual.156, i8* nest undef, i8* %2, i64 0, double %minSize.sroa.0.0, double %minSize.sroa.5.0, double %maxSize.sroa.0.0, double %maxSize.sroa.5.0), !dbg !4014
  %cast.4638 = bitcast %Guide.0* %sret.actual.156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.4638, i64 40, i1 false)
  call void @llvm.dbg.value(metadata %Guide.0* %g, metadata !4015, metadata !DIExpression(DW_OP_deref)), !dbg !4016
  %call.314 = call double @gomatcha_io_matcha_layout.Guide.Width(i8* nest undef, %Guide.0* nonnull %g), !dbg !4017
  call void @llvm.dbg.value(metadata %Guide.0* %g, metadata !4015, metadata !DIExpression(DW_OP_deref)), !dbg !4016
  %call.315 = call double @gomatcha_io_matcha_layout.Guide.Height(i8* nest undef, %Guide.0* nonnull %g), !dbg !4018
  %fsub.8 = fsub double -0.000000e+00, %call.313.fca.0.extract, !dbg !4019
  %fsub.9 = fsub double -0.000000e+00, %call.313.fca.1.extract, !dbg !4020
  %fsub.10 = fsub double %call.314, %call.313.fca.0.extract, !dbg !4021
  %fsub.11 = fsub double %call.315, %call.313.fca.1.extract, !dbg !4022
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.157, i8* nest undef, double %fsub.8, double %fsub.9, double %fsub.10, double %fsub.11), !dbg !4023
  %cast.4640 = bitcast %Rect.0* %sret.actual.157 to i8*
  %g4849 = bitcast %Guide.0* %g to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g4849, i8* nonnull align 8 %cast.4640, i64 32, i1 false)
  %call.316 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7gomatcha_io_matcha_layout.Guide, i64 0, i32 0)), !dbg !4024
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.316, i8* nonnull align 8 %0, i64 40, i1 false), !dbg !4024
  call void @llvm.dbg.value(metadata i8* %call.316, metadata !4025, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4026
  call void @llvm.dbg.value(metadata i64 1, metadata !4025, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4026
  call void @llvm.dbg.value(metadata i64 1, metadata !4025, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !4026
  %.field.ld.378 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.1760, align 8, !dbg !4027
  %call.317 = call { double, double } %.field.ld.378(i8* nest undef, i8* %2), !dbg !4027
  %call.317.fca.0.extract = extractvalue { double, double } %call.317, 0, !dbg !4027
  %.field.ld.379 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.1760, align 8, !dbg !4028
  %call.318 = call { double, double } %.field.ld.379(i8* nest undef, i8* %2), !dbg !4028
  %call.318.fca.1.extract = extractvalue { double, double } %call.318, 1, !dbg !4028
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.160, i8* nest undef, double 0.000000e+00, double 0.000000e+00, double %call.317.fca.0.extract, double %call.318.fca.1.extract), !dbg !4029
  %cast.4655 = bitcast %Rect.0* %sret.actual.160 to i8*
  call void @llvm.dbg.value(metadata i64 0, metadata !4030, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4031
  call void @llvm.dbg.value(metadata i8* %call.316, metadata !4032, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4033
  call void @llvm.dbg.value(metadata i64 1, metadata !4032, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4033
  call void @llvm.dbg.value(metadata i64 1, metadata !4032, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !4033
  %sret.formal.195253 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.195253, i8* nonnull align 8 %cast.4655, i64 32, i1 false), !dbg !4034
  %tmp.141.sroa.2.0.cast.4668.sroa_idx40 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.19, i64 0, i32 0, i32 1, !dbg !4034
  store i64 0, i64* %tmp.141.sroa.2.0.cast.4668.sroa_idx40, align 8, !dbg !4034
  %tmp.141.sroa.3.0.cast.4668.sroa_idx41 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.19, i64 0, i32 1, i32 0, !dbg !4034
  %3 = bitcast %Guide.0** %tmp.141.sroa.3.0.cast.4668.sroa_idx41 to i8**, !dbg !4034
  store i8* %call.316, i8** %3, align 8, !dbg !4034
  %tmp.141.sroa.4.0.cast.4668.sroa_idx42 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.19, i64 0, i32 1, i32 1, !dbg !4034
  store i64 1, i64* %tmp.141.sroa.4.0.cast.4668.sroa_idx42, align 8, !dbg !4034
  %tmp.141.sroa.5.0.cast.4668.sroa_idx43 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.19, i64 0, i32 1, i32 2, !dbg !4034
  store i64 1, i64* %tmp.141.sroa.5.0.cast.4668.sroa_idx43, align 8, !dbg !4034
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0), !dbg !4034
  ret void, !dbg !4034
}{
entry:
  %g = alloca %Guide.0, align 8
  %sret.actual.156 = alloca %Guide.0, align 8
  %sret.actual.157 = alloca %Rect.0, align 8
  %sret.actual.160 = alloca %Rect.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.scrollViewLayouter.0* %l, metadata !3991, metadata !DIExpression()), !dbg !3992
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !3993, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3994
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !3993, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3994
  %0 = bitcast %Guide.0* %g to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0)
  %1 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*, !dbg !3995
  %field.1760 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %1, i64 0, i32 4, !dbg !3995
  %.field.ld.372 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.1760, align 8, !dbg !3995
  %2 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !3995
  %call.309 = call { double, double } %.field.ld.372(i8* nest undef, i8* %2), !dbg !3995
  %call.309.fca.0.extract = extractvalue { double, double } %call.309, 0, !dbg !3995
  call void @llvm.dbg.value(metadata double %call.309.fca.0.extract, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3998
  %field.1763 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %1, i64 0, i32 3, !dbg !3999
  %.field.ld.373 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.1763, align 8, !dbg !3999
  %call.310 = call { double, double } %.field.ld.373(i8* nest undef, i8* %2), !dbg !3999
  %call.310.fca.0.extract = extractvalue { double, double } %call.310, 0, !dbg !3999
  call void @llvm.dbg.value(metadata double %call.310.fca.0.extract, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4001
  %icmp.813 = icmp eq %.command-line-arguments.scrollViewLayouter.0* %l, null, !dbg !4002
  br i1 %icmp.813, label %then.743, label %else.743

then.743:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4002
  unreachable

else.743:                                         ; preds = %entry
  %call.310.fca.1.extract = extractvalue { double, double } %call.310, 1, !dbg !3999
  call void @llvm.dbg.value(metadata double %call.310.fca.1.extract, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4001
  %call.309.fca.1.extract = extractvalue { double, double } %call.309, 1, !dbg !3995
  call void @llvm.dbg.value(metadata double %call.309.fca.1.extract, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3998
  %field.1767 = getelementptr inbounds %.command-line-arguments.scrollViewLayouter.0, %.command-line-arguments.scrollViewLayouter.0* %l, i64 0, i32 0, !dbg !4002
  %.field.ld.374 = load i64, i64* %field.1767, align 8, !dbg !4002
  %iand.8 = and i64 %.field.ld.374, 1, !dbg !4003
  %icmp.814 = icmp eq i64 %iand.8, 0, !dbg !4004
  br i1 %icmp.814, label %else.745, label %then.744

then.744:                                         ; preds = %else.743
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3998
  %call.311 = call double @math.Inf(i8* nest undef, i64 1), !dbg !4005
  call void @llvm.dbg.value(metadata double %call.311, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4001
  %.field.ld.375.pre = load i64, i64* %field.1767, align 8, !dbg !4006
  br label %else.745

else.745:                                         ; preds = %then.744, %else.743
  %.field.ld.375 = phi i64 [ %.field.ld.375.pre, %then.744 ], [ %.field.ld.374, %else.743 ], !dbg !4006
  %maxSize.sroa.5.0 = phi double [ %call.311, %then.744 ], [ %call.310.fca.1.extract, %else.743 ]
  %minSize.sroa.5.0 = phi double [ 0.000000e+00, %then.744 ], [ %call.309.fca.1.extract, %else.743 ]
  call void @llvm.dbg.value(metadata double %minSize.sroa.5.0, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3998
  call void @llvm.dbg.value(metadata double %maxSize.sroa.5.0, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4001
  %iand.9 = and i64 %.field.ld.375, 2, !dbg !4007
  %icmp.816 = icmp eq i64 %iand.9, 0, !dbg !4008
  br i1 %icmp.816, label %else.747, label %then.746

then.746:                                         ; preds = %else.745
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3998
  %call.312 = call double @math.Inf(i8* nest undef, i64 1), !dbg !4009
  call void @llvm.dbg.value(metadata double %call.312, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4001
  br label %else.747

else.747:                                         ; preds = %then.746, %else.745
  %maxSize.sroa.0.0 = phi double [ %call.312, %then.746 ], [ %call.310.fca.0.extract, %else.745 ]
  %minSize.sroa.0.0 = phi double [ 0.000000e+00, %then.746 ], [ %call.309.fca.0.extract, %else.745 ]
  call void @llvm.dbg.value(metadata double %minSize.sroa.0.0, metadata !3997, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3998
  call void @llvm.dbg.value(metadata double %maxSize.sroa.0.0, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4001
  %field.1771 = getelementptr inbounds %.command-line-arguments.scrollViewLayouter.0, %.command-line-arguments.scrollViewLayouter.0* %l, i64 0, i32 1, !dbg !4010
  %.field.ld.376 = load %ScrollPosition.0*, %ScrollPosition.0** %field.1771, align 8, !dbg !4010
  %call.313 = call { double, double } @command_line_arguments.ScrollPosition.Value(i8* nest undef, %ScrollPosition.0* %.field.ld.376), !dbg !4011
  %call.313.fca.0.extract = extractvalue { double, double } %call.313, 0, !dbg !4011
  %call.313.fca.1.extract = extractvalue { double, double } %call.313, 1, !dbg !4011
  call void @llvm.dbg.value(metadata double %call.313.fca.0.extract, metadata !4012, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4013
  call void @llvm.dbg.value(metadata double %call.313.fca.1.extract, metadata !4012, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4013
  %field.1773 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !4014
  %.field.ld.377 = load void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)** %field.1773, align 8, !dbg !4014
  call void %.field.ld.377(%Guide.0* nonnull sret %sret.actual.156, i8* nest undef, i8* %2, i64 0, double %minSize.sroa.0.0, double %minSize.sroa.5.0, double %maxSize.sroa.0.0, double %maxSize.sroa.5.0), !dbg !4014
  %cast.4638 = bitcast %Guide.0* %sret.actual.156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.4638, i64 40, i1 false)
  call void @llvm.dbg.value(metadata %Guide.0* %g, metadata !4015, metadata !DIExpression(DW_OP_deref)), !dbg !4016
  %call.314 = call double @gomatcha_io_matcha_layout.Guide.Width(i8* nest undef, %Guide.0* nonnull %g), !dbg !4017
  call void @llvm.dbg.value(metadata %Guide.0* %g, metadata !4015, metadata !DIExpression(DW_OP_deref)), !dbg !4016
  %call.315 = call double @gomatcha_io_matcha_layout.Guide.Height(i8* nest undef, %Guide.0* nonnull %g), !dbg !4018
  %fsub.8 = fsub double -0.000000e+00, %call.313.fca.0.extract, !dbg !4019
  %fsub.9 = fsub double -0.000000e+00, %call.313.fca.1.extract, !dbg !4020
  %fsub.10 = fsub double %call.314, %call.313.fca.0.extract, !dbg !4021
  %fsub.11 = fsub double %call.315, %call.313.fca.1.extract, !dbg !4022
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.157, i8* nest undef, double %fsub.8, double %fsub.9, double %fsub.10, double %fsub.11), !dbg !4023
  %cast.4640 = bitcast %Rect.0* %sret.actual.157 to i8*
  %g4849 = bitcast %Guide.0* %g to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g4849, i8* nonnull align 8 %cast.4640, i64 32, i1 false)
  %call.316 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7gomatcha_io_matcha_layout.Guide, i64 0, i32 0)), !dbg !4024
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.316, i8* nonnull align 8 %0, i64 40, i1 false), !dbg !4024
  call void @llvm.dbg.value(metadata i8* %call.316, metadata !4025, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4026
  call void @llvm.dbg.value(metadata i64 1, metadata !4025, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4026
  call void @llvm.dbg.value(metadata i64 1, metadata !4025, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !4026
  %.field.ld.378 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.1760, align 8, !dbg !4027
  %call.317 = call { double, double } %.field.ld.378(i8* nest undef, i8* %2), !dbg !4027
  %call.317.fca.0.extract = extractvalue { double, double } %call.317, 0, !dbg !4027
  %.field.ld.379 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.1760, align 8, !dbg !4028
  %call.318 = call { double, double } %.field.ld.379(i8* nest undef, i8* %2), !dbg !4028
  %call.318.fca.1.extract = extractvalue { double, double } %call.318, 1, !dbg !4028
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.160, i8* nest undef, double 0.000000e+00, double 0.000000e+00, double %call.317.fca.0.extract, double %call.318.fca.1.extract), !dbg !4029
  %cast.4655 = bitcast %Rect.0* %sret.actual.160 to i8*
  call void @llvm.dbg.value(metadata i64 0, metadata !4030, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4031
  call void @llvm.dbg.value(metadata i8* %call.316, metadata !4032, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4033
  call void @llvm.dbg.value(metadata i64 1, metadata !4032, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4033
  call void @llvm.dbg.value(metadata i64 1, metadata !4032, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !4033
  %sret.formal.195253 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.195253, i8* nonnull align 8 %cast.4655, i64 32, i1 false), !dbg !4034
  %tmp.141.sroa.2.0.cast.4668.sroa_idx40 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.19, i64 0, i32 0, i32 1, !dbg !4034
  store i64 0, i64* %tmp.141.sroa.2.0.cast.4668.sroa_idx40, align 8, !dbg !4034
  %tmp.141.sroa.3.0.cast.4668.sroa_idx41 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.19, i64 0, i32 1, i32 0, !dbg !4034
  %3 = bitcast %Guide.0** %tmp.141.sroa.3.0.cast.4668.sroa_idx41 to i8**, !dbg !4034
  store i8* %call.316, i8** %3, align 8, !dbg !4034
  %tmp.141.sroa.4.0.cast.4668.sroa_idx42 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.19, i64 0, i32 1, i32 1, !dbg !4034
  store i64 1, i64* %tmp.141.sroa.4.0.cast.4668.sroa_idx42, align 8, !dbg !4034
  %tmp.141.sroa.5.0.cast.4668.sroa_idx43 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.19, i64 0, i32 1, i32 2, !dbg !4034
  store i64 1, i64* %tmp.141.sroa.5.0.cast.4668.sroa_idx43, align 8, !dbg !4034
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0), !dbg !4034
  ret void, !dbg !4034
}