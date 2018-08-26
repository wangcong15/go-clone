{
entry:
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %m, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i8 0, metadata !399, metadata !DIExpression()), !dbg !400
  %icmp.32 = icmp eq %ButtonEvent.0* %m, null, !dbg !401
  br i1 %icmp.32, label %else.21, label %else.22

else.21:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !399, metadata !DIExpression()), !dbg !400
  ret i8 0, !dbg !402

else.22:                                          ; preds = %entry
  %field.39 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %m, i64 0, i32 1, !dbg !403
  %.field.ld.5 = load i8, i8* %field.39, align 1, !dbg !403
  call void @llvm.dbg.value(metadata i8 %.field.ld.5, metadata !399, metadata !DIExpression()), !dbg !400
  ret i8 %.field.ld.5, !dbg !404
}{
entry:
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %m, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i8 0, metadata !399, metadata !DIExpression()), !dbg !400
  %icmp.32 = icmp eq %ButtonEvent.0* %m, null, !dbg !401
  br i1 %icmp.32, label %else.21, label %else.22

else.21:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !399, metadata !DIExpression()), !dbg !400
  ret i8 0, !dbg !402

else.22:                                          ; preds = %entry
  %field.39 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %m, i64 0, i32 1, !dbg !403
  %.field.ld.5 = load i8, i8* %field.39, align 1, !dbg !403
  call void @llvm.dbg.value(metadata i8 %.field.ld.5, metadata !399, metadata !DIExpression()), !dbg !400
  ret i8 %.field.ld.5, !dbg !404
}