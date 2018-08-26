{
entry:
  %tmpv.59 = alloca i8, align 1
  %tmpv.61 = alloca { %Mutex.0* }, align 8
  %tmpv.65 = alloca %Ticker.0, align 8
  %tmpv.67 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %f, metadata !498, metadata !DIExpression()), !dbg !499
  store i8 0, i8* %tmpv.59, align 1
  call void @llvm.dbg.value(metadata %Ticker.0* null, metadata !500, metadata !DIExpression()), !dbg !501
  %command_line_arguments.tickers.field.ld.3 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !502
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.3)
          to label %cont.15 unwind label %pad.4, !dbg !504

finally.2:                                        ; preds = %fallthrough.19, %else.18, %pad.4, %catchpad.2
  %"$ret3.1" = phi %Ticker.0* [ null, %catchpad.2 ], [ null, %pad.4 ], [ %cast.186, %else.18 ], [ %cast.186, %fallthrough.19 ]
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %else.18 ], [ undef, %fallthrough.19 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %else.18 ], [ undef, %fallthrough.19 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %pad.4 ], [ 1, %else.18 ], [ 1, %fallthrough.19 ]
  call void @llvm.dbg.value(metadata %Ticker.0* %"$ret3.1", metadata !500, metadata !DIExpression()), !dbg !501
  br label %finish.2

pad.4:                                            ; preds = %else.18, %then.19, %fallthrough.17, %then.17, %cont.17, %cont.16, %cont.15, %entry
  %ex.4 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.59)
          to label %finally.2 unwind label %catchpad.2, !dbg !505

cont.15:                                          ; preds = %entry
  %command_line_arguments.tickers.field.ld.42 = load i64, i64* bitcast (%Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1) to i64*), align 8, !dbg !506
  %cast.181 = bitcast { %Mutex.0* }* %tmpv.61 to i8*
  %0 = bitcast { %Mutex.0* }* %tmpv.61 to i64*, !dbg !507
  store i64 %command_line_arguments.tickers.field.ld.42, i64* %0, align 8, !dbg !507
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.59, %__go_descriptor.34* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk2 to %__go_descriptor.34*), i8* nonnull %cast.181)
          to label %cont.16 unwind label %pad.4, !dbg !507

cont.16:                                          ; preds = %cont.15
  %command_line_arguments.tickers.field.ld.5 = load i64, i64* getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 2), align 16, !dbg !508
  %add.5 = add i64 %command_line_arguments.tickers.field.ld.5, 1, !dbg !509
  store i64 %add.5, i64* getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 2), align 16, !dbg !509
  %call.9 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Ticker..d, i64 0, i32 0))
          to label %cont.17 unwind label %pad.4, !dbg !510

cont.17:                                          ; preds = %cont.16
  %cast.186 = bitcast i8* %call.9 to %Ticker.0*, !dbg !510
  %field.56 = getelementptr inbounds %Ticker.0, %Ticker.0* %tmpv.65, i64 0, i32 0, !dbg !511
  store i64 %add.5, i64* %field.56, align 8, !dbg !511
  %field.57 = getelementptr inbounds %Ticker.0, %Ticker.0* %tmpv.65, i64 0, i32 1, !dbg !511
  %1 = bitcast %Mutex.0* %field.57 to i64*, !dbg !511
  store i64 0, i64* %1, align 8, !dbg !511
  %field.58 = getelementptr inbounds %Ticker.0, %Ticker.0* %tmpv.65, i64 0, i32 2, !dbg !511
  store %__go_descriptor.0* %f, %__go_descriptor.0** %field.58, align 8, !dbg !511
  %cast.191 = bitcast %Ticker.0* %tmpv.65 to i8*, !dbg !510
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Ticker..d, i64 0, i32 0), i8* %call.9, i8* nonnull %cast.191)
          to label %cont.18 unwind label %pad.4, !dbg !510

cont.18:                                          ; preds = %cont.17
  call void @llvm.dbg.value(metadata %Ticker.0* %cast.186, metadata !512, metadata !DIExpression()), !dbg !513
  %icmp.32 = icmp eq i8* %call.9, null, !dbg !514
  br i1 %icmp.32, label %then.17, label %fallthrough.17

then.17:                                          ; preds = %cont.18
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.17 unwind label %pad.4, !dbg !514

