{
entry:
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* %e, metadata !439, metadata !DIExpression()), !dbg !440
  %icmp.99 = icmp eq %ConcreteUserError.0* %e, null, !dbg !441
  br i1 %icmp.99, label %then.64, label %else.64

then.64:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !441
  unreachable

else.64:                                          ; preds = %entry
  %"$ret11.sroa.0.0.cast.545.sroa_idx" = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 2, !dbg !442
  %"$ret11.sroa.0.0.cast.545.sroa_cast" = bitcast { i8*, i64 }* %"$ret11.sroa.0.0.cast.545.sroa_idx" to i64*, !dbg !442
  %"$ret11.sroa.0.0.copyload" = load i64, i64* %"$ret11.sroa.0.0.cast.545.sroa_cast", align 8, !dbg !442
  call void @llvm.dbg.value(metadata i64 %"$ret11.sroa.0.0.copyload", metadata !443, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !444
  %"$ret11.sroa.5.0.cast.545.sroa_idx3" = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 2, i32 1, !dbg !442
  %"$ret11.sroa.5.0.copyload" = load i64, i64* %"$ret11.sroa.5.0.cast.545.sroa_idx3", align 8, !dbg !442
  call void @llvm.dbg.value(metadata i64 %"$ret11.sroa.5.0.copyload", metadata !443, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !444
  %ld.52.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret11.sroa.0.0.copyload", 0, !dbg !442
  %ld.52.fca.1.insert = insertvalue { i64, i64 } %ld.52.fca.0.insert, i64 %"$ret11.sroa.5.0.copyload", 1, !dbg !442
  ret { i64, i64 } %ld.52.fca.1.insert, !dbg !442
}{
entry:
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* %e, metadata !439, metadata !DIExpression()), !dbg !440
  %icmp.99 = icmp eq %ConcreteUserError.0* %e, null, !dbg !441
  br i1 %icmp.99, label %then.64, label %else.64

then.64:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !441
  unreachable

else.64:                                          ; preds = %entry
  %"$ret11.sroa.0.0.cast.545.sroa_idx" = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 2, !dbg !442
  %"$ret11.sroa.0.0.cast.545.sroa_cast" = bitcast { i8*, i64 }* %"$ret11.sroa.0.0.cast.545.sroa_idx" to i64*, !dbg !442
  %"$ret11.sroa.0.0.copyload" = load i64, i64* %"$ret11.sroa.0.0.cast.545.sroa_cast", align 8, !dbg !442
  call void @llvm.dbg.value(metadata i64 %"$ret11.sroa.0.0.copyload", metadata !443, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !444
  %"$ret11.sroa.5.0.cast.545.sroa_idx3" = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 2, i32 1, !dbg !442
  %"$ret11.sroa.5.0.copyload" = load i64, i64* %"$ret11.sroa.5.0.cast.545.sroa_idx3", align 8, !dbg !442
  call void @llvm.dbg.value(metadata i64 %"$ret11.sroa.5.0.copyload", metadata !443, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !444
  %ld.52.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret11.sroa.0.0.copyload", 0, !dbg !442
  %ld.52.fca.1.insert = insertvalue { i64, i64 } %ld.52.fca.0.insert, i64 %"$ret11.sroa.5.0.copyload", 1, !dbg !442
  ret { i64, i64 } %ld.52.fca.1.insert, !dbg !442
}