{
entry:
  %tmpv.400 = alloca %.command-line-arguments.root.0*, align 8
  %tmpv.401 = alloca i8, align 1
  %tmpv.402 = alloca { %Locker.0 }, align 8
  %tmpv.410 = alloca { i8*, %.command-line-arguments.root.0**, i64* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %param, metadata !2213, metadata !DIExpression()), !dbg !2214
  store i8 0, i8* %tmpv.401, align 1
  %call.101 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.root, i64 0, i32 0))
          to label %cont.38 unwind label %pad.4, !dbg !2214

finally.2:                                        ; preds = %else.170, %else.169, %pad.4, %catchpad.2
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %else.169 ], [ undef, %else.170 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %else.169 ], [ undef, %else.170 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %pad.4 ], [ 1, %else.169 ], [ 1, %else.170 ]
  br label %finish.2

pad.4:                                            ; preds = %else.169, %then.168, %cont.45, %cont.44, %fallthrough.167, %then.167, %cont.41, %cont.40, %cont.39, %cont.38, %entry
  %ex.4 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.401)
          to label %finally.2 unwind label %catchpad.2, !dbg !2215

cont.38:                                          ; preds = %entry
  %cast.1988 = bitcast i8* %call.101 to %.command-line-arguments.root.0**, !dbg !2214
  store %.command-line-arguments.root.0* %param, %.command-line-arguments.root.0** %tmpv.400, align 8
  %cast.1991 = bitcast %.command-line-arguments.root.0** %tmpv.400 to i8*, !dbg !2214
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.root, i64 0, i32 0), i8* %call.101, i8* nonnull %cast.1991)
          to label %cont.39 unwind label %pad.4, !dbg !2214

cont.39:                                          ; preds = %cont.38
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0** %cast.1988, metadata !2216, metadata !DIExpression()), !dbg !2214
  %gomatcha_io_matcha.MainLocker.field.ld.2 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2218
  %field.435 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.2, i64 0, i32 1, !dbg !2218
  %.field.ld.87 = load void (i8*, i8*)*, void (i8*, i8*)** %field.435, align 8, !dbg !2218
  %gomatcha_io_matcha.MainLocker.field.ld.3 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2218
  invoke void %.field.ld.87(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.3)
          to label %cont.40 unwind label %pad.4, !dbg !2218

cont.40:                                          ; preds = %cont.39
  %cast.1992 = bitcast { %Locker.0 }* %tmpv.402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1992, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2220
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.401, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.173*), i8* nonnull %cast.1992)
          to label %cont.41 unwind label %pad.4, !dbg !2220

cont.41:                                          ; preds = %cont.40
  %call.102 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int64..d)
          to label %cont.42 unwind label %pad.4, !dbg !2221

cont.42:                                          ; preds = %cont.41
  %cast.1998 = bitcast i8* %call.102 to i64*, !dbg !2221
  %.ld.158 = load %.command-line-arguments.root.0*, %.command-line-arguments.root.0** %cast.1988, align 8, !dbg !2222
  %icmp.180 = icmp eq %.command-line-arguments.root.0* %.ld.158, null, !dbg !2223
  br i1 %icmp.180, label %then.167, label %fallthrough.167

then.167:                                         ; preds = %cont.42
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.167 unwind label %pad.4, !dbg !2223

fallthrough.167:                                  ; preds = %cont.42, %then.167
  %field.438 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %.ld.158, i64 0, i32 0, !dbg !2223
  %.field.ld.88 = load i64, i64* %field.438, align 8, !dbg !2223
  store i64 %.field.ld.88, i64* %cast.1998, align 8, !dbg !2221
  call void @llvm.dbg.value(metadata i64* %cast.1998, metadata !2224, metadata !DIExpression()), !dbg !2226
  %call.103 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.root.2.command_line_arguments.id2.0.1int64.5, i64 0, i32 0))
          to label %cont.44 unwind label %pad.4, !dbg !2227

cont.44:                                          ; preds = %fallthrough.167
  %field.439 = getelementptr inbounds { i8*, %.command-line-arguments.root.0**, i64* }, { i8*, %.command-line-arguments.root.0**, i64* }* %tmpv.410, i64 0, i32 0, !dbg !2227
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.root.start..func1 to i8*), i8** %field.439, align 8, !dbg !2227
  %field.440 = getelementptr inbounds { i8*, %.command-line-arguments.root.0**, i64* }, { i8*, %.command-line-arguments.root.0**, i64* }* %tmpv.410, i64 0, i32 1, !dbg !2227
  %0 = bitcast %.command-line-arguments.root.0*** %field.440 to i8**, !dbg !2227
  store i8* %call.101, i8** %0, align 8, !dbg !2227
  %field.441 = getelementptr inbounds { i8*, %.command-line-arguments.root.0**, i64* }, { i8*, %.command-line-arguments.root.0**, i64* }* %tmpv.410, i64 0, i32 2, !dbg !2227
  %1 = bitcast i64** %field.441 to i8**, !dbg !2227
  store i8* %call.102, i8** %1, align 8, !dbg !2227
  %cast.2008 = bitcast { i8*, %.command-line-arguments.root.0**, i64* }* %tmpv.410 to i8*, !dbg !2227
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.root.2.command_line_arguments.id2.0.1int64.5, i64 0, i32 0), i8* %call.103, i8* nonnull %cast.2008)
          to label %cont.45 unwind label %pad.4, !dbg !2227

