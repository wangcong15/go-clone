{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.floatInterpolater.0* %w, metadata !827, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.value(metadata i64 %id, metadata !829, metadata !DIExpression()), !dbg !830
  %icmp.68 = icmp eq %.command-line-arguments.floatInterpolater.0* %w, null, !dbg !831
  br i1 %icmp.68, label %then.70, label %else.70

then.70:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !831
  unreachable

else.70:                                          ; preds = %entry
  %tmpv.138.sroa.0.0.cast.460.sroa_idx = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.138.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.138.sroa.0.0.cast.460.sroa_idx, align 8
  %tmpv.138.sroa.2.0.cast.460.sroa_idx1 = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.138.sroa.2.0.copyload = load i8*, i8** %tmpv.138.sroa.2.0.cast.460.sroa_idx1, align 8
  %field.136 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.138.sroa.0.0.copyload, i64 0, i32 2, !dbg !832
  %.field.ld.55 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.136, align 8, !dbg !832
  call void %.field.ld.55(i8* nest undef, i8* %tmpv.138.sroa.2.0.copyload, i64 %id), !dbg !832
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.floatInterpolater.0* %w, metadata !827, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.value(metadata i64 %id, metadata !829, metadata !DIExpression()), !dbg !830
  %icmp.68 = icmp eq %.command-line-arguments.floatInterpolater.0* %w, null, !dbg !831
  br i1 %icmp.68, label %then.70, label %else.70

then.70:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !831
  unreachable

else.70:                                          ; preds = %entry
  %tmpv.138.sroa.0.0.cast.460.sroa_idx = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.138.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.138.sroa.0.0.cast.460.sroa_idx, align 8
  %tmpv.138.sroa.2.0.cast.460.sroa_idx1 = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.138.sroa.2.0.copyload = load i8*, i8** %tmpv.138.sroa.2.0.cast.460.sroa_idx1, align 8
  %field.136 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.138.sroa.0.0.copyload, i64 0, i32 2, !dbg !832
  %.field.ld.55 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.136, align 8, !dbg !832
  call void %.field.ld.55(i8* nest undef, i8* %tmpv.138.sroa.2.0.copyload, i64 %id), !dbg !832
  ret void
}