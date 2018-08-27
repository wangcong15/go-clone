{
entry:
  %id.addr = alloca i64, align 8
  %tmpv.549 = alloca i8, align 1
  %tmpv.553 = alloca { %Mutex.0* }, align 8
  %tmpv.556 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.nodeRoot.0* %root, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.value(metadata i64 %id, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i64 %id, i64* %id.addr, align 8
  call void @llvm.dbg.value(metadata i64 %f, metadata !2341, metadata !DIExpression()), !dbg !2342
  store i8 0, i8* %tmpv.549, align 1
  %icmp.256 = icmp eq %.command-line-arguments.nodeRoot.0* %root, null, !dbg !2343
  br i1 %icmp.256, label %then.225, label %fallthrough.225

finally.11:                                       ; preds = %cont.137, %pad.22, %catchpad.11
  %ehtmp.11.sroa.0.0 = phi i8* [ %ex2.11.fca.0.extract, %catchpad.11 ], [ undef, %pad.22 ], [ undef, %cont.137 ]
  %ehtmp.11.sroa.2.0 = phi i32 [ %ex2.11.fca.1.extract, %catchpad.11 ], [ undef, %pad.22 ], [ undef, %cont.137 ]
  %finvar.11.0 = phi i8 [ 0, %catchpad.11 ], [ 1, %pad.22 ], [ 1, %cont.137 ]
  br label %finish.11

pad.22:                                           ; preds = %fallthrough.228, %fallthrough.227, %then.227, %fallthrough.226, %then.226, %fallthrough.225, %then.225
  %ex.22 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.549)
          to label %finally.11 unwind label %catchpad.11, !dbg !2344

then.225:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.225 unwind label %pad.22, !dbg !2343

fallthrough.225:                                  ; preds = %entry, %then.225
  %field.596 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 3, !dbg !2343
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.596)
          to label %cont.131 unwind label %pad.22, !dbg !2345

cont.131:                                         ; preds = %fallthrough.225
  br i1 %icmp.256, label %then.226, label %fallthrough.226

then.226:                                         ; preds = %cont.131
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.226 unwind label %pad.22, !dbg !2346

fallthrough.226:                                  ; preds = %cont.131, %then.226
  %cast.2297 = bitcast { %Mutex.0* }* %tmpv.553 to i8*
  %field.598 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.553, i64 0, i32 0, !dbg !2347
  store %Mutex.0* %field.596, %Mutex.0** %field.598, align 8, !dbg !2347
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.549, %__go_descriptor.173* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk12 to %__go_descriptor.173*), i8* nonnull %cast.2297)
          to label %cont.133 unwind label %pad.22, !dbg !2347

cont.133:                                         ; preds = %fallthrough.226
  %id.ld.6 = load i64, i64* %id.addr, align 8, !dbg !2348
  call void @llvm.dbg.value(metadata i64 %id.ld.6, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i64 %id.ld.6, i64* %tmpv.556, align 8
  br i1 %icmp.256, label %then.227, label %fallthrough.227

then.227:                                         ; preds = %cont.133
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.227 unwind label %pad.22, !dbg !2349

fallthrough.227:                                  ; preds = %cont.133, %then.227
  %field.599 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 4, !dbg !2349
  %.field.ld.132 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.599, align 8, !dbg !2349
  %cast.2303 = bitcast i64* %id.addr to i8*, !dbg !2350
  %call.131 = invoke i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7command_line_arguments.updateFlag, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.132, i8* nonnull %cast.2303)
          to label %fallthrough.228 unwind label %pad.22, !dbg !2350

fallthrough.228:                                  ; preds = %fallthrough.227
  %cast.2304 = bitcast i8* %call.131 to i64*, !dbg !2350
  %.ld.219 = load i64, i64* %cast.2304, align 8, !dbg !2350
  %.field.ld.133 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.599, align 8, !dbg !2349
  %cast.2307 = bitcast i64* %tmpv.556 to i8*, !dbg !2351
  %call.132 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7command_line_arguments.updateFlag, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.133, i8* nonnull %cast.2307)
          to label %cont.137 unwind label %pad.22, !dbg !2351

cont.137:                                         ; preds = %fallthrough.228
  %ior.229 = or i64 %.ld.219, %f, !dbg !2351
  %cast.2308 = bitcast i8* %call.132 to i64*, !dbg !2351
  store i64 %ior.229, i64* %cast.2308, align 8, !dbg !2351
  br label %finally.11

catchpad.11:                                      ; preds = %pad.22
  %ex2.11 = landingpad { i8*, i32 }
          cleanup
  %ex2.11.fca.0.extract = extractvalue { i8*, i32 } %ex2.11, 0
  %ex2.11.fca.1.extract = extractvalue { i8*, i32 } %ex2.11, 1
  br label %finally.11

pad.23:                                           ; preds = %finish.11
  %ex.23 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.549), !dbg !2344
  br label %finish.11

finish.11:                                        ; preds = %pad.23, %finally.11
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.549)
          to label %cont.139 unwind label %pad.23, !dbg !2344

cont.139:                                         ; preds = %finish.11
  %icmp.260 = icmp eq i8 %finvar.11.0, 1
  br i1 %icmp.260, label %finret.11, label %finres.11

finres.11:                                        ; preds = %cont.139
  %excv.11.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.11.sroa.0.0, 0
  %excv.11.fca.1.insert = insertvalue { i8*, i32 } %excv.11.fca.0.insert, i32 %ehtmp.11.sroa.2.0, 1
  resume { i8*, i32 } %excv.11.fca.1.insert

finret.11:                                        ; preds = %cont.139
  ret void
}