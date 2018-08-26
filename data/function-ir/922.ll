{
entry:
  call void @llvm.dbg.value(metadata %Pages.0* %s, metadata !330, metadata !DIExpression()), !dbg !331
  %icmp.10 = icmp eq %Pages.0* %s, null, !dbg !332
  br i1 %icmp.10, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !332
  unreachable

else.10:                                          ; preds = %entry
  %field.7 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 2, !dbg !332
  %.field.ld.2 = load i64, i64* %field.7, align 8, !dbg !332
  %field.9 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 1, i32 1, !dbg !333
  %.field.field.ld.0 = load i64, i64* %field.9, align 8, !dbg !333
  %sub.0 = add i64 %.field.field.ld.0, -1, !dbg !334
  %icmp.12 = icmp sgt i64 %.field.ld.2, %sub.0, !dbg !335
  br i1 %icmp.12, label %then.12, label %else.13

then.12:                                          ; preds = %else.10
  call void @llvm.dbg.value(metadata i64 0, metadata !336, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !337
  call void @llvm.dbg.value(metadata i64 0, metadata !336, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !337
  ret { i64, i64 } zeroinitializer, !dbg !338

else.13:                                          ; preds = %else.10
  %tmpv.12.sroa.0.0.cast.87.sroa_idx = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 1, i32 0
  %tmpv.12.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.12.sroa.0.0.cast.87.sroa_idx, align 8
  %icmp.15 = icmp sge i64 %.field.ld.2, %.field.field.ld.0, !dbg !339
  %0 = icmp slt i64 %.field.ld.2, 0, !dbg !339
  %ior.4 = or i1 %0, %icmp.15, !dbg !339
  br i1 %ior.4, label %then.15, label %else.15

then.15:                                          ; preds = %else.13
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !339
  unreachable

else.15:                                          ; preds = %else.13
  %ptroff.0 = getelementptr %View.0, %View.0* %tmpv.12.sroa.0.0.copyload, i64 %.field.ld.2, !dbg !339
  %"$ret2.sroa.0.0.cast.90.sroa_cast" = bitcast %View.0* %ptroff.0 to i64*, !dbg !340
  %"$ret2.sroa.0.0.copyload5" = load i64, i64* %"$ret2.sroa.0.0.cast.90.sroa_cast", align 8, !dbg !340
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.0.0.copyload5", metadata !336, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !337
  %"$ret2.sroa.8.0.cast.90.sroa_idx9" = getelementptr inbounds %View.0, %View.0* %tmpv.12.sroa.0.0.copyload, i64 %.field.ld.2, i32 1, !dbg !340
  %"$ret2.sroa.8.0.cast.90.sroa_cast" = bitcast i8** %"$ret2.sroa.8.0.cast.90.sroa_idx9" to i64*, !dbg !340
  %"$ret2.sroa.8.0.copyload10" = load i64, i64* %"$ret2.sroa.8.0.cast.90.sroa_cast", align 8, !dbg !340
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.8.0.copyload10", metadata !336, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !337
  %ld.1.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret2.sroa.0.0.copyload5", 0, !dbg !340
  %ld.1.fca.1.insert = insertvalue { i64, i64 } %ld.1.fca.0.insert, i64 %"$ret2.sroa.8.0.copyload10", 1, !dbg !340
  ret { i64, i64 } %ld.1.fca.1.insert, !dbg !340
}{
entry:
  call void @llvm.dbg.value(metadata %Pages.0* %s, metadata !330, metadata !DIExpression()), !dbg !331
  %icmp.10 = icmp eq %Pages.0* %s, null, !dbg !332
  br i1 %icmp.10, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !332
  unreachable

else.10:                                          ; preds = %entry
  %field.7 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 2, !dbg !332
  %.field.ld.2 = load i64, i64* %field.7, align 8, !dbg !332
  %field.9 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 1, i32 1, !dbg !333
  %.field.field.ld.0 = load i64, i64* %field.9, align 8, !dbg !333
  %sub.0 = add i64 %.field.field.ld.0, -1, !dbg !334
  %icmp.12 = icmp sgt i64 %.field.ld.2, %sub.0, !dbg !335
  br i1 %icmp.12, label %then.12, label %else.13

then.12:                                          ; preds = %else.10
  call void @llvm.dbg.value(metadata i64 0, metadata !336, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !337
  call void @llvm.dbg.value(metadata i64 0, metadata !336, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !337
  ret { i64, i64 } zeroinitializer, !dbg !338

else.13:                                          ; preds = %else.10
  %tmpv.12.sroa.0.0.cast.87.sroa_idx = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 1, i32 0
  %tmpv.12.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.12.sroa.0.0.cast.87.sroa_idx, align 8
  %icmp.15 = icmp sge i64 %.field.ld.2, %.field.field.ld.0, !dbg !339
  %0 = icmp slt i64 %.field.ld.2, 0, !dbg !339
  %ior.4 = or i1 %0, %icmp.15, !dbg !339
  br i1 %ior.4, label %then.15, label %else.15

then.15:                                          ; preds = %else.13
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !339
  unreachable

else.15:                                          ; preds = %else.13
  %ptroff.0 = getelementptr %View.0, %View.0* %tmpv.12.sroa.0.0.copyload, i64 %.field.ld.2, !dbg !339
  %"$ret2.sroa.0.0.cast.90.sroa_cast" = bitcast %View.0* %ptroff.0 to i64*, !dbg !340
  %"$ret2.sroa.0.0.copyload5" = load i64, i64* %"$ret2.sroa.0.0.cast.90.sroa_cast", align 8, !dbg !340
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.0.0.copyload5", metadata !336, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !337
  %"$ret2.sroa.8.0.cast.90.sroa_idx9" = getelementptr inbounds %View.0, %View.0* %tmpv.12.sroa.0.0.copyload, i64 %.field.ld.2, i32 1, !dbg !340
  %"$ret2.sroa.8.0.cast.90.sroa_cast" = bitcast i8** %"$ret2.sroa.8.0.cast.90.sroa_idx9" to i64*, !dbg !340
  %"$ret2.sroa.8.0.copyload10" = load i64, i64* %"$ret2.sroa.8.0.cast.90.sroa_cast", align 8, !dbg !340
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.8.0.copyload10", metadata !336, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !337
  %ld.1.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret2.sroa.0.0.copyload5", 0, !dbg !340
  %ld.1.fca.1.insert = insertvalue { i64, i64 } %ld.1.fca.0.insert, i64 %"$ret2.sroa.8.0.copyload10", 1, !dbg !340
  ret { i64, i64 } %ld.1.fca.1.insert, !dbg !340
}