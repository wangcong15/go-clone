{
entry:
  %tmp.37 = alloca %IPST.3, align 8
  %tmp.31 = alloca %IPST.3, align 8
  %tmp.25 = alloca %IPST.3, align 8
  %tmp.23 = alloca %IPST.2, align 8
  %tmp.22 = alloca %IPST.3, align 8
  call void @llvm.dbg.declare(metadata %Command.1* %cmd, metadata !670, metadata !DIExpression()), !dbg !671
  %tmpv.165 = alloca i8, align 1
  %tmpv.169 = alloca { i8*, i64 }, align 8
  %tmpv.170 = alloca [1 x %IPST.11], align 8
  %tmpv.172 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.41 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.178 = alloca [1 x %IPST.11], align 8
  %tmpv.183 = alloca { %Conn.0 }, align 8
  %tmpv.188 = alloca %Command.1, align 8
  %tmpv.190 = alloca [1 x %IPST.11], align 8
  %tmpv.200 = alloca { i8*, i64 }, align 8
  %tmpv.201 = alloca { i8*, i64 }, align 8
  %tmpv.203 = alloca { i8*, i64 }, align 8
  %tmpv.205 = alloca { i8*, i64 }, align 8
  %tmpv.206 = alloca [2 x %IPST.11], align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  store i8 0, i8* %tmpv.165, align 1
  call void @llvm.dbg.value(metadata %CommandResult.0* null, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata i64 0, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i64 0, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  %call.39 = invoke { i64, i64 } @os.TempDir(i8* nest undef)
          to label %cont.0 unwind label %pad.0, !dbg !678

finally.0:                                        ; preds = %cont.22, %cont.8, %cont.18, %cont.21, %cont.27, %pad.0, %catchpad.0
  %"$ret12.sroa.0.1" = phi i64 [ 0, %catchpad.0 ], [ %call.45.fca.0.extract, %cont.8 ], [ 0, %pad.0 ], [ %call.53.fca.0.extract, %cont.18 ], [ %call.56.fca.0.extract, %cont.21 ], [ %call.59.fca.0.extract, %cont.27 ], [ 0, %cont.22 ]
  %"$ret12.sroa.9.1" = phi i64 [ 0, %catchpad.0 ], [ %call.45.fca.1.extract, %cont.8 ], [ 0, %pad.0 ], [ %call.53.fca.1.extract, %cont.18 ], [ %call.56.fca.1.extract, %cont.21 ], [ %call.59.fca.1.extract, %cont.27 ], [ 0, %cont.22 ]
  %"$ret11.1" = phi %CommandResult.0* [ null, %catchpad.0 ], [ null, %cont.8 ], [ null, %pad.0 ], [ null, %cont.18 ], [ null, %cont.21 ], [ null, %cont.27 ], [ %cast.787, %cont.22 ]
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %cont.8 ], [ undef, %pad.0 ], [ undef, %cont.18 ], [ undef, %cont.21 ], [ undef, %cont.27 ], [ undef, %cont.22 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %cont.8 ], [ undef, %pad.0 ], [ undef, %cont.18 ], [ undef, %cont.21 ], [ undef, %cont.27 ], [ undef, %cont.22 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %cont.8 ], [ 1, %pad.0 ], [ 1, %cont.18 ], [ 1, %cont.21 ], [ 1, %cont.27 ], [ 1, %cont.22 ]
  call void @llvm.dbg.value(metadata %CommandResult.0* %"$ret11.1", metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata i64 %"$ret12.sroa.9.1", metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i64 %"$ret12.sroa.0.1", metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  br label %finish.0

pad.0:                                            ; preds = %cont.26, %cont.25, %cont.24, %cont.23, %then.66, %else.65, %then.65, %cont.19, %else.63, %cont.17, %else.64, %cont.15, %cont.14, %cont.13, %cont.12, %fallthrough.62, %cont.10, %fallthrough.61, %else.59, %cont.7, %else.60, %cont.5, %cont.4, %cont.3, %cont.2, %cont.1, %cont.0, %entry
  %ex.0 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.165)
          to label %finally.0 unwind label %catchpad.0, !dbg !680

cont.0:                                           ; preds = %entry
  %call.39.fca.0.extract = extractvalue { i64, i64 } %call.39, 0, !dbg !678
  %call.39.fca.1.extract = extractvalue { i64, i64 } %call.39, 1, !dbg !678
  %ld.77 = load i64, i64* bitcast ({ i8*, i64 }* @github_com_spolu_warp.EnvWarp to i64*), align 8, !dbg !681
  %ld.78 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @github_com_spolu_warp.EnvWarp, i64 0, i32 1), align 8, !dbg !681
  %call.40 = invoke { i64, i64 } @os.Getenv(i8* nest undef, i64 %ld.77, i64 %ld.78)
          to label %cont.1 unwind label %pad.0, !dbg !681

