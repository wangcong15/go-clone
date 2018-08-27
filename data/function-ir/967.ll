{
entry:
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !854, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.value(metadata %__go_descriptor.6* %f, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.value(metadata i64 0, metadata !858, metadata !DIExpression()), !dbg !859
  %icmp.145 = icmp eq %Stack.0* %s, null, !dbg !860
  br i1 %icmp.145, label %then.123, label %else.123

then.123:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !860
  unreachable

else.123:                                         ; preds = %entry
  %field.242 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !860
  %call.42 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.242, %__go_descriptor.6* %f), !dbg !861
  call void @llvm.dbg.value(metadata i64 %call.42, metadata !858, metadata !DIExpression()), !dbg !859
  ret i64 %call.42, !dbg !862
}