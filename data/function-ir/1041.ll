{
entry:
  %tmpv.491 = alloca i8, align 1
  %tmpv.492 = alloca { %Locker.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2157, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i8 %v, metadata !2159, metadata !DIExpression()), !dbg !2160
  store i8 0, i8* %tmpv.491, align 1
  %gomatcha_io_matcha.MainLocker.field.ld.18 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2161
  %field.534 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.18, i64 0, i32 1, !dbg !2161
  %.field.ld.126 = load void (i8*, i8*)*, void (i8*, i8*)** %field.534, align 8, !dbg !2161
  %gomatcha_io_matcha.MainLocker.field.ld.19 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2161
  invoke void %.field.ld.126(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.19)
          to label %cont.125 unwind label %pad.20, !dbg !2161

finally.10:                                       ; preds = %fallthrough.196, %pad.20, %catchpad.10
  %ehtmp.10.sroa.0.0 = phi i8* [ %ex2.10.fca.0.extract, %catchpad.10 ], [ undef, %pad.20 ], [ undef, %fallthrough.196 ]
  %ehtmp.10.sroa.2.0 = phi i32 [ %ex2.10.fca.1.extract, %catchpad.10 ], [ undef, %pad.20 ], [ undef, %fallthrough.196 ]
  %finvar.10.0 = phi i8 [ 0, %catchpad.10 ], [ 1, %pad.20 ], [ 1, %fallthrough.196 ]
  br label %finish.10

pad.20:                                           ; preds = %then.196, %cont.125, %entry
  %ex.20 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.491)
          to label %finally.10 unwind label %catchpad.10, !dbg !2162

cont.125:                                         ; preds = %entry
  %cast.2169 = bitcast { %Locker.0 }* %tmpv.492 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2169, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2163
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.491, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk11 to %__go_descriptor.173*), i8* nonnull %cast.2169)
          to label %cont.126 unwind label %pad.20, !dbg !2163

cont.126:                                         ; preds = %cont.125
  %icmp.214 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2164
  br i1 %icmp.214, label %then.196, label %fallthrough.196

then.196:                                         ; preds = %cont.126
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.196 unwind label %pad.20, !dbg !2164

fallthrough.196:                                  ; preds = %cont.126, %then.196
  %field.537 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 4, !dbg !2164
  store i8 %v, i8* %field.537, align 1, !dbg !2165
  br label %finally.10

catchpad.10:                                      ; preds = %pad.20
  %ex2.10 = landingpad { i8*, i32 }
          cleanup
  %ex2.10.fca.0.extract = extractvalue { i8*, i32 } %ex2.10, 0
  %ex2.10.fca.1.extract = extractvalue { i8*, i32 } %ex2.10, 1
  br label %finally.10

pad.21:                                           ; preds = %finish.10
  %ex.21 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.491), !dbg !2162
  br label %finish.10

finish.10:                                        ; preds = %pad.21, %finally.10
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.491)
          to label %cont.129 unwind label %pad.21, !dbg !2162

cont.129:                                         ; preds = %finish.10
  %icmp.215 = icmp eq i8 %finvar.10.0, 1
  br i1 %icmp.215, label %finret.10, label %finres.10

finres.10:                                        ; preds = %cont.129
  %excv.10.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.10.sroa.0.0, 0
  %excv.10.fca.1.insert = insertvalue { i8*, i32 } %excv.10.fca.0.insert, i32 %ehtmp.10.sroa.2.0, 1
  resume { i8*, i32 } %excv.10.fca.1.insert

finret.10:                                        ; preds = %cont.129
  ret void
}{
entry:
  %tmpv.491 = alloca i8, align 1
  %tmpv.492 = alloca { %Locker.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2157, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.value(metadata i8 %v, metadata !2159, metadata !DIExpression()), !dbg !2160
  store i8 0, i8* %tmpv.491, align 1
  %gomatcha_io_matcha.MainLocker.field.ld.18 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2161
  %field.534 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.18, i64 0, i32 1, !dbg !2161
  %.field.ld.126 = load void (i8*, i8*)*, void (i8*, i8*)** %field.534, align 8, !dbg !2161
  %gomatcha_io_matcha.MainLocker.field.ld.19 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2161
  invoke void %.field.ld.126(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.19)
          to label %cont.125 unwind label %pad.20, !dbg !2161

finally.10:                                       ; preds = %fallthrough.196, %pad.20, %catchpad.10
  %ehtmp.10.sroa.0.0 = phi i8* [ %ex2.10.fca.0.extract, %catchpad.10 ], [ undef, %pad.20 ], [ undef, %fallthrough.196 ]
  %ehtmp.10.sroa.2.0 = phi i32 [ %ex2.10.fca.1.extract, %catchpad.10 ], [ undef, %pad.20 ], [ undef, %fallthrough.196 ]
  %finvar.10.0 = phi i8 [ 0, %catchpad.10 ], [ 1, %pad.20 ], [ 1, %fallthrough.196 ]
  br label %finish.10

pad.20:                                           ; preds = %then.196, %cont.125, %entry
  %ex.20 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.491)
          to label %finally.10 unwind label %catchpad.10, !dbg !2162

cont.125:                                         ; preds = %entry
  %cast.2169 = bitcast { %Locker.0 }* %tmpv.492 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2169, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2163
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.491, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk11 to %__go_descriptor.173*), i8* nonnull %cast.2169)
          to label %cont.126 unwind label %pad.20, !dbg !2163

cont.126:                                         ; preds = %cont.125
  %icmp.214 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2164
  br i1 %icmp.214, label %then.196, label %fallthrough.196

then.196:                                         ; preds = %cont.126
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.196 unwind label %pad.20, !dbg !2164

fallthrough.196:                                  ; preds = %cont.126, %then.196
  %field.537 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 4, !dbg !2164
  store i8 %v, i8* %field.537, align 1, !dbg !2165
  br label %finally.10

catchpad.10:                                      ; preds = %pad.20
  %ex2.10 = landingpad { i8*, i32 }
          cleanup
  %ex2.10.fca.0.extract = extractvalue { i8*, i32 } %ex2.10, 0
  %ex2.10.fca.1.extract = extractvalue { i8*, i32 } %ex2.10, 1
  br label %finally.10

pad.21:                                           ; preds = %finish.10
  %ex.21 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.491), !dbg !2162
  br label %finish.10

finish.10:                                        ; preds = %pad.21, %finally.10
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.491)
          to label %cont.129 unwind label %pad.21, !dbg !2162

cont.129:                                         ; preds = %finish.10
  %icmp.215 = icmp eq i8 %finvar.10.0, 1
  br i1 %icmp.215, label %finret.10, label %finres.10

finres.10:                                        ; preds = %cont.129
  %excv.10.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.10.sroa.0.0, 0
  %excv.10.fca.1.insert = insertvalue { i8*, i32 } %excv.10.fca.0.insert, i32 %ehtmp.10.sroa.2.0, 1
  resume { i8*, i32 } %excv.10.fca.1.insert

finret.10:                                        ; preds = %cont.129
  ret void
}