cont.45:                                          ; preds = %cont.44
  %cast.2009 = bitcast i8* %call.103 to %__go_descriptor.0*, !dbg !2227
  %call.104 = invoke %Ticker.0* @gomatcha_io_matcha_internal.NewTicker(i8* nest undef, %__go_descriptor.0* %cast.2009)
          to label %cont.46 unwind label %pad.4, !dbg !2228

cont.46:                                          ; preds = %cont.45
  %.ld.160 = load %.command-line-arguments.root.0*, %.command-line-arguments.root.0** %cast.1988, align 8, !dbg !2229
  %icmp.181 = icmp eq %.command-line-arguments.root.0* %.ld.160, null, !dbg !2230
  br i1 %icmp.181, label %then.168, label %fallthrough.168

then.168:                                         ; preds = %cont.46
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.168 unwind label %pad.4, !dbg !2230

fallthrough.168:                                  ; preds = %cont.46, %then.168
  %field.442 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %.ld.160, i64 0, i32 3, !dbg !2230
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2231
  %icmp.183 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !2231
  br i1 %icmp.183, label %else.170, label %else.169

else.169:                                         ; preds = %fallthrough.168
  %cast.2012 = bitcast %Ticker.0** %field.442 to i8*, !dbg !2231
  %cast.2013 = bitcast %Ticker.0* %call.104 to i8*, !dbg !2231
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.2012, i8* %cast.2013)
          to label %finally.2 unwind label %pad.4, !dbg !2231

else.170:                                         ; preds = %fallthrough.168
  store %Ticker.0* %call.104, %Ticker.0** %field.442, align 8, !dbg !2231
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.401), !dbg !2215
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.401)
          to label %cont.51 unwind label %pad.5, !dbg !2215

cont.51:                                          ; preds = %finish.2
  %icmp.184 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.184, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.51
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.51
  ret void
}{
entry:
  %tmpv.400 = alloca %.command-line-arguments.root.0*, align 8
  %tmpv.401 = alloca i8, align 1
  %tmpv.402 = alloca { %Locker.0 }, align 8
  %tmpv.410 = alloca { i8*, %.command-line-arguments.root.0**, i64* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %param, metadata !2213, metadata !DIExpression()), !dbg !2214
  store i8 0, i8* %tmpv.401, align 1
  %call.101 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.root, i64 0, i32 0))
          to label %cont.38 unwind label %pad.4, !dbg !2214

finally.2:                                        ; preds = %else.170, %else.169, %pad.4, %catchpad.2
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %else.169 ], [ undef, %else.170 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %else.169 ], [ undef, %else.170 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %pad.4 ], [ 1, %else.169 ], [ 1, %else.170 ]
  br label %finish.2

pad.4:                                            ; preds = %else.169, %then.168, %cont.45, %cont.44, %fallthrough.167, %then.167, %cont.41, %cont.40, %cont.39, %cont.38, %entry
  %ex.4 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.401)
          to label %finally.2 unwind label %catchpad.2, !dbg !2215

cont.38:                                          ; preds = %entry
  %cast.1988 = bitcast i8* %call.101 to %.command-line-arguments.root.0**, !dbg !2214
  store %.command-line-arguments.root.0* %param, %.command-line-arguments.root.0** %tmpv.400, align 8
  %cast.1991 = bitcast %.command-line-arguments.root.0** %tmpv.400 to i8*, !dbg !2214
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.root, i64 0, i32 0), i8* %call.101, i8* nonnull %cast.1991)
          to label %cont.39 unwind label %pad.4, !dbg !2214

cont.39:                                          ; preds = %cont.38
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0** %cast.1988, metadata !2216, metadata !DIExpression()), !dbg !2214
  %gomatcha_io_matcha.MainLocker.field.ld.2 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2218
  %field.435 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.2, i64 0, i32 1, !dbg !2218
  %.field.ld.87 = load void (i8*, i8*)*, void (i8*, i8*)** %field.435, align 8, !dbg !2218
  %gomatcha_io_matcha.MainLocker.field.ld.3 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2218
  invoke void %.field.ld.87(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.3)
          to label %cont.40 unwind label %pad.4, !dbg !2218

