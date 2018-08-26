{
entry:
  call void @llvm.dbg.value(metadata %Insets.0* %m, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !305, metadata !DIExpression()), !dbg !306
  %icmp.21 = icmp eq %Insets.0* %m, null, !dbg !307
  br i1 %icmp.21, label %else.14, label %else.15

else.14:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !305, metadata !DIExpression()), !dbg !306
  ret double 0.000000e+00, !dbg !308

else.15:                                          ; preds = %entry
  %field.26 = getelementptr inbounds %Insets.0, %Insets.0* %m, i64 0, i32 1, !dbg !309
  %.field.ld.5 = load double, double* %field.26, align 8, !dbg !309
  call void @llvm.dbg.value(metadata double %.field.ld.5, metadata !305, metadata !DIExpression()), !dbg !306
  ret double %.field.ld.5, !dbg !310
}{
entry:
  call void @llvm.dbg.value(metadata %Insets.0* %m, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !305, metadata !DIExpression()), !dbg !306
  %icmp.21 = icmp eq %Insets.0* %m, null, !dbg !307
  br i1 %icmp.21, label %else.14, label %else.15

else.14:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !305, metadata !DIExpression()), !dbg !306
  ret double 0.000000e+00, !dbg !308

else.15:                                          ; preds = %entry
  %field.26 = getelementptr inbounds %Insets.0, %Insets.0* %m, i64 0, i32 1, !dbg !309
  %.field.ld.5 = load double, double* %field.26, align 8, !dbg !309
  call void @llvm.dbg.value(metadata double %.field.ld.5, metadata !305, metadata !DIExpression()), !dbg !306
  ret double %.field.ld.5, !dbg !310
}