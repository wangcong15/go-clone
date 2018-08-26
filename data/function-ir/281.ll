{
entry:
  %tmp.216 = alloca [2 x { i8*, i64 }], align 8
  %tmp.215 = alloca %IPST.2, align 8
  %tmpv.1426 = alloca { i8*, i64 }, align 8
  %tmpv.1427 = alloca [1 x %IPST.16], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !513, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !515, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !516
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !515, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !516
  %call.310 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !517
  %0 = and i8 %call.310, 1, !dbg !518
  %trunc.509 = icmp eq i8 %0, 0, !dbg !518
  br i1 %trunc.509, label %fallthrough.508, label %then.508

then.508:                                         ; preds = %entry
  %call.309 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !519
  %key.addr.sroa.0.0.cast.4900.sroa_cast = bitcast { i8*, i64 }* %tmpv.1426 to i64*
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.4900.sroa_cast, align 8
  %key.addr.sroa.4.0.cast.4900.sroa_idx11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1426, i64 0, i32 1
  store i64 %key.chunk1, i64* %key.addr.sroa.4.0.cast.4900.sroa_idx11, align 8
  %cast.4903 = bitcast { i8*, i64 }* %tmpv.1426 to i8*, !dbg !519
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.309, i8* nonnull %cast.4903), !dbg !519
  %tmp.214.sroa.0.0.cast.4905.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1427, i64 0, i64 0, i32 0, !dbg !519
  store %_type.0* @string..d, %_type.0** %tmp.214.sroa.0.0.cast.4905.sroa_idx, align 8, !dbg !519
  %tmp.214.sroa.2.0.cast.4905.sroa_idx14 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1427, i64 0, i64 0, i32 1, !dbg !519
  store i8* %call.309, i8** %tmp.214.sroa.2.0.cast.4905.sroa_idx14, align 8, !dbg !519
  %icmp.639 = icmp eq %Flags.0* %f, null, !dbg !520
  br i1 %icmp.639, label %then.509, label %else.509

fallthrough.508:                                  ; preds = %entry, %else.509
  %call.312 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !521
  %1 = and i8 %call.312, 1, !dbg !522
  %trunc.510 = icmp eq i8 %1, 0, !dbg !522
  br i1 %trunc.510, label %else.510, label %then.510

then.509:                                         ; preds = %then.508
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !520
  unreachable

else.509:                                         ; preds = %then.508
  %field.1186 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !520
  %.field.ld.144 = load %Logger.0*, %Logger.0** %field.1186, align 8, !dbg !520
  %field.1187 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.215, i64 0, i32 0, !dbg !519
  %cast.4909 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1427, i64 0, i64 0, !dbg !519
  store %IPST.16* %cast.4909, %IPST.16** %field.1187, align 8, !dbg !519
  %field.1188 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.215, i64 0, i32 1, !dbg !519
  store i64 1, i64* %field.1188, align 8, !dbg !519
  %field.1189 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.215, i64 0, i32 2, !dbg !519
  store i64 1, i64* %field.1189, align 8, !dbg !519
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.144, i64 ptrtoint ([13 x i8]* @const.487 to i64), i64 12, %IPST.2* byval nonnull %tmp.215), !dbg !519
  br label %fallthrough.508

then.510:                                         ; preds = %fallthrough.508
  %call.311 = call { i64, i64 } @os.Getenv(i8* nest undef, i64 %key.chunk0, i64 %key.chunk1), !dbg !523
  ret { i64, i64 } %call.311, !dbg !524

