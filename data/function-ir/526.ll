{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !481, metadata !DIExpression()), !dbg !482
  %icmp.93 = icmp eq %TextStyle.0* %m, null, !dbg !483
  br i1 %icmp.93, label %else.66, label %else.67

else.66:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !481, metadata !DIExpression()), !dbg !482
  ret double 0.000000e+00, !dbg !484

else.67:                                          ; preds = %entry
  %field.83 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 14, !dbg !485
  %.field.ld.19 = load double, double* %field.83, align 8, !dbg !485
  call void @llvm.dbg.value(metadata double %.field.ld.19, metadata !481, metadata !DIExpression()), !dbg !482
  ret double %.field.ld.19, !dbg !486
}