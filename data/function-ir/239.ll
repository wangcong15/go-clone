{
entry:
  call void @llvm.dbg.value(metadata %Basic.0* %a, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i64 %t, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !412, metadata !DIExpression()), !dbg !413
  %icmp.42 = icmp eq %Basic.0* %a, null, !dbg !414
  br i1 %icmp.42, label %then.43, label %else.43

then.43:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !414
  unreachable

else.43:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 3, !dbg !414
  %.field.ld.34 = load i64, i64* %field.58, align 8, !dbg !414
  %icmp.43 = icmp eq i64 %.field.ld.34, 0, !dbg !416
  br i1 %icmp.43, label %else.45, label %else.46

else.45:                                          ; preds = %else.43
  %field.57 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 1, !dbg !417
  %.field.ld.33 = load double, double* %field.57, align 8, !dbg !417
  call void @llvm.dbg.value(metadata double %.field.ld.33, metadata !412, metadata !DIExpression()), !dbg !413
  ret double %.field.ld.33, !dbg !418

else.46:                                          ; preds = %else.43
  %sitof.0 = sitofp i64 %t to double, !dbg !419
  %sitof.1 = sitofp i64 %.field.ld.34 to double, !dbg !420
  %fdiv.0 = fdiv double %sitof.0, %sitof.1, !dbg !421
  call void @llvm.dbg.value(metadata double %fdiv.0, metadata !422, metadata !DIExpression()), !dbg !423
  %fcmp.2 = fcmp olt double %fdiv.0, 0.000000e+00, !dbg !424
  br i1 %fcmp.2, label %else.49, label %else.47

else.47:                                          ; preds = %else.46
  %fcmp.1 = fcmp ogt double %fdiv.0, 1.000000e+00, !dbg !425
  br i1 %fcmp.1, label %then.48, label %else.49

then.48:                                          ; preds = %else.47
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !422, metadata !DIExpression()), !dbg !423
  br label %else.49

else.49:                                          ; preds = %then.48, %else.47, %else.46
  %ratio.0 = phi double [ 1.000000e+00, %then.48 ], [ %fdiv.0, %else.47 ], [ 0.000000e+00, %else.46 ]
  call void @llvm.dbg.value(metadata double %ratio.0, metadata !422, metadata !DIExpression()), !dbg !423
  %field.65 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 2, i32 0, !dbg !426
  %.field.field.ld.0 = load { %_type.0*, double (i8*, i8*, double)* }*, { %_type.0*, double (i8*, i8*, double)* }** %field.65, align 8, !dbg !426
  %icmp.47 = icmp eq { %_type.0*, double (i8*, i8*, double)* }* %.field.field.ld.0, null, !dbg !426
  br i1 %icmp.47, label %else.52, label %else.51

else.51:                                          ; preds = %else.49
  %tmpv.70.sroa.2.0.cast.222.sroa_idx1 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 2, i32 1
  %tmpv.70.sroa.2.0.copyload = load i8*, i8** %tmpv.70.sroa.2.0.cast.222.sroa_idx1, align 8
  %field.62 = getelementptr inbounds { %_type.0*, double (i8*, i8*, double)* }, { %_type.0*, double (i8*, i8*, double)* }* %.field.field.ld.0, i64 0, i32 1, !dbg !427
  %.field.ld.36 = load double (i8*, i8*, double)*, double (i8*, i8*, double)** %field.62, align 8, !dbg !427
  %call.12 = call double %.field.ld.36(i8* nest undef, i8* %tmpv.70.sroa.2.0.copyload, double %ratio.0), !dbg !427
  call void @llvm.dbg.value(metadata double %call.12, metadata !422, metadata !DIExpression()), !dbg !423
  br label %else.52

