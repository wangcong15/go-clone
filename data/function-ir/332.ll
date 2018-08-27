{
entry:
  %tmp.0 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.81 = alloca i8, align 1
  %tmpv.85 = alloca { %Mutex.0* }, align 8
  %tmpv.92 = alloca i64, align 8
  %tmpv.102 = alloca { i8*, i64 }, align 8
  %tmpv.105 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Relay.0* %r, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata i64 %id, metadata !203, metadata !DIExpression()), !dbg !204
  store i8 0, i8* %tmpv.81, align 1
  %icmp.36 = icmp eq %Relay.0* %r, null, !dbg !205
  br i1 %icmp.36, label %then.33, label %fallthrough.33

finally.4:                                        ; preds = %fallthrough.42, %pad.8, %catchpad.4
  %ehtmp.4.sroa.0.0 = phi i8* [ %ex2.4.fca.0.extract, %catchpad.4 ], [ undef, %pad.8 ], [ undef, %fallthrough.42 ]
  %ehtmp.4.sroa.2.0 = phi i32 [ %ex2.4.fca.1.extract, %catchpad.4 ], [ undef, %pad.8 ], [ undef, %fallthrough.42 ]
  %finvar.4.0 = phi i8 [ 0, %catchpad.4 ], [ 1, %pad.8 ], [ 1, %fallthrough.42 ]
  br label %finish.4

pad.8:                                            ; preds = %fallthrough.42, %cont.74, %cont.73, %cont.72, %cont.71, %then.41, %fallthrough.40, %else.38, %fallthrough.37, %then.35, %fallthrough.34, %then.34, %fallthrough.33, %then.33
  %ex.8 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.81)
          to label %finally.4 unwind label %catchpad.4, !dbg !206

then.33:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.33 unwind label %pad.8, !dbg !205

fallthrough.33:                                   ; preds = %entry, %then.33
  %field.47 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 0, !dbg !205
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %field.47)
          to label %cont.61 unwind label %pad.8, !dbg !207

cont.61:                                          ; preds = %fallthrough.33
  br i1 %icmp.36, label %then.34, label %fallthrough.34

then.34:                                          ; preds = %cont.61
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.34 unwind label %pad.8, !dbg !208

fallthrough.34:                                   ; preds = %cont.61, %then.34
  %cast.341 = bitcast { %Mutex.0* }* %tmpv.85 to i8*
  %field.49 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.85, i64 0, i32 0, !dbg !209
  store %Mutex.0* %field.47, %Mutex.0** %field.49, align 8, !dbg !209
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.81, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk4 to %__go_descriptor.25*), i8* nonnull %cast.341)
          to label %cont.63 unwind label %pad.8, !dbg !209

cont.63:                                          ; preds = %fallthrough.34
  br i1 %icmp.36, label %then.35, label %fallthrough.35

then.35:                                          ; preds = %cont.63
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.35 unwind label %pad.8, !dbg !210

fallthrough.35:                                   ; preds = %cont.63, %then.35
  %field.51 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 2, !dbg !210
  %.field.ld.19 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.51, align 8, !dbg !210
  %icmp.42 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.19, null, !dbg !211
  br i1 %icmp.42, label %fallthrough.37, label %fallthrough.40

fallthrough.37:                                   ; preds = %fallthrough.35
  %call.9 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.Id.7func.8.9.8.9 to i8*), i64 0, i64 16, i64 8, i8* null)
          to label %cont.66 unwind label %pad.8, !dbg !212

cont.66:                                          ; preds = %fallthrough.37
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !213
  %icmp.40 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !213
  br i1 %icmp.40, label %else.39, label %else.38

else.38:                                          ; preds = %cont.66
  %cast.350 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.51 to i8*, !dbg !213
  %cast.351 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.9 to i8*, !dbg !213
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.350, i8* %cast.351)
          to label %else.38.fallthrough.40_crit_edge unwind label %pad.8, !dbg !213

else.38.fallthrough.40_crit_edge:                 ; preds = %else.38
  %.field.ld.20.pre = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.51, align 8, !dbg !214
  br label %fallthrough.40, !dbg !213

else.39:                                          ; preds = %cont.66
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.9, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.51, align 8, !dbg !213
  br label %fallthrough.40

fallthrough.40:                                   ; preds = %else.38.fallthrough.40_crit_edge, %fallthrough.35, %else.39
  %.field.ld.20 = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ %.field.ld.20.pre, %else.38.fallthrough.40_crit_edge ], [ %.field.ld.19, %fallthrough.35 ], [ %call.9, %else.39 ], !dbg !214
  call void @llvm.dbg.value(metadata i8 0, metadata !216, metadata !DIExpression()), !dbg !217
  store i64 %id, i64* %tmpv.92, align 8
  %cast.358 = bitcast i64* %tmpv.92 to i8*, !dbg !218
  %call.10 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7func.8.9.8.9, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.20, i8* nonnull %cast.358)
          to label %cont.70 unwind label %pad.8, !dbg !218

