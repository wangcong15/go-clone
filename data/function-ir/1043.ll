{
entry:
  %tmpv.467 = alloca i8, align 1
  %tmpv.468 = alloca { %Locker.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2189, metadata !DIExpression()), !dbg !2190
  store i8 0, i8* %tmpv.467, align 1
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2191, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2192
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2191, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2192
  %gomatcha_io_matcha.MainLocker.field.ld.12 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2193
  %field.510 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.12, i64 0, i32 1, !dbg !2193
  %.field.ld.118 = load void (i8*, i8*)*, void (i8*, i8*)** %field.510, align 8, !dbg !2193
  %gomatcha_io_matcha.MainLocker.field.ld.13 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2193
  invoke void %.field.ld.118(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.13)
          to label %cont.100 unwind label %pad.14, !dbg !2193

finally.7:                                        ; preds = %fallthrough.189, %pad.14, %catchpad.7
  %ehtmp.7.sroa.0.0 = phi i8* [ %ex2.7.fca.0.extract, %catchpad.7 ], [ undef, %pad.14 ], [ undef, %fallthrough.189 ]
  %"$ret31.sroa.5.1" = phi double [ 0.000000e+00, %catchpad.7 ], [ 0.000000e+00, %pad.14 ], [ %"$ret31.sroa.5.0.copyload", %fallthrough.189 ]
  %"$ret31.sroa.0.1" = phi double [ 0.000000e+00, %catchpad.7 ], [ 0.000000e+00, %pad.14 ], [ %"$ret31.sroa.0.0.copyload", %fallthrough.189 ]
  %ehtmp.7.sroa.2.0 = phi i32 [ %ex2.7.fca.1.extract, %catchpad.7 ], [ undef, %pad.14 ], [ undef, %fallthrough.189 ]
  %finvar.7.0 = phi i8 [ 0, %catchpad.7 ], [ 1, %pad.14 ], [ 1, %fallthrough.189 ]
  call void @llvm.dbg.value(metadata double %"$ret31.sroa.0.1", metadata !2191, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2192
  call void @llvm.dbg.value(metadata double %"$ret31.sroa.5.1", metadata !2191, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2192
  br label %finish.7

pad.14:                                           ; preds = %then.189, %cont.100, %entry
  %ex.14 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.467)
          to label %finally.7 unwind label %catchpad.7, !dbg !2194

cont.100:                                         ; preds = %entry
  %cast.2117 = bitcast { %Locker.0 }* %tmpv.468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2117, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2195
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.467, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk8 to %__go_descriptor.173*), i8* nonnull %cast.2117)
          to label %cont.101 unwind label %pad.14, !dbg !2195

cont.101:                                         ; preds = %cont.100
  %icmp.204 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2196
  br i1 %icmp.204, label %then.189, label %fallthrough.189

then.189:                                         ; preds = %cont.101
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.189 unwind label %pad.14, !dbg !2196

fallthrough.189:                                  ; preds = %cont.101, %then.189
  %"$ret31.sroa.0.0.cast.2125.sroa_idx" = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 2, i32 0, !dbg !2197
  %"$ret31.sroa.0.0.copyload" = load double, double* %"$ret31.sroa.0.0.cast.2125.sroa_idx", align 8, !dbg !2197
  call void @llvm.dbg.value(metadata double %"$ret31.sroa.0.0.copyload", metadata !2191, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2192
  %"$ret31.sroa.5.0.cast.2125.sroa_idx3" = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 2, i32 1, !dbg !2197
  %"$ret31.sroa.5.0.copyload" = load double, double* %"$ret31.sroa.5.0.cast.2125.sroa_idx3", align 8, !dbg !2197
  call void @llvm.dbg.value(metadata double %"$ret31.sroa.5.0.copyload", metadata !2191, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2192
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.467), !dbg !2194
  br label %finish.7

finish.7:                                         ; preds = %pad.15, %finally.7
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.467)
          to label %cont.104 unwind label %pad.15, !dbg !2194

cont.104:                                         ; preds = %finish.7
  %icmp.205 = icmp eq i8 %finvar.7.0, 1
  br i1 %icmp.205, label %finret.7, label %finres.7

finres.7:                                         ; preds = %cont.104
  %excv.7.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.7.sroa.0.0, 0
  %excv.7.fca.1.insert = insertvalue { i8*, i32 } %excv.7.fca.0.insert, i32 %ehtmp.7.sroa.2.0, 1
  resume { i8*, i32 } %excv.7.fca.1.insert

finret.7:                                         ; preds = %cont.104
  %ld.100.fca.0.insert = insertvalue { double, double } undef, double %"$ret31.sroa.0.1", 0, !dbg !2197
  %ld.100.fca.1.insert = insertvalue { double, double } %ld.100.fca.0.insert, double %"$ret31.sroa.5.1", 1, !dbg !2197
  ret { double, double } %ld.100.fca.1.insert, !dbg !2197
}