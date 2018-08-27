{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.animation.0* %a, metadata !329, metadata !DIExpression()), !dbg !330
  %icmp.29 = icmp eq %.command-line-arguments.animation.0* %a, null, !dbg !331
  br i1 %icmp.29, label %then.30, label %else.30

then.30:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !331
  unreachable

else.30:                                          ; preds = %entry
  %field.48 = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %a, i64 0, i32 0, !dbg !331
  %.field.ld.26 = load i8, i8* %field.48, align 1, !dbg !331
  %0 = and i8 %.field.ld.26, 1, !dbg !332
  %trunc.31 = icmp eq i8 %0, 0, !dbg !332
  br i1 %trunc.31, label %else.32, label %then.31

then.31:                                          ; preds = %else.30
  ret void, !dbg !333

else.32:                                          ; preds = %else.30
  %field.49 = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %a, i64 0, i32 2, !dbg !334
  %.field.ld.27 = load %Ticker.0*, %Ticker.0** %field.49, align 8, !dbg !334
  call void @gomatcha_io_matcha_internal.Ticker.Stop(i8* nest undef, %Ticker.0* %.field.ld.27), !dbg !335
  %field.50 = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %a, i64 0, i32 4, !dbg !336
  %.field.ld.28 = load %Value.0*, %Value.0** %field.50, align 8, !dbg !336
  %icmp.32 = icmp eq %Value.0* %.field.ld.28, null, !dbg !337
  br i1 %icmp.32, label %then.34, label %else.34

then.34:                                          ; preds = %else.32
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !337
  unreachable

else.34:                                          ; preds = %else.32
  %field.51 = getelementptr inbounds %Value.0, %Value.0* %.field.ld.28, i64 0, i32 2, !dbg !337
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !338
  %icmp.34 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !338
  br i1 %icmp.34, label %else.36, label %else.35

else.35:                                          ; preds = %else.34
  %cast.182 = bitcast %.command-line-arguments.animation.0** %field.51 to i8*, !dbg !338
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.182, i8* null), !dbg !338
  br label %else.37

else.36:                                          ; preds = %else.34
  store %.command-line-arguments.animation.0* null, %.command-line-arguments.animation.0** %field.51, align 8, !dbg !338
  br label %else.37

else.37:                                          ; preds = %else.36, %else.35
  %field.54 = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %a, i64 0, i32 3, !dbg !339
  %.field.ld.31 = load %__go_descriptor.2*, %__go_descriptor.2** %field.54, align 8, !dbg !339
  %icmp.38 = icmp eq %__go_descriptor.2* %.field.ld.31, null, !dbg !340
  br i1 %icmp.38, label %else.41, label %else.40

else.40:                                          ; preds = %else.37
  %1 = getelementptr inbounds %__go_descriptor.2, %__go_descriptor.2* %.field.ld.31, i64 0, i32 0, !dbg !341
  %deref.ld.51 = load void (i8*)*, void (i8*)** %1, align 8, !dbg !341
  %cast.188 = bitcast %__go_descriptor.2* %.field.ld.31 to i8*, !dbg !341
  call void %deref.ld.51(i8* nest %cast.188), !dbg !341
  br label %else.41

else.41:                                          ; preds = %else.40, %else.37
  store i8 1, i8* %field.48, align 1, !dbg !342
  ret void
}