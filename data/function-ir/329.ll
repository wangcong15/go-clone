{
entry:
  %tmpv.57 = alloca i8, align 1
  %tmpv.61 = alloca { %Mutex.0* }, align 8
  %tmpv.73 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Relay.0* %r, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !53, metadata !DIExpression()), !dbg !54
  store i8 0, i8* %tmpv.57, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !55, metadata !DIExpression()), !dbg !56
  %icmp.21 = icmp eq %Relay.0* %r, null, !dbg !57
  br i1 %icmp.21, label %then.19, label %fallthrough.19

finally.3:                                        ; preds = %fallthrough.32, %pad.6, %catchpad.3
  %"$ret0.1" = phi i64 [ 0, %catchpad.3 ], [ %.field.ld.18, %fallthrough.32 ], [ 0, %pad.6 ]
  %ehtmp.3.sroa.0.0 = phi i8* [ %ex2.3.fca.0.extract, %catchpad.3 ], [ undef, %fallthrough.32 ], [ undef, %pad.6 ]
  %ehtmp.3.sroa.2.0 = phi i32 [ %ex2.3.fca.1.extract, %catchpad.3 ], [ undef, %fallthrough.32 ], [ undef, %pad.6 ]
  %finvar.3.0 = phi i8 [ 0, %catchpad.3 ], [ 1, %fallthrough.32 ], [ 1, %pad.6 ]
  call void @llvm.dbg.value(metadata i64 %"$ret0.1", metadata !55, metadata !DIExpression()), !dbg !56
  br label %finish.3

pad.6:                                            ; preds = %else.30, %then.31, %fallthrough.29, %else.24, %fallthrough.23, %then.21, %fallthrough.20, %then.20, %fallthrough.19, %then.19
  %ex.6 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.57)
          to label %finally.3 unwind label %catchpad.3, !dbg !58

then.19:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.19 unwind label %pad.6, !dbg !57

fallthrough.19:                                   ; preds = %entry, %then.19
  %field.37 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 0, !dbg !57
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %field.37)
          to label %cont.42 unwind label %pad.6, !dbg !59

cont.42:                                          ; preds = %fallthrough.19
  br i1 %icmp.21, label %then.20, label %fallthrough.20

then.20:                                          ; preds = %cont.42
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.20 unwind label %pad.6, !dbg !60

fallthrough.20:                                   ; preds = %cont.42, %then.20
  %cast.315 = bitcast { %Mutex.0* }* %tmpv.61 to i8*
  %field.39 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.61, i64 0, i32 0, !dbg !61
  store %Mutex.0* %field.37, %Mutex.0** %field.39, align 8, !dbg !61
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.57, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.25*), i8* nonnull %cast.315)
          to label %cont.44 unwind label %pad.6, !dbg !61

cont.44:                                          ; preds = %fallthrough.20
  br i1 %icmp.21, label %then.21, label %fallthrough.21

then.21:                                          ; preds = %cont.44
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.21 unwind label %pad.6, !dbg !62

fallthrough.21:                                   ; preds = %cont.44, %then.21
  %field.41 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 2, !dbg !62
  %.field.ld.14 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.41, align 8, !dbg !62
  %icmp.27 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.14, null, !dbg !63
  br i1 %icmp.27, label %fallthrough.23, label %fallthrough.29

fallthrough.23:                                   ; preds = %fallthrough.21
  %call.7 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.Id.7func.8.9.8.9 to i8*), i64 0, i64 16, i64 8, i8* null)
          to label %cont.47 unwind label %pad.6, !dbg !64

cont.47:                                          ; preds = %fallthrough.23
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !65
  %icmp.25 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !65
  br i1 %icmp.25, label %else.25, label %else.24

else.24:                                          ; preds = %cont.47
  %cast.324 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.41 to i8*, !dbg !65
  %cast.325 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.7 to i8*, !dbg !65
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.324, i8* %cast.325)
          to label %else.24.fallthrough.29_crit_edge unwind label %pad.6, !dbg !65

