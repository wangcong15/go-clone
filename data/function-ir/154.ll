{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %kernel, metadata !3275, metadata !DIExpression()), !dbg !3276
  %tmpv.461 = alloca %IPST.8, align 8
  %sret.actual.25 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !3277, metadata !DIExpression()), !dbg !3278
  %field.593 = getelementptr inbounds %IPST.0, %IPST.0* %kernel, i64 0, i32 1, !dbg !3279
  %kernel.field.ld.4 = load i64, i64* %field.593, align 8, !dbg !3279
  call void @llvm.dbg.value(metadata i64 %kernel.field.ld.4, metadata !3281, metadata !DIExpression()), !dbg !3282
  %mod.11 = and i64 %kernel.field.ld.4, 1, !dbg !3283
  %sext = add i64 %kernel.field.ld.4, -1
  %spec.select = add i64 %sext, %mod.11
  call void @llvm.dbg.value(metadata i64 %spec.select, metadata !3281, metadata !DIExpression()), !dbg !3282
  %icmp.140 = icmp slt i64 %spec.select, 1, !dbg !3284
  br i1 %icmp.140, label %then.155, label %then.165.lr.ph

then.155:                                         ; preds = %entry
  %call.168 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.uweight, i64 0, i32 0)), !dbg !3285
  call void @llvm.dbg.value(metadata i64 0, metadata !3277, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.value(metadata i8* %call.168, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3287
  call void @llvm.dbg.value(metadata i64 0, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3287
  call void @llvm.dbg.value(metadata i64 0, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3287
  %tmp.10.sroa.0.0.cast.1023.sroa_idx = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 0, !dbg !3288
  store i64 0, i64* %tmp.10.sroa.0.0.cast.1023.sroa_idx, align 8, !dbg !3288
  %tmp.10.sroa.2.0.cast.1023.sroa_idx74 = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !3288
  %0 = bitcast %.command-line-arguments.uweight.0** %tmp.10.sroa.2.0.cast.1023.sroa_idx74 to i8**, !dbg !3288
  store i8* %call.168, i8** %0, align 8, !dbg !3288
  %tmp.10.sroa.3.0.cast.1023.sroa_idx75 = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !3288
  %1 = bitcast i64* %tmp.10.sroa.3.0.cast.1023.sroa_idx75 to i8*, !dbg !3288
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !3288
  ret void, !dbg !3288

then.165.lr.ph:                                   ; preds = %entry
  %div.35 = lshr i64 %spec.select, 1
  call void @llvm.dbg.value(metadata i64 %div.35, metadata !3289, metadata !DIExpression()), !dbg !3290
  %call.169 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.uweight, i64 0, i32 0)), !dbg !3291
  call void @llvm.dbg.value(metadata i64 0, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 0, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 0, metadata !3294, metadata !DIExpression()), !dbg !3296
  %cast.1027 = bitcast i8* %call.169 to %.command-line-arguments.uweight.0*, !dbg !3291
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %cast.1027, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  %field.602 = getelementptr inbounds %IPST.0, %IPST.0* %kernel, i64 0, i32 0
  %weights.sroa.0.0.cast.1028.sroa_idx = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.461, i64 0, i32 0
  %weights.sroa.7.0.cast.1028.sroa_idx30 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.461, i64 0, i32 1
  %weights.sroa.8.0.cast.1028.sroa_idx37 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.461, i64 0, i32 2
  %cast.1031 = bitcast %IPST.8* %tmpv.461 to %IPST.1*
  %tmpv.468.sroa.0.0.cast.1036.sroa_idx = bitcast %IPST.1* %sret.actual.25 to %.command-line-arguments.uweight.0**
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.25, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.25, i64 0, i32 2
  br label %then.165

fallthrough.158:                                  ; preds = %then.165
  %kernel.field.ld.6 = load float*, float** %field.602, align 8, !dbg !3297
  %ptroff.18 = getelementptr float, float* %kernel.field.ld.6, i64 %i.016, !dbg !3299
  %.ptroff.ld.2 = load float, float* %ptroff.18, align 4, !dbg !3299
  call void @llvm.dbg.value(metadata float %.ptroff.ld.2, metadata !3300, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.value(metadata float %.ptroff.ld.2, metadata !3300, metadata !DIExpression()), !dbg !3301
  %fcmp.34 = fcmp une float %.ptroff.ld.2, 0.000000e+00, !dbg !3302
  br i1 %fcmp.34, label %then.160, label %fallthrough.160

then.160:                                         ; preds = %fallthrough.158
  %sub.31 = sub nsw i64 %i.016, %div.35, !dbg !3303
  store %.command-line-arguments.uweight.0* %weights.sroa.0.017, %.command-line-arguments.uweight.0** %weights.sroa.0.0.cast.1028.sroa_idx, align 8
  store i64 %weights.sroa.7.018, i64* %weights.sroa.7.0.cast.1028.sroa_idx30, align 8
  store i64 %weights.sroa.8.019, i64* %weights.sroa.8.0.cast.1028.sroa_idx37, align 8
  %add.29 = add i64 %weights.sroa.7.018, 1, !dbg !3304
  %icmp.146 = icmp ugt i64 %add.29, %weights.sroa.8.019, !dbg !3304
  br i1 %icmp.146, label %then.161, label %else.161

fallthrough.160:                                  ; preds = %then.165, %fallthrough.158, %else.164
  %weights.sroa.0.1 = phi %.command-line-arguments.uweight.0* [ %weights.sroa.0.0.copyload26, %else.164 ], [ %weights.sroa.0.017, %fallthrough.158 ], [ %weights.sroa.0.017, %then.165 ], !dbg !3305
  %weights.sroa.7.1 = phi i64 [ %weights.sroa.7.0.copyload32, %else.164 ], [ %weights.sroa.7.018, %fallthrough.158 ], [ %weights.sroa.7.018, %then.165 ], !dbg !3305
  %weights.sroa.8.1 = phi i64 [ %weights.sroa.8.0.copyload39, %else.164 ], [ %weights.sroa.8.019, %fallthrough.158 ], [ %weights.sroa.8.019, %then.165 ], !dbg !3305
  %add.31 = add nuw nsw i64 %i.016, 1, !dbg !3306
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %add.31, metadata !3294, metadata !DIExpression()), !dbg !3296
  %icmp.155 = icmp slt i64 %add.31, %spec.select, !dbg !3307
  br i1 %icmp.155, label %then.165, label %else.165

then.161:                                         ; preds = %then.160
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.25, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.uweight..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.1031, i64 %add.29), !dbg !3304
  %tmpv.468.sroa.0.0.copyload = load %.command-line-arguments.uweight.0*, %.command-line-arguments.uweight.0** %tmpv.468.sroa.0.0.cast.1036.sroa_idx, align 8
  %tmpv.468.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.468.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.161

fallthrough.161:                                  ; preds = %else.161, %then.161
  %tmpv.468.sroa.0.0 = phi %.command-line-arguments.uweight.0* [ %tmpv.468.sroa.0.0.copyload, %then.161 ], [ %weights.sroa.0.017, %else.161 ]
  %tmpv.468.sroa.3.0 = phi i64 [ %tmpv.468.sroa.3.0.copyload, %then.161 ], [ %add.29, %else.161 ]
  %tmpv.468.sroa.4.0 = phi i64 [ %tmpv.468.sroa.4.0.copyload, %then.161 ], [ %weights.sroa.8.019, %else.161 ]
  store %.command-line-arguments.uweight.0* %tmpv.468.sroa.0.0, %.command-line-arguments.uweight.0** %weights.sroa.0.0.cast.1028.sroa_idx, align 8, !dbg !3304
  store i64 %tmpv.468.sroa.3.0, i64* %weights.sroa.7.0.cast.1028.sroa_idx30, align 8, !dbg !3304
  store i64 %tmpv.468.sroa.4.0, i64* %weights.sroa.8.0.cast.1028.sroa_idx37, align 8, !dbg !3304
  %icmp.153 = icmp sge i64 %weights.sroa.7.018, %tmpv.468.sroa.3.0, !dbg !3304
  %4 = icmp slt i64 %weights.sroa.7.018, 0, !dbg !3304
  %ior.146 = or i1 %4, %icmp.153, !dbg !3304
  br i1 %ior.146, label %then.164, label %else.164

else.161:                                         ; preds = %then.160
  %icmp.148 = icmp sgt i64 %add.29, %weights.sroa.8.019, !dbg !3304
  %add.29.lobit3 = or i64 %add.29, %weights.sroa.8.019, !dbg !3304
  %5 = icmp slt i64 %add.29.lobit3, 0, !dbg !3304
  %6 = or i1 %icmp.148, %5, !dbg !3304
  br i1 %6, label %then.162, label %fallthrough.161

then.162:                                         ; preds = %else.161
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3304
  unreachable

then.164:                                         ; preds = %fallthrough.161
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3304
  unreachable

else.164:                                         ; preds = %fallthrough.161
  %tmpv.463.sroa.0.0.cast.1041.sroa_idx = getelementptr inbounds %.command-line-arguments.uweight.0, %.command-line-arguments.uweight.0* %tmpv.468.sroa.0.0, i64 %weights.sroa.7.018, i32 0, !dbg !3304
  store i64 %sub.31, i64* %tmpv.463.sroa.0.0.cast.1041.sroa_idx, align 8, !dbg !3304
  %tmpv.463.sroa.2.0.cast.1041.sroa_idx14 = getelementptr inbounds %.command-line-arguments.uweight.0, %.command-line-arguments.uweight.0* %tmpv.468.sroa.0.0, i64 %weights.sroa.7.018, i32 1, !dbg !3304
  store float %.ptroff.ld.2, float* %tmpv.463.sroa.2.0.cast.1041.sroa_idx14, align 8, !dbg !3304
  %weights.sroa.0.0.copyload26 = load %.command-line-arguments.uweight.0*, %.command-line-arguments.uweight.0** %weights.sroa.0.0.cast.1028.sroa_idx, align 8, !dbg !3308
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.0.copyload26, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  %weights.sroa.7.0.copyload32 = load i64, i64* %weights.sroa.7.0.cast.1028.sroa_idx30, align 8, !dbg !3308
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.0.copyload32, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  %weights.sroa.8.0.copyload39 = load i64, i64* %weights.sroa.8.0.cast.1028.sroa_idx37, align 8, !dbg !3308
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.0.copyload39, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  br label %fallthrough.160

then.165:                                         ; preds = %then.165.lr.ph, %fallthrough.160
  %weights.sroa.8.019 = phi i64 [ 0, %then.165.lr.ph ], [ %weights.sroa.8.1, %fallthrough.160 ]
  %weights.sroa.7.018 = phi i64 [ 0, %then.165.lr.ph ], [ %weights.sroa.7.1, %fallthrough.160 ]
  %weights.sroa.0.017 = phi %.command-line-arguments.uweight.0* [ %cast.1027, %then.165.lr.ph ], [ %weights.sroa.0.1, %fallthrough.160 ]
  %i.016 = phi i64 [ 0, %then.165.lr.ph ], [ %add.31, %fallthrough.160 ]
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.019, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.018, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.017, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %i.016, metadata !3294, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3300, metadata !DIExpression()), !dbg !3301
  %icmp.145 = icmp slt i64 %i.016, %kernel.field.ld.4, !dbg !3309
  br i1 %icmp.145, label %fallthrough.158, label %fallthrough.160

