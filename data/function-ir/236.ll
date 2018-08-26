{
entry:
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !317, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata double %val, metadata !319, metadata !DIExpression()), !dbg !320
  %icmp.8 = icmp eq %Value.0* %v, null, !dbg !321
  br i1 %icmp.8, label %then.6, label %else.6

then.6:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !321
  unreachable

else.6:                                           ; preds = %entry
  %field.7 = getelementptr inbounds %Value.0, %Value.0* %v, i64 0, i32 0, !dbg !321
  %.field.ld.3 = load double, double* %field.7, align 8, !dbg !321
  %fcmp.0 = fcmp une double %.field.ld.3, %val, !dbg !322
  br i1 %fcmp.0, label %else.8, label %fallthrough.7

fallthrough.7:                                    ; preds = %else.6, %else.8
  ret void

else.8:                                           ; preds = %else.6
  store double %val, double* %field.7, align 8, !dbg !323
  %field.6 = getelementptr inbounds %Value.0, %Value.0* %v, i64 0, i32 1, !dbg !324
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.6), !dbg !325
  br label %fallthrough.7
}{
entry:
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !317, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata double %val, metadata !319, metadata !DIExpression()), !dbg !320
  %icmp.8 = icmp eq %Value.0* %v, null, !dbg !321
  br i1 %icmp.8, label %then.6, label %else.6

then.6:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !321
  unreachable

else.6:                                           ; preds = %entry
  %field.7 = getelementptr inbounds %Value.0, %Value.0* %v, i64 0, i32 0, !dbg !321
  %.field.ld.3 = load double, double* %field.7, align 8, !dbg !321
  %fcmp.0 = fcmp une double %.field.ld.3, %val, !dbg !322
  br i1 %fcmp.0, label %else.8, label %fallthrough.7

fallthrough.7:                                    ; preds = %else.6, %else.8
  ret void

else.8:                                           ; preds = %else.6
  store double %val, double* %field.7, align 8, !dbg !323
  %field.6 = getelementptr inbounds %Value.0, %Value.0* %v, i64 0, i32 1, !dbg !324
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.6), !dbg !325
  br label %fallthrough.7
}