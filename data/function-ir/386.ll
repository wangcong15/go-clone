{
entry:
  call void @llvm.dbg.value(metadata double %x0, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata double %y0, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata double %x1, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata double %y1, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata double %x0, metadata !159, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !160
  call void @llvm.dbg.value(metadata double %y0, metadata !159, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !160
  call void @llvm.dbg.value(metadata double %x1, metadata !159, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !160
  call void @llvm.dbg.value(metadata double %y1, metadata !159, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !160
  %"$ret0.sroa.0.0.cast.91.sroa_idx" = getelementptr inbounds %Rect.0, %Rect.0* %sret.formal.0, i64 0, i32 0, i32 0, !dbg !161
  store double %x0, double* %"$ret0.sroa.0.0.cast.91.sroa_idx", align 8, !dbg !161
  %"$ret0.sroa.5.0.cast.91.sroa_idx5" = getelementptr inbounds %Rect.0, %Rect.0* %sret.formal.0, i64 0, i32 0, i32 1, !dbg !161
  store double %y0, double* %"$ret0.sroa.5.0.cast.91.sroa_idx5", align 8, !dbg !161
  %"$ret0.sroa.6.0.cast.91.sroa_idx8" = getelementptr inbounds %Rect.0, %Rect.0* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !161
  store double %x1, double* %"$ret0.sroa.6.0.cast.91.sroa_idx8", align 8, !dbg !161
  %"$ret0.sroa.7.0.cast.91.sroa_idx11" = getelementptr inbounds %Rect.0, %Rect.0* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !161
  store double %y1, double* %"$ret0.sroa.7.0.cast.91.sroa_idx11", align 8, !dbg !161
  ret void, !dbg !161
}