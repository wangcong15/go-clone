{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.painterView.0* %v, metadata !5564, metadata !DIExpression()), !dbg !5565
  call void @llvm.dbg.value(metadata i64 %id, metadata !5566, metadata !DIExpression()), !dbg !5567
  %icmp.1095 = icmp eq %.command-line-arguments.painterView.0* %v, null, !dbg !5568
  br i1 %icmp.1095, label %then.1036, label %else.1036

then.1036:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5568
  unreachable

else.1036:                                        ; preds = %entry
  %tmpv.2234.sroa.0.0.cast.6655.sroa_idx = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2234.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2234.sroa.0.0.cast.6655.sroa_idx, align 8
  %tmpv.2234.sroa.2.0.cast.6655.sroa_idx1 = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2234.sroa.2.0.copyload = load i8*, i8** %tmpv.2234.sroa.2.0.cast.6655.sroa_idx1, align 8
  %field.2499 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2234.sroa.0.0.copyload, i64 0, i32 4, !dbg !5569
  %.field.ld.566 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.2499, align 8, !dbg !5569
  call void %.field.ld.566(i8* nest undef, i8* %tmpv.2234.sroa.2.0.copyload, i64 %id), !dbg !5569
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.painterView.0* %v, metadata !5564, metadata !DIExpression()), !dbg !5565
  call void @llvm.dbg.value(metadata i64 %id, metadata !5566, metadata !DIExpression()), !dbg !5567
  %icmp.1095 = icmp eq %.command-line-arguments.painterView.0* %v, null, !dbg !5568
  br i1 %icmp.1095, label %then.1036, label %else.1036

then.1036:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5568
  unreachable

else.1036:                                        ; preds = %entry
  %tmpv.2234.sroa.0.0.cast.6655.sroa_idx = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2234.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2234.sroa.0.0.cast.6655.sroa_idx, align 8
  %tmpv.2234.sroa.2.0.cast.6655.sroa_idx1 = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2234.sroa.2.0.copyload = load i8*, i8** %tmpv.2234.sroa.2.0.cast.6655.sroa_idx1, align 8
  %field.2499 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2234.sroa.0.0.copyload, i64 0, i32 4, !dbg !5569
  %.field.ld.566 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.2499, align 8, !dbg !5569
  call void %.field.ld.566(i8* nest undef, i8* %tmpv.2234.sroa.2.0.copyload, i64 %id), !dbg !5569
  ret void
}