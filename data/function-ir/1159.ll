{
entry:
  %tmpv.357 = alloca i8, align 1
  %tmpv.361 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !973, metadata !DIExpression()), !dbg !974
  store i8 0, i8* %tmpv.357, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !975, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !976
  call void @llvm.dbg.value(metadata i64 0, metadata !975, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !976
  %icmp.135 = icmp eq %Session.0* %ss, null, !dbg !977
  br i1 %icmp.135, label %then.116, label %fallthrough.116

finally.1:                                        ; preds = %fallthrough.118, %pad.2, %catchpad.1
  %"$ret16.sroa.5.1" = phi i64 [ 0, %catchpad.1 ], [ %"$ret16.sroa.5.0.copyload", %fallthrough.118 ], [ 0, %pad.2 ]
  %"$ret16.sroa.0.1" = phi i64 [ 0, %catchpad.1 ], [ %"$ret16.sroa.0.0.copyload", %fallthrough.118 ], [ 0, %pad.2 ]
  %ehtmp.1.sroa.0.0 = phi i8* [ %ex2.1.fca.0.extract, %catchpad.1 ], [ undef, %fallthrough.118 ], [ undef, %pad.2 ]
  %ehtmp.1.sroa.2.0 = phi i32 [ %ex2.1.fca.1.extract, %catchpad.1 ], [ undef, %fallthrough.118 ], [ undef, %pad.2 ]
  %finvar.1.0 = phi i8 [ 0, %catchpad.1 ], [ 1, %fallthrough.118 ], [ 1, %pad.2 ]
  call void @llvm.dbg.value(metadata i64 %"$ret16.sroa.0.1", metadata !975, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !976
  call void @llvm.dbg.value(metadata i64 %"$ret16.sroa.5.1", metadata !975, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !976
  br label %finish.1

pad.2:                                            ; preds = %fallthrough.117, %fallthrough.116, %then.116
  %ex.2 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.357)
          to label %finally.1 unwind label %catchpad.1, !dbg !978

then.116:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.116 unwind label %pad.2, !dbg !977

fallthrough.116:                                  ; preds = %entry, %then.116
  %field.386 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !977
  %.field.ld.27 = load %Mutex.0*, %Mutex.0** %field.386, align 8, !dbg !977
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.27)
          to label %fallthrough.117 unwind label %pad.2, !dbg !979

fallthrough.117:                                  ; preds = %fallthrough.116
  %0 = bitcast %Mutex.0** %field.386 to i64*, !dbg !980
  %.field.ld.286 = load i64, i64* %0, align 8, !dbg !980
  %cast.1519 = bitcast { %Mutex.0* }* %tmpv.361 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.361 to i64*, !dbg !981
  store i64 %.field.ld.286, i64* %1, align 8, !dbg !981
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.357, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk1 to %__go_descriptor.47*), i8* nonnull %cast.1519)
          to label %fallthrough.118 unwind label %pad.2, !dbg !981

fallthrough.118:                                  ; preds = %fallthrough.117
  %"$ret16.sroa.0.0.cast.1525.sroa_idx" = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 12, !dbg !982
  %"$ret16.sroa.0.0.cast.1525.sroa_cast" = bitcast %Conn.0* %"$ret16.sroa.0.0.cast.1525.sroa_idx" to i64*, !dbg !982
  %"$ret16.sroa.0.0.copyload" = load i64, i64* %"$ret16.sroa.0.0.cast.1525.sroa_cast", align 8, !dbg !982
  call void @llvm.dbg.value(metadata i64 %"$ret16.sroa.0.0.copyload", metadata !975, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !976
  %"$ret16.sroa.5.0.cast.1525.sroa_idx3" = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 12, i32 1, !dbg !982
  %"$ret16.sroa.5.0.cast.1525.sroa_cast" = bitcast i8** %"$ret16.sroa.5.0.cast.1525.sroa_idx3" to i64*, !dbg !982
  %"$ret16.sroa.5.0.copyload" = load i64, i64* %"$ret16.sroa.5.0.cast.1525.sroa_cast", align 8, !dbg !982
  call void @llvm.dbg.value(metadata i64 %"$ret16.sroa.5.0.copyload", metadata !975, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !976
  br label %finally.1

catchpad.1:                                       ; preds = %pad.2
  %ex2.1 = landingpad { i8*, i32 }
          cleanup
  %ex2.1.fca.0.extract = extractvalue { i8*, i32 } %ex2.1, 0
  %ex2.1.fca.1.extract = extractvalue { i8*, i32 } %ex2.1, 1
  br label %finally.1

pad.3:                                            ; preds = %finish.1
  %ex.3 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.357), !dbg !978
  br label %finish.1

finish.1:                                         ; preds = %pad.3, %finally.1
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.357)
          to label %cont.36 unwind label %pad.3, !dbg !978

cont.36:                                          ; preds = %finish.1
  %icmp.138 = icmp eq i8 %finvar.1.0, 1
  br i1 %icmp.138, label %finret.1, label %finres.1

finres.1:                                         ; preds = %cont.36
  %excv.1.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.1.sroa.0.0, 0
  %excv.1.fca.1.insert = insertvalue { i8*, i32 } %excv.1.fca.0.insert, i32 %ehtmp.1.sroa.2.0, 1
  resume { i8*, i32 } %excv.1.fca.1.insert

finret.1:                                         ; preds = %cont.36
  %ld.175.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret16.sroa.0.1", 0, !dbg !982
  %ld.175.fca.1.insert = insertvalue { i64, i64 } %ld.175.fca.0.insert, i64 %"$ret16.sroa.5.1", 1, !dbg !982
  ret { i64, i64 } %ld.175.fca.1.insert, !dbg !982
}