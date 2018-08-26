{
entry:
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1170, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %f, metadata !1172, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i64 0, metadata !1174, metadata !DIExpression()), !dbg !1175
  %icmp.285 = icmp eq %Text.0* %t, null, !dbg !1176
  br i1 %icmp.285, label %then.229, label %else.229

then.229:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1176
  unreachable

else.229:                                         ; preds = %entry
  %field.514 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 2, !dbg !1176
  %call.132 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.514, %__go_descriptor.0* %f), !dbg !1177
  call void @llvm.dbg.value(metadata i64 %call.132, metadata !1174, metadata !DIExpression()), !dbg !1175
  ret i64 %call.132, !dbg !1178
}{
entry:
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1170, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %f, metadata !1172, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i64 0, metadata !1174, metadata !DIExpression()), !dbg !1175
  %icmp.285 = icmp eq %Text.0* %t, null, !dbg !1176
  br i1 %icmp.285, label %then.229, label %else.229

then.229:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1176
  unreachable

else.229:                                         ; preds = %entry
  %field.514 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 2, !dbg !1176
  %call.132 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.514, %__go_descriptor.0* %f), !dbg !1177
  call void @llvm.dbg.value(metadata i64 %call.132, metadata !1174, metadata !DIExpression()), !dbg !1175
  ret i64 %call.132, !dbg !1178
}