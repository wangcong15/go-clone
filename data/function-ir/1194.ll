{
entry:
  %tmp.39 = alloca %IPST.3, align 8
  %tmp.35 = alloca %IPST.3, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %message, metadata !387, metadata !DIExpression()), !dbg !388
  %tmpv.168 = alloca i8, align 1
  %tmpv.172 = alloca { %Mutex.0* }, align 8
  %tmpv.177 = alloca { i8*, i64 }, align 8
  %tmpv.179 = alloca { i8*, i64 }, align 8
  %tmpv.181 = alloca { i8*, i64 }, align 8
  %tmpv.182 = alloca [3 x %IPST.9], align 8
  %tmpv.183.sroa.3 = alloca { i8*, i64 }, align 8
  %tmpv.185 = alloca %Error.0, align 8
  %tmpv.189 = alloca { i8*, i64 }, align 8
  %tmpv.190 = alloca [2 x %IPST.9], align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !391, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !392
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !391, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !392
  call void @llvm.dbg.value(metadata i64 %code.chunk0, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 %code.chunk1, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !394
  store i8 0, i8* %tmpv.168, align 1
  %icmp.66 = icmp eq %Session.0* %ss, null, !dbg !395
  br i1 %icmp.66, label %then.65, label %fallthrough.65

finally.1:                                        ; preds = %else.71, %cont.35, %pad.2, %fallthrough.67, %catchpad.1
  %ehtmp.1.sroa.0.0 = phi i8* [ %ex2.1.fca.0.extract, %catchpad.1 ], [ undef, %fallthrough.67 ], [ undef, %pad.2 ], [ undef, %cont.35 ], [ undef, %else.71 ]
  %ehtmp.1.sroa.2.0 = phi i32 [ %ex2.1.fca.1.extract, %catchpad.1 ], [ undef, %fallthrough.67 ], [ undef, %pad.2 ], [ undef, %cont.35 ], [ undef, %else.71 ]
  %finvar.1.0 = phi i8 [ 0, %catchpad.1 ], [ 1, %fallthrough.67 ], [ 1, %pad.2 ], [ 1, %cont.35 ], [ 1, %else.71 ]
  br label %finish.1

pad.2:                                            ; preds = %else.71, %cont.37, %cont.36, %then.70, %cont.34, %cont.33, %fallthrough.69, %cont.30, %cont.29, %cont.28, %cont.27, %cont.26, %cont.25, %cont.24, %else.68, %fallthrough.66, %fallthrough.65, %then.65
  %ex.2 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.168)
          to label %finally.1 unwind label %catchpad.1, !dbg !396

then.65:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.65 unwind label %pad.2, !dbg !395

fallthrough.65:                                   ; preds = %entry, %then.65
  %field.184 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !395
  %.field.ld.19 = load %Mutex.0*, %Mutex.0** %field.184, align 8, !dbg !395
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.19)
          to label %fallthrough.66 unwind label %pad.2, !dbg !397

fallthrough.66:                                   ; preds = %fallthrough.65
  %0 = bitcast %Mutex.0** %field.184 to i64*, !dbg !398
  %.field.ld.2022 = load i64, i64* %0, align 8, !dbg !398
  %cast.532 = bitcast { %Mutex.0* }* %tmpv.172 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.172 to i64*, !dbg !399
  store i64 %.field.ld.2022, i64* %1, align 8, !dbg !399
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.168, %__go_descriptor.50* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.50*), i8* nonnull %cast.532)
          to label %fallthrough.67 unwind label %pad.2, !dbg !399

fallthrough.67:                                   ; preds = %fallthrough.66
  %field.187 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 13, !dbg !400
  %.field.ld.21 = load i8, i8* %field.187, align 1, !dbg !400
  %2 = and i8 %.field.ld.21, 1, !dbg !401
  %trunc.68 = icmp eq i8 %2, 0, !dbg !401
  br i1 %trunc.68, label %else.68, label %finally.1

else.68:                                          ; preds = %fallthrough.67
  %call.35 = invoke { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* nonnull %ss)
          to label %cont.24 unwind label %pad.2, !dbg !402

cont.24:                                          ; preds = %else.68
  %call.36 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.25 unwind label %pad.2, !dbg !403

