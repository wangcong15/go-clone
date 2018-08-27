{
entry:
  %tmpv.39 = alloca %IPST.5, align 8
  %tmpv.41 = alloca %IPST.3, align 8
  %sret.actual.6 = alloca { i8**, i64, i64 }, align 8
  %command_line_arguments.tickers.field.ld.0 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !471
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.0), !dbg !473
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1command_line_arguments.Ticker, i64 0, i32 0)), !dbg !474
  call void @llvm.dbg.value(metadata i64 0, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 0, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !480
  call void @llvm.dbg.value(metadata %Ticker.0* null, metadata !481, metadata !DIExpression()), !dbg !483
  %command_line_arguments.tickers.field.ld.1 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 0), align 16, !dbg !484
  %cast.156 = bitcast %IPST.5* %tmpv.39 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.156, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int.7.1command_line_arguments.Ticker, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.tickers.field.ld.1, i8* nonnull %cast.156), !dbg !485
  call void @llvm.dbg.value(metadata i64 0, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 0, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  %field.45 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.39, i64 0, i32 0, !dbg !485
  %tmpv.39.field.ld.256 = load i64*, i64** %field.45, align 8, !dbg !485
  %icmp.2857 = icmp eq i64* %tmpv.39.field.ld.256, null, !dbg !485
  br i1 %icmp.2857, label %else.14.thread, label %then.14.lr.ph

else.14.thread:                                   ; preds = %entry
  call void @llvm.dbg.value(metadata %Ticker.0** %ts.sroa.0.0.copyload25, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 %ts.sroa.6.0.copyload29, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  %command_line_arguments.tickers.field.ld.262 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !486
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.262), !dbg !487
  call void @llvm.dbg.value(metadata %Ticker.0* null, metadata !488, metadata !DIExpression()), !dbg !490
  br label %else.16

then.14.lr.ph:                                    ; preds = %entry
  %cast.155 = bitcast i8* %call.8 to %Ticker.0**, !dbg !474
  call void @llvm.dbg.value(metadata %Ticker.0** %cast.155, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  call void @llvm.dbg.value(metadata %Ticker.0** %cast.155, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  %field.32 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.39, i64 0, i32 1
  %ts.sroa.0.0.cast.160.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.41, i64 0, i32 0
  %ts.sroa.6.0.cast.160.sroa_idx27 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.41, i64 0, i32 1
  %ts.sroa.8.0.cast.160.sroa_idx31 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.41, i64 0, i32 2
  %cast.163 = bitcast %IPST.3* %tmpv.41 to { i8**, i64, i64 }*
  %tmpv.47.sroa.0.0.cast.168.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.6 to %Ticker.0***
  %0 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.6, i64 0, i32 1
  %1 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.6, i64 0, i32 2
  br label %then.14

then.8:                                           ; preds = %then.14
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.6, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Ticker, i64 0, i32 0), { i8**, i64, i64 }* byval nonnull %cast.163, i64 %add.2), !dbg !491
  %tmpv.47.sroa.0.0.copyload = load %Ticker.0**, %Ticker.0*** %tmpv.47.sroa.0.0.cast.168.sroa_idx, align 8
  %tmpv.47.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.47.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.8

fallthrough.8:                                    ; preds = %else.8, %then.8
  %tmpv.47.sroa.0.0 = phi %Ticker.0** [ %tmpv.47.sroa.0.0.copyload, %then.8 ], [ %ts.sroa.0.058, %else.8 ]
  %tmpv.47.sroa.3.0 = phi i64 [ %tmpv.47.sroa.3.0.copyload, %then.8 ], [ %add.2, %else.8 ]
  %tmpv.47.sroa.4.0 = phi i64 [ %tmpv.47.sroa.4.0.copyload, %then.8 ], [ %ts.sroa.8.060, %else.8 ]
  store %Ticker.0** %tmpv.47.sroa.0.0, %Ticker.0*** %ts.sroa.0.0.cast.160.sroa_idx, align 8, !dbg !491
  store i64 %tmpv.47.sroa.3.0, i64* %ts.sroa.6.0.cast.160.sroa_idx27, align 8, !dbg !491
  store i64 %tmpv.47.sroa.4.0, i64* %ts.sroa.8.0.cast.160.sroa_idx31, align 8, !dbg !491
  %icmp.24 = icmp sge i64 %ts.sroa.6.059, %tmpv.47.sroa.3.0, !dbg !491
  %2 = icmp slt i64 %ts.sroa.6.059, 0, !dbg !491
  %ior.34 = or i1 %2, %icmp.24, !dbg !491
  br i1 %ior.34, label %then.11, label %else.11

else.8:                                           ; preds = %then.14
  %icmp.19 = icmp sgt i64 %add.2, %ts.sroa.8.060, !dbg !491
  %add.2.lobit47 = or i64 %add.2, %ts.sroa.8.060, !dbg !491
  %3 = icmp slt i64 %add.2.lobit47, 0, !dbg !491
  %4 = or i1 %icmp.19, %3, !dbg !491
  br i1 %4, label %then.9, label %fallthrough.8

then.9:                                           ; preds = %else.8
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !491
  unreachable

then.11:                                          ; preds = %fallthrough.8
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !491
  unreachable

else.11:                                          ; preds = %fallthrough.8
  %ptroff.3 = getelementptr %Ticker.0*, %Ticker.0** %tmpv.47.sroa.0.0, i64 %ts.sroa.6.059, !dbg !491
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !491
  %icmp.27 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !491
  br i1 %icmp.27, label %then.12, label %else.12

then.12:                                          ; preds = %else.11
  %icmp.26 = icmp eq %Ticker.0** %ptroff.3, null, !dbg !491
  br i1 %icmp.26, label %then.13, label %else.13

fallthrough.12:                                   ; preds = %else.12, %else.13
  %ts.sroa.0.0.copyload25 = load %Ticker.0**, %Ticker.0*** %ts.sroa.0.0.cast.160.sroa_idx, align 8, !dbg !492
  %ts.sroa.6.0.copyload29 = load i64, i64* %ts.sroa.6.0.cast.160.sroa_idx27, align 8, !dbg !492
  %ts.sroa.8.0.copyload33 = load i64, i64* %ts.sroa.8.0.cast.160.sroa_idx31, align 8, !dbg !492
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.156), !dbg !485
  call void @llvm.dbg.value(metadata i64 %ts.sroa.8.0.copyload33, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 %ts.sroa.6.0.copyload29, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  call void @llvm.dbg.value(metadata %Ticker.0** %ts.sroa.0.0.copyload25, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  %tmpv.39.field.ld.2 = load i64*, i64** %field.45, align 8, !dbg !485
  %icmp.28 = icmp eq i64* %tmpv.39.field.ld.2, null, !dbg !485
  br i1 %icmp.28, label %else.14, label %then.14

else.12:                                          ; preds = %else.11
  %cast.174 = bitcast %Ticker.0** %ptroff.3 to i8*, !dbg !491
  %cast.175 = bitcast %Ticker.0* %.ld.12 to i8*, !dbg !491
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.174, i8* %cast.175), !dbg !491
  br label %fallthrough.12

then.13:                                          ; preds = %then.12
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !491
  unreachable

else.13:                                          ; preds = %then.12
  store %Ticker.0* %.ld.12, %Ticker.0** %ptroff.3, align 8, !dbg !491
  br label %fallthrough.12

then.14:                                          ; preds = %then.14.lr.ph, %fallthrough.12
  %ts.sroa.8.060 = phi i64 [ 0, %then.14.lr.ph ], [ %ts.sroa.8.0.copyload33, %fallthrough.12 ]
  %ts.sroa.6.059 = phi i64 [ 0, %then.14.lr.ph ], [ %ts.sroa.6.0.copyload29, %fallthrough.12 ]
  %ts.sroa.0.058 = phi %Ticker.0** [ %cast.155, %then.14.lr.ph ], [ %ts.sroa.0.0.copyload25, %fallthrough.12 ]
  call void @llvm.dbg.value(metadata i64 %ts.sroa.8.060, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 %ts.sroa.6.059, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  call void @llvm.dbg.value(metadata %Ticker.0** %ts.sroa.0.058, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  %tmpv.39.field.ld.1 = load %Ticker.0**, %Ticker.0*** %field.32, align 8, !dbg !485
  %.ld.12 = load %Ticker.0*, %Ticker.0** %tmpv.39.field.ld.1, align 8, !dbg !485
  call void @llvm.dbg.value(metadata %Ticker.0* %.ld.12, metadata !481, metadata !DIExpression()), !dbg !483
  store %Ticker.0** %ts.sroa.0.058, %Ticker.0*** %ts.sroa.0.0.cast.160.sroa_idx, align 8
  store i64 %ts.sroa.6.059, i64* %ts.sroa.6.0.cast.160.sroa_idx27, align 8
  store i64 %ts.sroa.8.060, i64* %ts.sroa.8.0.cast.160.sroa_idx31, align 8
  %add.2 = add i64 %ts.sroa.6.059, 1, !dbg !491
  %icmp.17 = icmp ugt i64 %add.2, %ts.sroa.8.060, !dbg !491
  br i1 %icmp.17, label %then.8, label %else.8

else.14:                                          ; preds = %fallthrough.12
  call void @llvm.dbg.value(metadata %Ticker.0** %ts.sroa.0.0.copyload25, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 %ts.sroa.6.0.copyload29, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  %command_line_arguments.tickers.field.ld.2 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !486
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.2), !dbg !487
  call void @llvm.dbg.value(metadata %Ticker.0* null, metadata !488, metadata !DIExpression()), !dbg !490
  %icmp.3154 = icmp sgt i64 %ts.sroa.6.0.copyload29, 0, !dbg !493
  br i1 %icmp.3154, label %else.15, label %else.16

else.15:                                          ; preds = %else.14, %else.15
  %tmpv.53.055 = phi i64 [ %add.4, %else.15 ], [ 0, %else.14 ]
  %ptroff.4 = getelementptr %Ticker.0*, %Ticker.0** %ts.sroa.0.0.copyload25, i64 %tmpv.53.055, !dbg !493
  %.ptroff.ld.0 = load %Ticker.0*, %Ticker.0** %ptroff.4, align 8, !dbg !493
  call void @llvm.dbg.value(metadata %Ticker.0* %.ptroff.ld.0, metadata !488, metadata !DIExpression()), !dbg !490
  call void @command_line_arguments.Ticker.signal(i8* nest undef, %Ticker.0* %.ptroff.ld.0), !dbg !494
  %add.4 = add nuw nsw i64 %tmpv.53.055, 1, !dbg !493
  %exitcond = icmp eq i64 %add.4, %ts.sroa.6.0.copyload29, !dbg !493
  br i1 %exitcond, label %else.16, label %else.15

else.16:                                          ; preds = %else.15, %else.14.thread, %else.14
  ret void
}