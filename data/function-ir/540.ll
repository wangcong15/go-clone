{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !615, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 0, metadata !617, metadata !DIExpression()), !dbg !618
  %icmp.111 = icmp eq %TextStyle.0* %m, null, !dbg !619
  br i1 %icmp.111, label %else.84, label %else.85

else.84:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !617, metadata !DIExpression()), !dbg !618
  ret i32 0, !dbg !620

else.85:                                          ; preds = %entry
  %field.92 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 23, !dbg !621
  %.field.ld.28 = load i32, i32* %field.92, align 4, !dbg !621
  call void @llvm.dbg.value(metadata i32 %.field.ld.28, metadata !617, metadata !DIExpression()), !dbg !618
  ret i32 %.field.ld.28, !dbg !622
}