{
entry:
  %tmpv.140 = alloca i8, align 1
  %tmpv.144 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %BoolValue.0* %v, metadata !403, metadata !DIExpression()), !dbg !404
  store i8 0, i8* %tmpv.140, align 1
  call void @llvm.dbg.value(metadata i8 0, metadata !405, metadata !DIExpression()), !dbg !406
  %icmp.69 = icmp eq %BoolValue.0* %v, null, !dbg !407
  br i1 %icmp.69, label %then.63, label %fallthrough.63

finally.7:                                        ; preds = %fallthrough.65, %pad.14, %catchpad.7
  %"$ret4.1" = phi i8 [ 0, %catchpad.7 ], [ %.field.ld.23, %fallthrough.65 ], [ 0, %pad.14 ]
  %ehtmp.7.sroa.0.0 = phi i8* [ %ex2.7.fca.0.extract, %catchpad.7 ], [ undef, %fallthrough.65 ], [ undef, %pad.14 ]
  %ehtmp.7.sroa.2.0 = phi i32 [ %ex2.7.fca.1.extract, %catchpad.7 ], [ undef, %fallthrough.65 ], [ undef, %pad.14 ]
  %finvar.7.0 = phi i8 [ 0, %catchpad.7 ], [ 1, %fallthrough.65 ], [ 1, %pad.14 ]
  call void @llvm.dbg.value(metadata i8 %"$ret4.1", metadata !405, metadata !DIExpression()), !dbg !406
  br label %finish.7

pad.14:                                           ; preds = %then.65, %fallthrough.64, %then.64, %fallthrough.63, %then.63
  %ex.14 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.140)
          to label %finally.7 unwind label %catchpad.7, !dbg !408

then.63:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.63 unwind label %pad.14, !dbg !407

fallthrough.63:                                   ; preds = %entry, %then.63
  %field.79 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 2, !dbg !407
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.79)
          to label %cont.98 unwind label %pad.14, !dbg !409

cont.98:                                          ; preds = %fallthrough.63
  br i1 %icmp.69, label %then.64, label %fallthrough.64

then.64:                                          ; preds = %cont.98
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.64 unwind label %pad.14, !dbg !410

fallthrough.64:                                   ; preds = %cont.98, %then.64
  %cast.490 = bitcast { %Mutex.0* }* %tmpv.144 to i8*
  %field.81 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.144, i64 0, i32 0, !dbg !411
  store %Mutex.0* %field.79, %Mutex.0** %field.81, align 8, !dbg !411
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.140, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk7 to %__go_descriptor.25*), i8* nonnull %cast.490)
          to label %cont.100 unwind label %pad.14, !dbg !411

cont.100:                                         ; preds = %fallthrough.64
  br i1 %icmp.69, label %then.65, label %fallthrough.65

then.65:                                          ; preds = %cont.100
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.65 unwind label %pad.14, !dbg !412

fallthrough.65:                                   ; preds = %cont.100, %then.65
  %field.82 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 0, !dbg !412
  %.field.ld.23 = load i8, i8* %field.82, align 1, !dbg !412
  call void @llvm.dbg.value(metadata i8 %.field.ld.23, metadata !405, metadata !DIExpression()), !dbg !406
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.140), !dbg !408
  br label %finish.7

finish.7:                                         ; preds = %pad.15, %finally.7
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.140)
          to label %cont.103 unwind label %pad.15, !dbg !408

cont.103:                                         ; preds = %finish.7
  %icmp.72 = icmp eq i8 %finvar.7.0, 1
  br i1 %icmp.72, label %finret.7, label %finres.7

finres.7:                                         ; preds = %cont.103
  %excv.7.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.7.sroa.0.0, 0
  %excv.7.fca.1.insert = insertvalue { i8*, i32 } %excv.7.fca.0.insert, i32 %ehtmp.7.sroa.2.0, 1
  resume { i8*, i32 } %excv.7.fca.1.insert

