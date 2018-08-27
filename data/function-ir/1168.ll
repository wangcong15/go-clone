{
entry:
  %tmpv.408 = alloca i8, align 1
  %tmpv.412 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i64 %user.chunk0, metadata !1157, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1158
  call void @llvm.dbg.value(metadata i64 %user.chunk1, metadata !1157, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1158
  call void @llvm.dbg.value(metadata i64 %mode, metadata !1159, metadata !DIExpression()), !dbg !1160
  store i8 0, i8* %tmpv.408, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !1161, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1162
  call void @llvm.dbg.value(metadata i64 0, metadata !1161, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1162
  %icmp.161 = icmp eq %Session.0* %ss, null, !dbg !1163
  br i1 %icmp.161, label %then.136, label %fallthrough.136

finally.7:                                        ; preds = %cont.81, %pad.14, %catchpad.7
  %"$ret22.sroa.0.1" = phi i64 [ 0, %catchpad.7 ], [ %call.94.fca.0.extract, %cont.81 ], [ 0, %pad.14 ]
  %"$ret22.sroa.5.1" = phi i64 [ 0, %catchpad.7 ], [ %call.94.fca.1.extract, %cont.81 ], [ 0, %pad.14 ]
  %ehtmp.7.sroa.0.0 = phi i8* [ %ex2.7.fca.0.extract, %catchpad.7 ], [ undef, %cont.81 ], [ undef, %pad.14 ]
  %ehtmp.7.sroa.2.0 = phi i32 [ %ex2.7.fca.1.extract, %catchpad.7 ], [ undef, %cont.81 ], [ undef, %pad.14 ]
  %finvar.7.0 = phi i8 [ 0, %catchpad.7 ], [ 1, %cont.81 ], [ 1, %pad.14 ]
  call void @llvm.dbg.value(metadata i64 %"$ret22.sroa.5.1", metadata !1161, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1162
  call void @llvm.dbg.value(metadata i64 %"$ret22.sroa.0.1", metadata !1161, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1162
  br label %finish.7

pad.14:                                           ; preds = %fallthrough.138, %fallthrough.137, %fallthrough.136, %then.136
  %ex.14 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.408)
          to label %finally.7 unwind label %catchpad.7, !dbg !1164

then.136:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.136 unwind label %pad.14, !dbg !1163

fallthrough.136:                                  ; preds = %entry, %then.136
  %field.420 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1163
  %.field.ld.43 = load %Mutex.0*, %Mutex.0** %field.420, align 8, !dbg !1163
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.43)
          to label %fallthrough.137 unwind label %pad.14, !dbg !1165

fallthrough.137:                                  ; preds = %fallthrough.136
  %0 = bitcast %Mutex.0** %field.420 to i64*, !dbg !1166
  %.field.ld.446 = load i64, i64* %0, align 8, !dbg !1166
  %cast.1620 = bitcast { %Mutex.0* }* %tmpv.412 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.412 to i64*, !dbg !1167
  store i64 %.field.ld.446, i64* %1, align 8, !dbg !1167
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.408, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk7 to %__go_descriptor.47*), i8* nonnull %cast.1620)
          to label %fallthrough.138 unwind label %pad.14, !dbg !1167

fallthrough.138:                                  ; preds = %fallthrough.137
  %field.423 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1168
  %.field.ld.45 = load %WarpState.0*, %WarpState.0** %field.423, align 8, !dbg !1168
  %call.94 = invoke { i64, i64 } @command_line_arguments.WarpState.SetMode(i8* nest undef, %WarpState.0* %.field.ld.45, i64 %user.chunk0, i64 %user.chunk1, i64 %mode)
          to label %cont.81 unwind label %pad.14, !dbg !1169

cont.81:                                          ; preds = %fallthrough.138
  %call.94.fca.0.extract = extractvalue { i64, i64 } %call.94, 0, !dbg !1169
  %call.94.fca.1.extract = extractvalue { i64, i64 } %call.94, 1, !dbg !1169
  call void @llvm.dbg.value(metadata i64 %call.94.fca.0.extract, metadata !1161, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1162
  call void @llvm.dbg.value(metadata i64 %call.94.fca.1.extract, metadata !1161, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1162
  br label %finally.7

catchpad.7:                                       ; preds = %pad.14
  %ex2.7 = landingpad { i8*, i32 }
          cleanup
  %ex2.7.fca.0.extract = extractvalue { i8*, i32 } %ex2.7, 0
  %ex2.7.fca.1.extract = extractvalue { i8*, i32 } %ex2.7, 1
  br label %finally.7

pad.15:                                           ; preds = %finish.7
  %ex.15 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.408), !dbg !1164
  br label %finish.7

finish.7:                                         ; preds = %pad.15, %finally.7
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.408)
          to label %cont.83 unwind label %pad.15, !dbg !1164

cont.83:                                          ; preds = %finish.7
  %icmp.164 = icmp eq i8 %finvar.7.0, 1
  br i1 %icmp.164, label %finret.7, label %finres.7

finres.7:                                         ; preds = %cont.83
  %excv.7.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.7.sroa.0.0, 0
  %excv.7.fca.1.insert = insertvalue { i8*, i32 } %excv.7.fca.0.insert, i32 %ehtmp.7.sroa.2.0, 1
  resume { i8*, i32 } %excv.7.fca.1.insert

finret.7:                                         ; preds = %cont.83
  %ld.183.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret22.sroa.0.1", 0, !dbg !1170
  %ld.183.fca.1.insert = insertvalue { i64, i64 } %ld.183.fca.0.insert, i64 %"$ret22.sroa.5.1", 1, !dbg !1170
  ret { i64, i64 } %ld.183.fca.1.insert, !dbg !1170
}