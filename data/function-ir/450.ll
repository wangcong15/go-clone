{
entry:
  call void @llvm.dbg.value(metadata %Insets.0* %m, metadata !294, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !296, metadata !DIExpression()), !dbg !297
  %icmp.23 = icmp eq %Insets.0* %m, null, !dbg !298
  br i1 %icmp.23, label %else.16, label %else.17

else.16:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !296, metadata !DIExpression()), !dbg !297
  ret double 0.000000e+00, !dbg !299

else.17:                                          ; preds = %entry
  %field.27 = getelementptr inbounds %Insets.0, %Insets.0* %m, i64 0, i32 2, !dbg !300
  %.field.ld.6 = load double, double* %field.27, align 8, !dbg !300
  call void @llvm.dbg.value(metadata double %.field.ld.6, metadata !296, metadata !DIExpression()), !dbg !297
  ret double %.field.ld.6, !dbg !301
}