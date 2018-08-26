{
entry:
  call void @llvm.dbg.value(metadata %ColorValue.0* %v, metadata !684, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !686, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i64 0, metadata !688, metadata !DIExpression()), !dbg !689
  %icmp.132 = icmp eq %ColorValue.0* %v, null, !dbg !690
  br i1 %icmp.132, label %then.122, label %else.122

then.122:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !690
  unreachable

else.122:                                         ; preds = %entry
  %field.135 = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 1, !dbg !690
  %call.22 = call i64 @command_line_arguments.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.135, %__go_descriptor.2* %f), !dbg !691
  call void @llvm.dbg.value(metadata i64 %call.22, metadata !688, metadata !DIExpression()), !dbg !689
  ret i64 %call.22, !dbg !692
}{
entry:
  call void @llvm.dbg.value(metadata %ColorValue.0* %v, metadata !684, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !686, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i64 0, metadata !688, metadata !DIExpression()), !dbg !689
  %icmp.132 = icmp eq %ColorValue.0* %v, null, !dbg !690
  br i1 %icmp.132, label %then.122, label %else.122

then.122:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !690
  unreachable

else.122:                                         ; preds = %entry
  %field.135 = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 1, !dbg !690
  %call.22 = call i64 @command_line_arguments.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.135, %__go_descriptor.2* %f), !dbg !691
  call void @llvm.dbg.value(metadata i64 %call.22, metadata !688, metadata !DIExpression()), !dbg !689
  ret i64 %call.22, !dbg !692
}