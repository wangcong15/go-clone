{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.floatInterpolater.0* %w, metadata !836, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !838, metadata !DIExpression()), !dbg !839
  %icmp.69 = icmp eq %.command-line-arguments.floatInterpolater.0* %w, null, !dbg !840
  br i1 %icmp.69, label %then.71, label %else.71

then.71:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !840
  unreachable

else.71:                                          ; preds = %entry
  %tmpv.140.sroa.0.0.cast.463.sroa_idx = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.140.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.140.sroa.0.0.cast.463.sroa_idx, align 8
  %tmpv.140.sroa.2.0.cast.463.sroa_idx2 = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.140.sroa.2.0.copyload = load i8*, i8** %tmpv.140.sroa.2.0.cast.463.sroa_idx2, align 8
  %field.140 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.140.sroa.0.0.copyload, i64 0, i32 3, !dbg !841
  %.field.ld.56 = load double (i8*, i8*)*, double (i8*, i8*)** %field.140, align 8, !dbg !841
  %call.37 = call double %.field.ld.56(i8* nest undef, i8* %tmpv.140.sroa.2.0.copyload), !dbg !841
  %tmpv.143.sroa.0.0.cast.466.sroa_idx = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 1, i32 0
  %tmpv.143.sroa.0.0.copyload = load { %_type.0*, double (i8*, i8*, double)* }*, { %_type.0*, double (i8*, i8*, double)* }** %tmpv.143.sroa.0.0.cast.466.sroa_idx, align 8
  %tmpv.143.sroa.2.0.cast.466.sroa_idx1 = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 1, i32 1
  %tmpv.143.sroa.2.0.copyload = load i8*, i8** %tmpv.143.sroa.2.0.cast.466.sroa_idx1, align 8
  %field.144 = getelementptr inbounds { %_type.0*, double (i8*, i8*, double)* }, { %_type.0*, double (i8*, i8*, double)* }* %tmpv.143.sroa.0.0.copyload, i64 0, i32 1, !dbg !842
  %.field.ld.57 = load double (i8*, i8*, double)*, double (i8*, i8*, double)** %field.144, align 8, !dbg !842
  %call.38 = call double %.field.ld.57(i8* nest undef, i8* %tmpv.143.sroa.2.0.copyload, double %call.37), !dbg !842
  call void @llvm.dbg.value(metadata double %call.38, metadata !838, metadata !DIExpression()), !dbg !839
  ret double %call.38, !dbg !843
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.floatInterpolater.0* %w, metadata !836, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !838, metadata !DIExpression()), !dbg !839
  %icmp.69 = icmp eq %.command-line-arguments.floatInterpolater.0* %w, null, !dbg !840
  br i1 %icmp.69, label %then.71, label %else.71

then.71:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !840
  unreachable

else.71:                                          ; preds = %entry
  %tmpv.140.sroa.0.0.cast.463.sroa_idx = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.140.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.140.sroa.0.0.cast.463.sroa_idx, align 8
  %tmpv.140.sroa.2.0.cast.463.sroa_idx2 = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.140.sroa.2.0.copyload = load i8*, i8** %tmpv.140.sroa.2.0.cast.463.sroa_idx2, align 8
  %field.140 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.140.sroa.0.0.copyload, i64 0, i32 3, !dbg !841
  %.field.ld.56 = load double (i8*, i8*)*, double (i8*, i8*)** %field.140, align 8, !dbg !841
  %call.37 = call double %.field.ld.56(i8* nest undef, i8* %tmpv.140.sroa.2.0.copyload), !dbg !841
  %tmpv.143.sroa.0.0.cast.466.sroa_idx = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 1, i32 0
  %tmpv.143.sroa.0.0.copyload = load { %_type.0*, double (i8*, i8*, double)* }*, { %_type.0*, double (i8*, i8*, double)* }** %tmpv.143.sroa.0.0.cast.466.sroa_idx, align 8
  %tmpv.143.sroa.2.0.cast.466.sroa_idx1 = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 1, i32 1
  %tmpv.143.sroa.2.0.copyload = load i8*, i8** %tmpv.143.sroa.2.0.cast.466.sroa_idx1, align 8
  %field.144 = getelementptr inbounds { %_type.0*, double (i8*, i8*, double)* }, { %_type.0*, double (i8*, i8*, double)* }* %tmpv.143.sroa.0.0.copyload, i64 0, i32 1, !dbg !842
  %.field.ld.57 = load double (i8*, i8*, double)*, double (i8*, i8*, double)** %field.144, align 8, !dbg !842
  %call.38 = call double %.field.ld.57(i8* nest undef, i8* %tmpv.143.sroa.2.0.copyload, double %call.37), !dbg !842
  call void @llvm.dbg.value(metadata double %call.38, metadata !838, metadata !DIExpression()), !dbg !839
  ret double %call.38, !dbg !843
}