cont.70:                                          ; preds = %fallthrough.40
  %call.10.fca.1.extract = extractvalue { i64, i8 } %call.10, 1, !dbg !218
  call void @llvm.dbg.value(metadata i8 %call.10.fca.1.extract, metadata !216, metadata !DIExpression()), !dbg !217
  %icmp.44 = icmp eq i8 %call.10.fca.1.extract, 0, !dbg !219
  br i1 %icmp.44, label %then.41, label %fallthrough.42

then.41:                                          ; preds = %cont.70
  %call.11 = invoke { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %id)
          to label %cont.71 unwind label %pad.8, !dbg !220

cont.71:                                          ; preds = %then.41
  %call.12 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.72 unwind label %pad.8, !dbg !221

cont.72:                                          ; preds = %cont.71
  %call.11.fca.1.extract = extractvalue { i64, i64 } %call.11, 1, !dbg !220
  %call.11.fca.0.extract = extractvalue { i64, i64 } %call.11, 0, !dbg !220
  %cast.369 = bitcast [2 x { i8*, i64 }]* %tmp.0 to i8*, !dbg !222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.369, i8* align 8 bitcast ({ i8*, i64 }* @const.139 to i8*), i64 16, i1 false), !dbg !222
  %tmpv.99.sroa.0.0.cast.371.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.0, i64 0, i64 1, !dbg !222
  %tmpv.99.sroa.0.0.cast.371.sroa_cast = bitcast { i8*, i64 }* %tmpv.99.sroa.0.0.cast.371.sroa_idx to i64*, !dbg !222
  store i64 %call.11.fca.0.extract, i64* %tmpv.99.sroa.0.0.cast.371.sroa_cast, align 8, !dbg !222
  %tmpv.99.sroa.2.0.cast.371.sroa_idx3 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.0, i64 0, i64 1, i32 1, !dbg !222
  store i64 %call.11.fca.1.extract, i64* %tmpv.99.sroa.2.0.cast.371.sroa_idx3, align 8, !dbg !222
  %call.13 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.0)
          to label %cont.73 unwind label %pad.8, !dbg !222

cont.73:                                          ; preds = %cont.72
  %call.13.fca.0.extract = extractvalue { i64, i64 } %call.13, 0, !dbg !222
  %call.13.fca.1.extract = extractvalue { i64, i64 } %call.13, 1, !dbg !222
  %sret.actual.4.sroa.0.0.cast.375.sroa_cast = bitcast { i8*, i64 }* %tmpv.102 to i64*
  store i64 %call.13.fca.0.extract, i64* %sret.actual.4.sroa.0.0.cast.375.sroa_cast, align 8
  %sret.actual.4.sroa.2.0.cast.375.sroa_idx1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.102, i64 0, i32 1
  store i64 %call.13.fca.1.extract, i64* %sret.actual.4.sroa.2.0.cast.375.sroa_idx1, align 8
  %cast.378 = bitcast { i8*, i64 }* %tmpv.102 to i8*, !dbg !221
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.12, i8* nonnull %cast.378)
          to label %cont.74 unwind label %pad.8, !dbg !221

cont.74:                                          ; preds = %cont.73
  %0 = ptrtoint i8* %call.12 to i64, !dbg !221
  invoke void @runtime.gopanic(i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %0)
          to label %fallthrough.42 unwind label %pad.8, !dbg !221

fallthrough.42:                                   ; preds = %cont.70, %cont.74
  %.field.ld.21 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.51, align 8, !dbg !223
  store i64 %id, i64* %tmpv.105, align 8
  %cast.383 = bitcast i64* %tmpv.105 to i8*, !dbg !224
  invoke void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7func.8.9.8.9, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.21, i8* nonnull %cast.383)
          to label %finally.4 unwind label %pad.8, !dbg !224

catchpad.4:                                       ; preds = %pad.8
  %ex2.4 = landingpad { i8*, i32 }
          cleanup
  %ex2.4.fca.0.extract = extractvalue { i8*, i32 } %ex2.4, 0
  %ex2.4.fca.1.extract = extractvalue { i8*, i32 } %ex2.4, 1
  br label %finally.4

pad.9:                                            ; preds = %finish.4
  %ex.9 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.81), !dbg !206
  br label %finish.4

finish.4:                                         ; preds = %pad.9, %finally.4
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.81)
          to label %cont.79 unwind label %pad.9, !dbg !206

cont.79:                                          ; preds = %finish.4
  %icmp.46 = icmp eq i8 %finvar.4.0, 1
  br i1 %icmp.46, label %finret.4, label %finres.4

finres.4:                                         ; preds = %cont.79
  %excv.4.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.4.sroa.0.0, 0
  %excv.4.fca.1.insert = insertvalue { i8*, i32 } %excv.4.fca.0.insert, i32 %ehtmp.4.sroa.2.0, 1
  resume { i8*, i32 } %excv.4.fca.1.insert

finret.4:                                         ; preds = %cont.79
  ret void
}