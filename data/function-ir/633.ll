{
entry:
  call void @llvm.dbg.value(metadata %StackChildView.0* %m, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i64 0, metadata !410, metadata !DIExpression()), !dbg !411
  %icmp.39 = icmp eq %StackChildView.0* %m, null, !dbg !412
  br i1 %icmp.39, label %else.20, label %else.21

else.20:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !410, metadata !DIExpression()), !dbg !411
  ret i64 0, !dbg !413

else.21:                                          ; preds = %entry
  %field.41 = getelementptr inbounds %StackChildView.0, %StackChildView.0* %m, i64 0, i32 0, !dbg !414
  %.field.ld.6 = load i64, i64* %field.41, align 8, !dbg !414
  call void @llvm.dbg.value(metadata i64 %.field.ld.6, metadata !410, metadata !DIExpression()), !dbg !411
  ret i64 %.field.ld.6, !dbg !415
}