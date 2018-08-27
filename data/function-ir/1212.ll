{
entry:
  %"$ret8.sroa.0" = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  call void @llvm.dbg.declare(metadata [7 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%User.0* @const.243 to i8*), i64 41) to [7 x i8]*), metadata !1681, metadata !DIExpression(DW_OP_LLVM_fragment, 328, 56)), !dbg !1682
  call void @llvm.dbg.value(metadata %UserState.0* %u, metadata !1683, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1685, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1686
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1685, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1686
  %"$ret8.sroa.0.0.sroa_cast15" = bitcast { { i8*, i64 }, { i8*, i64 } }* %"$ret8.sroa.0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %"$ret8.sroa.0.0.sroa_cast15")
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.0.0.sroa_cast15", i8 0, i64 32, i1 false)
  %icmp.134 = icmp eq %UserState.0* %u, null, !dbg !1687
  br i1 %icmp.134, label %then.130, label %else.130

then.130:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1687
  unreachable

else.130:                                         ; preds = %entry
  %cast.1499 = bitcast %UserState.0* %u to i8*
  %"$ret8.sroa.01819" = bitcast { { i8*, i64 }, { i8*, i64 } }* %"$ret8.sroa.0" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.01819", i8* align 8 %cast.1499, i64 16, i1 false)
  %field.459 = getelementptr inbounds %UserState.0, %UserState.0* %u, i64 0, i32 1, !dbg !1688
  %cast.1502 = bitcast { i8*, i64 }* %field.459 to i8*
  %field.460 = getelementptr inbounds %UserState.0, %UserState.0* %u, i64 0, i32 2, !dbg !1689
  %.field.ld.65 = load i64, i64* %field.460, align 8, !dbg !1689
  %"$ret8.sroa.0.16.sroa_idx" = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %"$ret8.sroa.0", i64 0, i32 1, !dbg !1690
  %"$ret8.sroa.0.16.sroa_cast" = bitcast { i8*, i64 }* %"$ret8.sroa.0.16.sroa_idx" to i8*, !dbg !1690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.0.16.sroa_cast", i8* nonnull align 8 %cast.1502, i64 16, i1 false), !dbg !1690
  call void @llvm.dbg.value(metadata i64 %.field.ld.65, metadata !1681, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1682
  call void @llvm.dbg.value(metadata i8 0, metadata !1681, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !1682
  %"$ret8.sroa.0.0.cast.1508.sroa_cast" = bitcast %User.0* %sret.formal.1 to i8*, !dbg !1691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret8.sroa.0.0.cast.1508.sroa_cast", i8* nonnull align 8 %"$ret8.sroa.0.0.sroa_cast15", i64 32, i1 false), !dbg !1691
  %"$ret8.sroa.6.0.cast.1508.sroa_idx6" = getelementptr inbounds %User.0, %User.0* %sret.formal.1, i64 0, i32 2, !dbg !1691
  store i64 %.field.ld.65, i64* %"$ret8.sroa.6.0.cast.1508.sroa_idx6", align 8, !dbg !1691
  %"$ret8.sroa.7.0.cast.1508.sroa_idx" = getelementptr inbounds %User.0, %User.0* %sret.formal.1, i64 0, i32 3, !dbg !1691
  store i8 0, i8* %"$ret8.sroa.7.0.cast.1508.sroa_idx", align 8, !dbg !1691
  %"$ret8.sroa.8.0.cast.1508.sroa_raw_idx" = getelementptr inbounds i8, i8* %"$ret8.sroa.0.0.cast.1508.sroa_cast", i64 41, !dbg !1691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret8.sroa.8.0.cast.1508.sroa_raw_idx", i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%User.0* @const.243 to i8*), i64 41) to [7 x i8]*), i64 0, i64 0), i64 7, i1 false), !dbg !1691
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %"$ret8.sroa.0.0.sroa_cast15"), !dbg !1691
  ret void, !dbg !1691
}