{
entry:
  call void @llvm.dbg.value(metadata %Embed.0* %e, metadata !639, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i64 %n.chunk0, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !691
  call void @llvm.dbg.value(metadata i64 %n.chunk1, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !691
  %icmp.1075 = icmp eq %Embed.0* %e, null, !dbg !692
  br i1 %icmp.1075, label %then.1017, label %else.1017

then.1017:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !692
  unreachable

else.1017:                                        ; preds = %entry
  %field.2435 = getelementptr inbounds %Embed.0, %Embed.0* %e, i64 0, i32 3, !dbg !692
  call void @gomatcha_io_matcha_comm.Relay.Unsubscribe(i8* nest undef, %Relay.0* nonnull %field.2435, i64 %n.chunk0, i64 %n.chunk1), !dbg !693
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %Embed.0* %e, metadata !639, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i64 %n.chunk0, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !691
  call void @llvm.dbg.value(metadata i64 %n.chunk1, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !691
  %icmp.1075 = icmp eq %Embed.0* %e, null, !dbg !692
  br i1 %icmp.1075, label %then.1017, label %else.1017

then.1017:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !692
  unreachable

else.1017:                                        ; preds = %entry
  %field.2435 = getelementptr inbounds %Embed.0, %Embed.0* %e, i64 0, i32 3, !dbg !692
  call void @gomatcha_io_matcha_comm.Relay.Unsubscribe(i8* nest undef, %Relay.0* nonnull %field.2435, i64 %n.chunk0, i64 %n.chunk1), !dbg !693
  ret void
}