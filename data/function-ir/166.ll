{
entry:
  %sret.actual.251 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata i64 %ksize, metadata !3947, metadata !DIExpression()), !dbg !3948
  %mod.61 = and i64 %ksize, 1, !dbg !3949
  %sext = add i64 %ksize, -1
  %spec.select = add i64 %sext, %mod.61
  call void @llvm.dbg.value(metadata i64 %spec.select, metadata !3947, metadata !DIExpression()), !dbg !3948
  %icmp.1340 = icmp slt i64 %spec.select, 1, !dbg !3951
  br i1 %icmp.1340, label %then.1132, label %label.2.preheader.lr.ph

then.1132:                                        ; preds = %entry
  %call.684 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7float32, i64 0, i32 0)), !dbg !3952
  call void @llvm.dbg.value(metadata i8* %call.684, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3954
  call void @llvm.dbg.value(metadata i64 0, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3954
  call void @llvm.dbg.value(metadata i64 0, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3954
  %0 = bitcast %IPST.0* %sret.formal.23 to i8**, !dbg !3955
  store i8* %call.684, i8** %0, align 8, !dbg !3955
  %"$ret116.sroa.8.0.cast.4744.sroa_idx37" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.23, i64 0, i32 1, !dbg !3955
  %1 = bitcast i64* %"$ret116.sroa.8.0.cast.4744.sroa_idx37" to i8*, !dbg !3955
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !3955
  ret void, !dbg !3955

label.2.preheader.lr.ph:                          ; preds = %entry
  %mul.33 = mul i64 %spec.select, %spec.select, !dbg !3956
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.251, i8* nest undef, %_type.0* nonnull @float32..d, i64 %mul.33, i64 %mul.33), !dbg !3957
  %disk.sroa.0.0.cast.4748.sroa_idx = bitcast %IPST.1* %sret.actual.251 to float**
  %disk.sroa.0.0.copyload = load float*, float** %disk.sroa.0.0.cast.4748.sroa_idx, align 8
  call void @llvm.dbg.value(metadata float* %disk.sroa.0.0.copyload, metadata !3958, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3959
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.251, i64 0, i32 1
  %disk.sroa.6.0.copyload = load i64, i64* %2, align 8
  call void @llvm.dbg.value(metadata i64 %disk.sroa.6.0.copyload, metadata !3958, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3959
  %3 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.251, i64 0, i32 2
  %disk.sroa.7.0.copyload = load i64, i64* %3, align 8
  call void @llvm.dbg.value(metadata i64 %disk.sroa.7.0.copyload, metadata !3958, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3959
  %div.242 = lshr i64 %spec.select, 1
  call void @llvm.dbg.value(metadata i64 %div.242, metadata !3960, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.value(metadata i64 0, metadata !3962, metadata !DIExpression()), !dbg !3964
  %sitof.56 = sitofp i64 %div.242 to double
  br label %label.2.preheader

label.2.preheader:                                ; preds = %label.2.preheader.lr.ph, %else.1139
  %i.06 = phi i64 [ 0, %label.2.preheader.lr.ph ], [ %add.250, %else.1139 ]
  call void @llvm.dbg.value(metadata i64 %i.06, metadata !3962, metadata !DIExpression()), !dbg !3964
  call void @llvm.dbg.value(metadata i64 0, metadata !3965, metadata !DIExpression()), !dbg !3967
  %sub.229 = sub nsw i64 %div.242, %i.06
  %mul.34 = mul i64 %sub.229, %sub.229
  br label %then.1139

then.1137:                                        ; preds = %then.1139
  %mul.36 = mul i64 %j.04, %spec.select, !dbg !3968
  %add.248 = add i64 %mul.36, %i.06, !dbg !3970
  %icmp.1343 = icmp sge i64 %add.248, %disk.sroa.6.0.copyload, !dbg !3971
  %4 = icmp slt i64 %add.248, 0, !dbg !3971
  %ior.728 = or i1 %icmp.1343, %4, !dbg !3971
  br i1 %ior.728, label %then.1138, label %else.1138

fallthrough.1137:                                 ; preds = %then.1139, %else.1138
  %add.249 = add nuw nsw i64 %j.04, 1, !dbg !3972
  call void @llvm.dbg.value(metadata i64 %add.249, metadata !3965, metadata !DIExpression()), !dbg !3967
  %icmp.1347 = icmp slt i64 %add.249, %spec.select, !dbg !3973
  br i1 %icmp.1347, label %then.1139, label %else.1139

then.1138:                                        ; preds = %then.1137
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3971
  unreachable

else.1138:                                        ; preds = %then.1137
  %ptroff.165 = getelementptr float, float* %disk.sroa.0.0.copyload, i64 %add.248, !dbg !3971
  store float 1.000000e+00, float* %ptroff.165, align 4, !dbg !3974
  br label %fallthrough.1137

then.1139:                                        ; preds = %label.2.preheader, %fallthrough.1137
  %j.04 = phi i64 [ 0, %label.2.preheader ], [ %add.249, %fallthrough.1137 ]
  call void @llvm.dbg.value(metadata i64 %j.04, metadata !3965, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i64 %sub.229, metadata !3975, metadata !DIExpression()), !dbg !3976
  %sub.230 = sub nsw i64 %div.242, %j.04, !dbg !3977
  call void @llvm.dbg.value(metadata i64 %sub.230, metadata !3978, metadata !DIExpression()), !dbg !3979
  %mul.35 = mul i64 %sub.230, %sub.230, !dbg !3980
  %add.247 = add i64 %mul.35, %mul.34, !dbg !3981
  %sitof.55 = sitofp i64 %add.247 to double, !dbg !3982
  %call.685 = call double @math.Sqrt(i8* nest undef, double %sitof.55), !dbg !3983
  call void @llvm.dbg.value(metadata double %call.685, metadata !3984, metadata !DIExpression()), !dbg !3986
  %fcmp.70 = fcmp ugt double %call.685, %sitof.56, !dbg !3987
  br i1 %fcmp.70, label %fallthrough.1137, label %then.1137

else.1139:                                        ; preds = %fallthrough.1137
  %add.250 = add nuw nsw i64 %i.06, 1, !dbg !3988
  call void @llvm.dbg.value(metadata i64 %add.250, metadata !3962, metadata !DIExpression()), !dbg !3964
  %icmp.1348 = icmp slt i64 %add.250, %spec.select, !dbg !3989
  br i1 %icmp.1348, label %label.2.preheader, label %else.1140

else.1140:                                        ; preds = %else.1139
  call void @llvm.dbg.value(metadata float* %disk.sroa.0.0.copyload, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3954
  call void @llvm.dbg.value(metadata i64 %disk.sroa.6.0.copyload, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3954
  call void @llvm.dbg.value(metadata i64 %disk.sroa.7.0.copyload, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3954
  %"$ret116.sroa.0.0.cast.4751.sroa_idx" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.23, i64 0, i32 0, !dbg !3990
  store float* %disk.sroa.0.0.copyload, float** %"$ret116.sroa.0.0.cast.4751.sroa_idx", align 8, !dbg !3990
  %"$ret116.sroa.8.0.cast.4751.sroa_idx38" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.23, i64 0, i32 1, !dbg !3990
  store i64 %disk.sroa.6.0.copyload, i64* %"$ret116.sroa.8.0.cast.4751.sroa_idx38", align 8, !dbg !3990
  %"$ret116.sroa.10.0.cast.4751.sroa_idx44" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.23, i64 0, i32 2, !dbg !3990
  store i64 %disk.sroa.7.0.copyload, i64* %"$ret116.sroa.10.0.cast.4751.sroa_idx44", align 8, !dbg !3990
  ret void, !dbg !3990
}{
entry:
  %sret.actual.251 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata i64 %ksize, metadata !3947, metadata !DIExpression()), !dbg !3948
  %mod.61 = and i64 %ksize, 1, !dbg !3949
  %sext = add i64 %ksize, -1
  %spec.select = add i64 %sext, %mod.61
  call void @llvm.dbg.value(metadata i64 %spec.select, metadata !3947, metadata !DIExpression()), !dbg !3948
  %icmp.1340 = icmp slt i64 %spec.select, 1, !dbg !3951
  br i1 %icmp.1340, label %then.1132, label %label.2.preheader.lr.ph

then.1132:                                        ; preds = %entry
  %call.684 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7float32, i64 0, i32 0)), !dbg !3952
  call void @llvm.dbg.value(metadata i8* %call.684, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3954
  call void @llvm.dbg.value(metadata i64 0, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3954
  call void @llvm.dbg.value(metadata i64 0, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3954
  %0 = bitcast %IPST.0* %sret.formal.23 to i8**, !dbg !3955
  store i8* %call.684, i8** %0, align 8, !dbg !3955
  %"$ret116.sroa.8.0.cast.4744.sroa_idx37" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.23, i64 0, i32 1, !dbg !3955
  %1 = bitcast i64* %"$ret116.sroa.8.0.cast.4744.sroa_idx37" to i8*, !dbg !3955
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !3955
  ret void, !dbg !3955

label.2.preheader.lr.ph:                          ; preds = %entry
  %mul.33 = mul i64 %spec.select, %spec.select, !dbg !3956
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.251, i8* nest undef, %_type.0* nonnull @float32..d, i64 %mul.33, i64 %mul.33), !dbg !3957
  %disk.sroa.0.0.cast.4748.sroa_idx = bitcast %IPST.1* %sret.actual.251 to float**
  %disk.sroa.0.0.copyload = load float*, float** %disk.sroa.0.0.cast.4748.sroa_idx, align 8
  call void @llvm.dbg.value(metadata float* %disk.sroa.0.0.copyload, metadata !3958, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3959
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.251, i64 0, i32 1
  %disk.sroa.6.0.copyload = load i64, i64* %2, align 8
  call void @llvm.dbg.value(metadata i64 %disk.sroa.6.0.copyload, metadata !3958, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3959
  %3 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.251, i64 0, i32 2
  %disk.sroa.7.0.copyload = load i64, i64* %3, align 8
  call void @llvm.dbg.value(metadata i64 %disk.sroa.7.0.copyload, metadata !3958, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3959
  %div.242 = lshr i64 %spec.select, 1
  call void @llvm.dbg.value(metadata i64 %div.242, metadata !3960, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.value(metadata i64 0, metadata !3962, metadata !DIExpression()), !dbg !3964
  %sitof.56 = sitofp i64 %div.242 to double
  br label %label.2.preheader

label.2.preheader:                                ; preds = %label.2.preheader.lr.ph, %else.1139
  %i.06 = phi i64 [ 0, %label.2.preheader.lr.ph ], [ %add.250, %else.1139 ]
  call void @llvm.dbg.value(metadata i64 %i.06, metadata !3962, metadata !DIExpression()), !dbg !3964
  call void @llvm.dbg.value(metadata i64 0, metadata !3965, metadata !DIExpression()), !dbg !3967
  %sub.229 = sub nsw i64 %div.242, %i.06
  %mul.34 = mul i64 %sub.229, %sub.229
  br label %then.1139

then.1137:                                        ; preds = %then.1139
  %mul.36 = mul i64 %j.04, %spec.select, !dbg !3968
  %add.248 = add i64 %mul.36, %i.06, !dbg !3970
  %icmp.1343 = icmp sge i64 %add.248, %disk.sroa.6.0.copyload, !dbg !3971
  %4 = icmp slt i64 %add.248, 0, !dbg !3971
  %ior.728 = or i1 %icmp.1343, %4, !dbg !3971
  br i1 %ior.728, label %then.1138, label %else.1138

fallthrough.1137:                                 ; preds = %then.1139, %else.1138
  %add.249 = add nuw nsw i64 %j.04, 1, !dbg !3972
  call void @llvm.dbg.value(metadata i64 %add.249, metadata !3965, metadata !DIExpression()), !dbg !3967
  %icmp.1347 = icmp slt i64 %add.249, %spec.select, !dbg !3973
  br i1 %icmp.1347, label %then.1139, label %else.1139

then.1138:                                        ; preds = %then.1137
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3971
  unreachable

else.1138:                                        ; preds = %then.1137
  %ptroff.165 = getelementptr float, float* %disk.sroa.0.0.copyload, i64 %add.248, !dbg !3971
  store float 1.000000e+00, float* %ptroff.165, align 4, !dbg !3974
  br label %fallthrough.1137

then.1139:                                        ; preds = %label.2.preheader, %fallthrough.1137
  %j.04 = phi i64 [ 0, %label.2.preheader ], [ %add.249, %fallthrough.1137 ]
  call void @llvm.dbg.value(metadata i64 %j.04, metadata !3965, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i64 %sub.229, metadata !3975, metadata !DIExpression()), !dbg !3976
  %sub.230 = sub nsw i64 %div.242, %j.04, !dbg !3977
  call void @llvm.dbg.value(metadata i64 %sub.230, metadata !3978, metadata !DIExpression()), !dbg !3979
  %mul.35 = mul i64 %sub.230, %sub.230, !dbg !3980
  %add.247 = add i64 %mul.35, %mul.34, !dbg !3981
  %sitof.55 = sitofp i64 %add.247 to double, !dbg !3982
  %call.685 = call double @math.Sqrt(i8* nest undef, double %sitof.55), !dbg !3983
  call void @llvm.dbg.value(metadata double %call.685, metadata !3984, metadata !DIExpression()), !dbg !3986
  %fcmp.70 = fcmp ugt double %call.685, %sitof.56, !dbg !3987
  br i1 %fcmp.70, label %fallthrough.1137, label %then.1137

else.1139:                                        ; preds = %fallthrough.1137
  %add.250 = add nuw nsw i64 %i.06, 1, !dbg !3988
  call void @llvm.dbg.value(metadata i64 %add.250, metadata !3962, metadata !DIExpression()), !dbg !3964
  %icmp.1348 = icmp slt i64 %add.250, %spec.select, !dbg !3989
  br i1 %icmp.1348, label %label.2.preheader, label %else.1140

else.1140:                                        ; preds = %else.1139
  call void @llvm.dbg.value(metadata float* %disk.sroa.0.0.copyload, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3954
  call void @llvm.dbg.value(metadata i64 %disk.sroa.6.0.copyload, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3954
  call void @llvm.dbg.value(metadata i64 %disk.sroa.7.0.copyload, metadata !3953, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3954
  %"$ret116.sroa.0.0.cast.4751.sroa_idx" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.23, i64 0, i32 0, !dbg !3990
  store float* %disk.sroa.0.0.copyload, float** %"$ret116.sroa.0.0.cast.4751.sroa_idx", align 8, !dbg !3990
  %"$ret116.sroa.8.0.cast.4751.sroa_idx38" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.23, i64 0, i32 1, !dbg !3990
  store i64 %disk.sroa.6.0.copyload, i64* %"$ret116.sroa.8.0.cast.4751.sroa_idx38", align 8, !dbg !3990
  %"$ret116.sroa.10.0.cast.4751.sroa_idx44" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.23, i64 0, i32 2, !dbg !3990
  store i64 %disk.sroa.7.0.copyload, i64* %"$ret116.sroa.10.0.cast.4751.sroa_idx44", align 8, !dbg !3990
  ret void, !dbg !3990
}