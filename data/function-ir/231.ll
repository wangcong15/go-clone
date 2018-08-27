{
entry:
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i64 0, metadata !207, metadata !DIExpression()), !dbg !208
  %icmp.0 = icmp eq %Value.0* %v, null, !dbg !209
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !209
  unreachable

else.0:                                           ; preds = %entry
  %field.0 = getelementptr inbounds %Value.0, %Value.0* %v, i64 0, i32 1, !dbg !209
  %call.0 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.0, %__go_descriptor.2* %f), !dbg !210
  call void @llvm.dbg.value(metadata i64 %call.0, metadata !207, metadata !DIExpression()), !dbg !208
  ret i64 %call.0, !dbg !211
}