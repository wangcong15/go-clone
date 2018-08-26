{
entry:
  %tmpv.471 = alloca i8, align 1
  %tmpv.472 = alloca { %Locker.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2169, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata double %width, metadata !2171, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.value(metadata double %height, metadata !2173, metadata !DIExpression()), !dbg !2174
  store i8 0, i8* %tmpv.471, align 1
  %gomatcha_io_matcha.MainLocker.field.ld.14 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2175
  %field.515 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.14, i64 0, i32 1, !dbg !2175
  %.field.ld.119 = load void (i8*, i8*)*, void (i8*, i8*)** %field.515, align 8, !dbg !2175
  %gomatcha_io_matcha.MainLocker.field.ld.15 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2175
  invoke void %.field.ld.119(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.15)
          to label %cont.105 unwind label %pad.16, !dbg !2175

finally.8:                                        ; preds = %fallthrough.194, %pad.16, %catchpad.8
  %ehtmp.8.sroa.0.0 = phi i8* [ %ex2.8.fca.0.extract, %catchpad.8 ], [ undef, %pad.16 ], [ undef, %fallthrough.194 ]
  %ehtmp.8.sroa.2.0 = phi i32 [ %ex2.8.fca.1.extract, %catchpad.8 ], [ undef, %pad.16 ], [ undef, %fallthrough.194 ]
  %finvar.8.0 = phi i8 [ 0, %catchpad.8 ], [ 1, %pad.16 ], [ 1, %fallthrough.194 ]
  br label %finish.8

pad.16:                                           ; preds = %fallthrough.194, %then.194, %then.192, %then.191, %then.190, %cont.106, %cont.105, %entry
  %ex.16 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.471)
          to label %finally.8 unwind label %catchpad.8, !dbg !2176

cont.105:                                         ; preds = %entry
  %cast.2130 = bitcast { %Locker.0 }* %tmpv.472 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2130, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2177
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.471, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk9 to %__go_descriptor.173*), i8* nonnull %cast.2130)
          to label %cont.106 unwind label %pad.16, !dbg !2177

cont.106:                                         ; preds = %cont.105
  %call.119 = invoke { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %width, double %height)
          to label %cont.107 unwind label %pad.16, !dbg !2178

cont.107:                                         ; preds = %cont.106
  %call.119.fca.0.extract = extractvalue { double, double } %call.119, 0, !dbg !2178
  %call.119.fca.1.extract = extractvalue { double, double } %call.119, 1, !dbg !2178
  %icmp.206 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2179
  br i1 %icmp.206, label %then.190, label %fallthrough.191.critedge

then.190:                                         ; preds = %cont.107
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.191 unwind label %pad.16, !dbg !2179

then.191:                                         ; preds = %then.190
  store double %call.119.fca.0.extract, double* inttoptr (i64 16 to double*), align 16, !dbg !2180
  store double %call.119.fca.1.extract, double* inttoptr (i64 24 to double*), align 8, !dbg !2180
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.191 unwind label %pad.16, !dbg !2181

fallthrough.191.critedge:                         ; preds = %cont.107
  %tmpv.474.sroa.0.0.cast.2140.sroa_idx.c = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 2, i32 0, !dbg !2180
  store double %call.119.fca.0.extract, double* %tmpv.474.sroa.0.0.cast.2140.sroa_idx.c, align 8, !dbg !2180
  %tmpv.474.sroa.2.0.cast.2140.sroa_idx2.c = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 2, i32 1, !dbg !2180
  store double %call.119.fca.1.extract, double* %tmpv.474.sroa.2.0.cast.2140.sroa_idx2.c, align 8, !dbg !2180
  br label %fallthrough.191

fallthrough.191:                                  ; preds = %fallthrough.191.critedge, %then.191
  %field.519 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 1, !dbg !2181
  %.field.ld.120 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.519, align 8, !dbg !2181
  %icmp.208 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.120, null, !dbg !2182
  br i1 %icmp.208, label %then.192, label %fallthrough.193

then.192:                                         ; preds = %fallthrough.191
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.192.fallthrough.193_crit_edge unwind label %pad.16, !dbg !2182

then.192.fallthrough.193_crit_edge:               ; preds = %then.192
  %.field.ld.122.pre = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.519, align 8, !dbg !2183
  br label %fallthrough.193, !dbg !2182

