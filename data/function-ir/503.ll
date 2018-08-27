{
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !689, metadata !DIExpression()), !dbg !690
  %icmp.57 = icmp eq %PressEvent.0* %m, null, !dbg !691
  br i1 %icmp.57, label %else.46, label %else.47

else.46:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !689, metadata !DIExpression()), !dbg !690
  ret %Timestamp.0* null, !dbg !692

else.47:                                          ; preds = %entry
  %field.76 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %m, i64 0, i32 0, !dbg !693
  %.field.ld.14 = load %Timestamp.0*, %Timestamp.0** %field.76, align 8, !dbg !693
  call void @llvm.dbg.value(metadata %Timestamp.0* %.field.ld.14, metadata !689, metadata !DIExpression()), !dbg !690
  ret %Timestamp.0* %.field.ld.14, !dbg !694
}