{
entry:
  %tmpv.424 = alloca i8, align 1
  %tmpv.428 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1069, metadata !DIExpression()), !dbg !1070
  store i8 0, i8* %tmpv.424, align 1
  call void @llvm.dbg.value(metadata i8 0, metadata !1071, metadata !DIExpression()), !dbg !1072
  %icmp.169 = icmp eq %Session.0* %ss, null, !dbg !1073
  br i1 %icmp.169, label %then.142, label %fallthrough.142

finally.9:                                        ; preds = %fallthrough.144, %pad.18, %catchpad.9
  %"$ret24.1" = phi i8 [ 0, %catchpad.9 ], [ 0, %pad.18 ], [ %call.96, %fallthrough.144 ]
  %ehtmp.9.sroa.0.0 = phi i8* [ %ex2.9.fca.0.extract, %catchpad.9 ], [ undef, %pad.18 ], [ undef, %fallthrough.144 ]
  %ehtmp.9.sroa.2.0 = phi i32 [ %ex2.9.fca.1.extract, %catchpad.9 ], [ undef, %pad.18 ], [ undef, %fallthrough.144 ]
  %finvar.9.0 = phi i8 [ 0, %catchpad.9 ], [ 1, %pad.18 ], [ 1, %fallthrough.144 ]
  call void @llvm.dbg.value(metadata i8 %"$ret24.1", metadata !1071, metadata !DIExpression()), !dbg !1072
  br label %finish.9

pad.18:                                           ; preds = %fallthrough.144, %fallthrough.143, %fallthrough.142, %then.142
  %ex.18 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.424)
          to label %finally.9 unwind label %catchpad.9, !dbg !1074

then.142:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.142 unwind label %pad.18, !dbg !1073

fallthrough.142:                                  ; preds = %entry, %then.142
  %field.428 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1073
  %.field.ld.49 = load %Mutex.0*, %Mutex.0** %field.428, align 8, !dbg !1073
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.49)
          to label %fallthrough.143 unwind label %pad.18, !dbg !1075

fallthrough.143:                                  ; preds = %fallthrough.142
  %0 = bitcast %Mutex.0** %field.428 to i64*, !dbg !1076
  %.field.ld.501 = load i64, i64* %0, align 8, !dbg !1076
  %cast.1654 = bitcast { %Mutex.0* }* %tmpv.428 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.428 to i64*, !dbg !1077
  store i64 %.field.ld.501, i64* %1, align 8, !dbg !1077
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.424, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk9 to %__go_descriptor.47*), i8* nonnull %cast.1654)
          to label %fallthrough.144 unwind label %pad.18, !dbg !1077

fallthrough.144:                                  ; preds = %fallthrough.143
  %field.431 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1078
  %.field.ld.51 = load %WarpState.0*, %WarpState.0** %field.431, align 8, !dbg !1078
  %call.96 = invoke i8 @command_line_arguments.WarpState.HostCanReceiveWrite(i8* nest undef, %WarpState.0* %.field.ld.51)
          to label %finally.9 unwind label %pad.18, !dbg !1079

catchpad.9:                                       ; preds = %pad.18
  %ex2.9 = landingpad { i8*, i32 }
          cleanup
  %ex2.9.fca.0.extract = extractvalue { i8*, i32 } %ex2.9, 0
  %ex2.9.fca.1.extract = extractvalue { i8*, i32 } %ex2.9, 1
  br label %finally.9

pad.19:                                           ; preds = %finish.9
  %ex.19 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.424), !dbg !1074
  br label %finish.9

finish.9:                                         ; preds = %pad.19, %finally.9
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.424)
          to label %cont.99 unwind label %pad.19, !dbg !1074

cont.99:                                          ; preds = %finish.9
  %icmp.172 = icmp eq i8 %finvar.9.0, 1
  br i1 %icmp.172, label %finret.9, label %finres.9

finres.9:                                         ; preds = %cont.99
  %excv.9.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.9.sroa.0.0, 0
  %excv.9.fca.1.insert = insertvalue { i8*, i32 } %excv.9.fca.0.insert, i32 %ehtmp.9.sroa.2.0, 1
  resume { i8*, i32 } %excv.9.fca.1.insert

