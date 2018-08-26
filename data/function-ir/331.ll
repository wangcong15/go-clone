{
entry:
  %tmpv.1 = alloca %Relay.0*, align 8
  %tmpv.2 = alloca i8, align 1
  %tmpv.6 = alloca { %Mutex.0* }, align 8
  %tmpv.8 = alloca %Notifier.0, align 8
  %tmpv.18 = alloca { i8*, %Relay.0** }, align 8
  %tmpv.25 = alloca %Notifier.0, align 8
  call void @llvm.dbg.value(metadata %Relay.0* %param, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i64 %n.chunk0, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !165
  call void @llvm.dbg.value(metadata i64 %n.chunk1, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !165
  store i8 0, i8* %tmpv.2, align 1
  %call.0 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Relay, i64 0, i32 0))
          to label %cont.0 unwind label %pad.0, !dbg !163

finally.0:                                        ; preds = %cont.17, %pad.0, %cont.7, %catchpad.0
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %cont.7 ], [ undef, %pad.0 ], [ undef, %cont.17 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %cont.7 ], [ undef, %pad.0 ], [ undef, %cont.17 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %cont.7 ], [ 1, %pad.0 ], [ 1, %cont.17 ]
  br label %finish.0

pad.0:                                            ; preds = %fallthrough.9, %then.9, %else.7, %fallthrough.6, %then.6, %then.4, %cont.9, %cont.8, %else.3, %fallthrough.2, %then.2, %fallthrough.1, %then.1, %fallthrough.0, %then.0, %cont.0, %entry
  %ex.0 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.2)
          to label %finally.0 unwind label %catchpad.0, !dbg !166

cont.0:                                           ; preds = %entry
  %cast.228 = bitcast i8* %call.0 to %Relay.0**, !dbg !163
  store %Relay.0* %param, %Relay.0** %tmpv.1, align 8
  %cast.231 = bitcast %Relay.0** %tmpv.1 to i8*, !dbg !163
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Relay, i64 0, i32 0), i8* %call.0, i8* nonnull %cast.231)
          to label %cont.1 unwind label %pad.0, !dbg !163

cont.1:                                           ; preds = %cont.0
  call void @llvm.dbg.value(metadata %Relay.0** %cast.228, metadata !167, metadata !DIExpression()), !dbg !163
  %.ld.0 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !169
  %icmp.0 = icmp eq %Relay.0* %.ld.0, null, !dbg !171
  br i1 %icmp.0, label %then.0, label %fallthrough.0

then.0:                                           ; preds = %cont.1
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.0 unwind label %pad.0, !dbg !171

fallthrough.0:                                    ; preds = %cont.1, %then.0
  %field.0 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.0, i64 0, i32 0, !dbg !171
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %field.0)
          to label %cont.3 unwind label %pad.0, !dbg !172

cont.3:                                           ; preds = %fallthrough.0
  %.ld.2 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !173
  %icmp.1 = icmp eq %Relay.0* %.ld.2, null, !dbg !174
  br i1 %icmp.1, label %then.1, label %fallthrough.1

then.1:                                           ; preds = %cont.3
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.1 unwind label %pad.0, !dbg !174

fallthrough.1:                                    ; preds = %cont.3, %then.1
  %field.1 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.2, i64 0, i32 0, !dbg !174
  %cast.234 = bitcast { %Mutex.0* }* %tmpv.6 to i8*
  %field.2 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.6, i64 0, i32 0, !dbg !175
  store %Mutex.0* %field.1, %Mutex.0** %field.2, align 8, !dbg !175
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.2, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.25*), i8* nonnull %cast.234)
          to label %cont.5 unwind label %pad.0, !dbg !175

