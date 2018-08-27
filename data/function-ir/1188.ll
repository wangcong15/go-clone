{
entry:
  %tmpv.519 = alloca i8, align 1
  %tmpv.523 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1824, metadata !DIExpression()), !dbg !1825
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1826, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1827
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1826, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1827
  call void @llvm.dbg.value(metadata %Session.0* %session, metadata !1828, metadata !DIExpression()), !dbg !1829
  store i8 0, i8* %tmpv.519, align 1
  %icmp.210 = icmp eq %Srv.0* %s, null, !dbg !1830
  br i1 %icmp.210, label %then.177, label %fallthrough.177

finally.15:                                       ; preds = %else.181, %else.180, %pad.30, %catchpad.15
  %ehtmp.15.sroa.0.0 = phi i8* [ %ex2.15.fca.0.extract, %catchpad.15 ], [ undef, %pad.30 ], [ undef, %else.180 ], [ undef, %else.181 ]
  %ehtmp.15.sroa.2.0 = phi i32 [ %ex2.15.fca.1.extract, %catchpad.15 ], [ undef, %pad.30 ], [ undef, %else.180 ], [ undef, %else.181 ]
  %finvar.15.0 = phi i8 [ 0, %catchpad.15 ], [ 1, %pad.30 ], [ 1, %else.180 ], [ 1, %else.181 ]
  br label %finish.15

pad.30:                                           ; preds = %else.180, %fallthrough.178, %fallthrough.177, %then.177
  %ex.30 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.519)
          to label %finally.15 unwind label %catchpad.15, !dbg !1831

then.177:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.177 unwind label %pad.30, !dbg !1830

fallthrough.177:                                  ; preds = %entry, %then.177
  %field.501 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 3, !dbg !1830
  %.field.ld.73 = load %Mutex.0*, %Mutex.0** %field.501, align 8, !dbg !1830
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.73)
          to label %fallthrough.178 unwind label %pad.30, !dbg !1832

fallthrough.178:                                  ; preds = %fallthrough.177
  %0 = bitcast %Mutex.0** %field.501 to i64*, !dbg !1833
  %.field.ld.742 = load i64, i64* %0, align 8, !dbg !1833
  %cast.2000 = bitcast { %Mutex.0* }* %tmpv.523 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.523 to i64*, !dbg !1834
  store i64 %.field.ld.742, i64* %1, align 8, !dbg !1834
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.519, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk15 to %__go_descriptor.47*), i8* nonnull %cast.2000)
          to label %fallthrough.179 unwind label %pad.30, !dbg !1834

fallthrough.179:                                  ; preds = %fallthrough.178
  %field.504 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 1, !dbg !1835
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1836
  %icmp.214 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !1836
  br i1 %icmp.214, label %else.181, label %else.180

else.180:                                         ; preds = %fallthrough.179
  %cast.2006 = bitcast %Session.0** %field.504 to i8*, !dbg !1836
  %cast.2007 = bitcast %Session.0* %session to i8*, !dbg !1836
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.2006, i8* %cast.2007)
          to label %finally.15 unwind label %pad.30, !dbg !1836

else.181:                                         ; preds = %fallthrough.179
  store %Session.0* %session, %Session.0** %field.504, align 8, !dbg !1836
  br label %finally.15

catchpad.15:                                      ; preds = %pad.30
  %ex2.15 = landingpad { i8*, i32 }
          cleanup
  %ex2.15.fca.0.extract = extractvalue { i8*, i32 } %ex2.15, 0
  %ex2.15.fca.1.extract = extractvalue { i8*, i32 } %ex2.15, 1
  br label %finally.15

pad.31:                                           ; preds = %finish.15
  %ex.31 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.519), !dbg !1831
  br label %finish.15

finish.15:                                        ; preds = %pad.31, %finally.15
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.519)
          to label %cont.156 unwind label %pad.31, !dbg !1831

cont.156:                                         ; preds = %finish.15
  %icmp.215 = icmp eq i8 %finvar.15.0, 1
  br i1 %icmp.215, label %finret.15, label %finres.15

finres.15:                                        ; preds = %cont.156
  %excv.15.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.15.sroa.0.0, 0
  %excv.15.fca.1.insert = insertvalue { i8*, i32 } %excv.15.fca.0.insert, i32 %ehtmp.15.sroa.2.0, 1
  resume { i8*, i32 } %excv.15.fca.1.insert

finret.15:                                        ; preds = %cont.156
  ret void
}