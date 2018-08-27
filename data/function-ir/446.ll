{
entry:
  call void @llvm.dbg.value(metadata %Rect.0* %m, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !245, metadata !DIExpression()), !dbg !246
  %icmp.14 = icmp eq %Rect.0* %m, null, !dbg !247
  br i1 %icmp.14, label %else.7, label %else.8

else.7:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !245, metadata !DIExpression()), !dbg !246
  ret %Point.0* null, !dbg !248

else.8:                                           ; preds = %entry
  %field.16 = getelementptr inbounds %Rect.0, %Rect.0* %m, i64 0, i32 0, !dbg !249
  %.field.ld.2 = load %Point.0*, %Point.0** %field.16, align 8, !dbg !249
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.2, metadata !245, metadata !DIExpression()), !dbg !246
  ret %Point.0* %.field.ld.2, !dbg !250
}