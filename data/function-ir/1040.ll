{
entry:
  %tmp.44 = alloca %IPST.13, align 8
  %tmpv.482 = alloca i8, align 1
  %tmpv.483 = alloca { %Locker.0 }, align 8
  %tmpv.489 = alloca { i8*, i64 }, align 8
  %tmpv.490 = alloca [1 x %IPST.2], align 8
  %sret.actual.50 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i8 0, i8* %tmpv.482, align 1
  %gomatcha_io_matcha.MainLocker.field.ld.16 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2148
  %field.524 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.16, i64 0, i32 1, !dbg !2148
  %.field.ld.124 = load void (i8*, i8*)*, void (i8*, i8*)** %field.524, align 8, !dbg !2148
  %gomatcha_io_matcha.MainLocker.field.ld.17 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2148
  invoke void %.field.ld.124(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.17)
          to label %cont.116 unwind label %pad.18, !dbg !2148

finally.9:                                        ; preds = %cont.121, %pad.18, %catchpad.9
  %ehtmp.9.sroa.0.0 = phi i8* [ %ex2.9.fca.0.extract, %catchpad.9 ], [ undef, %pad.18 ], [ undef, %cont.121 ]
  %ehtmp.9.sroa.2.0 = phi i32 [ %ex2.9.fca.1.extract, %catchpad.9 ], [ undef, %pad.18 ], [ undef, %cont.121 ]
  %finvar.9.0 = phi i8 [ 0, %catchpad.9 ], [ 1, %pad.18 ], [ 1, %cont.121 ]
  br label %finish.9

pad.18:                                           ; preds = %cont.121, %cont.120, %cont.119, %fallthrough.195, %then.195, %cont.116, %entry
  %ex.18 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.482)
          to label %finally.9 unwind label %catchpad.9, !dbg !2149

cont.116:                                         ; preds = %entry
  %cast.2146 = bitcast { %Locker.0 }* %tmpv.483 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2146, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2150
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.482, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk10 to %__go_descriptor.173*), i8* nonnull %cast.2146)
          to label %cont.117 unwind label %pad.18, !dbg !2150

cont.117:                                         ; preds = %cont.116
  %icmp.212 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2151
  br i1 %icmp.212, label %then.195, label %fallthrough.195

then.195:                                         ; preds = %cont.117
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.195 unwind label %pad.18, !dbg !2151

fallthrough.195:                                  ; preds = %cont.117, %then.195
  %field.527 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 1, !dbg !2151
  %.field.ld.125 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.527, align 8, !dbg !2151
  %call.120 = invoke { i64, i64 } @command_line_arguments.nodeRoot.recursiveString(i8* nest undef, %.command-line-arguments.nodeRoot.0* %.field.ld.125)
          to label %cont.119 unwind label %pad.18, !dbg !2152

cont.119:                                         ; preds = %fallthrough.195
  %call.121 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.120 unwind label %pad.18, !dbg !2153

cont.120:                                         ; preds = %cont.119
  %call.120.fca.1.extract = extractvalue { i64, i64 } %call.120, 1, !dbg !2152
  %call.120.fca.0.extract = extractvalue { i64, i64 } %call.120, 0, !dbg !2152
  %tmpv.486.sroa.0.0.cast.2159.sroa_cast = bitcast { i8*, i64 }* %tmpv.489 to i64*
  store i64 %call.120.fca.0.extract, i64* %tmpv.486.sroa.0.0.cast.2159.sroa_cast, align 8
  %tmpv.486.sroa.2.0.cast.2159.sroa_idx2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.489, i64 0, i32 1
  store i64 %call.120.fca.1.extract, i64* %tmpv.486.sroa.2.0.cast.2159.sroa_idx2, align 8
  %cast.2162 = bitcast { i8*, i64 }* %tmpv.489 to i8*, !dbg !2153
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.121, i8* nonnull %cast.2162)
          to label %cont.121 unwind label %pad.18, !dbg !2153