cont.25:                                          ; preds = %cont.24
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !402
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !402
  %tmpv.175.sroa.0.0.cast.541.sroa_cast = bitcast { i8*, i64 }* %tmpv.177 to i64*
  store i64 %call.35.fca.0.extract, i64* %tmpv.175.sroa.0.0.cast.541.sroa_cast, align 8
  %tmpv.175.sroa.2.0.cast.541.sroa_idx9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.177, i64 0, i32 1
  store i64 %call.35.fca.1.extract, i64* %tmpv.175.sroa.2.0.cast.541.sroa_idx9, align 8
  %cast.544 = bitcast { i8*, i64 }* %tmpv.177 to i8*, !dbg !403
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.36, i8* nonnull %cast.544)
          to label %cont.26 unwind label %pad.2, !dbg !403

cont.26:                                          ; preds = %cont.25
  %call.37 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.27 unwind label %pad.2, !dbg !403

cont.27:                                          ; preds = %cont.26
  %code.addr.sroa.0.0.cast.546.sroa_cast = bitcast { i8*, i64 }* %tmpv.179 to i64*
  store i64 %code.chunk0, i64* %code.addr.sroa.0.0.cast.546.sroa_cast, align 8
  %code.addr.sroa.3.0.cast.546.sroa_idx11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.179, i64 0, i32 1
  store i64 %code.chunk1, i64* %code.addr.sroa.3.0.cast.546.sroa_idx11, align 8
  %cast.549 = bitcast { i8*, i64 }* %tmpv.179 to i8*, !dbg !403
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.37, i8* nonnull %cast.549)
          to label %cont.28 unwind label %pad.2, !dbg !403

cont.28:                                          ; preds = %cont.27
  %call.38 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.29 unwind label %pad.2, !dbg !403

cont.29:                                          ; preds = %cont.28
  %cast.551 = bitcast { i8*, i64 }* %tmpv.181 to i8*
  %cast.552 = bitcast { i8*, i64 }* %message to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.551, i8* nonnull align 8 %cast.552, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.38, i8* nonnull %cast.551)
          to label %cont.30 unwind label %pad.2, !dbg !403

cont.30:                                          ; preds = %cont.29
  %tmp.32.sroa.0.0.cast.558.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.182, i64 0, i64 0, i32 0, !dbg !403
  store %_type.0* @string..d, %_type.0** %tmp.32.sroa.0.0.cast.558.sroa_idx, align 8, !dbg !403
  %tmp.32.sroa.2.0.cast.558.sroa_idx17 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.182, i64 0, i64 0, i32 1, !dbg !403
  store i8* %call.36, i8** %tmp.32.sroa.2.0.cast.558.sroa_idx17, align 8, !dbg !403
  %tmp.33.sroa.0.0.cast.560.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.182, i64 0, i64 1, i32 0, !dbg !403
  store %_type.0* @string..d, %_type.0** %tmp.33.sroa.0.0.cast.560.sroa_idx, align 8, !dbg !403
  %tmp.33.sroa.2.0.cast.560.sroa_idx18 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.182, i64 0, i64 1, i32 1, !dbg !403
  store i8* %call.37, i8** %tmp.33.sroa.2.0.cast.560.sroa_idx18, align 8, !dbg !403
  %tmp.34.sroa.0.0.cast.562.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.182, i64 0, i64 2, i32 0, !dbg !403
  store %_type.0* @string..d, %_type.0** %tmp.34.sroa.0.0.cast.562.sroa_idx, align 8, !dbg !403
  %tmp.34.sroa.2.0.cast.562.sroa_idx19 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.182, i64 0, i64 2, i32 1, !dbg !403
  store i8* %call.38, i8** %tmp.34.sroa.2.0.cast.562.sroa_idx19, align 8, !dbg !403
  %field.194 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.35, i64 0, i32 0, !dbg !403
  %cast.566 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.182, i64 0, i64 0, !dbg !403
  store %IPST.9* %cast.566, %IPST.9** %field.194, align 8, !dbg !403
  %field.195 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.35, i64 0, i32 1, !dbg !403
  store i64 3, i64* %field.195, align 8, !dbg !403
  %field.196 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.35, i64 0, i32 2, !dbg !403
  store i64 3, i64* %field.196, align 8, !dbg !403
  invoke void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([53 x i8]* @const.67 to i64), i64 52, %IPST.3* byval nonnull %tmp.35)
          to label %fallthrough.69 unwind label %pad.2, !dbg !403

