{
entry:
  %tmpv.172 = alloca i8, align 1
  %tmpv.176 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Float64Value.0* %v, metadata !526, metadata !DIExpression()), !dbg !527
  store i8 0, i8* %tmpv.172, align 1
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !528, metadata !DIExpression()), !dbg !529
  %icmp.95 = icmp eq %Float64Value.0* %v, null, !dbg !530
  br i1 %icmp.95, label %then.87, label %fallthrough.87

finally.9:                                        ; preds = %fallthrough.89, %pad.18, %catchpad.9
  %"$ret8.1" = phi double [ 0.000000e+00, %catchpad.9 ], [ %.field.ld.27, %fallthrough.89 ], [ 0.000000e+00, %pad.18 ]
  %ehtmp.9.sroa.0.0 = phi i8* [ %ex2.9.fca.0.extract, %catchpad.9 ], [ undef, %fallthrough.89 ], [ undef, %pad.18 ]
  %ehtmp.9.sroa.2.0 = phi i32 [ %ex2.9.fca.1.extract, %catchpad.9 ], [ undef, %fallthrough.89 ], [ undef, %pad.18 ]
  %finvar.9.0 = phi i8 [ 0, %catchpad.9 ], [ 1, %fallthrough.89 ], [ 1, %pad.18 ]
  call void @llvm.dbg.value(metadata double %"$ret8.1", metadata !528, metadata !DIExpression()), !dbg !529
  br label %finish.9

pad.18:                                           ; preds = %then.89, %fallthrough.88, %then.88, %fallthrough.87, %then.87
  %ex.18 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.172)
          to label %finally.9 unwind label %catchpad.9, !dbg !531

then.87:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.87 unwind label %pad.18, !dbg !530

fallthrough.87:                                   ; preds = %entry, %then.87
  %field.103 = getelementptr inbounds %Float64Value.0, %Float64Value.0* %v, i64 0, i32 2, !dbg !530
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.103)
          to label %cont.112 unwind label %pad.18, !dbg !532

cont.112:                                         ; preds = %fallthrough.87
  br i1 %icmp.95, label %then.88, label %fallthrough.88

then.88:                                          ; preds = %cont.112
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.88 unwind label %pad.18, !dbg !533

fallthrough.88:                                   ; preds = %cont.112, %then.88
  %cast.572 = bitcast { %Mutex.0* }* %tmpv.176 to i8*
  %field.105 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.176, i64 0, i32 0, !dbg !534
  store %Mutex.0* %field.103, %Mutex.0** %field.105, align 8, !dbg !534
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.172, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk9 to %__go_descriptor.25*), i8* nonnull %cast.572)
          to label %cont.114 unwind label %pad.18, !dbg !534

cont.114:                                         ; preds = %fallthrough.88
  br i1 %icmp.95, label %then.89, label %fallthrough.89

then.89:                                          ; preds = %cont.114
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.89 unwind label %pad.18, !dbg !535

fallthrough.89:                                   ; preds = %cont.114, %then.89
  %field.106 = getelementptr inbounds %Float64Value.0, %Float64Value.0* %v, i64 0, i32 0, !dbg !535
  %.field.ld.27 = load double, double* %field.106, align 8, !dbg !535
  call void @llvm.dbg.value(metadata double %.field.ld.27, metadata !528, metadata !DIExpression()), !dbg !529
  br label %finally.9

catchpad.9:                                       ; preds = %pad.18
  %ex2.9 = landingpad { i8*, i32 }
          cleanup
  %ex2.9.fca.0.extract = extractvalue { i8*, i32 } %ex2.9, 0
  %ex2.9.fca.1.extract = extractvalue { i8*, i32 } %ex2.9, 1
  br label %finally.9

pad.19:                                           ; preds = %finish.9
  %ex.19 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.172), !dbg !531
  br label %finish.9

finish.9:                                         ; preds = %pad.19, %finally.9
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.172)
          to label %cont.117 unwind label %pad.19, !dbg !531

cont.117:                                         ; preds = %finish.9
  %icmp.98 = icmp eq i8 %finvar.9.0, 1
  br i1 %icmp.98, label %finret.9, label %finres.9

finres.9:                                         ; preds = %cont.117
  %excv.9.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.9.sroa.0.0, 0
  %excv.9.fca.1.insert = insertvalue { i8*, i32 } %excv.9.fca.0.insert, i32 %ehtmp.9.sroa.2.0, 1
  resume { i8*, i32 } %excv.9.fca.1.insert

