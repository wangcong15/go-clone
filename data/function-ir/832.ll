{
entry:
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i64 0, metadata !387, metadata !DIExpression()), !dbg !388
  %icmp.23 = icmp eq %Image.1* %m, null, !dbg !389
  br i1 %icmp.23, label %else.16, label %else.17

else.16:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !387, metadata !DIExpression()), !dbg !388
  ret i64 0, !dbg !390

else.17:                                          ; preds = %entry
  %field.59 = getelementptr inbounds %Image.1, %Image.1* %m, i64 0, i32 2, !dbg !391
  %.field.ld.9 = load i64, i64* %field.59, align 8, !dbg !391
  call void @llvm.dbg.value(metadata i64 %.field.ld.9, metadata !387, metadata !DIExpression()), !dbg !388
  ret i64 %.field.ld.9, !dbg !392
}{
entry:
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i64 0, metadata !387, metadata !DIExpression()), !dbg !388
  %icmp.23 = icmp eq %Image.1* %m, null, !dbg !389
  br i1 %icmp.23, label %else.16, label %else.17

else.16:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !387, metadata !DIExpression()), !dbg !388
  ret i64 0, !dbg !390

else.17:                                          ; preds = %entry
  %field.59 = getelementptr inbounds %Image.1, %Image.1* %m, i64 0, i32 2, !dbg !391
  %.field.ld.9 = load i64, i64* %field.59, align 8, !dbg !391
  call void @llvm.dbg.value(metadata i64 %.field.ld.9, metadata !387, metadata !DIExpression()), !dbg !388
  ret i64 %.field.ld.9, !dbg !392
}