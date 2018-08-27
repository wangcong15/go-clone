{
entry:
  call void @llvm.dbg.value(metadata %PressRecognizer.0* %m, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata %Duration.0* null, metadata !594, metadata !DIExpression()), !dbg !595
  %icmp.51 = icmp eq %PressRecognizer.0* %m, null, !dbg !596
  br i1 %icmp.51, label %else.40, label %else.41

else.40:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Duration.0* null, metadata !594, metadata !DIExpression()), !dbg !595
  ret %Duration.0* null, !dbg !597

else.41:                                          ; preds = %entry
  %field.67 = getelementptr inbounds %PressRecognizer.0, %PressRecognizer.0* %m, i64 0, i32 0, !dbg !598
  %.field.ld.12 = load %Duration.0*, %Duration.0** %field.67, align 8, !dbg !598
  call void @llvm.dbg.value(metadata %Duration.0* %.field.ld.12, metadata !594, metadata !DIExpression()), !dbg !595
  ret %Duration.0* %.field.ld.12, !dbg !599
}