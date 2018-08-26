{
entry:
  %tmpv.1 = alloca {}, align 8
  %tmpv.0 = alloca i8, align 1
  %tmpv.4 = alloca %IPST.1, align 8
  %sret.actual.0 = alloca { i8**, i64, i64 }, align 8
  %tmpv.16 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.1* %v, metadata !193, metadata !DIExpression()), !dbg !194
  store i8 0, i8* %tmpv.0, align 1
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull @command_line_arguments.middlewaresMu)
          to label %cont.0 unwind label %pad.0, !dbg !195

finally.0:                                        ; preds = %else.7, %else.6, %pad.0, %catchpad.0
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %pad.0 ], [ undef, %else.6 ], [ undef, %else.7 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %pad.0 ], [ undef, %else.6 ], [ undef, %else.7 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %pad.0 ], [ 1, %else.6 ], [ 1, %else.7 ]
  br label %finish.0

pad.0:                                            ; preds = %else.6, %else.4, %then.5, %then.3, %then.1, %then.0, %cont.0, %entry
  %ex.0 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.0)
          to label %finally.0 unwind label %catchpad.0, !dbg !196

cont.0:                                           ; preds = %entry
  %cast.7 = bitcast {}* %tmpv.1 to i8*, !dbg !197
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.0, %__go_descriptor.34* bitcast (i8 (i8*, {}*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.34*), i8* nonnull %cast.7)
          to label %cont.1 unwind label %pad.0, !dbg !197

cont.1:                                           ; preds = %cont.0
  %cast.9 = bitcast %IPST.1* %tmpv.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.9, i8* align 16 bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i64 24, i1 false)
  %field.0 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 1, !dbg !198
  %tmpv.4.field.ld.0 = load i64, i64* %field.0, align 8, !dbg !198
  %add.0 = add i64 %tmpv.4.field.ld.0, 1, !dbg !198
  %field.1 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 2, !dbg !198
  %tmpv.4.field.ld.1 = load i64, i64* %field.1, align 8, !dbg !198
  %icmp.0 = icmp ugt i64 %add.0, %tmpv.4.field.ld.1, !dbg !198
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %cont.1
  %cast.15 = bitcast %IPST.1* %tmpv.4 to { i8**, i64, i64 }*, !dbg !198
  invoke void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.0, i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8interface.4.5.9, i64 0, i32 0), { i8**, i64, i64 }* byval nonnull %cast.15, i64 %add.0)
          to label %cont.2 unwind label %pad.0, !dbg !198

fallthrough.0:                                    ; preds = %else.1, %then.1, %cont.2
  %tmpv.10.sroa.0.0 = phi %__go_descriptor.1** [ %tmpv.10.sroa.0.0.copyload, %cont.2 ], [ undef, %then.1 ], [ %tmpv.4.field.ld.3, %else.1 ]
  %tmpv.10.sroa.3.0 = phi i64 [ %tmpv.10.sroa.3.0.copyload, %cont.2 ], [ %add.0, %then.1 ], [ %add.0, %else.1 ]
  %tmpv.10.sroa.4.0 = phi i64 [ %tmpv.10.sroa.4.0.copyload, %cont.2 ], [ undef, %then.1 ], [ %tmpv.4.field.ld.1, %else.1 ]
  %tmpv.10.sroa.0.0.cast.23.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 0, !dbg !198
  store %__go_descriptor.1** %tmpv.10.sroa.0.0, %__go_descriptor.1*** %tmpv.10.sroa.0.0.cast.23.sroa_idx, align 8, !dbg !198
  store i64 %tmpv.10.sroa.3.0, i64* %field.0, align 8, !dbg !198
  store i64 %tmpv.10.sroa.4.0, i64* %field.1, align 8, !dbg !198
  %icmp.7 = icmp sge i64 %tmpv.4.field.ld.0, %tmpv.10.sroa.3.0, !dbg !198
  %0 = icmp slt i64 %tmpv.4.field.ld.0, 0, !dbg !198
  %ior.7 = or i1 %0, %icmp.7, !dbg !198
  br i1 %ior.7, label %then.3, label %fallthrough.3

