{
entry:
  %tmpv.432 = alloca i8, align 1
  %tmpv.436 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i8 0, i8* %tmpv.432, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1237
  call void @llvm.dbg.value(metadata i64 0, metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1237
  %icmp.173 = icmp eq %Session.0* %ss, null, !dbg !1238
  br i1 %icmp.173, label %then.145, label %fallthrough.145

finally.10:                                       ; preds = %cont.105, %pad.20, %catchpad.10
  %"$ret25.sroa.0.1" = phi i64 [ 0, %catchpad.10 ], [ %call.97.fca.0.extract, %cont.105 ], [ 0, %pad.20 ]
  %"$ret25.sroa.5.1" = phi i64 [ 0, %catchpad.10 ], [ %call.97.fca.1.extract, %cont.105 ], [ 0, %pad.20 ]
  %ehtmp.10.sroa.0.0 = phi i8* [ %ex2.10.fca.0.extract, %catchpad.10 ], [ undef, %cont.105 ], [ undef, %pad.20 ]
  %ehtmp.10.sroa.2.0 = phi i32 [ %ex2.10.fca.1.extract, %catchpad.10 ], [ undef, %cont.105 ], [ undef, %pad.20 ]
  %finvar.10.0 = phi i8 [ 0, %catchpad.10 ], [ 1, %cont.105 ], [ 1, %pad.20 ]
  call void @llvm.dbg.value(metadata i64 %"$ret25.sroa.5.1", metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1237
  call void @llvm.dbg.value(metadata i64 %"$ret25.sroa.0.1", metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1237
  br label %finish.10

pad.20:                                           ; preds = %fallthrough.147, %fallthrough.146, %fallthrough.145, %then.145
  %ex.20 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.432)
          to label %finally.10 unwind label %catchpad.10, !dbg !1239

then.145:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.145 unwind label %pad.20, !dbg !1238

fallthrough.145:                                  ; preds = %entry, %then.145
  %field.432 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1238
  %.field.ld.52 = load %Mutex.0*, %Mutex.0** %field.432, align 8, !dbg !1238
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.52)
          to label %fallthrough.146 unwind label %pad.20, !dbg !1240

fallthrough.146:                                  ; preds = %fallthrough.145
  %0 = bitcast %Mutex.0** %field.432 to i64*, !dbg !1241
  %.field.ld.535 = load i64, i64* %0, align 8, !dbg !1241
  %cast.1661 = bitcast { %Mutex.0* }* %tmpv.436 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.436 to i64*, !dbg !1242
  store i64 %.field.ld.535, i64* %1, align 8, !dbg !1242
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.432, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk10 to %__go_descriptor.47*), i8* nonnull %cast.1661)
          to label %fallthrough.147 unwind label %pad.20, !dbg !1242

fallthrough.147:                                  ; preds = %fallthrough.146
  %field.435 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1243
  %.field.ld.54 = load %WarpState.0*, %WarpState.0** %field.435, align 8, !dbg !1243
  %call.97 = invoke { i64, i64 } @command_line_arguments.WarpState.WindowSize(i8* nest undef, %WarpState.0* %.field.ld.54)
          to label %cont.105 unwind label %pad.20, !dbg !1244

cont.105:                                         ; preds = %fallthrough.147
  %call.97.fca.0.extract = extractvalue { i64, i64 } %call.97, 0, !dbg !1244
  %call.97.fca.1.extract = extractvalue { i64, i64 } %call.97, 1, !dbg !1244
  call void @llvm.dbg.value(metadata i64 %call.97.fca.0.extract, metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1237
  call void @llvm.dbg.value(metadata i64 %call.97.fca.1.extract, metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1237
  br label %finally.10

catchpad.10:                                      ; preds = %pad.20
  %ex2.10 = landingpad { i8*, i32 }
          cleanup
  %ex2.10.fca.0.extract = extractvalue { i8*, i32 } %ex2.10, 0
  %ex2.10.fca.1.extract = extractvalue { i8*, i32 } %ex2.10, 1
  br label %finally.10

pad.21:                                           ; preds = %finish.10
  %ex.21 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.432), !dbg !1239
  br label %finish.10

finish.10:                                        ; preds = %pad.21, %finally.10
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.432)
          to label %cont.107 unwind label %pad.21, !dbg !1239

cont.107:                                         ; preds = %finish.10
  %icmp.176 = icmp eq i8 %finvar.10.0, 1
  br i1 %icmp.176, label %finret.10, label %finres.10

finres.10:                                        ; preds = %cont.107
  %excv.10.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.10.sroa.0.0, 0
  %excv.10.fca.1.insert = insertvalue { i8*, i32 } %excv.10.fca.0.insert, i32 %ehtmp.10.sroa.2.0, 1
  resume { i8*, i32 } %excv.10.fca.1.insert

