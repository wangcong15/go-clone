{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 0, metadata !643, metadata !DIExpression()), !dbg !644
  %icmp.89 = icmp eq %TextStyle.0* %m, null, !dbg !645
  br i1 %icmp.89, label %else.62, label %else.63

else.62:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !643, metadata !DIExpression()), !dbg !644
  ret i32 0, !dbg !646

else.63:                                          ; preds = %entry
  %field.81 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 12, !dbg !647
  %.field.ld.17 = load i32, i32* %field.81, align 4, !dbg !647
  call void @llvm.dbg.value(metadata i32 %.field.ld.17, metadata !643, metadata !DIExpression()), !dbg !644
  ret i32 %.field.ld.17, !dbg !648
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32 0, metadata !643, metadata !DIExpression()), !dbg !644
  %icmp.89 = icmp eq %TextStyle.0* %m, null, !dbg !645
  br i1 %icmp.89, label %else.62, label %else.63

else.62:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !643, metadata !DIExpression()), !dbg !644
  ret i32 0, !dbg !646

else.63:                                          ; preds = %entry
  %field.81 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 12, !dbg !647
  %.field.ld.17 = load i32, i32* %field.81, align 4, !dbg !647
  call void @llvm.dbg.value(metadata i32 %.field.ld.17, metadata !643, metadata !DIExpression()), !dbg !644
  ret i32 %.field.ld.17, !dbg !648
}