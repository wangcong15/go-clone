{
entry:
  call void @llvm.dbg.declare(metadata %IPST.5* %args, metadata !1371, metadata !DIExpression()), !dbg !1372
  %tmpv.309 = alloca %Node.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !1373, metadata !DIExpression()), !dbg !1374
  %field.455 = getelementptr inbounds %IPST.5, %IPST.5* %args, i64 0, i32 1, !dbg !1375
  %args.field.ld.5 = load i64, i64* %field.455, align 8, !dbg !1375
  %icmp.81 = icmp sgt i64 %args.field.ld.5, 0, !dbg !1376
  %icmp.76 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !1377
  br i1 %icmp.81, label %then.75, label %fallthrough.75

then.75:                                          ; preds = %entry
  br i1 %icmp.76, label %then.76, label %else.77

fallthrough.75:                                   ; preds = %entry
  br i1 %icmp.76, label %then.80, label %fallthrough.75.else.80_crit_edge

fallthrough.75.else.80_crit_edge:                 ; preds = %fallthrough.75
  %.pre = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 5, !dbg !1378
  br label %else.80

then.76:                                          ; preds = %then.75
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1379
  unreachable

else.77:                                          ; preds = %then.75
  %field.452 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 5, !dbg !1379
  %0 = bitcast %IPST.5* %args to i8**, !dbg !1380
  %args.field.ld.48 = load i8*, i8** %0, align 8, !dbg !1380
  %cast.2021 = bitcast %Node.0* %tmpv.309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2021, i8* align 8 %args.field.ld.48, i64 16, i1 false)
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1381
  %icmp.80 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !1381
  %cast.2024 = bitcast %Node.0* %field.452 to i8*, !dbg !1381
  br i1 %icmp.80, label %else.79, label %else.78

else.78:                                          ; preds = %else.77
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), i8* nonnull %cast.2024, i8* nonnull %cast.2021), !dbg !1381
  br label %else.80

else.79:                                          ; preds = %else.77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2024, i8* nonnull align 8 %cast.2021, i64 16, i1 false), !dbg !1381
  br label %else.80

then.80:                                          ; preds = %fallthrough.75
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1382
  unreachable

else.80:                                          ; preds = %fallthrough.75.else.80_crit_edge, %else.78, %else.79
  %"$ret44.sroa.0.0.cast.2031.sroa_idx.pre-phi" = phi %Node.0* [ %.pre, %fallthrough.75.else.80_crit_edge ], [ %field.452, %else.78 ], [ %field.452, %else.79 ], !dbg !1378
  %"$ret44.sroa.0.0.cast.2031.sroa_cast" = bitcast %Node.0* %"$ret44.sroa.0.0.cast.2031.sroa_idx.pre-phi" to i64*, !dbg !1378
  %"$ret44.sroa.0.0.copyload" = load i64, i64* %"$ret44.sroa.0.0.cast.2031.sroa_cast", align 8, !dbg !1378
  call void @llvm.dbg.value(metadata i64 %"$ret44.sroa.0.0.copyload", metadata !1383, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1384
  %"$ret44.sroa.5.0.cast.2031.sroa_idx5" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 5, i32 1, !dbg !1378
  %"$ret44.sroa.5.0.cast.2031.sroa_cast" = bitcast i8** %"$ret44.sroa.5.0.cast.2031.sroa_idx5" to i64*, !dbg !1378
  %"$ret44.sroa.5.0.copyload" = load i64, i64* %"$ret44.sroa.5.0.cast.2031.sroa_cast", align 8, !dbg !1378
  call void @llvm.dbg.value(metadata i64 %"$ret44.sroa.5.0.copyload", metadata !1383, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1384
  %ld.150.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret44.sroa.0.0.copyload", 0, !dbg !1378
  %ld.150.fca.1.insert = insertvalue { i64, i64 } %ld.150.fca.0.insert, i64 %"$ret44.sroa.5.0.copyload", 1, !dbg !1378
  ret { i64, i64 } %ld.150.fca.1.insert, !dbg !1378
}