{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.colorInterpolater.0* %w, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.value(metadata i64 %id, metadata !526, metadata !DIExpression()), !dbg !527
  %icmp.52 = icmp eq %.command-line-arguments.colorInterpolater.0* %w, null, !dbg !528
  br i1 %icmp.52, label %then.56, label %else.56

then.56:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !528
  unreachable

else.56:                                          ; preds = %entry
  %tmpv.82.sroa.0.0.cast.284.sroa_idx = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.82.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.82.sroa.0.0.cast.284.sroa_idx, align 8
  %tmpv.82.sroa.2.0.cast.284.sroa_idx1 = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.82.sroa.2.0.copyload = load i8*, i8** %tmpv.82.sroa.2.0.cast.284.sroa_idx1, align 8
  %field.79 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.82.sroa.0.0.copyload, i64 0, i32 2, !dbg !529
  %.field.ld.41 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.79, align 8, !dbg !529
  call void %.field.ld.41(i8* nest undef, i8* %tmpv.82.sroa.2.0.copyload, i64 %id), !dbg !529
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.colorInterpolater.0* %w, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.value(metadata i64 %id, metadata !526, metadata !DIExpression()), !dbg !527
  %icmp.52 = icmp eq %.command-line-arguments.colorInterpolater.0* %w, null, !dbg !528
  br i1 %icmp.52, label %then.56, label %else.56

then.56:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !528
  unreachable

else.56:                                          ; preds = %entry
  %tmpv.82.sroa.0.0.cast.284.sroa_idx = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.82.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.82.sroa.0.0.cast.284.sroa_idx, align 8
  %tmpv.82.sroa.2.0.cast.284.sroa_idx1 = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.82.sroa.2.0.copyload = load i8*, i8** %tmpv.82.sroa.2.0.cast.284.sroa_idx1, align 8
  %field.79 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.82.sroa.0.0.copyload, i64 0, i32 2, !dbg !529
  %.field.ld.41 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.79, align 8, !dbg !529
  call void %.field.ld.41(i8* nest undef, i8* %tmpv.82.sroa.2.0.copyload, i64 %id), !dbg !529
  ret void
}