fallthrough.69:                                   ; preds = %cont.30
  %tmpv.183.sroa.3.16.sroa_cast = bitcast { i8*, i64 }* %tmpv.183.sroa.3 to i8*, !dbg !404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.183.sroa.3.16.sroa_cast, i8* nonnull align 8 %cast.552, i64 16, i1 false), !dbg !404
  %field.199 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 11, !dbg !406
  %.field.ld.22 = load %Encoder.0*, %Encoder.0** %field.199, align 8, !dbg !406
  %call.39 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.Error..d, i64 0, i32 0))
          to label %cont.33 unwind label %pad.2, !dbg !404

cont.33:                                          ; preds = %fallthrough.69
  %tmpv.183.sroa.0.0.cast.573.sroa_cast = bitcast %Error.0* %tmpv.185 to i64*
  store i64 %code.chunk0, i64* %tmpv.183.sroa.0.0.cast.573.sroa_cast, align 8
  %tmpv.183.sroa.2.0.cast.573.sroa_idx14 = getelementptr inbounds %Error.0, %Error.0* %tmpv.185, i64 0, i32 0, i32 1
  store i64 %code.chunk1, i64* %tmpv.183.sroa.2.0.cast.573.sroa_idx14, align 8
  %tmpv.183.sroa.3.0.cast.573.sroa_idx = getelementptr inbounds %Error.0, %Error.0* %tmpv.185, i64 0, i32 1
  %tmpv.183.sroa.3.0.cast.573.sroa_cast = bitcast { i8*, i64 }* %tmpv.183.sroa.3.0.cast.573.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.183.sroa.3.0.cast.573.sroa_cast, i8* nonnull align 8 %tmpv.183.sroa.3.16.sroa_cast, i64 16, i1 false)
  %cast.577 = bitcast %Error.0* %tmpv.185 to i8*, !dbg !404
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.Error..d, i64 0, i32 0), i8* %call.39, i8* nonnull %cast.577)
          to label %cont.34 unwind label %pad.2, !dbg !404

cont.34:                                          ; preds = %cont.33
  %3 = ptrtoint i8* %call.39 to i64, !dbg !404
  %call.40 = invoke { i64, i64 } @encoding_gob.Encoder.Encode(i8* nest undef, %Encoder.0* %.field.ld.22, i64 ptrtoint (%StructType.0* @github_com_spolu_warp.Error..d to i64), i64 %3)
          to label %cont.35 unwind label %pad.2, !dbg !407

