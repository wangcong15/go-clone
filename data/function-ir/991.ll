{
entry:
  call void @llvm.dbg.value(metadata %Tabs.0* %s, metadata !1758, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata i64 %idx, metadata !1760, metadata !DIExpression()), !dbg !1761
  %icmp.327 = icmp eq %Tabs.0* %s, null, !dbg !1762
  br i1 %icmp.327, label %then.286, label %else.286

then.286:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1762
  unreachable

else.286:                                         ; preds = %entry
  %field.574 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 2, !dbg !1762
  %.field.ld.133 = load i64, i64* %field.574, align 8, !dbg !1762
  %icmp.328 = icmp eq i64 %.field.ld.133, %idx, !dbg !1763
  br i1 %icmp.328, label %fallthrough.287, label %else.288

fallthrough.287:                                  ; preds = %else.286, %else.288
  ret void

else.288:                                         ; preds = %else.286
  store i64 %idx, i64* %field.574, align 8, !dbg !1764
  %field.573 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 0, !dbg !1765
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.573), !dbg !1766
  br label %fallthrough.287
}