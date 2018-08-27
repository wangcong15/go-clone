{
entry:
  %"$ret44.sroa.0" = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  call void @llvm.dbg.declare(metadata [7 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%User.0* @const.330 to i8*), i64 41) to [7 x i8]*), metadata !1347, metadata !DIExpression(DW_OP_LLVM_fragment, 328, 56)), !dbg !1473
  call void @llvm.dbg.value(metadata %UserState.0* %u, metadata !1358, metadata !DIExpression()), !dbg !1474
  %"$ret44.sroa.0.0.sroa_cast14" = bitcast { { i8*, i64 }, { i8*, i64 } }* %"$ret44.sroa.0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %"$ret44.sroa.0.0.sroa_cast14")
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret44.sroa.0.0.sroa_cast14", i8 0, i64 32, i1 false)
  %icmp.284 = icmp eq %UserState.0* %u, null, !dbg !1475
  br i1 %icmp.284, label %then.240, label %else.240

then.240:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1475
  unreachable

else.240:                                         ; preds = %entry
  %cast.2523 = bitcast %UserState.0* %u to i8*
  %"$ret44.sroa.01718" = bitcast { { i8*, i64 }, { i8*, i64 } }* %"$ret44.sroa.0" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret44.sroa.01718", i8* align 8 %cast.2523, i64 16, i1 false)
  %field.671 = getelementptr inbounds %UserState.0, %UserState.0* %u, i64 0, i32 1, !dbg !1476
  %cast.2526 = bitcast { i8*, i64 }* %field.671 to i8*
  %field.672 = getelementptr inbounds %UserState.0, %UserState.0* %u, i64 0, i32 2, !dbg !1477
  %.field.ld.111 = load i64, i64* %field.672, align 8, !dbg !1477
  %field.673 = getelementptr inbounds %UserState.0, %UserState.0* %u, i64 0, i32 3, !dbg !1478
  %.field.ld.112 = load i8, i8* %field.673, align 1, !dbg !1478
  %"$ret44.sroa.0.16.sroa_idx" = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %"$ret44.sroa.0", i64 0, i32 1, !dbg !1479
  %"$ret44.sroa.0.16.sroa_cast" = bitcast { i8*, i64 }* %"$ret44.sroa.0.16.sroa_idx" to i8*, !dbg !1479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret44.sroa.0.16.sroa_cast", i8* nonnull align 8 %cast.2526, i64 16, i1 false), !dbg !1479
  call void @llvm.dbg.value(metadata i64 %.field.ld.111, metadata !1347, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1473
  call void @llvm.dbg.value(metadata i8 %.field.ld.112, metadata !1347, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !1473
  %"$ret44.sroa.0.0.cast.2533.sroa_cast" = bitcast %User.0* %sret.formal.17 to i8*, !dbg !1480
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret44.sroa.0.0.cast.2533.sroa_cast", i8* nonnull align 8 %"$ret44.sroa.0.0.sroa_cast14", i64 32, i1 false), !dbg !1480
  %"$ret44.sroa.6.0.cast.2533.sroa_idx5" = getelementptr inbounds %User.0, %User.0* %sret.formal.17, i64 0, i32 2, !dbg !1480
  store i64 %.field.ld.111, i64* %"$ret44.sroa.6.0.cast.2533.sroa_idx5", align 8, !dbg !1480
  %"$ret44.sroa.7.0.cast.2533.sroa_idx" = getelementptr inbounds %User.0, %User.0* %sret.formal.17, i64 0, i32 3, !dbg !1480
  store i8 %.field.ld.112, i8* %"$ret44.sroa.7.0.cast.2533.sroa_idx", align 8, !dbg !1480
  %"$ret44.sroa.8.0.cast.2533.sroa_raw_idx" = getelementptr inbounds i8, i8* %"$ret44.sroa.0.0.cast.2533.sroa_cast", i64 41, !dbg !1480
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret44.sroa.8.0.cast.2533.sroa_raw_idx", i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%User.0* @const.330 to i8*), i64 41) to [7 x i8]*), i64 0, i64 0), i64 7, i1 false), !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %"$ret44.sroa.0.0.sroa_cast14"), !dbg !1480
  ret void, !dbg !1480
}