finret.9:                                         ; preds = %cont.99
  ret i8 %"$ret24.1", !dbg !1080
}{
entry:
  %tmpv.424 = alloca i8, align 1
  %tmpv.428 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1069, metadata !DIExpression()), !dbg !1070
  store i8 0, i8* %tmpv.424, align 1
  call void @llvm.dbg.value(metadata i8 0, metadata !1071, metadata !DIExpression()), !dbg !1072
  %icmp.169 = icmp eq %Session.0* %ss, null, !dbg !1073
  br i1 %icmp.169, label %then.142, label %fallthrough.142

finally.9:                                        ; preds = %fallthrough.144, %pad.18, %catchpad.9
  %"$ret24.1" = phi i8 [ 0, %catchpad.9 ], [ 0, %pad.18 ], [ %call.96, %fallthrough.144 ]
  %ehtmp.9.sroa.0.0 = phi i8* [ %ex2.9.fca.0.extract, %catchpad.9 ], [ undef, %pad.18 ], [ undef, %fallthrough.144 ]
  %ehtmp.9.sroa.2.0 = phi i32 [ %ex2.9.fca.1.extract, %catchpad.9 ], [ undef, %pad.18 ], [ undef, %fallthrough.144 ]
  %finvar.9.0 = phi i8 [ 0, %catchpad.9 ], [ 1, %pad.18 ], [ 1, %fallthrough.144 ]
  call void @llvm.dbg.value(metadata i8 %"$ret24.1", metadata !1071, metadata !DIExpression()), !dbg !1072
  br label %finish.9

pad.18:                                           ; preds = %fallthrough.144, %fallthrough.143, %fallthrough.142, %then.142
  %ex.18 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.424)
          to label %finally.9 unwind label %catchpad.9, !dbg !1074

then.142:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.142 unwind label %pad.18, !dbg !1073

fallthrough.142:                                  ; preds = %entry, %then.142
  %field.428 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1073
  %.field.ld.49 = load %Mutex.0*, %Mutex.0** %field.428, align 8, !dbg !1073
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.49)
          to label %fallthrough.143 unwind label %pad.18, !dbg !1075

fallthrough.143:                                  ; preds = %fallthrough.142
  %0 = bitcast %Mutex.0** %field.428 to i64*, !dbg !1076
  %.field.ld.501 = load i64, i64* %0, align 8, !dbg !1076
  %cast.1654 = bitcast { %Mutex.0* }* %tmpv.428 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.428 to i64*, !dbg !1077
  store i64 %.field.ld.501, i64* %1, align 8, !dbg !1077
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.424, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk9 to %__go_descriptor.47*), i8* nonnull %cast.1654)
          to label %fallthrough.144 unwind label %pad.18, !dbg !1077

fallthrough.144:                                  ; preds = %fallthrough.143
  %field.431 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1078
  %.field.ld.51 = load %WarpState.0*, %WarpState.0** %field.431, align 8, !dbg !1078
  %call.96 = invoke i8 @command_line_arguments.WarpState.HostCanReceiveWrite(i8* nest undef, %WarpState.0* %.field.ld.51)
          to label %finally.9 unwind label %pad.18, !dbg !1079

catchpad.9:                                       ; preds = %pad.18
  %ex2.9 = landingpad { i8*, i32 }
          cleanup
  %ex2.9.fca.0.extract = extractvalue { i8*, i32 } %ex2.9, 0
  %ex2.9.fca.1.extract = extractvalue { i8*, i32 } %ex2.9, 1
  br label %finally.9

pad.19:                                           ; preds = %finish.9
  %ex.19 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.424), !dbg !1074
  br label %finish.9

finish.9:                                         ; preds = %pad.19, %finally.9
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.424)
          to label %cont.99 unwind label %pad.19, !dbg !1074

cont.99:                                          ; preds = %finish.9
  %icmp.172 = icmp eq i8 %finvar.9.0, 1
  br i1 %icmp.172, label %finret.9, label %finres.9

finres.9:                                         ; preds = %cont.99
  %excv.9.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.9.sroa.0.0, 0
  %excv.9.fca.1.insert = insertvalue { i8*, i32 } %excv.9.fca.0.insert, i32 %ehtmp.9.sroa.2.0, 1
  resume { i8*, i32 } %excv.9.fca.1.insert

finret.9:                                         ; preds = %cont.99
  ret i8 %"$ret24.1", !dbg !1080
}