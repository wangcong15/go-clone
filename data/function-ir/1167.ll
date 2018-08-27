{
entry:
  %"$ret18" = alloca %Session.1, align 8
  %tmpv.381 = alloca i8, align 1
  %tmpv.385 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1144, metadata !DIExpression()), !dbg !1145
  %"$ret18.0.sroa_cast" = bitcast %Session.1* %"$ret18" to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %"$ret18.0.sroa_cast")
  store i8 0, i8* %tmpv.381, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret18.0.sroa_cast", i8 0, i64 48, i1 false)
  %icmp.149 = icmp eq %Session.0* %ss, null, !dbg !1146
  br i1 %icmp.149, label %then.127, label %fallthrough.127

finally.4:                                        ; preds = %fallthrough.129, %pad.8, %catchpad.4
  %ehtmp.4.sroa.0.0 = phi i8* [ %ex2.4.fca.0.extract, %catchpad.4 ], [ undef, %pad.8 ], [ undef, %fallthrough.129 ]
  %ehtmp.4.sroa.2.0 = phi i32 [ %ex2.4.fca.1.extract, %catchpad.4 ], [ undef, %pad.8 ], [ undef, %fallthrough.129 ]
  %finvar.4.0 = phi i8 [ 0, %catchpad.4 ], [ 1, %pad.8 ], [ 1, %fallthrough.129 ]
  br label %finish.4

pad.8:                                            ; preds = %fallthrough.128, %fallthrough.127, %then.127
  %ex.8 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.381)
          to label %finally.4 unwind label %catchpad.4, !dbg !1147

then.127:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.127 unwind label %pad.8, !dbg !1146

fallthrough.127:                                  ; preds = %entry, %then.127
  %field.402 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1146
  %.field.ld.35 = load %Mutex.0*, %Mutex.0** %field.402, align 8, !dbg !1146
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.35)
          to label %fallthrough.128 unwind label %pad.8, !dbg !1148

fallthrough.128:                                  ; preds = %fallthrough.127
  %0 = bitcast %Mutex.0** %field.402 to i64*, !dbg !1149
  %.field.ld.362 = load i64, i64* %0, align 8, !dbg !1149
  %cast.1559 = bitcast { %Mutex.0* }* %tmpv.385 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.385 to i64*, !dbg !1150
  store i64 %.field.ld.362, i64* %1, align 8, !dbg !1150
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.381, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk4 to %__go_descriptor.47*), i8* nonnull %cast.1559)
          to label %fallthrough.129 unwind label %pad.8, !dbg !1150

fallthrough.129:                                  ; preds = %fallthrough.128
  %cast.1565 = bitcast %Session.0* %ss to i8*, !dbg !1151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret18.0.sroa_cast", i8* align 8 %cast.1565, i64 48, i1 false), !dbg !1151
  br label %finally.4

catchpad.4:                                       ; preds = %pad.8
  %ex2.4 = landingpad { i8*, i32 }
          cleanup
  %ex2.4.fca.0.extract = extractvalue { i8*, i32 } %ex2.4, 0
  %ex2.4.fca.1.extract = extractvalue { i8*, i32 } %ex2.4, 1
  br label %finally.4

pad.9:                                            ; preds = %finish.4
  %ex.9 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.381), !dbg !1147
  br label %finish.4

finish.4:                                         ; preds = %pad.9, %finally.4
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.381)
          to label %cont.59 unwind label %pad.9, !dbg !1147

cont.59:                                          ; preds = %finish.4
  %icmp.152 = icmp eq i8 %finvar.4.0, 1
  br i1 %icmp.152, label %finret.4, label %finres.4

finres.4:                                         ; preds = %cont.59
  %excv.4.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.4.sroa.0.0, 0
  %excv.4.fca.1.insert = insertvalue { i8*, i32 } %excv.4.fca.0.insert, i32 %ehtmp.4.sroa.2.0, 1
  resume { i8*, i32 } %excv.4.fca.1.insert

finret.4:                                         ; preds = %cont.59
  %cast.1566 = bitcast %Session.1* %sret.formal.7 to i8*, !dbg !1151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1566, i8* nonnull align 8 %"$ret18.0.sroa_cast", i64 48, i1 false), !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %"$ret18.0.sroa_cast"), !dbg !1151
  ret void, !dbg !1151
}