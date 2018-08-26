{
entry:
  call void @llvm.dbg.value(metadata %ColorValue.0* %v, metadata !709, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.value(metadata i64 %id, metadata !711, metadata !DIExpression()), !dbg !712
  %icmp.133 = icmp eq %ColorValue.0* %v, null, !dbg !713
  br i1 %icmp.133, label %then.123, label %else.123

then.123:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !713
  unreachable

else.123:                                         ; preds = %entry
  %field.136 = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 1, !dbg !713
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.136, i64 %id), !dbg !714
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %ColorValue.0* %v, metadata !709, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.value(metadata i64 %id, metadata !711, metadata !DIExpression()), !dbg !712
  %icmp.133 = icmp eq %ColorValue.0* %v, null, !dbg !713
  br i1 %icmp.133, label %then.123, label %else.123

then.123:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !713
  unreachable

else.123:                                         ; preds = %entry
  %field.136 = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 1, !dbg !713
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.136, i64 %id), !dbg !714
  ret void
}