finret.9:                                         ; preds = %cont.117
  ret double %"$ret8.1", !dbg !536
}{
entry:
  %tmpv.172 = alloca i8, align 1
  %tmpv.176 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Float64Value.0* %v, metadata !526, metadata !DIExpression()), !dbg !527
  store i8 0, i8* %tmpv.172, align 1
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !528, metadata !DIExpression()), !dbg !529
  %icmp.95 = icmp eq %Float64Value.0* %v, null, !dbg !530
  br i1 %icmp.95, label %then.87, label %fallthrough.87

finally.9:                                        ; preds = %fallthrough.89, %pad.18, %catchpad.9
  %"$ret8.1" = phi double [ 0.000000e+00, %catchpad.9 ], [ %.field.ld.27, %fallthrough.89 ], [ 0.000000e+00, %pad.18 ]
  %ehtmp.9.sroa.0.0 = phi i8* [ %ex2.9.fca.0.extract, %catchpad.9 ], [ undef, %fallthrough.89 ], [ undef, %pad.18 ]
  %ehtmp.9.sroa.2.0 = phi i32 [ %ex2.9.fca.1.extract, %catchpad.9 ], [ undef, %fallthrough.89 ], [ undef, %pad.18 ]
  %finvar.9.0 = phi i8 [ 0, %catchpad.9 ], [ 1, %fallthrough.89 ], [ 1, %pad.18 ]
  call void @llvm.dbg.value(metadata double %"$ret8.1", metadata !528, metadata !DIExpression()), !dbg !529
  br label %finish.9

pad.18:                                           ; preds = %then.89, %fallthrough.88, %then.88, %fallthrough.87, %then.87
  %ex.18 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.172)
          to label %finally.9 unwind label %catchpad.9, !dbg !531

then.87:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.87 unwind label %pad.18, !dbg !530

fallthrough.87:                                   ; preds = %entry, %then.87
  %field.103 = getelementptr inbounds %Float64Value.0, %Float64Value.0* %v, i64 0, i32 2, !dbg !530
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.103)
          to label %cont.112 unwind label %pad.18, !dbg !532

cont.112:                                         ; preds = %fallthrough.87
  br i1 %icmp.95, label %then.88, label %fallthrough.88

then.88:                                          ; preds = %cont.112
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.88 unwind label %pad.18, !dbg !533

fallthrough.88:                                   ; preds = %cont.112, %then.88
  %cast.572 = bitcast { %Mutex.0* }* %tmpv.176 to i8*
  %field.105 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.176, i64 0, i32 0, !dbg !534
  store %Mutex.0* %field.103, %Mutex.0** %field.105, align 8, !dbg !534
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.172, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk9 to %__go_descriptor.25*), i8* nonnull %cast.572)
          to label %cont.114 unwind label %pad.18, !dbg !534

cont.114:                                         ; preds = %fallthrough.88
  br i1 %icmp.95, label %then.89, label %fallthrough.89

then.89:                                          ; preds = %cont.114
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.89 unwind label %pad.18, !dbg !535

fallthrough.89:                                   ; preds = %cont.114, %then.89
  %field.106 = getelementptr inbounds %Float64Value.0, %Float64Value.0* %v, i64 0, i32 0, !dbg !535
  %.field.ld.27 = load double, double* %field.106, align 8, !dbg !535
  call void @llvm.dbg.value(metadata double %.field.ld.27, metadata !528, metadata !DIExpression()), !dbg !529
  br label %finally.9

catchpad.9:                                       ; preds = %pad.18
  %ex2.9 = landingpad { i8*, i32 }
          cleanup
  %ex2.9.fca.0.extract = extractvalue { i8*, i32 } %ex2.9, 0
  %ex2.9.fca.1.extract = extractvalue { i8*, i32 } %ex2.9, 1
  br label %finally.9

pad.19:                                           ; preds = %finish.9
  %ex.19 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.172), !dbg !531
  br label %finish.9

finish.9:                                         ; preds = %pad.19, %finally.9
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.172)
          to label %cont.117 unwind label %pad.19, !dbg !531

cont.117:                                         ; preds = %finish.9
  %icmp.98 = icmp eq i8 %finvar.9.0, 1
  br i1 %icmp.98, label %finret.9, label %finres.9

finres.9:                                         ; preds = %cont.117
  %excv.9.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.9.sroa.0.0, 0
  %excv.9.fca.1.insert = insertvalue { i8*, i32 } %excv.9.fca.0.insert, i32 %ehtmp.9.sroa.2.0, 1
  resume { i8*, i32 } %excv.9.fca.1.insert

finret.9:                                         ; preds = %cont.117
  ret double %"$ret8.1", !dbg !536
}