fallthrough.17:                                   ; preds = %cont.18, %then.17
  %field.59 = bitcast i8* %call.9 to i64*, !dbg !514
  %.field.ld.9 = load i64, i64* %field.59, align 8, !dbg !514
  store i64 %.field.ld.9, i64* %tmpv.67, align 8
  %command_line_arguments.tickers.field.ld.7 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 0), align 16, !dbg !515
  %cast.194 = bitcast i64* %tmpv.67 to i8*, !dbg !516
  %call.10 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int.7.1command_line_arguments.Ticker, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.tickers.field.ld.7, i8* nonnull %cast.194)
          to label %cont.20 unwind label %pad.4, !dbg !516

cont.20:                                          ; preds = %fallthrough.17
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !516
  %icmp.34 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !516
  br i1 %icmp.34, label %then.18, label %else.18

then.18:                                          ; preds = %cont.20
  %icmp.33 = icmp eq i8* %call.10, null, !dbg !516
  br i1 %icmp.33, label %then.19, label %fallthrough.19

else.18:                                          ; preds = %cont.20
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %call.10, i8* nonnull %call.9)
          to label %finally.2 unwind label %pad.4, !dbg !516

then.19:                                          ; preds = %then.18
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.19 unwind label %pad.4, !dbg !516

fallthrough.19:                                   ; preds = %then.18, %then.19
  %2 = bitcast i8* %call.10 to i8**, !dbg !516
  store i8* %call.9, i8** %2, align 8, !dbg !516
  br label %finally.2

catchpad.2:                                       ; preds = %pad.4
  %ex2.2 = landingpad { i8*, i32 }
          cleanup
  %ex2.2.fca.0.extract = extractvalue { i8*, i32 } %ex2.2, 0
  %ex2.2.fca.1.extract = extractvalue { i8*, i32 } %ex2.2, 1
  br label %finally.2

pad.5:                                            ; preds = %finish.2
  %ex.5 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.59), !dbg !505
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.59)
          to label %cont.24 unwind label %pad.5, !dbg !505

cont.24:                                          ; preds = %finish.2
  %icmp.35 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.35, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.24
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.24
  ret %Ticker.0* %"$ret3.1", !dbg !517
}{
entry:
  %tmpv.59 = alloca i8, align 1
  %tmpv.61 = alloca { %Mutex.0* }, align 8
  %tmpv.65 = alloca %Ticker.0, align 8
  %tmpv.67 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %f, metadata !498, metadata !DIExpression()), !dbg !499
  store i8 0, i8* %tmpv.59, align 1
  call void @llvm.dbg.value(metadata %Ticker.0* null, metadata !500, metadata !DIExpression()), !dbg !501
  %command_line_arguments.tickers.field.ld.3 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !502
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.3)
          to label %cont.15 unwind label %pad.4, !dbg !504

finally.2:                                        ; preds = %fallthrough.19, %else.18, %pad.4, %catchpad.2
  %"$ret3.1" = phi %Ticker.0* [ null, %catchpad.2 ], [ null, %pad.4 ], [ %cast.186, %else.18 ], [ %cast.186, %fallthrough.19 ]
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %else.18 ], [ undef, %fallthrough.19 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %else.18 ], [ undef, %fallthrough.19 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %pad.4 ], [ 1, %else.18 ], [ 1, %fallthrough.19 ]
  call void @llvm.dbg.value(metadata %Ticker.0* %"$ret3.1", metadata !500, metadata !DIExpression()), !dbg !501
  br label %finish.2

pad.4:                                            ; preds = %else.18, %then.19, %fallthrough.17, %then.17, %cont.17, %cont.16, %cont.15, %entry
  %ex.4 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.59)
          to label %finally.2 unwind label %catchpad.2, !dbg !505

cont.15:                                          ; preds = %entry
  %command_line_arguments.tickers.field.ld.42 = load i64, i64* bitcast (%Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1) to i64*), align 8, !dbg !506
  %cast.181 = bitcast { %Mutex.0* }* %tmpv.61 to i8*
  %0 = bitcast { %Mutex.0* }* %tmpv.61 to i64*, !dbg !507
  store i64 %command_line_arguments.tickers.field.ld.42, i64* %0, align 8, !dbg !507
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.59, %__go_descriptor.34* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk2 to %__go_descriptor.34*), i8* nonnull %cast.181)
          to label %cont.16 unwind label %pad.4, !dbg !507

