{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 0, metadata !597, metadata !DIExpression()), !dbg !598
  %icmp.103 = icmp eq %TextStyle.0* %m, null, !dbg !599
  br i1 %icmp.103, label %else.76, label %else.77

else.76:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !597, metadata !DIExpression()), !dbg !598
  ret i32 0, !dbg !600

else.77:                                          ; preds = %entry
  %field.88 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 19, !dbg !601
  %.field.ld.24 = load i32, i32* %field.88, align 4, !dbg !601
  call void @llvm.dbg.value(metadata i32 %.field.ld.24, metadata !597, metadata !DIExpression()), !dbg !598
  ret i32 %.field.ld.24, !dbg !602
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 0, metadata !597, metadata !DIExpression()), !dbg !598
  %icmp.103 = icmp eq %TextStyle.0* %m, null, !dbg !599
  br i1 %icmp.103, label %else.76, label %else.77

else.76:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !597, metadata !DIExpression()), !dbg !598
  ret i32 0, !dbg !600

else.77:                                          ; preds = %entry
  %field.88 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 19, !dbg !601
  %.field.ld.24 = load i32, i32* %field.88, align 4, !dbg !601
  call void @llvm.dbg.value(metadata i32 %.field.ld.24, metadata !597, metadata !DIExpression()), !dbg !598
  ret i32 %.field.ld.24, !dbg !602
}