{
entry:
  call void @llvm.dbg.value(metadata %Float64Value.0* %v, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata double %val, metadata !503, metadata !DIExpression()), !dbg !504
  %icmp.99 = icmp eq %Float64Value.0* %v, null, !dbg !505
  br i1 %icmp.99, label %then.90, label %else.90

then.90:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !505
  unreachable

else.90:                                          ; preds = %entry
  %field.107 = getelementptr inbounds %Float64Value.0, %Float64Value.0* %v, i64 0, i32 2, !dbg !505
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.107), !dbg !506
  %field.112 = getelementptr inbounds %Float64Value.0, %Float64Value.0* %v, i64 0, i32 0, !dbg !507
  %.field.ld.28 = load double, double* %field.112, align 8, !dbg !507
  %fcmp.0 = fcmp une double %.field.ld.28, %val, !dbg !508
  br i1 %fcmp.0, label %else.93, label %else.96

fallthrough.92:                                   ; preds = %else.96, %else.93
  ret void

else.93:                                          ; preds = %else.90
  store double %val, double* %field.112, align 8, !dbg !509
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.107), !dbg !510
  %field.110 = getelementptr inbounds %Float64Value.0, %Float64Value.0* %v, i64 0, i32 1, !dbg !511
  call void @command_line_arguments.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.110), !dbg !512
  br label %fallthrough.92

else.96:                                          ; preds = %else.90
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.107), !dbg !513
  br label %fallthrough.92
}