{
entry:
  call void @llvm.dbg.value(metadata %Insets.0* %m, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !314, metadata !DIExpression()), !dbg !315
  %icmp.25 = icmp eq %Insets.0* %m, null, !dbg !316
  br i1 %icmp.25, label %else.18, label %else.19

else.18:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !314, metadata !DIExpression()), !dbg !315
  ret double 0.000000e+00, !dbg !317

else.19:                                          ; preds = %entry
  %field.28 = getelementptr inbounds %Insets.0, %Insets.0* %m, i64 0, i32 3, !dbg !318
  %.field.ld.7 = load double, double* %field.28, align 8, !dbg !318
  call void @llvm.dbg.value(metadata double %.field.ld.7, metadata !314, metadata !DIExpression()), !dbg !315
  ret double %.field.ld.7, !dbg !319
}