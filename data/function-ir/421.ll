{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8 0, metadata !268, metadata !DIExpression()), !dbg !269
  %icmp.17 = icmp eq %StatusBar.0* %m, null, !dbg !270
  br i1 %icmp.17, label %else.6, label %else.7

else.6:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !268, metadata !DIExpression()), !dbg !269
  ret i8 0, !dbg !271

else.7:                                           ; preds = %entry
  %field.20 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 0, !dbg !272
  %.field.ld.1 = load i8, i8* %field.20, align 1, !dbg !272
  call void @llvm.dbg.value(metadata i8 %.field.ld.1, metadata !268, metadata !DIExpression()), !dbg !269
  ret i8 %.field.ld.1, !dbg !273
}{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8 0, metadata !268, metadata !DIExpression()), !dbg !269
  %icmp.17 = icmp eq %StatusBar.0* %m, null, !dbg !270
  br i1 %icmp.17, label %else.6, label %else.7

else.6:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !268, metadata !DIExpression()), !dbg !269
  ret i8 0, !dbg !271

else.7:                                           ; preds = %entry
  %field.20 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 0, !dbg !272
  %.field.ld.1 = load i8, i8* %field.20, align 1, !dbg !272
  call void @llvm.dbg.value(metadata i8 %.field.ld.1, metadata !268, metadata !DIExpression()), !dbg !269
  ret i8 %.field.ld.1, !dbg !273
}