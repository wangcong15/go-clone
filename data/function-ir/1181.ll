{
entry:
  call void @llvm.dbg.value(metadata %WarpState.0* %w, metadata !1457, metadata !DIExpression()), !dbg !1458
  %icmp.332 = icmp eq %WarpState.0* %w, null, !dbg !1459
  br i1 %icmp.332, label %then.291, label %else.291

then.291:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1459
  unreachable

else.291:                                         ; preds = %entry
  %"$ret52.sroa.0.0.cast.3019.sroa_idx" = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 1, i32 0, !dbg !1460
  %"$ret52.sroa.0.0.copyload" = load i64, i64* %"$ret52.sroa.0.0.cast.3019.sroa_idx", align 8, !dbg !1460
  call void @llvm.dbg.value(metadata i64 %"$ret52.sroa.0.0.copyload", metadata !1461, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1462
  %"$ret52.sroa.5.0.cast.3019.sroa_idx3" = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 1, i32 1, !dbg !1460
  %"$ret52.sroa.5.0.copyload" = load i64, i64* %"$ret52.sroa.5.0.cast.3019.sroa_idx3", align 8, !dbg !1460
  call void @llvm.dbg.value(metadata i64 %"$ret52.sroa.5.0.copyload", metadata !1461, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1462
  %ld.328.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret52.sroa.0.0.copyload", 0, !dbg !1460
  %ld.328.fca.1.insert = insertvalue { i64, i64 } %ld.328.fca.0.insert, i64 %"$ret52.sroa.5.0.copyload", 1, !dbg !1460
  ret { i64, i64 } %ld.328.fca.1.insert, !dbg !1460
}{
entry:
  call void @llvm.dbg.value(metadata %WarpState.0* %w, metadata !1457, metadata !DIExpression()), !dbg !1458
  %icmp.332 = icmp eq %WarpState.0* %w, null, !dbg !1459
  br i1 %icmp.332, label %then.291, label %else.291

then.291:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1459
  unreachable

else.291:                                         ; preds = %entry
  %"$ret52.sroa.0.0.cast.3019.sroa_idx" = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 1, i32 0, !dbg !1460
  %"$ret52.sroa.0.0.copyload" = load i64, i64* %"$ret52.sroa.0.0.cast.3019.sroa_idx", align 8, !dbg !1460
  call void @llvm.dbg.value(metadata i64 %"$ret52.sroa.0.0.copyload", metadata !1461, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1462
  %"$ret52.sroa.5.0.cast.3019.sroa_idx3" = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 1, i32 1, !dbg !1460
  %"$ret52.sroa.5.0.copyload" = load i64, i64* %"$ret52.sroa.5.0.cast.3019.sroa_idx3", align 8, !dbg !1460
  call void @llvm.dbg.value(metadata i64 %"$ret52.sroa.5.0.copyload", metadata !1461, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1462
  %ld.328.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret52.sroa.0.0.copyload", 0, !dbg !1460
  %ld.328.fca.1.insert = insertvalue { i64, i64 } %ld.328.fca.0.insert, i64 %"$ret52.sroa.5.0.copyload", 1, !dbg !1460
  ret { i64, i64 } %ld.328.fca.1.insert, !dbg !1460
}