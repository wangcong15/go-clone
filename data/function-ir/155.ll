{
entry:
  call void @llvm.dbg.declare(metadata %IPST.8* %weights, metadata !3314, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.declare(metadata %IPST.2* %srcBuf, metadata !3316, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.declare(metadata %IPST.2* %dstBuf, metadata !3318, metadata !DIExpression()), !dbg !3319
  %field.621 = getelementptr inbounds %IPST.2, %IPST.2* %srcBuf, i64 0, i32 1, !dbg !3320
  %srcBuf.field.ld.0 = load i64, i64* %field.621, align 8, !dbg !3320
  %sub.35 = add i64 %srcBuf.field.ld.0, -1, !dbg !3322
  call void @llvm.dbg.value(metadata i64 %sub.35, metadata !3323, metadata !DIExpression()), !dbg !3324
  %icmp.156 = icmp sgt i64 %sub.35, -1, !dbg !3325
  %icmp.16614 = icmp sgt i64 %srcBuf.field.ld.0, 0, !dbg !3326
  %or.cond = and i1 %icmp.156, %icmp.16614
  call void @llvm.dbg.value(metadata i64 0, metadata !3328, metadata !DIExpression()), !dbg !3329
  br i1 %or.cond, label %then.174.lr.ph, label %then.166

then.174.lr.ph:                                   ; preds = %entry
  %tmpv.475.sroa.0.0.cast.1060.sroa_idx = getelementptr inbounds %IPST.8, %IPST.8* %weights, i64 0, i32 0
  %tmpv.475.sroa.0.0.copyload = load %.command-line-arguments.uweight.0*, %.command-line-arguments.uweight.0** %tmpv.475.sroa.0.0.cast.1060.sroa_idx, align 8
  %tmpv.475.sroa.2.0.cast.1060.sroa_idx14 = getelementptr inbounds %IPST.8, %IPST.8* %weights, i64 0, i32 1
  %tmpv.475.sroa.2.0.copyload = load i64, i64* %tmpv.475.sroa.2.0.cast.1060.sroa_idx14, align 8
  %icmp.1635 = icmp sgt i64 %tmpv.475.sroa.2.0.copyload, 0
  %field.626 = getelementptr inbounds %IPST.2, %IPST.2* %srcBuf, i64 0, i32 0
  %srcBuf.field.ld.2 = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %field.626, align 8
  %field.634 = getelementptr inbounds %IPST.2, %IPST.2* %dstBuf, i64 0, i32 1
  %dstBuf.field.ld.0 = load i64, i64* %field.634, align 8
  %field.633 = getelementptr inbounds %IPST.2, %IPST.2* %dstBuf, i64 0, i32 0
  %dstBuf.field.ld.1 = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %field.633, align 8
  br label %then.174

then.166:                                         ; preds = %else.173, %entry
  ret void, !dbg !3330

else.167:                                         ; preds = %then.174, %else.170
  %r.010 = phi float [ %fadd.48, %else.170 ], [ 0.000000e+00, %then.174 ]
  %g.09 = phi float [ %fadd.49, %else.170 ], [ 0.000000e+00, %then.174 ]
  %b.08 = phi float [ %fadd.50, %else.170 ], [ 0.000000e+00, %then.174 ]
  %a.07 = phi float [ %fadd.51, %else.170 ], [ 0.000000e+00, %then.174 ]
  %tmpv.473.06 = phi i64 [ %add.33, %else.170 ], [ 0, %then.174 ]
  call void @llvm.dbg.value(metadata float %r.010, metadata !3331, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float %g.09, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float %b.08, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata float %a.07, metadata !3338, metadata !DIExpression()), !dbg !3339
  %tmpv.474.sroa.0.0.cast.1062.sroa_idx = getelementptr inbounds %.command-line-arguments.uweight.0, %.command-line-arguments.uweight.0* %tmpv.475.sroa.0.0.copyload, i64 %tmpv.473.06, i32 0, !dbg !3340
  %tmpv.474.sroa.0.0.copyload29 = load i64, i64* %tmpv.474.sroa.0.0.cast.1062.sroa_idx, align 8, !dbg !3340
  call void @llvm.dbg.value(metadata i64 %tmpv.474.sroa.0.0.copyload29, metadata !3342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3343
  %add.32 = add i64 %tmpv.474.sroa.0.0.copyload29, %dstu.015, !dbg !3344
  call void @llvm.dbg.value(metadata i64 %add.32, metadata !3346, metadata !DIExpression()), !dbg !3347
  %icmp.160 = icmp slt i64 %add.32, 0, !dbg !3348
  %icmp.159 = icmp sgt i64 %add.32, %sub.35, !dbg !3349
  %spec.select = select i1 %icmp.159, i64 %sub.35, i64 %add.32
  %k.0 = select i1 %icmp.160, i64 0, i64 %spec.select
  call void @llvm.dbg.value(metadata i64 %k.0, metadata !3346, metadata !DIExpression()), !dbg !3347
  %icmp.161 = icmp sge i64 %k.0, %srcBuf.field.ld.0, !dbg !3350
  %0 = icmp slt i64 %k.0, 0, !dbg !3350
  %ior.150 = or i1 %icmp.161, %0, !dbg !3350
  br i1 %ior.150, label %then.170, label %else.170

then.170:                                         ; preds = %else.167
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3350
  unreachable

else.170:                                         ; preds = %else.167
  %tmpv.474.sroa.3.0.cast.1062.sroa_idx30 = getelementptr inbounds %.command-line-arguments.uweight.0, %.command-line-arguments.uweight.0* %tmpv.475.sroa.0.0.copyload, i64 %tmpv.473.06, i32 1, !dbg !3340
  %tmpv.474.sroa.3.0.copyload31 = load float, float* %tmpv.474.sroa.3.0.cast.1062.sroa_idx30, align 8, !dbg !3340
  call void @llvm.dbg.value(metadata float %tmpv.474.sroa.3.0.copyload31, metadata !3342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3343
  %c.sroa.0.0.cast.1068.sroa_idx = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %srcBuf.field.ld.2, i64 %k.0, i32 0
  %c.sroa.0.0.copyload = load float, float* %c.sroa.0.0.cast.1068.sroa_idx, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.0.0.copyload, metadata !3351, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3352
  %c.sroa.4.0.cast.1068.sroa_idx3 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %srcBuf.field.ld.2, i64 %k.0, i32 1
  %c.sroa.4.0.copyload = load float, float* %c.sroa.4.0.cast.1068.sroa_idx3, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.4.0.copyload, metadata !3351, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3352
  %c.sroa.5.0.cast.1068.sroa_idx5 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %srcBuf.field.ld.2, i64 %k.0, i32 2
  %c.sroa.5.0.copyload = load float, float* %c.sroa.5.0.cast.1068.sroa_idx5, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.5.0.copyload, metadata !3351, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3352
  %c.sroa.6.0.cast.1068.sroa_idx7 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %srcBuf.field.ld.2, i64 %k.0, i32 3
  %c.sroa.6.0.copyload = load float, float* %c.sroa.6.0.cast.1068.sroa_idx7, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.6.0.copyload, metadata !3351, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !3352
  %fmul.50 = fmul float %tmpv.474.sroa.3.0.copyload31, %c.sroa.6.0.copyload, !dbg !3353
  call void @llvm.dbg.value(metadata float %fmul.50, metadata !3354, metadata !DIExpression()), !dbg !3355
  %fmul.51 = fmul float %c.sroa.0.0.copyload, %fmul.50, !dbg !3356
  %fadd.48 = fadd float %r.010, %fmul.51, !dbg !3357
  %fmul.52 = fmul float %c.sroa.4.0.copyload, %fmul.50, !dbg !3358
  %fadd.49 = fadd float %g.09, %fmul.52, !dbg !3359
  %fmul.53 = fmul float %c.sroa.5.0.copyload, %fmul.50, !dbg !3360
  %fadd.50 = fadd float %b.08, %fmul.53, !dbg !3361
  %fadd.51 = fadd float %a.07, %fmul.50, !dbg !3362
  %add.33 = add nuw nsw i64 %tmpv.473.06, 1, !dbg !3340
  call void @llvm.dbg.value(metadata float %fadd.48, metadata !3331, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float %fadd.49, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float %fadd.50, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata float %fadd.51, metadata !3338, metadata !DIExpression()), !dbg !3339
  %icmp.163 = icmp slt i64 %add.33, %tmpv.475.sroa.2.0.copyload, !dbg !3340
  br i1 %icmp.163, label %else.167, label %else.171

else.171:                                         ; preds = %else.170
  call void @llvm.dbg.value(metadata float %fadd.51, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.value(metadata float %fadd.50, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata float %fadd.49, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float %fadd.48, metadata !3331, metadata !DIExpression()), !dbg !3333
  %fcmp.35 = fcmp une float %fadd.51, 0.000000e+00, !dbg !3363
  br i1 %fcmp.35, label %then.172, label %fallthrough.172

then.172:                                         ; preds = %else.171
  %fdiv.29 = fdiv float %fadd.48, %fadd.51, !dbg !3364
  call void @llvm.dbg.value(metadata float %fdiv.29, metadata !3331, metadata !DIExpression()), !dbg !3333
  %fdiv.30 = fdiv float %fadd.49, %fadd.51, !dbg !3365
  call void @llvm.dbg.value(metadata float %fdiv.30, metadata !3334, metadata !DIExpression()), !dbg !3335
  %fdiv.31 = fdiv float %fadd.50, %fadd.51, !dbg !3366
  call void @llvm.dbg.value(metadata float %fdiv.31, metadata !3336, metadata !DIExpression()), !dbg !3337
  br label %fallthrough.172

fallthrough.172:                                  ; preds = %then.174, %else.171, %then.172
  %a.0.lcssa18 = phi float [ %fadd.51, %then.172 ], [ %fadd.51, %else.171 ], [ 0.000000e+00, %then.174 ]
  %b.1 = phi float [ %fdiv.31, %then.172 ], [ %fadd.50, %else.171 ], [ 0.000000e+00, %then.174 ]
  %g.1 = phi float [ %fdiv.30, %then.172 ], [ %fadd.49, %else.171 ], [ 0.000000e+00, %then.174 ]
  %r.1 = phi float [ %fdiv.29, %then.172 ], [ %fadd.48, %else.171 ], [ 0.000000e+00, %then.174 ]
  call void @llvm.dbg.value(metadata float %r.1, metadata !3331, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float %g.1, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float %b.1, metadata !3336, metadata !DIExpression()), !dbg !3337
  %icmp.164 = icmp slt i64 %dstu.015, %dstBuf.field.ld.0, !dbg !3367
  br i1 %icmp.164, label %else.173, label %then.173

then.173:                                         ; preds = %fallthrough.172
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3367
  unreachable

else.173:                                         ; preds = %fallthrough.172
  %field.635 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dstBuf.field.ld.1, i64 %dstu.015, i32 0, !dbg !3368
  store float %r.1, float* %field.635, align 4, !dbg !3368
  %field.636 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dstBuf.field.ld.1, i64 %dstu.015, i32 1, !dbg !3368
  store float %g.1, float* %field.636, align 4, !dbg !3368
  %field.637 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dstBuf.field.ld.1, i64 %dstu.015, i32 2, !dbg !3368
  store float %b.1, float* %field.637, align 4, !dbg !3368
  %field.638 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dstBuf.field.ld.1, i64 %dstu.015, i32 3, !dbg !3368
  store float %a.0.lcssa18, float* %field.638, align 4, !dbg !3368
  %add.34 = add nuw nsw i64 %dstu.015, 1, !dbg !3369
  call void @llvm.dbg.value(metadata i64 %add.34, metadata !3328, metadata !DIExpression()), !dbg !3329
  %icmp.166 = icmp slt i64 %add.34, %srcBuf.field.ld.0, !dbg !3326
  br i1 %icmp.166, label %then.174, label %then.166

then.174:                                         ; preds = %then.174.lr.ph, %else.173
  %dstu.015 = phi i64 [ 0, %then.174.lr.ph ], [ %add.34, %else.173 ]
  call void @llvm.dbg.value(metadata i64 %dstu.015, metadata !3328, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3331, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3331, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3338, metadata !DIExpression()), !dbg !3339
  br i1 %icmp.1635, label %else.167, label %fallthrough.172
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.8* %weights, metadata !3314, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.declare(metadata %IPST.2* %srcBuf, metadata !3316, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.declare(metadata %IPST.2* %dstBuf, metadata !3318, metadata !DIExpression()), !dbg !3319
  %field.621 = getelementptr inbounds %IPST.2, %IPST.2* %srcBuf, i64 0, i32 1, !dbg !3320
  %srcBuf.field.ld.0 = load i64, i64* %field.621, align 8, !dbg !3320
  %sub.35 = add i64 %srcBuf.field.ld.0, -1, !dbg !3322
  call void @llvm.dbg.value(metadata i64 %sub.35, metadata !3323, metadata !DIExpression()), !dbg !3324
  %icmp.156 = icmp sgt i64 %sub.35, -1, !dbg !3325
  %icmp.16614 = icmp sgt i64 %srcBuf.field.ld.0, 0, !dbg !3326
  %or.cond = and i1 %icmp.156, %icmp.16614
  call void @llvm.dbg.value(metadata i64 0, metadata !3328, metadata !DIExpression()), !dbg !3329
  br i1 %or.cond, label %then.174.lr.ph, label %then.166

then.174.lr.ph:                                   ; preds = %entry
  %tmpv.475.sroa.0.0.cast.1060.sroa_idx = getelementptr inbounds %IPST.8, %IPST.8* %weights, i64 0, i32 0
  %tmpv.475.sroa.0.0.copyload = load %.command-line-arguments.uweight.0*, %.command-line-arguments.uweight.0** %tmpv.475.sroa.0.0.cast.1060.sroa_idx, align 8
  %tmpv.475.sroa.2.0.cast.1060.sroa_idx14 = getelementptr inbounds %IPST.8, %IPST.8* %weights, i64 0, i32 1
  %tmpv.475.sroa.2.0.copyload = load i64, i64* %tmpv.475.sroa.2.0.cast.1060.sroa_idx14, align 8
  %icmp.1635 = icmp sgt i64 %tmpv.475.sroa.2.0.copyload, 0
  %field.626 = getelementptr inbounds %IPST.2, %IPST.2* %srcBuf, i64 0, i32 0
  %srcBuf.field.ld.2 = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %field.626, align 8
  %field.634 = getelementptr inbounds %IPST.2, %IPST.2* %dstBuf, i64 0, i32 1
  %dstBuf.field.ld.0 = load i64, i64* %field.634, align 8
  %field.633 = getelementptr inbounds %IPST.2, %IPST.2* %dstBuf, i64 0, i32 0
  %dstBuf.field.ld.1 = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %field.633, align 8
  br label %then.174

then.166:                                         ; preds = %else.173, %entry
  ret void, !dbg !3330

else.167:                                         ; preds = %then.174, %else.170
  %r.010 = phi float [ %fadd.48, %else.170 ], [ 0.000000e+00, %then.174 ]
  %g.09 = phi float [ %fadd.49, %else.170 ], [ 0.000000e+00, %then.174 ]
  %b.08 = phi float [ %fadd.50, %else.170 ], [ 0.000000e+00, %then.174 ]
  %a.07 = phi float [ %fadd.51, %else.170 ], [ 0.000000e+00, %then.174 ]
  %tmpv.473.06 = phi i64 [ %add.33, %else.170 ], [ 0, %then.174 ]
  call void @llvm.dbg.value(metadata float %r.010, metadata !3331, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float %g.09, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float %b.08, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata float %a.07, metadata !3338, metadata !DIExpression()), !dbg !3339
  %tmpv.474.sroa.0.0.cast.1062.sroa_idx = getelementptr inbounds %.command-line-arguments.uweight.0, %.command-line-arguments.uweight.0* %tmpv.475.sroa.0.0.copyload, i64 %tmpv.473.06, i32 0, !dbg !3340
  %tmpv.474.sroa.0.0.copyload29 = load i64, i64* %tmpv.474.sroa.0.0.cast.1062.sroa_idx, align 8, !dbg !3340
  call void @llvm.dbg.value(metadata i64 %tmpv.474.sroa.0.0.copyload29, metadata !3342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3343
  %add.32 = add i64 %tmpv.474.sroa.0.0.copyload29, %dstu.015, !dbg !3344
  call void @llvm.dbg.value(metadata i64 %add.32, metadata !3346, metadata !DIExpression()), !dbg !3347
  %icmp.160 = icmp slt i64 %add.32, 0, !dbg !3348
  %icmp.159 = icmp sgt i64 %add.32, %sub.35, !dbg !3349
  %spec.select = select i1 %icmp.159, i64 %sub.35, i64 %add.32
  %k.0 = select i1 %icmp.160, i64 0, i64 %spec.select
  call void @llvm.dbg.value(metadata i64 %k.0, metadata !3346, metadata !DIExpression()), !dbg !3347
  %icmp.161 = icmp sge i64 %k.0, %srcBuf.field.ld.0, !dbg !3350
  %0 = icmp slt i64 %k.0, 0, !dbg !3350
  %ior.150 = or i1 %icmp.161, %0, !dbg !3350
  br i1 %ior.150, label %then.170, label %else.170

then.170:                                         ; preds = %else.167
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3350
  unreachable

else.170:                                         ; preds = %else.167
  %tmpv.474.sroa.3.0.cast.1062.sroa_idx30 = getelementptr inbounds %.command-line-arguments.uweight.0, %.command-line-arguments.uweight.0* %tmpv.475.sroa.0.0.copyload, i64 %tmpv.473.06, i32 1, !dbg !3340
  %tmpv.474.sroa.3.0.copyload31 = load float, float* %tmpv.474.sroa.3.0.cast.1062.sroa_idx30, align 8, !dbg !3340
  call void @llvm.dbg.value(metadata float %tmpv.474.sroa.3.0.copyload31, metadata !3342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3343
  %c.sroa.0.0.cast.1068.sroa_idx = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %srcBuf.field.ld.2, i64 %k.0, i32 0
  %c.sroa.0.0.copyload = load float, float* %c.sroa.0.0.cast.1068.sroa_idx, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.0.0.copyload, metadata !3351, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3352
  %c.sroa.4.0.cast.1068.sroa_idx3 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %srcBuf.field.ld.2, i64 %k.0, i32 1
  %c.sroa.4.0.copyload = load float, float* %c.sroa.4.0.cast.1068.sroa_idx3, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.4.0.copyload, metadata !3351, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3352
  %c.sroa.5.0.cast.1068.sroa_idx5 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %srcBuf.field.ld.2, i64 %k.0, i32 2
  %c.sroa.5.0.copyload = load float, float* %c.sroa.5.0.cast.1068.sroa_idx5, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.5.0.copyload, metadata !3351, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3352
  %c.sroa.6.0.cast.1068.sroa_idx7 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %srcBuf.field.ld.2, i64 %k.0, i32 3
  %c.sroa.6.0.copyload = load float, float* %c.sroa.6.0.cast.1068.sroa_idx7, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.6.0.copyload, metadata !3351, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !3352
  %fmul.50 = fmul float %tmpv.474.sroa.3.0.copyload31, %c.sroa.6.0.copyload, !dbg !3353
  call void @llvm.dbg.value(metadata float %fmul.50, metadata !3354, metadata !DIExpression()), !dbg !3355
  %fmul.51 = fmul float %c.sroa.0.0.copyload, %fmul.50, !dbg !3356
  %fadd.48 = fadd float %r.010, %fmul.51, !dbg !3357
  %fmul.52 = fmul float %c.sroa.4.0.copyload, %fmul.50, !dbg !3358
  %fadd.49 = fadd float %g.09, %fmul.52, !dbg !3359
  %fmul.53 = fmul float %c.sroa.5.0.copyload, %fmul.50, !dbg !3360
  %fadd.50 = fadd float %b.08, %fmul.53, !dbg !3361
  %fadd.51 = fadd float %a.07, %fmul.50, !dbg !3362
  %add.33 = add nuw nsw i64 %tmpv.473.06, 1, !dbg !3340
  call void @llvm.dbg.value(metadata float %fadd.48, metadata !3331, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float %fadd.49, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float %fadd.50, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata float %fadd.51, metadata !3338, metadata !DIExpression()), !dbg !3339
  %icmp.163 = icmp slt i64 %add.33, %tmpv.475.sroa.2.0.copyload, !dbg !3340
  br i1 %icmp.163, label %else.167, label %else.171

else.171:                                         ; preds = %else.170
  call void @llvm.dbg.value(metadata float %fadd.51, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.value(metadata float %fadd.50, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata float %fadd.49, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float %fadd.48, metadata !3331, metadata !DIExpression()), !dbg !3333
  %fcmp.35 = fcmp une float %fadd.51, 0.000000e+00, !dbg !3363
  br i1 %fcmp.35, label %then.172, label %fallthrough.172

then.172:                                         ; preds = %else.171
  %fdiv.29 = fdiv float %fadd.48, %fadd.51, !dbg !3364
  call void @llvm.dbg.value(metadata float %fdiv.29, metadata !3331, metadata !DIExpression()), !dbg !3333
  %fdiv.30 = fdiv float %fadd.49, %fadd.51, !dbg !3365
  call void @llvm.dbg.value(metadata float %fdiv.30, metadata !3334, metadata !DIExpression()), !dbg !3335
  %fdiv.31 = fdiv float %fadd.50, %fadd.51, !dbg !3366
  call void @llvm.dbg.value(metadata float %fdiv.31, metadata !3336, metadata !DIExpression()), !dbg !3337
  br label %fallthrough.172

fallthrough.172:                                  ; preds = %then.174, %else.171, %then.172
  %a.0.lcssa18 = phi float [ %fadd.51, %then.172 ], [ %fadd.51, %else.171 ], [ 0.000000e+00, %then.174 ]
  %b.1 = phi float [ %fdiv.31, %then.172 ], [ %fadd.50, %else.171 ], [ 0.000000e+00, %then.174 ]
  %g.1 = phi float [ %fdiv.30, %then.172 ], [ %fadd.49, %else.171 ], [ 0.000000e+00, %then.174 ]
  %r.1 = phi float [ %fdiv.29, %then.172 ], [ %fadd.48, %else.171 ], [ 0.000000e+00, %then.174 ]
  call void @llvm.dbg.value(metadata float %r.1, metadata !3331, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float %g.1, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float %b.1, metadata !3336, metadata !DIExpression()), !dbg !3337
  %icmp.164 = icmp slt i64 %dstu.015, %dstBuf.field.ld.0, !dbg !3367
  br i1 %icmp.164, label %else.173, label %then.173

then.173:                                         ; preds = %fallthrough.172
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3367
  unreachable

else.173:                                         ; preds = %fallthrough.172
  %field.635 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dstBuf.field.ld.1, i64 %dstu.015, i32 0, !dbg !3368
  store float %r.1, float* %field.635, align 4, !dbg !3368
  %field.636 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dstBuf.field.ld.1, i64 %dstu.015, i32 1, !dbg !3368
  store float %g.1, float* %field.636, align 4, !dbg !3368
  %field.637 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dstBuf.field.ld.1, i64 %dstu.015, i32 2, !dbg !3368
  store float %b.1, float* %field.637, align 4, !dbg !3368
  %field.638 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dstBuf.field.ld.1, i64 %dstu.015, i32 3, !dbg !3368
  store float %a.0.lcssa18, float* %field.638, align 4, !dbg !3368
  %add.34 = add nuw nsw i64 %dstu.015, 1, !dbg !3369
  call void @llvm.dbg.value(metadata i64 %add.34, metadata !3328, metadata !DIExpression()), !dbg !3329
  %icmp.166 = icmp slt i64 %add.34, %srcBuf.field.ld.0, !dbg !3326
  br i1 %icmp.166, label %then.174, label %then.166

then.174:                                         ; preds = %then.174.lr.ph, %else.173
  %dstu.015 = phi i64 [ 0, %then.174.lr.ph ], [ %add.34, %else.173 ]
  call void @llvm.dbg.value(metadata i64 %dstu.015, metadata !3328, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3331, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3331, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3338, metadata !DIExpression()), !dbg !3339
  br i1 %icmp.1635, label %else.167, label %fallthrough.172
}