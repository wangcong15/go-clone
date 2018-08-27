{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.optionsView.0* %v, metadata !5651, metadata !DIExpression()), !dbg !5652
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %f, metadata !5653, metadata !DIExpression()), !dbg !5654
  call void @llvm.dbg.value(metadata i64 0, metadata !5655, metadata !DIExpression()), !dbg !5656
  %icmp.1115 = icmp eq %.command-line-arguments.optionsView.0* %v, null, !dbg !5657
  br i1 %icmp.1115, label %then.1051, label %else.1051

then.1051:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5657
  unreachable

else.1051:                                        ; preds = %entry
  %tmpv.2271.sroa.0.0.cast.6799.sroa_idx = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2271.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2271.sroa.0.0.cast.6799.sroa_idx, align 8
  %tmpv.2271.sroa.2.0.cast.6799.sroa_idx1 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2271.sroa.2.0.copyload = load i8*, i8** %tmpv.2271.sroa.2.0.cast.6799.sroa_idx1, align 8
  %field.2563 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2271.sroa.0.0.copyload, i64 0, i32 3, !dbg !5659
  %.field.ld.578 = load i64 (i8*, i8*, %__go_descriptor.0*)*, i64 (i8*, i8*, %__go_descriptor.0*)** %field.2563, align 8, !dbg !5659
  %call.469 = call i64 %.field.ld.578(i8* nest undef, i8* %tmpv.2271.sroa.2.0.copyload, %__go_descriptor.0* %f), !dbg !5659
  call void @llvm.dbg.value(metadata i64 %call.469, metadata !5660, metadata !DIExpression()), !dbg !5661
  call void @llvm.dbg.value(metadata i64 %call.469, metadata !5655, metadata !DIExpression()), !dbg !5656
  ret i64 %call.469, !dbg !5662
}