{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !650, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata i32 0, metadata !652, metadata !DIExpression()), !dbg !653
  %icmp.87 = icmp eq %TextStyle.0* %m, null, !dbg !654
  br i1 %icmp.87, label %else.60, label %else.61

else.60:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !652, metadata !DIExpression()), !dbg !653
  ret i32 0, !dbg !655

else.61:                                          ; preds = %entry
  %field.80 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 11, !dbg !656
  %.field.ld.16 = load i32, i32* %field.80, align 4, !dbg !656
  call void @llvm.dbg.value(metadata i32 %.field.ld.16, metadata !652, metadata !DIExpression()), !dbg !653
  ret i32 %.field.ld.16, !dbg !657
}