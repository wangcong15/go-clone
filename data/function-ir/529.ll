{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !508, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.value(metadata i64 0, metadata !510, metadata !DIExpression()), !dbg !511
  %icmp.97 = icmp eq %TextStyle.0* %m, null, !dbg !512
  br i1 %icmp.97, label %else.70, label %else.71

else.70:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !510, metadata !DIExpression()), !dbg !511
  ret i64 0, !dbg !513

else.71:                                          ; preds = %entry
  %field.85 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 16, !dbg !514
  %.field.ld.21 = load i64, i64* %field.85, align 8, !dbg !514
  call void @llvm.dbg.value(metadata i64 %.field.ld.21, metadata !510, metadata !DIExpression()), !dbg !511
  ret i64 %.field.ld.21, !dbg !515
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !508, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.value(metadata i64 0, metadata !510, metadata !DIExpression()), !dbg !511
  %icmp.97 = icmp eq %TextStyle.0* %m, null, !dbg !512
  br i1 %icmp.97, label %else.70, label %else.71

else.70:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !510, metadata !DIExpression()), !dbg !511
  ret i64 0, !dbg !513

else.71:                                          ; preds = %entry
  %field.85 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 16, !dbg !514
  %.field.ld.21 = load i64, i64* %field.85, align 8, !dbg !514
  call void @llvm.dbg.value(metadata i64 %.field.ld.21, metadata !510, metadata !DIExpression()), !dbg !511
  ret i64 %.field.ld.21, !dbg !515
}