{
entry:
  %tmpv.73 = alloca i8, align 1
  %tmpv.75 = alloca { %Mutex.0* }, align 8
  %tmpv.80 = alloca { %Mutex.0* }, align 8
  %tmpv.83 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Ticker.0* %t, metadata !442, metadata !DIExpression()), !dbg !443
  store i8 0, i8* %tmpv.73, align 1
  %command_line_arguments.tickers.field.ld.8 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !444
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.8)
          to label %cont.25 unwind label %pad.6, !dbg !445

finally.3:                                        ; preds = %fallthrough.22, %pad.6, %catchpad.3
  %ehtmp.3.sroa.0.0 = phi i8* [ %ex2.3.fca.0.extract, %catchpad.3 ], [ undef, %pad.6 ], [ undef, %fallthrough.22 ]
  %ehtmp.3.sroa.2.0 = phi i32 [ %ex2.3.fca.1.extract, %catchpad.3 ], [ undef, %pad.6 ], [ undef, %fallthrough.22 ]
  %finvar.3.0 = phi i8 [ 0, %catchpad.3 ], [ 1, %pad.6 ], [ 1, %fallthrough.22 ]
  br label %finish.3

pad.6:                                            ; preds = %fallthrough.22, %then.22, %fallthrough.21, %then.21, %fallthrough.20, %then.20, %cont.25, %entry
  %ex.6 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.73)
          to label %finally.3 unwind label %catchpad.3, !dbg !446

cont.25:                                          ; preds = %entry
  %command_line_arguments.tickers.field.ld.91 = load i64, i64* bitcast (%Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1) to i64*), align 8, !dbg !447
  %cast.199 = bitcast { %Mutex.0* }* %tmpv.75 to i8*
  %0 = bitcast { %Mutex.0* }* %tmpv.75 to i64*, !dbg !448
  store i64 %command_line_arguments.tickers.field.ld.91, i64* %0, align 8, !dbg !448
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.73, %__go_descriptor.34* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.34*), i8* nonnull %cast.199)
          to label %cont.26 unwind label %pad.6, !dbg !448

cont.26:                                          ; preds = %cont.25
  %icmp.36 = icmp eq %Ticker.0* %t, null, !dbg !449
  br i1 %icmp.36, label %then.20, label %fallthrough.20

then.20:                                          ; preds = %cont.26
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.20 unwind label %pad.6, !dbg !449

fallthrough.20:                                   ; preds = %cont.26, %then.20
  %field.64 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 1, !dbg !449
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.64)
          to label %cont.28 unwind label %pad.6, !dbg !450

cont.28:                                          ; preds = %fallthrough.20
  br i1 %icmp.36, label %then.21, label %fallthrough.21

then.21:                                          ; preds = %cont.28
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.21 unwind label %pad.6, !dbg !451

fallthrough.21:                                   ; preds = %cont.28, %then.21
  %cast.205 = bitcast { %Mutex.0* }* %tmpv.80 to i8*
  %field.66 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.80, i64 0, i32 0, !dbg !452
  store %Mutex.0* %field.64, %Mutex.0** %field.66, align 8, !dbg !452
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.73, %__go_descriptor.34* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk4 to %__go_descriptor.34*), i8* nonnull %cast.205)
          to label %cont.30 unwind label %pad.6, !dbg !452

cont.30:                                          ; preds = %fallthrough.21
  %command_line_arguments.tickers.field.ld.10 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 0), align 16, !dbg !453
  br i1 %icmp.36, label %then.22, label %fallthrough.22

then.22:                                          ; preds = %cont.30
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.22 unwind label %pad.6, !dbg !454

fallthrough.22:                                   ; preds = %cont.30, %then.22
  %field.68 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 0, !dbg !454
  %.field.ld.10 = load i64, i64* %field.68, align 8, !dbg !454
  store i64 %.field.ld.10, i64* %tmpv.83, align 8
  %cast.211 = bitcast i64* %tmpv.83 to i8*, !dbg !455
  invoke void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int.7.1command_line_arguments.Ticker, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.tickers.field.ld.10, i8* nonnull %cast.211)
          to label %finally.3 unwind label %pad.6, !dbg !455

catchpad.3:                                       ; preds = %pad.6
  %ex2.3 = landingpad { i8*, i32 }
          cleanup
  %ex2.3.fca.0.extract = extractvalue { i8*, i32 } %ex2.3, 0
  %ex2.3.fca.1.extract = extractvalue { i8*, i32 } %ex2.3, 1
  br label %finally.3

pad.7:                                            ; preds = %finish.3
  %ex.7 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.73), !dbg !446
  br label %finish.3

finish.3:                                         ; preds = %pad.7, %finally.3
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.73)
          to label %cont.34 unwind label %pad.7, !dbg !446

cont.34:                                          ; preds = %finish.3
  %icmp.39 = icmp eq i8 %finvar.3.0, 1
  br i1 %icmp.39, label %finret.3, label %finres.3

finres.3:                                         ; preds = %cont.34
  %excv.3.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.3.sroa.0.0, 0
  %excv.3.fca.1.insert = insertvalue { i8*, i32 } %excv.3.fca.0.insert, i32 %ehtmp.3.sroa.2.0, 1
  resume { i8*, i32 } %excv.3.fca.1.insert

