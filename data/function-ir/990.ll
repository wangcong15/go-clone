{
entry:
  call void @llvm.dbg.value(metadata %Tabs.0* %s, metadata !1744, metadata !DIExpression()), !dbg !1745
  %icmp.330 = icmp eq %Tabs.0* %s, null, !dbg !1746
  br i1 %icmp.330, label %then.291, label %else.291

then.291:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1746
  unreachable

else.291:                                         ; preds = %entry
  %field.576 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 2, !dbg !1746
  %.field.ld.135 = load i64, i64* %field.576, align 8, !dbg !1746
  %field.578 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 1, i32 1, !dbg !1747
  %.field.field.ld.10 = load i64, i64* %field.578, align 8, !dbg !1747
  %sub.25 = add i64 %.field.field.ld.10, -1, !dbg !1748
  %icmp.332 = icmp sgt i64 %.field.ld.135, %sub.25, !dbg !1749
  br i1 %icmp.332, label %then.293, label %else.294

then.293:                                         ; preds = %else.291
  call void @llvm.dbg.value(metadata i64 0, metadata !1750, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1751
  call void @llvm.dbg.value(metadata i64 0, metadata !1750, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1751
  ret { i64, i64 } zeroinitializer, !dbg !1752

else.294:                                         ; preds = %else.291
  %tmpv.605.sroa.0.0.cast.1757.sroa_idx = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 1, i32 0
  %tmpv.605.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.605.sroa.0.0.cast.1757.sroa_idx, align 8
  %icmp.335 = icmp sge i64 %.field.ld.135, %.field.field.ld.10, !dbg !1753
  %0 = icmp slt i64 %.field.ld.135, 0, !dbg !1753
  %ior.159 = or i1 %0, %icmp.335, !dbg !1753
  br i1 %ior.159, label %then.296, label %else.296

then.296:                                         ; preds = %else.294
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1753
  unreachable

else.296:                                         ; preds = %else.294
  %ptroff.26 = getelementptr %View.0, %View.0* %tmpv.605.sroa.0.0.copyload, i64 %.field.ld.135, !dbg !1753
  %"$ret23.sroa.0.0.cast.1760.sroa_cast" = bitcast %View.0* %ptroff.26 to i64*, !dbg !1754
  %"$ret23.sroa.0.0.copyload5" = load i64, i64* %"$ret23.sroa.0.0.cast.1760.sroa_cast", align 8, !dbg !1754
  call void @llvm.dbg.value(metadata i64 %"$ret23.sroa.0.0.copyload5", metadata !1750, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1751
  %"$ret23.sroa.8.0.cast.1760.sroa_idx9" = getelementptr inbounds %View.0, %View.0* %tmpv.605.sroa.0.0.copyload, i64 %.field.ld.135, i32 1, !dbg !1754
  %"$ret23.sroa.8.0.cast.1760.sroa_cast" = bitcast i8** %"$ret23.sroa.8.0.cast.1760.sroa_idx9" to i64*, !dbg !1754
  %"$ret23.sroa.8.0.copyload10" = load i64, i64* %"$ret23.sroa.8.0.cast.1760.sroa_cast", align 8, !dbg !1754
  call void @llvm.dbg.value(metadata i64 %"$ret23.sroa.8.0.copyload10", metadata !1750, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1751
  %ld.78.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret23.sroa.0.0.copyload5", 0, !dbg !1754
  %ld.78.fca.1.insert = insertvalue { i64, i64 } %ld.78.fca.0.insert, i64 %"$ret23.sroa.8.0.copyload10", 1, !dbg !1754
  ret { i64, i64 } %ld.78.fca.1.insert, !dbg !1754
}