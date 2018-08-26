{
entry:
  call void @llvm.dbg.value(metadata %Ticker.0* %t, metadata !457, metadata !DIExpression()), !dbg !458
  %icmp.40 = icmp eq %Ticker.0* %t, null, !dbg !459
  br i1 %icmp.40, label %then.23, label %else.23

then.23:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !459
  unreachable

else.23:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 1, !dbg !459
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.69), !dbg !461
  %field.70 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 2, !dbg !462
  %.field.ld.11 = load %__go_descriptor.0*, %__go_descriptor.0** %field.70, align 8, !dbg !462
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %.field.ld.11, metadata !463, metadata !DIExpression()), !dbg !464
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.69), !dbg !465
  %0 = getelementptr inbounds %__go_descriptor.0, %__go_descriptor.0* %.field.ld.11, i64 0, i32 0, !dbg !466
  %deref.ld.02 = load void (i8*)*, void (i8*)** %0, align 8, !dbg !466
  %cast.217 = bitcast %__go_descriptor.0* %.field.ld.11 to i8*, !dbg !466
  call void %deref.ld.02(i8* nest %cast.217), !dbg !466
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %Ticker.0* %t, metadata !457, metadata !DIExpression()), !dbg !458
  %icmp.40 = icmp eq %Ticker.0* %t, null, !dbg !459
  br i1 %icmp.40, label %then.23, label %else.23

then.23:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !459
  unreachable

else.23:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 1, !dbg !459
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.69), !dbg !461
  %field.70 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 2, !dbg !462
  %.field.ld.11 = load %__go_descriptor.0*, %__go_descriptor.0** %field.70, align 8, !dbg !462
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %.field.ld.11, metadata !463, metadata !DIExpression()), !dbg !464
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.69), !dbg !465
  %0 = getelementptr inbounds %__go_descriptor.0, %__go_descriptor.0* %.field.ld.11, i64 0, i32 0, !dbg !466
  %deref.ld.02 = load void (i8*)*, void (i8*)** %0, align 8, !dbg !466
  %cast.217 = bitcast %__go_descriptor.0* %.field.ld.11 to i8*, !dbg !466
  call void %deref.ld.02(i8* nest %cast.217), !dbg !466
  ret void
}