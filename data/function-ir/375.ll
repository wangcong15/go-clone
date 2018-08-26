{
entry:
  call void @llvm.dbg.value(metadata %Responder.0* %g, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata %__go_descriptor.5* %f, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i64 0, metadata !80, metadata !DIExpression()), !dbg !81
  %icmp.9 = icmp eq %Responder.0* %g, null, !dbg !82
  br i1 %icmp.9, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !82
  unreachable

else.10:                                          ; preds = %entry
  %field.7 = getelementptr inbounds %Responder.0, %Responder.0* %g, i64 0, i32 1, !dbg !82
  %call.0 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.7, %__go_descriptor.5* %f), !dbg !83
  call void @llvm.dbg.value(metadata i64 %call.0, metadata !80, metadata !DIExpression()), !dbg !81
  ret i64 %call.0, !dbg !84
}{
entry:
  call void @llvm.dbg.value(metadata %Responder.0* %g, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata %__go_descriptor.5* %f, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i64 0, metadata !80, metadata !DIExpression()), !dbg !81
  %icmp.9 = icmp eq %Responder.0* %g, null, !dbg !82
  br i1 %icmp.9, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !82
  unreachable

else.10:                                          ; preds = %entry
  %field.7 = getelementptr inbounds %Responder.0, %Responder.0* %g, i64 0, i32 1, !dbg !82
  %call.0 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.7, %__go_descriptor.5* %f), !dbg !83
  call void @llvm.dbg.value(metadata i64 %call.0, metadata !80, metadata !DIExpression()), !dbg !81
  ret i64 %call.0, !dbg !84
}