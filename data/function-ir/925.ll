{
entry:
  call void @llvm.dbg.value(metadata %Pages.0* %s, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i64 %id, metadata !369, metadata !DIExpression()), !dbg !370
  %icmp.18 = icmp eq %Pages.0* %s, null, !dbg !371
  br i1 %icmp.18, label %then.17, label %else.17

then.17:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !371
  unreachable

else.17:                                          ; preds = %entry
  %field.15 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 0, !dbg !371
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.15, i64 %id), !dbg !372
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %Pages.0* %s, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i64 %id, metadata !369, metadata !DIExpression()), !dbg !370
  %icmp.18 = icmp eq %Pages.0* %s, null, !dbg !371
  br i1 %icmp.18, label %then.17, label %else.17

then.17:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !371
  unreachable

else.17:                                          ; preds = %entry
  %field.15 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 0, !dbg !371
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.15, i64 %id), !dbg !372
  ret void
}