cont.1:                                           ; preds = %cont.0
  %call.41 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.2 unwind label %pad.0, !dbg !682

cont.2:                                           ; preds = %cont.1
  %call.40.fca.1.extract = extractvalue { i64, i64 } %call.40, 1, !dbg !681
  %call.40.fca.0.extract = extractvalue { i64, i64 } %call.40, 0, !dbg !681
  %tmpv.167.sroa.0.0.cast.675.sroa_cast = bitcast { i8*, i64 }* %tmpv.169 to i64*
  store i64 %call.40.fca.0.extract, i64* %tmpv.167.sroa.0.0.cast.675.sroa_cast, align 8
  %tmpv.167.sroa.2.0.cast.675.sroa_idx27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.169, i64 0, i32 1
  store i64 %call.40.fca.1.extract, i64* %tmpv.167.sroa.2.0.cast.675.sroa_idx27, align 8
  %cast.678 = bitcast { i8*, i64 }* %tmpv.169 to i8*, !dbg !682
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.41, i8* nonnull %cast.678)
          to label %cont.3 unwind label %pad.0, !dbg !682

cont.3:                                           ; preds = %cont.2
  %tmp.21.sroa.0.0.cast.680.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.170, i64 0, i64 0, i32 0, !dbg !682
  store %_type.0* @string..d, %_type.0** %tmp.21.sroa.0.0.cast.680.sroa_idx, align 8, !dbg !682
  %tmp.21.sroa.2.0.cast.680.sroa_idx55 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.170, i64 0, i64 0, i32 1, !dbg !682
  store i8* %call.41, i8** %tmp.21.sroa.2.0.cast.680.sroa_idx55, align 8, !dbg !682
  %field.141 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.22, i64 0, i32 0, !dbg !682
  %cast.683 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.170, i64 0, i64 0, !dbg !682
  store %IPST.11* %cast.683, %IPST.11** %field.141, align 8, !dbg !682
  %field.142 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.22, i64 0, i32 1, !dbg !682
  store i64 1, i64* %field.142, align 8, !dbg !682
  %field.143 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.22, i64 0, i32 2, !dbg !682
  store i64 1, i64* %field.143, align 8, !dbg !682
  %call.42 = invoke { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([14 x i8]* @const.108 to i64), i64 13, %IPST.3* byval nonnull %tmp.22)
          to label %cont.4 unwind label %pad.0, !dbg !682

