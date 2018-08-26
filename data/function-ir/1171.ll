{
entry:
  call void @llvm.dbg.declare(metadata %State.0* %state, metadata !1202, metadata !DIExpression()), !dbg !1203
  %tmpv.416 = alloca i8, align 1
  %tmpv.420 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1204, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i8 %hosting, metadata !1206, metadata !DIExpression()), !dbg !1207
  store i8 0, i8* %tmpv.416, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1209
  call void @llvm.dbg.value(metadata i64 0, metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1209
  %icmp.165 = icmp eq %Session.0* %ss, null, !dbg !1210
  br i1 %icmp.165, label %then.139, label %fallthrough.139

finally.8:                                        ; preds = %cont.89, %pad.16, %catchpad.8
  %"$ret23.sroa.0.1" = phi i64 [ 0, %catchpad.8 ], [ %call.95.fca.0.extract, %cont.89 ], [ 0, %pad.16 ]
  %"$ret23.sroa.5.1" = phi i64 [ 0, %catchpad.8 ], [ %call.95.fca.1.extract, %cont.89 ], [ 0, %pad.16 ]
  %ehtmp.8.sroa.0.0 = phi i8* [ %ex2.8.fca.0.extract, %catchpad.8 ], [ undef, %cont.89 ], [ undef, %pad.16 ]
  %ehtmp.8.sroa.2.0 = phi i32 [ %ex2.8.fca.1.extract, %catchpad.8 ], [ undef, %cont.89 ], [ undef, %pad.16 ]
  %finvar.8.0 = phi i8 [ 0, %catchpad.8 ], [ 1, %cont.89 ], [ 1, %pad.16 ]
  call void @llvm.dbg.value(metadata i64 %"$ret23.sroa.5.1", metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1209
  call void @llvm.dbg.value(metadata i64 %"$ret23.sroa.0.1", metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1209
  br label %finish.8

pad.16:                                           ; preds = %fallthrough.141, %fallthrough.140, %fallthrough.139, %then.139
  %ex.16 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.416)
          to label %finally.8 unwind label %catchpad.8, !dbg !1211

then.139:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.139 unwind label %pad.16, !dbg !1210

fallthrough.139:                                  ; preds = %entry, %then.139
  %field.424 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1210
  %.field.ld.46 = load %Mutex.0*, %Mutex.0** %field.424, align 8, !dbg !1210
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.46)
          to label %fallthrough.140 unwind label %pad.16, !dbg !1212

fallthrough.140:                                  ; preds = %fallthrough.139
  %0 = bitcast %Mutex.0** %field.424 to i64*, !dbg !1213
  %.field.ld.475 = load i64, i64* %0, align 8, !dbg !1213
  %cast.1638 = bitcast { %Mutex.0* }* %tmpv.420 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.420 to i64*, !dbg !1214
  store i64 %.field.ld.475, i64* %1, align 8, !dbg !1214
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.416, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk8 to %__go_descriptor.47*), i8* nonnull %cast.1638)
          to label %fallthrough.141 unwind label %pad.16, !dbg !1214

fallthrough.141:                                  ; preds = %fallthrough.140
  %field.427 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1215
  %.field.ld.48 = load %WarpState.0*, %WarpState.0** %field.427, align 8, !dbg !1215
  %call.95 = invoke { i64, i64 } @command_line_arguments.WarpState.Update(i8* nest undef, %WarpState.0* %.field.ld.48, %State.0* byval nonnull %state, i8 zeroext %hosting)
          to label %cont.89 unwind label %pad.16, !dbg !1216

cont.89:                                          ; preds = %fallthrough.141
  %call.95.fca.0.extract = extractvalue { i64, i64 } %call.95, 0, !dbg !1216
  %call.95.fca.1.extract = extractvalue { i64, i64 } %call.95, 1, !dbg !1216
  call void @llvm.dbg.value(metadata i64 %call.95.fca.0.extract, metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1209
  call void @llvm.dbg.value(metadata i64 %call.95.fca.1.extract, metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1209
  br label %finally.8

catchpad.8:                                       ; preds = %pad.16
  %ex2.8 = landingpad { i8*, i32 }
          cleanup
  %ex2.8.fca.0.extract = extractvalue { i8*, i32 } %ex2.8, 0
  %ex2.8.fca.1.extract = extractvalue { i8*, i32 } %ex2.8, 1
  br label %finally.8

pad.17:                                           ; preds = %finish.8
  %ex.17 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.416), !dbg !1211
  br label %finish.8

finish.8:                                         ; preds = %pad.17, %finally.8
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.416)
          to label %cont.91 unwind label %pad.17, !dbg !1211

cont.91:                                          ; preds = %finish.8
  %icmp.168 = icmp eq i8 %finvar.8.0, 1
  br i1 %icmp.168, label %finret.8, label %finres.8

finres.8:                                         ; preds = %cont.91
  %excv.8.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.8.sroa.0.0, 0
  %excv.8.fca.1.insert = insertvalue { i8*, i32 } %excv.8.fca.0.insert, i32 %ehtmp.8.sroa.2.0, 1
  resume { i8*, i32 } %excv.8.fca.1.insert

