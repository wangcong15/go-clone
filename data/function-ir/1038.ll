{
entry:
  call void @llvm.dbg.declare(metadata %IPST.25* %args, metadata !2117, metadata !DIExpression()), !dbg !2118
  %"$ret28" = alloca %IPST.25, align 8
  %tmpv.450 = alloca i8, align 1
  %tmpv.451 = alloca { %Locker.0 }, align 8
  %sret.actual.47 = alloca %IPST.25, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2119, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i64 %funcId.chunk0, metadata !2121, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2122
  call void @llvm.dbg.value(metadata i64 %funcId.chunk1, metadata !2121, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2122
  call void @llvm.dbg.value(metadata i64 %viewId, metadata !2123, metadata !DIExpression()), !dbg !2124
  %"$ret28.0.sroa_cast" = bitcast %IPST.25* %"$ret28" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret28.0.sroa_cast")
  store i8 0, i8* %tmpv.450, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret28.0.sroa_cast", i8 0, i64 24, i1 false)
  %gomatcha_io_matcha.MainLocker.field.ld.6 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2125
  %field.493 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.6, i64 0, i32 1, !dbg !2125
  %.field.ld.110 = load void (i8*, i8*)*, void (i8*, i8*)** %field.493, align 8, !dbg !2125
  %gomatcha_io_matcha.MainLocker.field.ld.7 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2125
  invoke void %.field.ld.110(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.7)
          to label %cont.82 unwind label %pad.8, !dbg !2125

finally.4:                                        ; preds = %cont.85, %pad.8, %catchpad.4
  %ehtmp.4.sroa.0.0 = phi i8* [ %ex2.4.fca.0.extract, %catchpad.4 ], [ undef, %pad.8 ], [ undef, %cont.85 ]
  %ehtmp.4.sroa.2.0 = phi i32 [ %ex2.4.fca.1.extract, %catchpad.4 ], [ undef, %pad.8 ], [ undef, %cont.85 ]
  %finvar.4.0 = phi i8 [ 0, %catchpad.4 ], [ 1, %pad.8 ], [ 1, %cont.85 ]
  br label %finish.4

pad.8:                                            ; preds = %fallthrough.184, %then.184, %cont.82, %entry
  %ex.8 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.450)
          to label %finally.4 unwind label %catchpad.4, !dbg !2126

cont.82:                                          ; preds = %entry
  %cast.2082 = bitcast { %Locker.0 }* %tmpv.451 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2082, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2127
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.450, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk5 to %__go_descriptor.173*), i8* nonnull %cast.2082)
          to label %cont.83 unwind label %pad.8, !dbg !2127

cont.83:                                          ; preds = %cont.82
  %icmp.196 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2128
  br i1 %icmp.196, label %then.184, label %fallthrough.184

then.184:                                         ; preds = %cont.83
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.184 unwind label %pad.8, !dbg !2128

fallthrough.184:                                  ; preds = %cont.83, %then.184
  %field.496 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 1, !dbg !2128
  %.field.ld.111 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.496, align 8, !dbg !2128
  invoke void @command_line_arguments.nodeRoot.call(%IPST.25* nonnull sret %sret.actual.47, i8* nest undef, %.command-line-arguments.nodeRoot.0* %.field.ld.111, i64 %funcId.chunk0, i64 %funcId.chunk1, i64 %viewId, %IPST.25* byval nonnull %args)
          to label %cont.85 unwind label %pad.8, !dbg !2129

cont.85:                                          ; preds = %fallthrough.184
  %cast.2091 = bitcast %IPST.25* %sret.actual.47 to i8*
  %"$ret285" = bitcast %IPST.25* %"$ret28" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret285", i8* nonnull align 8 %cast.2091, i64 24, i1 false)
  br label %finally.4

catchpad.4:                                       ; preds = %pad.8
  %ex2.4 = landingpad { i8*, i32 }
          cleanup
  %ex2.4.fca.0.extract = extractvalue { i8*, i32 } %ex2.4, 0
  %ex2.4.fca.1.extract = extractvalue { i8*, i32 } %ex2.4, 1
  br label %finally.4

pad.9:                                            ; preds = %finish.4
  %ex.9 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.450), !dbg !2126
  br label %finish.4

finish.4:                                         ; preds = %pad.9, %finally.4
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.450)
          to label %cont.87 unwind label %pad.9, !dbg !2126

cont.87:                                          ; preds = %finish.4
  %icmp.197 = icmp eq i8 %finvar.4.0, 1
  br i1 %icmp.197, label %finret.4, label %finres.4

finres.4:                                         ; preds = %cont.87
  %excv.4.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.4.sroa.0.0, 0
  %excv.4.fca.1.insert = insertvalue { i8*, i32 } %excv.4.fca.0.insert, i32 %ehtmp.4.sroa.2.0, 1
  resume { i8*, i32 } %excv.4.fca.1.insert

