{
entry:
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.value(metadata i64 %id, metadata !1220, metadata !DIExpression()), !dbg !1221
  %icmp.286 = icmp eq %Text.0* %t, null, !dbg !1222
  br i1 %icmp.286, label %then.230, label %else.230

then.230:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1222
  unreachable

else.230:                                         ; preds = %entry
  %field.515 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 2, !dbg !1222
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.515, i64 %id), !dbg !1223
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.value(metadata i64 %id, metadata !1220, metadata !DIExpression()), !dbg !1221
  %icmp.286 = icmp eq %Text.0* %t, null, !dbg !1222
  br i1 %icmp.286, label %then.230, label %else.230

then.230:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1222
  unreachable

else.230:                                         ; preds = %entry
  %field.515 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 2, !dbg !1222
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* nonnull %field.515, i64 %id), !dbg !1223
  ret void
}