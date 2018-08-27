{
entry:
  %tmpv.156 = alloca i8, align 1
  %tmpv.160 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %IntValue.0* %v, metadata !464, metadata !DIExpression()), !dbg !465
  store i8 0, i8* %tmpv.156, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !466, metadata !DIExpression()), !dbg !467
  %icmp.82 = icmp eq %IntValue.0* %v, null, !dbg !468
  br i1 %icmp.82, label %then.75, label %fallthrough.75

finally.8:                                        ; preds = %fallthrough.77, %pad.16, %catchpad.8
  %"$ret6.1" = phi i64 [ 0, %catchpad.8 ], [ %.field.ld.25, %fallthrough.77 ], [ 0, %pad.16 ]
  %ehtmp.8.sroa.0.0 = phi i8* [ %ex2.8.fca.0.extract, %catchpad.8 ], [ undef, %fallthrough.77 ], [ undef, %pad.16 ]
  %ehtmp.8.sroa.2.0 = phi i32 [ %ex2.8.fca.1.extract, %catchpad.8 ], [ undef, %fallthrough.77 ], [ undef, %pad.16 ]
  %finvar.8.0 = phi i8 [ 0, %catchpad.8 ], [ 1, %fallthrough.77 ], [ 1, %pad.16 ]
  call void @llvm.dbg.value(metadata i64 %"$ret6.1", metadata !466, metadata !DIExpression()), !dbg !467
  br label %finish.8

pad.16:                                           ; preds = %then.77, %fallthrough.76, %then.76, %fallthrough.75, %then.75
  %ex.16 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.156)
          to label %finally.8 unwind label %catchpad.8, !dbg !469

then.75:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.75 unwind label %pad.16, !dbg !468

fallthrough.75:                                   ; preds = %entry, %then.75
  %field.91 = getelementptr inbounds %IntValue.0, %IntValue.0* %v, i64 0, i32 2, !dbg !468
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.91)
          to label %cont.105 unwind label %pad.16, !dbg !470

cont.105:                                         ; preds = %fallthrough.75
  br i1 %icmp.82, label %then.76, label %fallthrough.76

then.76:                                          ; preds = %cont.105
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.76 unwind label %pad.16, !dbg !471

fallthrough.76:                                   ; preds = %cont.105, %then.76
  %cast.531 = bitcast { %Mutex.0* }* %tmpv.160 to i8*
  %field.93 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.160, i64 0, i32 0, !dbg !472
  store %Mutex.0* %field.91, %Mutex.0** %field.93, align 8, !dbg !472
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.156, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk8 to %__go_descriptor.25*), i8* nonnull %cast.531)
          to label %cont.107 unwind label %pad.16, !dbg !472

cont.107:                                         ; preds = %fallthrough.76
  br i1 %icmp.82, label %then.77, label %fallthrough.77

then.77:                                          ; preds = %cont.107
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.77 unwind label %pad.16, !dbg !473

fallthrough.77:                                   ; preds = %cont.107, %then.77
  %field.94 = getelementptr inbounds %IntValue.0, %IntValue.0* %v, i64 0, i32 0, !dbg !473
  %.field.ld.25 = load i64, i64* %field.94, align 8, !dbg !473
  call void @llvm.dbg.value(metadata i64 %.field.ld.25, metadata !466, metadata !DIExpression()), !dbg !467
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.156), !dbg !469
  br label %finish.8

finish.8:                                         ; preds = %pad.17, %finally.8
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.156)
          to label %cont.110 unwind label %pad.17, !dbg !469

cont.110:                                         ; preds = %finish.8
  %icmp.85 = icmp eq i8 %finvar.8.0, 1
  br i1 %icmp.85, label %finret.8, label %finres.8

finres.8:                                         ; preds = %cont.110
  %excv.8.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.8.sroa.0.0, 0
  %excv.8.fca.1.insert = insertvalue { i8*, i32 } %excv.8.fca.0.insert, i32 %ehtmp.8.sroa.2.0, 1
  resume { i8*, i32 } %excv.8.fca.1.insert

finret.8:                                         ; preds = %cont.110
  ret i64 %"$ret6.1", !dbg !474
}