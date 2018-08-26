{
entry:
  call void @llvm.dbg.value(metadata %Embed.0* %e, metadata !603, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i64 %n.chunk0, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !683
  call void @llvm.dbg.value(metadata i64 %n.chunk1, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !683
  %icmp.1074 = icmp eq %Embed.0* %e, null, !dbg !684
  br i1 %icmp.1074, label %then.1016, label %else.1016

then.1016:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !684
  unreachable

else.1016:                                        ; preds = %entry
  %field.2434 = getelementptr inbounds %Embed.0, %Embed.0* %e, i64 0, i32 3, !dbg !684
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.2434, i64 %n.chunk0, i64 %n.chunk1), !dbg !685
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %Embed.0* %e, metadata !603, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i64 %n.chunk0, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !683
  call void @llvm.dbg.value(metadata i64 %n.chunk1, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !683
  %icmp.1074 = icmp eq %Embed.0* %e, null, !dbg !684
  br i1 %icmp.1074, label %then.1016, label %else.1016

then.1016:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !684
  unreachable

else.1016:                                        ; preds = %entry
  %field.2434 = getelementptr inbounds %Embed.0, %Embed.0* %e, i64 0, i32 3, !dbg !684
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.2434, i64 %n.chunk0, i64 %n.chunk1), !dbg !685
  ret void
}