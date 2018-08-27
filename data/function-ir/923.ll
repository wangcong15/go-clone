{
entry:
  call void @llvm.dbg.value(metadata %Pages.0* %s, metadata !344, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i64 %idx, metadata !346, metadata !DIExpression()), !dbg !347
  %icmp.7 = icmp eq %Pages.0* %s, null, !dbg !348
  br i1 %icmp.7, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !348
  unreachable

else.5:                                           ; preds = %entry
  %field.5 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 2, !dbg !348
  %.field.ld.0 = load i64, i64* %field.5, align 8, !dbg !348
  %icmp.8 = icmp eq i64 %.field.ld.0, %idx, !dbg !349
  br i1 %icmp.8, label %fallthrough.6, label %else.7

fallthrough.6:                                    ; preds = %else.5, %else.7
  ret void

else.7:                                           ; preds = %else.5
  store i64 %idx, i64* %field.5, align 8, !dbg !350
  %field.4 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 0, !dbg !351
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.4), !dbg !352
  br label %fallthrough.6
}