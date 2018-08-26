{
entry:
  %tmpv.455 = alloca i8, align 1
  %tmpv.456 = alloca { %Locker.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i8 0, i8* %tmpv.455, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !2136, metadata !DIExpression()), !dbg !2137
  %gomatcha_io_matcha.MainLocker.field.ld.8 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2138
  %field.498 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.8, i64 0, i32 1, !dbg !2138
  %.field.ld.112 = load void (i8*, i8*)*, void (i8*, i8*)** %field.498, align 8, !dbg !2138
  %gomatcha_io_matcha.MainLocker.field.ld.9 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2138
  invoke void %.field.ld.112(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.9)
          to label %cont.88 unwind label %pad.10, !dbg !2138

finally.5:                                        ; preds = %fallthrough.185, %pad.10, %catchpad.5
  %ehtmp.5.sroa.0.0 = phi i8* [ %ex2.5.fca.0.extract, %catchpad.5 ], [ undef, %pad.10 ], [ undef, %fallthrough.185 ]
  %"$ret29.1" = phi i64 [ 0, %catchpad.5 ], [ 0, %pad.10 ], [ %.field.ld.113, %fallthrough.185 ]
  %ehtmp.5.sroa.2.0 = phi i32 [ %ex2.5.fca.1.extract, %catchpad.5 ], [ undef, %pad.10 ], [ undef, %fallthrough.185 ]
  %finvar.5.0 = phi i8 [ 0, %catchpad.5 ], [ 1, %pad.10 ], [ 1, %fallthrough.185 ]
  call void @llvm.dbg.value(metadata i64 %"$ret29.1", metadata !2136, metadata !DIExpression()), !dbg !2137
  br label %finish.5

pad.10:                                           ; preds = %then.185, %cont.88, %entry
  %ex.10 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.455)
          to label %finally.5 unwind label %catchpad.5, !dbg !2139

cont.88:                                          ; preds = %entry
  %cast.2101 = bitcast { %Locker.0 }* %tmpv.456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2101, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2140
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.455, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk6 to %__go_descriptor.173*), i8* nonnull %cast.2101)
          to label %cont.89 unwind label %pad.10, !dbg !2140

cont.89:                                          ; preds = %cont.88
  %icmp.198 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2141
  br i1 %icmp.198, label %then.185, label %fallthrough.185

then.185:                                         ; preds = %cont.89
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.185 unwind label %pad.10, !dbg !2141

fallthrough.185:                                  ; preds = %cont.89, %then.185
  %field.501 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 0, !dbg !2141
  %.field.ld.113 = load i64, i64* %field.501, align 8, !dbg !2141
  call void @llvm.dbg.value(metadata i64 %.field.ld.113, metadata !2136, metadata !DIExpression()), !dbg !2137
  br label %finally.5

catchpad.5:                                       ; preds = %pad.10
  %ex2.5 = landingpad { i8*, i32 }
          cleanup
  %ex2.5.fca.0.extract = extractvalue { i8*, i32 } %ex2.5, 0
  %ex2.5.fca.1.extract = extractvalue { i8*, i32 } %ex2.5, 1
  br label %finally.5

pad.11:                                           ; preds = %finish.5
  %ex.11 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.455), !dbg !2139
  br label %finish.5

finish.5:                                         ; preds = %pad.11, %finally.5
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.455)
          to label %cont.92 unwind label %pad.11, !dbg !2139

cont.92:                                          ; preds = %finish.5
  %icmp.199 = icmp eq i8 %finvar.5.0, 1
  br i1 %icmp.199, label %finret.5, label %finres.5

finres.5:                                         ; preds = %cont.92
  %excv.5.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.5.sroa.0.0, 0
  %excv.5.fca.1.insert = insertvalue { i8*, i32 } %excv.5.fca.0.insert, i32 %ehtmp.5.sroa.2.0, 1
  resume { i8*, i32 } %excv.5.fca.1.insert

