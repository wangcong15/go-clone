{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !501, metadata !DIExpression()), !dbg !502
  %icmp.95 = icmp eq %TextStyle.0* %m, null, !dbg !503
  br i1 %icmp.95, label %else.68, label %else.69

else.68:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !501, metadata !DIExpression()), !dbg !502
  ret double 0.000000e+00, !dbg !504

else.69:                                          ; preds = %entry
  %field.84 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 15, !dbg !505
  %.field.ld.20 = load double, double* %field.84, align 8, !dbg !505
  call void @llvm.dbg.value(metadata double %.field.ld.20, metadata !501, metadata !DIExpression()), !dbg !502
  ret double %.field.ld.20, !dbg !506
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !501, metadata !DIExpression()), !dbg !502
  %icmp.95 = icmp eq %TextStyle.0* %m, null, !dbg !503
  br i1 %icmp.95, label %else.68, label %else.69

else.68:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !501, metadata !DIExpression()), !dbg !502
  ret double 0.000000e+00, !dbg !504

else.69:                                          ; preds = %entry
  %field.84 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 15, !dbg !505
  %.field.ld.20 = load double, double* %field.84, align 8, !dbg !505
  call void @llvm.dbg.value(metadata double %.field.ld.20, metadata !501, metadata !DIExpression()), !dbg !502
  ret double %.field.ld.20, !dbg !506
}