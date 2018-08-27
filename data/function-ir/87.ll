{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %args, metadata !1388, metadata !DIExpression()), !dbg !1389
  %tmpv.300 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !1390, metadata !DIExpression()), !dbg !1391
  %field.447 = getelementptr inbounds %IPST.0, %IPST.0* %args, i64 0, i32 1, !dbg !1392
  %args.field.ld.2 = load i64, i64* %field.447, align 8, !dbg !1392
  %icmp.74 = icmp sgt i64 %args.field.ld.2, 0, !dbg !1393
  %icmp.69 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !1394
  br i1 %icmp.74, label %then.69, label %fallthrough.69

then.69:                                          ; preds = %entry
  br i1 %icmp.69, label %then.70, label %else.71

fallthrough.69:                                   ; preds = %entry
  br i1 %icmp.69, label %then.74, label %fallthrough.69.else.74_crit_edge

fallthrough.69.else.74_crit_edge:                 ; preds = %fallthrough.69
  %.pre = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, !dbg !1395
  br label %else.74

then.70:                                          ; preds = %then.69
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1396
  unreachable

else.71:                                          ; preds = %then.69
  %field.444 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, !dbg !1396
  %0 = bitcast %IPST.0* %args to i8**, !dbg !1397
  %args.field.ld.18 = load i8*, i8** %0, align 8, !dbg !1397
  %cast.1995 = bitcast { i8*, i64 }* %tmpv.300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1995, i8* align 8 %args.field.ld.18, i64 16, i1 false)
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1398
  %icmp.73 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !1398
  %cast.1998 = bitcast { i8*, i64 }* %field.444 to i8*, !dbg !1398
  br i1 %icmp.73, label %else.73, label %else.72

else.72:                                          ; preds = %else.71
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.1998, i8* nonnull %cast.1995), !dbg !1398
  br label %else.74

else.73:                                          ; preds = %else.71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1998, i8* nonnull align 8 %cast.1995, i64 16, i1 false), !dbg !1398
  br label %else.74

then.74:                                          ; preds = %fallthrough.69
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1399
  unreachable

else.74:                                          ; preds = %fallthrough.69.else.74_crit_edge, %else.72, %else.73
  %"$ret42.sroa.0.0.cast.2004.sroa_idx.pre-phi" = phi { i8*, i64 }* [ %.pre, %fallthrough.69.else.74_crit_edge ], [ %field.444, %else.72 ], [ %field.444, %else.73 ], !dbg !1395
  %"$ret42.sroa.0.0.cast.2004.sroa_cast" = bitcast { i8*, i64 }* %"$ret42.sroa.0.0.cast.2004.sroa_idx.pre-phi" to i64*, !dbg !1395
  %"$ret42.sroa.0.0.copyload" = load i64, i64* %"$ret42.sroa.0.0.cast.2004.sroa_cast", align 8, !dbg !1395
  call void @llvm.dbg.value(metadata i64 %"$ret42.sroa.0.0.copyload", metadata !1400, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1401
  %"$ret42.sroa.5.0.cast.2004.sroa_idx5" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, i32 1, !dbg !1395
  %"$ret42.sroa.5.0.copyload" = load i64, i64* %"$ret42.sroa.5.0.cast.2004.sroa_idx5", align 8, !dbg !1395
  call void @llvm.dbg.value(metadata i64 %"$ret42.sroa.5.0.copyload", metadata !1400, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1401
  %ld.147.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret42.sroa.0.0.copyload", 0, !dbg !1395
  %ld.147.fca.1.insert = insertvalue { i64, i64 } %ld.147.fca.0.insert, i64 %"$ret42.sroa.5.0.copyload", 1, !dbg !1395
  ret { i64, i64 } %ld.147.fca.1.insert, !dbg !1395
}