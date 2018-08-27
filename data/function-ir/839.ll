{
entry:
  call void @llvm.dbg.value(metadata %ImageProperties.0* %m, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !484, metadata !DIExpression()), !dbg !485
  %icmp.32 = icmp eq %ImageProperties.0* %m, null, !dbg !486
  br i1 %icmp.32, label %else.25, label %else.26

else.25:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !484, metadata !DIExpression()), !dbg !485
  ret double 0.000000e+00, !dbg !487

else.26:                                          ; preds = %entry
  %field.70 = getelementptr inbounds %ImageProperties.0, %ImageProperties.0* %m, i64 0, i32 2, !dbg !488
  %.field.ld.12 = load double, double* %field.70, align 8, !dbg !488
  call void @llvm.dbg.value(metadata double %.field.ld.12, metadata !484, metadata !DIExpression()), !dbg !485
  ret double %.field.ld.12, !dbg !489
}