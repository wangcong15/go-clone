{
entry:
  %"$ret19" = alloca %State.0, align 8
  %tmpv.388 = alloca i8, align 1
  %tmpv.392 = alloca { %Mutex.0* }, align 8
  %sret.actual.72 = alloca %State.0, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1099, metadata !DIExpression()), !dbg !1100
  %"$ret19.0.sroa_cast" = bitcast %State.0* %"$ret19" to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %"$ret19.0.sroa_cast")
  store i8 0, i8* %tmpv.388, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret19.0.sroa_cast", i8 0, i64 40, i1 false)
  %icmp.153 = icmp eq %Session.0* %ss, null, !dbg !1101
  br i1 %icmp.153, label %then.130, label %fallthrough.130

finally.5:                                        ; preds = %cont.65, %pad.10, %catchpad.5
  %ehtmp.5.sroa.0.0 = phi i8* [ %ex2.5.fca.0.extract, %catchpad.5 ], [ undef, %pad.10 ], [ undef, %cont.65 ]
  %ehtmp.5.sroa.2.0 = phi i32 [ %ex2.5.fca.1.extract, %catchpad.5 ], [ undef, %pad.10 ], [ undef, %cont.65 ]
  %finvar.5.0 = phi i8 [ 0, %catchpad.5 ], [ 1, %pad.10 ], [ 1, %cont.65 ]
  br label %finish.5

pad.10:                                           ; preds = %fallthrough.132, %fallthrough.131, %fallthrough.130, %then.130
  %ex.10 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.388)
          to label %finally.5 unwind label %catchpad.5, !dbg !1102

then.130:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.130 unwind label %pad.10, !dbg !1101

fallthrough.130:                                  ; preds = %entry, %then.130
  %field.406 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1101
  %.field.ld.37 = load %Mutex.0*, %Mutex.0** %field.406, align 8, !dbg !1101
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.37)
          to label %fallthrough.131 unwind label %pad.10, !dbg !1103

fallthrough.131:                                  ; preds = %fallthrough.130
  %0 = bitcast %Mutex.0** %field.406 to i64*, !dbg !1104
  %.field.ld.382 = load i64, i64* %0, align 8, !dbg !1104
  %cast.1574 = bitcast { %Mutex.0* }* %tmpv.392 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.392 to i64*, !dbg !1105
  store i64 %.field.ld.382, i64* %1, align 8, !dbg !1105
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.388, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk5 to %__go_descriptor.47*), i8* nonnull %cast.1574)
          to label %fallthrough.132 unwind label %pad.10, !dbg !1105

fallthrough.132:                                  ; preds = %fallthrough.131
  %field.409 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1106
  %.field.ld.39 = load %WarpState.0*, %WarpState.0** %field.409, align 8, !dbg !1106
  invoke void @command_line_arguments.WarpState.ProtocolState(%State.0* nonnull sret %sret.actual.72, i8* nest undef, %WarpState.0* %.field.ld.39)
          to label %cont.65 unwind label %pad.10, !dbg !1107

cont.65:                                          ; preds = %fallthrough.132
  %cast.1580 = bitcast %State.0* %sret.actual.72 to i8*
  %"$ret195" = bitcast %State.0* %"$ret19" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret195", i8* nonnull align 8 %cast.1580, i64 40, i1 false)
  br label %finally.5

catchpad.5:                                       ; preds = %pad.10
  %ex2.5 = landingpad { i8*, i32 }
          cleanup
  %ex2.5.fca.0.extract = extractvalue { i8*, i32 } %ex2.5, 0
  %ex2.5.fca.1.extract = extractvalue { i8*, i32 } %ex2.5, 1
  br label %finally.5

pad.11:                                           ; preds = %finish.5
  %ex.11 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.388), !dbg !1102
  br label %finish.5

finish.5:                                         ; preds = %pad.11, %finally.5
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.388)
          to label %cont.67 unwind label %pad.11, !dbg !1102

cont.67:                                          ; preds = %finish.5
  %icmp.156 = icmp eq i8 %finvar.5.0, 1
  br i1 %icmp.156, label %finret.5, label %finres.5

finres.5:                                         ; preds = %cont.67
  %excv.5.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.5.sroa.0.0, 0
  %excv.5.fca.1.insert = insertvalue { i8*, i32 } %excv.5.fca.0.insert, i32 %ehtmp.5.sroa.2.0, 1
  resume { i8*, i32 } %excv.5.fca.1.insert

