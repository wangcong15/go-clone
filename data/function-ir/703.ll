{
entry:
  call void @llvm.dbg.value(metadata %Button.0* %m, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !442, metadata !DIExpression()), !dbg !443
  %icmp.33 = icmp eq %Button.0* %m, null, !dbg !444
  br i1 %icmp.33, label %else.20, label %else.21

else.20:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !442, metadata !DIExpression()), !dbg !443
  ret %Color.0* null, !dbg !445

else.21:                                          ; preds = %entry
  %field.32 = getelementptr inbounds %Button.0, %Button.0* %m, i64 0, i32 2, !dbg !446
  %.field.ld.2 = load %Color.0*, %Color.0** %field.32, align 8, !dbg !446
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.2, metadata !442, metadata !DIExpression()), !dbg !443
  ret %Color.0* %.field.ld.2, !dbg !447
}