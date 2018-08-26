{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !443, metadata !DIExpression()), !dbg !444
  %icmp.117 = icmp eq %TextStyle.0* %m, null, !dbg !445
  br i1 %icmp.117, label %else.90, label %else.91

else.90:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !443, metadata !DIExpression()), !dbg !444
  ret double 0.000000e+00, !dbg !446

else.91:                                          ; preds = %entry
  %field.95 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 26, !dbg !447
  %.field.ld.29 = load double, double* %field.95, align 8, !dbg !447
  call void @llvm.dbg.value(metadata double %.field.ld.29, metadata !443, metadata !DIExpression()), !dbg !444
  ret double %.field.ld.29, !dbg !448
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !443, metadata !DIExpression()), !dbg !444
  %icmp.117 = icmp eq %TextStyle.0* %m, null, !dbg !445
  br i1 %icmp.117, label %else.90, label %else.91

else.90:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !443, metadata !DIExpression()), !dbg !444
  ret double 0.000000e+00, !dbg !446

else.91:                                          ; preds = %entry
  %field.95 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 26, !dbg !447
  %.field.ld.29 = load double, double* %field.95, align 8, !dbg !447
  call void @llvm.dbg.value(metadata double %.field.ld.29, metadata !443, metadata !DIExpression()), !dbg !444
  ret double %.field.ld.29, !dbg !448
}