cont.5:                                           ; preds = %fallthrough.1
  call void @llvm.dbg.value(metadata i8 0, metadata !176, metadata !DIExpression()), !dbg !178
  %n.addr.sroa.0.0.cast.238.sroa_cast = bitcast %Notifier.0* %tmpv.8 to i64*
  store i64 %n.chunk0, i64* %n.addr.sroa.0.0.cast.238.sroa_cast, align 8
  %n.addr.sroa.4.0.cast.238.sroa_idx5 = getelementptr inbounds %Notifier.0, %Notifier.0* %tmpv.8, i64 0, i32 1
  %n.addr.sroa.4.0.cast.238.sroa_cast = bitcast i8** %n.addr.sroa.4.0.cast.238.sroa_idx5 to i64*
  store i64 %n.chunk1, i64* %n.addr.sroa.4.0.cast.238.sroa_cast, align 8
  %.ld.4 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !179
  %icmp.2 = icmp eq %Relay.0* %.ld.4, null, !dbg !180
  br i1 %icmp.2, label %then.2, label %fallthrough.2

then.2:                                           ; preds = %cont.5
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.2 unwind label %pad.0, !dbg !180

fallthrough.2:                                    ; preds = %cont.5, %then.2
  %field.3 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.4, i64 0, i32 1, !dbg !180
  %.field.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.3, align 8, !dbg !180
  %cast.244 = bitcast %Notifier.0* %tmpv.8 to i8*, !dbg !181
  %call.1 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Notifier.7command_line_arguments.Id, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.0, i8* nonnull %cast.244)
          to label %cont.7 unwind label %pad.0, !dbg !181

cont.7:                                           ; preds = %fallthrough.2
  %call.1.fca.1.extract = extractvalue { i64, i8 } %call.1, 1, !dbg !181
  call void @llvm.dbg.value(metadata i8 %call.1.fca.1.extract, metadata !176, metadata !DIExpression()), !dbg !178
  %0 = and i8 %call.1.fca.1.extract, 1, !dbg !182
  %trunc.3 = icmp eq i8 %0, 0, !dbg !182
  br i1 %trunc.3, label %else.3, label %finally.0

else.3:                                           ; preds = %cont.7
  %1 = inttoptr i64 %n.chunk0 to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }*, !dbg !183
  %field.9 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }* %1, i64 0, i32 1, !dbg !183
  %.field.ld.1 = load i64 (i8*, i8*, %__go_descriptor.2*)*, i64 (i8*, i8*, %__go_descriptor.2*)** %field.9, align 8, !dbg !183
  %2 = inttoptr i64 %n.chunk1 to i8*, !dbg !183
  %call.2 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.Relay.5, i64 0, i32 0))
          to label %cont.8 unwind label %pad.0, !dbg !184

cont.8:                                           ; preds = %else.3
  %field.6 = getelementptr inbounds { i8*, %Relay.0** }, { i8*, %Relay.0** }* %tmpv.18, i64 0, i32 0, !dbg !184
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Relay.Subscribe..func1 to i8*), i8** %field.6, align 8, !dbg !184
  %field.7 = getelementptr inbounds { i8*, %Relay.0** }, { i8*, %Relay.0** }* %tmpv.18, i64 0, i32 1, !dbg !184
  %3 = bitcast %Relay.0*** %field.7 to i8**, !dbg !184
  store i8* %call.0, i8** %3, align 8, !dbg !184
  %cast.256 = bitcast { i8*, %Relay.0** }* %tmpv.18 to i8*, !dbg !184
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.Relay.5, i64 0, i32 0), i8* %call.2, i8* nonnull %cast.256)
          to label %cont.9 unwind label %pad.0, !dbg !184

cont.9:                                           ; preds = %cont.8
  %cast.257 = bitcast i8* %call.2 to %__go_descriptor.2*, !dbg !184
  %call.3 = invoke i64 %.field.ld.1(i8* nest undef, i8* %2, %__go_descriptor.2* %cast.257)
          to label %cont.10 unwind label %pad.0, !dbg !183

cont.10:                                          ; preds = %cont.9
  call void @llvm.dbg.value(metadata i64 %call.3, metadata !185, metadata !DIExpression()), !dbg !186
  %.ld.10 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !187
  %icmp.6 = icmp eq %Relay.0* %.ld.10, null, !dbg !188
  br i1 %icmp.6, label %then.4, label %fallthrough.4

then.4:                                           ; preds = %cont.10
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.4 unwind label %pad.0, !dbg !188