finret.10:                                        ; preds = %cont.107
  %ld.187.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret25.sroa.0.1", 0, !dbg !1245
  %ld.187.fca.1.insert = insertvalue { i64, i64 } %ld.187.fca.0.insert, i64 %"$ret25.sroa.5.1", 1, !dbg !1245
  ret { i64, i64 } %ld.187.fca.1.insert, !dbg !1245
}{
entry:
  %tmpv.432 = alloca i8, align 1
  %tmpv.436 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i8 0, i8* %tmpv.432, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1237
  call void @llvm.dbg.value(metadata i64 0, metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1237
  %icmp.173 = icmp eq %Session.0* %ss, null, !dbg !1238
  br i1 %icmp.173, label %then.145, label %fallthrough.145

finally.10:                                       ; preds = %cont.105, %pad.20, %catchpad.10
  %"$ret25.sroa.0.1" = phi i64 [ 0, %catchpad.10 ], [ %call.97.fca.0.extract, %cont.105 ], [ 0, %pad.20 ]
  %"$ret25.sroa.5.1" = phi i64 [ 0, %catchpad.10 ], [ %call.97.fca.1.extract, %cont.105 ], [ 0, %pad.20 ]
  %ehtmp.10.sroa.0.0 = phi i8* [ %ex2.10.fca.0.extract, %catchpad.10 ], [ undef, %cont.105 ], [ undef, %pad.20 ]
  %ehtmp.10.sroa.2.0 = phi i32 [ %ex2.10.fca.1.extract, %catchpad.10 ], [ undef, %cont.105 ], [ undef, %pad.20 ]
  %finvar.10.0 = phi i8 [ 0, %catchpad.10 ], [ 1, %cont.105 ], [ 1, %pad.20 ]
  call void @llvm.dbg.value(metadata i64 %"$ret25.sroa.5.1", metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1237
  call void @llvm.dbg.value(metadata i64 %"$ret25.sroa.0.1", metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1237
  br label %finish.10

pad.20:                                           ; preds = %fallthrough.147, %fallthrough.146, %fallthrough.145, %then.145
  %ex.20 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.432)
          to label %finally.10 unwind label %catchpad.10, !dbg !1239

then.145:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.145 unwind label %pad.20, !dbg !1238

fallthrough.145:                                  ; preds = %entry, %then.145
  %field.432 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1238
  %.field.ld.52 = load %Mutex.0*, %Mutex.0** %field.432, align 8, !dbg !1238
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.52)
          to label %fallthrough.146 unwind label %pad.20, !dbg !1240

fallthrough.146:                                  ; preds = %fallthrough.145
  %0 = bitcast %Mutex.0** %field.432 to i64*, !dbg !1241
  %.field.ld.535 = load i64, i64* %0, align 8, !dbg !1241
  %cast.1661 = bitcast { %Mutex.0* }* %tmpv.436 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.436 to i64*, !dbg !1242
  store i64 %.field.ld.535, i64* %1, align 8, !dbg !1242
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.432, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk10 to %__go_descriptor.47*), i8* nonnull %cast.1661)
          to label %fallthrough.147 unwind label %pad.20, !dbg !1242

fallthrough.147:                                  ; preds = %fallthrough.146
  %field.435 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1243
  %.field.ld.54 = load %WarpState.0*, %WarpState.0** %field.435, align 8, !dbg !1243
  %call.97 = invoke { i64, i64 } @command_line_arguments.WarpState.WindowSize(i8* nest undef, %WarpState.0* %.field.ld.54)
          to label %cont.105 unwind label %pad.20, !dbg !1244

cont.105:                                         ; preds = %fallthrough.147
  %call.97.fca.0.extract = extractvalue { i64, i64 } %call.97, 0, !dbg !1244
  %call.97.fca.1.extract = extractvalue { i64, i64 } %call.97, 1, !dbg !1244
  call void @llvm.dbg.value(metadata i64 %call.97.fca.0.extract, metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1237
  call void @llvm.dbg.value(metadata i64 %call.97.fca.1.extract, metadata !1236, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1237
  br label %finally.10

catchpad.10:                                      ; preds = %pad.20
  %ex2.10 = landingpad { i8*, i32 }
          cleanup
  %ex2.10.fca.0.extract = extractvalue { i8*, i32 } %ex2.10, 0
  %ex2.10.fca.1.extract = extractvalue { i8*, i32 } %ex2.10, 1
  br label %finally.10

pad.21:                                           ; preds = %finish.10
  %ex.21 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.432), !dbg !1239
  br label %finish.10

finish.10:                                        ; preds = %pad.21, %finally.10
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.432)
          to label %cont.107 unwind label %pad.21, !dbg !1239

cont.107:                                         ; preds = %finish.10
  %icmp.176 = icmp eq i8 %finvar.10.0, 1
  br i1 %icmp.176, label %finret.10, label %finres.10

finres.10:                                        ; preds = %cont.107
  %excv.10.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.10.sroa.0.0, 0
  %excv.10.fca.1.insert = insertvalue { i8*, i32 } %excv.10.fca.0.insert, i32 %ehtmp.10.sroa.2.0, 1
  resume { i8*, i32 } %excv.10.fca.1.insert

finret.10:                                        ; preds = %cont.107
  %ld.187.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret25.sroa.0.1", 0, !dbg !1245
  %ld.187.fca.1.insert = insertvalue { i64, i64 } %ld.187.fca.0.insert, i64 %"$ret25.sroa.5.1", 1, !dbg !1245
  ret { i64, i64 } %ld.187.fca.1.insert, !dbg !1245
}