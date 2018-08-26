{
entry:
  %"$ret21" = alloca %error.0, align 8
  %tmpv.396 = alloca i8, align 1
  %tmpv.400 = alloca { %Mutex.0* }, align 8
  %sret.actual.73 = alloca { i64*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1052, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i64 %user.chunk0, metadata !1054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1055
  call void @llvm.dbg.value(metadata i64 %user.chunk1, metadata !1054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1055
  %"$ret21.0.sroa_cast6" = bitcast %error.0* %"$ret21" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %"$ret21.0.sroa_cast6")
  store i8 0, i8* %tmpv.396, align 1
  call void @llvm.dbg.value(metadata i64* null, metadata !1056, metadata !DIExpression()), !dbg !1057
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret21.0.sroa_cast6", i8 0, i64 16, i1 false)
  %icmp.157 = icmp eq %Session.0* %ss, null, !dbg !1058
  br i1 %icmp.157, label %then.133, label %fallthrough.133

finally.6:                                        ; preds = %cont.73, %pad.12, %catchpad.6
  %"$ret20.1" = phi i64* [ null, %catchpad.6 ], [ %tmpv.402.sroa.0.0.copyload2, %cont.73 ], [ null, %pad.12 ]
  %ehtmp.6.sroa.0.0 = phi i8* [ %ex2.6.fca.0.extract, %catchpad.6 ], [ undef, %cont.73 ], [ undef, %pad.12 ]
  %ehtmp.6.sroa.2.0 = phi i32 [ %ex2.6.fca.1.extract, %catchpad.6 ], [ undef, %cont.73 ], [ undef, %pad.12 ]
  %finvar.6.0 = phi i8 [ 0, %catchpad.6 ], [ 1, %cont.73 ], [ 1, %pad.12 ]
  call void @llvm.dbg.value(metadata i64* %"$ret20.1", metadata !1056, metadata !DIExpression()), !dbg !1057
  br label %finish.6

pad.12:                                           ; preds = %fallthrough.135, %fallthrough.134, %fallthrough.133, %then.133
  %ex.12 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.396)
          to label %finally.6 unwind label %catchpad.6, !dbg !1059

then.133:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.133 unwind label %pad.12, !dbg !1058

fallthrough.133:                                  ; preds = %entry, %then.133
  %field.410 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1058
  %.field.ld.40 = load %Mutex.0*, %Mutex.0** %field.410, align 8, !dbg !1058
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.40)
          to label %fallthrough.134 unwind label %pad.12, !dbg !1060

fallthrough.134:                                  ; preds = %fallthrough.133
  %0 = bitcast %Mutex.0** %field.410 to i64*, !dbg !1061
  %.field.ld.418 = load i64, i64* %0, align 8, !dbg !1061
  %cast.1591 = bitcast { %Mutex.0* }* %tmpv.400 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.400 to i64*, !dbg !1062
  store i64 %.field.ld.418, i64* %1, align 8, !dbg !1062
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.396, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk6 to %__go_descriptor.47*), i8* nonnull %cast.1591)
          to label %fallthrough.135 unwind label %pad.12, !dbg !1062

fallthrough.135:                                  ; preds = %fallthrough.134
  %field.413 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1063
  %.field.ld.42 = load %WarpState.0*, %WarpState.0** %field.413, align 8, !dbg !1063
  invoke void @command_line_arguments.WarpState.GetMode({ i64*, %error.0 }* nonnull sret %sret.actual.73, i8* nest undef, %WarpState.0* %.field.ld.42, i64 %user.chunk0, i64 %user.chunk1)
          to label %cont.73 unwind label %pad.12, !dbg !1064

