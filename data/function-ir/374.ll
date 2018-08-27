{
entry:
  call void @llvm.dbg.value(metadata %Responder.0* %g, metadata !59, metadata !DIExpression()), !dbg !60
  %icmp.7 = icmp eq %Responder.0* %g, null, !dbg !61
  br i1 %icmp.7, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !61
  unreachable

else.5:                                           ; preds = %entry
  %field.5 = getelementptr inbounds %Responder.0, %Responder.0* %g, i64 0, i32 0, !dbg !61
  %.field.ld.1 = load i8, i8* %field.5, align 1, !dbg !61
  %0 = and i8 %.field.ld.1, 1, !dbg !62
  %trunc.9 = icmp eq i8 %0, 0, !dbg !62
  br i1 %trunc.9, label %fallthrough.6, label %else.7

fallthrough.6:                                    ; preds = %else.5, %else.7
  ret void

else.7:                                           ; preds = %else.5
  store i8 0, i8* %field.5, align 1, !dbg !63
  %field.4 = getelementptr inbounds %Responder.0, %Responder.0* %g, i64 0, i32 1, !dbg !64
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.4), !dbg !65
  br label %fallthrough.6
}