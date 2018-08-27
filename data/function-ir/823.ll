{
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !223, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32 0, metadata !225, metadata !DIExpression()), !dbg !226
  %icmp.43 = icmp eq %Color.1* %m, null, !dbg !227
  br i1 %icmp.43, label %else.36, label %else.37

else.36:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !225, metadata !DIExpression()), !dbg !226
  ret i32 0, !dbg !228

else.37:                                          ; preds = %entry
  %field.88 = getelementptr inbounds %Color.1, %Color.1* %m, i64 0, i32 1, !dbg !229
  %.field.ld.15 = load i32, i32* %field.88, align 4, !dbg !229
  call void @llvm.dbg.value(metadata i32 %.field.ld.15, metadata !225, metadata !DIExpression()), !dbg !226
  ret i32 %.field.ld.15, !dbg !230
}