finret.8:                                         ; preds = %cont.91
  %ld.185.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret23.sroa.0.1", 0, !dbg !1217
  %ld.185.fca.1.insert = insertvalue { i64, i64 } %ld.185.fca.0.insert, i64 %"$ret23.sroa.5.1", 1, !dbg !1217
  ret { i64, i64 } %ld.185.fca.1.insert, !dbg !1217
}{
entry:
  call void @llvm.dbg.declare(metadata %State.0* %state, metadata !1202, metadata !DIExpression()), !dbg !1203
  %tmpv.416 = alloca i8, align 1
  %tmpv.420 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1204, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i8 %hosting, metadata !1206, metadata !DIExpression()), !dbg !1207
  store i8 0, i8* %tmpv.416, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1209
  call void @llvm.dbg.value(metadata i64 0, metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1209
  %icmp.165 = icmp eq %Session.0* %ss, null, !dbg !1210
  br i1 %icmp.165, label %then.139, label %fallthrough.139

finally.8:                                        ; preds = %cont.89, %pad.16, %catchpad.8
  %"$ret23.sroa.0.1" = phi i64 [ 0, %catchpad.8 ], [ %call.95.fca.0.extract, %cont.89 ], [ 0, %pad.16 ]
  %"$ret23.sroa.5.1" = phi i64 [ 0, %catchpad.8 ], [ %call.95.fca.1.extract, %cont.89 ], [ 0, %pad.16 ]
  %ehtmp.8.sroa.0.0 = phi i8* [ %ex2.8.fca.0.extract, %catchpad.8 ], [ undef, %cont.89 ], [ undef, %pad.16 ]
  %ehtmp.8.sroa.2.0 = phi i32 [ %ex2.8.fca.1.extract, %catchpad.8 ], [ undef, %cont.89 ], [ undef, %pad.16 ]
  %finvar.8.0 = phi i8 [ 0, %catchpad.8 ], [ 1, %cont.89 ], [ 1, %pad.16 ]
  call void @llvm.dbg.value(metadata i64 %"$ret23.sroa.5.1", metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1209
  call void @llvm.dbg.value(metadata i64 %"$ret23.sroa.0.1", metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1209
  br label %finish.8

pad.16:                                           ; preds = %fallthrough.141, %fallthrough.140, %fallthrough.139, %then.139
  %ex.16 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.416)
          to label %finally.8 unwind label %catchpad.8, !dbg !1211

then.139:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.139 unwind label %pad.16, !dbg !1210

fallthrough.139:                                  ; preds = %entry, %then.139
  %field.424 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1210
  %.field.ld.46 = load %Mutex.0*, %Mutex.0** %field.424, align 8, !dbg !1210
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.46)
          to label %fallthrough.140 unwind label %pad.16, !dbg !1212

fallthrough.140:                                  ; preds = %fallthrough.139
  %0 = bitcast %Mutex.0** %field.424 to i64*, !dbg !1213
  %.field.ld.475 = load i64, i64* %0, align 8, !dbg !1213
  %cast.1638 = bitcast { %Mutex.0* }* %tmpv.420 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.420 to i64*, !dbg !1214
  store i64 %.field.ld.475, i64* %1, align 8, !dbg !1214
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.416, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk8 to %__go_descriptor.47*), i8* nonnull %cast.1638)
          to label %fallthrough.141 unwind label %pad.16, !dbg !1214

fallthrough.141:                                  ; preds = %fallthrough.140
  %field.427 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1215
  %.field.ld.48 = load %WarpState.0*, %WarpState.0** %field.427, align 8, !dbg !1215
  %call.95 = invoke { i64, i64 } @command_line_arguments.WarpState.Update(i8* nest undef, %WarpState.0* %.field.ld.48, %State.0* byval nonnull %state, i8 zeroext %hosting)
          to label %cont.89 unwind label %pad.16, !dbg !1216

cont.89:                                          ; preds = %fallthrough.141
  %call.95.fca.0.extract = extractvalue { i64, i64 } %call.95, 0, !dbg !1216
  %call.95.fca.1.extract = extractvalue { i64, i64 } %call.95, 1, !dbg !1216
  call void @llvm.dbg.value(metadata i64 %call.95.fca.0.extract, metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1209
  call void @llvm.dbg.value(metadata i64 %call.95.fca.1.extract, metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1209
  br label %finally.8

catchpad.8:                                       ; preds = %pad.16
  %ex2.8 = landingpad { i8*, i32 }
          cleanup
  %ex2.8.fca.0.extract = extractvalue { i8*, i32 } %ex2.8, 0
  %ex2.8.fca.1.extract = extractvalue { i8*, i32 } %ex2.8, 1
  br label %finally.8

pad.17:                                           ; preds = %finish.8
  %ex.17 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.416), !dbg !1211
  br label %finish.8

finish.8:                                         ; preds = %pad.17, %finally.8
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.416)
          to label %cont.91 unwind label %pad.17, !dbg !1211

cont.91:                                          ; preds = %finish.8
  %icmp.168 = icmp eq i8 %finvar.8.0, 1
  br i1 %icmp.168, label %finret.8, label %finres.8

finres.8:                                         ; preds = %cont.91
  %excv.8.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.8.sroa.0.0, 0
  %excv.8.fca.1.insert = insertvalue { i8*, i32 } %excv.8.fca.0.insert, i32 %ehtmp.8.sroa.2.0, 1
  resume { i8*, i32 } %excv.8.fca.1.insert

finret.8:                                         ; preds = %cont.91
  %ld.185.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret23.sroa.0.1", 0, !dbg !1217
  %ld.185.fca.1.insert = insertvalue { i64, i64 } %ld.185.fca.0.insert, i64 %"$ret23.sroa.5.1", 1, !dbg !1217
  ret { i64, i64 } %ld.185.fca.1.insert, !dbg !1217
}