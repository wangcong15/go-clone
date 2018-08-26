{
entry:
  %tmpv.440 = alloca i8, align 1
  %tmpv.444 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1084, metadata !DIExpression()), !dbg !1085
  store i8 0, i8* %tmpv.440, align 1
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1086, metadata !DIExpression()), !dbg !1087
  %icmp.177 = icmp eq %Session.0* %ss, null, !dbg !1088
  br i1 %icmp.177, label %then.148, label %fallthrough.148

finally.11:                                       ; preds = %fallthrough.150, %pad.22, %catchpad.11
  %"$ret26.1" = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ null, %catchpad.11 ], [ null, %pad.22 ], [ %call.98, %fallthrough.150 ]
  %ehtmp.11.sroa.0.0 = phi i8* [ %ex2.11.fca.0.extract, %catchpad.11 ], [ undef, %pad.22 ], [ undef, %fallthrough.150 ]
  %ehtmp.11.sroa.2.0 = phi i32 [ %ex2.11.fca.1.extract, %catchpad.11 ], [ undef, %pad.22 ], [ undef, %fallthrough.150 ]
  %finvar.11.0 = phi i8 [ 0, %catchpad.11 ], [ 1, %pad.22 ], [ 1, %fallthrough.150 ]
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %"$ret26.1", metadata !1086, metadata !DIExpression()), !dbg !1087
  br label %finish.11

pad.22:                                           ; preds = %fallthrough.150, %fallthrough.149, %fallthrough.148, %then.148
  %ex.22 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.440)
          to label %finally.11 unwind label %catchpad.11, !dbg !1089

then.148:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.148 unwind label %pad.22, !dbg !1088

fallthrough.148:                                  ; preds = %entry, %then.148
  %field.436 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1088
  %.field.ld.55 = load %Mutex.0*, %Mutex.0** %field.436, align 8, !dbg !1088
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.55)
          to label %fallthrough.149 unwind label %pad.22, !dbg !1090

fallthrough.149:                                  ; preds = %fallthrough.148
  %0 = bitcast %Mutex.0** %field.436 to i64*, !dbg !1091
  %.field.ld.562 = load i64, i64* %0, align 8, !dbg !1091
  %cast.1677 = bitcast { %Mutex.0* }* %tmpv.444 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.444 to i64*, !dbg !1092
  store i64 %.field.ld.562, i64* %1, align 8, !dbg !1092
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.440, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk11 to %__go_descriptor.47*), i8* nonnull %cast.1677)
          to label %fallthrough.150 unwind label %pad.22, !dbg !1092

fallthrough.150:                                  ; preds = %fallthrough.149
  %field.439 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1093
  %.field.ld.57 = load %WarpState.0*, %WarpState.0** %field.439, align 8, !dbg !1093
  %call.98 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @command_line_arguments.WarpState.Modes(i8* nest undef, %WarpState.0* %.field.ld.57)
          to label %finally.11 unwind label %pad.22, !dbg !1094

catchpad.11:                                      ; preds = %pad.22
  %ex2.11 = landingpad { i8*, i32 }
          cleanup
  %ex2.11.fca.0.extract = extractvalue { i8*, i32 } %ex2.11, 0
  %ex2.11.fca.1.extract = extractvalue { i8*, i32 } %ex2.11, 1
  br label %finally.11

pad.23:                                           ; preds = %finish.11
  %ex.23 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.440), !dbg !1089
  br label %finish.11

finish.11:                                        ; preds = %pad.23, %finally.11
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.440)
          to label %cont.115 unwind label %pad.23, !dbg !1089

cont.115:                                         ; preds = %finish.11
  %icmp.180 = icmp eq i8 %finvar.11.0, 1
  br i1 %icmp.180, label %finret.11, label %finres.11

finres.11:                                        ; preds = %cont.115
  %excv.11.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.11.sroa.0.0, 0
  %excv.11.fca.1.insert = insertvalue { i8*, i32 } %excv.11.fca.0.insert, i32 %ehtmp.11.sroa.2.0, 1
  resume { i8*, i32 } %excv.11.fca.1.insert

