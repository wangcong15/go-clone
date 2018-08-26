{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %m, metadata !657, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8 0, metadata !659, metadata !DIExpression()), !dbg !660
  %icmp.70 = icmp eq %ScrollView.0* %m, null, !dbg !661
  br i1 %icmp.70, label %else.41, label %else.42

else.41:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !659, metadata !DIExpression()), !dbg !660
  ret i8 0, !dbg !662

else.42:                                          ; preds = %entry
  %field.63 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %m, i64 0, i32 3, !dbg !663
  %.field.ld.10 = load i8, i8* %field.63, align 1, !dbg !663
  call void @llvm.dbg.value(metadata i8 %.field.ld.10, metadata !659, metadata !DIExpression()), !dbg !660
  ret i8 %.field.ld.10, !dbg !664
}{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %m, metadata !657, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata i8 0, metadata !659, metadata !DIExpression()), !dbg !660
  %icmp.70 = icmp eq %ScrollView.0* %m, null, !dbg !661
  br i1 %icmp.70, label %else.41, label %else.42

else.41:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !659, metadata !DIExpression()), !dbg !660
  ret i8 0, !dbg !662

else.42:                                          ; preds = %entry
  %field.63 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %m, i64 0, i32 3, !dbg !663
  %.field.ld.10 = load i8, i8* %field.63, align 1, !dbg !663
  call void @llvm.dbg.value(metadata i8 %.field.ld.10, metadata !659, metadata !DIExpression()), !dbg !660
  ret i8 %.field.ld.10, !dbg !664
}