cont.73:                                          ; preds = %fallthrough.135
  %tmpv.402.sroa.0.0.cast.1600.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.actual.73, i64 0, i32 0, !dbg !1064
  %tmpv.402.sroa.0.0.copyload2 = load i64*, i64** %tmpv.402.sroa.0.0.cast.1600.sroa_idx, align 8, !dbg !1064
  %tmpv.402.sroa.3.0.cast.1600.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.actual.73, i64 0, i32 1, !dbg !1064
  %tmpv.402.sroa.3.0.cast.1600.sroa_cast = bitcast %error.0* %tmpv.402.sroa.3.0.cast.1600.sroa_idx to i8*, !dbg !1064
  %"$ret2111" = bitcast %error.0* %"$ret21" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2111", i8* nonnull align 8 %tmpv.402.sroa.3.0.cast.1600.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64* %tmpv.402.sroa.0.0.copyload2, metadata !1056, metadata !DIExpression()), !dbg !1057
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.396), !dbg !1059
  br label %finish.6

finish.6:                                         ; preds = %pad.13, %finally.6
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.396)
          to label %cont.75 unwind label %pad.13, !dbg !1059

cont.75:                                          ; preds = %finish.6
  %icmp.160 = icmp eq i8 %finvar.6.0, 1
  br i1 %icmp.160, label %finret.6, label %finres.6

finres.6:                                         ; preds = %cont.75
  %excv.6.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.6.sroa.0.0, 0
  %excv.6.fca.1.insert = insertvalue { i8*, i32 } %excv.6.fca.0.insert, i32 %ehtmp.6.sroa.2.0, 1
  resume { i8*, i32 } %excv.6.fca.1.insert

finret.6:                                         ; preds = %cont.75
  %tmp.73.sroa.0.0.cast.1609.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.9, i64 0, i32 0, !dbg !1065
  store i64* %"$ret20.1", i64** %tmp.73.sroa.0.0.cast.1609.sroa_idx, align 8, !dbg !1065
  %tmp.73.sroa.2.0.cast.1609.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.9, i64 0, i32 1, !dbg !1065
  %tmp.73.sroa.2.0.cast.1609.sroa_cast = bitcast %error.0* %tmp.73.sroa.2.0.cast.1609.sroa_idx to i8*, !dbg !1065
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.73.sroa.2.0.cast.1609.sroa_cast, i8* nonnull align 8 %"$ret21.0.sroa_cast6", i64 16, i1 false), !dbg !1065
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %"$ret21.0.sroa_cast6"), !dbg !1065
  ret void, !dbg !1065
}{
entry:
  %"$ret21" = alloca %error.0, align 8
  %tmpv.396 = alloca i8, align 1
  %tmpv.400 = alloca { %Mutex.0* }, align 8
  %sret.actual.73 = alloca { i64*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1052, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i64 %user.chunk0, metadata !1054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1055
  call void @llvm.dbg.value(metadata i64 %user.chunk1, metadata !1054, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1055
  %"$ret21.0.sroa_cast6" = bitcast %error.0* %"$ret21" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %"$ret21.0.sroa_cast6")
  store i8 0, i8* %tmpv.396, align 1
  call void @llvm.dbg.value(metadata i64* null, metadata !1056, metadata !DIExpression()), !dbg !1057
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret21.0.sroa_cast6", i8 0, i64 16, i1 false)
  %icmp.157 = icmp eq %Session.0* %ss, null, !dbg !1058
  br i1 %icmp.157, label %then.133, label %fallthrough.133

finally.6:                                        ; preds = %cont.73, %pad.12, %catchpad.6
  %"$ret20.1" = phi i64* [ null, %catchpad.6 ], [ %tmpv.402.sroa.0.0.copyload2, %cont.73 ], [ null, %pad.12 ]
  %ehtmp.6.sroa.0.0 = phi i8* [ %ex2.6.fca.0.extract, %catchpad.6 ], [ undef, %cont.73 ], [ undef, %pad.12 ]
  %ehtmp.6.sroa.2.0 = phi i32 [ %ex2.6.fca.1.extract, %catchpad.6 ], [ undef, %cont.73 ], [ undef, %pad.12 ]
  %finvar.6.0 = phi i8 [ 0, %catchpad.6 ], [ 1, %cont.73 ], [ 1, %pad.12 ]
  call void @llvm.dbg.value(metadata i64* %"$ret20.1", metadata !1056, metadata !DIExpression()), !dbg !1057
  br label %finish.6

pad.12:                                           ; preds = %fallthrough.135, %fallthrough.134, %fallthrough.133, %then.133
  %ex.12 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.396)
          to label %finally.6 unwind label %catchpad.6, !dbg !1059

then.133:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.133 unwind label %pad.12, !dbg !1058

fallthrough.133:                                  ; preds = %entry, %then.133
  %field.410 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1058
  %.field.ld.40 = load %Mutex.0*, %Mutex.0** %field.410, align 8, !dbg !1058
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.40)
          to label %fallthrough.134 unwind label %pad.12, !dbg !1060