finret.7:                                         ; preds = %cont.103
  ret i8 %"$ret4.1", !dbg !413
}{
entry:
  %tmpv.140 = alloca i8, align 1
  %tmpv.144 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %BoolValue.0* %v, metadata !403, metadata !DIExpression()), !dbg !404
  store i8 0, i8* %tmpv.140, align 1
  call void @llvm.dbg.value(metadata i8 0, metadata !405, metadata !DIExpression()), !dbg !406
  %icmp.69 = icmp eq %BoolValue.0* %v, null, !dbg !407
  br i1 %icmp.69, label %then.63, label %fallthrough.63

finally.7:                                        ; preds = %fallthrough.65, %pad.14, %catchpad.7
  %"$ret4.1" = phi i8 [ 0, %catchpad.7 ], [ %.field.ld.23, %fallthrough.65 ], [ 0, %pad.14 ]
  %ehtmp.7.sroa.0.0 = phi i8* [ %ex2.7.fca.0.extract, %catchpad.7 ], [ undef, %fallthrough.65 ], [ undef, %pad.14 ]
  %ehtmp.7.sroa.2.0 = phi i32 [ %ex2.7.fca.1.extract, %catchpad.7 ], [ undef, %fallthrough.65 ], [ undef, %pad.14 ]
  %finvar.7.0 = phi i8 [ 0, %catchpad.7 ], [ 1, %fallthrough.65 ], [ 1, %pad.14 ]
  call void @llvm.dbg.value(metadata i8 %"$ret4.1", metadata !405, metadata !DIExpression()), !dbg !406
  br label %finish.7

pad.14:                                           ; preds = %then.65, %fallthrough.64, %then.64, %fallthrough.63, %then.63
  %ex.14 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.140)
          to label %finally.7 unwind label %catchpad.7, !dbg !408

then.63:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.63 unwind label %pad.14, !dbg !407

fallthrough.63:                                   ; preds = %entry, %then.63
  %field.79 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 2, !dbg !407
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.79)
          to label %cont.98 unwind label %pad.14, !dbg !409

cont.98:                                          ; preds = %fallthrough.63
  br i1 %icmp.69, label %then.64, label %fallthrough.64

then.64:                                          ; preds = %cont.98
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.64 unwind label %pad.14, !dbg !410

fallthrough.64:                                   ; preds = %cont.98, %then.64
  %cast.490 = bitcast { %Mutex.0* }* %tmpv.144 to i8*
  %field.81 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.144, i64 0, i32 0, !dbg !411
  store %Mutex.0* %field.79, %Mutex.0** %field.81, align 8, !dbg !411
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.140, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk7 to %__go_descriptor.25*), i8* nonnull %cast.490)
          to label %cont.100 unwind label %pad.14, !dbg !411

cont.100:                                         ; preds = %fallthrough.64
  br i1 %icmp.69, label %then.65, label %fallthrough.65

then.65:                                          ; preds = %cont.100
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.65 unwind label %pad.14, !dbg !412

fallthrough.65:                                   ; preds = %cont.100, %then.65
  %field.82 = getelementptr inbounds %BoolValue.0, %BoolValue.0* %v, i64 0, i32 0, !dbg !412
  %.field.ld.23 = load i8, i8* %field.82, align 1, !dbg !412
  call void @llvm.dbg.value(metadata i8 %.field.ld.23, metadata !405, metadata !DIExpression()), !dbg !406
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.140), !dbg !408
  br label %finish.7

finish.7:                                         ; preds = %pad.15, %finally.7
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.140)
          to label %cont.103 unwind label %pad.15, !dbg !408

cont.103:                                         ; preds = %finish.7
  %icmp.72 = icmp eq i8 %finvar.7.0, 1
  br i1 %icmp.72, label %finret.7, label %finres.7

finres.7:                                         ; preds = %cont.103
  %excv.7.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.7.sroa.0.0, 0
  %excv.7.fca.1.insert = insertvalue { i8*, i32 } %excv.7.fca.0.insert, i32 %ehtmp.7.sroa.2.0, 1
  resume { i8*, i32 } %excv.7.fca.1.insert

finret.7:                                         ; preds = %cont.103
  ret i8 %"$ret4.1", !dbg !413
}