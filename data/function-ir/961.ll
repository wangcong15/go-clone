{
entry:
  call void @llvm.dbg.declare(metadata %IPST.2* %ids, metadata !376, metadata !DIExpression()), !dbg !377
  %sret.actual.3 = alloca %IPST.1, align 8
  %field.21 = getelementptr inbounds %IPST.2, %IPST.2* %ids, i64 0, i32 1, !dbg !378
  %ids.field.ld.0 = load i64, i64* %field.21, align 8, !dbg !378
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.3, i8* nest undef, %_type.0* nonnull @int64..d, i64 %ids.field.ld.0, i64 %ids.field.ld.0), !dbg !380
  %ints.sroa.0.0.cast.117.sroa_idx = bitcast %IPST.1* %sret.actual.3 to i64**
  %ints.sroa.0.0.copyload = load i64*, i64** %ints.sroa.0.0.cast.117.sroa_idx, align 8
  call void @llvm.dbg.value(metadata i64* %ints.sroa.0.0.copyload, metadata !381, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !382
  %0 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.3, i64 0, i32 1
  %ints.sroa.5.0.copyload = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata i64 %ints.sroa.5.0.copyload, metadata !381, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !382
  %1 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.3, i64 0, i32 2
  %ints.sroa.6.0.copyload = load i64, i64* %1, align 8
  call void @llvm.dbg.value(metadata i64 %ints.sroa.6.0.copyload, metadata !381, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !382
  call void @llvm.dbg.value(metadata i64 0, metadata !383, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i64 0, metadata !386, metadata !DIExpression()), !dbg !385
  %tmpv.27.sroa.0.0.cast.119.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %ids, i64 0, i32 0
  %tmpv.27.sroa.0.0.copyload = load i64*, i64** %tmpv.27.sroa.0.0.cast.119.sroa_idx, align 8
  %icmp.121 = icmp sgt i64 %ids.field.ld.0, 0, !dbg !387
  br i1 %icmp.121, label %else.9, label %else.11

else.9:                                           ; preds = %entry, %else.10
  %tmpv.25.02 = phi i64 [ %add.1, %else.10 ], [ 0, %entry ]
  call void @llvm.dbg.value(metadata i64 %tmpv.25.02, metadata !383, metadata !DIExpression()), !dbg !385
  %icmp.10 = icmp slt i64 %tmpv.25.02, %ints.sroa.5.0.copyload, !dbg !388
  br i1 %icmp.10, label %else.10, label %then.10

then.10:                                          ; preds = %else.9
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !388
  unreachable

else.10:                                          ; preds = %else.9
  %ptroff.1 = getelementptr i64, i64* %tmpv.27.sroa.0.0.copyload, i64 %tmpv.25.02, !dbg !387
  %.ptroff.ld.0 = load i64, i64* %ptroff.1, align 8, !dbg !387
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.0, metadata !386, metadata !DIExpression()), !dbg !385
  %ptroff.2 = getelementptr i64, i64* %ints.sroa.0.0.copyload, i64 %tmpv.25.02, !dbg !388
  store i64 %.ptroff.ld.0, i64* %ptroff.2, align 8, !dbg !389
  %add.1 = add nuw nsw i64 %tmpv.25.02, 1, !dbg !387
  %icmp.12 = icmp slt i64 %add.1, %ids.field.ld.0, !dbg !387
  br i1 %icmp.12, label %else.9, label %else.11

else.11:                                          ; preds = %else.10, %entry
  call void @llvm.dbg.value(metadata i64* %ints.sroa.0.0.copyload, metadata !390, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !391
  call void @llvm.dbg.value(metadata i64 %ints.sroa.5.0.copyload, metadata !390, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !391
  call void @llvm.dbg.value(metadata i64 %ints.sroa.6.0.copyload, metadata !390, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !391
  %"$ret4.sroa.0.0.cast.122.sroa_idx" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.0, i64 0, i32 0, !dbg !392
  store i64* %ints.sroa.0.0.copyload, i64** %"$ret4.sroa.0.0.cast.122.sroa_idx", align 8, !dbg !392
  %"$ret4.sroa.5.0.cast.122.sroa_idx25" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.0, i64 0, i32 1, !dbg !392
  store i64 %ints.sroa.5.0.copyload, i64* %"$ret4.sroa.5.0.cast.122.sroa_idx25", align 8, !dbg !392
  %"$ret4.sroa.6.0.cast.122.sroa_idx28" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.0, i64 0, i32 2, !dbg !392
  store i64 %ints.sroa.6.0.copyload, i64* %"$ret4.sroa.6.0.cast.122.sroa_idx28", align 8, !dbg !392
  ret void, !dbg !392
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.2* %ids, metadata !376, metadata !DIExpression()), !dbg !377
  %sret.actual.3 = alloca %IPST.1, align 8
  %field.21 = getelementptr inbounds %IPST.2, %IPST.2* %ids, i64 0, i32 1, !dbg !378
  %ids.field.ld.0 = load i64, i64* %field.21, align 8, !dbg !378
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.3, i8* nest undef, %_type.0* nonnull @int64..d, i64 %ids.field.ld.0, i64 %ids.field.ld.0), !dbg !380
  %ints.sroa.0.0.cast.117.sroa_idx = bitcast %IPST.1* %sret.actual.3 to i64**
  %ints.sroa.0.0.copyload = load i64*, i64** %ints.sroa.0.0.cast.117.sroa_idx, align 8
  call void @llvm.dbg.value(metadata i64* %ints.sroa.0.0.copyload, metadata !381, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !382
  %0 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.3, i64 0, i32 1
  %ints.sroa.5.0.copyload = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata i64 %ints.sroa.5.0.copyload, metadata !381, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !382
  %1 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.3, i64 0, i32 2
  %ints.sroa.6.0.copyload = load i64, i64* %1, align 8
  call void @llvm.dbg.value(metadata i64 %ints.sroa.6.0.copyload, metadata !381, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !382
  call void @llvm.dbg.value(metadata i64 0, metadata !383, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i64 0, metadata !386, metadata !DIExpression()), !dbg !385
  %tmpv.27.sroa.0.0.cast.119.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %ids, i64 0, i32 0
  %tmpv.27.sroa.0.0.copyload = load i64*, i64** %tmpv.27.sroa.0.0.cast.119.sroa_idx, align 8
  %icmp.121 = icmp sgt i64 %ids.field.ld.0, 0, !dbg !387
  br i1 %icmp.121, label %else.9, label %else.11

else.9:                                           ; preds = %entry, %else.10
  %tmpv.25.02 = phi i64 [ %add.1, %else.10 ], [ 0, %entry ]
  call void @llvm.dbg.value(metadata i64 %tmpv.25.02, metadata !383, metadata !DIExpression()), !dbg !385
  %icmp.10 = icmp slt i64 %tmpv.25.02, %ints.sroa.5.0.copyload, !dbg !388
  br i1 %icmp.10, label %else.10, label %then.10

then.10:                                          ; preds = %else.9
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !388
  unreachable

else.10:                                          ; preds = %else.9
  %ptroff.1 = getelementptr i64, i64* %tmpv.27.sroa.0.0.copyload, i64 %tmpv.25.02, !dbg !387
  %.ptroff.ld.0 = load i64, i64* %ptroff.1, align 8, !dbg !387
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.0, metadata !386, metadata !DIExpression()), !dbg !385
  %ptroff.2 = getelementptr i64, i64* %ints.sroa.0.0.copyload, i64 %tmpv.25.02, !dbg !388
  store i64 %.ptroff.ld.0, i64* %ptroff.2, align 8, !dbg !389
  %add.1 = add nuw nsw i64 %tmpv.25.02, 1, !dbg !387
  %icmp.12 = icmp slt i64 %add.1, %ids.field.ld.0, !dbg !387
  br i1 %icmp.12, label %else.9, label %else.11

else.11:                                          ; preds = %else.10, %entry
  call void @llvm.dbg.value(metadata i64* %ints.sroa.0.0.copyload, metadata !390, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !391
  call void @llvm.dbg.value(metadata i64 %ints.sroa.5.0.copyload, metadata !390, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !391
  call void @llvm.dbg.value(metadata i64 %ints.sroa.6.0.copyload, metadata !390, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !391
  %"$ret4.sroa.0.0.cast.122.sroa_idx" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.0, i64 0, i32 0, !dbg !392
  store i64* %ints.sroa.0.0.copyload, i64** %"$ret4.sroa.0.0.cast.122.sroa_idx", align 8, !dbg !392
  %"$ret4.sroa.5.0.cast.122.sroa_idx25" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.0, i64 0, i32 1, !dbg !392
  store i64 %ints.sroa.5.0.copyload, i64* %"$ret4.sroa.5.0.cast.122.sroa_idx25", align 8, !dbg !392
  %"$ret4.sroa.6.0.cast.122.sroa_idx28" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.0, i64 0, i32 2, !dbg !392
  store i64 %ints.sroa.6.0.copyload, i64* %"$ret4.sroa.6.0.cast.122.sroa_idx28", align 8, !dbg !392
  ret void, !dbg !392
}