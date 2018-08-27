{
entry:
  call void @llvm.dbg.value(metadata %Insets.0* %m, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !323, metadata !DIExpression()), !dbg !324
  %icmp.19 = icmp eq %Insets.0* %m, null, !dbg !325
  br i1 %icmp.19, label %else.12, label %else.13

else.12:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !323, metadata !DIExpression()), !dbg !324
  ret double 0.000000e+00, !dbg !326

else.13:                                          ; preds = %entry
  %field.25 = getelementptr inbounds %Insets.0, %Insets.0* %m, i64 0, i32 0, !dbg !327
  %.field.ld.4 = load double, double* %field.25, align 8, !dbg !327
  call void @llvm.dbg.value(metadata double %.field.ld.4, metadata !323, metadata !DIExpression()), !dbg !324
  ret double %.field.ld.4, !dbg !328
}