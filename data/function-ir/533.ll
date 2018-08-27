{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i32 0, metadata !548, metadata !DIExpression()), !dbg !549
  %icmp.73 = icmp eq %TextStyle.0* %m, null, !dbg !550
  br i1 %icmp.73, label %else.46, label %else.47

else.46:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !548, metadata !DIExpression()), !dbg !549
  ret i32 0, !dbg !551

else.47:                                          ; preds = %entry
  %field.73 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 4, !dbg !552
  %.field.ld.9 = load i32, i32* %field.73, align 4, !dbg !552
  call void @llvm.dbg.value(metadata i32 %.field.ld.9, metadata !548, metadata !DIExpression()), !dbg !549
  ret i32 %.field.ld.9, !dbg !553
}