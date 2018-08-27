{
entry:
  %tmp.57 = alloca %IPST.3, align 8
  %tmpv.293 = alloca i8, align 1
  %tmpv.297 = alloca { i8*, i64 }, align 8
  %tmpv.298 = alloca [1 x %IPST.9], align 8
  %sret.actual.42 = alloca { %Context.0, %__go_descriptor.70* }, align 8
  %sret.actual.43 = alloca { %Session.0*, %error.0 }, align 8
  %tmpv.306 = alloca { %Session.0* }, align 8
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1048, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1049
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1048, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1049
  call void @llvm.dbg.value(metadata i64 %conn.chunk0, metadata !1050, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1051
  call void @llvm.dbg.value(metadata i64 %conn.chunk1, metadata !1050, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1051
  store i8 0, i8* %tmpv.293, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !1052, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1053
  call void @llvm.dbg.value(metadata i64 0, metadata !1052, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1053
  %0 = inttoptr i64 %conn.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, !dbg !1054
  %field.362 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %0, i64 0, i32 4, !dbg !1054
  %.field.ld.48 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.362, align 8, !dbg !1054
  %1 = inttoptr i64 %conn.chunk1 to i8*, !dbg !1054
  %call.77 = invoke { i64, i64 } %.field.ld.48(i8* nest undef, i8* %1)
          to label %cont.98 unwind label %pad.6, !dbg !1054

finally.3:                                        ; preds = %cont.110, %label.1, %cont.105, %cont.112, %pad.6, %catchpad.3
  %"$ret5.sroa.0.1" = phi i64 [ 0, %catchpad.3 ], [ %call.80.fca.0.extract, %cont.105 ], [ 0, %pad.6 ], [ %call.85.fca.0.extract, %cont.112 ], [ 0, %label.1 ], [ 0, %cont.110 ]
  %"$ret5.sroa.7.1" = phi i64 [ 0, %catchpad.3 ], [ %call.80.fca.1.extract, %cont.105 ], [ 0, %pad.6 ], [ %call.85.fca.1.extract, %cont.112 ], [ 0, %label.1 ], [ 0, %cont.110 ]
  %ehtmp.3.sroa.0.0 = phi i8* [ %ex2.3.fca.0.extract, %catchpad.3 ], [ undef, %cont.105 ], [ undef, %pad.6 ], [ undef, %cont.112 ], [ undef, %label.1 ], [ undef, %cont.110 ]
  %ehtmp.3.sroa.2.0 = phi i32 [ %ex2.3.fca.1.extract, %catchpad.3 ], [ undef, %cont.105 ], [ undef, %pad.6 ], [ undef, %cont.112 ], [ undef, %label.1 ], [ undef, %cont.110 ]
  %finvar.3.0 = phi i8 [ 0, %catchpad.3 ], [ 1, %cont.105 ], [ 1, %pad.6 ], [ 1, %cont.112 ], [ 1, %label.1 ], [ 1, %cont.110 ]
  call void @llvm.dbg.value(metadata i64 %"$ret5.sroa.7.1", metadata !1052, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1053
  call void @llvm.dbg.value(metadata i64 %"$ret5.sroa.0.1", metadata !1052, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1053
  br label %finish.3

pad.6:                                            ; preds = %then.98, %else.97, %label.0, %else.96, %fallthrough.95, %then.95, %else.94, %then.94, %cont.103, %cont.102, %cont.101, %cont.100, %cont.99, %cont.98, %entry
  %ex.6 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.293)
          to label %finally.3 unwind label %catchpad.3, !dbg !1056

cont.98:                                          ; preds = %entry
  %call.77.fca.0.extract = extractvalue { i64, i64 } %call.77, 0, !dbg !1054
  %call.77.fca.1.extract = extractvalue { i64, i64 } %call.77, 1, !dbg !1054
  %2 = inttoptr i64 %call.77.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !1057
  %field.365 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %2, i64 0, i32 2, !dbg !1057
  %.field.ld.49 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.365, align 8, !dbg !1057
  %3 = inttoptr i64 %call.77.fca.1.extract to i8*, !dbg !1057
  %call.78 = invoke { i64, i64 } %.field.ld.49(i8* nest undef, i8* %3)
          to label %cont.99 unwind label %pad.6, !dbg !1057

cont.99:                                          ; preds = %cont.98
  %call.79 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.100 unwind label %pad.6, !dbg !1058

cont.100:                                         ; preds = %cont.99
  %call.78.fca.1.extract = extractvalue { i64, i64 } %call.78, 1, !dbg !1057
  %call.78.fca.0.extract = extractvalue { i64, i64 } %call.78, 0, !dbg !1057
  %tmpv.295.sroa.0.0.cast.1184.sroa_cast = bitcast { i8*, i64 }* %tmpv.297 to i64*
  store i64 %call.78.fca.0.extract, i64* %tmpv.295.sroa.0.0.cast.1184.sroa_cast, align 8
  %tmpv.295.sroa.2.0.cast.1184.sroa_idx20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.297, i64 0, i32 1
  store i64 %call.78.fca.1.extract, i64* %tmpv.295.sroa.2.0.cast.1184.sroa_idx20, align 8
  %cast.1187 = bitcast { i8*, i64 }* %tmpv.297 to i8*, !dbg !1058
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.79, i8* nonnull %cast.1187)
          to label %cont.101 unwind label %pad.6, !dbg !1058

cont.101:                                         ; preds = %cont.100
  %tmp.56.sroa.0.0.cast.1189.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.298, i64 0, i64 0, i32 0, !dbg !1058
  store %_type.0* @string..d, %_type.0** %tmp.56.sroa.0.0.cast.1189.sroa_idx, align 8, !dbg !1058
  %tmp.56.sroa.2.0.cast.1189.sroa_idx41 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.298, i64 0, i64 0, i32 1, !dbg !1058
  store i8* %call.79, i8** %tmp.56.sroa.2.0.cast.1189.sroa_idx41, align 8, !dbg !1058
  %field.369 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.57, i64 0, i32 0, !dbg !1058
  %cast.1193 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.298, i64 0, i64 0, !dbg !1058
  store %IPST.9* %cast.1193, %IPST.9** %field.369, align 8, !dbg !1058
  %field.370 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.57, i64 0, i32 1, !dbg !1058
  store i64 1, i64* %field.370, align 8, !dbg !1058
  %field.371 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.57, i64 0, i32 2, !dbg !1058
  store i64 1, i64* %field.371, align 8, !dbg !1058
  invoke void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([35 x i8]* @const.216 to i64), i64 34, %IPST.3* byval nonnull %tmp.57)
          to label %cont.102 unwind label %pad.6, !dbg !1058

cont.102:                                         ; preds = %cont.101
  invoke void @context.WithCancel({ %Context.0, %__go_descriptor.70* }* nonnull sret %sret.actual.42, i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1)
          to label %cont.103 unwind label %pad.6, !dbg !1059

cont.103:                                         ; preds = %cont.102
  %tmpv.299.sroa.0.sroa.0.0.tmpv.299.sroa.0.0.cast.1198.sroa_cast.sroa_cast = bitcast { %Context.0, %__go_descriptor.70* }* %sret.actual.42 to i64*, !dbg !1059
  %tmpv.299.sroa.0.sroa.0.0.copyload38 = load i64, i64* %tmpv.299.sroa.0.sroa.0.0.tmpv.299.sroa.0.0.cast.1198.sroa_cast.sroa_cast, align 8, !dbg !1059
  %tmpv.299.sroa.0.sroa.3.0.tmpv.299.sroa.0.0.cast.1198.sroa_cast.sroa_idx39 = getelementptr inbounds { %Context.0, %__go_descriptor.70* }, { %Context.0, %__go_descriptor.70* }* %sret.actual.42, i64 0, i32 0, i32 1, !dbg !1059
  %tmpv.299.sroa.0.sroa.3.0.tmpv.299.sroa.0.0.cast.1198.sroa_cast.sroa_cast = bitcast i8** %tmpv.299.sroa.0.sroa.3.0.tmpv.299.sroa.0.0.cast.1198.sroa_cast.sroa_idx39 to i64*, !dbg !1059
  %tmpv.299.sroa.0.sroa.3.0.copyload40 = load i64, i64* %tmpv.299.sroa.0.sroa.3.0.tmpv.299.sroa.0.0.cast.1198.sroa_cast.sroa_cast, align 8, !dbg !1059
  %tmpv.299.sroa.3.0.cast.1198.sroa_idx17 = getelementptr inbounds { %Context.0, %__go_descriptor.70* }, { %Context.0, %__go_descriptor.70* }* %sret.actual.42, i64 0, i32 1, !dbg !1059
  %4 = bitcast %__go_descriptor.70** %tmpv.299.sroa.3.0.cast.1198.sroa_idx17 to %__go_descriptor.10**, !dbg !1059
  %tmpv.299.sroa.3.0.copyload1842 = load %__go_descriptor.10*, %__go_descriptor.10** %4, align 8, !dbg !1059
  call void @llvm.dbg.value(metadata %__go_descriptor.70** %tmpv.299.sroa.3.0.cast.1198.sroa_idx17, metadata !1060, metadata !DIExpression(DW_OP_deref)), !dbg !1065
  call void @llvm.dbg.value(metadata i64 %tmpv.299.sroa.0.sroa.0.0.copyload38, metadata !1048, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1049
  call void @llvm.dbg.value(metadata i64 %tmpv.299.sroa.0.sroa.3.0.copyload40, metadata !1048, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1049
  invoke void @command_line_arguments.NewSession({ %Session.0*, %error.0 }* nonnull sret %sret.actual.43, i8* nest undef, i64 %tmpv.299.sroa.0.sroa.0.0.copyload38, i64 %tmpv.299.sroa.0.sroa.3.0.copyload40, %__go_descriptor.10* %tmpv.299.sroa.3.0.copyload1842, i64 %conn.chunk0, i64 %conn.chunk1)
          to label %cont.104 unwind label %pad.6, !dbg !1066

cont.104:                                         ; preds = %cont.103
  %tmpv.302.sroa.0.0.cast.1209.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.actual.43, i64 0, i32 0, !dbg !1066
  %tmpv.302.sroa.0.0.copyload13 = load %Session.0*, %Session.0** %tmpv.302.sroa.0.0.cast.1209.sroa_idx, align 8, !dbg !1066
  %tmpv.302.sroa.3.sroa.0.0.tmpv.302.sroa.3.0.cast.1209.sroa_cast.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.actual.43, i64 0, i32 1, !dbg !1066
  %tmpv.302.sroa.3.sroa.0.0.tmpv.302.sroa.3.0.cast.1209.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.302.sroa.3.sroa.0.0.tmpv.302.sroa.3.0.cast.1209.sroa_cast.sroa_idx to i64*, !dbg !1066
  %tmpv.302.sroa.3.sroa.0.0.copyload25 = load i64, i64* %tmpv.302.sroa.3.sroa.0.0.tmpv.302.sroa.3.0.cast.1209.sroa_cast.sroa_cast, align 8, !dbg !1066
  call void @llvm.dbg.value(metadata %Session.0* %tmpv.302.sroa.0.0.copyload13, metadata !1067, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.value(metadata i64 %tmpv.302.sroa.3.sroa.0.0.copyload25, metadata !1069, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1068
  %icmp.96 = icmp eq i64 %tmpv.302.sroa.3.sroa.0.0.copyload25, 0, !dbg !1070
  br i1 %icmp.96, label %else.94, label %then.94

then.94:                                          ; preds = %cont.104
  %tmpv.302.sroa.3.sroa.3.0.tmpv.302.sroa.3.0.cast.1209.sroa_cast.sroa_idx26 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.actual.43, i64 0, i32 1, i32 1, !dbg !1066
  %tmpv.302.sroa.3.sroa.3.0.tmpv.302.sroa.3.0.cast.1209.sroa_cast.sroa_cast = bitcast i8** %tmpv.302.sroa.3.sroa.3.0.tmpv.302.sroa.3.0.cast.1209.sroa_cast.sroa_idx26 to i64*, !dbg !1066
  %tmpv.302.sroa.3.sroa.3.0.copyload27 = load i64, i64* %tmpv.302.sroa.3.sroa.3.0.tmpv.302.sroa.3.0.cast.1209.sroa_cast.sroa_cast, align 8, !dbg !1066
  call void @llvm.dbg.value(metadata i64 %tmpv.302.sroa.3.sroa.3.0.copyload27, metadata !1069, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1068
  %call.80 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.302.sroa.3.sroa.0.0.copyload25, i64 %tmpv.302.sroa.3.sroa.3.0.copyload27)
          to label %cont.105 unwind label %pad.6, !dbg !1071

else.94:                                          ; preds = %cont.104
  %cast.1222 = bitcast { %Session.0* }* %tmpv.306 to i8*
  %field.377 = getelementptr inbounds { %Session.0* }, { %Session.0* }* %tmpv.306, i64 0, i32 0, !dbg !1072
  store %Session.0* %tmpv.302.sroa.0.0.copyload13, %Session.0** %field.377, align 8, !dbg !1072
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.293, %__go_descriptor.50* bitcast (void (i8*, { %Session.0* }*)* @command_line_arguments.command_line_arguments..thunk6 to %__go_descriptor.50*), i8* nonnull %cast.1222)
          to label %cont.106 unwind label %pad.6, !dbg !1072

cont.105:                                         ; preds = %then.94
  %call.80.fca.0.extract = extractvalue { i64, i64 } %call.80, 0, !dbg !1071
  %call.80.fca.1.extract = extractvalue { i64, i64 } %call.80, 1, !dbg !1071
  call void @llvm.dbg.value(metadata i64 %call.80.fca.0.extract, metadata !1052, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1053
  call void @llvm.dbg.value(metadata i64 %call.80.fca.1.extract, metadata !1052, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1053
  br label %finally.3

cont.106:                                         ; preds = %else.94
  %icmp.97 = icmp eq %Session.0* %tmpv.302.sroa.0.0.copyload13, null, !dbg !1073
  br i1 %icmp.97, label %then.95, label %fallthrough.95

then.95:                                          ; preds = %cont.106
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.95 unwind label %pad.6, !dbg !1073

fallthrough.95:                                   ; preds = %cont.106, %then.95
  %tmpv.308.sroa.0.0.cast.1228.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %tmpv.302.sroa.0.0.copyload13, i64 0, i32 2
  %tmpv.308.sroa.0.0.cast.1228.sroa_cast = bitcast { i8*, i64 }* %tmpv.308.sroa.0.0.cast.1228.sroa_idx to i64*
  %tmpv.308.sroa.0.0.copyload = load i64, i64* %tmpv.308.sroa.0.0.cast.1228.sroa_cast, align 8
  %tmpv.308.sroa.3.0.cast.1228.sroa_idx9 = getelementptr inbounds %Session.0, %Session.0* %tmpv.302.sroa.0.0.copyload13, i64 0, i32 2, i32 1
  %tmpv.308.sroa.3.0.copyload = load i64, i64* %tmpv.308.sroa.3.0.cast.1228.sroa_idx9, align 8
  %call.81 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.308.sroa.0.0.copyload, i64 %tmpv.308.sroa.3.0.copyload, i64 ptrtoint ([5 x i8]* @const.122 to i64), i64 4)
          to label %cont.108 unwind label %pad.6, !dbg !1074

cont.108:                                         ; preds = %fallthrough.95
  %icmp.98 = icmp eq i8 %call.81, 1, !dbg !1074
  br i1 %icmp.98, label %else.96, label %label.0

else.96:                                          ; preds = %cont.108
  %call.82 = invoke { i64, i64 } @command_line_arguments.Srv.handleHost(i8* nest undef, %Srv.0* %s, i64 %tmpv.299.sroa.0.sroa.0.0.copyload38, i64 %tmpv.299.sroa.0.sroa.3.0.copyload40, %Session.0* nonnull %tmpv.302.sroa.0.0.copyload13)
          to label %label.1 unwind label %pad.6, !dbg !1075

label.0:                                          ; preds = %cont.108
  %call.83 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.308.sroa.0.0.copyload, i64 %tmpv.308.sroa.3.0.copyload, i64 ptrtoint ([6 x i8]* @const.222 to i64), i64 5)
          to label %cont.110 unwind label %pad.6, !dbg !1076

label.1:                                          ; preds = %else.96, %else.97
  %call.84.sink44 = phi { i64, i64 } [ %call.84, %else.97 ], [ %call.82, %else.96 ]
  %call.84.fca.0.extract = extractvalue { i64, i64 } %call.84.sink44, 0, !dbg !1077
  call void @llvm.dbg.value(metadata i64 %call.84.fca.0.extract, metadata !1069, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1068
  %icmp.102 = icmp eq i64 %call.84.fca.0.extract, 0, !dbg !1078
  br i1 %icmp.102, label %finally.3, label %then.98

cont.110:                                         ; preds = %label.0
  %icmp.100 = icmp eq i8 %call.83, 1, !dbg !1076
  br i1 %icmp.100, label %else.97, label %finally.3

else.97:                                          ; preds = %cont.110
  %call.84 = invoke { i64, i64 } @command_line_arguments.Srv.handleShellClient(i8* nest undef, %Srv.0* %s, i64 %tmpv.299.sroa.0.sroa.0.0.copyload38, i64 %tmpv.299.sroa.0.sroa.3.0.copyload40, %Session.0* nonnull %tmpv.302.sroa.0.0.copyload13)
          to label %label.1 unwind label %pad.6, !dbg !1079

then.98:                                          ; preds = %label.1
  %call.84.fca.1.extract = extractvalue { i64, i64 } %call.84.sink44, 1, !dbg !1077
  call void @llvm.dbg.value(metadata i64 %call.84.fca.1.extract, metadata !1069, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1068
  %call.85 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.84.fca.0.extract, i64 %call.84.fca.1.extract)
          to label %cont.112 unwind label %pad.6, !dbg !1080

cont.112:                                         ; preds = %then.98
  %call.85.fca.0.extract = extractvalue { i64, i64 } %call.85, 0, !dbg !1080
  %call.85.fca.1.extract = extractvalue { i64, i64 } %call.85, 1, !dbg !1080
  call void @llvm.dbg.value(metadata i64 %call.85.fca.0.extract, metadata !1052, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1053
  call void @llvm.dbg.value(metadata i64 %call.85.fca.1.extract, metadata !1052, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1053
  br label %finally.3

catchpad.3:                                       ; preds = %pad.6
  %ex2.3 = landingpad { i8*, i32 }
          cleanup
  %ex2.3.fca.0.extract = extractvalue { i8*, i32 } %ex2.3, 0
  %ex2.3.fca.1.extract = extractvalue { i8*, i32 } %ex2.3, 1
  br label %finally.3

pad.7:                                            ; preds = %finish.3
  %ex.7 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.293), !dbg !1056
  br label %finish.3

finish.3:                                         ; preds = %pad.7, %finally.3
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.293)
          to label %cont.114 unwind label %pad.7, !dbg !1056

cont.114:                                         ; preds = %finish.3
  %icmp.103 = icmp eq i8 %finvar.3.0, 1
  br i1 %icmp.103, label %finret.3, label %finres.3

finres.3:                                         ; preds = %cont.114
  %excv.3.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.3.sroa.0.0, 0
  %excv.3.fca.1.insert = insertvalue { i8*, i32 } %excv.3.fca.0.insert, i32 %ehtmp.3.sroa.2.0, 1
  resume { i8*, i32 } %excv.3.fca.1.insert

finret.3:                                         ; preds = %cont.114
  %ld.123.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret5.sroa.0.1", 0, !dbg !1081
  %ld.123.fca.1.insert = insertvalue { i64, i64 } %ld.123.fca.0.insert, i64 %"$ret5.sroa.7.1", 1, !dbg !1081
  ret { i64, i64 } %ld.123.fca.1.insert, !dbg !1081
}