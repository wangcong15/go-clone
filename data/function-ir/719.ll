{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %m, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata i8 0, metadata !650, metadata !DIExpression()), !dbg !651
  %icmp.64 = icmp eq %ScrollView.0* %m, null, !dbg !652
  br i1 %icmp.64, label %else.35, label %else.36

else.35:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !650, metadata !DIExpression()), !dbg !651
  ret i8 0, !dbg !653

else.36:                                          ; preds = %entry
  %field.60 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %m, i64 0, i32 0, !dbg !654
  %.field.ld.7 = load i8, i8* %field.60, align 1, !dbg !654
  call void @llvm.dbg.value(metadata i8 %.field.ld.7, metadata !650, metadata !DIExpression()), !dbg !651
  ret i8 %.field.ld.7, !dbg !655
}