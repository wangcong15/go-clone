{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i8 0, metadata !768, metadata !DIExpression()), !dbg !769
  %icmp.75 = icmp eq %StatusBar.0* %m, null, !dbg !770
  br i1 %icmp.75, label %else.56, label %else.57

else.56:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !768, metadata !DIExpression()), !dbg !769
  ret i8 0, !dbg !771

else.57:                                          ; preds = %entry
  %field.99 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 0, !dbg !772
  %.field.ld.11 = load i8, i8* %field.99, align 1, !dbg !772
  call void @llvm.dbg.value(metadata i8 %.field.ld.11, metadata !768, metadata !DIExpression()), !dbg !769
  ret i8 %.field.ld.11, !dbg !773
}{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i8 0, metadata !768, metadata !DIExpression()), !dbg !769
  %icmp.75 = icmp eq %StatusBar.0* %m, null, !dbg !770
  br i1 %icmp.75, label %else.56, label %else.57

else.56:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !768, metadata !DIExpression()), !dbg !769
  ret i8 0, !dbg !771

else.57:                                          ; preds = %entry
  %field.99 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 0, !dbg !772
  %.field.ld.11 = load i8, i8* %field.99, align 1, !dbg !772
  call void @llvm.dbg.value(metadata i8 %.field.ld.11, metadata !768, metadata !DIExpression()), !dbg !769
  ret i8 %.field.ld.11, !dbg !773
}