else.0:                                           ; preds = %cont.1
  %icmp.2 = icmp sgt i64 %add.0, %tmpv.4.field.ld.1, !dbg !198
  %add.0.lobit27 = or i64 %add.0, %tmpv.4.field.ld.1, !dbg !198
  %1 = icmp slt i64 %add.0.lobit27, 0, !dbg !198
  %2 = or i1 %icmp.2, %1, !dbg !198
  br i1 %2, label %then.1, label %else.1

cont.2:                                           ; preds = %then.0
  %tmpv.10.sroa.0.0.cast.20.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.0 to %__go_descriptor.1***
  %tmpv.10.sroa.0.0.copyload = load %__go_descriptor.1**, %__go_descriptor.1*** %tmpv.10.sroa.0.0.cast.20.sroa_idx, align 8
  %3 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.0, i64 0, i32 1
  %tmpv.10.sroa.3.0.copyload = load i64, i64* %3, align 8
  %4 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.0, i64 0, i32 2
  %tmpv.10.sroa.4.0.copyload = load i64, i64* %4, align 8
  br label %fallthrough.0

then.1:                                           ; preds = %else.0
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.0 unwind label %pad.0, !dbg !198

else.1:                                           ; preds = %else.0
  %field.4 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 0, !dbg !198
  %tmpv.4.field.ld.3 = load %__go_descriptor.1**, %__go_descriptor.1*** %field.4, align 8, !dbg !198
  br label %fallthrough.0

then.3:                                           ; preds = %fallthrough.0
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.3 unwind label %pad.0, !dbg !198

fallthrough.3:                                    ; preds = %fallthrough.0, %then.3
  %ptroff.1 = getelementptr %__go_descriptor.1*, %__go_descriptor.1** %tmpv.10.sroa.0.0, i64 %tmpv.4.field.ld.0, !dbg !198
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !198
  %icmp.10 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !198
  br i1 %icmp.10, label %then.4, label %else.4

then.4:                                           ; preds = %fallthrough.3
  %icmp.9 = icmp eq %__go_descriptor.1** %ptroff.1, null, !dbg !198
  br i1 %icmp.9, label %then.5, label %fallthrough.5

fallthrough.4:                                    ; preds = %else.4, %fallthrough.5
  %cast.28 = bitcast %IPST.1* %tmpv.16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.28, i8* nonnull align 8 %cast.9, i64 24, i1 false)
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !199
  %icmp.12 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !199
  br i1 %icmp.12, label %else.7, label %else.6

else.4:                                           ; preds = %fallthrough.3
  %cast.26 = bitcast %__go_descriptor.1** %ptroff.1 to i8*, !dbg !198
  %cast.27 = bitcast %__go_descriptor.1* %v to i8*, !dbg !198
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %cast.26, i8* %cast.27)
          to label %fallthrough.4 unwind label %pad.0, !dbg !198

then.5:                                           ; preds = %then.4
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.5 unwind label %pad.0, !dbg !198

fallthrough.5:                                    ; preds = %then.4, %then.5
  store %__go_descriptor.1* %v, %__go_descriptor.1** %ptroff.1, align 8, !dbg !198
  br label %fallthrough.4

else.6:                                           ; preds = %fallthrough.4
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7func.8.9.8interface.4.5.9, i64 0, i32 0), i8* bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i8* nonnull %cast.28)
          to label %finally.0 unwind label %pad.0, !dbg !199

else.7:                                           ; preds = %fallthrough.4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i8* nonnull align 8 %cast.28, i64 24, i1 false), !dbg !199
  br label %finally.0

catchpad.0:                                       ; preds = %pad.0
  %ex2.0 = landingpad { i8*, i32 }
          cleanup
  %ex2.0.fca.0.extract = extractvalue { i8*, i32 } %ex2.0, 0
  %ex2.0.fca.1.extract = extractvalue { i8*, i32 } %ex2.0, 1
  br label %finally.0

pad.1:                                            ; preds = %finish.0
  %ex.1 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.0), !dbg !196
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.0)
          to label %cont.10 unwind label %pad.1, !dbg !196

cont.10:                                          ; preds = %finish.0
  %icmp.13 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.13, label %finret.0, label %finres.0