fallthrough.134:                                  ; preds = %fallthrough.133
  %0 = bitcast %Mutex.0** %field.410 to i64*, !dbg !1061
  %.field.ld.418 = load i64, i64* %0, align 8, !dbg !1061
  %cast.1591 = bitcast { %Mutex.0* }* %tmpv.400 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.400 to i64*, !dbg !1062
  store i64 %.field.ld.418, i64* %1, align 8, !dbg !1062
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.396, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk6 to %__go_descriptor.47*), i8* nonnull %cast.1591)
          to label %fallthrough.135 unwind label %pad.12, !dbg !1062

fallthrough.135:                                  ; preds = %fallthrough.134
  %field.413 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !1063
  %.field.ld.42 = load %WarpState.0*, %WarpState.0** %field.413, align 8, !dbg !1063
  invoke void @command_line_arguments.WarpState.GetMode({ i64*, %error.0 }* nonnull sret %sret.actual.73, i8* nest undef, %WarpState.0* %.field.ld.42, i64 %user.chunk0, i64 %user.chunk1)
          to label %cont.73 unwind label %pad.12, !dbg !1064

cont.73:                                          ; preds = %fallthrough.135
  %tmpv.402.sroa.0.0.cast.1600.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.actual.73, i64 0, i32 0, !dbg !1064
  %tmpv.402.sroa.0.0.copyload2 = load i64*, i64** %tmpv.402.sroa.0.0.cast.1600.sroa_idx, align 8, !dbg !1064
  %tmpv.402.sroa.3.0.cast.1600.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.actual.73, i64 0, i32 1, !dbg !1064
  %tmpv.402.sroa.3.0.cast.1600.sroa_cast = bitcast %error.0* %tmpv.402.sroa.3.0.cast.1600.sroa_idx to i8*, !dbg !1064
  %"$ret2111" = bitcast %error.0* %"$ret21" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2111", i8* nonnull align 8 %tmpv.402.sroa.3.0.cast.1600.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64* %tmpv.402.sroa.0.0.copyload2, metadata !1056, metadata !DIExpression()), !dbg !1057
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.396), !dbg !1059
  br label %finish.6

finish.6:                                         ; preds = %pad.13, %finally.6
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.396)
          to label %cont.75 unwind label %pad.13, !dbg !1059

cont.75:                                          ; preds = %finish.6
  %icmp.160 = icmp eq i8 %finvar.6.0, 1
  br i1 %icmp.160, label %finret.6, label %finres.6

finres.6:                                         ; preds = %cont.75
  %excv.6.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.6.sroa.0.0, 0
  %excv.6.fca.1.insert = insertvalue { i8*, i32 } %excv.6.fca.0.insert, i32 %ehtmp.6.sroa.2.0, 1
  resume { i8*, i32 } %excv.6.fca.1.insert

finret.6:                                         ; preds = %cont.75
  %tmp.73.sroa.0.0.cast.1609.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.9, i64 0, i32 0, !dbg !1065
  store i64* %"$ret20.1", i64** %tmp.73.sroa.0.0.cast.1609.sroa_idx, align 8, !dbg !1065
  %tmp.73.sroa.2.0.cast.1609.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.9, i64 0, i32 1, !dbg !1065
  %tmp.73.sroa.2.0.cast.1609.sroa_cast = bitcast %error.0* %tmp.73.sroa.2.0.cast.1609.sroa_idx to i8*, !dbg !1065
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.73.sroa.2.0.cast.1609.sroa_cast, i8* nonnull align 8 %"$ret21.0.sroa_cast6", i64 16, i1 false), !dbg !1065
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %"$ret21.0.sroa_cast6"), !dbg !1065
  ret void, !dbg !1065
}