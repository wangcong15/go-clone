{
entry:
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %p, metadata !3834, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %f, metadata !3836, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.value(metadata i64 0, metadata !3838, metadata !DIExpression()), !dbg !3839
  %call.320 = call i64 @command_line_arguments.ScrollPosition.notify(i8* nest undef, %ScrollPosition.0* %p, %__go_descriptor.0* %f, i8 zeroext 1), !dbg !3840
  call void @llvm.dbg.value(metadata i64 %call.320, metadata !3838, metadata !DIExpression()), !dbg !3839
  ret i64 %call.320, !dbg !3841
}{
entry:
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %p, metadata !3834, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %f, metadata !3836, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.value(metadata i64 0, metadata !3838, metadata !DIExpression()), !dbg !3839
  %call.320 = call i64 @command_line_arguments.ScrollPosition.notify(i8* nest undef, %ScrollPosition.0* %p, %__go_descriptor.0* %f, i8 zeroext 1), !dbg !3840
  call void @llvm.dbg.value(metadata i64 %call.320, metadata !3838, metadata !DIExpression()), !dbg !3839
  ret i64 %call.320, !dbg !3841
}