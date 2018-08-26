{
entry:
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %p, metadata !3863, metadata !DIExpression()), !dbg !3864
  %icmp.831 = icmp eq %ScrollPosition.0* %p, null, !dbg !3865
  br i1 %icmp.831, label %then.763, label %else.763

then.763:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3865
  unreachable

else.763:                                         ; preds = %entry
  %field.1818 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 0, !dbg !3865
  %call.326 = call double @gomatcha_io_matcha_animate.Value.Value(i8* nest undef, %Value.1* nonnull %field.1818), !dbg !3866
  %field.1819 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 1, !dbg !3867
  %call.327 = call double @gomatcha_io_matcha_animate.Value.Value(i8* nest undef, %Value.1* nonnull %field.1819), !dbg !3868
  %call.328 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %call.326, double %call.327), !dbg !3869
  ret { double, double } %call.328, !dbg !3870
}{
entry:
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %p, metadata !3863, metadata !DIExpression()), !dbg !3864
  %icmp.831 = icmp eq %ScrollPosition.0* %p, null, !dbg !3865
  br i1 %icmp.831, label %then.763, label %else.763

then.763:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3865
  unreachable

else.763:                                         ; preds = %entry
  %field.1818 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 0, !dbg !3865
  %call.326 = call double @gomatcha_io_matcha_animate.Value.Value(i8* nest undef, %Value.1* nonnull %field.1818), !dbg !3866
  %field.1819 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 1, !dbg !3867
  %call.327 = call double @gomatcha_io_matcha_animate.Value.Value(i8* nest undef, %Value.1* nonnull %field.1819), !dbg !3868
  %call.328 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %call.326, double %call.327), !dbg !3869
  ret { double, double } %call.328, !dbg !3870
}