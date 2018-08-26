{
entry:
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.value(metadata i64 %id, metadata !771, metadata !DIExpression()), !dbg !772
  %icmp.145 = icmp eq %Stack.0* %s, null, !dbg !773
  br i1 %icmp.145, label %then.118, label %else.118

then.118:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !773
  unreachable

else.118:                                         ; preds = %entry
  %field.183 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !773
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.183, i64 %id), !dbg !774
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.value(metadata i64 %id, metadata !771, metadata !DIExpression()), !dbg !772
  %icmp.145 = icmp eq %Stack.0* %s, null, !dbg !773
  br i1 %icmp.145, label %then.118, label %else.118

then.118:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !773
  unreachable

else.118:                                         ; preds = %entry
  %field.183 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !773
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.183, i64 %id), !dbg !774
  ret void
}