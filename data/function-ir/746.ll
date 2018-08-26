{
entry:
  call void @llvm.dbg.value(metadata %SwitchEvent.0* %m, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata i8 0, metadata !958, metadata !DIExpression()), !dbg !959
  %icmp.108 = icmp eq %SwitchEvent.0* %m, null, !dbg !960
  br i1 %icmp.108, label %else.67, label %else.68

else.67:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !958, metadata !DIExpression()), !dbg !959
  ret i8 0, !dbg !961

else.68:                                          ; preds = %entry
  %field.116 = getelementptr inbounds %SwitchEvent.0, %SwitchEvent.0* %m, i64 0, i32 0, !dbg !962
  %.field.ld.20 = load i8, i8* %field.116, align 1, !dbg !962
  call void @llvm.dbg.value(metadata i8 %.field.ld.20, metadata !958, metadata !DIExpression()), !dbg !959
  ret i8 %.field.ld.20, !dbg !963
}{
entry:
  call void @llvm.dbg.value(metadata %SwitchEvent.0* %m, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.value(metadata i8 0, metadata !958, metadata !DIExpression()), !dbg !959
  %icmp.108 = icmp eq %SwitchEvent.0* %m, null, !dbg !960
  br i1 %icmp.108, label %else.67, label %else.68

else.67:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !958, metadata !DIExpression()), !dbg !959
  ret i8 0, !dbg !961

else.68:                                          ; preds = %entry
  %field.116 = getelementptr inbounds %SwitchEvent.0, %SwitchEvent.0* %m, i64 0, i32 0, !dbg !962
  %.field.ld.20 = load i8, i8* %field.116, align 1, !dbg !962
  call void @llvm.dbg.value(metadata i8 %.field.ld.20, metadata !958, metadata !DIExpression()), !dbg !959
  ret i8 %.field.ld.20, !dbg !963
}