{
entry:
  call void @llvm.dbg.value(metadata %SwitchView.0* %m, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.value(metadata i8 0, metadata !919, metadata !DIExpression()), !dbg !920
  %icmp.103 = icmp eq %SwitchView.0* %m, null, !dbg !921
  br i1 %icmp.103, label %else.62, label %else.63

else.62:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !919, metadata !DIExpression()), !dbg !920
  ret i8 0, !dbg !922

else.63:                                          ; preds = %entry
  %field.107 = getelementptr inbounds %SwitchView.0, %SwitchView.0* %m, i64 0, i32 0, !dbg !923
  %.field.ld.18 = load i8, i8* %field.107, align 1, !dbg !923
  call void @llvm.dbg.value(metadata i8 %.field.ld.18, metadata !919, metadata !DIExpression()), !dbg !920
  ret i8 %.field.ld.18, !dbg !924
}{
entry:
  call void @llvm.dbg.value(metadata %SwitchView.0* %m, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.value(metadata i8 0, metadata !919, metadata !DIExpression()), !dbg !920
  %icmp.103 = icmp eq %SwitchView.0* %m, null, !dbg !921
  br i1 %icmp.103, label %else.62, label %else.63

else.62:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !919, metadata !DIExpression()), !dbg !920
  ret i8 0, !dbg !922

else.63:                                          ; preds = %entry
  %field.107 = getelementptr inbounds %SwitchView.0, %SwitchView.0* %m, i64 0, i32 0, !dbg !923
  %.field.ld.18 = load i8, i8* %field.107, align 1, !dbg !923
  call void @llvm.dbg.value(metadata i8 %.field.ld.18, metadata !919, metadata !DIExpression()), !dbg !920
  ret i8 %.field.ld.18, !dbg !924
}