cont.40:                                          ; preds = %cont.39
  %cast.1992 = bitcast { %Locker.0 }* %tmpv.402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1992, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2220
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.401, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.173*), i8* nonnull %cast.1992)
          to label %cont.41 unwind label %pad.4, !dbg !2220

cont.41:                                          ; preds = %cont.40
  %call.102 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int64..d)
          to label %cont.42 unwind label %pad.4, !dbg !2221

cont.42:                                          ; preds = %cont.41
  %cast.1998 = bitcast i8* %call.102 to i64*, !dbg !2221
  %.ld.158 = load %.command-line-arguments.root.0*, %.command-line-arguments.root.0** %cast.1988, align 8, !dbg !2222
  %icmp.180 = icmp eq %.command-line-arguments.root.0* %.ld.158, null, !dbg !2223
  br i1 %icmp.180, label %then.167, label %fallthrough.167

then.167:                                         ; preds = %cont.42
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.167 unwind label %pad.4, !dbg !2223

fallthrough.167:                                  ; preds = %cont.42, %then.167
  %field.438 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %.ld.158, i64 0, i32 0, !dbg !2223
  %.field.ld.88 = load i64, i64* %field.438, align 8, !dbg !2223
  store i64 %.field.ld.88, i64* %cast.1998, align 8, !dbg !2221
  call void @llvm.dbg.value(metadata i64* %cast.1998, metadata !2224, metadata !DIExpression()), !dbg !2226
  %call.103 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.root.2.command_line_arguments.id2.0.1int64.5, i64 0, i32 0))
          to label %cont.44 unwind label %pad.4, !dbg !2227

cont.44:                                          ; preds = %fallthrough.167
  %field.439 = getelementptr inbounds { i8*, %.command-line-arguments.root.0**, i64* }, { i8*, %.command-line-arguments.root.0**, i64* }* %tmpv.410, i64 0, i32 0, !dbg !2227
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.root.start..func1 to i8*), i8** %field.439, align 8, !dbg !2227
  %field.440 = getelementptr inbounds { i8*, %.command-line-arguments.root.0**, i64* }, { i8*, %.command-line-arguments.root.0**, i64* }* %tmpv.410, i64 0, i32 1, !dbg !2227
  %0 = bitcast %.command-line-arguments.root.0*** %field.440 to i8**, !dbg !2227
  store i8* %call.101, i8** %0, align 8, !dbg !2227
  %field.441 = getelementptr inbounds { i8*, %.command-line-arguments.root.0**, i64* }, { i8*, %.command-line-arguments.root.0**, i64* }* %tmpv.410, i64 0, i32 2, !dbg !2227
  %1 = bitcast i64** %field.441 to i8**, !dbg !2227
  store i8* %call.102, i8** %1, align 8, !dbg !2227
  %cast.2008 = bitcast { i8*, %.command-line-arguments.root.0**, i64* }* %tmpv.410 to i8*, !dbg !2227
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.root.2.command_line_arguments.id2.0.1int64.5, i64 0, i32 0), i8* %call.103, i8* nonnull %cast.2008)
          to label %cont.45 unwind label %pad.4, !dbg !2227

cont.45:                                          ; preds = %cont.44
  %cast.2009 = bitcast i8* %call.103 to %__go_descriptor.0*, !dbg !2227
  %call.104 = invoke %Ticker.0* @gomatcha_io_matcha_internal.NewTicker(i8* nest undef, %__go_descriptor.0* %cast.2009)
          to label %cont.46 unwind label %pad.4, !dbg !2228

cont.46:                                          ; preds = %cont.45
  %.ld.160 = load %.command-line-arguments.root.0*, %.command-line-arguments.root.0** %cast.1988, align 8, !dbg !2229
  %icmp.181 = icmp eq %.command-line-arguments.root.0* %.ld.160, null, !dbg !2230
  br i1 %icmp.181, label %then.168, label %fallthrough.168

then.168:                                         ; preds = %cont.46
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.168 unwind label %pad.4, !dbg !2230

fallthrough.168:                                  ; preds = %cont.46, %then.168
  %field.442 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %.ld.160, i64 0, i32 3, !dbg !2230
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2231
  %icmp.183 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !2231
  br i1 %icmp.183, label %else.170, label %else.169

else.169:                                         ; preds = %fallthrough.168
  %cast.2012 = bitcast %Ticker.0** %field.442 to i8*, !dbg !2231
  %cast.2013 = bitcast %Ticker.0* %call.104 to i8*, !dbg !2231
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.2012, i8* %cast.2013)
          to label %finally.2 unwind label %pad.4, !dbg !2231

else.170:                                         ; preds = %fallthrough.168
  store %Ticker.0* %call.104, %Ticker.0** %field.442, align 8, !dbg !2231
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.401), !dbg !2215
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.401)
          to label %cont.51 unwind label %pad.5, !dbg !2215

cont.51:                                          ; preds = %finish.2
  %icmp.184 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.184, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.51
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.51
  ret void
}