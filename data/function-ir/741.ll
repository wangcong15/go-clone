{
entry:
  call void @llvm.dbg.value(metadata %SwitchView.0* %m, metadata !908, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.value(metadata i8 0, metadata !910, metadata !DIExpression()), !dbg !911
  %icmp.105 = icmp eq %SwitchView.0* %m, null, !dbg !912
  br i1 %icmp.105, label %else.64, label %else.65

else.64:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !910, metadata !DIExpression()), !dbg !911
  ret i8 0, !dbg !913

else.65:                                          ; preds = %entry
  %field.108 = getelementptr inbounds %SwitchView.0, %SwitchView.0* %m, i64 0, i32 1, !dbg !914
  %.field.ld.19 = load i8, i8* %field.108, align 1, !dbg !914
  call void @llvm.dbg.value(metadata i8 %.field.ld.19, metadata !910, metadata !DIExpression()), !dbg !911
  ret i8 %.field.ld.19, !dbg !915
}