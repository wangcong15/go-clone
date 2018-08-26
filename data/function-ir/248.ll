{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.floatInterpolater.0* %w, metadata !815, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i64 0, metadata !819, metadata !DIExpression()), !dbg !820
  %icmp.67 = icmp eq %.command-line-arguments.floatInterpolater.0* %w, null, !dbg !821
  br i1 %icmp.67, label %then.69, label %else.69

then.69:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !821
  unreachable

else.69:                                          ; preds = %entry
  %tmpv.135.sroa.0.0.cast.457.sroa_idx = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.135.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.135.sroa.0.0.cast.457.sroa_idx, align 8
  %tmpv.135.sroa.2.0.cast.457.sroa_idx1 = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.135.sroa.2.0.copyload = load i8*, i8** %tmpv.135.sroa.2.0.cast.457.sroa_idx1, align 8
  %field.132 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.135.sroa.0.0.copyload, i64 0, i32 1, !dbg !822
  %.field.ld.54 = load i64 (i8*, i8*, %__go_descriptor.2*)*, i64 (i8*, i8*, %__go_descriptor.2*)** %field.132, align 8, !dbg !822
  %call.36 = call i64 %.field.ld.54(i8* nest undef, i8* %tmpv.135.sroa.2.0.copyload, %__go_descriptor.2* %f), !dbg !822
  call void @llvm.dbg.value(metadata i64 %call.36, metadata !819, metadata !DIExpression()), !dbg !820
  ret i64 %call.36, !dbg !823
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.floatInterpolater.0* %w, metadata !815, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i64 0, metadata !819, metadata !DIExpression()), !dbg !820
  %icmp.67 = icmp eq %.command-line-arguments.floatInterpolater.0* %w, null, !dbg !821
  br i1 %icmp.67, label %then.69, label %else.69

then.69:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !821
  unreachable

else.69:                                          ; preds = %entry
  %tmpv.135.sroa.0.0.cast.457.sroa_idx = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.135.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.135.sroa.0.0.cast.457.sroa_idx, align 8
  %tmpv.135.sroa.2.0.cast.457.sroa_idx1 = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.135.sroa.2.0.copyload = load i8*, i8** %tmpv.135.sroa.2.0.cast.457.sroa_idx1, align 8
  %field.132 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.135.sroa.0.0.copyload, i64 0, i32 1, !dbg !822
  %.field.ld.54 = load i64 (i8*, i8*, %__go_descriptor.2*)*, i64 (i8*, i8*, %__go_descriptor.2*)** %field.132, align 8, !dbg !822
  %call.36 = call i64 %.field.ld.54(i8* nest undef, i8* %tmpv.135.sroa.2.0.copyload, %__go_descriptor.2* %f), !dbg !822
  call void @llvm.dbg.value(metadata i64 %call.36, metadata !819, metadata !DIExpression()), !dbg !820
  ret i64 %call.36, !dbg !823
}