cont.4:                                           ; preds = %cont.3
  %call.42.fca.0.extract = extractvalue { i64, i64 } %call.42, 0, !dbg !682
  %call.42.fca.1.extract = extractvalue { i64, i64 } %call.42, 1, !dbg !682
  %tmpv.166.sroa.0.0.cast.687.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.172 to i64*, !dbg !683
  store i64 %call.39.fca.0.extract, i64* %tmpv.166.sroa.0.0.cast.687.sroa_cast, align 8, !dbg !683
  %tmpv.166.sroa.2.0.cast.687.sroa_idx29 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.172, i64 0, i64 0, i32 1, !dbg !683
  store i64 %call.39.fca.1.extract, i64* %tmpv.166.sroa.2.0.cast.687.sroa_idx29, align 8, !dbg !683
  %tmpv.171.sroa.0.0.cast.689.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.172, i64 0, i64 1, !dbg !683
  %tmpv.171.sroa.0.0.cast.689.sroa_cast = bitcast { i8*, i64 }* %tmpv.171.sroa.0.0.cast.689.sroa_idx to i64*, !dbg !683
  store i64 %call.42.fca.0.extract, i64* %tmpv.171.sroa.0.0.cast.689.sroa_cast, align 8, !dbg !683
  %tmpv.171.sroa.2.0.cast.689.sroa_idx25 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.172, i64 0, i64 1, i32 1, !dbg !683
  store i64 %call.42.fca.1.extract, i64* %tmpv.171.sroa.2.0.cast.689.sroa_idx25, align 8, !dbg !683
  %field.144 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.23, i64 0, i32 0, !dbg !683
  %cast.691 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.172, i64 0, i64 0, !dbg !683
  store { i8*, i64 }* %cast.691, { i8*, i64 }** %field.144, align 8, !dbg !683
  %field.145 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.23, i64 0, i32 1, !dbg !683
  store i64 2, i64* %field.145, align 8, !dbg !683
  %field.146 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.23, i64 0, i32 2, !dbg !683
  store i64 2, i64* %field.146, align 8, !dbg !683
  %call.43 = invoke { i64, i64 } @path.Join(i8* nest undef, %IPST.2* byval nonnull %tmp.23)
          to label %cont.5 unwind label %pad.0, !dbg !683