fallthrough.4:                                    ; preds = %cont.10, %then.4
  %field.12 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.10, i64 0, i32 1, !dbg !188
  %.field.ld.2 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.12, align 8, !dbg !188
  %icmp.7 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.2, null, !dbg !189
  br i1 %icmp.7, label %then.5, label %fallthrough.5

then.5:                                           ; preds = %fallthrough.4
  %.ld.7 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !190
  %icmp.3 = icmp eq %Relay.0* %.ld.7, null, !dbg !191
  br i1 %icmp.3, label %then.6, label %fallthrough.6

fallthrough.5:                                    ; preds = %else.7, %else.8, %fallthrough.4
  %.ld.12 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !192
  %n.addr.sroa.0.0.cast.267.sroa_cast = bitcast %Notifier.0* %tmpv.25 to i64*
  store i64 %n.chunk0, i64* %n.addr.sroa.0.0.cast.267.sroa_cast, align 8
  %n.addr.sroa.4.0.cast.267.sroa_idx6 = getelementptr inbounds %Notifier.0, %Notifier.0* %tmpv.25, i64 0, i32 1
  %n.addr.sroa.4.0.cast.267.sroa_cast = bitcast i8** %n.addr.sroa.4.0.cast.267.sroa_idx6 to i64*
  store i64 %n.chunk1, i64* %n.addr.sroa.4.0.cast.267.sroa_cast, align 8
  %icmp.8 = icmp eq %Relay.0* %.ld.12, null, !dbg !193
  br i1 %icmp.8, label %then.9, label %fallthrough.9

then.6:                                           ; preds = %then.5
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.6 unwind label %pad.0, !dbg !191

fallthrough.6:                                    ; preds = %then.5, %then.6
  %field.11 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.7, i64 0, i32 1, !dbg !191
  %call.4 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.Notifier.7command_line_arguments.Id to i8*), i64 0, i64 24, i64 16, i8* null)
          to label %cont.13 unwind label %pad.0, !dbg !194

cont.13:                                          ; preds = %fallthrough.6
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !195
  %icmp.5 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !195
  br i1 %icmp.5, label %else.8, label %else.7

else.7:                                           ; preds = %cont.13
  %cast.263 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.11 to i8*, !dbg !195
  %cast.264 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.4 to i8*, !dbg !195
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.263, i8* %cast.264)
          to label %fallthrough.5 unwind label %pad.0, !dbg !195

else.8:                                           ; preds = %cont.13
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.4, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.11, align 8, !dbg !195
  br label %fallthrough.5

then.9:                                           ; preds = %fallthrough.5
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.9 unwind label %pad.0, !dbg !193

fallthrough.9:                                    ; preds = %fallthrough.5, %then.9
  %field.13 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.12, i64 0, i32 1, !dbg !193
  %.field.ld.3 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.13, align 8, !dbg !193
  %cast.271 = bitcast %Notifier.0* %tmpv.25 to i8*, !dbg !196
  %call.5 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Notifier.7command_line_arguments.Id, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.3, i8* nonnull %cast.271)
          to label %cont.17 unwind label %pad.0, !dbg !196

cont.17:                                          ; preds = %fallthrough.9
  %cast.272 = bitcast i8* %call.5 to i64*, !dbg !196
  store i64 %call.3, i64* %cast.272, align 8, !dbg !196
  br label %finally.0

catchpad.0:                                       ; preds = %pad.0
  %ex2.0 = landingpad { i8*, i32 }
          cleanup
  %ex2.0.fca.0.extract = extractvalue { i8*, i32 } %ex2.0, 0
  %ex2.0.fca.1.extract = extractvalue { i8*, i32 } %ex2.0, 1
  br label %finally.0

pad.1:                                            ; preds = %finish.0
  %ex.1 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.2), !dbg !166
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.2)
          to label %cont.19 unwind label %pad.1, !dbg !166

cont.19:                                          ; preds = %finish.0
  %icmp.9 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.9, label %finret.0, label %finres.0

