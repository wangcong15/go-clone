{
entry:
  %tmpv.455 = alloca i8, align 1
  %tmpv.459 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i8 0, i8* %tmpv.455, align 1
  %icmp.185 = icmp eq %Session.0* %ss, null, !dbg !1176
  br i1 %icmp.185, label %then.154, label %fallthrough.154

finally.13:                                       ; preds = %fallthrough.161, %fallthrough.156, %pad.26, %catchpad.13
  %ehtmp.13.sroa.0.0 = phi i8* [ %ex2.13.fca.0.extract, %catchpad.13 ], [ undef, %pad.26 ], [ undef, %fallthrough.156 ], [ undef, %fallthrough.161 ]
  %ehtmp.13.sroa.2.0 = phi i32 [ %ex2.13.fca.1.extract, %catchpad.13 ], [ undef, %pad.26 ], [ undef, %fallthrough.156 ], [ undef, %fallthrough.161 ]
  %finvar.13.0 = phi i8 [ 0, %catchpad.13 ], [ 1, %pad.26 ], [ 1, %fallthrough.156 ], [ 1, %fallthrough.161 ]
  br label %finish.13

pad.26:                                           ; preds = %fallthrough.161, %fallthrough.160, %fallthrough.155, %fallthrough.154, %then.154
  %ex.26 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.455)
          to label %finally.13 unwind label %catchpad.13, !dbg !1177

then.154:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.154 unwind label %pad.26, !dbg !1176

fallthrough.154:                                  ; preds = %entry, %then.154
  %field.444 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1176
  %.field.ld.61 = load %Mutex.0*, %Mutex.0** %field.444, align 8, !dbg !1176
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.61)
          to label %fallthrough.155 unwind label %pad.26, !dbg !1178

fallthrough.155:                                  ; preds = %fallthrough.154
  %0 = bitcast %Mutex.0** %field.444 to i64*, !dbg !1179
  %.field.ld.621 = load i64, i64* %0, align 8, !dbg !1179
  %cast.1691 = bitcast { %Mutex.0* }* %tmpv.459 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.459 to i64*, !dbg !1180
  store i64 %.field.ld.621, i64* %1, align 8, !dbg !1180
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.455, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk13 to %__go_descriptor.47*), i8* nonnull %cast.1691)
          to label %fallthrough.156 unwind label %pad.26, !dbg !1180

fallthrough.156:                                  ; preds = %fallthrough.155
  %field.451 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 14, !dbg !1181
  %.field.ld.66 = load i8, i8* %field.451, align 1, !dbg !1181
  %icmp.192 = icmp eq i8 %.field.ld.66, 0, !dbg !1182
  br i1 %icmp.192, label %fallthrough.160, label %finally.13

fallthrough.160:                                  ; preds = %fallthrough.156
  store i8 1, i8* %field.451, align 1, !dbg !1183
  %field.448 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 15, !dbg !1184
  %2 = bitcast %__go_descriptor.16** %field.448 to void (i8*)***, !dbg !1184
  %.field.ld.6324 = load void (i8*)**, void (i8*)*** %2, align 8, !dbg !1184
  %deref.ld.23 = load void (i8*)*, void (i8*)** %.field.ld.6324, align 8, !dbg !1184
  %.field.ld.645.cast = bitcast void (i8*)** %.field.ld.6324 to i8*, !dbg !1184
  invoke void %deref.ld.23(i8* nest %.field.ld.645.cast)
          to label %fallthrough.161 unwind label %pad.26, !dbg !1184

fallthrough.161:                                  ; preds = %fallthrough.160
  %field.450 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 5, !dbg !1185
  %.field.ld.65 = load %Session.2*, %Session.2** %field.450, align 8, !dbg !1185
  %call.99 = invoke { i64, i64 } @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Close(i8* nest undef, %Session.2* %.field.ld.65)
          to label %finally.13 unwind label %pad.26, !dbg !1186

catchpad.13:                                      ; preds = %pad.26
  %ex2.13 = landingpad { i8*, i32 }
          cleanup
  %ex2.13.fca.0.extract = extractvalue { i8*, i32 } %ex2.13, 0
  %ex2.13.fca.1.extract = extractvalue { i8*, i32 } %ex2.13, 1
  br label %finally.13

pad.27:                                           ; preds = %finish.13
  %ex.27 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.455), !dbg !1177
  br label %finish.13

finish.13:                                        ; preds = %pad.27, %finally.13
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.455)
          to label %cont.135 unwind label %pad.27, !dbg !1177

cont.135:                                         ; preds = %finish.13
  %icmp.193 = icmp eq i8 %finvar.13.0, 1
  br i1 %icmp.193, label %finret.13, label %finres.13

finres.13:                                        ; preds = %cont.135
  %excv.13.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.13.sroa.0.0, 0
  %excv.13.fca.1.insert = insertvalue { i8*, i32 } %excv.13.fca.0.insert, i32 %ehtmp.13.sroa.2.0, 1
  resume { i8*, i32 } %excv.13.fca.1.insert

finret.13:                                        ; preds = %cont.135
  ret void
}