finret.11:                                        ; preds = %cont.115
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %"$ret26.1", !dbg !1095
}{
entry:
  %tmpv.440 = alloca i8, align 1
  %tmpv.444 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1084, metadata !DIExpression()), !dbg !1085
  store i8 0, i8* %tmpv.440, align 1
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1086, metadata !DIExpression()), !dbg !1087
  %icmp.177 = icmp eq %Session.0* %ss, null, !dbg !1088
  br i1 %icmp.177, label %then.148, label %fallthrough.148

finally.11:                                       ; preds = %fallthrough.150, %pad.22, %catchpad.11
  %"$ret26.1" = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ null, %catchpad.11 ], [ null, %pad.22 ], [ %call.98, %fallthrough.150 ]
  %ehtmp.11.sroa.0.0 = phi i8* [ %ex2.11.fca.0.extract, %catchpad.11 ], [ undef, %pad.22 ], [ undef, %fallthrough.150 ]
  %ehtmp.11.sroa.2.0 = phi i32 [ %ex2.11.fca.1.extract, %catchpad.11 ], [ undef, %pad.22 ], [ undef, %fallthrough.150 ]
  %finvar.11.0 = phi i8 [ 0, %catchpad.11 ], [ 1, %pad.22 ], [ 1, %fallthrough.150 ]
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %"$ret26.1", metadata !1086, metadata !DIExpression()), !dbg !1087
  br label %finish.11

pad.22:                                           ; preds = %fallthrough.150, %fallthrough.149, %fallthrough.148, %then.148
  %ex.22 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.440)
          to label %finally.11 unwind label %catchpad.11, !dbg !1089

then.148:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.148 unwind label %pad.22, !dbg !1088

fallthrough.148:                                  ; preds = %entry, %then.148
  %field.436 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1088
  %.field.ld.55 = load %Mutex.0*, %Mutex.0** %field.436, align 8, !dbg !1088
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.55)
          to label %fallthrough.149 unwind label %pad.22, !dbg !1090

fallthrough.149:                                  ; preds = %fallthrough.148
  %0 = bitcast %Mutex.0** %field.436 to i64*, !dbg !1091
  %.field.ld.562 = load i64, i64* %0, align 8, !dbg !1091
  %cast.1677 = bitcast { %Mutex.0* }* %tmpv.444 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.444 to i64*, !dbg !1092
  store i64 %.field.ld.562, i64* %1, align 8, !dbg !1092
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.440, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk11 to %__go_descriptor.47*), i8* nonnull %cast.1677)
          to label %fallthrough.150 unwind label %pad.22, !dbg !1092

fallthrough.150:                                  ; preds = %fallthrough.149
  %field.439 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1093
  %.field.ld.57 = load %WarpState.0*, %WarpState.0** %field.439, align 8, !dbg !1093
  %call.98 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @command_line_arguments.WarpState.Modes(i8* nest undef, %WarpState.0* %.field.ld.57)
          to label %finally.11 unwind label %pad.22, !dbg !1094

catchpad.11:                                      ; preds = %pad.22
  %ex2.11 = landingpad { i8*, i32 }
          cleanup
  %ex2.11.fca.0.extract = extractvalue { i8*, i32 } %ex2.11, 0
  %ex2.11.fca.1.extract = extractvalue { i8*, i32 } %ex2.11, 1
  br label %finally.11

pad.23:                                           ; preds = %finish.11
  %ex.23 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.440), !dbg !1089
  br label %finish.11

finish.11:                                        ; preds = %pad.23, %finally.11
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.440)
          to label %cont.115 unwind label %pad.23, !dbg !1089

cont.115:                                         ; preds = %finish.11
  %icmp.180 = icmp eq i8 %finvar.11.0, 1
  br i1 %icmp.180, label %finret.11, label %finres.11

finres.11:                                        ; preds = %cont.115
  %excv.11.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.11.sroa.0.0, 0
  %excv.11.fca.1.insert = insertvalue { i8*, i32 } %excv.11.fca.0.insert, i32 %ehtmp.11.sroa.2.0, 1
  resume { i8*, i32 } %excv.11.fca.1.insert

finret.11:                                        ; preds = %cont.115
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %"$ret26.1", !dbg !1095
}