else.165:                                         ; preds = %fallthrough.160
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %spec.select, metadata !3277, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* undef, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3287
  call void @llvm.dbg.value(metadata i64 undef, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3287
  call void @llvm.dbg.value(metadata i64 undef, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3287
  %tmp.12.sroa.0.0.cast.1051.sroa_idx = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 0, !dbg !3310
  store i64 %spec.select, i64* %tmp.12.sroa.0.0.cast.1051.sroa_idx, align 8, !dbg !3310
  %tmp.12.sroa.2.0.cast.1051.sroa_idx88 = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !3310
  store %.command-line-arguments.uweight.0* %weights.sroa.0.1, %.command-line-arguments.uweight.0** %tmp.12.sroa.2.0.cast.1051.sroa_idx88, align 8, !dbg !3310
  %tmp.12.sroa.3.0.cast.1051.sroa_idx89 = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !3310
  store i64 %weights.sroa.7.1, i64* %tmp.12.sroa.3.0.cast.1051.sroa_idx89, align 8, !dbg !3310
  %tmp.12.sroa.4.0.cast.1051.sroa_idx90 = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 1, i32 2, !dbg !3310
  store i64 %weights.sroa.8.1, i64* %tmp.12.sroa.4.0.cast.1051.sroa_idx90, align 8, !dbg !3310
  ret void, !dbg !3310
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %kernel, metadata !3275, metadata !DIExpression()), !dbg !3276
  %tmpv.461 = alloca %IPST.8, align 8
  %sret.actual.25 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !3277, metadata !DIExpression()), !dbg !3278
  %field.593 = getelementptr inbounds %IPST.0, %IPST.0* %kernel, i64 0, i32 1, !dbg !3279
  %kernel.field.ld.4 = load i64, i64* %field.593, align 8, !dbg !3279
  call void @llvm.dbg.value(metadata i64 %kernel.field.ld.4, metadata !3281, metadata !DIExpression()), !dbg !3282
  %mod.11 = and i64 %kernel.field.ld.4, 1, !dbg !3283
  %sext = add i64 %kernel.field.ld.4, -1
  %spec.select = add i64 %sext, %mod.11
  call void @llvm.dbg.value(metadata i64 %spec.select, metadata !3281, metadata !DIExpression()), !dbg !3282
  %icmp.140 = icmp slt i64 %spec.select, 1, !dbg !3284
  br i1 %icmp.140, label %then.155, label %then.165.lr.ph