else.510:                                         ; preds = %fallthrough.508
  %cast.4919 = bitcast [2 x { i8*, i64 }]* %tmp.216 to i8*, !dbg !525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4919, i8* align 8 bitcast ({ i8*, i64 }* @const.490 to i8*), i64 16, i1 false), !dbg !525
  %key.addr.sroa.0.0.cast.4921.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.216, i64 0, i64 1, !dbg !525
  %key.addr.sroa.0.0.cast.4921.sroa_cast = bitcast { i8*, i64 }* %key.addr.sroa.0.0.cast.4921.sroa_idx to i64*, !dbg !525
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.4921.sroa_cast, align 8, !dbg !525
  %key.addr.sroa.4.0.cast.4921.sroa_idx12 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.216, i64 0, i64 1, i32 1, !dbg !525
  store i64 %key.chunk1, i64* %key.addr.sroa.4.0.cast.4921.sroa_idx12, align 8, !dbg !525
  %call.313 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.216), !dbg !525
  ret { i64, i64 } %call.313, !dbg !526
}{
entry:
  %tmp.216 = alloca [2 x { i8*, i64 }], align 8
  %tmp.215 = alloca %IPST.2, align 8
  %tmpv.1426 = alloca { i8*, i64 }, align 8
  %tmpv.1427 = alloca [1 x %IPST.16], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !513, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !515, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !516
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !515, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !516
  %call.310 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !517
  %0 = and i8 %call.310, 1, !dbg !518
  %trunc.509 = icmp eq i8 %0, 0, !dbg !518
  br i1 %trunc.509, label %fallthrough.508, label %then.508

then.508:                                         ; preds = %entry
  %call.309 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !519
  %key.addr.sroa.0.0.cast.4900.sroa_cast = bitcast { i8*, i64 }* %tmpv.1426 to i64*
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.4900.sroa_cast, align 8
  %key.addr.sroa.4.0.cast.4900.sroa_idx11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1426, i64 0, i32 1
  store i64 %key.chunk1, i64* %key.addr.sroa.4.0.cast.4900.sroa_idx11, align 8
  %cast.4903 = bitcast { i8*, i64 }* %tmpv.1426 to i8*, !dbg !519
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.309, i8* nonnull %cast.4903), !dbg !519
  %tmp.214.sroa.0.0.cast.4905.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1427, i64 0, i64 0, i32 0, !dbg !519
  store %_type.0* @string..d, %_type.0** %tmp.214.sroa.0.0.cast.4905.sroa_idx, align 8, !dbg !519
  %tmp.214.sroa.2.0.cast.4905.sroa_idx14 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1427, i64 0, i64 0, i32 1, !dbg !519
  store i8* %call.309, i8** %tmp.214.sroa.2.0.cast.4905.sroa_idx14, align 8, !dbg !519
  %icmp.639 = icmp eq %Flags.0* %f, null, !dbg !520
  br i1 %icmp.639, label %then.509, label %else.509

fallthrough.508:                                  ; preds = %entry, %else.509
  %call.312 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !521
  %1 = and i8 %call.312, 1, !dbg !522
  %trunc.510 = icmp eq i8 %1, 0, !dbg !522
  br i1 %trunc.510, label %else.510, label %then.510

then.509:                                         ; preds = %then.508
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !520
  unreachable

else.509:                                         ; preds = %then.508
  %field.1186 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !520
  %.field.ld.144 = load %Logger.0*, %Logger.0** %field.1186, align 8, !dbg !520
  %field.1187 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.215, i64 0, i32 0, !dbg !519
  %cast.4909 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1427, i64 0, i64 0, !dbg !519
  store %IPST.16* %cast.4909, %IPST.16** %field.1187, align 8, !dbg !519
  %field.1188 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.215, i64 0, i32 1, !dbg !519
  store i64 1, i64* %field.1188, align 8, !dbg !519
  %field.1189 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.215, i64 0, i32 2, !dbg !519
  store i64 1, i64* %field.1189, align 8, !dbg !519
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.144, i64 ptrtoint ([13 x i8]* @const.487 to i64), i64 12, %IPST.2* byval nonnull %tmp.215), !dbg !519
  br label %fallthrough.508

then.510:                                         ; preds = %fallthrough.508
  %call.311 = call { i64, i64 } @os.Getenv(i8* nest undef, i64 %key.chunk0, i64 %key.chunk1), !dbg !523
  ret { i64, i64 } %call.311, !dbg !524

else.510:                                         ; preds = %fallthrough.508
  %cast.4919 = bitcast [2 x { i8*, i64 }]* %tmp.216 to i8*, !dbg !525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4919, i8* align 8 bitcast ({ i8*, i64 }* @const.490 to i8*), i64 16, i1 false), !dbg !525
  %key.addr.sroa.0.0.cast.4921.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.216, i64 0, i64 1, !dbg !525
  %key.addr.sroa.0.0.cast.4921.sroa_cast = bitcast { i8*, i64 }* %key.addr.sroa.0.0.cast.4921.sroa_idx to i64*, !dbg !525
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.4921.sroa_cast, align 8, !dbg !525
  %key.addr.sroa.4.0.cast.4921.sroa_idx12 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.216, i64 0, i64 1, i32 1, !dbg !525
  store i64 %key.chunk1, i64* %key.addr.sroa.4.0.cast.4921.sroa_idx12, align 8, !dbg !525
  %call.313 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.216), !dbg !525
  ret { i64, i64 } %call.313, !dbg !526
}