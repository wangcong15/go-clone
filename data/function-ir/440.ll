{
entry:
  call void @llvm.dbg.value(metadata %Point.0* %m, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !187, metadata !DIExpression()), !dbg !188
  %icmp.8 = icmp eq %Point.0* %m, null, !dbg !189
  br i1 %icmp.8, label %else.1, label %else.2

else.1:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !187, metadata !DIExpression()), !dbg !188
  ret double 0.000000e+00, !dbg !190

else.2:                                           ; preds = %entry
  %field.7 = getelementptr inbounds %Point.0, %Point.0* %m, i64 0, i32 0, !dbg !191
  %.field.ld.0 = load double, double* %field.7, align 8, !dbg !191
  call void @llvm.dbg.value(metadata double %.field.ld.0, metadata !187, metadata !DIExpression()), !dbg !188
  ret double %.field.ld.0, !dbg !192
}