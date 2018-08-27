{
entry:
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !700, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.value(metadata %__go_descriptor.7* %f, metadata !702, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.value(metadata i64 0, metadata !704, metadata !DIExpression()), !dbg !705
  %icmp.144 = icmp eq %Stack.0* %s, null, !dbg !706
  br i1 %icmp.144, label %then.117, label %else.117

then.117:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !706
  unreachable

else.117:                                         ; preds = %entry
  %field.182 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !706
  %call.29 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.182, %__go_descriptor.7* %f), !dbg !707
  call void @llvm.dbg.value(metadata i64 %call.29, metadata !704, metadata !DIExpression()), !dbg !705
  ret i64 %call.29, !dbg !708
}