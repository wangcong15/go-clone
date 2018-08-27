{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %m, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i8 0, metadata !668, metadata !DIExpression()), !dbg !669
  %icmp.72 = icmp eq %ScrollView.0* %m, null, !dbg !670
  br i1 %icmp.72, label %else.43, label %else.44

else.43:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !668, metadata !DIExpression()), !dbg !669
  ret i8 0, !dbg !671

else.44:                                          ; preds = %entry
  %field.64 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %m, i64 0, i32 4, !dbg !672
  %.field.ld.11 = load i8, i8* %field.64, align 1, !dbg !672
  call void @llvm.dbg.value(metadata i8 %.field.ld.11, metadata !668, metadata !DIExpression()), !dbg !669
  ret i8 %.field.ld.11, !dbg !673
}