cont.16:                                          ; preds = %cont.15
  %command_line_arguments.tickers.field.ld.5 = load i64, i64* getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 2), align 16, !dbg !508
  %add.5 = add i64 %command_line_arguments.tickers.field.ld.5, 1, !dbg !509
  store i64 %add.5, i64* getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 2), align 16, !dbg !509
  %call.9 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Ticker..d, i64 0, i32 0))
          to label %cont.17 unwind label %pad.4, !dbg !510

cont.17:                                          ; preds = %cont.16
  %cast.186 = bitcast i8* %call.9 to %Ticker.0*, !dbg !510
  %field.56 = getelementptr inbounds %Ticker.0, %Ticker.0* %tmpv.65, i64 0, i32 0, !dbg !511
  store i64 %add.5, i64* %field.56, align 8, !dbg !511
  %field.57 = getelementptr inbounds %Ticker.0, %Ticker.0* %tmpv.65, i64 0, i32 1, !dbg !511
  %1 = bitcast %Mutex.0* %field.57 to i64*, !dbg !511
  store i64 0, i64* %1, align 8, !dbg !511
  %field.58 = getelementptr inbounds %Ticker.0, %Ticker.0* %tmpv.65, i64 0, i32 2, !dbg !511
  store %__go_descriptor.0* %f, %__go_descriptor.0** %field.58, align 8, !dbg !511
  %cast.191 = bitcast %Ticker.0* %tmpv.65 to i8*, !dbg !510
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Ticker..d, i64 0, i32 0), i8* %call.9, i8* nonnull %cast.191)
          to label %cont.18 unwind label %pad.4, !dbg !510

cont.18:                                          ; preds = %cont.17
  call void @llvm.dbg.value(metadata %Ticker.0* %cast.186, metadata !512, metadata !DIExpression()), !dbg !513
  %icmp.32 = icmp eq i8* %call.9, null, !dbg !514
  br i1 %icmp.32, label %then.17, label %fallthrough.17

then.17:                                          ; preds = %cont.18
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.17 unwind label %pad.4, !dbg !514

fallthrough.17:                                   ; preds = %cont.18, %then.17
  %field.59 = bitcast i8* %call.9 to i64*, !dbg !514
  %.field.ld.9 = load i64, i64* %field.59, align 8, !dbg !514
  store i64 %.field.ld.9, i64* %tmpv.67, align 8
  %command_line_arguments.tickers.field.ld.7 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 0), align 16, !dbg !515
  %cast.194 = bitcast i64* %tmpv.67 to i8*, !dbg !516
  %call.10 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int.7.1command_line_arguments.Ticker, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.tickers.field.ld.7, i8* nonnull %cast.194)
          to label %cont.20 unwind label %pad.4, !dbg !516

cont.20:                                          ; preds = %fallthrough.17
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !516
  %icmp.34 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !516
  br i1 %icmp.34, label %then.18, label %else.18

then.18:                                          ; preds = %cont.20
  %icmp.33 = icmp eq i8* %call.10, null, !dbg !516
  br i1 %icmp.33, label %then.19, label %fallthrough.19

else.18:                                          ; preds = %cont.20
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %call.10, i8* nonnull %call.9)
          to label %finally.2 unwind label %pad.4, !dbg !516

then.19:                                          ; preds = %then.18
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.19 unwind label %pad.4, !dbg !516

fallthrough.19:                                   ; preds = %then.18, %then.19
  %2 = bitcast i8* %call.10 to i8**, !dbg !516
  store i8* %call.9, i8** %2, align 8, !dbg !516
  br label %finally.2

catchpad.2:                                       ; preds = %pad.4
  %ex2.2 = landingpad { i8*, i32 }
          cleanup
  %ex2.2.fca.0.extract = extractvalue { i8*, i32 } %ex2.2, 0
  %ex2.2.fca.1.extract = extractvalue { i8*, i32 } %ex2.2, 1
  br label %finally.2

pad.5:                                            ; preds = %finish.2
  %ex.5 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.59), !dbg !505
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.59)
          to label %cont.24 unwind label %pad.5, !dbg !505

cont.24:                                          ; preds = %finish.2
  %icmp.35 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.35, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.24
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.24
  ret %Ticker.0* %"$ret3.1", !dbg !517
}