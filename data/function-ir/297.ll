{
entry:
  %tmp.209 = alloca %IPST.2, align 8
  %tmpv.1410 = alloca { i8*, i64 }, align 8
  %tmpv.1411 = alloca [1 x %IPST.16], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !1426, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i64 %dir.chunk0, metadata !1428, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1429
  call void @llvm.dbg.value(metadata i64 %dir.chunk1, metadata !1428, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1429
  %call.303 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !1430
  %0 = and i8 %call.303, 1, !dbg !1431
  %trunc.503 = icmp eq i8 %0, 0, !dbg !1431
  br i1 %trunc.503, label %fallthrough.502, label %then.502

then.502:                                         ; preds = %entry
  %call.302 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1432
  %dir.addr.sroa.0.0.cast.4823.sroa_cast = bitcast { i8*, i64 }* %tmpv.1410 to i64*
  store i64 %dir.chunk0, i64* %dir.addr.sroa.0.0.cast.4823.sroa_cast, align 8
  %dir.addr.sroa.3.0.cast.4823.sroa_idx11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1410, i64 0, i32 1
  store i64 %dir.chunk1, i64* %dir.addr.sroa.3.0.cast.4823.sroa_idx11, align 8
  %cast.4826 = bitcast { i8*, i64 }* %tmpv.1410 to i8*, !dbg !1432
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.302, i8* nonnull %cast.4826), !dbg !1432
  %tmp.208.sroa.0.0.cast.4828.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1411, i64 0, i64 0, i32 0, !dbg !1432
  store %_type.0* @string..d, %_type.0** %tmp.208.sroa.0.0.cast.4828.sroa_idx, align 8, !dbg !1432
  %tmp.208.sroa.2.0.cast.4828.sroa_idx12 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1411, i64 0, i64 0, i32 1, !dbg !1432
  store i8* %call.302, i8** %tmp.208.sroa.2.0.cast.4828.sroa_idx12, align 8, !dbg !1432
  %icmp.637 = icmp eq %Flags.0* %f, null, !dbg !1433
  br i1 %icmp.637, label %then.503, label %else.503

fallthrough.502:                                  ; preds = %entry, %else.503
  %call.305 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !1434
  %1 = and i8 %call.305, 1, !dbg !1435
  %trunc.504 = icmp eq i8 %1, 0, !dbg !1435
  br i1 %trunc.504, label %else.504, label %then.504

then.503:                                         ; preds = %then.502
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1433
  unreachable

else.503:                                         ; preds = %then.502
  %field.1168 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !1433
  %.field.ld.142 = load %Logger.0*, %Logger.0** %field.1168, align 8, !dbg !1433
  %field.1169 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.209, i64 0, i32 0, !dbg !1432
  %cast.4832 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1411, i64 0, i64 0, !dbg !1432
  store %IPST.16* %cast.4832, %IPST.16** %field.1169, align 8, !dbg !1432
  %field.1170 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.209, i64 0, i32 1, !dbg !1432
  store i64 1, i64* %field.1170, align 8, !dbg !1432
  %field.1171 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.209, i64 0, i32 2, !dbg !1432
  store i64 1, i64* %field.1171, align 8, !dbg !1432
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.142, i64 ptrtoint ([13 x i8]* @const.483 to i64), i64 12, %IPST.2* byval nonnull %tmp.209), !dbg !1432
  br label %fallthrough.502

then.504:                                         ; preds = %fallthrough.502
  %call.304 = call { i64, i64 } @os.MkdirAll(i8* nest undef, i64 %dir.chunk0, i64 %dir.chunk1, i32 493), !dbg !1436
  ret { i64, i64 } %call.304, !dbg !1437

