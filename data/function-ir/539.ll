{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !604, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata i32 0, metadata !606, metadata !DIExpression()), !dbg !607
  %icmp.101 = icmp eq %TextStyle.0* %m, null, !dbg !608
  br i1 %icmp.101, label %else.74, label %else.75

else.74:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !606, metadata !DIExpression()), !dbg !607
  ret i32 0, !dbg !609

else.75:                                          ; preds = %entry
  %field.87 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 18, !dbg !610
  %.field.ld.23 = load i32, i32* %field.87, align 4, !dbg !610
  call void @llvm.dbg.value(metadata i32 %.field.ld.23, metadata !606, metadata !DIExpression()), !dbg !607
  ret i32 %.field.ld.23, !dbg !611
}