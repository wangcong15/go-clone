{
entry:
  call void @llvm.dbg.value(metadata %Alert.0* %m, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.value(metadata i64 0, metadata !364, metadata !DIExpression()), !dbg !365
  %icmp.9 = icmp eq %Alert.0* %m, null, !dbg !366
  br i1 %icmp.9, label %else.2, label %else.3

else.2:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !364, metadata !DIExpression()), !dbg !365
  ret i64 0, !dbg !367

else.3:                                           ; preds = %entry
  %field.7 = getelementptr inbounds %Alert.0, %Alert.0* %m, i64 0, i32 0, !dbg !368
  %.field.ld.0 = load i64, i64* %field.7, align 8, !dbg !368
  call void @llvm.dbg.value(metadata i64 %.field.ld.0, metadata !364, metadata !DIExpression()), !dbg !365
  ret i64 %.field.ld.0, !dbg !369
}