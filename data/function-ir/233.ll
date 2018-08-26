{
entry:
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.value(metadata double %val, metadata !292, metadata !DIExpression()), !dbg !293
  call void @command_line_arguments.Value.setValue(i8* nest undef, %Value.0* %v, double %val), !dbg !294
  %icmp.4 = icmp eq %Value.0* %v, null, !dbg !295
  br i1 %icmp.4, label %then.3, label %else.3

then.3:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !295
  unreachable

else.3:                                           ; preds = %entry
  %field.4 = getelementptr inbounds %Value.0, %Value.0* %v, i64 0, i32 2, !dbg !295
  %.field.ld.2 = load %.command-line-arguments.animation.0*, %.command-line-arguments.animation.0** %field.4, align 8, !dbg !295
  %icmp.5 = icmp eq %.command-line-arguments.animation.0* %.field.ld.2, null, !dbg !296
  br i1 %icmp.5, label %fallthrough.4, label %else.5

fallthrough.4:                                    ; preds = %else.3, %else.5
  ret void

else.5:                                           ; preds = %else.3
  call void @command_line_arguments.animation.cancel(i8* nest undef, %.command-line-arguments.animation.0* nonnull %.field.ld.2), !dbg !297
  br label %fallthrough.4
}{
entry:
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.value(metadata double %val, metadata !292, metadata !DIExpression()), !dbg !293
  call void @command_line_arguments.Value.setValue(i8* nest undef, %Value.0* %v, double %val), !dbg !294
  %icmp.4 = icmp eq %Value.0* %v, null, !dbg !295
  br i1 %icmp.4, label %then.3, label %else.3

then.3:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !295
  unreachable

else.3:                                           ; preds = %entry
  %field.4 = getelementptr inbounds %Value.0, %Value.0* %v, i64 0, i32 2, !dbg !295
  %.field.ld.2 = load %.command-line-arguments.animation.0*, %.command-line-arguments.animation.0** %field.4, align 8, !dbg !295
  %icmp.5 = icmp eq %.command-line-arguments.animation.0* %.field.ld.2, null, !dbg !296
  br i1 %icmp.5, label %fallthrough.4, label %else.5

fallthrough.4:                                    ; preds = %else.3, %else.5
  ret void

else.5:                                           ; preds = %else.3
  call void @command_line_arguments.animation.cancel(i8* nest undef, %.command-line-arguments.animation.0* nonnull %.field.ld.2), !dbg !297
  br label %fallthrough.4
}