fallthrough.193:                                  ; preds = %then.192.fallthrough.193_crit_edge, %fallthrough.191
  %.field.ld.122 = phi %.command-line-arguments.nodeRoot.0* [ %.field.ld.122.pre, %then.192.fallthrough.193_crit_edge ], [ %.field.ld.120, %fallthrough.191 ], !dbg !2183
  %field.520 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.120, i64 0, i32 0, !dbg !2182
  %.field.ld.121 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.520, align 8, !dbg !2182
  %icmp.210 = icmp eq %.command-line-arguments.node.0* %.field.ld.121, null, !dbg !2184
  br i1 %icmp.210, label %then.194, label %fallthrough.194

then.194:                                         ; preds = %fallthrough.193
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.194 unwind label %pad.16, !dbg !2184

fallthrough.194:                                  ; preds = %fallthrough.193, %then.194
  %field.522 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.121, i64 0, i32 0, !dbg !2184
  %.field.ld.123 = load i64, i64* %field.522, align 8, !dbg !2184
  invoke void @command_line_arguments.nodeRoot.addFlag(i8* nest undef, %.command-line-arguments.nodeRoot.0* %.field.ld.122, i64 %.field.ld.123, i64 2)
          to label %finally.8 unwind label %pad.16, !dbg !2185

catchpad.8:                                       ; preds = %pad.16
  %ex2.8 = landingpad { i8*, i32 }
          cleanup
  %ex2.8.fca.0.extract = extractvalue { i8*, i32 } %ex2.8, 0
  %ex2.8.fca.1.extract = extractvalue { i8*, i32 } %ex2.8, 1
  br label %finally.8

pad.17:                                           ; preds = %finish.8
  %ex.17 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.471), !dbg !2176
  br label %finish.8

finish.8:                                         ; preds = %pad.17, %finally.8
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.471)
          to label %cont.115 unwind label %pad.17, !dbg !2176

cont.115:                                         ; preds = %finish.8
  %icmp.211 = icmp eq i8 %finvar.8.0, 1
  br i1 %icmp.211, label %finret.8, label %finres.8

finres.8:                                         ; preds = %cont.115
  %excv.8.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.8.sroa.0.0, 0
  %excv.8.fca.1.insert = insertvalue { i8*, i32 } %excv.8.fca.0.insert, i32 %ehtmp.8.sroa.2.0, 1
  resume { i8*, i32 } %excv.8.fca.1.insert

finret.8:                                         ; preds = %cont.115
  ret void
}{
entry:
  %tmpv.471 = alloca i8, align 1
  %tmpv.472 = alloca { %Locker.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2169, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata double %width, metadata !2171, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.value(metadata double %height, metadata !2173, metadata !DIExpression()), !dbg !2174
  store i8 0, i8* %tmpv.471, align 1
  %gomatcha_io_matcha.MainLocker.field.ld.14 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2175
  %field.515 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.14, i64 0, i32 1, !dbg !2175
  %.field.ld.119 = load void (i8*, i8*)*, void (i8*, i8*)** %field.515, align 8, !dbg !2175
  %gomatcha_io_matcha.MainLocker.field.ld.15 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2175
  invoke void %.field.ld.119(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.15)
          to label %cont.105 unwind label %pad.16, !dbg !2175

finally.8:                                        ; preds = %fallthrough.194, %pad.16, %catchpad.8
  %ehtmp.8.sroa.0.0 = phi i8* [ %ex2.8.fca.0.extract, %catchpad.8 ], [ undef, %pad.16 ], [ undef, %fallthrough.194 ]
  %ehtmp.8.sroa.2.0 = phi i32 [ %ex2.8.fca.1.extract, %catchpad.8 ], [ undef, %pad.16 ], [ undef, %fallthrough.194 ]
  %finvar.8.0 = phi i8 [ 0, %catchpad.8 ], [ 1, %pad.16 ], [ 1, %fallthrough.194 ]
  br label %finish.8

pad.16:                                           ; preds = %fallthrough.194, %then.194, %then.192, %then.191, %then.190, %cont.106, %cont.105, %entry
  %ex.16 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.471)
          to label %finally.8 unwind label %catchpad.8, !dbg !2176

cont.105:                                         ; preds = %entry
  %cast.2130 = bitcast { %Locker.0 }* %tmpv.472 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2130, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2177
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.471, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk9 to %__go_descriptor.173*), i8* nonnull %cast.2130)
          to label %cont.106 unwind label %pad.16, !dbg !2177

cont.106:                                         ; preds = %cont.105
  %call.119 = invoke { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %width, double %height)
          to label %cont.107 unwind label %pad.16, !dbg !2178

