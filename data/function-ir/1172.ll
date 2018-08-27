{
entry:
  %tmpv.374 = alloca i8, align 1
  %tmpv.378 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i8 0, i8* %tmpv.374, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !1223, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1224
  call void @llvm.dbg.value(metadata i64 0, metadata !1223, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1224
  %icmp.145 = icmp eq %Session.0* %ss, null, !dbg !1225
  br i1 %icmp.145, label %then.124, label %fallthrough.124

finally.3:                                        ; preds = %fallthrough.126, %pad.6, %catchpad.3
  %"$ret17.sroa.5.1" = phi i64 [ 0, %catchpad.3 ], [ %"$ret17.sroa.5.0.copyload", %fallthrough.126 ], [ 0, %pad.6 ]
  %"$ret17.sroa.0.1" = phi i64 [ 0, %catchpad.3 ], [ %"$ret17.sroa.0.0.copyload", %fallthrough.126 ], [ 0, %pad.6 ]
  %ehtmp.3.sroa.0.0 = phi i8* [ %ex2.3.fca.0.extract, %catchpad.3 ], [ undef, %fallthrough.126 ], [ undef, %pad.6 ]
  %ehtmp.3.sroa.2.0 = phi i32 [ %ex2.3.fca.1.extract, %catchpad.3 ], [ undef, %fallthrough.126 ], [ undef, %pad.6 ]
  %finvar.3.0 = phi i8 [ 0, %catchpad.3 ], [ 1, %fallthrough.126 ], [ 1, %pad.6 ]
  call void @llvm.dbg.value(metadata i64 %"$ret17.sroa.0.1", metadata !1223, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1224
  call void @llvm.dbg.value(metadata i64 %"$ret17.sroa.5.1", metadata !1223, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1224
  br label %finish.3

pad.6:                                            ; preds = %fallthrough.125, %fallthrough.124, %then.124
  %ex.6 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.374)
          to label %finally.3 unwind label %catchpad.3, !dbg !1226

then.124:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.124 unwind label %pad.6, !dbg !1225

fallthrough.124:                                  ; preds = %entry, %then.124
  %field.398 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1225
  %.field.ld.33 = load %Mutex.0*, %Mutex.0** %field.398, align 8, !dbg !1225
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.33)
          to label %fallthrough.125 unwind label %pad.6, !dbg !1227

fallthrough.125:                                  ; preds = %fallthrough.124
  %0 = bitcast %Mutex.0** %field.398 to i64*, !dbg !1228
  %.field.ld.346 = load i64, i64* %0, align 8, !dbg !1228
  %cast.1546 = bitcast { %Mutex.0* }* %tmpv.378 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.378 to i64*, !dbg !1229
  store i64 %.field.ld.346, i64* %1, align 8, !dbg !1229
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.374, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.47*), i8* nonnull %cast.1546)
          to label %fallthrough.126 unwind label %pad.6, !dbg !1229

fallthrough.126:                                  ; preds = %fallthrough.125
  %"$ret17.sroa.0.0.cast.1552.sroa_idx" = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 1, !dbg !1230
  %"$ret17.sroa.0.0.cast.1552.sroa_cast" = bitcast { i8*, i64 }* %"$ret17.sroa.0.0.cast.1552.sroa_idx" to i64*, !dbg !1230
  %"$ret17.sroa.0.0.copyload" = load i64, i64* %"$ret17.sroa.0.0.cast.1552.sroa_cast", align 8, !dbg !1230
  call void @llvm.dbg.value(metadata i64 %"$ret17.sroa.0.0.copyload", metadata !1223, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1224
  %"$ret17.sroa.5.0.cast.1552.sroa_idx3" = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 1, i32 1, !dbg !1230
  %"$ret17.sroa.5.0.copyload" = load i64, i64* %"$ret17.sroa.5.0.cast.1552.sroa_idx3", align 8, !dbg !1230
  call void @llvm.dbg.value(metadata i64 %"$ret17.sroa.5.0.copyload", metadata !1223, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1224
  br label %finally.3

catchpad.3:                                       ; preds = %pad.6
  %ex2.3 = landingpad { i8*, i32 }
          cleanup
  %ex2.3.fca.0.extract = extractvalue { i8*, i32 } %ex2.3, 0
  %ex2.3.fca.1.extract = extractvalue { i8*, i32 } %ex2.3, 1
  br label %finally.3

pad.7:                                            ; preds = %finish.3
  %ex.7 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.374), !dbg !1226
  br label %finish.3

finish.3:                                         ; preds = %pad.7, %finally.3
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.374)
          to label %cont.52 unwind label %pad.7, !dbg !1226

cont.52:                                          ; preds = %finish.3
  %icmp.148 = icmp eq i8 %finvar.3.0, 1
  br i1 %icmp.148, label %finret.3, label %finres.3

finres.3:                                         ; preds = %cont.52
  %excv.3.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.3.sroa.0.0, 0
  %excv.3.fca.1.insert = insertvalue { i8*, i32 } %excv.3.fca.0.insert, i32 %ehtmp.3.sroa.2.0, 1
  resume { i8*, i32 } %excv.3.fca.1.insert

finret.3:                                         ; preds = %cont.52
  %ld.177.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret17.sroa.0.1", 0, !dbg !1230
  %ld.177.fca.1.insert = insertvalue { i64, i64 } %ld.177.fca.0.insert, i64 %"$ret17.sroa.5.1", 1, !dbg !1230
  ret { i64, i64 } %ld.177.fca.1.insert, !dbg !1230
}