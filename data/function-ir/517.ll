{
entry:
  call void @llvm.dbg.value(metadata %SizeFunc.0* %m, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !395, metadata !DIExpression()), !dbg !396
  %icmp.43 = icmp eq %SizeFunc.0* %m, null, !dbg !397
  br i1 %icmp.43, label %else.16, label %else.17

else.16:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !395, metadata !DIExpression()), !dbg !396
  ret %Point.0* null, !dbg !398

else.17:                                          ; preds = %entry
  %field.34 = getelementptr inbounds %SizeFunc.0, %SizeFunc.0* %m, i64 0, i32 2, !dbg !399
  %.field.ld.2 = load %Point.0*, %Point.0** %field.34, align 8, !dbg !399
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.2, metadata !395, metadata !DIExpression()), !dbg !396
  ret %Point.0* %.field.ld.2, !dbg !400
}{
entry:
  call void @llvm.dbg.value(metadata %SizeFunc.0* %m, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !395, metadata !DIExpression()), !dbg !396
  %icmp.43 = icmp eq %SizeFunc.0* %m, null, !dbg !397
  br i1 %icmp.43, label %else.16, label %else.17

else.16:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !395, metadata !DIExpression()), !dbg !396
  ret %Point.0* null, !dbg !398

else.17:                                          ; preds = %entry
  %field.34 = getelementptr inbounds %SizeFunc.0, %SizeFunc.0* %m, i64 0, i32 2, !dbg !399
  %.field.ld.2 = load %Point.0*, %Point.0** %field.34, align 8, !dbg !399
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.2, metadata !395, metadata !DIExpression()), !dbg !396
  ret %Point.0* %.field.ld.2, !dbg !400
}