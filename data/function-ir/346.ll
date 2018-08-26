{
entry:
  call void @llvm.dbg.value(metadata %Float64Value.0* %v, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i64 0, metadata !493, metadata !DIExpression()), !dbg !494
  %icmp.93 = icmp eq %Float64Value.0* %v, null, !dbg !495
  br i1 %icmp.93, label %then.85, label %else.85

then.85:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !495
  unreachable

else.85:                                          ; preds = %entry
  %field.101 = getelementptr inbounds %Float64Value.0, %Float64Value.0* %v, i64 0, i32 1, !dbg !495
  %call.18 = call i64 @command_line_arguments.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.101, %__go_descriptor.2* %f), !dbg !496
  call void @llvm.dbg.value(metadata i64 %call.18, metadata !493, metadata !DIExpression()), !dbg !494
  ret i64 %call.18, !dbg !497
}{
entry:
  call void @llvm.dbg.value(metadata %Float64Value.0* %v, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i64 0, metadata !493, metadata !DIExpression()), !dbg !494
  %icmp.93 = icmp eq %Float64Value.0* %v, null, !dbg !495
  br i1 %icmp.93, label %then.85, label %else.85

then.85:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !495
  unreachable

else.85:                                          ; preds = %entry
  %field.101 = getelementptr inbounds %Float64Value.0, %Float64Value.0* %v, i64 0, i32 1, !dbg !495
  %call.18 = call i64 @command_line_arguments.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.101, %__go_descriptor.2* %f), !dbg !496
  call void @llvm.dbg.value(metadata i64 %call.18, metadata !493, metadata !DIExpression()), !dbg !494
  ret i64 %call.18, !dbg !497
}