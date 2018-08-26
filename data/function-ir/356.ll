{
entry:
  call void @llvm.dbg.value(metadata %Bytes.0* %v, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata i64 %id, metadata !638, metadata !DIExpression()), !dbg !639
  %icmp.121 = icmp eq %Bytes.0* %v, null, !dbg !640
  br i1 %icmp.121, label %then.112, label %else.112

then.112:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !640
  unreachable

else.112:                                         ; preds = %entry
  %field.126 = getelementptr inbounds %Bytes.0, %Bytes.0* %v, i64 0, i32 1, !dbg !640
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.126, i64 %id), !dbg !641
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %Bytes.0* %v, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata i64 %id, metadata !638, metadata !DIExpression()), !dbg !639
  %icmp.121 = icmp eq %Bytes.0* %v, null, !dbg !640
  br i1 %icmp.121, label %then.112, label %else.112

then.112:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !640
  unreachable

else.112:                                         ; preds = %entry
  %field.126 = getelementptr inbounds %Bytes.0, %Bytes.0* %v, i64 0, i32 1, !dbg !640
  call void @command_line_arguments.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.126, i64 %id), !dbg !641
  ret void
}