cont.107:                                         ; preds = %cont.106
  %call.119.fca.0.extract = extractvalue { double, double } %call.119, 0, !dbg !2178
  %call.119.fca.1.extract = extractvalue { double, double } %call.119, 1, !dbg !2178
  %icmp.206 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2179
  br i1 %icmp.206, label %then.190, label %fallthrough.191.critedge

then.190:                                         ; preds = %cont.107
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.191 unwind label %pad.16, !dbg !2179

then.191:                                         ; preds = %then.190
  store double %call.119.fca.0.extract, double* inttoptr (i64 16 to double*), align 16, !dbg !2180
  store double %call.119.fca.1.extract, double* inttoptr (i64 24 to double*), align 8, !dbg !2180
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.191 unwind label %pad.16, !dbg !2181

fallthrough.191.critedge:                         ; preds = %cont.107
  %tmpv.474.sroa.0.0.cast.2140.sroa_idx.c = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 2, i32 0, !dbg !2180
  store double %call.119.fca.0.extract, double* %tmpv.474.sroa.0.0.cast.2140.sroa_idx.c, align 8, !dbg !2180
  %tmpv.474.sroa.2.0.cast.2140.sroa_idx2.c = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 2, i32 1, !dbg !2180
  store double %call.119.fca.1.extract, double* %tmpv.474.sroa.2.0.cast.2140.sroa_idx2.c, align 8, !dbg !2180
  br label %fallthrough.191

fallthrough.191:                                  ; preds = %fallthrough.191.critedge, %then.191
  %field.519 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 1, !dbg !2181
  %.field.ld.120 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.519, align 8, !dbg !2181
  %icmp.208 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.120, null, !dbg !2182
  br i1 %icmp.208, label %then.192, label %fallthrough.193

then.192:                                         ; preds = %fallthrough.191
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.192.fallthrough.193_crit_edge unwind label %pad.16, !dbg !2182

then.192.fallthrough.193_crit_edge:               ; preds = %then.192
  %.field.ld.122.pre = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.519, align 8, !dbg !2183
  br label %fallthrough.193, !dbg !2182

fallthrough.193:                                  ; preds = %then.192.fallthrough.193_crit_edge, %fallthrough.191
  %.field.ld.122 = phi %.command-line-arguments.nodeRoot.0* [ %.field.ld.122.pre, %then.192.fallthrough.193_crit_edge ], [ %.field.ld.120, %fallthrough.191 ], !dbg !2183
  %field.520 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.120, i64 0, i32 0, !dbg !2182
  %.field.ld.121 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.520, align 8, !dbg !2182
  %icmp.210 = icmp eq %.command-line-arguments.node.0* %.field.ld.121, null, !dbg !2184
  br i1 %icmp.210, label %then.194, label %fallthrough.194

then.194:                                         ; preds = %fallthrough.193
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.194 unwind label %pad.16, !dbg !2184

fallthrough.194:                                  ; preds = %fallthrough.193, %then.194
  %field.522 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.121, i64 0, i32 0, !dbg !2184
  %.field.ld.123 = load i64, i64* %field.522, align 8, !dbg !2184
  invoke void @command_line_arguments.nodeRoot.addFlag(i8* nest undef, %.command-line-arguments.nodeRoot.0* %.field.ld.122, i64 %.field.ld.123, i64 2)
          to label %finally.8 unwind label %pad.16, !dbg !2185

catchpad.8:                                       ; preds = %pad.16
  %ex2.8 = landingpad { i8*, i32 }
          cleanup
  %ex2.8.fca.0.extract = extractvalue { i8*, i32 } %ex2.8, 0
  %ex2.8.fca.1.extract = extractvalue { i8*, i32 } %ex2.8, 1
  br label %finally.8

pad.17:                                           ; preds = %finish.8
  %ex.17 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.471), !dbg !2176
  br label %finish.8

finish.8:                                         ; preds = %pad.17, %finally.8
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.471)
          to label %cont.115 unwind label %pad.17, !dbg !2176

cont.115:                                         ; preds = %finish.8
  %icmp.211 = icmp eq i8 %finvar.8.0, 1
  br i1 %icmp.211, label %finret.8, label %finres.8

finres.8:                                         ; preds = %cont.115
  %excv.8.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.8.sroa.0.0, 0
  %excv.8.fca.1.insert = insertvalue { i8*, i32 } %excv.8.fca.0.insert, i32 %ehtmp.8.sroa.2.0, 1
  resume { i8*, i32 } %excv.8.fca.1.insert

finret.8:                                         ; preds = %cont.115
  ret void
}