{
entry:
  %tmpv.448 = alloca i8, align 1
  %tmpv.452 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i8 0, i8* %tmpv.448, align 1
  call void @llvm.dbg.value(metadata i8 0, metadata !1190, metadata !DIExpression()), !dbg !1191
  %icmp.181 = icmp eq %Session.0* %ss, null, !dbg !1192
  br i1 %icmp.181, label %then.151, label %fallthrough.151

finally.12:                                       ; preds = %fallthrough.153, %pad.24, %catchpad.12
  %"$ret27.1" = phi i8 [ 0, %catchpad.12 ], [ %.field.ld.60, %fallthrough.153 ], [ 0, %pad.24 ]
  %ehtmp.12.sroa.0.0 = phi i8* [ %ex2.12.fca.0.extract, %catchpad.12 ], [ undef, %fallthrough.153 ], [ undef, %pad.24 ]
  %ehtmp.12.sroa.2.0 = phi i32 [ %ex2.12.fca.1.extract, %catchpad.12 ], [ undef, %fallthrough.153 ], [ undef, %pad.24 ]
  %finvar.12.0 = phi i8 [ 0, %catchpad.12 ], [ 1, %fallthrough.153 ], [ 1, %pad.24 ]
  call void @llvm.dbg.value(metadata i8 %"$ret27.1", metadata !1190, metadata !DIExpression()), !dbg !1191
  br label %finish.12

pad.24:                                           ; preds = %fallthrough.152, %fallthrough.151, %then.151
  %ex.24 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.448)
          to label %finally.12 unwind label %catchpad.12, !dbg !1193

then.151:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.151 unwind label %pad.24, !dbg !1192

fallthrough.151:                                  ; preds = %entry, %then.151
  %field.440 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1192
  %.field.ld.58 = load %Mutex.0*, %Mutex.0** %field.440, align 8, !dbg !1192
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.58)
          to label %fallthrough.152 unwind label %pad.24, !dbg !1194

fallthrough.152:                                  ; preds = %fallthrough.151
  %0 = bitcast %Mutex.0** %field.440 to i64*, !dbg !1195
  %.field.ld.591 = load i64, i64* %0, align 8, !dbg !1195
  %cast.1684 = bitcast { %Mutex.0* }* %tmpv.452 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.452 to i64*, !dbg !1196
  store i64 %.field.ld.591, i64* %1, align 8, !dbg !1196
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.448, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk12 to %__go_descriptor.47*), i8* nonnull %cast.1684)
          to label %fallthrough.153 unwind label %pad.24, !dbg !1196

fallthrough.153:                                  ; preds = %fallthrough.152
  %field.443 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 14, !dbg !1197
  %.field.ld.60 = load i8, i8* %field.443, align 1, !dbg !1197
  call void @llvm.dbg.value(metadata i8 %.field.ld.60, metadata !1190, metadata !DIExpression()), !dbg !1191
  br label %finally.12

catchpad.12:                                      ; preds = %pad.24
  %ex2.12 = landingpad { i8*, i32 }
          cleanup
  %ex2.12.fca.0.extract = extractvalue { i8*, i32 } %ex2.12, 0
  %ex2.12.fca.1.extract = extractvalue { i8*, i32 } %ex2.12, 1
  br label %finally.12

pad.25:                                           ; preds = %finish.12
  %ex.25 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.448), !dbg !1193
  br label %finish.12

finish.12:                                        ; preds = %pad.25, %finally.12
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.448)
          to label %cont.122 unwind label %pad.25, !dbg !1193

cont.122:                                         ; preds = %finish.12
  %icmp.184 = icmp eq i8 %finvar.12.0, 1
  br i1 %icmp.184, label %finret.12, label %finres.12

finres.12:                                        ; preds = %cont.122
  %excv.12.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.12.sroa.0.0, 0
  %excv.12.fca.1.insert = insertvalue { i8*, i32 } %excv.12.fca.0.insert, i32 %ehtmp.12.sroa.2.0, 1
  resume { i8*, i32 } %excv.12.fca.1.insert

finret.12:                                        ; preds = %cont.122
  ret i8 %"$ret27.1", !dbg !1198
}