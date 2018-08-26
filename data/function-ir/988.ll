{
entry:
  call void @llvm.dbg.value(metadata %Tabs.0* %s, metadata !1723, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata %__go_descriptor.6* %f, metadata !1725, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.value(metadata i64 0, metadata !1727, metadata !DIExpression()), !dbg !1728
  %icmp.337 = icmp eq %Tabs.0* %s, null, !dbg !1729
  br i1 %icmp.337, label %then.297, label %else.297

then.297:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1729
  unreachable

else.297:                                         ; preds = %entry
  %field.583 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 0, !dbg !1729
  %call.111 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.583, %__go_descriptor.6* %f), !dbg !1730
  call void @llvm.dbg.value(metadata i64 %call.111, metadata !1727, metadata !DIExpression()), !dbg !1728
  ret i64 %call.111, !dbg !1731
}{
entry:
  call void @llvm.dbg.value(metadata %Tabs.0* %s, metadata !1723, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.value(metadata %__go_descriptor.6* %f, metadata !1725, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.value(metadata i64 0, metadata !1727, metadata !DIExpression()), !dbg !1728
  %icmp.337 = icmp eq %Tabs.0* %s, null, !dbg !1729
  br i1 %icmp.337, label %then.297, label %else.297

then.297:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1729
  unreachable

else.297:                                         ; preds = %entry
  %field.583 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 0, !dbg !1729
  %call.111 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.583, %__go_descriptor.6* %f), !dbg !1730
  call void @llvm.dbg.value(metadata i64 %call.111, metadata !1727, metadata !DIExpression()), !dbg !1728
  ret i64 %call.111, !dbg !1731
}