{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.colorInterpolater.0* %w, metadata !533, metadata !DIExpression()), !dbg !534
  %icmp.53 = icmp eq %.command-line-arguments.colorInterpolater.0* %w, null, !dbg !535
  br i1 %icmp.53, label %then.57, label %else.57

then.57:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !535
  unreachable

else.57:                                          ; preds = %entry
  %tmpv.84.sroa.0.0.cast.287.sroa_idx = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.84.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.84.sroa.0.0.cast.287.sroa_idx, align 8
  %tmpv.84.sroa.2.0.cast.287.sroa_idx4 = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.84.sroa.2.0.copyload = load i8*, i8** %tmpv.84.sroa.2.0.cast.287.sroa_idx4, align 8
  %field.83 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.84.sroa.0.0.copyload, i64 0, i32 3, !dbg !536
  %.field.ld.42 = load double (i8*, i8*)*, double (i8*, i8*)** %field.83, align 8, !dbg !536
  %call.15 = call double %.field.ld.42(i8* nest undef, i8* %tmpv.84.sroa.2.0.copyload), !dbg !536
  %tmpv.87.sroa.0.0.cast.290.sroa_idx = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 1, i32 0
  %tmpv.87.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*, double)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, double)* }** %tmpv.87.sroa.0.0.cast.290.sroa_idx, align 8
  %tmpv.87.sroa.2.0.cast.290.sroa_idx3 = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 1, i32 1
  %tmpv.87.sroa.2.0.copyload = load i8*, i8** %tmpv.87.sroa.2.0.cast.290.sroa_idx3, align 8
  %field.87 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, double)* }, { %_type.0*, { i64, i64 } (i8*, i8*, double)* }* %tmpv.87.sroa.0.0.copyload, i64 0, i32 1, !dbg !537
  %.field.ld.43 = load { i64, i64 } (i8*, i8*, double)*, { i64, i64 } (i8*, i8*, double)** %field.87, align 8, !dbg !537
  %call.16 = call { i64, i64 } %.field.ld.43(i8* nest undef, i8* %tmpv.87.sroa.2.0.copyload, double %call.15), !dbg !537
  ret { i64, i64 } %call.16, !dbg !538
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.colorInterpolater.0* %w, metadata !533, metadata !DIExpression()), !dbg !534
  %icmp.53 = icmp eq %.command-line-arguments.colorInterpolater.0* %w, null, !dbg !535
  br i1 %icmp.53, label %then.57, label %else.57

then.57:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !535
  unreachable

else.57:                                          ; preds = %entry
  %tmpv.84.sroa.0.0.cast.287.sroa_idx = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.84.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.84.sroa.0.0.cast.287.sroa_idx, align 8
  %tmpv.84.sroa.2.0.cast.287.sroa_idx4 = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.84.sroa.2.0.copyload = load i8*, i8** %tmpv.84.sroa.2.0.cast.287.sroa_idx4, align 8
  %field.83 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.84.sroa.0.0.copyload, i64 0, i32 3, !dbg !536
  %.field.ld.42 = load double (i8*, i8*)*, double (i8*, i8*)** %field.83, align 8, !dbg !536
  %call.15 = call double %.field.ld.42(i8* nest undef, i8* %tmpv.84.sroa.2.0.copyload), !dbg !536
  %tmpv.87.sroa.0.0.cast.290.sroa_idx = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 1, i32 0
  %tmpv.87.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*, double)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, double)* }** %tmpv.87.sroa.0.0.cast.290.sroa_idx, align 8
  %tmpv.87.sroa.2.0.cast.290.sroa_idx3 = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 1, i32 1
  %tmpv.87.sroa.2.0.copyload = load i8*, i8** %tmpv.87.sroa.2.0.cast.290.sroa_idx3, align 8
  %field.87 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, double)* }, { %_type.0*, { i64, i64 } (i8*, i8*, double)* }* %tmpv.87.sroa.0.0.copyload, i64 0, i32 1, !dbg !537
  %.field.ld.43 = load { i64, i64 } (i8*, i8*, double)*, { i64, i64 } (i8*, i8*, double)** %field.87, align 8, !dbg !537
  %call.16 = call { i64, i64 } %.field.ld.43(i8* nest undef, i8* %tmpv.87.sroa.2.0.copyload, double %call.15), !dbg !537
  ret { i64, i64 } %call.16, !dbg !538
}