cont.5:                                           ; preds = %cont.4
  %call.43.fca.0.extract = extractvalue { i64, i64 } %call.43, 0, !dbg !683
  %call.43.fca.1.extract = extractvalue { i64, i64 } %call.43, 1, !dbg !683
  call void @llvm.dbg.value(metadata i64 %call.43.fca.0.extract, metadata !684, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !685
  call void @llvm.dbg.value(metadata i64 %call.43.fca.1.extract, metadata !684, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !685
  invoke void @net.Dial({ %Conn.0, %error.0 }* nonnull sret %sret.actual.41, i8* nest undef, i64 ptrtoint ([5 x i8]* @const.111 to i64), i64 4, i64 %call.43.fca.0.extract, i64 %call.43.fca.1.extract)
          to label %cont.6 unwind label %pad.0, !dbg !686

cont.6:                                           ; preds = %cont.5
  %tmpv.174.sroa.0.sroa.0.0.tmpv.174.sroa.0.0.cast.702.sroa_cast.sroa_idx = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.41, i64 0, i32 0, i32 0, !dbg !686
  %tmpv.174.sroa.0.sroa.0.0.copyload43 = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.174.sroa.0.sroa.0.0.tmpv.174.sroa.0.0.cast.702.sroa_cast.sroa_idx, align 8, !dbg !686
  %tmpv.174.sroa.0.sroa.3.0.tmpv.174.sroa.0.0.cast.702.sroa_cast.sroa_idx44 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.41, i64 0, i32 0, i32 1, !dbg !686
  %tmpv.174.sroa.0.sroa.3.0.copyload45 = load i8*, i8** %tmpv.174.sroa.0.sroa.3.0.tmpv.174.sroa.0.0.cast.702.sroa_cast.sroa_idx44, align 8, !dbg !686
  %tmpv.174.sroa.3.0.cast.702.sroa_idx34 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.41, i64 0, i32 1, i32 0, !dbg !686
  %tmpv.174.sroa.3.0.copyload35 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.174.sroa.3.0.cast.702.sroa_idx34, align 8, !dbg !686
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.174.sroa.0.sroa.0.0.copyload43, metadata !687, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !725
  call void @llvm.dbg.value(metadata i8* %tmpv.174.sroa.0.sroa.3.0.copyload45, metadata !687, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !725
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.174.sroa.3.0.copyload35, metadata !726, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !725
  %icmp.78 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.174.sroa.3.0.copyload35, null, !dbg !727
  br i1 %icmp.78, label %else.59, label %else.60

else.59:                                          ; preds = %cont.6
  %cast.734 = bitcast { %Conn.0 }* %tmpv.183 to i8*
  %conn.sroa.0.0.cast.736.sroa_idx = getelementptr inbounds { %Conn.0 }, { %Conn.0 }* %tmpv.183, i64 0, i32 0, i32 0, !dbg !728
  store { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.174.sroa.0.sroa.0.0.copyload43, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %conn.sroa.0.0.cast.736.sroa_idx, align 8, !dbg !728
  %conn.sroa.7.0.cast.736.sroa_idx40 = getelementptr inbounds { %Conn.0 }, { %Conn.0 }* %tmpv.183, i64 0, i32 0, i32 1, !dbg !728
  store i8* %tmpv.174.sroa.0.sroa.3.0.copyload45, i8** %conn.sroa.7.0.cast.736.sroa_idx40, align 8, !dbg !728
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.165, %__go_descriptor.47* bitcast (i8 (i8*, { %Conn.0 }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.47*), i8* nonnull %cast.734)
          to label %cont.9 unwind label %pad.0, !dbg !728

else.60:                                          ; preds = %cont.6
  %tmpv.174.sroa.4.0.cast.702.sroa_idx36 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.41, i64 0, i32 1, i32 1, !dbg !686
  call void @llvm.dbg.value(metadata i8** %tmpv.174.sroa.4.0.cast.702.sroa_idx36, metadata !726, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !725
  %0 = bitcast i8** %tmpv.174.sroa.4.0.cast.702.sroa_idx36 to i64*, !dbg !686
  %tmpv.174.sroa.4.0.copyload3762 = load i64, i64* %0, align 8, !dbg !686
  %1 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.174.sroa.3.0.copyload35 to i64*, !dbg !729
  %.field.ld.1264 = load i64, i64* %1, align 8, !dbg !729
  %2 = bitcast [1 x %IPST.11]* %tmpv.178 to i64*, !dbg !730
  store i64 %.field.ld.1264, i64* %2, align 8, !dbg !730
  %tmp.24.sroa.2.0.cast.714.sroa_idx56 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.178, i64 0, i64 0, i32 1, !dbg !730
  %3 = bitcast i8** %tmp.24.sroa.2.0.cast.714.sroa_idx56 to i64*, !dbg !730
  store i64 %tmpv.174.sroa.4.0.copyload3762, i64* %3, align 8, !dbg !730
  %field.155 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.25, i64 0, i32 0, !dbg !730
  %cast.717 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.178, i64 0, i64 0, !dbg !730
  store %IPST.11* %cast.717, %IPST.11** %field.155, align 8, !dbg !730
  %field.156 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.25, i64 0, i32 1, !dbg !730
  store i64 1, i64* %field.156, align 8, !dbg !730
  %field.157 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.25, i64 0, i32 2, !dbg !730
  store i64 1, i64* %field.157, align 8, !dbg !730
  %call.44 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([31 x i8]* @const.113 to i64), i64 30, %IPST.3* byval nonnull %tmp.25)
          to label %cont.7 unwind label %pad.0, !dbg !730

cont.7:                                           ; preds = %else.60
  %call.44.fca.0.extract = extractvalue { i64, i64 } %call.44, 0, !dbg !730
  %call.44.fca.1.extract = extractvalue { i64, i64 } %call.44, 1, !dbg !730
  %call.45 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.44.fca.0.extract, i64 %call.44.fca.1.extract)
          to label %cont.8 unwind label %pad.0, !dbg !731

cont.8:                                           ; preds = %cont.7
  %call.45.fca.0.extract = extractvalue { i64, i64 } %call.45, 0, !dbg !731
  %call.45.fca.1.extract = extractvalue { i64, i64 } %call.45, 1, !dbg !731
  call void @llvm.dbg.value(metadata %CommandResult.0* null, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata i64 %call.45.fca.0.extract, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i64 %call.45.fca.1.extract, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  br label %finally.0

cont.9:                                           ; preds = %else.59
  %icmp.79 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.174.sroa.0.sroa.0.0.copyload43, null, !dbg !732
  br i1 %icmp.79, label %fallthrough.61, label %else.61

fallthrough.61:                                   ; preds = %cont.9, %else.61
  %tmpv.185.0 = phi %_type.0* [ %.field.ld.13, %else.61 ], [ null, %cont.9 ]
  %call.46 = invoke i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Reader..d, i64 0, i32 0), %_type.0* %tmpv.185.0)
          to label %cont.10 unwind label %pad.0, !dbg !732

else.61:                                          ; preds = %cont.9
  %field.164 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.174.sroa.0.sroa.0.0.copyload43, i64 0, i32 0, !dbg !732
  %.field.ld.13 = load %_type.0*, %_type.0** %field.164, align 8, !dbg !732
  br label %fallthrough.61

cont.10:                                          ; preds = %fallthrough.61
  %4 = ptrtoint i8* %call.46 to i64, !dbg !732
  %5 = ptrtoint i8* %tmpv.174.sroa.0.sroa.3.0.copyload45 to i64, !dbg !732
  %call.47 = invoke %Decoder.0* @encoding_gob.NewDecoder(i8* nest undef, i64 %4, i64 %5)
          to label %cont.11 unwind label %pad.0, !dbg !733

cont.11:                                          ; preds = %cont.10
  call void @llvm.dbg.value(metadata %Decoder.0* %call.47, metadata !734, metadata !DIExpression()), !dbg !773
  br i1 %icmp.79, label %fallthrough.62, label %else.62

fallthrough.62:                                   ; preds = %cont.11, %else.62
  %tmpv.186.0 = phi %_type.0* [ %.field.ld.14, %else.62 ], [ null, %cont.11 ]
  %call.48 = invoke i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), %_type.0* %tmpv.186.0)
          to label %cont.12 unwind label %pad.0, !dbg !774

