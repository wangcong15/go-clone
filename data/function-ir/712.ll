{
entry:
  call void @llvm.dbg.value(metadata %ImageView.0* %m, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i32 0, metadata !560, metadata !DIExpression()), !dbg !561
  %icmp.51 = icmp eq %ImageView.0* %m, null, !dbg !562
  br i1 %icmp.51, label %else.28, label %else.29

else.28:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !560, metadata !DIExpression()), !dbg !561
  ret i32 0, !dbg !563

else.29:                                          ; preds = %entry
  %field.48 = getelementptr inbounds %ImageView.0, %ImageView.0* %m, i64 0, i32 1, !dbg !564
  %.field.ld.4 = load i32, i32* %field.48, align 4, !dbg !564
  call void @llvm.dbg.value(metadata i32 %.field.ld.4, metadata !560, metadata !DIExpression()), !dbg !561
  ret i32 %.field.ld.4, !dbg !565
}