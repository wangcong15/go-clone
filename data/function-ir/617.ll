{
entry:
  call void @llvm.dbg.value(metadata %ProgressView.0* %m, metadata !237, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !239, metadata !DIExpression()), !dbg !240
  %icmp.9 = icmp eq %ProgressView.0* %m, null, !dbg !241
  br i1 %icmp.9, label %else.2, label %else.3

else.2:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !239, metadata !DIExpression()), !dbg !240
  ret double 0.000000e+00, !dbg !242

else.3:                                           ; preds = %entry
  %field.7 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %m, i64 0, i32 0, !dbg !243
  %.field.ld.0 = load double, double* %field.7, align 8, !dbg !243
  call void @llvm.dbg.value(metadata double %.field.ld.0, metadata !239, metadata !DIExpression()), !dbg !240
  ret double %.field.ld.0, !dbg !244
}