{
entry:
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %p, metadata !3874, metadata !DIExpression()), !dbg !3875
  %icmp.820 = icmp eq %ScrollPosition.0* %p, null, !dbg !3876
  br i1 %icmp.820, label %then.750, label %else.750

then.750:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3876
  unreachable

else.750:                                         ; preds = %entry
  %field.1797 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 3, !dbg !3876
  %.field.ld.382 = load i8, i8* %field.1797, align 1, !dbg !3876
  %0 = and i8 %.field.ld.382, 1, !dbg !3877
  %trunc.752 = icmp eq i8 %0, 0, !dbg !3877
  br i1 %trunc.752, label %else.752, label %then.751

then.751:                                         ; preds = %else.750
  ret void, !dbg !3878

else.752:                                         ; preds = %else.750
  store i8 1, i8* %field.1797, align 1, !dbg !3879
  %field.1800 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 2, !dbg !3880
  %1 = ptrtoint %ScrollPosition.0* %p to i64, !dbg !3881
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.1800, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Value.1*, %__go_descriptor.0*)*, void (i8*, %Value.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_animate.Value to i64), i64 %1), !dbg !3882
  %field.1803 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 1, !dbg !3883
  %2 = ptrtoint %Value.1* %field.1803 to i64, !dbg !3884
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.1800, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Value.1*, %__go_descriptor.0*)*, void (i8*, %Value.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_animate.Value to i64), i64 %2), !dbg !3885
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %p, metadata !3874, metadata !DIExpression()), !dbg !3875
  %icmp.820 = icmp eq %ScrollPosition.0* %p, null, !dbg !3876
  br i1 %icmp.820, label %then.750, label %else.750

then.750:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3876
  unreachable

else.750:                                         ; preds = %entry
  %field.1797 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 3, !dbg !3876
  %.field.ld.382 = load i8, i8* %field.1797, align 1, !dbg !3876
  %0 = and i8 %.field.ld.382, 1, !dbg !3877
  %trunc.752 = icmp eq i8 %0, 0, !dbg !3877
  br i1 %trunc.752, label %else.752, label %then.751

then.751:                                         ; preds = %else.750
  ret void, !dbg !3878

else.752:                                         ; preds = %else.750
  store i8 1, i8* %field.1797, align 1, !dbg !3879
  %field.1800 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 2, !dbg !3880
  %1 = ptrtoint %ScrollPosition.0* %p to i64, !dbg !3881
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.1800, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Value.1*, %__go_descriptor.0*)*, void (i8*, %Value.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_animate.Value to i64), i64 %1), !dbg !3882
  %field.1803 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 1, !dbg !3883
  %2 = ptrtoint %Value.1* %field.1803 to i64, !dbg !3884
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.1800, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Value.1*, %__go_descriptor.0*)*, void (i8*, %Value.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_animate.Value to i64), i64 %2), !dbg !3885
  ret void
}