{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.value(metadata i32 0, metadata !634, metadata !DIExpression()), !dbg !635
  %icmp.91 = icmp eq %TextStyle.0* %m, null, !dbg !636
  br i1 %icmp.91, label %else.64, label %else.65

else.64:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !634, metadata !DIExpression()), !dbg !635
  ret i32 0, !dbg !637

else.65:                                          ; preds = %entry
  %field.82 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 13, !dbg !638
  %.field.ld.18 = load i32, i32* %field.82, align 4, !dbg !638
  call void @llvm.dbg.value(metadata i32 %.field.ld.18, metadata !634, metadata !DIExpression()), !dbg !635
  ret i32 %.field.ld.18, !dbg !639
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.value(metadata i32 0, metadata !634, metadata !DIExpression()), !dbg !635
  %icmp.91 = icmp eq %TextStyle.0* %m, null, !dbg !636
  br i1 %icmp.91, label %else.64, label %else.65

else.64:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !634, metadata !DIExpression()), !dbg !635
  ret i32 0, !dbg !637

else.65:                                          ; preds = %entry
  %field.82 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 13, !dbg !638
  %.field.ld.18 = load i32, i32* %field.82, align 4, !dbg !638
  call void @llvm.dbg.value(metadata i32 %.field.ld.18, metadata !634, metadata !DIExpression()), !dbg !635
  ret i32 %.field.ld.18, !dbg !639
}