else.52:                                          ; preds = %else.51, %else.49
  %ratio.1 = phi double [ %call.12, %else.51 ], [ %ratio.0, %else.49 ], !dbg !428
  call void @llvm.dbg.value(metadata double %ratio.1, metadata !422, metadata !DIExpression()), !dbg !423
  %field.66 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 0, !dbg !429
  %.field.ld.39 = load double, double* %field.66, align 8, !dbg !429
  %field.67 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 1, !dbg !430
  %.field.ld.37 = load double, double* %field.67, align 8, !dbg !430
  %fsub.0 = fsub double %.field.ld.37, %.field.ld.39, !dbg !431
  %fmul.0 = fmul double %ratio.1, %fsub.0, !dbg !432
  %fadd.0 = fadd double %.field.ld.39, %fmul.0, !dbg !433
  call void @llvm.dbg.value(metadata double %fadd.0, metadata !412, metadata !DIExpression()), !dbg !413
  ret double %fadd.0, !dbg !434
}{
entry:
  call void @llvm.dbg.value(metadata %Basic.0* %a, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i64 %t, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !412, metadata !DIExpression()), !dbg !413
  %icmp.42 = icmp eq %Basic.0* %a, null, !dbg !414
  br i1 %icmp.42, label %then.43, label %else.43

then.43:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !414
  unreachable

else.43:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 3, !dbg !414
  %.field.ld.34 = load i64, i64* %field.58, align 8, !dbg !414
  %icmp.43 = icmp eq i64 %.field.ld.34, 0, !dbg !416
  br i1 %icmp.43, label %else.45, label %else.46

else.45:                                          ; preds = %else.43
  %field.57 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 1, !dbg !417
  %.field.ld.33 = load double, double* %field.57, align 8, !dbg !417
  call void @llvm.dbg.value(metadata double %.field.ld.33, metadata !412, metadata !DIExpression()), !dbg !413
  ret double %.field.ld.33, !dbg !418

else.46:                                          ; preds = %else.43
  %sitof.0 = sitofp i64 %t to double, !dbg !419
  %sitof.1 = sitofp i64 %.field.ld.34 to double, !dbg !420
  %fdiv.0 = fdiv double %sitof.0, %sitof.1, !dbg !421
  call void @llvm.dbg.value(metadata double %fdiv.0, metadata !422, metadata !DIExpression()), !dbg !423
  %fcmp.2 = fcmp olt double %fdiv.0, 0.000000e+00, !dbg !424
  br i1 %fcmp.2, label %else.49, label %else.47

else.47:                                          ; preds = %else.46
  %fcmp.1 = fcmp ogt double %fdiv.0, 1.000000e+00, !dbg !425
  br i1 %fcmp.1, label %then.48, label %else.49

then.48:                                          ; preds = %else.47
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !422, metadata !DIExpression()), !dbg !423
  br label %else.49

else.49:                                          ; preds = %then.48, %else.47, %else.46
  %ratio.0 = phi double [ 1.000000e+00, %then.48 ], [ %fdiv.0, %else.47 ], [ 0.000000e+00, %else.46 ]
  call void @llvm.dbg.value(metadata double %ratio.0, metadata !422, metadata !DIExpression()), !dbg !423
  %field.65 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 2, i32 0, !dbg !426
  %.field.field.ld.0 = load { %_type.0*, double (i8*, i8*, double)* }*, { %_type.0*, double (i8*, i8*, double)* }** %field.65, align 8, !dbg !426
  %icmp.47 = icmp eq { %_type.0*, double (i8*, i8*, double)* }* %.field.field.ld.0, null, !dbg !426
  br i1 %icmp.47, label %else.52, label %else.51

else.51:                                          ; preds = %else.49
  %tmpv.70.sroa.2.0.cast.222.sroa_idx1 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 2, i32 1
  %tmpv.70.sroa.2.0.copyload = load i8*, i8** %tmpv.70.sroa.2.0.cast.222.sroa_idx1, align 8
  %field.62 = getelementptr inbounds { %_type.0*, double (i8*, i8*, double)* }, { %_type.0*, double (i8*, i8*, double)* }* %.field.field.ld.0, i64 0, i32 1, !dbg !427
  %.field.ld.36 = load double (i8*, i8*, double)*, double (i8*, i8*, double)** %field.62, align 8, !dbg !427
  %call.12 = call double %.field.ld.36(i8* nest undef, i8* %tmpv.70.sroa.2.0.copyload, double %ratio.0), !dbg !427
  call void @llvm.dbg.value(metadata double %call.12, metadata !422, metadata !DIExpression()), !dbg !423
  br label %else.52

else.52:                                          ; preds = %else.51, %else.49
  %ratio.1 = phi double [ %call.12, %else.51 ], [ %ratio.0, %else.49 ], !dbg !428
  call void @llvm.dbg.value(metadata double %ratio.1, metadata !422, metadata !DIExpression()), !dbg !423
  %field.66 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 0, !dbg !429
  %.field.ld.39 = load double, double* %field.66, align 8, !dbg !429
  %field.67 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 1, !dbg !430
  %.field.ld.37 = load double, double* %field.67, align 8, !dbg !430
  %fsub.0 = fsub double %.field.ld.37, %.field.ld.39, !dbg !431
  %fmul.0 = fmul double %ratio.1, %fsub.0, !dbg !432
  %fadd.0 = fadd double %.field.ld.39, %fmul.0, !dbg !433
  call void @llvm.dbg.value(metadata double %fadd.0, metadata !412, metadata !DIExpression()), !dbg !413
  ret double %fadd.0, !dbg !434
}