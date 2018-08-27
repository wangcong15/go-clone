{
entry:
  %tmpv.459 = alloca i8, align 1
  %tmpv.460 = alloca { %Locker.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2201, metadata !DIExpression()), !dbg !2202
  store i8 0, i8* %tmpv.459, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !2203, metadata !DIExpression()), !dbg !2204
  %gomatcha_io_matcha.MainLocker.field.ld.10 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2205
  %field.503 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.10, i64 0, i32 1, !dbg !2205
  %.field.ld.114 = load void (i8*, i8*)*, void (i8*, i8*)** %field.503, align 8, !dbg !2205
  %gomatcha_io_matcha.MainLocker.field.ld.11 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2205
  invoke void %.field.ld.114(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.11)
          to label %cont.93 unwind label %pad.12, !dbg !2205

finally.6:                                        ; preds = %fallthrough.188, %pad.12, %catchpad.6
  %"$ret30.1" = phi i64 [ 0, %catchpad.6 ], [ %.field.ld.117, %fallthrough.188 ], [ 0, %pad.12 ]
  %ehtmp.6.sroa.0.0 = phi i8* [ %ex2.6.fca.0.extract, %catchpad.6 ], [ undef, %fallthrough.188 ], [ undef, %pad.12 ]
  %ehtmp.6.sroa.2.0 = phi i32 [ %ex2.6.fca.1.extract, %catchpad.6 ], [ undef, %fallthrough.188 ], [ undef, %pad.12 ]
  %finvar.6.0 = phi i8 [ 0, %catchpad.6 ], [ 1, %fallthrough.188 ], [ 1, %pad.12 ]
  call void @llvm.dbg.value(metadata i64 %"$ret30.1", metadata !2203, metadata !DIExpression()), !dbg !2204
  br label %finish.6

pad.12:                                           ; preds = %then.188, %then.187, %then.186, %cont.93, %entry
  %ex.12 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.459)
          to label %finally.6 unwind label %catchpad.6, !dbg !2206

cont.93:                                          ; preds = %entry
  %cast.2108 = bitcast { %Locker.0 }* %tmpv.460 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2108, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2207
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.459, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk7 to %__go_descriptor.173*), i8* nonnull %cast.2108)
          to label %cont.94 unwind label %pad.12, !dbg !2207

cont.94:                                          ; preds = %cont.93
  %icmp.200 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2208
  br i1 %icmp.200, label %then.186, label %fallthrough.186

then.186:                                         ; preds = %cont.94
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.186 unwind label %pad.12, !dbg !2208

fallthrough.186:                                  ; preds = %cont.94, %then.186
  %field.506 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 1, !dbg !2208
  %.field.ld.115 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.506, align 8, !dbg !2208
  %icmp.201 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.115, null, !dbg !2209
  br i1 %icmp.201, label %then.187, label %fallthrough.187

then.187:                                         ; preds = %fallthrough.186
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.187 unwind label %pad.12, !dbg !2209

fallthrough.187:                                  ; preds = %fallthrough.186, %then.187
  %field.507 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.115, i64 0, i32 0, !dbg !2209
  %.field.ld.116 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.507, align 8, !dbg !2209
  %icmp.202 = icmp eq %.command-line-arguments.node.0* %.field.ld.116, null, !dbg !2210
  br i1 %icmp.202, label %then.188, label %fallthrough.188

then.188:                                         ; preds = %fallthrough.187
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.188 unwind label %pad.12, !dbg !2210

fallthrough.188:                                  ; preds = %fallthrough.187, %then.188
  %field.508 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.116, i64 0, i32 0, !dbg !2210
  %.field.ld.117 = load i64, i64* %field.508, align 8, !dbg !2210
  call void @llvm.dbg.value(metadata i64 %.field.ld.117, metadata !2203, metadata !DIExpression()), !dbg !2204
  br label %finally.6

catchpad.6:                                       ; preds = %pad.12
  %ex2.6 = landingpad { i8*, i32 }
          cleanup
  %ex2.6.fca.0.extract = extractvalue { i8*, i32 } %ex2.6, 0
  %ex2.6.fca.1.extract = extractvalue { i8*, i32 } %ex2.6, 1
  br label %finally.6

pad.13:                                           ; preds = %finish.6
  %ex.13 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.459), !dbg !2206
  br label %finish.6

finish.6:                                         ; preds = %pad.13, %finally.6
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.459)
          to label %cont.99 unwind label %pad.13, !dbg !2206

cont.99:                                          ; preds = %finish.6
  %icmp.203 = icmp eq i8 %finvar.6.0, 1
  br i1 %icmp.203, label %finret.6, label %finres.6

finres.6:                                         ; preds = %cont.99
  %excv.6.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.6.sroa.0.0, 0
  %excv.6.fca.1.insert = insertvalue { i8*, i32 } %excv.6.fca.0.insert, i32 %ehtmp.6.sroa.2.0, 1
  resume { i8*, i32 } %excv.6.fca.1.insert

finret.6:                                         ; preds = %cont.99
  ret i64 %"$ret30.1", !dbg !2211
}