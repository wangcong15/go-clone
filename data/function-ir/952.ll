{
entry:
  call void @llvm.dbg.declare(metadata %IPST.13* %ids, metadata !1544, metadata !DIExpression()), !dbg !1545
  %sret.actual.21 = alloca %IPST.12, align 8
  %field.473 = getelementptr inbounds %IPST.13, %IPST.13* %ids, i64 0, i32 1, !dbg !1546
  %ids.field.ld.0 = load i64, i64* %field.473, align 8, !dbg !1546
  call void @runtime.makeslice(%IPST.12* nonnull sret %sret.actual.21, i8* nest undef, %_type.0* nonnull @int64..d, i64 %ids.field.ld.0, i64 %ids.field.ld.0), !dbg !1548
  %ints.sroa.0.0.cast.1540.sroa_idx = bitcast %IPST.12* %sret.actual.21 to i64**
  %ints.sroa.0.0.copyload = load i64*, i64** %ints.sroa.0.0.cast.1540.sroa_idx, align 8
  call void @llvm.dbg.value(metadata i64* %ints.sroa.0.0.copyload, metadata !1549, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1550
  %0 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.21, i64 0, i32 1
  %ints.sroa.5.0.copyload = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata i64 %ints.sroa.5.0.copyload, metadata !1549, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1550
  %1 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.21, i64 0, i32 2
  %ints.sroa.6.0.copyload = load i64, i64* %1, align 8
  call void @llvm.dbg.value(metadata i64 %ints.sroa.6.0.copyload, metadata !1549, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1550
  call void @llvm.dbg.value(metadata i64 0, metadata !1551, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i64 0, metadata !1554, metadata !DIExpression()), !dbg !1553
  %tmpv.530.sroa.0.0.cast.1542.sroa_idx = getelementptr inbounds %IPST.13, %IPST.13* %ids, i64 0, i32 0
  %tmpv.530.sroa.0.0.copyload = load i64*, i64** %tmpv.530.sroa.0.0.cast.1542.sroa_idx, align 8
  %icmp.2841 = icmp sgt i64 %ids.field.ld.0, 0, !dbg !1555
  br i1 %icmp.2841, label %else.241, label %else.243

else.241:                                         ; preds = %entry, %else.242
  %tmpv.528.02 = phi i64 [ %add.21, %else.242 ], [ 0, %entry ]
  call void @llvm.dbg.value(metadata i64 %tmpv.528.02, metadata !1551, metadata !DIExpression()), !dbg !1553
  %icmp.282 = icmp slt i64 %tmpv.528.02, %ints.sroa.5.0.copyload, !dbg !1556
  br i1 %icmp.282, label %else.242, label %then.242

then.242:                                         ; preds = %else.241
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1556
  unreachable

else.242:                                         ; preds = %else.241
  %ptroff.22 = getelementptr i64, i64* %tmpv.530.sroa.0.0.copyload, i64 %tmpv.528.02, !dbg !1555
  %.ptroff.ld.4 = load i64, i64* %ptroff.22, align 8, !dbg !1555
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.4, metadata !1554, metadata !DIExpression()), !dbg !1553
  %ptroff.23 = getelementptr i64, i64* %ints.sroa.0.0.copyload, i64 %tmpv.528.02, !dbg !1556
  store i64 %.ptroff.ld.4, i64* %ptroff.23, align 8, !dbg !1557
  %add.21 = add nuw nsw i64 %tmpv.528.02, 1, !dbg !1555
  %icmp.284 = icmp slt i64 %add.21, %ids.field.ld.0, !dbg !1555
  br i1 %icmp.284, label %else.241, label %else.243

else.243:                                         ; preds = %else.242, %entry
  call void @llvm.dbg.value(metadata i64* %ints.sroa.0.0.copyload, metadata !1558, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %ints.sroa.5.0.copyload, metadata !1558, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %ints.sroa.6.0.copyload, metadata !1558, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1559
  %"$ret20.sroa.0.0.cast.1545.sroa_idx" = getelementptr inbounds %IPST.8, %IPST.8* %sret.formal.5, i64 0, i32 0, !dbg !1560
  store i64* %ints.sroa.0.0.copyload, i64** %"$ret20.sroa.0.0.cast.1545.sroa_idx", align 8, !dbg !1560
  %"$ret20.sroa.5.0.cast.1545.sroa_idx25" = getelementptr inbounds %IPST.8, %IPST.8* %sret.formal.5, i64 0, i32 1, !dbg !1560
  store i64 %ints.sroa.5.0.copyload, i64* %"$ret20.sroa.5.0.cast.1545.sroa_idx25", align 8, !dbg !1560
  %"$ret20.sroa.6.0.cast.1545.sroa_idx28" = getelementptr inbounds %IPST.8, %IPST.8* %sret.formal.5, i64 0, i32 2, !dbg !1560
  store i64 %ints.sroa.6.0.copyload, i64* %"$ret20.sroa.6.0.cast.1545.sroa_idx28", align 8, !dbg !1560
  ret void, !dbg !1560
}