{
entry:
  call void @llvm.dbg.value(metadata %Responder.0* %g, metadata !86, metadata !DIExpression()), !dbg !87
  %icmp.3 = icmp eq %Responder.0* %g, null, !dbg !88
  br i1 %icmp.3, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !88
  unreachable

else.1:                                           ; preds = %entry
  %field.2 = getelementptr inbounds %Responder.0, %Responder.0* %g, i64 0, i32 0, !dbg !88
  %.field.ld.0 = load i8, i8* %field.2, align 1, !dbg !88
  %icmp.4 = icmp eq i8 %.field.ld.0, 0, !dbg !89
  br i1 %icmp.4, label %else.3, label %fallthrough.2

fallthrough.2:                                    ; preds = %else.1, %else.3
  ret void

else.3:                                           ; preds = %else.1
  store i8 1, i8* %field.2, align 1, !dbg !90
  %field.1 = getelementptr inbounds %Responder.0, %Responder.0* %g, i64 0, i32 1, !dbg !91
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.1), !dbg !92
  br label %fallthrough.2
}{
entry:
  call void @llvm.dbg.value(metadata %Responder.0* %g, metadata !86, metadata !DIExpression()), !dbg !87
  %icmp.3 = icmp eq %Responder.0* %g, null, !dbg !88
  br i1 %icmp.3, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !88
  unreachable

else.1:                                           ; preds = %entry
  %field.2 = getelementptr inbounds %Responder.0, %Responder.0* %g, i64 0, i32 0, !dbg !88
  %.field.ld.0 = load i8, i8* %field.2, align 1, !dbg !88
  %icmp.4 = icmp eq i8 %.field.ld.0, 0, !dbg !89
  br i1 %icmp.4, label %else.3, label %fallthrough.2

fallthrough.2:                                    ; preds = %else.1, %else.3
  ret void

else.3:                                           ; preds = %else.1
  store i8 1, i8* %field.2, align 1, !dbg !90
  %field.1 = getelementptr inbounds %Responder.0, %Responder.0* %g, i64 0, i32 1, !dbg !91
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.1), !dbg !92
  br label %fallthrough.2
}