finres.0:                                         ; preds = %cont.10
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %cont.10
  ret void
}{
entry:
  %tmpv.1 = alloca {}, align 8
  %tmpv.0 = alloca i8, align 1
  %tmpv.4 = alloca %IPST.1, align 8
  %sret.actual.0 = alloca { i8**, i64, i64 }, align 8
  %tmpv.16 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.1* %v, metadata !193, metadata !DIExpression()), !dbg !194
  store i8 0, i8* %tmpv.0, align 1
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull @command_line_arguments.middlewaresMu)
          to label %cont.0 unwind label %pad.0, !dbg !195

finally.0:                                        ; preds = %else.7, %else.6, %pad.0, %catchpad.0
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %pad.0 ], [ undef, %else.6 ], [ undef, %else.7 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %pad.0 ], [ undef, %else.6 ], [ undef, %else.7 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %pad.0 ], [ 1, %else.6 ], [ 1, %else.7 ]
  br label %finish.0

pad.0:                                            ; preds = %else.6, %else.4, %then.5, %then.3, %then.1, %then.0, %cont.0, %entry
  %ex.0 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.0)
          to label %finally.0 unwind label %catchpad.0, !dbg !196

cont.0:                                           ; preds = %entry
  %cast.7 = bitcast {}* %tmpv.1 to i8*, !dbg !197
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.0, %__go_descriptor.34* bitcast (i8 (i8*, {}*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.34*), i8* nonnull %cast.7)
          to label %cont.1 unwind label %pad.0, !dbg !197

cont.1:                                           ; preds = %cont.0
  %cast.9 = bitcast %IPST.1* %tmpv.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.9, i8* align 16 bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i64 24, i1 false)
  %field.0 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 1, !dbg !198
  %tmpv.4.field.ld.0 = load i64, i64* %field.0, align 8, !dbg !198
  %add.0 = add i64 %tmpv.4.field.ld.0, 1, !dbg !198
  %field.1 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 2, !dbg !198
  %tmpv.4.field.ld.1 = load i64, i64* %field.1, align 8, !dbg !198
  %icmp.0 = icmp ugt i64 %add.0, %tmpv.4.field.ld.1, !dbg !198
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %cont.1
  %cast.15 = bitcast %IPST.1* %tmpv.4 to { i8**, i64, i64 }*, !dbg !198
  invoke void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.0, i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8interface.4.5.9, i64 0, i32 0), { i8**, i64, i64 }* byval nonnull %cast.15, i64 %add.0)
          to label %cont.2 unwind label %pad.0, !dbg !198

fallthrough.0:                                    ; preds = %else.1, %then.1, %cont.2
  %tmpv.10.sroa.0.0 = phi %__go_descriptor.1** [ %tmpv.10.sroa.0.0.copyload, %cont.2 ], [ undef, %then.1 ], [ %tmpv.4.field.ld.3, %else.1 ]
  %tmpv.10.sroa.3.0 = phi i64 [ %tmpv.10.sroa.3.0.copyload, %cont.2 ], [ %add.0, %then.1 ], [ %add.0, %else.1 ]
  %tmpv.10.sroa.4.0 = phi i64 [ %tmpv.10.sroa.4.0.copyload, %cont.2 ], [ undef, %then.1 ], [ %tmpv.4.field.ld.1, %else.1 ]
  %tmpv.10.sroa.0.0.cast.23.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 0, !dbg !198
  store %__go_descriptor.1** %tmpv.10.sroa.0.0, %__go_descriptor.1*** %tmpv.10.sroa.0.0.cast.23.sroa_idx, align 8, !dbg !198
  store i64 %tmpv.10.sroa.3.0, i64* %field.0, align 8, !dbg !198
  store i64 %tmpv.10.sroa.4.0, i64* %field.1, align 8, !dbg !198
  %icmp.7 = icmp sge i64 %tmpv.4.field.ld.0, %tmpv.10.sroa.3.0, !dbg !198
  %0 = icmp slt i64 %tmpv.4.field.ld.0, 0, !dbg !198
  %ior.7 = or i1 %0, %icmp.7, !dbg !198
  br i1 %ior.7, label %then.3, label %fallthrough.3