else.24.fallthrough.29_crit_edge:                 ; preds = %else.24
  %.field.ld.17.pre = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.41, align 8, !dbg !66
  br label %fallthrough.29, !dbg !65

else.25:                                          ; preds = %cont.47
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.7, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.41, align 8, !dbg !65
  br label %fallthrough.29

fallthrough.29:                                   ; preds = %else.24.fallthrough.29_crit_edge, %else.25, %fallthrough.21
  %.field.ld.17 = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ %.field.ld.17.pre, %else.24.fallthrough.29_crit_edge ], [ %call.7, %else.25 ], [ %.field.ld.14, %fallthrough.21 ], !dbg !66
  %field.42 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 3, !dbg !67
  %.field.ld.15.c = load i64, i64* %field.42, align 8, !dbg !67
  %add.0.c = add i64 %.field.ld.15.c, 1, !dbg !68
  store i64 %add.0.c, i64* %field.42, align 8, !dbg !68
  store i64 %add.0.c, i64* %tmpv.73, align 8
  %cast.333 = bitcast i64* %tmpv.73 to i8*, !dbg !69
  %call.8 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7func.8.9.8.9, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.17, i8* nonnull %cast.333)
          to label %cont.54 unwind label %pad.6, !dbg !69

cont.54:                                          ; preds = %fallthrough.29
  %cast.334 = bitcast i8* %call.8 to %__go_descriptor.2**, !dbg !69
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !69
  %icmp.33 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !69
  br i1 %icmp.33, label %then.30, label %else.30

then.30:                                          ; preds = %cont.54
  %icmp.32 = icmp eq i8* %call.8, null, !dbg !69
  br i1 %icmp.32, label %then.31, label %fallthrough.31

else.30:                                          ; preds = %cont.54
  %cast.337 = bitcast %__go_descriptor.2* %f to i8*, !dbg !69
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %call.8, i8* %cast.337)
          to label %fallthrough.32 unwind label %pad.6, !dbg !69

then.31:                                          ; preds = %then.30
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.31 unwind label %pad.6, !dbg !69

fallthrough.31:                                   ; preds = %then.30, %then.31
  store %__go_descriptor.2* %f, %__go_descriptor.2** %cast.334, align 8, !dbg !69
  br label %fallthrough.32

fallthrough.32:                                   ; preds = %fallthrough.31, %else.30
  %.field.ld.18 = load i64, i64* %field.42, align 8, !dbg !70
  call void @llvm.dbg.value(metadata i64 %.field.ld.18, metadata !55, metadata !DIExpression()), !dbg !56
  br label %finally.3

catchpad.3:                                       ; preds = %pad.6
  %ex2.3 = landingpad { i8*, i32 }
          cleanup
  %ex2.3.fca.0.extract = extractvalue { i8*, i32 } %ex2.3, 0
  %ex2.3.fca.1.extract = extractvalue { i8*, i32 } %ex2.3, 1
  br label %finally.3

pad.7:                                            ; preds = %finish.3
  %ex.7 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.57), !dbg !58
  br label %finish.3

finish.3:                                         ; preds = %pad.7, %finally.3
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.57)
          to label %cont.59 unwind label %pad.7, !dbg !58

cont.59:                                          ; preds = %finish.3
  %icmp.35 = icmp eq i8 %finvar.3.0, 1
  br i1 %icmp.35, label %finret.3, label %finres.3

finres.3:                                         ; preds = %cont.59
  %excv.3.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.3.sroa.0.0, 0
  %excv.3.fca.1.insert = insertvalue { i8*, i32 } %excv.3.fca.0.insert, i32 %ehtmp.3.sroa.2.0, 1
  resume { i8*, i32 } %excv.3.fca.1.insert