cont.121:                                         ; preds = %cont.120
  %tmp.43.sroa.0.0.cast.2164.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.490, i64 0, i64 0, i32 0, !dbg !2153
  store %_type.0* @string..d, %_type.0** %tmp.43.sroa.0.0.cast.2164.sroa_idx, align 8, !dbg !2153
  %tmp.43.sroa.2.0.cast.2164.sroa_idx3 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.490, i64 0, i64 0, i32 1, !dbg !2153
  store i8* %call.121, i8** %tmp.43.sroa.2.0.cast.2164.sroa_idx3, align 8, !dbg !2153
  %field.530 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.44, i64 0, i32 0, !dbg !2153
  %cast.2166 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.490, i64 0, i64 0, !dbg !2153
  store %IPST.2* %cast.2166, %IPST.2** %field.530, align 8, !dbg !2153
  %field.531 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.44, i64 0, i32 1, !dbg !2153
  store i64 1, i64* %field.531, align 8, !dbg !2153
  %field.532 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.44, i64 0, i32 2, !dbg !2153
  store i64 1, i64* %field.532, align 8, !dbg !2153
  invoke void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.50, i8* nest undef, %IPST.13* byval nonnull %tmp.44)
          to label %finally.9 unwind label %pad.18, !dbg !2153

catchpad.9:                                       ; preds = %pad.18
  %ex2.9 = landingpad { i8*, i32 }
          cleanup
  %ex2.9.fca.0.extract = extractvalue { i8*, i32 } %ex2.9, 0
  %ex2.9.fca.1.extract = extractvalue { i8*, i32 } %ex2.9, 1
  br label %finally.9

pad.19:                                           ; preds = %finish.9
  %ex.19 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.482), !dbg !2149
  br label %finish.9

finish.9:                                         ; preds = %pad.19, %finally.9
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.482)
          to label %cont.124 unwind label %pad.19, !dbg !2149

cont.124:                                         ; preds = %finish.9
  %icmp.213 = icmp eq i8 %finvar.9.0, 1
  br i1 %icmp.213, label %finret.9, label %finres.9

finres.9:                                         ; preds = %cont.124
  %excv.9.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.9.sroa.0.0, 0
  %excv.9.fca.1.insert = insertvalue { i8*, i32 } %excv.9.fca.0.insert, i32 %ehtmp.9.sroa.2.0, 1
  resume { i8*, i32 } %excv.9.fca.1.insert

finret.9:                                         ; preds = %cont.124
  ret void
}{
entry:
  %tmp.44 = alloca %IPST.13, align 8
  %tmpv.482 = alloca i8, align 1
  %tmpv.483 = alloca { %Locker.0 }, align 8
  %tmpv.489 = alloca { i8*, i64 }, align 8
  %tmpv.490 = alloca [1 x %IPST.2], align 8
  %sret.actual.50 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i8 0, i8* %tmpv.482, align 1
  %gomatcha_io_matcha.MainLocker.field.ld.16 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2148
  %field.524 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.16, i64 0, i32 1, !dbg !2148
  %.field.ld.124 = load void (i8*, i8*)*, void (i8*, i8*)** %field.524, align 8, !dbg !2148
  %gomatcha_io_matcha.MainLocker.field.ld.17 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2148
  invoke void %.field.ld.124(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.17)
          to label %cont.116 unwind label %pad.18, !dbg !2148

finally.9:                                        ; preds = %cont.121, %pad.18, %catchpad.9
  %ehtmp.9.sroa.0.0 = phi i8* [ %ex2.9.fca.0.extract, %catchpad.9 ], [ undef, %pad.18 ], [ undef, %cont.121 ]
  %ehtmp.9.sroa.2.0 = phi i32 [ %ex2.9.fca.1.extract, %catchpad.9 ], [ undef, %pad.18 ], [ undef, %cont.121 ]
  %finvar.9.0 = phi i8 [ 0, %catchpad.9 ], [ 1, %pad.18 ], [ 1, %cont.121 ]
  br label %finish.9

pad.18:                                           ; preds = %cont.121, %cont.120, %cont.119, %fallthrough.195, %then.195, %cont.116, %entry
  %ex.18 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.482)
          to label %finally.9 unwind label %catchpad.9, !dbg !2149

cont.116:                                         ; preds = %entry
  %cast.2146 = bitcast { %Locker.0 }* %tmpv.483 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2146, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2150
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.482, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk10 to %__go_descriptor.173*), i8* nonnull %cast.2146)
          to label %cont.117 unwind label %pad.18, !dbg !2150