finret.4:                                         ; preds = %cont.87
  %cast.2094 = bitcast %IPST.25* %sret.formal.10 to i8*, !dbg !2130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2094, i8* nonnull align 8 %"$ret28.0.sroa_cast", i64 24, i1 false), !dbg !2130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret28.0.sroa_cast"), !dbg !2130
  ret void, !dbg !2130
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.25* %args, metadata !2117, metadata !DIExpression()), !dbg !2118
  %"$ret28" = alloca %IPST.25, align 8
  %tmpv.450 = alloca i8, align 1
  %tmpv.451 = alloca { %Locker.0 }, align 8
  %sret.actual.47 = alloca %IPST.25, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2119, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i64 %funcId.chunk0, metadata !2121, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2122
  call void @llvm.dbg.value(metadata i64 %funcId.chunk1, metadata !2121, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2122
  call void @llvm.dbg.value(metadata i64 %viewId, metadata !2123, metadata !DIExpression()), !dbg !2124
  %"$ret28.0.sroa_cast" = bitcast %IPST.25* %"$ret28" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret28.0.sroa_cast")
  store i8 0, i8* %tmpv.450, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret28.0.sroa_cast", i8 0, i64 24, i1 false)
  %gomatcha_io_matcha.MainLocker.field.ld.6 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2125
  %field.493 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.6, i64 0, i32 1, !dbg !2125
  %.field.ld.110 = load void (i8*, i8*)*, void (i8*, i8*)** %field.493, align 8, !dbg !2125
  %gomatcha_io_matcha.MainLocker.field.ld.7 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2125
  invoke void %.field.ld.110(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.7)
          to label %cont.82 unwind label %pad.8, !dbg !2125

finally.4:                                        ; preds = %cont.85, %pad.8, %catchpad.4
  %ehtmp.4.sroa.0.0 = phi i8* [ %ex2.4.fca.0.extract, %catchpad.4 ], [ undef, %pad.8 ], [ undef, %cont.85 ]
  %ehtmp.4.sroa.2.0 = phi i32 [ %ex2.4.fca.1.extract, %catchpad.4 ], [ undef, %pad.8 ], [ undef, %cont.85 ]
  %finvar.4.0 = phi i8 [ 0, %catchpad.4 ], [ 1, %pad.8 ], [ 1, %cont.85 ]
  br label %finish.4

pad.8:                                            ; preds = %fallthrough.184, %then.184, %cont.82, %entry
  %ex.8 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.450)
          to label %finally.4 unwind label %catchpad.4, !dbg !2126

cont.82:                                          ; preds = %entry
  %cast.2082 = bitcast { %Locker.0 }* %tmpv.451 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2082, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2127
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.450, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk5 to %__go_descriptor.173*), i8* nonnull %cast.2082)
          to label %cont.83 unwind label %pad.8, !dbg !2127

cont.83:                                          ; preds = %cont.82
  %icmp.196 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2128
  br i1 %icmp.196, label %then.184, label %fallthrough.184

then.184:                                         ; preds = %cont.83
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.184 unwind label %pad.8, !dbg !2128

fallthrough.184:                                  ; preds = %cont.83, %then.184
  %field.496 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 1, !dbg !2128
  %.field.ld.111 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.496, align 8, !dbg !2128
  invoke void @command_line_arguments.nodeRoot.call(%IPST.25* nonnull sret %sret.actual.47, i8* nest undef, %.command-line-arguments.nodeRoot.0* %.field.ld.111, i64 %funcId.chunk0, i64 %funcId.chunk1, i64 %viewId, %IPST.25* byval nonnull %args)
          to label %cont.85 unwind label %pad.8, !dbg !2129

cont.85:                                          ; preds = %fallthrough.184
  %cast.2091 = bitcast %IPST.25* %sret.actual.47 to i8*
  %"$ret285" = bitcast %IPST.25* %"$ret28" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret285", i8* nonnull align 8 %cast.2091, i64 24, i1 false)
  br label %finally.4

catchpad.4:                                       ; preds = %pad.8
  %ex2.4 = landingpad { i8*, i32 }
          cleanup
  %ex2.4.fca.0.extract = extractvalue { i8*, i32 } %ex2.4, 0
  %ex2.4.fca.1.extract = extractvalue { i8*, i32 } %ex2.4, 1
  br label %finally.4

pad.9:                                            ; preds = %finish.4
  %ex.9 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.450), !dbg !2126
  br label %finish.4

finish.4:                                         ; preds = %pad.9, %finally.4
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.450)
          to label %cont.87 unwind label %pad.9, !dbg !2126

cont.87:                                          ; preds = %finish.4
  %icmp.197 = icmp eq i8 %finvar.4.0, 1
  br i1 %icmp.197, label %finret.4, label %finres.4

finres.4:                                         ; preds = %cont.87
  %excv.4.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.4.sroa.0.0, 0
  %excv.4.fca.1.insert = insertvalue { i8*, i32 } %excv.4.fca.0.insert, i32 %ehtmp.4.sroa.2.0, 1
  resume { i8*, i32 } %excv.4.fca.1.insert

finret.4:                                         ; preds = %cont.87
  %cast.2094 = bitcast %IPST.25* %sret.formal.10 to i8*, !dbg !2130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2094, i8* nonnull align 8 %"$ret28.0.sroa_cast", i64 24, i1 false), !dbg !2130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret28.0.sroa_cast"), !dbg !2130
  ret void, !dbg !2130
}