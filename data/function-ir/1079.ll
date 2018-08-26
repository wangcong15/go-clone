{
entry:
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %p, metadata !3853, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.value(metadata i64 %id, metadata !3855, metadata !DIExpression()), !dbg !3856
  call void @command_line_arguments.ScrollPosition.initialize(i8* nest undef, %ScrollPosition.0* %p), !dbg !3857
  %icmp.830 = icmp eq %ScrollPosition.0* %p, null, !dbg !3858
  br i1 %icmp.830, label %then.762, label %else.762

then.762:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3858
  unreachable

else.762:                                         ; preds = %entry
  %field.1817 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 2, !dbg !3858
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.1817, i64 %id), !dbg !3859
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %p, metadata !3853, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.value(metadata i64 %id, metadata !3855, metadata !DIExpression()), !dbg !3856
  call void @command_line_arguments.ScrollPosition.initialize(i8* nest undef, %ScrollPosition.0* %p), !dbg !3857
  %icmp.830 = icmp eq %ScrollPosition.0* %p, null, !dbg !3858
  br i1 %icmp.830, label %then.762, label %else.762

then.762:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3858
  unreachable

else.762:                                         ; preds = %entry
  %field.1817 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 2, !dbg !3858
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.1817, i64 %id), !dbg !3859
  ret void
}