cont.117:                                         ; preds = %cont.116
  %icmp.212 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2151
  br i1 %icmp.212, label %then.195, label %fallthrough.195

then.195:                                         ; preds = %cont.117
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.195 unwind label %pad.18, !dbg !2151

fallthrough.195:                                  ; preds = %cont.117, %then.195
  %field.527 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 1, !dbg !2151
  %.field.ld.125 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.527, align 8, !dbg !2151
  %call.120 = invoke { i64, i64 } @command_line_arguments.nodeRoot.recursiveString(i8* nest undef, %.command-line-arguments.nodeRoot.0* %.field.ld.125)
          to label %cont.119 unwind label %pad.18, !dbg !2152

cont.119:                                         ; preds = %fallthrough.195
  %call.121 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.120 unwind label %pad.18, !dbg !2153

cont.120:                                         ; preds = %cont.119
  %call.120.fca.1.extract = extractvalue { i64, i64 } %call.120, 1, !dbg !2152
  %call.120.fca.0.extract = extractvalue { i64, i64 } %call.120, 0, !dbg !2152
  %tmpv.486.sroa.0.0.cast.2159.sroa_cast = bitcast { i8*, i64 }* %tmpv.489 to i64*
  store i64 %call.120.fca.0.extract, i64* %tmpv.486.sroa.0.0.cast.2159.sroa_cast, align 8
  %tmpv.486.sroa.2.0.cast.2159.sroa_idx2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.489, i64 0, i32 1
  store i64 %call.120.fca.1.extract, i64* %tmpv.486.sroa.2.0.cast.2159.sroa_idx2, align 8
  %cast.2162 = bitcast { i8*, i64 }* %tmpv.489 to i8*, !dbg !2153
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.121, i8* nonnull %cast.2162)
          to label %cont.121 unwind label %pad.18, !dbg !2153

cont.121:                                         ; preds = %cont.120
  %tmp.43.sroa.0.0.cast.2164.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.490, i64 0, i64 0, i32 0, !dbg !2153
  store %_type.0* @string..d, %_type.0** %tmp.43.sroa.0.0.cast.2164.sroa_idx, align 8, !dbg !2153
  %tmp.43.sroa.2.0.cast.2164.sroa_idx3 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.490, i64 0, i64 0, i32 1, !dbg !2153
  store i8* %call.121, i8** %tmp.43.sroa.2.0.cast.2164.sroa_idx3, align 8, !dbg !2153
  %field.530 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.44, i64 0, i32 0, !dbg !2153
  %cast.2166 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.490, i64 0, i64 0, !dbg !2153
  store %IPST.2* %cast.2166, %IPST.2** %field.530, align 8, !dbg !2153
  %field.531 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.44, i64 0, i32 1, !dbg !2153
  store i64 1, i64* %field.531, align 8, !dbg !2153
  %field.532 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.44, i64 0, i32 2, !dbg !2153
  store i64 1, i64* %field.532, align 8, !dbg !2153
  invoke void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.50, i8* nest undef, %IPST.13* byval nonnull %tmp.44)
          to label %finally.9 unwind label %pad.18, !dbg !2153

catchpad.9:                                       ; preds = %pad.18
  %ex2.9 = landingpad { i8*, i32 }
          cleanup
  %ex2.9.fca.0.extract = extractvalue { i8*, i32 } %ex2.9, 0
  %ex2.9.fca.1.extract = extractvalue { i8*, i32 } %ex2.9, 1
  br label %finally.9

pad.19:                                           ; preds = %finish.9
  %ex.19 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.482), !dbg !2149
  br label %finish.9

finish.9:                                         ; preds = %pad.19, %finally.9
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.482)
          to label %cont.124 unwind label %pad.19, !dbg !2149

cont.124:                                         ; preds = %finish.9
  %icmp.213 = icmp eq i8 %finvar.9.0, 1
  br i1 %icmp.213, label %finret.9, label %finres.9

finres.9:                                         ; preds = %cont.124
  %excv.9.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.9.sroa.0.0, 0
  %excv.9.fca.1.insert = insertvalue { i8*, i32 } %excv.9.fca.0.insert, i32 %ehtmp.9.sroa.2.0, 1
  resume { i8*, i32 } %excv.9.fca.1.insert

finret.9:                                         ; preds = %cont.124
  ret void
}