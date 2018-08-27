{
entry:
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %m, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 0, metadata !410, metadata !DIExpression()), !dbg !411
  %icmp.34 = icmp eq %ButtonEvent.0* %m, null, !dbg !412
  br i1 %icmp.34, label %else.23, label %else.24

else.23:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !410, metadata !DIExpression()), !dbg !411
  ret i32 0, !dbg !413

else.24:                                          ; preds = %entry
  %field.40 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %m, i64 0, i32 2, !dbg !414
  %.field.ld.6 = load i32, i32* %field.40, align 4, !dbg !414
  call void @llvm.dbg.value(metadata i32 %.field.ld.6, metadata !410, metadata !DIExpression()), !dbg !411
  ret i32 %.field.ld.6, !dbg !415
}