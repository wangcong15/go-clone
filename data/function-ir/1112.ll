{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.painterView.0* %v, metadata !5538, metadata !DIExpression()), !dbg !5539
  call void @llvm.dbg.value(metadata i64 %from, metadata !5540, metadata !DIExpression()), !dbg !5541
  call void @llvm.dbg.value(metadata i64 %to, metadata !5542, metadata !DIExpression()), !dbg !5543
  %icmp.1088 = icmp eq %.command-line-arguments.painterView.0* %v, null, !dbg !5544
  br i1 %icmp.1088, label %then.1029, label %else.1029

then.1029:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5544
  unreachable

else.1029:                                        ; preds = %entry
  %tmpv.2222.sroa.0.0.cast.6622.sroa_idx = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2222.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2222.sroa.0.0.cast.6622.sroa_idx, align 8
  %tmpv.2222.sroa.2.0.cast.6622.sroa_idx1 = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2222.sroa.2.0.copyload = load i8*, i8** %tmpv.2222.sroa.2.0.cast.6622.sroa_idx1, align 8
  %field.2476 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2222.sroa.0.0.copyload, i64 0, i32 2, !dbg !5545
  %.field.ld.561 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.2476, align 8, !dbg !5545
  call void %.field.ld.561(i8* nest undef, i8* %tmpv.2222.sroa.2.0.copyload, i64 %from, i64 %to), !dbg !5545
  ret void
}