finres.0:                                         ; preds = %cont.19
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %cont.19
  ret void, !dbg !197
}{
entry:
  %tmpv.1 = alloca %Relay.0*, align 8
  %tmpv.2 = alloca i8, align 1
  %tmpv.6 = alloca { %Mutex.0* }, align 8
  %tmpv.8 = alloca %Notifier.0, align 8
  %tmpv.18 = alloca { i8*, %Relay.0** }, align 8
  %tmpv.25 = alloca %Notifier.0, align 8
  call void @llvm.dbg.value(metadata %Relay.0* %param, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i64 %n.chunk0, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !165
  call void @llvm.dbg.value(metadata i64 %n.chunk1, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !165
  store i8 0, i8* %tmpv.2, align 1
  %call.0 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Relay, i64 0, i32 0))
          to label %cont.0 unwind label %pad.0, !dbg !163

finally.0:                                        ; preds = %cont.17, %pad.0, %cont.7, %catchpad.0
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %cont.7 ], [ undef, %pad.0 ], [ undef, %cont.17 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %cont.7 ], [ undef, %pad.0 ], [ undef, %cont.17 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %cont.7 ], [ 1, %pad.0 ], [ 1, %cont.17 ]
  br label %finish.0

pad.0:                                            ; preds = %fallthrough.9, %then.9, %else.7, %fallthrough.6, %then.6, %then.4, %cont.9, %cont.8, %else.3, %fallthrough.2, %then.2, %fallthrough.1, %then.1, %fallthrough.0, %then.0, %cont.0, %entry
  %ex.0 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.2)
          to label %finally.0 unwind label %catchpad.0, !dbg !166

cont.0:                                           ; preds = %entry
  %cast.228 = bitcast i8* %call.0 to %Relay.0**, !dbg !163
  store %Relay.0* %param, %Relay.0** %tmpv.1, align 8
  %cast.231 = bitcast %Relay.0** %tmpv.1 to i8*, !dbg !163
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Relay, i64 0, i32 0), i8* %call.0, i8* nonnull %cast.231)
          to label %cont.1 unwind label %pad.0, !dbg !163

cont.1:                                           ; preds = %cont.0
  call void @llvm.dbg.value(metadata %Relay.0** %cast.228, metadata !167, metadata !DIExpression()), !dbg !163
  %.ld.0 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !169
  %icmp.0 = icmp eq %Relay.0* %.ld.0, null, !dbg !171
  br i1 %icmp.0, label %then.0, label %fallthrough.0

then.0:                                           ; preds = %cont.1
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.0 unwind label %pad.0, !dbg !171

fallthrough.0:                                    ; preds = %cont.1, %then.0
  %field.0 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.0, i64 0, i32 0, !dbg !171
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %field.0)
          to label %cont.3 unwind label %pad.0, !dbg !172

cont.3:                                           ; preds = %fallthrough.0
  %.ld.2 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !173
  %icmp.1 = icmp eq %Relay.0* %.ld.2, null, !dbg !174
  br i1 %icmp.1, label %then.1, label %fallthrough.1

then.1:                                           ; preds = %cont.3
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.1 unwind label %pad.0, !dbg !174

fallthrough.1:                                    ; preds = %cont.3, %then.1
  %field.1 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.2, i64 0, i32 0, !dbg !174
  %cast.234 = bitcast { %Mutex.0* }* %tmpv.6 to i8*
  %field.2 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.6, i64 0, i32 0, !dbg !175
  store %Mutex.0* %field.1, %Mutex.0** %field.2, align 8, !dbg !175
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.2, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.25*), i8* nonnull %cast.234)
          to label %cont.5 unwind label %pad.0, !dbg !175

cont.5:                                           ; preds = %fallthrough.1
  call void @llvm.dbg.value(metadata i8 0, metadata !176, metadata !DIExpression()), !dbg !178
  %n.addr.sroa.0.0.cast.238.sroa_cast = bitcast %Notifier.0* %tmpv.8 to i64*
  store i64 %n.chunk0, i64* %n.addr.sroa.0.0.cast.238.sroa_cast, align 8
  %n.addr.sroa.4.0.cast.238.sroa_idx5 = getelementptr inbounds %Notifier.0, %Notifier.0* %tmpv.8, i64 0, i32 1
  %n.addr.sroa.4.0.cast.238.sroa_cast = bitcast i8** %n.addr.sroa.4.0.cast.238.sroa_idx5 to i64*
  store i64 %n.chunk1, i64* %n.addr.sroa.4.0.cast.238.sroa_cast, align 8
  %.ld.4 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !179
  %icmp.2 = icmp eq %Relay.0* %.ld.4, null, !dbg !180
  br i1 %icmp.2, label %then.2, label %fallthrough.2

