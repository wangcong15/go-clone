{
entry:
  call void @llvm.dbg.value(metadata %Pages.0* %s, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata %__go_descriptor.7* %f, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.value(metadata i64 0, metadata !313, metadata !DIExpression()), !dbg !314
  %icmp.17 = icmp eq %Pages.0* %s, null, !dbg !315
  br i1 %icmp.17, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !315
  unreachable

else.16:                                          ; preds = %entry
  %field.14 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 0, !dbg !315
  %call.0 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.14, %__go_descriptor.7* %f), !dbg !316
  call void @llvm.dbg.value(metadata i64 %call.0, metadata !313, metadata !DIExpression()), !dbg !314
  ret i64 %call.0, !dbg !317
}