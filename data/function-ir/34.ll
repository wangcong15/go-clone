{
entry:
  call void @llvm.dbg.value(metadata %Component.0* %c, metadata !139, metadata !DIExpression()), !dbg !140
  %icmp.0 = icmp eq %Component.0* %c, null, !dbg !141
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !141
  unreachable

else.0:                                           ; preds = %entry
  %"$ret0.sroa.0.0.cast.71.sroa_cast" = bitcast %Component.0* %c to i64*, !dbg !142
  %"$ret0.sroa.0.0.copyload" = load i64, i64* %"$ret0.sroa.0.0.cast.71.sroa_cast", align 8, !dbg !142
  call void @llvm.dbg.value(metadata i64 %"$ret0.sroa.0.0.copyload", metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !144
  %"$ret0.sroa.5.0.cast.71.sroa_idx3" = getelementptr inbounds %Component.0, %Component.0* %c, i64 0, i32 0, i32 1, !dbg !142
  %"$ret0.sroa.5.0.copyload" = load i64, i64* %"$ret0.sroa.5.0.cast.71.sroa_idx3", align 8, !dbg !142
  call void @llvm.dbg.value(metadata i64 %"$ret0.sroa.5.0.copyload", metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !144
  %ld.0.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret0.sroa.0.0.copyload", 0, !dbg !142
  %ld.0.fca.1.insert = insertvalue { i64, i64 } %ld.0.fca.0.insert, i64 %"$ret0.sroa.5.0.copyload", 1, !dbg !142
  ret { i64, i64 } %ld.0.fca.1.insert, !dbg !142
}{
entry:
  call void @llvm.dbg.value(metadata %Component.0* %c, metadata !139, metadata !DIExpression()), !dbg !140
  %icmp.0 = icmp eq %Component.0* %c, null, !dbg !141
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !141
  unreachable

else.0:                                           ; preds = %entry
  %"$ret0.sroa.0.0.cast.71.sroa_cast" = bitcast %Component.0* %c to i64*, !dbg !142
  %"$ret0.sroa.0.0.copyload" = load i64, i64* %"$ret0.sroa.0.0.cast.71.sroa_cast", align 8, !dbg !142
  call void @llvm.dbg.value(metadata i64 %"$ret0.sroa.0.0.copyload", metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !144
  %"$ret0.sroa.5.0.cast.71.sroa_idx3" = getelementptr inbounds %Component.0, %Component.0* %c, i64 0, i32 0, i32 1, !dbg !142
  %"$ret0.sroa.5.0.copyload" = load i64, i64* %"$ret0.sroa.5.0.cast.71.sroa_idx3", align 8, !dbg !142
  call void @llvm.dbg.value(metadata i64 %"$ret0.sroa.5.0.copyload", metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !144
  %ld.0.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret0.sroa.0.0.copyload", 0, !dbg !142
  %ld.0.fca.1.insert = insertvalue { i64, i64 } %ld.0.fca.0.insert, i64 %"$ret0.sroa.5.0.copyload", 1, !dbg !142
  ret { i64, i64 } %ld.0.fca.1.insert, !dbg !142
}