then.155:                                         ; preds = %entry
  %call.168 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.uweight, i64 0, i32 0)), !dbg !3285
  call void @llvm.dbg.value(metadata i64 0, metadata !3277, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.value(metadata i8* %call.168, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3287
  call void @llvm.dbg.value(metadata i64 0, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3287
  call void @llvm.dbg.value(metadata i64 0, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3287
  %tmp.10.sroa.0.0.cast.1023.sroa_idx = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 0, !dbg !3288
  store i64 0, i64* %tmp.10.sroa.0.0.cast.1023.sroa_idx, align 8, !dbg !3288
  %tmp.10.sroa.2.0.cast.1023.sroa_idx74 = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !3288
  %0 = bitcast %.command-line-arguments.uweight.0** %tmp.10.sroa.2.0.cast.1023.sroa_idx74 to i8**, !dbg !3288
  store i8* %call.168, i8** %0, align 8, !dbg !3288
  %tmp.10.sroa.3.0.cast.1023.sroa_idx75 = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !3288
  %1 = bitcast i64* %tmp.10.sroa.3.0.cast.1023.sroa_idx75 to i8*, !dbg !3288
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !3288
  ret void, !dbg !3288

then.165.lr.ph:                                   ; preds = %entry
  %div.35 = lshr i64 %spec.select, 1
  call void @llvm.dbg.value(metadata i64 %div.35, metadata !3289, metadata !DIExpression()), !dbg !3290
  %call.169 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.uweight, i64 0, i32 0)), !dbg !3291
  call void @llvm.dbg.value(metadata i64 0, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 0, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 0, metadata !3294, metadata !DIExpression()), !dbg !3296
  %cast.1027 = bitcast i8* %call.169 to %.command-line-arguments.uweight.0*, !dbg !3291
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %cast.1027, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  %field.602 = getelementptr inbounds %IPST.0, %IPST.0* %kernel, i64 0, i32 0
  %weights.sroa.0.0.cast.1028.sroa_idx = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.461, i64 0, i32 0
  %weights.sroa.7.0.cast.1028.sroa_idx30 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.461, i64 0, i32 1
  %weights.sroa.8.0.cast.1028.sroa_idx37 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.461, i64 0, i32 2
  %cast.1031 = bitcast %IPST.8* %tmpv.461 to %IPST.1*
  %tmpv.468.sroa.0.0.cast.1036.sroa_idx = bitcast %IPST.1* %sret.actual.25 to %.command-line-arguments.uweight.0**
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.25, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.25, i64 0, i32 2
  br label %then.165

fallthrough.158:                                  ; preds = %then.165
  %kernel.field.ld.6 = load float*, float** %field.602, align 8, !dbg !3297
  %ptroff.18 = getelementptr float, float* %kernel.field.ld.6, i64 %i.016, !dbg !3299
  %.ptroff.ld.2 = load float, float* %ptroff.18, align 4, !dbg !3299
  call void @llvm.dbg.value(metadata float %.ptroff.ld.2, metadata !3300, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.value(metadata float %.ptroff.ld.2, metadata !3300, metadata !DIExpression()), !dbg !3301
  %fcmp.34 = fcmp une float %.ptroff.ld.2, 0.000000e+00, !dbg !3302
  br i1 %fcmp.34, label %then.160, label %fallthrough.160

then.160:                                         ; preds = %fallthrough.158
  %sub.31 = sub nsw i64 %i.016, %div.35, !dbg !3303
  store %.command-line-arguments.uweight.0* %weights.sroa.0.017, %.command-line-arguments.uweight.0** %weights.sroa.0.0.cast.1028.sroa_idx, align 8
  store i64 %weights.sroa.7.018, i64* %weights.sroa.7.0.cast.1028.sroa_idx30, align 8
  store i64 %weights.sroa.8.019, i64* %weights.sroa.8.0.cast.1028.sroa_idx37, align 8
  %add.29 = add i64 %weights.sroa.7.018, 1, !dbg !3304
  %icmp.146 = icmp ugt i64 %add.29, %weights.sroa.8.019, !dbg !3304
  br i1 %icmp.146, label %then.161, label %else.161

fallthrough.160:                                  ; preds = %then.165, %fallthrough.158, %else.164
  %weights.sroa.0.1 = phi %.command-line-arguments.uweight.0* [ %weights.sroa.0.0.copyload26, %else.164 ], [ %weights.sroa.0.017, %fallthrough.158 ], [ %weights.sroa.0.017, %then.165 ], !dbg !3305
  %weights.sroa.7.1 = phi i64 [ %weights.sroa.7.0.copyload32, %else.164 ], [ %weights.sroa.7.018, %fallthrough.158 ], [ %weights.sroa.7.018, %then.165 ], !dbg !3305
  %weights.sroa.8.1 = phi i64 [ %weights.sroa.8.0.copyload39, %else.164 ], [ %weights.sroa.8.019, %fallthrough.158 ], [ %weights.sroa.8.019, %then.165 ], !dbg !3305
  %add.31 = add nuw nsw i64 %i.016, 1, !dbg !3306
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %add.31, metadata !3294, metadata !DIExpression()), !dbg !3296
  %icmp.155 = icmp slt i64 %add.31, %spec.select, !dbg !3307
  br i1 %icmp.155, label %then.165, label %else.165

then.161:                                         ; preds = %then.160
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.25, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.uweight..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.1031, i64 %add.29), !dbg !3304
  %tmpv.468.sroa.0.0.copyload = load %.command-line-arguments.uweight.0*, %.command-line-arguments.uweight.0** %tmpv.468.sroa.0.0.cast.1036.sroa_idx, align 8
  %tmpv.468.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.468.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.161

fallthrough.161:                                  ; preds = %else.161, %then.161
  %tmpv.468.sroa.0.0 = phi %.command-line-arguments.uweight.0* [ %tmpv.468.sroa.0.0.copyload, %then.161 ], [ %weights.sroa.0.017, %else.161 ]
  %tmpv.468.sroa.3.0 = phi i64 [ %tmpv.468.sroa.3.0.copyload, %then.161 ], [ %add.29, %else.161 ]
  %tmpv.468.sroa.4.0 = phi i64 [ %tmpv.468.sroa.4.0.copyload, %then.161 ], [ %weights.sroa.8.019, %else.161 ]
  store %.command-line-arguments.uweight.0* %tmpv.468.sroa.0.0, %.command-line-arguments.uweight.0** %weights.sroa.0.0.cast.1028.sroa_idx, align 8, !dbg !3304
  store i64 %tmpv.468.sroa.3.0, i64* %weights.sroa.7.0.cast.1028.sroa_idx30, align 8, !dbg !3304
  store i64 %tmpv.468.sroa.4.0, i64* %weights.sroa.8.0.cast.1028.sroa_idx37, align 8, !dbg !3304
  %icmp.153 = icmp sge i64 %weights.sroa.7.018, %tmpv.468.sroa.3.0, !dbg !3304
  %4 = icmp slt i64 %weights.sroa.7.018, 0, !dbg !3304
  %ior.146 = or i1 %4, %icmp.153, !dbg !3304
  br i1 %ior.146, label %then.164, label %else.164

else.161:                                         ; preds = %then.160
  %icmp.148 = icmp sgt i64 %add.29, %weights.sroa.8.019, !dbg !3304
  %add.29.lobit3 = or i64 %add.29, %weights.sroa.8.019, !dbg !3304
  %5 = icmp slt i64 %add.29.lobit3, 0, !dbg !3304
  %6 = or i1 %icmp.148, %5, !dbg !3304
  br i1 %6, label %then.162, label %fallthrough.161

then.162:                                         ; preds = %else.161
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3304
  unreachable

then.164:                                         ; preds = %fallthrough.161
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3304
  unreachable

else.164:                                         ; preds = %fallthrough.161
  %tmpv.463.sroa.0.0.cast.1041.sroa_idx = getelementptr inbounds %.command-line-arguments.uweight.0, %.command-line-arguments.uweight.0* %tmpv.468.sroa.0.0, i64 %weights.sroa.7.018, i32 0, !dbg !3304
  store i64 %sub.31, i64* %tmpv.463.sroa.0.0.cast.1041.sroa_idx, align 8, !dbg !3304
  %tmpv.463.sroa.2.0.cast.1041.sroa_idx14 = getelementptr inbounds %.command-line-arguments.uweight.0, %.command-line-arguments.uweight.0* %tmpv.468.sroa.0.0, i64 %weights.sroa.7.018, i32 1, !dbg !3304
  store float %.ptroff.ld.2, float* %tmpv.463.sroa.2.0.cast.1041.sroa_idx14, align 8, !dbg !3304
  %weights.sroa.0.0.copyload26 = load %.command-line-arguments.uweight.0*, %.command-line-arguments.uweight.0** %weights.sroa.0.0.cast.1028.sroa_idx, align 8, !dbg !3308
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.0.copyload26, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  %weights.sroa.7.0.copyload32 = load i64, i64* %weights.sroa.7.0.cast.1028.sroa_idx30, align 8, !dbg !3308
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.0.copyload32, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  %weights.sroa.8.0.copyload39 = load i64, i64* %weights.sroa.8.0.cast.1028.sroa_idx37, align 8, !dbg !3308
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.0.copyload39, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  br label %fallthrough.160

then.165:                                         ; preds = %then.165.lr.ph, %fallthrough.160
  %weights.sroa.8.019 = phi i64 [ 0, %then.165.lr.ph ], [ %weights.sroa.8.1, %fallthrough.160 ]
  %weights.sroa.7.018 = phi i64 [ 0, %then.165.lr.ph ], [ %weights.sroa.7.1, %fallthrough.160 ]
  %weights.sroa.0.017 = phi %.command-line-arguments.uweight.0* [ %cast.1027, %then.165.lr.ph ], [ %weights.sroa.0.1, %fallthrough.160 ]
  %i.016 = phi i64 [ 0, %then.165.lr.ph ], [ %add.31, %fallthrough.160 ]
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.019, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.018, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.017, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %i.016, metadata !3294, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3300, metadata !DIExpression()), !dbg !3301
  %icmp.145 = icmp slt i64 %i.016, %kernel.field.ld.4, !dbg !3309
  br i1 %icmp.145, label %fallthrough.158, label %fallthrough.160

