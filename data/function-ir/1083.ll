{
entry:
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %p, metadata !3916, metadata !DIExpression()), !dbg !3917
  call void @llvm.dbg.value(metadata double %val.chunk0, metadata !3918, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3919
  call void @llvm.dbg.value(metadata double %val.chunk1, metadata !3918, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3919
  call void @llvm.dbg.value(metadata i8 %userEvent, metadata !3920, metadata !DIExpression()), !dbg !3921
  %icmp.833 = icmp eq %ScrollPosition.0* %p, null, !dbg !3922
  br i1 %icmp.833, label %then.765, label %else.765

then.765:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3922
  unreachable

else.765:                                         ; preds = %entry
  %field.1820 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 4, !dbg !3922
  store i8 %userEvent, i8* %field.1820, align 1, !dbg !3923
  %call.329 = call { double, double } @command_line_arguments.ScrollPosition.Value(i8* nest undef, %ScrollPosition.0* nonnull %p), !dbg !3924
  %call.329.fca.0.extract = extractvalue { double, double } %call.329, 0, !dbg !3924
  %call.329.fca.1.extract = extractvalue { double, double } %call.329, 1, !dbg !3924
  %fcmp.25 = fcmp oeq double %call.329.fca.0.extract, %val.chunk0, !dbg !3925
  %fcmp.26 = fcmp oeq double %call.329.fca.1.extract, %val.chunk1, !dbg !3925
  %tmpv.1687.0.in = and i1 %fcmp.25, %fcmp.26
  br i1 %tmpv.1687.0.in, label %else.771, label %else.769

else.769:                                         ; preds = %else.765
  %field.1825 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 0, !dbg !3926
  call void @gomatcha_io_matcha_animate.Value.SetValue(i8* nest undef, %Value.1* nonnull %field.1825, double %val.chunk0), !dbg !3927
  %field.1827 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %p, i64 0, i32 1, !dbg !3928
  call void @gomatcha_io_matcha_animate.Value.SetValue(i8* nest undef, %Value.1* nonnull %field.1827, double %val.chunk1), !dbg !3929
  br label %else.771

else.771:                                         ; preds = %else.769, %else.765
  store i8 0, i8* %field.1820, align 1, !dbg !3930
  ret void
}