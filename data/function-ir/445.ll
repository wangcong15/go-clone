{
entry:
  call void @llvm.dbg.value(metadata %Rect.0* %m, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !236, metadata !DIExpression()), !dbg !237
  %icmp.16 = icmp eq %Rect.0* %m, null, !dbg !238
  br i1 %icmp.16, label %else.9, label %else.10

else.9:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !236, metadata !DIExpression()), !dbg !237
  ret %Point.0* null, !dbg !239

else.10:                                          ; preds = %entry
  %field.17 = getelementptr inbounds %Rect.0, %Rect.0* %m, i64 0, i32 1, !dbg !240
  %.field.ld.3 = load %Point.0*, %Point.0** %field.17, align 8, !dbg !240
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.3, metadata !236, metadata !DIExpression()), !dbg !237
  ret %Point.0* %.field.ld.3, !dbg !241
}{
entry:
  call void @llvm.dbg.value(metadata %Rect.0* %m, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !236, metadata !DIExpression()), !dbg !237
  %icmp.16 = icmp eq %Rect.0* %m, null, !dbg !238
  br i1 %icmp.16, label %else.9, label %else.10

else.9:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !236, metadata !DIExpression()), !dbg !237
  ret %Point.0* null, !dbg !239

else.10:                                          ; preds = %entry
  %field.17 = getelementptr inbounds %Rect.0, %Rect.0* %m, i64 0, i32 1, !dbg !240
  %.field.ld.3 = load %Point.0*, %Point.0** %field.17, align 8, !dbg !240
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.3, metadata !236, metadata !DIExpression()), !dbg !237
  ret %Point.0* %.field.ld.3, !dbg !241
}