{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !519, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32 0, metadata !521, metadata !DIExpression()), !dbg !522
  %icmp.79 = icmp eq %TextStyle.0* %m, null, !dbg !523
  br i1 %icmp.79, label %else.52, label %else.53

else.52:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !521, metadata !DIExpression()), !dbg !522
  ret i32 0, !dbg !524

else.53:                                          ; preds = %entry
  %field.76 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 7, !dbg !525
  %.field.ld.12 = load i32, i32* %field.76, align 4, !dbg !525
  call void @llvm.dbg.value(metadata i32 %.field.ld.12, metadata !521, metadata !DIExpression()), !dbg !522
  ret i32 %.field.ld.12, !dbg !526
}