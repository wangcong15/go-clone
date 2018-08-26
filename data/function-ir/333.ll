{
entry:
  %tmpv.41 = alloca i8, align 1
  %tmpv.45 = alloca { %Mutex.0* }, align 8
  %tmpv.47 = alloca %Notifier.0, align 8
  %tmpv.56 = alloca %Notifier.0, align 8
  call void @llvm.dbg.value(metadata %Relay.0* %r, metadata !226, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i64 %n.chunk0, metadata !228, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !229
  call void @llvm.dbg.value(metadata i64 %n.chunk1, metadata !228, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !229
  store i8 0, i8* %tmpv.41, align 1
  %icmp.15 = icmp eq %Relay.0* %r, null, !dbg !230
  br i1 %icmp.15, label %then.14, label %fallthrough.14

finally.2:                                        ; preds = %fallthrough.18, %cont.35, %pad.4, %catchpad.2
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %cont.35 ], [ undef, %fallthrough.18 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %cont.35 ], [ undef, %fallthrough.18 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %pad.4 ], [ 1, %cont.35 ], [ 1, %fallthrough.18 ]
  br label %finish.2

pad.4:                                            ; preds = %fallthrough.18, %else.17, %fallthrough.16, %then.16, %fallthrough.15, %then.15, %fallthrough.14, %then.14
  %ex.4 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.41)
          to label %finally.2 unwind label %catchpad.2, !dbg !232

then.14:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.14 unwind label %pad.4, !dbg !230

fallthrough.14:                                   ; preds = %entry, %then.14
  %field.27 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 0, !dbg !230
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %field.27)
          to label %cont.31 unwind label %pad.4, !dbg !233

cont.31:                                          ; preds = %fallthrough.14
  br i1 %icmp.15, label %then.15, label %fallthrough.15

then.15:                                          ; preds = %cont.31
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.15 unwind label %pad.4, !dbg !234

fallthrough.15:                                   ; preds = %cont.31, %then.15
  %cast.292 = bitcast { %Mutex.0* }* %tmpv.45 to i8*
  %field.29 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.45, i64 0, i32 0, !dbg !235
  store %Mutex.0* %field.27, %Mutex.0** %field.29, align 8, !dbg !235
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.41, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk2 to %__go_descriptor.25*), i8* nonnull %cast.292)
          to label %cont.33 unwind label %pad.4, !dbg !235

cont.33:                                          ; preds = %fallthrough.15
  call void @llvm.dbg.value(metadata i64 0, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata i8 0, metadata !238, metadata !DIExpression()), !dbg !237
  %n.addr.sroa.0.0.cast.296.sroa_cast = bitcast %Notifier.0* %tmpv.47 to i64*
  store i64 %n.chunk0, i64* %n.addr.sroa.0.0.cast.296.sroa_cast, align 8
  %n.addr.sroa.4.0.cast.296.sroa_idx4 = getelementptr inbounds %Notifier.0, %Notifier.0* %tmpv.47, i64 0, i32 1
  %n.addr.sroa.4.0.cast.296.sroa_cast = bitcast i8** %n.addr.sroa.4.0.cast.296.sroa_idx4 to i64*
  store i64 %n.chunk1, i64* %n.addr.sroa.4.0.cast.296.sroa_cast, align 8
  br i1 %icmp.15, label %then.16, label %fallthrough.16

then.16:                                          ; preds = %cont.33
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.16 unwind label %pad.4, !dbg !239

fallthrough.16:                                   ; preds = %cont.33, %then.16
  %field.30 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 1, !dbg !239
  %.field.ld.11 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.30, align 8, !dbg !239
  %cast.302 = bitcast %Notifier.0* %tmpv.47 to i8*, !dbg !240
  %call.6 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Notifier.7command_line_arguments.Id, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.11, i8* nonnull %cast.302)
          to label %cont.35 unwind label %pad.4, !dbg !240

cont.35:                                          ; preds = %fallthrough.16
  %call.6.fca.1.extract = extractvalue { i64, i8 } %call.6, 1, !dbg !240
  call void @llvm.dbg.value(metadata i8 %call.6.fca.1.extract, metadata !238, metadata !DIExpression()), !dbg !237
  %icmp.18 = icmp eq i8 %call.6.fca.1.extract, 0, !dbg !241
  br i1 %icmp.18, label %finally.2, label %else.17

