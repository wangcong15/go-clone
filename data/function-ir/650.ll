{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i8 0, metadata !649, metadata !DIExpression()), !dbg !650
  %icmp.79 = icmp eq %StackBarItem.0* %m, null, !dbg !651
  br i1 %icmp.79, label %else.60, label %else.61

else.60:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !649, metadata !DIExpression()), !dbg !650
  ret i8 0, !dbg !652

else.61:                                          ; preds = %entry
  %field.85 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 0, !dbg !653
  %.field.ld.16 = load i8, i8* %field.85, align 1, !dbg !653
  call void @llvm.dbg.value(metadata i8 %.field.ld.16, metadata !649, metadata !DIExpression()), !dbg !650
  ret i8 %.field.ld.16, !dbg !654
}{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.value(metadata i8 0, metadata !649, metadata !DIExpression()), !dbg !650
  %icmp.79 = icmp eq %StackBarItem.0* %m, null, !dbg !651
  br i1 %icmp.79, label %else.60, label %else.61

else.60:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !649, metadata !DIExpression()), !dbg !650
  ret i8 0, !dbg !652

else.61:                                          ; preds = %entry
  %field.85 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 0, !dbg !653
  %.field.ld.16 = load i8, i8* %field.85, align 1, !dbg !653
  call void @llvm.dbg.value(metadata i8 %.field.ld.16, metadata !649, metadata !DIExpression()), !dbg !650
  ret i8 %.field.ld.16, !dbg !654
}