finret.3:                                         ; preds = %cont.34
  ret void
}{
entry:
  %tmpv.73 = alloca i8, align 1
  %tmpv.75 = alloca { %Mutex.0* }, align 8
  %tmpv.80 = alloca { %Mutex.0* }, align 8
  %tmpv.83 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Ticker.0* %t, metadata !442, metadata !DIExpression()), !dbg !443
  store i8 0, i8* %tmpv.73, align 1
  %command_line_arguments.tickers.field.ld.8 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !444
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.8)
          to label %cont.25 unwind label %pad.6, !dbg !445

finally.3:                                        ; preds = %fallthrough.22, %pad.6, %catchpad.3
  %ehtmp.3.sroa.0.0 = phi i8* [ %ex2.3.fca.0.extract, %catchpad.3 ], [ undef, %pad.6 ], [ undef, %fallthrough.22 ]
  %ehtmp.3.sroa.2.0 = phi i32 [ %ex2.3.fca.1.extract, %catchpad.3 ], [ undef, %pad.6 ], [ undef, %fallthrough.22 ]
  %finvar.3.0 = phi i8 [ 0, %catchpad.3 ], [ 1, %pad.6 ], [ 1, %fallthrough.22 ]
  br label %finish.3

pad.6:                                            ; preds = %fallthrough.22, %then.22, %fallthrough.21, %then.21, %fallthrough.20, %then.20, %cont.25, %entry
  %ex.6 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.73)
          to label %finally.3 unwind label %catchpad.3, !dbg !446

cont.25:                                          ; preds = %entry
  %command_line_arguments.tickers.field.ld.91 = load i64, i64* bitcast (%Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1) to i64*), align 8, !dbg !447
  %cast.199 = bitcast { %Mutex.0* }* %tmpv.75 to i8*
  %0 = bitcast { %Mutex.0* }* %tmpv.75 to i64*, !dbg !448
  store i64 %command_line_arguments.tickers.field.ld.91, i64* %0, align 8, !dbg !448
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.73, %__go_descriptor.34* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.34*), i8* nonnull %cast.199)
          to label %cont.26 unwind label %pad.6, !dbg !448

cont.26:                                          ; preds = %cont.25
  %icmp.36 = icmp eq %Ticker.0* %t, null, !dbg !449
  br i1 %icmp.36, label %then.20, label %fallthrough.20

then.20:                                          ; preds = %cont.26
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.20 unwind label %pad.6, !dbg !449

fallthrough.20:                                   ; preds = %cont.26, %then.20
  %field.64 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 1, !dbg !449
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.64)
          to label %cont.28 unwind label %pad.6, !dbg !450

cont.28:                                          ; preds = %fallthrough.20
  br i1 %icmp.36, label %then.21, label %fallthrough.21

then.21:                                          ; preds = %cont.28
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.21 unwind label %pad.6, !dbg !451

fallthrough.21:                                   ; preds = %cont.28, %then.21
  %cast.205 = bitcast { %Mutex.0* }* %tmpv.80 to i8*
  %field.66 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.80, i64 0, i32 0, !dbg !452
  store %Mutex.0* %field.64, %Mutex.0** %field.66, align 8, !dbg !452
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.73, %__go_descriptor.34* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk4 to %__go_descriptor.34*), i8* nonnull %cast.205)
          to label %cont.30 unwind label %pad.6, !dbg !452

cont.30:                                          ; preds = %fallthrough.21
  %command_line_arguments.tickers.field.ld.10 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 0), align 16, !dbg !453
  br i1 %icmp.36, label %then.22, label %fallthrough.22

then.22:                                          ; preds = %cont.30
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.22 unwind label %pad.6, !dbg !454

fallthrough.22:                                   ; preds = %cont.30, %then.22
  %field.68 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 0, !dbg !454
  %.field.ld.10 = load i64, i64* %field.68, align 8, !dbg !454
  store i64 %.field.ld.10, i64* %tmpv.83, align 8
  %cast.211 = bitcast i64* %tmpv.83 to i8*, !dbg !455
  invoke void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int.7.1command_line_arguments.Ticker, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.tickers.field.ld.10, i8* nonnull %cast.211)
          to label %finally.3 unwind label %pad.6, !dbg !455

catchpad.3:                                       ; preds = %pad.6
  %ex2.3 = landingpad { i8*, i32 }
          cleanup
  %ex2.3.fca.0.extract = extractvalue { i8*, i32 } %ex2.3, 0
  %ex2.3.fca.1.extract = extractvalue { i8*, i32 } %ex2.3, 1
  br label %finally.3

pad.7:                                            ; preds = %finish.3
  %ex.7 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.73), !dbg !446
  br label %finish.3

finish.3:                                         ; preds = %pad.7, %finally.3
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.73)
          to label %cont.34 unwind label %pad.7, !dbg !446

cont.34:                                          ; preds = %finish.3
  %icmp.39 = icmp eq i8 %finvar.3.0, 1
  br i1 %icmp.39, label %finret.3, label %finres.3

finres.3:                                         ; preds = %cont.34
  %excv.3.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.3.sroa.0.0, 0
  %excv.3.fca.1.insert = insertvalue { i8*, i32 } %excv.3.fca.0.insert, i32 %ehtmp.3.sroa.2.0, 1
  resume { i8*, i32 } %excv.3.fca.1.insert

finret.3:                                         ; preds = %cont.34
  ret void
}