else.504:                                         ; preds = %fallthrough.502
  call void @llvm.dbg.value(metadata i64 0, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1439
  call void @llvm.dbg.value(metadata i64 0, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1439
  ret { i64, i64 } zeroinitializer, !dbg !1440
}{
entry:
  %tmp.209 = alloca %IPST.2, align 8
  %tmpv.1410 = alloca { i8*, i64 }, align 8
  %tmpv.1411 = alloca [1 x %IPST.16], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !1426, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata i64 %dir.chunk0, metadata !1428, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1429
  call void @llvm.dbg.value(metadata i64 %dir.chunk1, metadata !1428, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1429
  %call.303 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !1430
  %0 = and i8 %call.303, 1, !dbg !1431
  %trunc.503 = icmp eq i8 %0, 0, !dbg !1431
  br i1 %trunc.503, label %fallthrough.502, label %then.502

then.502:                                         ; preds = %entry
  %call.302 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1432
  %dir.addr.sroa.0.0.cast.4823.sroa_cast = bitcast { i8*, i64 }* %tmpv.1410 to i64*
  store i64 %dir.chunk0, i64* %dir.addr.sroa.0.0.cast.4823.sroa_cast, align 8
  %dir.addr.sroa.3.0.cast.4823.sroa_idx11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1410, i64 0, i32 1
  store i64 %dir.chunk1, i64* %dir.addr.sroa.3.0.cast.4823.sroa_idx11, align 8
  %cast.4826 = bitcast { i8*, i64 }* %tmpv.1410 to i8*, !dbg !1432
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.302, i8* nonnull %cast.4826), !dbg !1432
  %tmp.208.sroa.0.0.cast.4828.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1411, i64 0, i64 0, i32 0, !dbg !1432
  store %_type.0* @string..d, %_type.0** %tmp.208.sroa.0.0.cast.4828.sroa_idx, align 8, !dbg !1432
  %tmp.208.sroa.2.0.cast.4828.sroa_idx12 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1411, i64 0, i64 0, i32 1, !dbg !1432
  store i8* %call.302, i8** %tmp.208.sroa.2.0.cast.4828.sroa_idx12, align 8, !dbg !1432
  %icmp.637 = icmp eq %Flags.0* %f, null, !dbg !1433
  br i1 %icmp.637, label %then.503, label %else.503

fallthrough.502:                                  ; preds = %entry, %else.503
  %call.305 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !1434
  %1 = and i8 %call.305, 1, !dbg !1435
  %trunc.504 = icmp eq i8 %1, 0, !dbg !1435
  br i1 %trunc.504, label %else.504, label %then.504

then.503:                                         ; preds = %then.502
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1433
  unreachable

else.503:                                         ; preds = %then.502
  %field.1168 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !1433
  %.field.ld.142 = load %Logger.0*, %Logger.0** %field.1168, align 8, !dbg !1433
  %field.1169 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.209, i64 0, i32 0, !dbg !1432
  %cast.4832 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1411, i64 0, i64 0, !dbg !1432
  store %IPST.16* %cast.4832, %IPST.16** %field.1169, align 8, !dbg !1432
  %field.1170 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.209, i64 0, i32 1, !dbg !1432
  store i64 1, i64* %field.1170, align 8, !dbg !1432
  %field.1171 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.209, i64 0, i32 2, !dbg !1432
  store i64 1, i64* %field.1171, align 8, !dbg !1432
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.142, i64 ptrtoint ([13 x i8]* @const.483 to i64), i64 12, %IPST.2* byval nonnull %tmp.209), !dbg !1432
  br label %fallthrough.502

then.504:                                         ; preds = %fallthrough.502
  %call.304 = call { i64, i64 } @os.MkdirAll(i8* nest undef, i64 %dir.chunk0, i64 %dir.chunk1, i32 493), !dbg !1436
  ret { i64, i64 } %call.304, !dbg !1437

else.504:                                         ; preds = %fallthrough.502
  call void @llvm.dbg.value(metadata i64 0, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1439
  call void @llvm.dbg.value(metadata i64 0, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1439
  ret { i64, i64 } zeroinitializer, !dbg !1440
}