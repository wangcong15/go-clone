{
entry:
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* %e, metadata !430, metadata !DIExpression()), !dbg !431
  %icmp.97 = icmp eq %ConcreteUserError.0* %e, null, !dbg !432
  br i1 %icmp.97, label %then.62, label %else.62

then.62:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !432
  unreachable

else.62:                                          ; preds = %entry
  %"$ret9.sroa.0.0.cast.538.sroa_cast" = bitcast %ConcreteUserError.0* %e to i64*, !dbg !433
  %"$ret9.sroa.0.0.copyload" = load i64, i64* %"$ret9.sroa.0.0.cast.538.sroa_cast", align 8, !dbg !433
  call void @llvm.dbg.value(metadata i64 %"$ret9.sroa.0.0.copyload", metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !435
  %"$ret9.sroa.5.0.cast.538.sroa_idx3" = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 0, i32 1, !dbg !433
  %"$ret9.sroa.5.0.cast.538.sroa_cast" = bitcast i8** %"$ret9.sroa.5.0.cast.538.sroa_idx3" to i64*, !dbg !433
  %"$ret9.sroa.5.0.copyload" = load i64, i64* %"$ret9.sroa.5.0.cast.538.sroa_cast", align 8, !dbg !433
  call void @llvm.dbg.value(metadata i64 %"$ret9.sroa.5.0.copyload", metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !435
  %ld.51.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret9.sroa.0.0.copyload", 0, !dbg !433
  %ld.51.fca.1.insert = insertvalue { i64, i64 } %ld.51.fca.0.insert, i64 %"$ret9.sroa.5.0.copyload", 1, !dbg !433
  ret { i64, i64 } %ld.51.fca.1.insert, !dbg !433
}