{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.optionsView.0* %v, metadata !5666, metadata !DIExpression()), !dbg !5667
  call void @llvm.dbg.value(metadata i64 %id, metadata !5668, metadata !DIExpression()), !dbg !5669
  %icmp.1116 = icmp eq %.command-line-arguments.optionsView.0* %v, null, !dbg !5670
  br i1 %icmp.1116, label %then.1052, label %else.1052

then.1052:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5670
  unreachable

else.1052:                                        ; preds = %entry
  %tmpv.2273.sroa.0.0.cast.6802.sroa_idx = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2273.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2273.sroa.0.0.cast.6802.sroa_idx, align 8
  %tmpv.2273.sroa.2.0.cast.6802.sroa_idx1 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2273.sroa.2.0.copyload = load i8*, i8** %tmpv.2273.sroa.2.0.cast.6802.sroa_idx1, align 8
  %field.2567 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2273.sroa.0.0.copyload, i64 0, i32 4, !dbg !5671
  %.field.ld.579 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.2567, align 8, !dbg !5671
  call void %.field.ld.579(i8* nest undef, i8* %tmpv.2273.sroa.2.0.copyload, i64 %id), !dbg !5671
  ret void
}