else.62:                                          ; preds = %cont.11
  %field.170 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.174.sroa.0.sroa.0.0.copyload43, i64 0, i32 0, !dbg !774
  %.field.ld.14 = load %_type.0*, %_type.0** %field.170, align 8, !dbg !774
  br label %fallthrough.62

cont.12:                                          ; preds = %fallthrough.62
  %6 = ptrtoint i8* %call.48 to i64, !dbg !774
  %call.49 = invoke %Encoder.0* @encoding_gob.NewEncoder(i8* nest undef, i64 %6, i64 %5)
          to label %cont.13 unwind label %pad.0, !dbg !775

cont.13:                                          ; preds = %cont.12
  call void @llvm.dbg.value(metadata %Encoder.0* %call.49, metadata !776, metadata !DIExpression()), !dbg !809
  %call.50 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.Command..d, i64 0, i32 0))
          to label %cont.14 unwind label %pad.0, !dbg !810

cont.14:                                          ; preds = %cont.13
  %cast.752 = bitcast %Command.1* %tmpv.188 to i8*
  %cast.753 = bitcast %Command.1* %cmd to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.752, i8* nonnull align 8 %cast.753, i64 40, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.Command..d, i64 0, i32 0), i8* %call.50, i8* nonnull %cast.752)
          to label %cont.15 unwind label %pad.0, !dbg !810

cont.15:                                          ; preds = %cont.14
  %7 = ptrtoint i8* %call.50 to i64, !dbg !810
  %call.51 = invoke { i64, i64 } @encoding_gob.Encoder.Encode(i8* nest undef, %Encoder.0* %call.49, i64 ptrtoint (%StructType.0* @github_com_spolu_warp.Command..d to i64), i64 %7)
          to label %cont.16 unwind label %pad.0, !dbg !812

