{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 0, metadata !530, metadata !DIExpression()), !dbg !531
  %icmp.77 = icmp eq %TextStyle.0* %m, null, !dbg !532
  br i1 %icmp.77, label %else.50, label %else.51

else.50:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !530, metadata !DIExpression()), !dbg !531
  ret i32 0, !dbg !533

else.51:                                          ; preds = %entry
  %field.75 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 6, !dbg !534
  %.field.ld.11 = load i32, i32* %field.75, align 4, !dbg !534
  call void @llvm.dbg.value(metadata i32 %.field.ld.11, metadata !530, metadata !DIExpression()), !dbg !531
  ret i32 %.field.ld.11, !dbg !535
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 0, metadata !530, metadata !DIExpression()), !dbg !531
  %icmp.77 = icmp eq %TextStyle.0* %m, null, !dbg !532
  br i1 %icmp.77, label %else.50, label %else.51

else.50:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !530, metadata !DIExpression()), !dbg !531
  ret i32 0, !dbg !533

else.51:                                          ; preds = %entry
  %field.75 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 6, !dbg !534
  %.field.ld.11 = load i32, i32* %field.75, align 4, !dbg !534
  call void @llvm.dbg.value(metadata i32 %.field.ld.11, metadata !530, metadata !DIExpression()), !dbg !531
  ret i32 %.field.ld.11, !dbg !535
}