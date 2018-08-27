{
entry:
  %tmpv.149 = alloca %Session.0*, align 8
  %tmpv.150 = alloca i8, align 1
  %tmpv.154 = alloca { %Mutex.0* }, align 8
  %tmpv.162 = alloca { i8*, %Session.0** }, align 8
  %tmpv.165 = alloca { %__go_descriptor.10* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %param, metadata !428, metadata !DIExpression()), !dbg !429
  store i8 0, i8* %tmpv.150, align 1
  %call.31 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0))
          to label %cont.0 unwind label %pad.0, !dbg !429

finally.0:                                        ; preds = %fallthrough.58, %cont.15, %pad.0, %catchpad.0
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %pad.0 ], [ undef, %cont.15 ], [ undef, %fallthrough.58 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %pad.0 ], [ undef, %cont.15 ], [ undef, %fallthrough.58 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %pad.0 ], [ 1, %cont.15 ], [ 1, %fallthrough.58 ]
  br label %finish.0

pad.0:                                            ; preds = %cont.15, %cont.14, %fallthrough.63, %then.63, %cont.11, %cont.10, %fallthrough.62, %then.62, %then.61, %then.60, %then.58, %fallthrough.57, %then.57, %fallthrough.56, %then.56, %cont.0, %entry
  %ex.0 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.150)
          to label %finally.0 unwind label %catchpad.0, !dbg !430

cont.0:                                           ; preds = %entry
  %cast.491 = bitcast i8* %call.31 to %Session.0**, !dbg !429
  store %Session.0* %param, %Session.0** %tmpv.149, align 8
  %cast.494 = bitcast %Session.0** %tmpv.149 to i8*, !dbg !429
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0), i8* %call.31, i8* nonnull %cast.494)
          to label %cont.1 unwind label %pad.0, !dbg !429

cont.1:                                           ; preds = %cont.0
  call void @llvm.dbg.value(metadata %Session.0** %cast.491, metadata !431, metadata !DIExpression()), !dbg !429
  %.ld.29 = load %Session.0*, %Session.0** %cast.491, align 8, !dbg !433
  %icmp.56 = icmp eq %Session.0* %.ld.29, null, !dbg !434
  br i1 %icmp.56, label %then.56, label %fallthrough.56

then.56:                                          ; preds = %cont.1
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.56 unwind label %pad.0, !dbg !434

fallthrough.56:                                   ; preds = %cont.1, %then.56
  %field.171 = getelementptr inbounds %Session.0, %Session.0* %.ld.29, i64 0, i32 16, !dbg !434
  %.field.ld.11 = load %Mutex.0*, %Mutex.0** %field.171, align 8, !dbg !434
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.11)
          to label %cont.3 unwind label %pad.0, !dbg !435

cont.3:                                           ; preds = %fallthrough.56
  %.ld.31 = load %Session.0*, %Session.0** %cast.491, align 8, !dbg !436
  %icmp.57 = icmp eq %Session.0* %.ld.31, null, !dbg !437
  br i1 %icmp.57, label %then.57, label %fallthrough.57

then.57:                                          ; preds = %cont.3
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.57 unwind label %pad.0, !dbg !437

fallthrough.57:                                   ; preds = %cont.3, %then.57
  %field.172 = getelementptr inbounds %Session.0, %Session.0* %.ld.31, i64 0, i32 16, !dbg !437
  %0 = bitcast %Mutex.0** %field.172 to i64*, !dbg !437
  %.field.ld.122 = load i64, i64* %0, align 8, !dbg !437
  %cast.497 = bitcast { %Mutex.0* }* %tmpv.154 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.154 to i64*, !dbg !438
  store i64 %.field.ld.122, i64* %1, align 8, !dbg !438
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.150, %__go_descriptor.50* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk1 to %__go_descriptor.50*), i8* nonnull %cast.497)
          to label %cont.5 unwind label %pad.0, !dbg !438

cont.5:                                           ; preds = %fallthrough.57
  %.ld.39 = load %Session.0*, %Session.0** %cast.491, align 8, !dbg !439
  %icmp.62 = icmp eq %Session.0* %.ld.39, null, !dbg !440
  br i1 %icmp.62, label %then.58, label %fallthrough.58

then.58:                                          ; preds = %cont.5
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.58 unwind label %pad.0, !dbg !440

fallthrough.58:                                   ; preds = %cont.5, %then.58
  %field.180 = getelementptr inbounds %Session.0, %Session.0* %.ld.39, i64 0, i32 13, !dbg !440
  %.field.ld.15 = load i8, i8* %field.180, align 1, !dbg !440
  %icmp.63 = icmp eq i8 %.field.ld.15, 0, !dbg !441
  br i1 %icmp.63, label %then.59, label %finally.0

then.59:                                          ; preds = %fallthrough.58
  %.ld.33 = load %Session.0*, %Session.0** %cast.491, align 8, !dbg !442
  %icmp.58 = icmp eq %Session.0* %.ld.33, null, !dbg !443
  br i1 %icmp.58, label %then.60, label %fallthrough.60

then.60:                                          ; preds = %then.59
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.60 unwind label %pad.0, !dbg !443

fallthrough.60:                                   ; preds = %then.59, %then.60
  %field.174 = getelementptr inbounds %Session.0, %Session.0* %.ld.33, i64 0, i32 13, !dbg !443
  store i8 1, i8* %field.174, align 1, !dbg !444
  %.ld.35 = load %Session.0*, %Session.0** %cast.491, align 8, !dbg !445
  %icmp.59 = icmp eq %Session.0* %.ld.35, null, !dbg !446
  br i1 %icmp.59, label %then.61, label %fallthrough.61.thread

