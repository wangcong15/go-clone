{
entry:
  call void @llvm.dbg.value(metadata %IntValue.0* %v, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i64 %val, metadata !441, metadata !DIExpression()), !dbg !442
  %icmp.86 = icmp eq %IntValue.0* %v, null, !dbg !443
  br i1 %icmp.86, label %then.78, label %else.78

then.78:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !443
  unreachable

else.78:                                          ; preds = %entry
  %field.95 = getelementptr inbounds %IntValue.0, %IntValue.0* %v, i64 0, i32 2, !dbg !443
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.95), !dbg !444
  %field.100 = getelementptr inbounds %IntValue.0, %IntValue.0* %v, i64 0, i32 0, !dbg !445
  %.field.ld.26 = load i64, i64* %field.100, align 8, !dbg !445
  %icmp.92 = icmp eq i64 %.field.ld.26, %val, !dbg !446
  br i1 %icmp.92, label %else.84, label %else.81

fallthrough.80:                                   ; preds = %else.84, %else.81
  ret void

else.81:                                          ; preds = %else.78
  store i64 %val, i64* %field.100, align 8, !dbg !447
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.95), !dbg !448
  %field.98 = getelementptr inbounds %IntValue.0, %IntValue.0* %v, i64 0, i32 1, !dbg !449
  call void @command_line_arguments.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.98), !dbg !450
  br label %fallthrough.80

else.84:                                          ; preds = %else.78
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.95), !dbg !451
  br label %fallthrough.80
}