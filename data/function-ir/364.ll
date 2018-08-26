{
entry:
  %tmpv.19 = alloca {}, align 8
  %"$ret1" = alloca %IPST.1, align 8
  %tmpv.18 = alloca i8, align 1
  %"$ret1.0.sroa_cast" = bitcast %IPST.1* %"$ret1" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast")
  store i8 0, i8* %tmpv.18, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret1.0.sroa_cast", i8 0, i64 24, i1 false)
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull @command_line_arguments.middlewaresMu)
          to label %cont.11 unwind label %pad.2, !dbg !211

finally.1:                                        ; preds = %cont.12, %pad.2, %catchpad.1
  %ehtmp.1.sroa.0.0 = phi i8* [ %ex2.1.fca.0.extract, %catchpad.1 ], [ undef, %pad.2 ], [ undef, %cont.12 ]
  %ehtmp.1.sroa.2.0 = phi i32 [ %ex2.1.fca.1.extract, %catchpad.1 ], [ undef, %pad.2 ], [ undef, %cont.12 ]
  %finvar.1.0 = phi i8 [ 0, %catchpad.1 ], [ 1, %pad.2 ], [ 1, %cont.12 ]
  br label %finish.1

pad.2:                                            ; preds = %cont.11, %entry
  %ex.2 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.18)
          to label %finally.1 unwind label %catchpad.1, !dbg !212

cont.11:                                          ; preds = %entry
  %cast.38 = bitcast {}* %tmpv.19 to i8*, !dbg !213
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.18, %__go_descriptor.34* bitcast (i8 (i8*, {}*)* @command_line_arguments.command_line_arguments..thunk1 to %__go_descriptor.34*), i8* nonnull %cast.38)
          to label %cont.12 unwind label %pad.2, !dbg !213

cont.12:                                          ; preds = %cont.11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1.0.sroa_cast", i8* align 16 bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i64 24, i1 false), !dbg !214
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.18), !dbg !212
  br label %finish.1

finish.1:                                         ; preds = %pad.3, %finally.1
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.18)
          to label %cont.14 unwind label %pad.3, !dbg !212

cont.14:                                          ; preds = %finish.1
  %icmp.14 = icmp eq i8 %finvar.1.0, 1
  br i1 %icmp.14, label %finret.1, label %finres.1

finres.1:                                         ; preds = %cont.14
  %excv.1.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.1.sroa.0.0, 0
  %excv.1.fca.1.insert = insertvalue { i8*, i32 } %excv.1.fca.0.insert, i32 %ehtmp.1.sroa.2.0, 1
  resume { i8*, i32 } %excv.1.fca.1.insert

finret.1:                                         ; preds = %cont.14
  %cast.42 = bitcast %IPST.1* %sret.formal.0 to i8*, !dbg !214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.42, i8* nonnull align 8 %"$ret1.0.sroa_cast", i64 24, i1 false), !dbg !214
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast"), !dbg !214
  ret void, !dbg !214
}{
entry:
  %tmpv.19 = alloca {}, align 8
  %"$ret1" = alloca %IPST.1, align 8
  %tmpv.18 = alloca i8, align 1
  %"$ret1.0.sroa_cast" = bitcast %IPST.1* %"$ret1" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast")
  store i8 0, i8* %tmpv.18, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret1.0.sroa_cast", i8 0, i64 24, i1 false)
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull @command_line_arguments.middlewaresMu)
          to label %cont.11 unwind label %pad.2, !dbg !211

finally.1:                                        ; preds = %cont.12, %pad.2, %catchpad.1
  %ehtmp.1.sroa.0.0 = phi i8* [ %ex2.1.fca.0.extract, %catchpad.1 ], [ undef, %pad.2 ], [ undef, %cont.12 ]
  %ehtmp.1.sroa.2.0 = phi i32 [ %ex2.1.fca.1.extract, %catchpad.1 ], [ undef, %pad.2 ], [ undef, %cont.12 ]
  %finvar.1.0 = phi i8 [ 0, %catchpad.1 ], [ 1, %pad.2 ], [ 1, %cont.12 ]
  br label %finish.1

pad.2:                                            ; preds = %cont.11, %entry
  %ex.2 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.18)
          to label %finally.1 unwind label %catchpad.1, !dbg !212

cont.11:                                          ; preds = %entry
  %cast.38 = bitcast {}* %tmpv.19 to i8*, !dbg !213
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.18, %__go_descriptor.34* bitcast (i8 (i8*, {}*)* @command_line_arguments.command_line_arguments..thunk1 to %__go_descriptor.34*), i8* nonnull %cast.38)
          to label %cont.12 unwind label %pad.2, !dbg !213

cont.12:                                          ; preds = %cont.11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1.0.sroa_cast", i8* align 16 bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i64 24, i1 false), !dbg !214
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.18), !dbg !212
  br label %finish.1

finish.1:                                         ; preds = %pad.3, %finally.1
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.18)
          to label %cont.14 unwind label %pad.3, !dbg !212

cont.14:                                          ; preds = %finish.1
  %icmp.14 = icmp eq i8 %finvar.1.0, 1
  br i1 %icmp.14, label %finret.1, label %finres.1

finres.1:                                         ; preds = %cont.14
  %excv.1.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.1.sroa.0.0, 0
  %excv.1.fca.1.insert = insertvalue { i8*, i32 } %excv.1.fca.0.insert, i32 %ehtmp.1.sroa.2.0, 1
  resume { i8*, i32 } %excv.1.fca.1.insert

finret.1:                                         ; preds = %cont.14
  %cast.42 = bitcast %IPST.1* %sret.formal.0 to i8*, !dbg !214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.42, i8* nonnull align 8 %"$ret1.0.sroa_cast", i64 24, i1 false), !dbg !214
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast"), !dbg !214
  ret void, !dbg !214
}