cont.35:                                          ; preds = %cont.34
  %call.40.fca.0.extract = extractvalue { i64, i64 } %call.40, 0, !dbg !407
  %call.40.fca.1.extract = extractvalue { i64, i64 } %call.40, 1, !dbg !407
  call void @llvm.dbg.value(metadata i64 %call.40.fca.0.extract, metadata !408, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !409
  call void @llvm.dbg.value(metadata i64 %call.40.fca.1.extract, metadata !408, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !409
  %icmp.71 = icmp eq i64 %call.40.fca.0.extract, 0, !dbg !410
  br i1 %icmp.71, label %finally.1, label %then.70

then.70:                                          ; preds = %cont.35
  %call.41 = invoke { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* nonnull %ss)
          to label %cont.36 unwind label %pad.2, !dbg !411

cont.36:                                          ; preds = %then.70
  %call.42 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.37 unwind label %pad.2, !dbg !412

cont.37:                                          ; preds = %cont.36
  %call.41.fca.1.extract = extractvalue { i64, i64 } %call.41, 1, !dbg !411
  %call.41.fca.0.extract = extractvalue { i64, i64 } %call.41, 0, !dbg !411
  %tmpv.187.sroa.0.0.cast.589.sroa_cast = bitcast { i8*, i64 }* %tmpv.189 to i64*
  store i64 %call.41.fca.0.extract, i64* %tmpv.187.sroa.0.0.cast.589.sroa_cast, align 8
  %tmpv.187.sroa.2.0.cast.589.sroa_idx4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.189, i64 0, i32 1
  store i64 %call.41.fca.1.extract, i64* %tmpv.187.sroa.2.0.cast.589.sroa_idx4, align 8
  %cast.592 = bitcast { i8*, i64 }* %tmpv.189 to i8*, !dbg !412
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.42, i8* nonnull %cast.592)
          to label %else.71 unwind label %pad.2, !dbg !412

else.71:                                          ; preds = %cont.37
  %4 = inttoptr i64 %call.40.fca.0.extract to i64*, !dbg !413
  %.field.ld.2323 = load i64, i64* %4, align 8, !dbg !413
  %5 = inttoptr i64 %call.40.fca.1.extract to i8*, !dbg !412
  %tmp.37.sroa.0.0.cast.596.sroa_idx = getelementptr inbounds [2 x %IPST.9], [2 x %IPST.9]* %tmpv.190, i64 0, i64 0, i32 0, !dbg !412
  store %_type.0* @string..d, %_type.0** %tmp.37.sroa.0.0.cast.596.sroa_idx, align 8, !dbg !412
  %tmp.37.sroa.2.0.cast.596.sroa_idx20 = getelementptr inbounds [2 x %IPST.9], [2 x %IPST.9]* %tmpv.190, i64 0, i64 0, i32 1, !dbg !412
  store i8* %call.42, i8** %tmp.37.sroa.2.0.cast.596.sroa_idx20, align 8, !dbg !412
  %tmp.38.sroa.0.0.cast.598.sroa_idx = getelementptr inbounds [2 x %IPST.9], [2 x %IPST.9]* %tmpv.190, i64 0, i64 1, i32 0, !dbg !412
  %6 = bitcast %_type.0** %tmp.38.sroa.0.0.cast.598.sroa_idx to i64*, !dbg !412
  store i64 %.field.ld.2323, i64* %6, align 8, !dbg !412
  %tmp.38.sroa.2.0.cast.598.sroa_idx21 = getelementptr inbounds [2 x %IPST.9], [2 x %IPST.9]* %tmpv.190, i64 0, i64 1, i32 1, !dbg !412
  store i8* %5, i8** %tmp.38.sroa.2.0.cast.598.sroa_idx21, align 8, !dbg !412
  %field.210 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.39, i64 0, i32 0, !dbg !412
  %cast.602 = getelementptr inbounds [2 x %IPST.9], [2 x %IPST.9]* %tmpv.190, i64 0, i64 0, !dbg !412
  store %IPST.9* %cast.602, %IPST.9** %field.210, align 8, !dbg !412
  %field.211 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.39, i64 0, i32 1, !dbg !412
  store i64 2, i64* %field.211, align 8, !dbg !412
  %field.212 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.39, i64 0, i32 2, !dbg !412
  store i64 2, i64* %field.212, align 8, !dbg !412
  invoke void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([49 x i8]* @const.69 to i64), i64 48, %IPST.3* byval nonnull %tmp.39)
          to label %finally.1 unwind label %pad.2, !dbg !412

catchpad.1:                                       ; preds = %pad.2
  %ex2.1 = landingpad { i8*, i32 }
          cleanup
  %ex2.1.fca.0.extract = extractvalue { i8*, i32 } %ex2.1, 0
  %ex2.1.fca.1.extract = extractvalue { i8*, i32 } %ex2.1, 1
  br label %finally.1

pad.3:                                            ; preds = %finish.1
  %ex.3 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.168), !dbg !396
  br label %finish.1

finish.1:                                         ; preds = %pad.3, %finally.1
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.168)
          to label %cont.41 unwind label %pad.3, !dbg !396

cont.41:                                          ; preds = %finish.1
  %icmp.72 = icmp eq i8 %finvar.1.0, 1
  br i1 %icmp.72, label %finret.1, label %finres.1

finres.1:                                         ; preds = %cont.41
  %excv.1.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.1.sroa.0.0, 0
  %excv.1.fca.1.insert = insertvalue { i8*, i32 } %excv.1.fca.0.insert, i32 %ehtmp.1.sroa.2.0, 1
  resume { i8*, i32 } %excv.1.fca.1.insert

finret.1:                                         ; preds = %cont.41
  ret void, !dbg !414
}