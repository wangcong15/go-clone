{
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i32 0, metadata !243, metadata !DIExpression()), !dbg !244
  %icmp.41 = icmp eq %Color.1* %m, null, !dbg !245
  br i1 %icmp.41, label %else.34, label %else.35

else.34:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !243, metadata !DIExpression()), !dbg !244
  ret i32 0, !dbg !246

else.35:                                          ; preds = %entry
  %field.87 = getelementptr inbounds %Color.1, %Color.1* %m, i64 0, i32 0, !dbg !247
  %.field.ld.14 = load i32, i32* %field.87, align 4, !dbg !247
  call void @llvm.dbg.value(metadata i32 %.field.ld.14, metadata !243, metadata !DIExpression()), !dbg !244
  ret i32 %.field.ld.14, !dbg !248
}