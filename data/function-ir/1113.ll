{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.painterView.0* %v, metadata !5549, metadata !DIExpression()), !dbg !5550
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %f, metadata !5551, metadata !DIExpression()), !dbg !5552
  call void @llvm.dbg.value(metadata i64 0, metadata !5553, metadata !DIExpression()), !dbg !5554
  %icmp.1094 = icmp eq %.command-line-arguments.painterView.0* %v, null, !dbg !5555
  br i1 %icmp.1094, label %then.1035, label %else.1035

then.1035:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5555
  unreachable

else.1035:                                        ; preds = %entry
  %tmpv.2232.sroa.0.0.cast.6652.sroa_idx = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2232.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2232.sroa.0.0.cast.6652.sroa_idx, align 8
  %tmpv.2232.sroa.2.0.cast.6652.sroa_idx1 = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2232.sroa.2.0.copyload = load i8*, i8** %tmpv.2232.sroa.2.0.cast.6652.sroa_idx1, align 8
  %field.2495 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2232.sroa.0.0.copyload, i64 0, i32 3, !dbg !5557
  %.field.ld.565 = load i64 (i8*, i8*, %__go_descriptor.0*)*, i64 (i8*, i8*, %__go_descriptor.0*)** %field.2495, align 8, !dbg !5557
  %call.462 = call i64 %.field.ld.565(i8* nest undef, i8* %tmpv.2232.sroa.2.0.copyload, %__go_descriptor.0* %f), !dbg !5557
  call void @llvm.dbg.value(metadata i64 %call.462, metadata !5558, metadata !DIExpression()), !dbg !5559
  call void @llvm.dbg.value(metadata i64 %call.462, metadata !5553, metadata !DIExpression()), !dbg !5554
  ret i64 %call.462, !dbg !5560
}