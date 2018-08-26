{
entry:
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1761, metadata !DIExpression()), !dbg !1762
  %icmp.209 = icmp eq %Srv.0* %s, null, !dbg !1763
  br i1 %icmp.209, label %then.176, label %else.176

then.176:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1763
  unreachable

else.176:                                         ; preds = %entry
  %"$ret37.sroa.0.0.cast.1953.sroa_idx" = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 2, !dbg !1764
  %"$ret37.sroa.0.0.cast.1953.sroa_cast" = bitcast { i8*, i64 }* %"$ret37.sroa.0.0.cast.1953.sroa_idx" to i64*, !dbg !1764
  %"$ret37.sroa.0.0.copyload" = load i64, i64* %"$ret37.sroa.0.0.cast.1953.sroa_cast", align 8, !dbg !1764
  call void @llvm.dbg.value(metadata i64 %"$ret37.sroa.0.0.copyload", metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1766
  %"$ret37.sroa.5.0.cast.1953.sroa_idx3" = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 2, i32 1, !dbg !1764
  %"$ret37.sroa.5.0.copyload" = load i64, i64* %"$ret37.sroa.5.0.cast.1953.sroa_idx3", align 8, !dbg !1764
  call void @llvm.dbg.value(metadata i64 %"$ret37.sroa.5.0.copyload", metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1766
  %ld.216.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret37.sroa.0.0.copyload", 0, !dbg !1764
  %ld.216.fca.1.insert = insertvalue { i64, i64 } %ld.216.fca.0.insert, i64 %"$ret37.sroa.5.0.copyload", 1, !dbg !1764
  ret { i64, i64 } %ld.216.fca.1.insert, !dbg !1764
}{
entry:
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1761, metadata !DIExpression()), !dbg !1762
  %icmp.209 = icmp eq %Srv.0* %s, null, !dbg !1763
  br i1 %icmp.209, label %then.176, label %else.176

then.176:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1763
  unreachable

else.176:                                         ; preds = %entry
  %"$ret37.sroa.0.0.cast.1953.sroa_idx" = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 2, !dbg !1764
  %"$ret37.sroa.0.0.cast.1953.sroa_cast" = bitcast { i8*, i64 }* %"$ret37.sroa.0.0.cast.1953.sroa_idx" to i64*, !dbg !1764
  %"$ret37.sroa.0.0.copyload" = load i64, i64* %"$ret37.sroa.0.0.cast.1953.sroa_cast", align 8, !dbg !1764
  call void @llvm.dbg.value(metadata i64 %"$ret37.sroa.0.0.copyload", metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1766
  %"$ret37.sroa.5.0.cast.1953.sroa_idx3" = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 2, i32 1, !dbg !1764
  %"$ret37.sroa.5.0.copyload" = load i64, i64* %"$ret37.sroa.5.0.cast.1953.sroa_idx3", align 8, !dbg !1764
  call void @llvm.dbg.value(metadata i64 %"$ret37.sroa.5.0.copyload", metadata !1765, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1766
  %ld.216.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret37.sroa.0.0.copyload", 0, !dbg !1764
  %ld.216.fca.1.insert = insertvalue { i64, i64 } %ld.216.fca.0.insert, i64 %"$ret37.sroa.5.0.copyload", 1, !dbg !1764
  ret { i64, i64 } %ld.216.fca.1.insert, !dbg !1764
}