else.17:                                          ; preds = %cont.35
  %call.6.fca.0.extract = extractvalue { i64, i8 } %call.6, 0, !dbg !240
  %cast.306 = inttoptr i64 %call.6.fca.0.extract to i64*, !dbg !240
  %.ld.25 = load i64, i64* %cast.306, align 8, !dbg !240
  call void @llvm.dbg.value(metadata i64 %.ld.25, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = inttoptr i64 %n.chunk0 to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }*, !dbg !242
  %field.34 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }* %0, i64 0, i32 2, !dbg !242
  %.field.ld.12 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.34, align 8, !dbg !242
  %1 = inttoptr i64 %n.chunk1 to i8*, !dbg !242
  invoke void %.field.ld.12(i8* nest undef, i8* %1, i64 %.ld.25)
          to label %fallthrough.18 unwind label %pad.4, !dbg !242

fallthrough.18:                                   ; preds = %else.17
  %.field.ld.13 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.30, align 8, !dbg !243
  %n.addr.sroa.0.0.cast.308.sroa_cast = bitcast %Notifier.0* %tmpv.56 to i64*
  store i64 %n.chunk0, i64* %n.addr.sroa.0.0.cast.308.sroa_cast, align 8
  %n.addr.sroa.4.0.cast.308.sroa_idx5 = getelementptr inbounds %Notifier.0, %Notifier.0* %tmpv.56, i64 0, i32 1
  %n.addr.sroa.4.0.cast.308.sroa_cast = bitcast i8** %n.addr.sroa.4.0.cast.308.sroa_idx5 to i64*
  store i64 %n.chunk1, i64* %n.addr.sroa.4.0.cast.308.sroa_cast, align 8
  %cast.311 = bitcast %Notifier.0* %tmpv.56 to i8*, !dbg !244
  invoke void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Notifier.7command_line_arguments.Id, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.13, i8* nonnull %cast.311)
          to label %finally.2 unwind label %pad.4, !dbg !244

catchpad.2:                                       ; preds = %pad.4
  %ex2.2 = landingpad { i8*, i32 }
          cleanup
  %ex2.2.fca.0.extract = extractvalue { i8*, i32 } %ex2.2, 0
  %ex2.2.fca.1.extract = extractvalue { i8*, i32 } %ex2.2, 1
  br label %finally.2

pad.5:                                            ; preds = %finish.2
  %ex.5 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.41), !dbg !232
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.41)
          to label %cont.40 unwind label %pad.5, !dbg !232

cont.40:                                          ; preds = %finish.2
  %icmp.20 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.20, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.40
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.40
  ret void, !dbg !245
}{
entry:
  %tmpv.41 = alloca i8, align 1
  %tmpv.45 = alloca { %Mutex.0* }, align 8
  %tmpv.47 = alloca %Notifier.0, align 8
  %tmpv.56 = alloca %Notifier.0, align 8
  call void @llvm.dbg.value(metadata %Relay.0* %r, metadata !226, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i64 %n.chunk0, metadata !228, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !229
  call void @llvm.dbg.value(metadata i64 %n.chunk1, metadata !228, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !229
  store i8 0, i8* %tmpv.41, align 1
  %icmp.15 = icmp eq %Relay.0* %r, null, !dbg !230
  br i1 %icmp.15, label %then.14, label %fallthrough.14

finally.2:                                        ; preds = %fallthrough.18, %cont.35, %pad.4, %catchpad.2
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %cont.35 ], [ undef, %fallthrough.18 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %cont.35 ], [ undef, %fallthrough.18 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %pad.4 ], [ 1, %cont.35 ], [ 1, %fallthrough.18 ]
  br label %finish.2

pad.4:                                            ; preds = %fallthrough.18, %else.17, %fallthrough.16, %then.16, %fallthrough.15, %then.15, %fallthrough.14, %then.14
  %ex.4 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.41)
          to label %finally.2 unwind label %catchpad.2, !dbg !232

then.14:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.14 unwind label %pad.4, !dbg !230

fallthrough.14:                                   ; preds = %entry, %then.14
  %field.27 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 0, !dbg !230
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %field.27)
          to label %cont.31 unwind label %pad.4, !dbg !233

cont.31:                                          ; preds = %fallthrough.14
  br i1 %icmp.15, label %then.15, label %fallthrough.15

then.15:                                          ; preds = %cont.31
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.15 unwind label %pad.4, !dbg !234

fallthrough.15:                                   ; preds = %cont.31, %then.15
  %cast.292 = bitcast { %Mutex.0* }* %tmpv.45 to i8*
  %field.29 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.45, i64 0, i32 0, !dbg !235
  store %Mutex.0* %field.27, %Mutex.0** %field.29, align 8, !dbg !235
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.41, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk2 to %__go_descriptor.25*), i8* nonnull %cast.292)
          to label %cont.33 unwind label %pad.4, !dbg !235

