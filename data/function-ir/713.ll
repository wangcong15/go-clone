{
entry:
  call void @llvm.dbg.value(metadata %ImageView.0* %m, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !571, metadata !DIExpression()), !dbg !572
  %icmp.55 = icmp eq %ImageView.0* %m, null, !dbg !573
  br i1 %icmp.55, label %else.32, label %else.33

else.32:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !571, metadata !DIExpression()), !dbg !572
  ret double 0.000000e+00, !dbg !574

else.33:                                          ; preds = %entry
  %field.50 = getelementptr inbounds %ImageView.0, %ImageView.0* %m, i64 0, i32 3, !dbg !575
  %.field.ld.6 = load double, double* %field.50, align 8, !dbg !575
  call void @llvm.dbg.value(metadata double %.field.ld.6, metadata !571, metadata !DIExpression()), !dbg !572
  ret double %.field.ld.6, !dbg !576
}