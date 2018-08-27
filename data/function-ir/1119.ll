{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.optionsView.0* %v, metadata !5640, metadata !DIExpression()), !dbg !5641
  call void @llvm.dbg.value(metadata i64 %from, metadata !5642, metadata !DIExpression()), !dbg !5643
  call void @llvm.dbg.value(metadata i64 %to, metadata !5644, metadata !DIExpression()), !dbg !5645
  %icmp.1099 = icmp eq %.command-line-arguments.optionsView.0* %v, null, !dbg !5646
  br i1 %icmp.1099, label %then.1040, label %else.1040

then.1040:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5646
  unreachable

else.1040:                                        ; preds = %entry
  %tmpv.2249.sroa.0.0.cast.6747.sroa_idx = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2249.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2249.sroa.0.0.cast.6747.sroa_idx, align 8
  %tmpv.2249.sroa.2.0.cast.6747.sroa_idx1 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2249.sroa.2.0.copyload = load i8*, i8** %tmpv.2249.sroa.2.0.cast.6747.sroa_idx1, align 8
  %field.2524 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2249.sroa.0.0.copyload, i64 0, i32 2, !dbg !5647
  %.field.ld.569 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.2524, align 8, !dbg !5647
  call void %.field.ld.569(i8* nest undef, i8* %tmpv.2249.sroa.2.0.copyload, i64 %from, i64 %to), !dbg !5647
  ret void
}