then.2:                                           ; preds = %cont.5
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.2 unwind label %pad.0, !dbg !180

fallthrough.2:                                    ; preds = %cont.5, %then.2
  %field.3 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.4, i64 0, i32 1, !dbg !180
  %.field.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.3, align 8, !dbg !180
  %cast.244 = bitcast %Notifier.0* %tmpv.8 to i8*, !dbg !181
  %call.1 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Notifier.7command_line_arguments.Id, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.0, i8* nonnull %cast.244)
          to label %cont.7 unwind label %pad.0, !dbg !181

cont.7:                                           ; preds = %fallthrough.2
  %call.1.fca.1.extract = extractvalue { i64, i8 } %call.1, 1, !dbg !181
  call void @llvm.dbg.value(metadata i8 %call.1.fca.1.extract, metadata !176, metadata !DIExpression()), !dbg !178
  %0 = and i8 %call.1.fca.1.extract, 1, !dbg !182
  %trunc.3 = icmp eq i8 %0, 0, !dbg !182
  br i1 %trunc.3, label %else.3, label %finally.0

else.3:                                           ; preds = %cont.7
  %1 = inttoptr i64 %n.chunk0 to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }*, !dbg !183
  %field.9 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.2*)*, void (i8*, i8*, i64)* }* %1, i64 0, i32 1, !dbg !183
  %.field.ld.1 = load i64 (i8*, i8*, %__go_descriptor.2*)*, i64 (i8*, i8*, %__go_descriptor.2*)** %field.9, align 8, !dbg !183
  %2 = inttoptr i64 %n.chunk1 to i8*, !dbg !183
  %call.2 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.Relay.5, i64 0, i32 0))
          to label %cont.8 unwind label %pad.0, !dbg !184

cont.8:                                           ; preds = %else.3
  %field.6 = getelementptr inbounds { i8*, %Relay.0** }, { i8*, %Relay.0** }* %tmpv.18, i64 0, i32 0, !dbg !184
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Relay.Subscribe..func1 to i8*), i8** %field.6, align 8, !dbg !184
  %field.7 = getelementptr inbounds { i8*, %Relay.0** }, { i8*, %Relay.0** }* %tmpv.18, i64 0, i32 1, !dbg !184
  %3 = bitcast %Relay.0*** %field.7 to i8**, !dbg !184
  store i8* %call.0, i8** %3, align 8, !dbg !184
  %cast.256 = bitcast { i8*, %Relay.0** }* %tmpv.18 to i8*, !dbg !184
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.Relay.5, i64 0, i32 0), i8* %call.2, i8* nonnull %cast.256)
          to label %cont.9 unwind label %pad.0, !dbg !184

cont.9:                                           ; preds = %cont.8
  %cast.257 = bitcast i8* %call.2 to %__go_descriptor.2*, !dbg !184
  %call.3 = invoke i64 %.field.ld.1(i8* nest undef, i8* %2, %__go_descriptor.2* %cast.257)
          to label %cont.10 unwind label %pad.0, !dbg !183

cont.10:                                          ; preds = %cont.9
  call void @llvm.dbg.value(metadata i64 %call.3, metadata !185, metadata !DIExpression()), !dbg !186
  %.ld.10 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !187
  %icmp.6 = icmp eq %Relay.0* %.ld.10, null, !dbg !188
  br i1 %icmp.6, label %then.4, label %fallthrough.4

then.4:                                           ; preds = %cont.10
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.4 unwind label %pad.0, !dbg !188