cont.33:                                          ; preds = %fallthrough.15
  call void @llvm.dbg.value(metadata i64 0, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata i8 0, metadata !238, metadata !DIExpression()), !dbg !237
  %n.addr.sroa.0.0.cast.296.sroa_cast = bitcast %Notifier.0* %tmpv.47 to i64*
  store i64 %n.chunk0, i64* %n.addr.sroa.0.0.cast.296.sroa_cast, align 8
  %n.addr.sroa.4.0.cast.296.sroa_idx4 = getelementptr inbounds %Notifier.0, %Notifier.0* %tmpv.47, i64 0, i32 1
  %n.addr.sroa.4.0.cast.296.sroa_cast = bitcast i8** %n.addr.sroa.4.0.cast.296.sroa_idx4 to i64*
  store i64 %n.chunk1, i64* %n.addr.sroa.4.0.cast.296.sroa_cast, align 8
  br i1 %icmp.15, label %then.16, label %fallthrough.16

then.16:                                          ; preds = %cont.33
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.16 unwind label %pad.4, !dbg !239

fallthrough.16:                                   ; preds = %cont.33, %then.16
  %field.30 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 1, !dbg !239
  %.field.ld.11 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.30, align 8, !dbg !239
  %cast.302 = bitcast %Notifier.0* %tmpv.47 to i8*, !dbg !240
  %call.6 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Notifier.7command_line_arguments.Id, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.11, i8* nonnull %cast.302)
          to label %cont.35 unwind label %pad.4, !dbg !240

cont.35:                                          ; preds = %fallthrough.16
  %call.6.fca.1.extract = extractvalue { i64, i8 } %call.6, 1, !dbg !240
  call void @llvm.dbg.value(metadata i8 %call.6.fca.1.extract, metadata !238, metadata !DIExpression()), !dbg !237
  %icmp.18 = icmp eq i8 %call.6.fca.1.extract, 0, !dbg !241
  br i1 %icmp.18, label %finally.2, label %else.17

else.17:                                          ; preds = %cont.35
  %call.6.fca.0.extract = extractvalue { i64, i8 } %call.6, 0, !dbg !240
  %cast.306 = inttoptr i64 %call.6.fca.0.extract to i64*, !dbg !240
  %.ld.25 = load i64, i64* %cast.306, align 8, !dbg !240
  call void @llvm.dbg.value(metadata i64 %.ld.25, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = inttoptr i64 %n.chunk0 to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }*, !dbg !242
  %field.34 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }* %0, i64 0, i32 2, !dbg !242
  %.field.ld.12 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.34, align 8, !dbg !242
  %1 = inttoptr i64 %n.chunk1 to i8*, !dbg !242
  invoke void %.field.ld.12(i8* nest undef, i8* %1, i64 %.ld.25)
          to label %fallthrough.18 unwind label %pad.4, !dbg !242

fallthrough.18:                                   ; preds = %else.17
  %.field.ld.13 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.30, align 8, !dbg !243
  %n.addr.sroa.0.0.cast.308.sroa_cast = bitcast %Notifier.0* %tmpv.56 to i64*
  store i64 %n.chunk0, i64* %n.addr.sroa.0.0.cast.308.sroa_cast, align 8
  %n.addr.sroa.4.0.cast.308.sroa_idx5 = getelementptr inbounds %Notifier.0, %Notifier.0* %tmpv.56, i64 0, i32 1
  %n.addr.sroa.4.0.cast.308.sroa_cast = bitcast i8** %n.addr.sroa.4.0.cast.308.sroa_idx5 to i64*
  store i64 %n.chunk1, i64* %n.addr.sroa.4.0.cast.308.sroa_cast, align 8
  %cast.311 = bitcast %Notifier.0* %tmpv.56 to i8*, !dbg !244
  invoke void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Notifier.7command_line_arguments.Id, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.13, i8* nonnull %cast.311)
          to label %finally.2 unwind label %pad.4, !dbg !244

catchpad.2:                                       ; preds = %pad.4
  %ex2.2 = landingpad { i8*, i32 }
          cleanup
  %ex2.2.fca.0.extract = extractvalue { i8*, i32 } %ex2.2, 0
  %ex2.2.fca.1.extract = extractvalue { i8*, i32 } %ex2.2, 1
  br label %finally.2

pad.5:                                            ; preds = %finish.2
  %ex.5 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.41), !dbg !232
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.41)
          to label %cont.40 unwind label %pad.5, !dbg !232

cont.40:                                          ; preds = %finish.2
  %icmp.20 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.20, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.40
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.40
  ret void, !dbg !245
}