finret.3:                                         ; preds = %cont.59
  ret i64 %"$ret0.1", !dbg !71
}{
entry:
  %tmpv.57 = alloca i8, align 1
  %tmpv.61 = alloca { %Mutex.0* }, align 8
  %tmpv.73 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Relay.0* %r, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %f, metadata !53, metadata !DIExpression()), !dbg !54
  store i8 0, i8* %tmpv.57, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !55, metadata !DIExpression()), !dbg !56
  %icmp.21 = icmp eq %Relay.0* %r, null, !dbg !57
  br i1 %icmp.21, label %then.19, label %fallthrough.19

finally.3:                                        ; preds = %fallthrough.32, %pad.6, %catchpad.3
  %"$ret0.1" = phi i64 [ 0, %catchpad.3 ], [ %.field.ld.18, %fallthrough.32 ], [ 0, %pad.6 ]
  %ehtmp.3.sroa.0.0 = phi i8* [ %ex2.3.fca.0.extract, %catchpad.3 ], [ undef, %fallthrough.32 ], [ undef, %pad.6 ]
  %ehtmp.3.sroa.2.0 = phi i32 [ %ex2.3.fca.1.extract, %catchpad.3 ], [ undef, %fallthrough.32 ], [ undef, %pad.6 ]
  %finvar.3.0 = phi i8 [ 0, %catchpad.3 ], [ 1, %fallthrough.32 ], [ 1, %pad.6 ]
  call void @llvm.dbg.value(metadata i64 %"$ret0.1", metadata !55, metadata !DIExpression()), !dbg !56
  br label %finish.3

pad.6:                                            ; preds = %else.30, %then.31, %fallthrough.29, %else.24, %fallthrough.23, %then.21, %fallthrough.20, %then.20, %fallthrough.19, %then.19
  %ex.6 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.57)
          to label %finally.3 unwind label %catchpad.3, !dbg !58

then.19:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.19 unwind label %pad.6, !dbg !57

fallthrough.19:                                   ; preds = %entry, %then.19
  %field.37 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 0, !dbg !57
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %field.37)
          to label %cont.42 unwind label %pad.6, !dbg !59

cont.42:                                          ; preds = %fallthrough.19
  br i1 %icmp.21, label %then.20, label %fallthrough.20

then.20:                                          ; preds = %cont.42
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.20 unwind label %pad.6, !dbg !60

fallthrough.20:                                   ; preds = %cont.42, %then.20
  %cast.315 = bitcast { %Mutex.0* }* %tmpv.61 to i8*
  %field.39 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.61, i64 0, i32 0, !dbg !61
  store %Mutex.0* %field.37, %Mutex.0** %field.39, align 8, !dbg !61
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.57, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.25*), i8* nonnull %cast.315)
          to label %cont.44 unwind label %pad.6, !dbg !61

cont.44:                                          ; preds = %fallthrough.20
  br i1 %icmp.21, label %then.21, label %fallthrough.21

then.21:                                          ; preds = %cont.44
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.21 unwind label %pad.6, !dbg !62

fallthrough.21:                                   ; preds = %cont.44, %then.21
  %field.41 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 2, !dbg !62
  %.field.ld.14 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.41, align 8, !dbg !62
  %icmp.27 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.14, null, !dbg !63
  br i1 %icmp.27, label %fallthrough.23, label %fallthrough.29

fallthrough.23:                                   ; preds = %fallthrough.21
  %call.7 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.Id.7func.8.9.8.9 to i8*), i64 0, i64 16, i64 8, i8* null)
          to label %cont.47 unwind label %pad.6, !dbg !64

cont.47:                                          ; preds = %fallthrough.23
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !65
  %icmp.25 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !65
  br i1 %icmp.25, label %else.25, label %else.24

else.24:                                          ; preds = %cont.47
  %cast.324 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.41 to i8*, !dbg !65
  %cast.325 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.7 to i8*, !dbg !65
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.324, i8* %cast.325)
          to label %else.24.fallthrough.29_crit_edge unwind label %pad.6, !dbg !65

