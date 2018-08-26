{
entry:
  call void @llvm.dbg.value(metadata %BoolValue.0* %v, metadata !378, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i8 %val, metadata !380, metadata !DIExpression()), !dbg !381
  %icmp.73 = icmp eq %BoolValue.0* %v, null, !dbg !382
  br i1 %icmp.73, label %then.66, label %else.66

then.66:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !382
  unreachable

else.66:                                          ; preds = %entry
  %field.83 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 2, !dbg !382
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.83), !dbg !383
  %field.88 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 0, !dbg !384
  %.field.ld.24 = load i8, i8* %field.88, align 1, !dbg !384
  %icmp.79 = icmp eq i8 %.field.ld.24, %val, !dbg !385
  br i1 %icmp.79, label %else.72, label %else.69

fallthrough.68:                                   ; preds = %else.72, %else.69
  ret void

else.69:                                          ; preds = %else.66
  store i8 %val, i8* %field.88, align 1, !dbg !386
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.83), !dbg !387
  %field.86 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 1, !dbg !388
  call void @command_line_arguments.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.86), !dbg !389
  br label %fallthrough.68

else.72:                                          ; preds = %else.66
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.83), !dbg !390
  br label %fallthrough.68
}{
entry:
  call void @llvm.dbg.value(metadata %BoolValue.0* %v, metadata !378, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i8 %val, metadata !380, metadata !DIExpression()), !dbg !381
  %icmp.73 = icmp eq %BoolValue.0* %v, null, !dbg !382
  br i1 %icmp.73, label %then.66, label %else.66

then.66:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !382
  unreachable

else.66:                                          ; preds = %entry
  %field.83 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 2, !dbg !382
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.83), !dbg !383
  %field.88 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 0, !dbg !384
  %.field.ld.24 = load i8, i8* %field.88, align 1, !dbg !384
  %icmp.79 = icmp eq i8 %.field.ld.24, %val, !dbg !385
  br i1 %icmp.79, label %else.72, label %else.69

fallthrough.68:                                   ; preds = %else.72, %else.69
  ret void

else.69:                                          ; preds = %else.66
  store i8 %val, i8* %field.88, align 1, !dbg !386
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.83), !dbg !387
  %field.86 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 1, !dbg !388
  call void @command_line_arguments.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.86), !dbg !389
  br label %fallthrough.68

else.72:                                          ; preds = %else.66
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.83), !dbg !390
  br label %fallthrough.68
}