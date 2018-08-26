{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.colorInterpolater.0* %w, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i64 0, metadata !516, metadata !DIExpression()), !dbg !517
  %icmp.51 = icmp eq %.command-line-arguments.colorInterpolater.0* %w, null, !dbg !518
  br i1 %icmp.51, label %then.55, label %else.55

then.55:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !518
  unreachable

else.55:                                          ; preds = %entry
  %tmpv.79.sroa.0.0.cast.281.sroa_idx = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.79.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.79.sroa.0.0.cast.281.sroa_idx, align 8
  %tmpv.79.sroa.2.0.cast.281.sroa_idx1 = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.79.sroa.2.0.copyload = load i8*, i8** %tmpv.79.sroa.2.0.cast.281.sroa_idx1, align 8
  %field.75 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.79.sroa.0.0.copyload, i64 0, i32 1, !dbg !519
  %.field.ld.40 = load i64 (i8*, i8*, %__go_descriptor.2*)*, i64 (i8*, i8*, %__go_descriptor.2*)** %field.75, align 8, !dbg !519
  %call.14 = call i64 %.field.ld.40(i8* nest undef, i8* %tmpv.79.sroa.2.0.copyload, %__go_descriptor.2* %f), !dbg !519
  call void @llvm.dbg.value(metadata i64 %call.14, metadata !516, metadata !DIExpression()), !dbg !517
  ret i64 %call.14, !dbg !520
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.colorInterpolater.0* %w, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i64 0, metadata !516, metadata !DIExpression()), !dbg !517
  %icmp.51 = icmp eq %.command-line-arguments.colorInterpolater.0* %w, null, !dbg !518
  br i1 %icmp.51, label %then.55, label %else.55

then.55:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !518
  unreachable

else.55:                                          ; preds = %entry
  %tmpv.79.sroa.0.0.cast.281.sroa_idx = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 0
  %tmpv.79.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %tmpv.79.sroa.0.0.cast.281.sroa_idx, align 8
  %tmpv.79.sroa.2.0.cast.281.sroa_idx1 = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %w, i64 0, i32 0, i32 1
  %tmpv.79.sroa.2.0.copyload = load i8*, i8** %tmpv.79.sroa.2.0.cast.281.sroa_idx1, align 8
  %field.75 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %tmpv.79.sroa.0.0.copyload, i64 0, i32 1, !dbg !519
  %.field.ld.40 = load i64 (i8*, i8*, %__go_descriptor.2*)*, i64 (i8*, i8*, %__go_descriptor.2*)** %field.75, align 8, !dbg !519
  %call.14 = call i64 %.field.ld.40(i8* nest undef, i8* %tmpv.79.sroa.2.0.copyload, %__go_descriptor.2* %f), !dbg !519
  call void @llvm.dbg.value(metadata i64 %call.14, metadata !516, metadata !DIExpression()), !dbg !517
  ret i64 %call.14, !dbg !520
}