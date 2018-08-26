{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 0, metadata !672, metadata !DIExpression()), !dbg !673
  %icmp.81 = icmp eq %TextStyle.0* %m, null, !dbg !674
  br i1 %icmp.81, label %else.54, label %else.55

else.54:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !672, metadata !DIExpression()), !dbg !673
  ret i32 0, !dbg !675

else.55:                                          ; preds = %entry
  %field.77 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 8, !dbg !676
  %.field.ld.13 = load i32, i32* %field.77, align 4, !dbg !676
  call void @llvm.dbg.value(metadata i32 %.field.ld.13, metadata !672, metadata !DIExpression()), !dbg !673
  ret i32 %.field.ld.13, !dbg !677
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 0, metadata !672, metadata !DIExpression()), !dbg !673
  %icmp.81 = icmp eq %TextStyle.0* %m, null, !dbg !674
  br i1 %icmp.81, label %else.54, label %else.55

else.54:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !672, metadata !DIExpression()), !dbg !673
  ret i32 0, !dbg !675

else.55:                                          ; preds = %entry
  %field.77 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 8, !dbg !676
  %.field.ld.13 = load i32, i32* %field.77, align 4, !dbg !676
  call void @llvm.dbg.value(metadata i32 %.field.ld.13, metadata !672, metadata !DIExpression()), !dbg !673
  ret i32 %.field.ld.13, !dbg !677
}