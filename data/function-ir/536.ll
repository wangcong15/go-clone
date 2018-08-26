{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !580
  %icmp.107 = icmp eq %TextStyle.0* %m, null, !dbg !581
  br i1 %icmp.107, label %else.80, label %else.81

else.80:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !580
  ret i32 0, !dbg !582

else.81:                                          ; preds = %entry
  %field.90 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 21, !dbg !583
  %.field.ld.26 = load i32, i32* %field.90, align 4, !dbg !583
  call void @llvm.dbg.value(metadata i32 %.field.ld.26, metadata !579, metadata !DIExpression()), !dbg !580
  ret i32 %.field.ld.26, !dbg !584
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !580
  %icmp.107 = icmp eq %TextStyle.0* %m, null, !dbg !581
  br i1 %icmp.107, label %else.80, label %else.81

else.80:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !579, metadata !DIExpression()), !dbg !580
  ret i32 0, !dbg !582

else.81:                                          ; preds = %entry
  %field.90 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 21, !dbg !583
  %.field.ld.26 = load i32, i32* %field.90, align 4, !dbg !583
  call void @llvm.dbg.value(metadata i32 %.field.ld.26, metadata !579, metadata !DIExpression()), !dbg !580
  ret i32 %.field.ld.26, !dbg !584
}