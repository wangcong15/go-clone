{
entry:
  call void @llvm.dbg.value(metadata %Rect.0* %pointer, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double %p.chunk0, metadata !95, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !96
  call void @llvm.dbg.value(metadata double %p.chunk1, metadata !95, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !96
  %icmp.6 = icmp eq %Rect.0* %pointer, null, !dbg !94
  br i1 %icmp.6, label %then.6, label %else.6

then.6:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !94
  unreachable

else.6:                                           ; preds = %entry
  %r.sroa.0.0.cast.114.sroa_idx = getelementptr inbounds %Rect.0, %Rect.0* %pointer, i64 0, i32 0, i32 0
  %r.sroa.0.0.copyload = load double, double* %r.sroa.0.0.cast.114.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %r.sroa.0.0.copyload, metadata !97, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !94
  %r.sroa.4.0.cast.114.sroa_idx28 = getelementptr inbounds %Rect.0, %Rect.0* %pointer, i64 0, i32 0, i32 1
  %r.sroa.4.0.copyload = load double, double* %r.sroa.4.0.cast.114.sroa_idx28, align 8
  call void @llvm.dbg.value(metadata double %r.sroa.4.0.copyload, metadata !97, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !94
  %r.sroa.5.0.cast.114.sroa_idx30 = getelementptr inbounds %Rect.0, %Rect.0* %pointer, i64 0, i32 1, i32 0
  %r.sroa.5.0.copyload = load double, double* %r.sroa.5.0.cast.114.sroa_idx30, align 8
  call void @llvm.dbg.value(metadata double %r.sroa.5.0.copyload, metadata !97, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !94
  %r.sroa.6.0.cast.114.sroa_idx32 = getelementptr inbounds %Rect.0, %Rect.0* %pointer, i64 0, i32 1, i32 1
  %r.sroa.6.0.copyload = load double, double* %r.sroa.6.0.cast.114.sroa_idx32, align 8
  call void @llvm.dbg.value(metadata double %r.sroa.6.0.copyload, metadata !97, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !94
  call void @llvm.dbg.value(metadata double %r.sroa.0.0.copyload, metadata !98, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !100
  call void @llvm.dbg.value(metadata double %r.sroa.4.0.copyload, metadata !98, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !100
  call void @llvm.dbg.value(metadata double %r.sroa.5.0.copyload, metadata !98, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !100
  call void @llvm.dbg.value(metadata double %r.sroa.6.0.copyload, metadata !98, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !100
  %fadd.0 = fadd double %r.sroa.0.0.copyload, %p.chunk0, !dbg !101
  call void @llvm.dbg.value(metadata double %fadd.0, metadata !98, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !100
  %fadd.1 = fadd double %r.sroa.4.0.copyload, %p.chunk1, !dbg !102
  call void @llvm.dbg.value(metadata double %fadd.1, metadata !98, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !100
  %fadd.2 = fadd double %r.sroa.5.0.copyload, %p.chunk0, !dbg !103
  call void @llvm.dbg.value(metadata double %fadd.2, metadata !98, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !100
  %fadd.3 = fadd double %r.sroa.6.0.copyload, %p.chunk1, !dbg !104
  call void @llvm.dbg.value(metadata double %fadd.3, metadata !98, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !100
  call void @llvm.dbg.value(metadata double %fadd.0, metadata !105, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !106
  call void @llvm.dbg.value(metadata double %fadd.1, metadata !105, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !106
  call void @llvm.dbg.value(metadata double %fadd.2, metadata !105, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !106
  call void @llvm.dbg.value(metadata double %fadd.3, metadata !105, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !106
  %"$ret2.sroa.0.0.cast.110.sroa_idx" = getelementptr inbounds %Rect.0, %Rect.0* %sret.formal.1, i64 0, i32 0, i32 0, !dbg !107
  store double %fadd.0, double* %"$ret2.sroa.0.0.cast.110.sroa_idx", align 8, !dbg !107
  %"$ret2.sroa.5.0.cast.110.sroa_idx18" = getelementptr inbounds %Rect.0, %Rect.0* %sret.formal.1, i64 0, i32 0, i32 1, !dbg !107
  store double %fadd.1, double* %"$ret2.sroa.5.0.cast.110.sroa_idx18", align 8, !dbg !107
  %"$ret2.sroa.6.0.cast.110.sroa_idx21" = getelementptr inbounds %Rect.0, %Rect.0* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !107
  store double %fadd.2, double* %"$ret2.sroa.6.0.cast.110.sroa_idx21", align 8, !dbg !107
  %"$ret2.sroa.7.0.cast.110.sroa_idx24" = getelementptr inbounds %Rect.0, %Rect.0* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !107
  store double %fadd.3, double* %"$ret2.sroa.7.0.cast.110.sroa_idx24", align 8, !dbg !107
  ret void, !dbg !107
}