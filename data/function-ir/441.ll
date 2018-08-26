{
entry:
  call void @llvm.dbg.value(metadata %Point.0* %m, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !196, metadata !DIExpression()), !dbg !197
  %icmp.10 = icmp eq %Point.0* %m, null, !dbg !198
  br i1 %icmp.10, label %else.3, label %else.4

else.3:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !196, metadata !DIExpression()), !dbg !197
  ret double 0.000000e+00, !dbg !199

else.4:                                           ; preds = %entry
  %field.8 = getelementptr inbounds %Point.0, %Point.0* %m, i64 0, i32 1, !dbg !200
  %.field.ld.1 = load double, double* %field.8, align 8, !dbg !200
  call void @llvm.dbg.value(metadata double %.field.ld.1, metadata !196, metadata !DIExpression()), !dbg !197
  ret double %.field.ld.1, !dbg !201
}{
entry:
  call void @llvm.dbg.value(metadata %Point.0* %m, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !196, metadata !DIExpression()), !dbg !197
  %icmp.10 = icmp eq %Point.0* %m, null, !dbg !198
  br i1 %icmp.10, label %else.3, label %else.4

else.3:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !196, metadata !DIExpression()), !dbg !197
  ret double 0.000000e+00, !dbg !199

else.4:                                           ; preds = %entry
  %field.8 = getelementptr inbounds %Point.0, %Point.0* %m, i64 0, i32 1, !dbg !200
  %.field.ld.1 = load double, double* %field.8, align 8, !dbg !200
  call void @llvm.dbg.value(metadata double %.field.ld.1, metadata !196, metadata !DIExpression()), !dbg !197
  ret double %.field.ld.1, !dbg !201
}