finret.5:                                         ; preds = %cont.67
  %cast.1583 = bitcast %State.0* %sret.formal.8 to i8*, !dbg !1108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1583, i8* nonnull align 8 %"$ret19.0.sroa_cast", i64 40, i1 false), !dbg !1108
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %"$ret19.0.sroa_cast"), !dbg !1108
  ret void, !dbg !1108
}{
entry:
  %"$ret19" = alloca %State.0, align 8
  %tmpv.388 = alloca i8, align 1
  %tmpv.392 = alloca { %Mutex.0* }, align 8
  %sret.actual.72 = alloca %State.0, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1099, metadata !DIExpression()), !dbg !1100
  %"$ret19.0.sroa_cast" = bitcast %State.0* %"$ret19" to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %"$ret19.0.sroa_cast")
  store i8 0, i8* %tmpv.388, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret19.0.sroa_cast", i8 0, i64 40, i1 false)
  %icmp.153 = icmp eq %Session.0* %ss, null, !dbg !1101
  br i1 %icmp.153, label %then.130, label %fallthrough.130

finally.5:                                        ; preds = %cont.65, %pad.10, %catchpad.5
  %ehtmp.5.sroa.0.0 = phi i8* [ %ex2.5.fca.0.extract, %catchpad.5 ], [ undef, %pad.10 ], [ undef, %cont.65 ]
  %ehtmp.5.sroa.2.0 = phi i32 [ %ex2.5.fca.1.extract, %catchpad.5 ], [ undef, %pad.10 ], [ undef, %cont.65 ]
  %finvar.5.0 = phi i8 [ 0, %catchpad.5 ], [ 1, %pad.10 ], [ 1, %cont.65 ]
  br label %finish.5

pad.10:                                           ; preds = %fallthrough.132, %fallthrough.131, %fallthrough.130, %then.130
  %ex.10 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.388)
          to label %finally.5 unwind label %catchpad.5, !dbg !1102

then.130:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.130 unwind label %pad.10, !dbg !1101

fallthrough.130:                                  ; preds = %entry, %then.130
  %field.406 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1101
  %.field.ld.37 = load %Mutex.0*, %Mutex.0** %field.406, align 8, !dbg !1101
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.37)
          to label %fallthrough.131 unwind label %pad.10, !dbg !1103

fallthrough.131:                                  ; preds = %fallthrough.130
  %0 = bitcast %Mutex.0** %field.406 to i64*, !dbg !1104
  %.field.ld.382 = load i64, i64* %0, align 8, !dbg !1104
  %cast.1574 = bitcast { %Mutex.0* }* %tmpv.392 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.392 to i64*, !dbg !1105
  store i64 %.field.ld.382, i64* %1, align 8, !dbg !1105
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.388, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk5 to %__go_descriptor.47*), i8* nonnull %cast.1574)
          to label %fallthrough.132 unwind label %pad.10, !dbg !1105

fallthrough.132:                                  ; preds = %fallthrough.131
  %field.409 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1106
  %.field.ld.39 = load %WarpState.0*, %WarpState.0** %field.409, align 8, !dbg !1106
  invoke void @command_line_arguments.WarpState.ProtocolState(%State.0* nonnull sret %sret.actual.72, i8* nest undef, %WarpState.0* %.field.ld.39)
          to label %cont.65 unwind label %pad.10, !dbg !1107

cont.65:                                          ; preds = %fallthrough.132
  %cast.1580 = bitcast %State.0* %sret.actual.72 to i8*
  %"$ret195" = bitcast %State.0* %"$ret19" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret195", i8* nonnull align 8 %cast.1580, i64 40, i1 false)
  br label %finally.5

catchpad.5:                                       ; preds = %pad.10
  %ex2.5 = landingpad { i8*, i32 }
          cleanup
  %ex2.5.fca.0.extract = extractvalue { i8*, i32 } %ex2.5, 0
  %ex2.5.fca.1.extract = extractvalue { i8*, i32 } %ex2.5, 1
  br label %finally.5

pad.11:                                           ; preds = %finish.5
  %ex.11 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.388), !dbg !1102
  br label %finish.5

finish.5:                                         ; preds = %pad.11, %finally.5
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.388)
          to label %cont.67 unwind label %pad.11, !dbg !1102

cont.67:                                          ; preds = %finish.5
  %icmp.156 = icmp eq i8 %finvar.5.0, 1
  br i1 %icmp.156, label %finret.5, label %finres.5

finres.5:                                         ; preds = %cont.67
  %excv.5.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.5.sroa.0.0, 0
  %excv.5.fca.1.insert = insertvalue { i8*, i32 } %excv.5.fca.0.insert, i32 %ehtmp.5.sroa.2.0, 1
  resume { i8*, i32 } %excv.5.fca.1.insert

finret.5:                                         ; preds = %cont.67
  %cast.1583 = bitcast %State.0* %sret.formal.8 to i8*, !dbg !1108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1583, i8* nonnull align 8 %"$ret19.0.sroa_cast", i64 40, i1 false), !dbg !1108
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %"$ret19.0.sroa_cast"), !dbg !1108
  ret void, !dbg !1108
}