else.24.fallthrough.29_crit_edge:                 ; preds = %else.24
  %.field.ld.17.pre = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.41, align 8, !dbg !66
  br label %fallthrough.29, !dbg !65

else.25:                                          ; preds = %cont.47
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.7, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.41, align 8, !dbg !65
  br label %fallthrough.29

fallthrough.29:                                   ; preds = %else.24.fallthrough.29_crit_edge, %else.25, %fallthrough.21
  %.field.ld.17 = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ %.field.ld.17.pre, %else.24.fallthrough.29_crit_edge ], [ %call.7, %else.25 ], [ %.field.ld.14, %fallthrough.21 ], !dbg !66
  %field.42 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 3, !dbg !67
  %.field.ld.15.c = load i64, i64* %field.42, align 8, !dbg !67
  %add.0.c = add i64 %.field.ld.15.c, 1, !dbg !68
  store i64 %add.0.c, i64* %field.42, align 8, !dbg !68
  store i64 %add.0.c, i64* %tmpv.73, align 8
  %cast.333 = bitcast i64* %tmpv.73 to i8*, !dbg !69
  %call.8 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7func.8.9.8.9, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.17, i8* nonnull %cast.333)
          to label %cont.54 unwind label %pad.6, !dbg !69

cont.54:                                          ; preds = %fallthrough.29
  %cast.334 = bitcast i8* %call.8 to %__go_descriptor.2**, !dbg !69
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !69
  %icmp.33 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !69
  br i1 %icmp.33, label %then.30, label %else.30

then.30:                                          ; preds = %cont.54
  %icmp.32 = icmp eq i8* %call.8, null, !dbg !69
  br i1 %icmp.32, label %then.31, label %fallthrough.31

else.30:                                          ; preds = %cont.54
  %cast.337 = bitcast %__go_descriptor.2* %f to i8*, !dbg !69
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %call.8, i8* %cast.337)
          to label %fallthrough.32 unwind label %pad.6, !dbg !69

then.31:                                          ; preds = %then.30
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.31 unwind label %pad.6, !dbg !69

fallthrough.31:                                   ; preds = %then.30, %then.31
  store %__go_descriptor.2* %f, %__go_descriptor.2** %cast.334, align 8, !dbg !69
  br label %fallthrough.32

fallthrough.32:                                   ; preds = %fallthrough.31, %else.30
  %.field.ld.18 = load i64, i64* %field.42, align 8, !dbg !70
  call void @llvm.dbg.value(metadata i64 %.field.ld.18, metadata !55, metadata !DIExpression()), !dbg !56
  br label %finally.3

catchpad.3:                                       ; preds = %pad.6
  %ex2.3 = landingpad { i8*, i32 }
          cleanup
  %ex2.3.fca.0.extract = extractvalue { i8*, i32 } %ex2.3, 0
  %ex2.3.fca.1.extract = extractvalue { i8*, i32 } %ex2.3, 1
  br label %finally.3

pad.7:                                            ; preds = %finish.3
  %ex.7 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.57), !dbg !58
  br label %finish.3

finish.3:                                         ; preds = %pad.7, %finally.3
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.57)
          to label %cont.59 unwind label %pad.7, !dbg !58

cont.59:                                          ; preds = %finish.3
  %icmp.35 = icmp eq i8 %finvar.3.0, 1
  br i1 %icmp.35, label %finret.3, label %finres.3

finres.3:                                         ; preds = %cont.59
  %excv.3.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.3.sroa.0.0, 0
  %excv.3.fca.1.insert = insertvalue { i8*, i32 } %excv.3.fca.0.insert, i32 %ehtmp.3.sroa.2.0, 1
  resume { i8*, i32 } %excv.3.fca.1.insert

finret.3:                                         ; preds = %cont.59
  ret i64 %"$ret0.1", !dbg !71
}