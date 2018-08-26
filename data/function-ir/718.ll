{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %m, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i8 0, metadata !641, metadata !DIExpression()), !dbg !642
  %icmp.66 = icmp eq %ScrollView.0* %m, null, !dbg !643
  br i1 %icmp.66, label %else.37, label %else.38

else.37:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !641, metadata !DIExpression()), !dbg !642
  ret i8 0, !dbg !644

else.38:                                          ; preds = %entry
  %field.61 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %m, i64 0, i32 1, !dbg !645
  %.field.ld.8 = load i8, i8* %field.61, align 1, !dbg !645
  call void @llvm.dbg.value(metadata i8 %.field.ld.8, metadata !641, metadata !DIExpression()), !dbg !642
  ret i8 %.field.ld.8, !dbg !646
}{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %m, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i8 0, metadata !641, metadata !DIExpression()), !dbg !642
  %icmp.66 = icmp eq %ScrollView.0* %m, null, !dbg !643
  br i1 %icmp.66, label %else.37, label %else.38

else.37:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !641, metadata !DIExpression()), !dbg !642
  ret i8 0, !dbg !644

else.38:                                          ; preds = %entry
  %field.61 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %m, i64 0, i32 1, !dbg !645
  %.field.ld.8 = load i8, i8* %field.61, align 1, !dbg !645
  call void @llvm.dbg.value(metadata i8 %.field.ld.8, metadata !641, metadata !DIExpression()), !dbg !642
  ret i8 %.field.ld.8, !dbg !646
}