fallthrough.61.thread:                            ; preds = %fallthrough.60
  %field.1757 = getelementptr inbounds %Session.0, %Session.0* %.ld.35, i64 0, i32 15, !dbg !446
  %2 = bitcast %__go_descriptor.10** %field.1757 to void (i8*)***, !dbg !446
  %.field.ld.13358 = load void (i8*)**, void (i8*)*** %2, align 8, !dbg !446
  %deref.ld.449 = load void (i8*)*, void (i8*)** %.field.ld.13358, align 8, !dbg !446
  br label %fallthrough.62

then.61:                                          ; preds = %fallthrough.60
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.61 unwind label %pad.0, !dbg !446

fallthrough.61:                                   ; preds = %then.61
  %.ld.37.pr = load %Session.0*, %Session.0** %cast.491, align 8, !dbg !445
  %.field.ld.1335 = load void (i8*)**, void (i8*)*** inttoptr (i64 232 to void (i8*)***), align 8, !dbg !446
  %deref.ld.44 = load void (i8*)*, void (i8*)** %.field.ld.1335, align 8, !dbg !446
  %icmp.60 = icmp eq %Session.0* %.ld.37.pr, null, !dbg !446
  br i1 %icmp.60, label %then.62, label %fallthrough.62

then.62:                                          ; preds = %fallthrough.61
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.62 unwind label %pad.0, !dbg !446

fallthrough.62:                                   ; preds = %fallthrough.61.thread, %fallthrough.61, %then.62
  %deref.ld.4412 = phi void (i8*)* [ %deref.ld.449, %fallthrough.61.thread ], [ %deref.ld.44, %fallthrough.61 ], [ %deref.ld.44, %then.62 ]
  %.ld.3711 = phi %Session.0* [ %.ld.35, %fallthrough.61.thread ], [ %.ld.37.pr, %fallthrough.61 ], [ null, %then.62 ]
  %field.176 = getelementptr inbounds %Session.0, %Session.0* %.ld.3711, i64 0, i32 15, !dbg !446
  %3 = bitcast %__go_descriptor.10** %field.176 to i8**, !dbg !446
  %.field.ld.146 = load i8*, i8** %3, align 8, !dbg !446
  invoke void %deref.ld.4412(i8* nest %.field.ld.146)
          to label %cont.10 unwind label %pad.0, !dbg !446

cont.10:                                          ; preds = %fallthrough.62
  %call.32 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ss1.0.1.1command_line_arguments.Session.5, i64 0, i32 0))
          to label %cont.11 unwind label %pad.0, !dbg !447

cont.11:                                          ; preds = %cont.10
  %field.177 = getelementptr inbounds { i8*, %Session.0** }, { i8*, %Session.0** }* %tmpv.162, i64 0, i32 0, !dbg !447
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Session.TearDown..func1 to i8*), i8** %field.177, align 8, !dbg !447
  %field.178 = getelementptr inbounds { i8*, %Session.0** }, { i8*, %Session.0** }* %tmpv.162, i64 0, i32 1, !dbg !447
  %4 = bitcast %Session.0*** %field.178 to i8**, !dbg !447
  store i8* %call.31, i8** %4, align 8, !dbg !447
  %cast.514 = bitcast { i8*, %Session.0** }* %tmpv.162 to i8*, !dbg !447
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ss1.0.1.1command_line_arguments.Session.5, i64 0, i32 0), i8* %call.32, i8* nonnull %cast.514)
          to label %cont.12 unwind label %pad.0, !dbg !447

cont.12:                                          ; preds = %cont.11
  %icmp.61 = icmp eq i8* %call.32, null, !dbg !448
  br i1 %icmp.61, label %then.63, label %fallthrough.63

then.63:                                          ; preds = %cont.12
  invoke void @__go_runtime_error(i8* nest undef, i32 11)
          to label %fallthrough.63 unwind label %pad.0, !dbg !448

fallthrough.63:                                   ; preds = %then.63, %cont.12
  %call.33 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0))
          to label %cont.14 unwind label %pad.0, !dbg !448

cont.14:                                          ; preds = %fallthrough.63
  %5 = bitcast { %__go_descriptor.10* }* %tmpv.165 to i8**, !dbg !448
  store i8* %call.32, i8** %5, align 8, !dbg !448
  %cast.523 = bitcast { %__go_descriptor.10* }* %tmpv.165 to i8*, !dbg !448
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.33, i8* nonnull %cast.523)
          to label %cont.15 unwind label %pad.0, !dbg !448

cont.15:                                          ; preds = %cont.14
  invoke void @__go_go(i8* nest undef, %__go_descriptor.50* bitcast (void (i8*, { %__go_descriptor.10* }*)* @command_line_arguments.command_line_arguments..thunk2 to %__go_descriptor.50*), i8* %call.33)
          to label %finally.0 unwind label %pad.0, !dbg !448

catchpad.0:                                       ; preds = %pad.0
  %ex2.0 = landingpad { i8*, i32 }
          cleanup
  %ex2.0.fca.0.extract = extractvalue { i8*, i32 } %ex2.0, 0
  %ex2.0.fca.1.extract = extractvalue { i8*, i32 } %ex2.0, 1
  br label %finally.0

pad.1:                                            ; preds = %finish.0
  %ex.1 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.150), !dbg !430
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.150)
          to label %cont.18 unwind label %pad.1, !dbg !430

cont.18:                                          ; preds = %finish.0
  %icmp.64 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.64, label %finret.0, label %finres.0

finres.0:                                         ; preds = %cont.18
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %cont.18
  ret void
}