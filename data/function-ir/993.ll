{
entry:
  call void @llvm.dbg.value(metadata %Tabs.0* %s, metadata !1781, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata i64 %id, metadata !1783, metadata !DIExpression()), !dbg !1784
  %icmp.338 = icmp eq %Tabs.0* %s, null, !dbg !1785
  br i1 %icmp.338, label %then.298, label %else.298

then.298:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1785
  unreachable

else.298:                                         ; preds = %entry
  %field.584 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 0, !dbg !1785
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.584, i64 %id), !dbg !1786
  ret void
}