else.0:                                           ; preds = %cont.1
  %icmp.2 = icmp sgt i64 %add.0, %tmpv.4.field.ld.1, !dbg !198
  %add.0.lobit27 = or i64 %add.0, %tmpv.4.field.ld.1, !dbg !198
  %1 = icmp slt i64 %add.0.lobit27, 0, !dbg !198
  %2 = or i1 %icmp.2, %1, !dbg !198
  br i1 %2, label %then.1, label %else.1

cont.2:                                           ; preds = %then.0
  %tmpv.10.sroa.0.0.cast.20.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.0 to %__go_descriptor.1***
  %tmpv.10.sroa.0.0.copyload = load %__go_descriptor.1**, %__go_descriptor.1*** %tmpv.10.sroa.0.0.cast.20.sroa_idx, align 8
  %3 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.0, i64 0, i32 1
  %tmpv.10.sroa.3.0.copyload = load i64, i64* %3, align 8
  %4 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.0, i64 0, i32 2
  %tmpv.10.sroa.4.0.copyload = load i64, i64* %4, align 8
  br label %fallthrough.0

then.1:                                           ; preds = %else.0
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.0 unwind label %pad.0, !dbg !198

else.1:                                           ; preds = %else.0
  %field.4 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 0, !dbg !198
  %tmpv.4.field.ld.3 = load %__go_descriptor.1**, %__go_descriptor.1*** %field.4, align 8, !dbg !198
  br label %fallthrough.0

then.3:                                           ; preds = %fallthrough.0
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.3 unwind label %pad.0, !dbg !198

fallthrough.3:                                    ; preds = %fallthrough.0, %then.3
  %ptroff.1 = getelementptr %__go_descriptor.1*, %__go_descriptor.1** %tmpv.10.sroa.0.0, i64 %tmpv.4.field.ld.0, !dbg !198
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !198
  %icmp.10 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !198
  br i1 %icmp.10, label %then.4, label %else.4

then.4:                                           ; preds = %fallthrough.3
  %icmp.9 = icmp eq %__go_descriptor.1** %ptroff.1, null, !dbg !198
  br i1 %icmp.9, label %then.5, label %fallthrough.5

fallthrough.4:                                    ; preds = %else.4, %fallthrough.5
  %cast.28 = bitcast %IPST.1* %tmpv.16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.28, i8* nonnull align 8 %cast.9, i64 24, i1 false)
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !199
  %icmp.12 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !199
  br i1 %icmp.12, label %else.7, label %else.6

else.4:                                           ; preds = %fallthrough.3
  %cast.26 = bitcast %__go_descriptor.1** %ptroff.1 to i8*, !dbg !198
  %cast.27 = bitcast %__go_descriptor.1* %v to i8*, !dbg !198
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %cast.26, i8* %cast.27)
          to label %fallthrough.4 unwind label %pad.0, !dbg !198

then.5:                                           ; preds = %then.4
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.5 unwind label %pad.0, !dbg !198

fallthrough.5:                                    ; preds = %then.4, %then.5
  store %__go_descriptor.1* %v, %__go_descriptor.1** %ptroff.1, align 8, !dbg !198
  br label %fallthrough.4

else.6:                                           ; preds = %fallthrough.4
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7func.8.9.8interface.4.5.9, i64 0, i32 0), i8* bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i8* nonnull %cast.28)
          to label %finally.0 unwind label %pad.0, !dbg !199

else.7:                                           ; preds = %fallthrough.4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i8* nonnull align 8 %cast.28, i64 24, i1 false), !dbg !199
  br label %finally.0

catchpad.0:                                       ; preds = %pad.0
  %ex2.0 = landingpad { i8*, i32 }
          cleanup
  %ex2.0.fca.0.extract = extractvalue { i8*, i32 } %ex2.0, 0
  %ex2.0.fca.1.extract = extractvalue { i8*, i32 } %ex2.0, 1
  br label %finally.0

pad.1:                                            ; preds = %finish.0
  %ex.1 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.0), !dbg !196
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.0)
          to label %cont.10 unwind label %pad.1, !dbg !196

cont.10:                                          ; preds = %finish.0
  %icmp.13 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.13, label %finret.0, label %finres.0

finres.0:                                         ; preds = %cont.10
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %cont.10
  ret void
}