finret.5:                                         ; preds = %cont.92
  ret i64 %"$ret29.1", !dbg !2142
}{
entry:
  %tmpv.455 = alloca i8, align 1
  %tmpv.456 = alloca { %Locker.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.root.0* %r, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i8 0, i8* %tmpv.455, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !2136, metadata !DIExpression()), !dbg !2137
  %gomatcha_io_matcha.MainLocker.field.ld.8 = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 0), align 8, !dbg !2138
  %field.498 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }* %gomatcha_io_matcha.MainLocker.field.ld.8, i64 0, i32 1, !dbg !2138
  %.field.ld.112 = load void (i8*, i8*)*, void (i8*, i8*)** %field.498, align 8, !dbg !2138
  %gomatcha_io_matcha.MainLocker.field.ld.9 = load i8*, i8** getelementptr inbounds (%Locker.0, %Locker.0* @gomatcha_io_matcha.MainLocker, i64 0, i32 1), align 8, !dbg !2138
  invoke void %.field.ld.112(i8* nest undef, i8* %gomatcha_io_matcha.MainLocker.field.ld.9)
          to label %cont.88 unwind label %pad.10, !dbg !2138

finally.5:                                        ; preds = %fallthrough.185, %pad.10, %catchpad.5
  %ehtmp.5.sroa.0.0 = phi i8* [ %ex2.5.fca.0.extract, %catchpad.5 ], [ undef, %pad.10 ], [ undef, %fallthrough.185 ]
  %"$ret29.1" = phi i64 [ 0, %catchpad.5 ], [ 0, %pad.10 ], [ %.field.ld.113, %fallthrough.185 ]
  %ehtmp.5.sroa.2.0 = phi i32 [ %ex2.5.fca.1.extract, %catchpad.5 ], [ undef, %pad.10 ], [ undef, %fallthrough.185 ]
  %finvar.5.0 = phi i8 [ 0, %catchpad.5 ], [ 1, %pad.10 ], [ 1, %fallthrough.185 ]
  call void @llvm.dbg.value(metadata i64 %"$ret29.1", metadata !2136, metadata !DIExpression()), !dbg !2137
  br label %finish.5

pad.10:                                           ; preds = %then.185, %cont.88, %entry
  %ex.10 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.455)
          to label %finally.5 unwind label %catchpad.5, !dbg !2139

cont.88:                                          ; preds = %entry
  %cast.2101 = bitcast { %Locker.0 }* %tmpv.456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2101, i8* align 8 bitcast (%Locker.0* @gomatcha_io_matcha.MainLocker to i8*), i64 16, i1 false), !dbg !2140
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.455, %__go_descriptor.173* bitcast (i8 (i8*, { %Locker.0 }*)* @command_line_arguments.command_line_arguments..thunk6 to %__go_descriptor.173*), i8* nonnull %cast.2101)
          to label %cont.89 unwind label %pad.10, !dbg !2140

cont.89:                                          ; preds = %cont.88
  %icmp.198 = icmp eq %.command-line-arguments.root.0* %r, null, !dbg !2141
  br i1 %icmp.198, label %then.185, label %fallthrough.185

then.185:                                         ; preds = %cont.89
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.185 unwind label %pad.10, !dbg !2141

fallthrough.185:                                  ; preds = %cont.89, %then.185
  %field.501 = getelementptr inbounds %.command-line-arguments.root.0, %.command-line-arguments.root.0* %r, i64 0, i32 0, !dbg !2141
  %.field.ld.113 = load i64, i64* %field.501, align 8, !dbg !2141
  call void @llvm.dbg.value(metadata i64 %.field.ld.113, metadata !2136, metadata !DIExpression()), !dbg !2137
  br label %finally.5

catchpad.5:                                       ; preds = %pad.10
  %ex2.5 = landingpad { i8*, i32 }
          cleanup
  %ex2.5.fca.0.extract = extractvalue { i8*, i32 } %ex2.5, 0
  %ex2.5.fca.1.extract = extractvalue { i8*, i32 } %ex2.5, 1
  br label %finally.5

pad.11:                                           ; preds = %finish.5
  %ex.11 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.455), !dbg !2139
  br label %finish.5

finish.5:                                         ; preds = %pad.11, %finally.5
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.455)
          to label %cont.92 unwind label %pad.11, !dbg !2139

cont.92:                                          ; preds = %finish.5
  %icmp.199 = icmp eq i8 %finvar.5.0, 1
  br i1 %icmp.199, label %finret.5, label %finres.5

finres.5:                                         ; preds = %cont.92
  %excv.5.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.5.sroa.0.0, 0
  %excv.5.fca.1.insert = insertvalue { i8*, i32 } %excv.5.fca.0.insert, i32 %ehtmp.5.sroa.2.0, 1
  resume { i8*, i32 } %excv.5.fca.1.insert

finret.5:                                         ; preds = %cont.92
  ret i64 %"$ret29.1", !dbg !2142
}