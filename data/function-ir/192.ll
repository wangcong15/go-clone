{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.resamp.0* %pointer, metadata !5370, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata float %x, metadata !5372, metadata !DIExpression()), !dbg !5373
  %icmp.985 = icmp eq %.command-line-arguments.resamp.0* %pointer, null, !dbg !5371
  br i1 %icmp.985, label %then.833, label %else.833

then.833:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5371
  unreachable

else.833:                                         ; preds = %entry
  %r.sroa.3.0.cast.3406.sroa_idx4 = getelementptr inbounds %.command-line-arguments.resamp.0, %.command-line-arguments.resamp.0* %pointer, i64 0, i32 2
  %r.sroa.3.0.copyload = load %__go_descriptor.8*, %__go_descriptor.8** %r.sroa.3.0.cast.3406.sroa_idx4, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.8* %r.sroa.3.0.copyload, metadata !5374, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !5371
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5375, metadata !DIExpression()), !dbg !5376
  %0 = getelementptr inbounds %__go_descriptor.8, %__go_descriptor.8* %r.sroa.3.0.copyload, i64 0, i32 0, !dbg !5377
  %deref.ld.658 = load float (i8*, float)*, float (i8*, float)** %0, align 8, !dbg !5377
  %cast.3403 = bitcast %__go_descriptor.8* %r.sroa.3.0.copyload to i8*, !dbg !5377
  %call.456 = call float %deref.ld.658(i8* nest %cast.3403, float %x), !dbg !5377
  call void @llvm.dbg.value(metadata float %call.456, metadata !5375, metadata !DIExpression()), !dbg !5376
  ret float %call.456, !dbg !5378
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.resamp.0* %pointer, metadata !5370, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata float %x, metadata !5372, metadata !DIExpression()), !dbg !5373
  %icmp.985 = icmp eq %.command-line-arguments.resamp.0* %pointer, null, !dbg !5371
  br i1 %icmp.985, label %then.833, label %else.833

then.833:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5371
  unreachable

else.833:                                         ; preds = %entry
  %r.sroa.3.0.cast.3406.sroa_idx4 = getelementptr inbounds %.command-line-arguments.resamp.0, %.command-line-arguments.resamp.0* %pointer, i64 0, i32 2
  %r.sroa.3.0.copyload = load %__go_descriptor.8*, %__go_descriptor.8** %r.sroa.3.0.cast.3406.sroa_idx4, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.8* %r.sroa.3.0.copyload, metadata !5374, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !5371
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5375, metadata !DIExpression()), !dbg !5376
  %0 = getelementptr inbounds %__go_descriptor.8, %__go_descriptor.8* %r.sroa.3.0.copyload, i64 0, i32 0, !dbg !5377
  %deref.ld.658 = load float (i8*, float)*, float (i8*, float)** %0, align 8, !dbg !5377
  %cast.3403 = bitcast %__go_descriptor.8* %r.sroa.3.0.copyload to i8*, !dbg !5377
  %call.456 = call float %deref.ld.658(i8* nest %cast.3403, float %x), !dbg !5377
  call void @llvm.dbg.value(metadata float %call.456, metadata !5375, metadata !DIExpression()), !dbg !5376
  ret float %call.456, !dbg !5378
}