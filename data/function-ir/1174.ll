{
entry:
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %data, metadata !1249, metadata !DIExpression()), !dbg !1250
  %tmpv.364 = alloca i8, align 1
  %tmpv.368 = alloca { %Mutex.0* }, align 8
  %sret.actual.71 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1251, metadata !DIExpression()), !dbg !1252
  store i8 0, i8* %tmpv.364, align 1
  %icmp.139 = icmp eq %Session.0* %ss, null, !dbg !1253
  br i1 %icmp.139, label %then.119, label %fallthrough.119

finally.2:                                        ; preds = %fallthrough.123, %fallthrough.121, %pad.4, %catchpad.2
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %fallthrough.121 ], [ undef, %fallthrough.123 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %fallthrough.121 ], [ undef, %fallthrough.123 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %pad.4 ], [ 1, %fallthrough.121 ], [ 1, %fallthrough.123 ]
  br label %finish.2

pad.4:                                            ; preds = %fallthrough.123, %fallthrough.120, %fallthrough.119, %then.119
  %ex.4 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.364)
          to label %finally.2 unwind label %catchpad.2, !dbg !1254

then.119:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.119 unwind label %pad.4, !dbg !1253

fallthrough.119:                                  ; preds = %entry, %then.119
  %field.390 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1253
  %.field.ld.29 = load %Mutex.0*, %Mutex.0** %field.390, align 8, !dbg !1253
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.29)
          to label %fallthrough.120 unwind label %pad.4, !dbg !1255

fallthrough.120:                                  ; preds = %fallthrough.119
  %0 = bitcast %Mutex.0** %field.390 to i64*, !dbg !1256
  %.field.ld.302 = load i64, i64* %0, align 8, !dbg !1256
  %cast.1532 = bitcast { %Mutex.0* }* %tmpv.368 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.368 to i64*, !dbg !1257
  store i64 %.field.ld.302, i64* %1, align 8, !dbg !1257
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.364, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk2 to %__go_descriptor.47*), i8* nonnull %cast.1532)
          to label %fallthrough.121 unwind label %pad.4, !dbg !1257

fallthrough.121:                                  ; preds = %fallthrough.120
  %field.397 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 14, !dbg !1258
  %.field.ld.32 = load i8, i8* %field.397, align 1, !dbg !1258
  %icmp.143 = icmp eq i8 %.field.ld.32, 0, !dbg !1259
  br i1 %icmp.143, label %fallthrough.123, label %finally.2

fallthrough.123:                                  ; preds = %fallthrough.121
  %tmpv.371.sroa.0.0.cast.1540.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 12, i32 0
  %tmpv.371.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.371.sroa.0.0.cast.1540.sroa_idx, align 8
  %tmpv.371.sroa.2.0.cast.1540.sroa_idx1 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 12, i32 1
  %tmpv.371.sroa.2.0.copyload = load i8*, i8** %tmpv.371.sroa.2.0.cast.1540.sroa_idx1, align 8
  %field.395 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.371.sroa.0.0.copyload, i64 0, i32 8, !dbg !1260
  %.field.ld.31 = load void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)** %field.395, align 8, !dbg !1260
  invoke void %.field.ld.31({ i64, %error.0 }* nonnull sret %sret.actual.71, i8* nest undef, i8* %tmpv.371.sroa.2.0.copyload, { i8*, i64, i64 }* byval nonnull %data)
          to label %finally.2 unwind label %pad.4, !dbg !1260

catchpad.2:                                       ; preds = %pad.4
  %ex2.2 = landingpad { i8*, i32 }
          cleanup
  %ex2.2.fca.0.extract = extractvalue { i8*, i32 } %ex2.2, 0
  %ex2.2.fca.1.extract = extractvalue { i8*, i32 } %ex2.2, 1
  br label %finally.2

pad.5:                                            ; preds = %finish.2
  %ex.5 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.364), !dbg !1254
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.364)
          to label %cont.45 unwind label %pad.5, !dbg !1254

