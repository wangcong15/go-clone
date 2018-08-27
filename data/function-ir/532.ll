{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32 0, metadata !539, metadata !DIExpression()), !dbg !540
  %icmp.75 = icmp eq %TextStyle.0* %m, null, !dbg !541
  br i1 %icmp.75, label %else.48, label %else.49

else.48:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !539, metadata !DIExpression()), !dbg !540
  ret i32 0, !dbg !542

else.49:                                          ; preds = %entry
  %field.74 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 5, !dbg !543
  %.field.ld.10 = load i32, i32* %field.74, align 4, !dbg !543
  call void @llvm.dbg.value(metadata i32 %.field.ld.10, metadata !539, metadata !DIExpression()), !dbg !540
  ret i32 %.field.ld.10, !dbg !544
}