cont.16:                                          ; preds = %cont.15
  %call.51.fca.0.extract = extractvalue { i64, i64 } %call.51, 0, !dbg !812
  call void @llvm.dbg.value(metadata i64 %call.51.fca.0.extract, metadata !813, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !814
  %icmp.82 = icmp eq i64 %call.51.fca.0.extract, 0, !dbg !815
  br i1 %icmp.82, label %else.63, label %else.64

else.63:                                          ; preds = %cont.16
  %call.54 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.CommandResult..d, i64 0, i32 0))
          to label %cont.19 unwind label %pad.0, !dbg !816

else.64:                                          ; preds = %cont.16
  %call.51.fca.1.extract = extractvalue { i64, i64 } %call.51, 1, !dbg !812
  call void @llvm.dbg.value(metadata i64 %call.51.fca.1.extract, metadata !813, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !814
  %8 = inttoptr i64 %call.51.fca.0.extract to i64*, !dbg !817
  %.field.ld.1563 = load i64, i64* %8, align 8, !dbg !817
  %9 = inttoptr i64 %call.51.fca.1.extract to i8*, !dbg !818
  %10 = bitcast [1 x %IPST.11]* %tmpv.190 to i64*, !dbg !818
  store i64 %.field.ld.1563, i64* %10, align 8, !dbg !818
  %tmp.30.sroa.2.0.cast.766.sroa_idx57 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.190, i64 0, i64 0, i32 1, !dbg !818
  store i8* %9, i8** %tmp.30.sroa.2.0.cast.766.sroa_idx57, align 8, !dbg !818
  %field.182 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.31, i64 0, i32 0, !dbg !818
  %cast.769 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.190, i64 0, i64 0, !dbg !818
  store %IPST.11* %cast.769, %IPST.11** %field.182, align 8, !dbg !818
  %field.183 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.31, i64 0, i32 1, !dbg !818
  store i64 1, i64* %field.183, align 8, !dbg !818
  %field.184 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.31, i64 0, i32 2, !dbg !818
  store i64 1, i64* %field.184, align 8, !dbg !818
  %call.52 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([27 x i8]* @const.116 to i64), i64 26, %IPST.3* byval nonnull %tmp.31)
          to label %cont.17 unwind label %pad.0, !dbg !818

cont.17:                                          ; preds = %else.64
  %call.52.fca.0.extract = extractvalue { i64, i64 } %call.52, 0, !dbg !818
  %call.52.fca.1.extract = extractvalue { i64, i64 } %call.52, 1, !dbg !818
  %call.53 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.52.fca.0.extract, i64 %call.52.fca.1.extract)
          to label %cont.18 unwind label %pad.0, !dbg !819

