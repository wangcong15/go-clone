{
entry:
  %"$ret9.sroa.0" = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  call void @llvm.dbg.declare(metadata [7 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%User.0* @const.243 to i8*), i64 41) to [7 x i8]*), metadata !1667, metadata !DIExpression(DW_OP_LLVM_fragment, 328, 56)), !dbg !1668
  call void @llvm.dbg.value(metadata %HostState.0* %h, metadata !1669, metadata !DIExpression()), !dbg !1670
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1671, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1672
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1671, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1672
  %"$ret9.sroa.0.0.sroa_cast15" = bitcast { { i8*, i64 }, { i8*, i64 } }* %"$ret9.sroa.0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %"$ret9.sroa.0.0.sroa_cast15")
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret9.sroa.0.0.sroa_cast15", i8 0, i64 32, i1 false)
  %icmp.137 = icmp eq %HostState.0* %h, null, !dbg !1673
  br i1 %icmp.137, label %then.133, label %else.133

then.133:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1673
  unreachable

else.133:                                         ; preds = %entry
  %cast.1515 = bitcast %HostState.0* %h to i8*
  %"$ret9.sroa.01819" = bitcast { { i8*, i64 }, { i8*, i64 } }* %"$ret9.sroa.0" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret9.sroa.01819", i8* align 8 %cast.1515, i64 16, i1 false)
  %field.468 = getelementptr inbounds %HostState.0, %HostState.0* %h, i64 0, i32 0, i32 1, !dbg !1674
  %cast.1518 = bitcast { i8*, i64 }* %field.468 to i8*
  %field.470 = getelementptr inbounds %HostState.0, %HostState.0* %h, i64 0, i32 0, i32 2, !dbg !1675
  %.field.field.ld.0 = load i64, i64* %field.470, align 8, !dbg !1675
  %"$ret9.sroa.0.16.sroa_idx" = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %"$ret9.sroa.0", i64 0, i32 1, !dbg !1676
  %"$ret9.sroa.0.16.sroa_cast" = bitcast { i8*, i64 }* %"$ret9.sroa.0.16.sroa_idx" to i8*, !dbg !1676
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret9.sroa.0.16.sroa_cast", i8* nonnull align 8 %cast.1518, i64 16, i1 false), !dbg !1676
  call void @llvm.dbg.value(metadata i64 %.field.field.ld.0, metadata !1667, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1668
  call void @llvm.dbg.value(metadata i8 1, metadata !1667, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !1668
  %"$ret9.sroa.0.0.cast.1524.sroa_cast" = bitcast %User.0* %sret.formal.2 to i8*, !dbg !1677
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret9.sroa.0.0.cast.1524.sroa_cast", i8* nonnull align 8 %"$ret9.sroa.0.0.sroa_cast15", i64 32, i1 false), !dbg !1677
  %"$ret9.sroa.6.0.cast.1524.sroa_idx6" = getelementptr inbounds %User.0, %User.0* %sret.formal.2, i64 0, i32 2, !dbg !1677
  store i64 %.field.field.ld.0, i64* %"$ret9.sroa.6.0.cast.1524.sroa_idx6", align 8, !dbg !1677
  %"$ret9.sroa.7.0.cast.1524.sroa_idx" = getelementptr inbounds %User.0, %User.0* %sret.formal.2, i64 0, i32 3, !dbg !1677
  store i8 1, i8* %"$ret9.sroa.7.0.cast.1524.sroa_idx", align 8, !dbg !1677
  %"$ret9.sroa.8.0.cast.1524.sroa_raw_idx" = getelementptr inbounds i8, i8* %"$ret9.sroa.0.0.cast.1524.sroa_cast", i64 41, !dbg !1677
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret9.sroa.8.0.cast.1524.sroa_raw_idx", i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%User.0* @const.243 to i8*), i64 41) to [7 x i8]*), i64 0, i64 0), i64 7, i1 false), !dbg !1677
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %"$ret9.sroa.0.0.sroa_cast15"), !dbg !1677
  ret void, !dbg !1677
}