{
entry:
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !192, metadata !DIExpression()), !dbg !193
  %icmp.25 = icmp eq %Value.0* %v, null, !dbg !194
  br i1 %icmp.25, label %then.26, label %else.26

then.26:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !194
  unreachable

else.26:                                          ; preds = %entry
  %field.45 = getelementptr inbounds %Value.0, %Value.0* %v, i64 0, i32 2, !dbg !194
  %.field.ld.24 = load %.command-line-arguments.animation.0*, %.command-line-arguments.animation.0** %field.45, align 8, !dbg !194
  %icmp.26 = icmp eq %.command-line-arguments.animation.0* %.field.ld.24, null, !dbg !195
  br i1 %icmp.26, label %then.27, label %else.29

then.27:                                          ; preds = %else.26
  call void @llvm.dbg.value(metadata i64 0, metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !197
  call void @llvm.dbg.value(metadata i64 0, metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !197
  ret { i64, i64 } zeroinitializer, !dbg !198

else.29:                                          ; preds = %else.26
  %"$ret2.sroa.0.0.cast.172.sroa_idx" = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %.field.ld.24, i64 0, i32 1, !dbg !199
  %"$ret2.sroa.0.0.cast.172.sroa_cast" = bitcast %Animation.0* %"$ret2.sroa.0.0.cast.172.sroa_idx" to i64*, !dbg !199
  %"$ret2.sroa.0.0.copyload1" = load i64, i64* %"$ret2.sroa.0.0.cast.172.sroa_cast", align 8, !dbg !199
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.0.0.copyload1", metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !197
  %"$ret2.sroa.8.0.cast.172.sroa_idx5" = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %.field.ld.24, i64 0, i32 1, i32 1, !dbg !199
  %"$ret2.sroa.8.0.cast.172.sroa_cast" = bitcast i8** %"$ret2.sroa.8.0.cast.172.sroa_idx5" to i64*, !dbg !199
  %"$ret2.sroa.8.0.copyload6" = load i64, i64* %"$ret2.sroa.8.0.cast.172.sroa_cast", align 8, !dbg !199
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.8.0.copyload6", metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !197
  %ld.1.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret2.sroa.0.0.copyload1", 0, !dbg !199
  %ld.1.fca.1.insert = insertvalue { i64, i64 } %ld.1.fca.0.insert, i64 %"$ret2.sroa.8.0.copyload6", 1, !dbg !199
  ret { i64, i64 } %ld.1.fca.1.insert, !dbg !199
}