cont.18:                                          ; preds = %cont.17
  %call.53.fca.0.extract = extractvalue { i64, i64 } %call.53, 0, !dbg !819
  %call.53.fca.1.extract = extractvalue { i64, i64 } %call.53, 1, !dbg !819
  call void @llvm.dbg.value(metadata %CommandResult.0* null, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata i64 %call.53.fca.0.extract, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i64 %call.53.fca.1.extract, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  br label %finally.0

cont.19:                                          ; preds = %else.63
  %cast.787 = bitcast i8* %call.54 to %CommandResult.0*, !dbg !816
  call void @llvm.dbg.value(metadata %CommandResult.0* %cast.787, metadata !820, metadata !DIExpression()), !dbg !821
  %11 = ptrtoint i8* %call.54 to i64, !dbg !822
  %call.55 = invoke { i64, i64 } @encoding_gob.Decoder.Decode(i8* nest undef, %Decoder.0* %call.47, i64 ptrtoint (%PtrType.0* @type...1github_com_spolu_warp.CommandResult to i64), i64 %11)
          to label %cont.20 unwind label %pad.0, !dbg !824

cont.20:                                          ; preds = %cont.19
  %call.55.fca.0.extract = extractvalue { i64, i64 } %call.55, 0, !dbg !824
  call void @llvm.dbg.value(metadata i64 %call.55.fca.0.extract, metadata !825, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !826
  %icmp.83 = icmp eq i64 %call.55.fca.0.extract, 0, !dbg !827
  br i1 %icmp.83, label %else.65, label %then.65

then.65:                                          ; preds = %cont.20
  %call.55.fca.1.extract = extractvalue { i64, i64 } %call.55, 1, !dbg !824
  call void @llvm.dbg.value(metadata i64 %call.55.fca.1.extract, metadata !825, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !826
  %call.56 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.55.fca.0.extract, i64 %call.55.fca.1.extract)
          to label %cont.21 unwind label %pad.0, !dbg !828

else.65:                                          ; preds = %cont.20
  %field.206 = getelementptr inbounds i8, i8* %call.54, i64 64, !dbg !829
  %field0.55 = bitcast i8* %field.206 to i64*, !dbg !830
  %ld.105 = load i64, i64* %field0.55, align 8, !dbg !830
  %field1.55 = getelementptr inbounds i8, i8* %call.54, i64 72, !dbg !830
  %12 = bitcast i8* %field1.55 to i64*, !dbg !830
  %ld.106 = load i64, i64* %12, align 8, !dbg !830
  %call.60 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %ld.105, i64 %ld.106, i64 0, i64 0)
          to label %cont.22 unwind label %pad.0, !dbg !830

cont.21:                                          ; preds = %then.65
  %call.56.fca.0.extract = extractvalue { i64, i64 } %call.56, 0, !dbg !828
  %call.56.fca.1.extract = extractvalue { i64, i64 } %call.56, 1, !dbg !828
  call void @llvm.dbg.value(metadata %CommandResult.0* null, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata i64 %call.56.fca.0.extract, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i64 %call.56.fca.1.extract, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  br label %finally.0

cont.22:                                          ; preds = %else.65
  %icmp.84 = icmp eq i8 %call.60, 1, !dbg !830
  br i1 %icmp.84, label %finally.0, label %then.66

then.66:                                          ; preds = %cont.22
  %cast.807 = bitcast { i8*, i64 }* %tmpv.200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.807, i8* nonnull align 8 %field.206, i64 16, i1 false)
  %field.196 = getelementptr inbounds i8, i8* %call.54, i64 80, !dbg !831
  %cast.809 = bitcast { i8*, i64 }* %tmpv.201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.809, i8* nonnull align 8 %field.196, i64 16, i1 false)
  %call.57 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.23 unwind label %pad.0, !dbg !832

cont.23:                                          ; preds = %then.66
  %cast.812 = bitcast { i8*, i64 }* %tmpv.203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.812, i8* nonnull align 8 %cast.807, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.57, i8* nonnull %cast.812)
          to label %cont.24 unwind label %pad.0, !dbg !832

cont.24:                                          ; preds = %cont.23
  %call.58 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.25 unwind label %pad.0, !dbg !832

cont.25:                                          ; preds = %cont.24
  %cast.817 = bitcast { i8*, i64 }* %tmpv.205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.817, i8* nonnull align 8 %cast.809, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.58, i8* nonnull %cast.817)
          to label %cont.26 unwind label %pad.0, !dbg !832