else.165:                                         ; preds = %fallthrough.160
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* %weights.sroa.0.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.7.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %weights.sroa.8.1, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3293
  call void @llvm.dbg.value(metadata i64 %spec.select, metadata !3277, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.value(metadata %.command-line-arguments.uweight.0* undef, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3287
  call void @llvm.dbg.value(metadata i64 undef, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3287
  call void @llvm.dbg.value(metadata i64 undef, metadata !3286, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3287
  %tmp.12.sroa.0.0.cast.1051.sroa_idx = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 0, !dbg !3310
  store i64 %spec.select, i64* %tmp.12.sroa.0.0.cast.1051.sroa_idx, align 8, !dbg !3310
  %tmp.12.sroa.2.0.cast.1051.sroa_idx88 = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !3310
  store %.command-line-arguments.uweight.0* %weights.sroa.0.1, %.command-line-arguments.uweight.0** %tmp.12.sroa.2.0.cast.1051.sroa_idx88, align 8, !dbg !3310
  %tmp.12.sroa.3.0.cast.1051.sroa_idx89 = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !3310
  store i64 %weights.sroa.7.1, i64* %tmp.12.sroa.3.0.cast.1051.sroa_idx89, align 8, !dbg !3310
  %tmp.12.sroa.4.0.cast.1051.sroa_idx90 = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.formal.5, i64 0, i32 1, i32 2, !dbg !3310
  store i64 %weights.sroa.8.1, i64* %tmp.12.sroa.4.0.cast.1051.sroa_idx90, align 8, !dbg !3310
  ret void, !dbg !3310
}