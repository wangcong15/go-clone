{
entry:
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %m, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !421, metadata !DIExpression()), !dbg !422
  %icmp.30 = icmp eq %ButtonEvent.0* %m, null, !dbg !423
  br i1 %icmp.30, label %else.19, label %else.20

else.19:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !421, metadata !DIExpression()), !dbg !422
  ret %Timestamp.0* null, !dbg !424

else.20:                                          ; preds = %entry
  %field.38 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %m, i64 0, i32 0, !dbg !425
  %.field.ld.4 = load %Timestamp.0*, %Timestamp.0** %field.38, align 8, !dbg !425
  call void @llvm.dbg.value(metadata %Timestamp.0* %.field.ld.4, metadata !421, metadata !DIExpression()), !dbg !422
  ret %Timestamp.0* %.field.ld.4, !dbg !426
}