cont.26:                                          ; preds = %cont.25
  %tmp.35.sroa.0.0.cast.823.sroa_idx = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.206, i64 0, i64 0, i32 0, !dbg !832
  store %_type.0* @string..d, %_type.0** %tmp.35.sroa.0.0.cast.823.sroa_idx, align 8, !dbg !832
  %tmp.35.sroa.2.0.cast.823.sroa_idx58 = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.206, i64 0, i64 0, i32 1, !dbg !832
  store i8* %call.57, i8** %tmp.35.sroa.2.0.cast.823.sroa_idx58, align 8, !dbg !832
  %tmp.36.sroa.0.0.cast.825.sroa_idx = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.206, i64 0, i64 1, i32 0, !dbg !832
  store %_type.0* @string..d, %_type.0** %tmp.36.sroa.0.0.cast.825.sroa_idx, align 8, !dbg !832
  %tmp.36.sroa.2.0.cast.825.sroa_idx59 = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.206, i64 0, i64 1, i32 1, !dbg !832
  store i8* %call.58, i8** %tmp.36.sroa.2.0.cast.825.sroa_idx59, align 8, !dbg !832
  %field.201 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.37, i64 0, i32 0, !dbg !832
  %cast.828 = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.206, i64 0, i64 0, !dbg !832
  store %IPST.11* %cast.828, %IPST.11** %field.201, align 8, !dbg !832
  %field.202 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.37, i64 0, i32 1, !dbg !832
  store i64 2, i64* %field.202, align 8, !dbg !832
  %field.203 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.37, i64 0, i32 2, !dbg !832
  store i64 2, i64* %field.203, align 8, !dbg !832
  %call.59 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([16 x i8]* @const.118 to i64), i64 15, %IPST.3* byval nonnull %tmp.37)
          to label %cont.27 unwind label %pad.0, !dbg !832

cont.27:                                          ; preds = %cont.26
  %call.59.fca.0.extract = extractvalue { i64, i64 } %call.59, 0, !dbg !832
  %call.59.fca.1.extract = extractvalue { i64, i64 } %call.59, 1, !dbg !832
  call void @llvm.dbg.value(metadata %CommandResult.0* null, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.value(metadata i64 %call.59.fca.0.extract, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i64 %call.59.fca.1.extract, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  br label %finally.0

catchpad.0:                                       ; preds = %pad.0
  %ex2.0 = landingpad { i8*, i32 }
          cleanup
  %ex2.0.fca.0.extract = extractvalue { i8*, i32 } %ex2.0, 0
  %ex2.0.fca.1.extract = extractvalue { i8*, i32 } %ex2.0, 1
  br label %finally.0

pad.1:                                            ; preds = %finish.0
  %ex.1 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.165), !dbg !680
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.165)
          to label %cont.29 unwind label %pad.1, !dbg !680

cont.29:                                          ; preds = %finish.0
  %icmp.85 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.85, label %finret.0, label %finres.0

finres.0:                                         ; preds = %cont.29
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %cont.29
  %tmp.26.sroa.0.0.cast.731.sroa_idx = getelementptr inbounds { %CommandResult.0*, %error.0 }, { %CommandResult.0*, %error.0 }* %sret.formal.5, i64 0, i32 0, !dbg !833
  store %CommandResult.0* %"$ret11.1", %CommandResult.0** %tmp.26.sroa.0.0.cast.731.sroa_idx, align 8, !dbg !833
  %tmp.26.sroa.2.0.cast.731.sroa_idx60 = getelementptr inbounds { %CommandResult.0*, %error.0 }, { %CommandResult.0*, %error.0 }* %sret.formal.5, i64 0, i32 1, !dbg !833
  %tmp.26.sroa.2.0.cast.731.sroa_cast = bitcast %error.0* %tmp.26.sroa.2.0.cast.731.sroa_idx60 to i64*, !dbg !833
  store i64 %"$ret12.sroa.0.1", i64* %tmp.26.sroa.2.0.cast.731.sroa_cast, align 8, !dbg !833
  %tmp.26.sroa.3.0.cast.731.sroa_idx61 = getelementptr inbounds { %CommandResult.0*, %error.0 }, { %CommandResult.0*, %error.0 }* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !833
  %tmp.26.sroa.3.0.cast.731.sroa_cast = bitcast i8** %tmp.26.sroa.3.0.cast.731.sroa_idx61 to i64*, !dbg !833
  store i64 %"$ret12.sroa.9.1", i64* %tmp.26.sroa.3.0.cast.731.sroa_cast, align 8, !dbg !833
  ret void, !dbg !833
}