cont.45:                                          ; preds = %finish.2
  %icmp.144 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.144, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.45
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.45
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %data, metadata !1249, metadata !DIExpression()), !dbg !1250
  %tmpv.364 = alloca i8, align 1
  %tmpv.368 = alloca { %Mutex.0* }, align 8
  %sret.actual.71 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1251, metadata !DIExpression()), !dbg !1252
  store i8 0, i8* %tmpv.364, align 1
  %icmp.139 = icmp eq %Session.0* %ss, null, !dbg !1253
  br i1 %icmp.139, label %then.119, label %fallthrough.119

finally.2:                                        ; preds = %fallthrough.123, %fallthrough.121, %pad.4, %catchpad.2
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %fallthrough.121 ], [ undef, %fallthrough.123 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %fallthrough.121 ], [ undef, %fallthrough.123 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %pad.4 ], [ 1, %fallthrough.121 ], [ 1, %fallthrough.123 ]
  br label %finish.2

pad.4:                                            ; preds = %fallthrough.123, %fallthrough.120, %fallthrough.119, %then.119
  %ex.4 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.364)
          to label %finally.2 unwind label %catchpad.2, !dbg !1254

then.119:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.119 unwind label %pad.4, !dbg !1253

fallthrough.119:                                  ; preds = %entry, %then.119
  %field.390 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1253
  %.field.ld.29 = load %Mutex.0*, %Mutex.0** %field.390, align 8, !dbg !1253
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.29)
          to label %fallthrough.120 unwind label %pad.4, !dbg !1255

fallthrough.120:                                  ; preds = %fallthrough.119
  %0 = bitcast %Mutex.0** %field.390 to i64*, !dbg !1256
  %.field.ld.302 = load i64, i64* %0, align 8, !dbg !1256
  %cast.1532 = bitcast { %Mutex.0* }* %tmpv.368 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.368 to i64*, !dbg !1257
  store i64 %.field.ld.302, i64* %1, align 8, !dbg !1257
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.364, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk2 to %__go_descriptor.47*), i8* nonnull %cast.1532)
          to label %fallthrough.121 unwind label %pad.4, !dbg !1257

fallthrough.121:                                  ; preds = %fallthrough.120
  %field.397 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 14, !dbg !1258
  %.field.ld.32 = load i8, i8* %field.397, align 1, !dbg !1258
  %icmp.143 = icmp eq i8 %.field.ld.32, 0, !dbg !1259
  br i1 %icmp.143, label %fallthrough.123, label %finally.2

fallthrough.123:                                  ; preds = %fallthrough.121
  %tmpv.371.sroa.0.0.cast.1540.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 12, i32 0
  %tmpv.371.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.371.sroa.0.0.cast.1540.sroa_idx, align 8
  %tmpv.371.sroa.2.0.cast.1540.sroa_idx1 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 12, i32 1
  %tmpv.371.sroa.2.0.copyload = load i8*, i8** %tmpv.371.sroa.2.0.cast.1540.sroa_idx1, align 8
  %field.395 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.371.sroa.0.0.copyload, i64 0, i32 8, !dbg !1260
  %.field.ld.31 = load void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)** %field.395, align 8, !dbg !1260
  invoke void %.field.ld.31({ i64, %error.0 }* nonnull sret %sret.actual.71, i8* nest undef, i8* %tmpv.371.sroa.2.0.copyload, { i8*, i64, i64 }* byval nonnull %data)
          to label %finally.2 unwind label %pad.4, !dbg !1260

catchpad.2:                                       ; preds = %pad.4
  %ex2.2 = landingpad { i8*, i32 }
          cleanup
  %ex2.2.fca.0.extract = extractvalue { i8*, i32 } %ex2.2, 0
  %ex2.2.fca.1.extract = extractvalue { i8*, i32 } %ex2.2, 1
  br label %finally.2

pad.5:                                            ; preds = %finish.2
  %ex.5 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.364), !dbg !1254
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.364)
          to label %cont.45 unwind label %pad.5, !dbg !1254

cont.45:                                          ; preds = %finish.2
  %icmp.144 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.144, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.45
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.45
  ret void
}