{
entry:
  call void @llvm.dbg.value(metadata %SizeFunc.0* %m, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !404, metadata !DIExpression()), !dbg !405
  %icmp.41 = icmp eq %SizeFunc.0* %m, null, !dbg !406
  br i1 %icmp.41, label %else.14, label %else.15

else.14:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !404, metadata !DIExpression()), !dbg !405
  ret %Point.0* null, !dbg !407

else.15:                                          ; preds = %entry
  %field.33 = getelementptr inbounds %SizeFunc.0, %SizeFunc.0* %m, i64 0, i32 1, !dbg !408
  %.field.ld.1 = load %Point.0*, %Point.0** %field.33, align 8, !dbg !408
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.1, metadata !404, metadata !DIExpression()), !dbg !405
  ret %Point.0* %.field.ld.1, !dbg !409
}