fallthrough.4:                                    ; preds = %cont.10, %then.4
  %field.12 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.10, i64 0, i32 1, !dbg !188
  %.field.ld.2 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.12, align 8, !dbg !188
  %icmp.7 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.2, null, !dbg !189
  br i1 %icmp.7, label %then.5, label %fallthrough.5

then.5:                                           ; preds = %fallthrough.4
  %.ld.7 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !190
  %icmp.3 = icmp eq %Relay.0* %.ld.7, null, !dbg !191
  br i1 %icmp.3, label %then.6, label %fallthrough.6

fallthrough.5:                                    ; preds = %else.7, %else.8, %fallthrough.4
  %.ld.12 = load %Relay.0*, %Relay.0** %cast.228, align 8, !dbg !192
  %n.addr.sroa.0.0.cast.267.sroa_cast = bitcast %Notifier.0* %tmpv.25 to i64*
  store i64 %n.chunk0, i64* %n.addr.sroa.0.0.cast.267.sroa_cast, align 8
  %n.addr.sroa.4.0.cast.267.sroa_idx6 = getelementptr inbounds %Notifier.0, %Notifier.0* %tmpv.25, i64 0, i32 1
  %n.addr.sroa.4.0.cast.267.sroa_cast = bitcast i8** %n.addr.sroa.4.0.cast.267.sroa_idx6 to i64*
  store i64 %n.chunk1, i64* %n.addr.sroa.4.0.cast.267.sroa_cast, align 8
  %icmp.8 = icmp eq %Relay.0* %.ld.12, null, !dbg !193
  br i1 %icmp.8, label %then.9, label %fallthrough.9

then.6:                                           ; preds = %then.5
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.6 unwind label %pad.0, !dbg !191

fallthrough.6:                                    ; preds = %then.5, %then.6
  %field.11 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.7, i64 0, i32 1, !dbg !191
  %call.4 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.Notifier.7command_line_arguments.Id to i8*), i64 0, i64 24, i64 16, i8* null)
          to label %cont.13 unwind label %pad.0, !dbg !194

cont.13:                                          ; preds = %fallthrough.6
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !195
  %icmp.5 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !195
  br i1 %icmp.5, label %else.8, label %else.7

else.7:                                           ; preds = %cont.13
  %cast.263 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.11 to i8*, !dbg !195
  %cast.264 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.4 to i8*, !dbg !195
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.263, i8* %cast.264)
          to label %fallthrough.5 unwind label %pad.0, !dbg !195

else.8:                                           ; preds = %cont.13
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.4, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.11, align 8, !dbg !195
  br label %fallthrough.5

then.9:                                           ; preds = %fallthrough.5
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.9 unwind label %pad.0, !dbg !193

fallthrough.9:                                    ; preds = %fallthrough.5, %then.9
  %field.13 = getelementptr inbounds %Relay.0, %Relay.0* %.ld.12, i64 0, i32 1, !dbg !193
  %.field.ld.3 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.13, align 8, !dbg !193
  %cast.271 = bitcast %Notifier.0* %tmpv.25 to i8*, !dbg !196
  %call.5 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Notifier.7command_line_arguments.Id, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.3, i8* nonnull %cast.271)
          to label %cont.17 unwind label %pad.0, !dbg !196

cont.17:                                          ; preds = %fallthrough.9
  %cast.272 = bitcast i8* %call.5 to i64*, !dbg !196
  store i64 %call.3, i64* %cast.272, align 8, !dbg !196
  br label %finally.0

catchpad.0:                                       ; preds = %pad.0
  %ex2.0 = landingpad { i8*, i32 }
          cleanup
  %ex2.0.fca.0.extract = extractvalue { i8*, i32 } %ex2.0, 0
  %ex2.0.fca.1.extract = extractvalue { i8*, i32 } %ex2.0, 1
  br label %finally.0

pad.1:                                            ; preds = %finish.0
  %ex.1 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.2), !dbg !166
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.2)
          to label %cont.19 unwind label %pad.1, !dbg !166

cont.19:                                          ; preds = %finish.0
  %icmp.9 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.9, label %finret.0, label %finres.0

finres.0:                                         ; preds = %cont.19
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %cont.19
  ret void, !dbg !197
}