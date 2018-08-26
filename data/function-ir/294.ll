{
entry:
  %tmp.75 = alloca %IPST.3, align 8
  %tmp.74 = alloca [2 x { i8*, i64 }], align 8
  %tmp.73 = alloca [2 x { i8*, i64 }], align 8
  %tmp.72 = alloca [2 x { i8*, i64 }], align 8
  %tmp.71 = alloca %IPST.3, align 8
  %tmp.70 = alloca %IPST.2, align 8
  %tmp.68 = alloca %IPST.2, align 8
  %tmp.65 = alloca [3 x { i8*, i64 }], align 8
  %f.addr = alloca %Flags.0*, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %aarPath, metadata !865, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.declare(metadata %IPST.3* %androidArchs, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata %IPST.9* %pkgs, metadata !869, metadata !DIExpression()), !dbg !870
  %tmpdir.addr = alloca { i8*, i64 }, align 8
  %tmpv.263 = alloca i8, align 1
  %tmpv.264 = alloca %Writer.1*, align 8
  %tmpv.265 = alloca %error.0, align 8
  %tmpv.266 = alloca %File.1*, align 8
  %sret.actual.60 = alloca { %File.1*, %error.0 }, align 8
  %tmpv.273 = alloca { i8*, %File.1**, %error.0* }, align 8
  %tmpv.276 = alloca { %__go_descriptor.9* }, align 8
  %tmpv.282 = alloca { i8*, %Flags.0**, %Writer.1** }, align 8
  %sret.actual.61 = alloca { %Writer.0, %error.0 }, align 8
  %tmpv.298 = alloca { i8*, i64 }, align 8
  %tmpv.300 = alloca [2 x %IPST.16], align 8
  %sret.actual.63 = alloca { i64, %error.0 }, align 8
  %sret.actual.64 = alloca { %Writer.0, %error.0 }, align 8
  %tmpv.309 = alloca { i8*, i64 }, align 8
  %tmpv.310 = alloca [1 x %IPST.16], align 8
  %sret.actual.65 = alloca { i64, %error.0 }, align 8
  %sret.actual.66 = alloca { %Writer.0, %error.0 }, align 8
  %tmpv.317 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.72 = alloca { %Writer.0, %error.0 }, align 8
  %tmpv.335 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.75 = alloca { %File.1*, %error.0 }, align 8
  %tmpv.340 = alloca { %File.1* }, align 8
  %sret.actual.76 = alloca { i64, %error.0 }, align 8
  %sret.actual.77 = alloca { %Writer.0, %error.0 }, align 8
  %sret.actual.78 = alloca { %Writer.0, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !871, metadata !DIExpression()), !dbg !872
  store %Flags.0* %f, %Flags.0** %f.addr, align 8
  call void @llvm.dbg.value(metadata i64 %androidDir.chunk0, metadata !873, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !874
  call void @llvm.dbg.value(metadata i64 %androidDir.chunk1, metadata !873, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !874
  %field0.61 = bitcast { i8*, i64 }* %tmpdir.addr to i64*
  store i64 %tmpdir.chunk0, i64* %field0.61, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpdir.addr, i64 0, i32 1
  store i64 %tmpdir.chunk1, i64* %0, align 8
  store i8 0, i8* %tmpv.263, align 1
  call void @llvm.dbg.value(metadata %Writer.1* null, metadata !875, metadata !DIExpression()), !dbg !969
  store %Writer.1* null, %Writer.1** %tmpv.264, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 0, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %cast.1241 = bitcast %error.0* %tmpv.265 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1241, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata %File.1* null, metadata !972, metadata !DIExpression()), !dbg !974
  store %File.1* null, %File.1** %tmpv.266, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !871, metadata !DIExpression()), !dbg !872
  %call.79 = invoke i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f)
          to label %cont.0 unwind label %pad.0.loopexit.split-lp, !dbg !975

finally.0:                                        ; preds = %cont.25, %cont.35, %cont.34, %cont.18, %cont.14, %cont.6, %cont.0, %then.67, %then.74, %then.79, %then.80, %cont.36, %pad.0, %catchpad.0
  %err.sroa.0.1 = phi i64 [ 0, %catchpad.0 ], [ %4, %then.67 ], [ %call.86.fca.0.extract, %then.74 ], [ %8, %then.79 ], [ %11, %then.80 ], [ 0, %pad.0 ], [ %call.93.fca.0.extract, %cont.36 ], [ 0, %cont.0 ], [ %tmpv.284.sroa.4.sroa.0.0.copyload176, %cont.6 ], [ %tmpv.301.sroa.4.sroa.0.0.copyload172, %cont.14 ], [ %tmpv.311.sroa.4.sroa.0.0.copyload181, %cont.18 ], [ %tmpv.345.sroa.4.sroa.0.0.copyload162, %cont.34 ], [ %tmpv.350.sroa.4.sroa.0.0.copyload157, %cont.35 ], [ %tmpv.326.sroa.4.sroa.0.0.copyload167, %cont.25 ], !dbg !976
  %err.sroa.24.1 = phi i64 [ %err.sroa.24.2, %catchpad.0 ], [ %err.sroa.24.0.copyload140, %then.67 ], [ %call.86.fca.1.extract, %then.74 ], [ %tmpv.332.sroa.3.sroa.3.0.copyload35197, %then.79 ], [ %tmpv.341.sroa.3.sroa.3.0.copyload19198, %then.80 ], [ %err.sroa.24.2, %pad.0 ], [ %call.93.fca.1.extract, %cont.36 ], [ 0, %cont.0 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.6 ], [ %tmpv.301.sroa.4.sroa.3.0.copyload174, %cont.14 ], [ %tmpv.311.sroa.4.sroa.3.0.copyload183, %cont.18 ], [ %tmpv.345.sroa.4.sroa.3.0.copyload164, %cont.34 ], [ %tmpv.350.sroa.4.sroa.3.0.copyload159, %cont.35 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.25 ], !dbg !976
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %then.67 ], [ undef, %then.74 ], [ undef, %then.79 ], [ undef, %then.80 ], [ undef, %pad.0 ], [ undef, %cont.36 ], [ undef, %cont.0 ], [ undef, %cont.6 ], [ undef, %cont.14 ], [ undef, %cont.18 ], [ undef, %cont.34 ], [ undef, %cont.35 ], [ undef, %cont.25 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %then.67 ], [ undef, %then.74 ], [ undef, %then.79 ], [ undef, %then.80 ], [ undef, %pad.0 ], [ undef, %cont.36 ], [ undef, %cont.0 ], [ undef, %cont.6 ], [ undef, %cont.14 ], [ undef, %cont.18 ], [ undef, %cont.34 ], [ undef, %cont.35 ], [ undef, %cont.25 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %then.67 ], [ 1, %then.74 ], [ 1, %then.79 ], [ 1, %then.80 ], [ 1, %pad.0 ], [ 1, %cont.36 ], [ 1, %cont.0 ], [ 1, %cont.6 ], [ 1, %cont.14 ], [ 1, %cont.18 ], [ 1, %cont.34 ], [ 1, %cont.35 ], [ 1, %cont.25 ]
  call void @llvm.dbg.value(metadata i64 %err.sroa.24.1, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %err.sroa.0.1, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  br label %finish.0

pad.0.loopexit:                                   ; preds = %fallthrough.75, %cont.22, %cont.23, %cont.24, %then.77, %then.78, %cont.27, %cont.28, %else.79, %cont.30, %cont.31, %cont.32
  %err.sroa.24.2.ph = phi i64 [ %err.sroa.24.3215, %fallthrough.75 ], [ %err.sroa.24.3215, %cont.22 ], [ %err.sroa.24.3215, %cont.23 ], [ %err.sroa.24.3215, %cont.24 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %then.77 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %then.78 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.27 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.28 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %else.79 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.30 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.31 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.32 ]
  %lpad.loopexit = landingpad { i8*, i32 }
          catch i8* null
  br label %pad.0

pad.0.loopexit.split-lp:                          ; preds = %entry, %then.65, %then.66, %else.67, %fallthrough.66, %cont.5, %then.70, %then.71, %fallthrough.71, %cont.9, %cont.10, %cont.11, %cont.12, %cont.13, %else.72, %cont.15, %cont.16, %cont.17, %else.73, %cont.19, %else.81, %else.82, %else.83
  %err.sroa.24.2.ph202 = phi i64 [ 0, %entry ], [ 0, %then.65 ], [ 0, %then.66 ], [ 0, %else.67 ], [ 0, %fallthrough.66 ], [ 0, %cont.5 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %then.70 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %then.71 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %fallthrough.71 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.9 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.10 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.11 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.12 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.13 ], [ %tmpv.301.sroa.4.sroa.3.0.copyload174, %else.72 ], [ %tmpv.301.sroa.4.sroa.3.0.copyload174, %cont.15 ], [ %tmpv.301.sroa.4.sroa.3.0.copyload174, %cont.16 ], [ %tmpv.301.sroa.4.sroa.3.0.copyload174, %cont.17 ], [ %tmpv.311.sroa.4.sroa.3.0.copyload183, %else.73 ], [ %tmpv.311.sroa.4.sroa.3.0.copyload183, %cont.19 ], [ %err.sroa.24.3.lcssa, %else.81 ], [ %tmpv.345.sroa.4.sroa.3.0.copyload164, %else.82 ], [ %tmpv.350.sroa.4.sroa.3.0.copyload159, %else.83 ]
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          catch i8* null
  br label %pad.0

pad.0:                                            ; preds = %pad.0.loopexit.split-lp, %pad.0.loopexit
  %err.sroa.24.2 = phi i64 [ %err.sroa.24.2.ph, %pad.0.loopexit ], [ %err.sroa.24.2.ph202, %pad.0.loopexit.split-lp ]
  call void @llvm.dbg.value(metadata i64 %err.sroa.24.2, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 0, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.263)
          to label %finally.0 unwind label %catchpad.0, !dbg !979

cont.0:                                           ; preds = %entry
  %icmp.72 = icmp eq i8 %call.79, 0, !dbg !980
  br i1 %icmp.72, label %finally.0, label %else.64

else.64:                                          ; preds = %cont.0
  %out.sroa.0.0.copyload = load i64, i64* bitcast (%Writer.0* @io_ioutil.Discard to i64*), align 8
  call void @llvm.dbg.value(metadata i64 %out.sroa.0.0.copyload, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !982
  %out.sroa.4.0.copyload = load i64, i64* bitcast (i8** getelementptr inbounds (%Writer.0, %Writer.0* @io_ioutil.Discard, i64 0, i32 1) to i64*), align 8
  call void @llvm.dbg.value(metadata i64 %out.sroa.4.0.copyload, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !982
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !871, metadata !DIExpression()), !dbg !872
  %icmp.75 = icmp eq %Flags.0* %f, null, !dbg !983
  br i1 %icmp.75, label %then.65, label %fallthrough.65

then.65:                                          ; preds = %else.64
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.65 unwind label %pad.0.loopexit.split-lp, !dbg !983

fallthrough.65:                                   ; preds = %else.64, %then.65
  %field.198 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 3, !dbg !983
  %.field.ld.3 = load i8, i8* %field.198, align 1, !dbg !983
  %icmp.76 = icmp eq i8 %.field.ld.3, 0, !dbg !984
  br i1 %icmp.76, label %then.66, label %fallthrough.66

then.66:                                          ; preds = %fallthrough.65
  %field0.43 = bitcast { i8*, i64 }* %aarPath to i64*, !dbg !985
  %ld.103 = load i64, i64* %field0.43, align 8, !dbg !985
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %aarPath, i64 0, i32 1, !dbg !985
  %ld.104 = load i64, i64* %1, align 8, !dbg !985
  invoke void @os.Create({ %File.1*, %error.0 }* nonnull sret %sret.actual.60, i8* nest undef, i64 %ld.103, i64 %ld.104)
          to label %cont.2 unwind label %pad.0.loopexit.split-lp, !dbg !985

fallthrough.66:                                   ; preds = %fallthrough.65, %cont.4
  %out.sroa.0.0 = phi i64 [ ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), %cont.4 ], [ %out.sroa.0.0.copyload, %fallthrough.65 ]
  %out.sroa.4.0 = phi i64 [ %f.ld.16200201, %cont.4 ], [ %out.sroa.4.0.copyload, %fallthrough.65 ]
  call void @llvm.dbg.value(metadata i64 %out.sroa.4.0, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !982
  call void @llvm.dbg.value(metadata i64 %out.sroa.0.0, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !982
  %call.80 = invoke %Writer.1* @archive_zip.NewWriter(i8* nest undef, i64 %out.sroa.0.0, i64 %out.sroa.4.0)
          to label %cont.5 unwind label %pad.0.loopexit.split-lp, !dbg !986

cont.2:                                           ; preds = %then.66
  %2 = bitcast { %File.1*, %error.0 }* %sret.actual.60 to i64*, !dbg !985
  %tmpv.267.sroa.0.0.copyload71199 = load i64, i64* %2, align 8, !dbg !985
  %tmpv.267.sroa.3.0.cast.1252.sroa_idx = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.60, i64 0, i32 1, !dbg !985
  %tmpv.267.sroa.3.0.cast.1252.sroa_cast = bitcast %error.0* %tmpv.267.sroa.3.0.cast.1252.sroa_idx to i8*, !dbg !985
  call void @llvm.dbg.value(metadata { %File.1*, %error.0 }* %sret.actual.60, metadata !972, metadata !DIExpression(DW_OP_deref)), !dbg !974
  %3 = bitcast %File.1** %tmpv.266 to i64*
  store i64 %tmpv.267.sroa.0.0.copyload71199, i64* %3, align 8
  %tmpv.265228 = bitcast %error.0* %tmpv.265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.265228, i8* nonnull align 8 %tmpv.267.sroa.3.0.cast.1252.sroa_cast, i64 16, i1 false)
  %field.191 = getelementptr inbounds %error.0, %error.0* %tmpv.265, i64 0, i32 0, !dbg !987
  %err.field.ld.11 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.191, align 8, !dbg !987
  %icmp.73 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err.field.ld.11, null, !dbg !987
  br i1 %icmp.73, label %else.67, label %then.67

then.67:                                          ; preds = %cont.2
  %4 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err.field.ld.11 to i64
  call void @llvm.dbg.value(metadata i64 %4, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  %err.sroa.24.0.cast.1258.sroa_idx139 = getelementptr inbounds %error.0, %error.0* %tmpv.265, i64 0, i32 1, !dbg !988
  %err.sroa.24.0.cast.1258.sroa_cast = bitcast i8** %err.sroa.24.0.cast.1258.sroa_idx139 to i64*, !dbg !988
  %err.sroa.24.0.copyload140 = load i64, i64* %err.sroa.24.0.cast.1258.sroa_cast, align 8, !dbg !988
  call void @llvm.dbg.value(metadata i64 %err.sroa.24.0.copyload140, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  br label %finally.0

else.67:                                          ; preds = %cont.2
  %field.192 = getelementptr inbounds { i8*, %File.1**, %error.0* }, { i8*, %File.1**, %error.0* }* %tmpv.273, i64 0, i32 0, !dbg !989
  store i8* bitcast (void (i8*)* @command_line_arguments.BuildAAR..func1 to i8*), i8** %field.192, align 8, !dbg !989
  %field.193 = getelementptr inbounds { i8*, %File.1**, %error.0* }, { i8*, %File.1**, %error.0* }* %tmpv.273, i64 0, i32 1, !dbg !989
  store %File.1** %tmpv.266, %File.1*** %field.193, align 8, !dbg !989
  %field.194 = getelementptr inbounds { i8*, %File.1**, %error.0* }, { i8*, %File.1**, %error.0* }* %tmpv.273, i64 0, i32 2, !dbg !989
  store %error.0* %tmpv.265, %error.0** %field.194, align 8, !dbg !989
  %cast.1266 = bitcast { %__go_descriptor.9* }* %tmpv.276 to i8*
  %5 = bitcast { %__go_descriptor.9* }* %tmpv.276 to { i8*, %File.1**, %error.0* }**, !dbg !990
  store { i8*, %File.1**, %error.0* }* %tmpv.273, { i8*, %File.1**, %error.0* }** %5, align 8, !dbg !990
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.263, %__go_descriptor.27* bitcast (void (i8*, { %__go_descriptor.9* }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.27*), i8* nonnull %cast.1266)
          to label %cont.4 unwind label %pad.0.loopexit.split-lp, !dbg !990

cont.4:                                           ; preds = %else.67
  %f.ld.16200201 = load i64, i64* %3, align 8, !dbg !991
  call void @llvm.dbg.value(metadata %File.1** %tmpv.266, metadata !972, metadata !DIExpression(DW_OP_deref)), !dbg !974
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !982
  call void @llvm.dbg.value(metadata i64 %f.ld.16200201, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !982
  br label %fallthrough.66

cont.5:                                           ; preds = %fallthrough.66
  call void @llvm.dbg.value(metadata %Writer.1* %call.80, metadata !875, metadata !DIExpression()), !dbg !969
  store %Writer.1* %call.80, %Writer.1** %tmpv.264, align 8
  %cast.1276 = bitcast { i8*, %Flags.0**, %Writer.1** }* %tmpv.282 to i8*
  %field.199 = getelementptr inbounds { i8*, %Flags.0**, %Writer.1** }, { i8*, %Flags.0**, %Writer.1** }* %tmpv.282, i64 0, i32 0, !dbg !992
  store i8* bitcast (void ({ %Writer.0, %error.0 }*, i8*, i64, i64)* @command_line_arguments.BuildAAR..func2 to i8*), i8** %field.199, align 8, !dbg !992
  %field.200 = getelementptr inbounds { i8*, %Flags.0**, %Writer.1** }, { i8*, %Flags.0**, %Writer.1** }* %tmpv.282, i64 0, i32 1, !dbg !992
  store %Flags.0** %f.addr, %Flags.0*** %field.200, align 8, !dbg !992
  %field.201 = getelementptr inbounds { i8*, %Flags.0**, %Writer.1** }, { i8*, %Flags.0**, %Writer.1** }* %tmpv.282, i64 0, i32 2, !dbg !992
  store %Writer.1** %tmpv.264, %Writer.1*** %field.201, align 8, !dbg !992
  call void @llvm.dbg.value(metadata { i8*, %Flags.0**, %Writer.1** }* %tmpv.282, metadata !993, metadata !DIExpression()), !dbg !1005
  invoke void @command_line_arguments.BuildAAR..func2({ %Writer.0, %error.0 }* nonnull sret %sret.actual.61, i8* nest nonnull %cast.1276, i64 ptrtoint ([20 x i8]* @const.195 to i64), i64 19)
          to label %cont.6 unwind label %pad.0.loopexit.split-lp, !dbg !1006

cont.6:                                           ; preds = %cont.5
  %tmpv.284.sroa.0.0.cast.1286.sroa_cast = bitcast { %Writer.0, %error.0 }* %sret.actual.61 to i64*, !dbg !1006
  %tmpv.284.sroa.0.0.copyload123 = load i64, i64* %tmpv.284.sroa.0.0.cast.1286.sroa_cast, align 8, !dbg !1006
  %tmpv.284.sroa.3.0.cast.1286.sroa_idx124 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.61, i64 0, i32 0, i32 1, !dbg !1006
  %tmpv.284.sroa.3.0.cast.1286.sroa_cast = bitcast i8** %tmpv.284.sroa.3.0.cast.1286.sroa_idx124 to i64*, !dbg !1006
  %tmpv.284.sroa.3.0.copyload125 = load i64, i64* %tmpv.284.sroa.3.0.cast.1286.sroa_cast, align 8, !dbg !1006
  %tmpv.284.sroa.4.sroa.0.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.61, i64 0, i32 1, !dbg !1006
  %tmpv.284.sroa.4.sroa.0.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.284.sroa.4.sroa.0.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_idx to i64*, !dbg !1006
  %tmpv.284.sroa.4.sroa.0.0.copyload176 = load i64, i64* %tmpv.284.sroa.4.sroa.0.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_cast, align 8, !dbg !1006
  %tmpv.284.sroa.4.sroa.3.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_idx177 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.61, i64 0, i32 1, i32 1, !dbg !1006
  %tmpv.284.sroa.4.sroa.3.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_cast = bitcast i8** %tmpv.284.sroa.4.sroa.3.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_idx177 to i64*, !dbg !1006
  %tmpv.284.sroa.4.sroa.3.0.copyload178 = load i64, i64* %tmpv.284.sroa.4.sroa.3.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_cast, align 8, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %tmpv.284.sroa.0.0.copyload123, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.284.sroa.3.0.copyload125, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.284.sroa.4.sroa.0.0.copyload176, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.284.sroa.4.sroa.3.0.copyload178, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %icmp.77 = icmp eq i64 %tmpv.284.sroa.4.sroa.0.0.copyload176, 0, !dbg !1009
  br i1 %icmp.77, label %else.69, label %finally.0

else.69:                                          ; preds = %cont.6
  %field.205 = getelementptr inbounds %IPST.9, %IPST.9* %pkgs, i64 0, i32 0, !dbg !1010
  %pkgs.field.ld.1 = load %Package.0**, %Package.0*** %field.205, align 8, !dbg !1010
  %field.206 = getelementptr inbounds %IPST.9, %IPST.9* %pkgs, i64 0, i32 1, !dbg !1010
  %pkgs.field.ld.0 = load i64, i64* %field.206, align 8, !dbg !1010
  %icmp.78 = icmp slt i64 %pkgs.field.ld.0, 1, !dbg !1011
  br i1 %icmp.78, label %then.70, label %fallthrough.70

then.70:                                          ; preds = %else.69
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.70 unwind label %pad.0.loopexit.split-lp, !dbg !1011

fallthrough.70:                                   ; preds = %else.69, %then.70
  %.ptroff.ld.0 = load %Package.0*, %Package.0** %pkgs.field.ld.1, align 8, !dbg !1011
  %icmp.80 = icmp eq %Package.0* %.ptroff.ld.0, null, !dbg !1012
  br i1 %icmp.80, label %then.71, label %fallthrough.71

then.71:                                          ; preds = %fallthrough.70
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.71 unwind label %pad.0.loopexit.split-lp, !dbg !1012

fallthrough.71:                                   ; preds = %fallthrough.70, %then.71
  %field.207 = getelementptr inbounds %Package.0, %Package.0* %.ptroff.ld.0, i64 0, i32 1, !dbg !1012
  %cast.1305 = bitcast { i8*, i64 }* %field.207 to i8*
  %cast.1308 = bitcast [3 x { i8*, i64 }]* %tmp.65 to i8*, !dbg !1013
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1308, i8* align 8 bitcast ({ i8*, i64 }* @const.198 to i8*), i64 16, i1 false), !dbg !1013
  %index.88 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.65, i64 0, i64 1, !dbg !1013
  %cast.1310 = bitcast { i8*, i64 }* %index.88 to i8*, !dbg !1013
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1310, i8* nonnull align 8 %cast.1305, i64 16, i1 false), !dbg !1013
  %index.89 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.65, i64 0, i64 2, !dbg !1013
  %cast.1312 = bitcast { i8*, i64 }* %index.89 to i8*, !dbg !1013
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1312, i8* align 8 bitcast ({ i8*, i64 }* @const.200 to i8*), i64 16, i1 false), !dbg !1013
  %call.81 = invoke { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.65)
          to label %cont.9 unwind label %pad.0.loopexit.split-lp, !dbg !1013

cont.9:                                           ; preds = %fallthrough.71
  %call.82 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.10 unwind label %pad.0.loopexit.split-lp, !dbg !1014

cont.10:                                          ; preds = %cont.9
  %call.81.fca.1.extract = extractvalue { i64, i64 } %call.81, 1, !dbg !1013
  %call.81.fca.0.extract = extractvalue { i64, i64 } %call.81, 0, !dbg !1013
  %tmpv.295.sroa.0.0.cast.1319.sroa_cast = bitcast { i8*, i64 }* %tmpv.298 to i64*
  store i64 %call.81.fca.0.extract, i64* %tmpv.295.sroa.0.0.cast.1319.sroa_cast, align 8
  %tmpv.295.sroa.2.0.cast.1319.sroa_idx68 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.298, i64 0, i32 1
  store i64 %call.81.fca.1.extract, i64* %tmpv.295.sroa.2.0.cast.1319.sroa_idx68, align 8
  %cast.1322 = bitcast { i8*, i64 }* %tmpv.298 to i8*, !dbg !1014
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.82, i8* nonnull %cast.1322)
          to label %cont.11 unwind label %pad.0.loopexit.split-lp, !dbg !1014

cont.11:                                          ; preds = %cont.10
  %call.83 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d)
          to label %cont.12 unwind label %pad.0.loopexit.split-lp, !dbg !1014

cont.12:                                          ; preds = %cont.11
  %cast.1323 = bitcast i8* %call.83 to i64*, !dbg !1014
  store i64 15, i64* %cast.1323, align 8, !dbg !1014
  %tmp.66.sroa.0.0.cast.1326.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.300, i64 0, i64 0, i32 0, !dbg !1014
  store %_type.0* @string..d, %_type.0** %tmp.66.sroa.0.0.cast.1326.sroa_idx, align 8, !dbg !1014
  %tmp.66.sroa.2.0.cast.1326.sroa_idx188 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.300, i64 0, i64 0, i32 1, !dbg !1014
  store i8* %call.82, i8** %tmp.66.sroa.2.0.cast.1326.sroa_idx188, align 8, !dbg !1014
  %tmp.67.sroa.0.0.cast.1328.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.300, i64 0, i64 1, i32 0, !dbg !1014
  store %_type.0* @int..d, %_type.0** %tmp.67.sroa.0.0.cast.1328.sroa_idx, align 8, !dbg !1014
  %tmp.67.sroa.2.0.cast.1328.sroa_idx189 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.300, i64 0, i64 1, i32 1, !dbg !1014
  store i8* %call.83, i8** %tmp.67.sroa.2.0.cast.1328.sroa_idx189, align 8, !dbg !1014
  %field.212 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.68, i64 0, i32 0, !dbg !1014
  %cast.1332 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.300, i64 0, i64 0, !dbg !1014
  store %IPST.16* %cast.1332, %IPST.16** %field.212, align 8, !dbg !1014
  %field.213 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.68, i64 0, i32 1, !dbg !1014
  store i64 2, i64* %field.213, align 8, !dbg !1014
  %field.214 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.68, i64 0, i32 2, !dbg !1014
  store i64 2, i64* %field.214, align 8, !dbg !1014
  invoke void @fmt.Fprintf({ i64, %error.0 }* nonnull sret %sret.actual.63, i8* nest undef, i64 %tmpv.284.sroa.0.0.copyload123, i64 %tmpv.284.sroa.3.0.copyload125, i64 ptrtoint ([131 x i8]* @const.201 to i64), i64 130, %IPST.2* byval nonnull %tmp.68)
          to label %cont.13 unwind label %pad.0.loopexit.split-lp, !dbg !1014

cont.13:                                          ; preds = %cont.12
  %6 = bitcast { i8*, %Flags.0**, %Writer.1** }* %tmpv.282 to void ({ %Writer.0, %error.0 }*, i8*, i64, i64)**, !dbg !1015
  %deref.ld.1192 = load void ({ %Writer.0, %error.0 }*, i8*, i64, i64)*, void ({ %Writer.0, %error.0 }*, i8*, i64, i64)** %6, align 8, !dbg !1015
  invoke void %deref.ld.1192({ %Writer.0, %error.0 }* nonnull sret %sret.actual.64, i8* nest nonnull %cast.1276, i64 ptrtoint ([13 x i8]* @const.203 to i64), i64 12)
          to label %cont.14 unwind label %pad.0.loopexit.split-lp, !dbg !1015

cont.14:                                          ; preds = %cont.13
  %tmpv.301.sroa.0.0.cast.1342.sroa_cast = bitcast { %Writer.0, %error.0 }* %sret.actual.64 to i64*, !dbg !1015
  %tmpv.301.sroa.0.0.copyload118 = load i64, i64* %tmpv.301.sroa.0.0.cast.1342.sroa_cast, align 8, !dbg !1015
  %tmpv.301.sroa.3.0.cast.1342.sroa_idx119 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.64, i64 0, i32 0, i32 1, !dbg !1015
  %tmpv.301.sroa.3.0.cast.1342.sroa_cast = bitcast i8** %tmpv.301.sroa.3.0.cast.1342.sroa_idx119 to i64*, !dbg !1015
  %tmpv.301.sroa.3.0.copyload120 = load i64, i64* %tmpv.301.sroa.3.0.cast.1342.sroa_cast, align 8, !dbg !1015
  %tmpv.301.sroa.4.sroa.0.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.64, i64 0, i32 1, !dbg !1015
  %tmpv.301.sroa.4.sroa.0.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.301.sroa.4.sroa.0.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_idx to i64*, !dbg !1015
  %tmpv.301.sroa.4.sroa.0.0.copyload172 = load i64, i64* %tmpv.301.sroa.4.sroa.0.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_cast, align 8, !dbg !1015
  %tmpv.301.sroa.4.sroa.3.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_idx173 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.64, i64 0, i32 1, i32 1, !dbg !1015
  %tmpv.301.sroa.4.sroa.3.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_cast = bitcast i8** %tmpv.301.sroa.4.sroa.3.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_idx173 to i64*, !dbg !1015
  %tmpv.301.sroa.4.sroa.3.0.copyload174 = load i64, i64* %tmpv.301.sroa.4.sroa.3.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_cast, align 8, !dbg !1015
  call void @llvm.dbg.value(metadata i64 %tmpv.301.sroa.0.0.copyload118, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.301.sroa.3.0.copyload120, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.301.sroa.4.sroa.0.0.copyload172, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.301.sroa.4.sroa.3.0.copyload174, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %icmp.81 = icmp eq i64 %tmpv.301.sroa.4.sroa.0.0.copyload172, 0, !dbg !1016
  br i1 %icmp.81, label %else.72, label %finally.0

else.72:                                          ; preds = %cont.14
  %call.84 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.15 unwind label %pad.0.loopexit.split-lp, !dbg !1017

cont.15:                                          ; preds = %else.72
  %cast.1364 = bitcast { i8*, i64 }* %tmpv.309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1364, i8* align 8 bitcast ({ i8*, i64 }* @const.206 to i8*), i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.84, i8* nonnull %cast.1364)
          to label %cont.16 unwind label %pad.0.loopexit.split-lp, !dbg !1017

cont.16:                                          ; preds = %cont.15
  %tmp.69.sroa.0.0.cast.1369.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.310, i64 0, i64 0, i32 0, !dbg !1017
  store %_type.0* @string..d, %_type.0** %tmp.69.sroa.0.0.cast.1369.sroa_idx, align 8, !dbg !1017
  %tmp.69.sroa.2.0.cast.1369.sroa_idx190 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.310, i64 0, i64 0, i32 1, !dbg !1017
  store i8* %call.84, i8** %tmp.69.sroa.2.0.cast.1369.sroa_idx190, align 8, !dbg !1017
  %field.220 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.70, i64 0, i32 0, !dbg !1017
  %cast.1372 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.310, i64 0, i64 0, !dbg !1017
  store %IPST.16* %cast.1372, %IPST.16** %field.220, align 8, !dbg !1017
  %field.221 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.70, i64 0, i32 1, !dbg !1017
  store i64 1, i64* %field.221, align 8, !dbg !1017
  %field.222 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.70, i64 0, i32 2, !dbg !1017
  store i64 1, i64* %field.222, align 8, !dbg !1017
  invoke void @fmt.Fprintln({ i64, %error.0 }* nonnull sret %sret.actual.65, i8* nest undef, i64 %tmpv.301.sroa.0.0.copyload118, i64 %tmpv.301.sroa.3.0.copyload120, %IPST.2* byval nonnull %tmp.70)
          to label %cont.17 unwind label %pad.0.loopexit.split-lp, !dbg !1017

cont.17:                                          ; preds = %cont.16
  %deref.ld.2193 = load void ({ %Writer.0, %error.0 }*, i8*, i64, i64)*, void ({ %Writer.0, %error.0 }*, i8*, i64, i64)** %6, align 8, !dbg !1018
  invoke void %deref.ld.2193({ %Writer.0, %error.0 }* nonnull sret %sret.actual.66, i8* nest nonnull %cast.1276, i64 ptrtoint ([12 x i8]* @const.207 to i64), i64 11)
          to label %cont.18 unwind label %pad.0.loopexit.split-lp, !dbg !1018

cont.18:                                          ; preds = %cont.17
  %tmpv.311.sroa.0.0.cast.1382.sroa_cast = bitcast { %Writer.0, %error.0 }* %sret.actual.66 to i64*, !dbg !1018
  %tmpv.311.sroa.0.0.copyload112 = load i64, i64* %tmpv.311.sroa.0.0.cast.1382.sroa_cast, align 8, !dbg !1018
  %tmpv.311.sroa.3.0.cast.1382.sroa_idx113 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.66, i64 0, i32 0, i32 1, !dbg !1018
  %tmpv.311.sroa.3.0.cast.1382.sroa_cast = bitcast i8** %tmpv.311.sroa.3.0.cast.1382.sroa_idx113 to i64*, !dbg !1018
  %tmpv.311.sroa.3.0.copyload114 = load i64, i64* %tmpv.311.sroa.3.0.cast.1382.sroa_cast, align 8, !dbg !1018
  %tmpv.311.sroa.4.sroa.0.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.66, i64 0, i32 1, !dbg !1018
  %tmpv.311.sroa.4.sroa.0.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.311.sroa.4.sroa.0.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_idx to i64*, !dbg !1018
  %tmpv.311.sroa.4.sroa.0.0.copyload181 = load i64, i64* %tmpv.311.sroa.4.sroa.0.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_cast, align 8, !dbg !1018
  %tmpv.311.sroa.4.sroa.3.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_idx182 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.66, i64 0, i32 1, i32 1, !dbg !1018
  %tmpv.311.sroa.4.sroa.3.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_cast = bitcast i8** %tmpv.311.sroa.4.sroa.3.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_idx182 to i64*, !dbg !1018
  %tmpv.311.sroa.4.sroa.3.0.copyload183 = load i64, i64* %tmpv.311.sroa.4.sroa.3.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_cast, align 8, !dbg !1018
  call void @llvm.dbg.value(metadata i64 %tmpv.311.sroa.0.0.copyload112, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.311.sroa.3.0.copyload114, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.311.sroa.4.sroa.0.0.copyload181, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.311.sroa.4.sroa.3.0.copyload183, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %icmp.82 = icmp eq i64 %tmpv.311.sroa.4.sroa.0.0.copyload181, 0, !dbg !1019
  br i1 %icmp.82, label %else.73, label %finally.0

else.73:                                          ; preds = %cont.18
  %androidDir.addr.sroa.0.0.cast.1401.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.317 to i64*, !dbg !1020
  store i64 %androidDir.chunk0, i64* %androidDir.addr.sroa.0.0.cast.1401.sroa_cast, align 8, !dbg !1020
  %androidDir.addr.sroa.3.0.cast.1401.sroa_idx185 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.317, i64 0, i64 0, i32 1, !dbg !1020
  store i64 %androidDir.chunk1, i64* %androidDir.addr.sroa.3.0.cast.1401.sroa_idx185, align 8, !dbg !1020
  %index.94 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.317, i64 0, i64 1, !dbg !1020
  %cast.1403 = bitcast { i8*, i64 }* %index.94 to i8*, !dbg !1020
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1403, i8* align 8 bitcast ({ i8*, i64 }* @const.210 to i8*), i64 16, i1 false), !dbg !1020
  %field.226 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.71, i64 0, i32 0, !dbg !1020
  %cast.1405 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.317, i64 0, i64 0, !dbg !1020
  store { i8*, i64 }* %cast.1405, { i8*, i64 }** %field.226, align 8, !dbg !1020
  %field.227 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.71, i64 0, i32 1, !dbg !1020
  store i64 2, i64* %field.227, align 8, !dbg !1020
  %field.228 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.71, i64 0, i32 2, !dbg !1020
  store i64 2, i64* %field.228, align 8, !dbg !1020
  %call.85 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.71)
          to label %cont.19 unwind label %pad.0.loopexit.split-lp, !dbg !1020

cont.19:                                          ; preds = %else.73
  %call.85.fca.0.extract = extractvalue { i64, i64 } %call.85, 0, !dbg !1020
  %call.85.fca.1.extract = extractvalue { i64, i64 } %call.85, 1, !dbg !1020
  call void @llvm.dbg.value(metadata i64 %call.85.fca.0.extract, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1022
  call void @llvm.dbg.value(metadata i64 %call.85.fca.1.extract, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1022
  %f.ld.18 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !1023
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.18, metadata !871, metadata !DIExpression()), !dbg !872
  %call.86 = invoke { i64, i64 } @command_line_arguments.BuildJar(i8* nest undef, %Flags.0* %f.ld.18, i64 %tmpv.311.sroa.0.0.copyload112, i64 %tmpv.311.sroa.3.0.copyload114, i64 %call.85.fca.0.extract, i64 %call.85.fca.1.extract, { i8*, i64 }* byval nonnull %tmpdir.addr)
          to label %cont.20 unwind label %pad.0.loopexit.split-lp, !dbg !1025

cont.20:                                          ; preds = %cont.19
  %call.86.fca.0.extract = extractvalue { i64, i64 } %call.86, 0, !dbg !1025
  call void @llvm.dbg.value(metadata i64 %call.86.fca.0.extract, metadata !1026, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1027
  %icmp.83 = icmp eq i64 %call.86.fca.0.extract, 0, !dbg !1028
  br i1 %icmp.83, label %else.74, label %then.74

then.74:                                          ; preds = %cont.20
  %call.86.fca.1.extract = extractvalue { i64, i64 } %call.86, 1, !dbg !1025
  call void @llvm.dbg.value(metadata i64 %call.86.fca.1.extract, metadata !1026, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1027
  call void @llvm.dbg.value(metadata i64 %call.86.fca.0.extract, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %call.86.fca.1.extract, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  br label %finally.0

else.74:                                          ; preds = %cont.20
  %tmpv.320.sroa.0.0.cast.1423.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %androidArchs, i64 0, i32 0
  %tmpv.320.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.320.sroa.0.0.cast.1423.sroa_idx, align 8
  %tmpv.320.sroa.2.0.cast.1423.sroa_idx46 = getelementptr inbounds %IPST.3, %IPST.3* %androidArchs, i64 0, i32 1
  %tmpv.320.sroa.2.0.copyload = load i64, i64* %tmpv.320.sroa.2.0.cast.1423.sroa_idx46, align 8
  call void @llvm.dbg.value(metadata i64 %tmpv.311.sroa.4.sroa.3.0.copyload183, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 0, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  %icmp.91212 = icmp sgt i64 %tmpv.320.sroa.2.0.copyload, 0, !dbg !1029
  br i1 %icmp.91212, label %then.81.lr.ph, label %else.81

then.81.lr.ph:                                    ; preds = %else.74
  %tmpv.324.sroa.0.0.cast.1436.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.72 to i64*
  %tmpv.324.sroa.2.0.cast.1436.sroa_idx39 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.72, i64 0, i64 0, i32 1
  %index.96 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.72, i64 0, i64 1
  %cast.1438 = bitcast { i8*, i64 }* %index.96 to i8*
  %cast.1450 = bitcast [2 x { i8*, i64 }]* %tmp.73 to i8*
  %lib.sroa.0.0.cast.1452.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.73, i64 0, i64 1
  %lib.sroa.0.0.cast.1452.sroa_cast = bitcast { i8*, i64 }* %lib.sroa.0.0.cast.1452.sroa_idx to i64*
  %lib.sroa.5.0.cast.1452.sroa_idx42 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.73, i64 0, i64 1, i32 1
  %tmpv.326.sroa.0.0.cast.1459.sroa_cast = bitcast { %Writer.0, %error.0 }* %sret.actual.72 to i64*
  %tmpv.326.sroa.3.0.cast.1459.sroa_idx107 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.72, i64 0, i32 0, i32 1
  %tmpv.326.sroa.3.0.cast.1459.sroa_cast = bitcast i8** %tmpv.326.sroa.3.0.cast.1459.sroa_idx107 to i64*
  %tmpv.326.sroa.4.sroa.0.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.72, i64 0, i32 1
  %tmpv.326.sroa.4.sroa.0.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.326.sroa.4.sroa.0.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_idx to i64*
  %tmpv.326.sroa.4.sroa.3.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_idx168 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.72, i64 0, i32 1, i32 1
  %tmpv.326.sroa.4.sroa.3.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_cast = bitcast i8** %tmpv.326.sroa.4.sroa.3.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_idx168 to i64*
  %cast.1480 = bitcast [2 x { i8*, i64 }]* %tmp.74 to i8*
  %lib.sroa.0.0.cast.1482.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.74, i64 0, i64 1
  %lib.sroa.0.0.cast.1482.sroa_cast = bitcast { i8*, i64 }* %lib.sroa.0.0.cast.1482.sroa_idx to i64*
  %lib.sroa.5.0.cast.1482.sroa_idx43 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.74, i64 0, i64 1, i32 1
  %androidDir.addr.sroa.0.0.cast.1488.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.335 to i64*
  %androidDir.addr.sroa.3.0.cast.1488.sroa_idx186 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.335, i64 0, i64 0, i32 1
  %tmpv.334.sroa.0.0.cast.1490.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.335, i64 0, i64 1
  %tmpv.334.sroa.0.0.cast.1490.sroa_cast = bitcast { i8*, i64 }* %tmpv.334.sroa.0.0.cast.1490.sroa_idx to i64*
  %tmpv.334.sroa.2.0.cast.1490.sroa_idx23 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.335, i64 0, i64 1, i32 1
  %field.236 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.75, i64 0, i32 0
  %cast.1492 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.335, i64 0, i64 0
  %field.237 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.75, i64 0, i32 1
  %field.238 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.75, i64 0, i32 2
  %tmpv.332.sroa.0.0.cast.1498.sroa_idx = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.75, i64 0, i32 0
  %tmpv.332.sroa.3.sroa.0.0.tmpv.332.sroa.3.0.cast.1498.sroa_cast.sroa_idx = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.75, i64 0, i32 1, i32 0
  %field.242 = getelementptr inbounds { %File.1* }, { %File.1* }* %tmpv.340, i64 0, i32 0
  %cast.1513 = bitcast { %File.1* }* %tmpv.340 to i8*
  %tmpv.341.sroa.3.sroa.0.0.tmpv.341.sroa.3.0.cast.1524.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.76, i64 0, i32 1, i32 0
  br label %fallthrough.75

fallthrough.75:                                   ; preds = %then.81.lr.ph, %fallthrough.78
  %tmpv.344.0216 = phi %Flags.0* [ undef, %then.81.lr.ph ], [ %tmpv.344.1, %fallthrough.78 ]
  %err.sroa.24.3215 = phi i64 [ %tmpv.311.sroa.4.sroa.3.0.copyload183, %then.81.lr.ph ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %fallthrough.78 ]
  %tmpv.318.0213 = phi i64 [ 0, %then.81.lr.ph ], [ %add.3, %fallthrough.78 ]
  call void @llvm.dbg.value(metadata i64 %err.sroa.24.3215, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %ptroff.4.phi.trans.insert = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.320.sroa.0.0.copyload, i64 %tmpv.318.0213
  %tmpv.319.sroa.0.0.cast.1425.sroa_cast.phi.trans.insert = bitcast { i8*, i64 }* %ptroff.4.phi.trans.insert to i64*
  %tmpv.319.sroa.0.0.copyload59.pre = load i64, i64* %tmpv.319.sroa.0.0.cast.1425.sroa_cast.phi.trans.insert, align 8, !dbg !1029
  %tmpv.319.sroa.3.0.cast.1425.sroa_idx60.phi.trans.insert = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.320.sroa.0.0.copyload, i64 %tmpv.318.0213, i32 1
  %tmpv.319.sroa.3.0.copyload61.pre = load i64, i64* %tmpv.319.sroa.3.0.cast.1425.sroa_idx60.phi.trans.insert, align 8, !dbg !1029
  call void @llvm.dbg.value(metadata i64 %tmpv.319.sroa.0.0.copyload59.pre, metadata !1030, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1031
  call void @llvm.dbg.value(metadata i64 %tmpv.319.sroa.3.0.copyload61.pre, metadata !1030, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1031
  %call.87 = invoke { i64, i64 } @command_line_arguments.GetAndroidABI(i8* nest undef, i64 %tmpv.319.sroa.0.0.copyload59.pre, i64 %tmpv.319.sroa.3.0.copyload61.pre)
          to label %cont.22 unwind label %pad.0.loopexit, !dbg !1032

cont.22:                                          ; preds = %fallthrough.75
  %call.87.fca.0.extract = extractvalue { i64, i64 } %call.87, 0, !dbg !1032
  %call.87.fca.1.extract = extractvalue { i64, i64 } %call.87, 1, !dbg !1032
  store i64 %call.87.fca.0.extract, i64* %tmpv.324.sroa.0.0.cast.1436.sroa_cast, align 8, !dbg !1032
  store i64 %call.87.fca.1.extract, i64* %tmpv.324.sroa.2.0.cast.1436.sroa_idx39, align 8, !dbg !1032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1438, i8* align 8 bitcast ({ i8*, i64 }* @const.212 to i8*), i64 16, i1 false), !dbg !1032
  %call.88 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.72)
          to label %cont.23 unwind label %pad.0.loopexit, !dbg !1032

cont.23:                                          ; preds = %cont.22
  %call.88.fca.0.extract = extractvalue { i64, i64 } %call.88, 0, !dbg !1032
  %call.88.fca.1.extract = extractvalue { i64, i64 } %call.88, 1, !dbg !1032
  call void @llvm.dbg.value(metadata i64 %call.88.fca.0.extract, metadata !1033, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1034
  call void @llvm.dbg.value(metadata i64 %call.88.fca.1.extract, metadata !1033, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1034
  %deref.ld.3196 = load void ({ %Writer.0, %error.0 }*, i8*, i64, i64)*, void ({ %Writer.0, %error.0 }*, i8*, i64, i64)** %6, align 8, !dbg !1035
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1450, i8* align 8 bitcast ({ i8*, i64 }* @const.214 to i8*), i64 16, i1 false), !dbg !1036
  store i64 %call.88.fca.0.extract, i64* %lib.sroa.0.0.cast.1452.sroa_cast, align 8, !dbg !1036
  store i64 %call.88.fca.1.extract, i64* %lib.sroa.5.0.cast.1452.sroa_idx42, align 8, !dbg !1036
  %call.89 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.73)
          to label %cont.24 unwind label %pad.0.loopexit, !dbg !1036

cont.24:                                          ; preds = %cont.23
  %call.89.fca.0.extract = extractvalue { i64, i64 } %call.89, 0, !dbg !1036
  %call.89.fca.1.extract = extractvalue { i64, i64 } %call.89, 1, !dbg !1036
  invoke void %deref.ld.3196({ %Writer.0, %error.0 }* nonnull sret %sret.actual.72, i8* nest nonnull %cast.1276, i64 %call.89.fca.0.extract, i64 %call.89.fca.1.extract)
          to label %cont.25 unwind label %pad.0.loopexit, !dbg !1035

cont.25:                                          ; preds = %cont.24
  %tmpv.326.sroa.0.0.copyload106 = load i64, i64* %tmpv.326.sroa.0.0.cast.1459.sroa_cast, align 8, !dbg !1035
  %tmpv.326.sroa.3.0.copyload108 = load i64, i64* %tmpv.326.sroa.3.0.cast.1459.sroa_cast, align 8, !dbg !1035
  %tmpv.326.sroa.4.sroa.0.0.copyload167 = load i64, i64* %tmpv.326.sroa.4.sroa.0.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_cast, align 8, !dbg !1035
  %tmpv.326.sroa.4.sroa.3.0.copyload169 = load i64, i64* %tmpv.326.sroa.4.sroa.3.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_cast, align 8, !dbg !1035
  call void @llvm.dbg.value(metadata i64 %tmpv.326.sroa.0.0.copyload106, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.326.sroa.3.0.copyload108, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.326.sroa.4.sroa.0.0.copyload167, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  %icmp.86 = icmp eq i64 %tmpv.326.sroa.4.sroa.0.0.copyload167, 0, !dbg !1037
  br i1 %icmp.86, label %else.76, label %finally.0

else.76:                                          ; preds = %cont.25
  %f.ld.19 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !1038
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.19, metadata !871, metadata !DIExpression()), !dbg !872
  %icmp.89 = icmp eq %Flags.0* %f.ld.19, null, !dbg !1039
  br i1 %icmp.89, label %then.77, label %fallthrough.77

then.77:                                          ; preds = %else.76
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.77 unwind label %pad.0.loopexit, !dbg !1039

fallthrough.77:                                   ; preds = %else.76, %then.77
  %tmpv.344.1 = phi %Flags.0* [ %tmpv.344.0216, %then.77 ], [ %f.ld.19, %else.76 ]
  %field.248 = getelementptr inbounds %Flags.0, %Flags.0* %tmpv.344.1, i64 0, i32 3, !dbg !1039
  %.field.ld.4 = load i8, i8* %field.248, align 1, !dbg !1039
  %icmp.90 = icmp eq i8 %.field.ld.4, 0, !dbg !1040
  br i1 %icmp.90, label %then.78, label %fallthrough.78

then.78:                                          ; preds = %fallthrough.77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1480, i8* align 8 bitcast ({ i8*, i64 }* @const.216 to i8*), i64 16, i1 false), !dbg !1041
  store i64 %call.88.fca.0.extract, i64* %lib.sroa.0.0.cast.1482.sroa_cast, align 8, !dbg !1041
  store i64 %call.88.fca.1.extract, i64* %lib.sroa.5.0.cast.1482.sroa_idx43, align 8, !dbg !1041
  %call.90 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.74)
          to label %cont.27 unwind label %pad.0.loopexit, !dbg !1041

fallthrough.78:                                   ; preds = %cont.33, %fallthrough.77
  %add.3 = add nuw nsw i64 %tmpv.318.0213, 1, !dbg !1029
  call void @llvm.dbg.value(metadata i64 %tmpv.326.sroa.4.sroa.3.0.copyload169, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 0, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  %icmp.91 = icmp slt i64 %add.3, %tmpv.320.sroa.2.0.copyload, !dbg !1029
  br i1 %icmp.91, label %fallthrough.75, label %else.81

cont.27:                                          ; preds = %then.78
  %call.90.fca.0.extract = extractvalue { i64, i64 } %call.90, 0, !dbg !1041
  %call.90.fca.1.extract = extractvalue { i64, i64 } %call.90, 1, !dbg !1041
  store i64 %androidDir.chunk0, i64* %androidDir.addr.sroa.0.0.cast.1488.sroa_cast, align 8, !dbg !1043
  store i64 %androidDir.chunk1, i64* %androidDir.addr.sroa.3.0.cast.1488.sroa_idx186, align 8, !dbg !1043
  store i64 %call.90.fca.0.extract, i64* %tmpv.334.sroa.0.0.cast.1490.sroa_cast, align 8, !dbg !1043
  store i64 %call.90.fca.1.extract, i64* %tmpv.334.sroa.2.0.cast.1490.sroa_idx23, align 8, !dbg !1043
  store { i8*, i64 }* %cast.1492, { i8*, i64 }** %field.236, align 8, !dbg !1043
  store i64 2, i64* %field.237, align 8, !dbg !1043
  store i64 2, i64* %field.238, align 8, !dbg !1043
  %call.91 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.75)
          to label %cont.28 unwind label %pad.0.loopexit, !dbg !1043

cont.28:                                          ; preds = %cont.27
  %call.91.fca.0.extract = extractvalue { i64, i64 } %call.91, 0, !dbg !1043
  %call.91.fca.1.extract = extractvalue { i64, i64 } %call.91, 1, !dbg !1043
  invoke void @os.Open({ %File.1*, %error.0 }* nonnull sret %sret.actual.75, i8* nest undef, i64 %call.91.fca.0.extract, i64 %call.91.fca.1.extract)
          to label %cont.29 unwind label %pad.0.loopexit, !dbg !1044

cont.29:                                          ; preds = %cont.28
  %tmpv.332.sroa.0.0.copyload24 = load %File.1*, %File.1** %tmpv.332.sroa.0.0.cast.1498.sroa_idx, align 8, !dbg !1044
  %tmpv.332.sroa.3.sroa.0.0.copyload33 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.332.sroa.3.sroa.0.0.tmpv.332.sroa.3.0.cast.1498.sroa_cast.sroa_idx, align 8, !dbg !1044
  call void @llvm.dbg.value(metadata %File.1* %tmpv.332.sroa.0.0.copyload24, metadata !1045, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.332.sroa.3.sroa.0.0.copyload33, metadata !1047, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1046
  %icmp.87 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.332.sroa.3.sroa.0.0.copyload33, null, !dbg !1048
  br i1 %icmp.87, label %else.79, label %then.79

then.79:                                          ; preds = %cont.29
  %tmpv.332.sroa.3.sroa.3.0.tmpv.332.sroa.3.0.cast.1498.sroa_cast.sroa_idx34 = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.75, i64 0, i32 1, i32 1, !dbg !1044
  %7 = bitcast i8** %tmpv.332.sroa.3.sroa.3.0.tmpv.332.sroa.3.0.cast.1498.sroa_cast.sroa_idx34 to i64*, !dbg !1044
  %tmpv.332.sroa.3.sroa.3.0.copyload35197 = load i64, i64* %7, align 8, !dbg !1044
  call void @llvm.dbg.value(metadata i8** %tmpv.332.sroa.3.sroa.3.0.tmpv.332.sroa.3.0.cast.1498.sroa_cast.sroa_idx34, metadata !1047, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1046
  %8 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.332.sroa.3.sroa.0.0.copyload33 to i64, !dbg !1049
  call void @llvm.dbg.value(metadata i64 %8, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.332.sroa.3.sroa.3.0.copyload35197, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  br label %finally.0

else.79:                                          ; preds = %cont.29
  %call.92 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1os.File.5, i64 0, i32 0))
          to label %cont.30 unwind label %pad.0.loopexit, !dbg !1050

cont.30:                                          ; preds = %else.79
  store %File.1* %tmpv.332.sroa.0.0.copyload24, %File.1** %field.242, align 8, !dbg !1050
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1os.File.5, i64 0, i32 0), i8* %call.92, i8* nonnull %cast.1513)
          to label %cont.31 unwind label %pad.0.loopexit, !dbg !1050

cont.31:                                          ; preds = %cont.30
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.263, %__go_descriptor.27* bitcast (i8 (i8*, { %File.1* }*)* @command_line_arguments.command_line_arguments..thunk1 to %__go_descriptor.27*), i8* %call.92)
          to label %cont.32 unwind label %pad.0.loopexit, !dbg !1050

cont.32:                                          ; preds = %cont.31
  %9 = ptrtoint %File.1* %tmpv.332.sroa.0.0.copyload24 to i64, !dbg !1051
  invoke void @io.Copy({ i64, %error.0 }* nonnull sret %sret.actual.76, i8* nest undef, i64 %tmpv.326.sroa.0.0.copyload106, i64 %tmpv.326.sroa.3.0.copyload108, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %9)
          to label %cont.33 unwind label %pad.0.loopexit, !dbg !1053

cont.33:                                          ; preds = %cont.32
  %tmpv.341.sroa.3.sroa.0.0.copyload17 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.341.sroa.3.sroa.0.0.tmpv.341.sroa.3.0.cast.1524.sroa_cast.sroa_idx, align 8, !dbg !1053
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.76, metadata !1054, metadata !DIExpression(DW_OP_deref)), !dbg !1055
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.341.sroa.3.sroa.0.0.copyload17, metadata !1056, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1055
  %icmp.88 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.341.sroa.3.sroa.0.0.copyload17, null, !dbg !1057
  br i1 %icmp.88, label %fallthrough.78, label %then.80

then.80:                                          ; preds = %cont.33
  %tmpv.341.sroa.3.sroa.3.0.tmpv.341.sroa.3.0.cast.1524.sroa_cast.sroa_idx18 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.76, i64 0, i32 1, i32 1, !dbg !1053
  %10 = bitcast i8** %tmpv.341.sroa.3.sroa.3.0.tmpv.341.sroa.3.0.cast.1524.sroa_cast.sroa_idx18 to i64*, !dbg !1053
  %tmpv.341.sroa.3.sroa.3.0.copyload19198 = load i64, i64* %10, align 8, !dbg !1053
  call void @llvm.dbg.value(metadata i8** %tmpv.341.sroa.3.sroa.3.0.tmpv.341.sroa.3.0.cast.1524.sroa_cast.sroa_idx18, metadata !1056, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1055
  %11 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.341.sroa.3.sroa.0.0.copyload17 to i64, !dbg !1058
  call void @llvm.dbg.value(metadata i64 %11, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.341.sroa.3.sroa.3.0.copyload19198, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  br label %finally.0

else.81:                                          ; preds = %fallthrough.78, %else.74
  %err.sroa.24.3.lcssa = phi i64 [ %tmpv.311.sroa.4.sroa.3.0.copyload183, %else.74 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %fallthrough.78 ], !dbg !976
  call void @llvm.dbg.value(metadata i64 %err.sroa.24.3.lcssa, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %deref.ld.4194 = load void ({ %Writer.0, %error.0 }*, i8*, i64, i64)*, void ({ %Writer.0, %error.0 }*, i8*, i64, i64)** %6, align 8, !dbg !1059
  invoke void %deref.ld.4194({ %Writer.0, %error.0 }* nonnull sret %sret.actual.77, i8* nest nonnull %cast.1276, i64 ptrtoint ([6 x i8]* @const.219 to i64), i64 5)
          to label %cont.34 unwind label %pad.0.loopexit.split-lp, !dbg !1059

cont.34:                                          ; preds = %else.81
  %tmpv.345.sroa.4.sroa.0.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.77, i64 0, i32 1, !dbg !1059
  %tmpv.345.sroa.4.sroa.0.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.345.sroa.4.sroa.0.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_idx to i64*, !dbg !1059
  %tmpv.345.sroa.4.sroa.0.0.copyload162 = load i64, i64* %tmpv.345.sroa.4.sroa.0.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_cast, align 8, !dbg !1059
  %tmpv.345.sroa.4.sroa.3.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_idx163 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.77, i64 0, i32 1, i32 1, !dbg !1059
  %tmpv.345.sroa.4.sroa.3.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_cast = bitcast i8** %tmpv.345.sroa.4.sroa.3.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_idx163 to i64*, !dbg !1059
  %tmpv.345.sroa.4.sroa.3.0.copyload164 = load i64, i64* %tmpv.345.sroa.4.sroa.3.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_cast, align 8, !dbg !1059
  call void @llvm.dbg.value(metadata { %Writer.0, %error.0 }* %sret.actual.77, metadata !1007, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata { %Writer.0, %error.0 }* %sret.actual.77, metadata !1007, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.345.sroa.4.sroa.0.0.copyload162, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.345.sroa.4.sroa.3.0.copyload164, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %icmp.92 = icmp eq i64 %tmpv.345.sroa.4.sroa.0.0.copyload162, 0, !dbg !1060
  br i1 %icmp.92, label %else.82, label %finally.0

else.82:                                          ; preds = %cont.34
  %deref.ld.5195 = load void ({ %Writer.0, %error.0 }*, i8*, i64, i64)*, void ({ %Writer.0, %error.0 }*, i8*, i64, i64)** %6, align 8, !dbg !1061
  invoke void %deref.ld.5195({ %Writer.0, %error.0 }* nonnull sret %sret.actual.78, i8* nest nonnull %cast.1276, i64 ptrtoint ([5 x i8]* @const.221 to i64), i64 4)
          to label %cont.35 unwind label %pad.0.loopexit.split-lp, !dbg !1061

cont.35:                                          ; preds = %else.82
  %tmpv.350.sroa.4.sroa.0.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.78, i64 0, i32 1, !dbg !1061
  %tmpv.350.sroa.4.sroa.0.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.350.sroa.4.sroa.0.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_idx to i64*, !dbg !1061
  %tmpv.350.sroa.4.sroa.0.0.copyload157 = load i64, i64* %tmpv.350.sroa.4.sroa.0.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_cast, align 8, !dbg !1061
  %tmpv.350.sroa.4.sroa.3.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_idx158 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.78, i64 0, i32 1, i32 1, !dbg !1061
  %tmpv.350.sroa.4.sroa.3.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_cast = bitcast i8** %tmpv.350.sroa.4.sroa.3.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_idx158 to i64*, !dbg !1061
  %tmpv.350.sroa.4.sroa.3.0.copyload159 = load i64, i64* %tmpv.350.sroa.4.sroa.3.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_cast, align 8, !dbg !1061
  call void @llvm.dbg.value(metadata { %Writer.0, %error.0 }* %sret.actual.78, metadata !1007, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata { %Writer.0, %error.0 }* %sret.actual.78, metadata !1007, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.350.sroa.4.sroa.0.0.copyload157, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.350.sroa.4.sroa.3.0.copyload159, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %icmp.93 = icmp eq i64 %tmpv.350.sroa.4.sroa.0.0.copyload157, 0, !dbg !1062
  br i1 %icmp.93, label %else.83, label %finally.0

else.83:                                          ; preds = %cont.35
  %aarw.ld.0 = load %Writer.1*, %Writer.1** %tmpv.264, align 8, !dbg !1063
  call void @llvm.dbg.value(metadata %Writer.1* %aarw.ld.0, metadata !875, metadata !DIExpression()), !dbg !969
  %call.93 = invoke { i64, i64 } @archive_zip.Writer.Close(i8* nest undef, %Writer.1* %aarw.ld.0)
          to label %cont.36 unwind label %pad.0.loopexit.split-lp, !dbg !1064

cont.36:                                          ; preds = %else.83
  %call.93.fca.0.extract = extractvalue { i64, i64 } %call.93, 0, !dbg !1064
  %call.93.fca.1.extract = extractvalue { i64, i64 } %call.93, 1, !dbg !1064
  call void @llvm.dbg.value(metadata i64 %call.93.fca.0.extract, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %call.93.fca.1.extract, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.263), !dbg !979
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.263)
          to label %cont.38 unwind label %pad.1, !dbg !979

cont.38:                                          ; preds = %finish.0
  %tmpv.263.ld.0 = load i8, i8* %tmpv.263, align 1, !dbg !979
  %12 = and i8 %tmpv.263.ld.0, 1, !dbg !979
  %trunc.84 = icmp eq i8 %12, 0, !dbg !979
  br i1 %trunc.84, label %else.84, label %then.84

then.84:                                          ; preds = %cont.38
  %ld.149.fca.0.insert = insertvalue { i64, i64 } undef, i64 %err.sroa.0.1, 0, !dbg !979
  %ld.149.fca.1.insert = insertvalue { i64, i64 } %ld.149.fca.0.insert, i64 %err.sroa.24.1, 1, !dbg !979
  ret { i64, i64 } %ld.149.fca.1.insert, !dbg !979

else.84:                                          ; preds = %cont.38
  %icmp.94 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.94, label %finret.0, label %finres.0

finres.0:                                         ; preds = %else.84
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %else.84
  %ld.102.fca.0.insert = insertvalue { i64, i64 } undef, i64 %err.sroa.0.1, 0, !dbg !1065
  %ld.102.fca.1.insert = insertvalue { i64, i64 } %ld.102.fca.0.insert, i64 %err.sroa.24.1, 1, !dbg !1065
  ret { i64, i64 } %ld.102.fca.1.insert, !dbg !1065
}{
entry:
  %tmp.75 = alloca %IPST.3, align 8
  %tmp.74 = alloca [2 x { i8*, i64 }], align 8
  %tmp.73 = alloca [2 x { i8*, i64 }], align 8
  %tmp.72 = alloca [2 x { i8*, i64 }], align 8
  %tmp.71 = alloca %IPST.3, align 8
  %tmp.70 = alloca %IPST.2, align 8
  %tmp.68 = alloca %IPST.2, align 8
  %tmp.65 = alloca [3 x { i8*, i64 }], align 8
  %f.addr = alloca %Flags.0*, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %aarPath, metadata !865, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.declare(metadata %IPST.3* %androidArchs, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata %IPST.9* %pkgs, metadata !869, metadata !DIExpression()), !dbg !870
  %tmpdir.addr = alloca { i8*, i64 }, align 8
  %tmpv.263 = alloca i8, align 1
  %tmpv.264 = alloca %Writer.1*, align 8
  %tmpv.265 = alloca %error.0, align 8
  %tmpv.266 = alloca %File.1*, align 8
  %sret.actual.60 = alloca { %File.1*, %error.0 }, align 8
  %tmpv.273 = alloca { i8*, %File.1**, %error.0* }, align 8
  %tmpv.276 = alloca { %__go_descriptor.9* }, align 8
  %tmpv.282 = alloca { i8*, %Flags.0**, %Writer.1** }, align 8
  %sret.actual.61 = alloca { %Writer.0, %error.0 }, align 8
  %tmpv.298 = alloca { i8*, i64 }, align 8
  %tmpv.300 = alloca [2 x %IPST.16], align 8
  %sret.actual.63 = alloca { i64, %error.0 }, align 8
  %sret.actual.64 = alloca { %Writer.0, %error.0 }, align 8
  %tmpv.309 = alloca { i8*, i64 }, align 8
  %tmpv.310 = alloca [1 x %IPST.16], align 8
  %sret.actual.65 = alloca { i64, %error.0 }, align 8
  %sret.actual.66 = alloca { %Writer.0, %error.0 }, align 8
  %tmpv.317 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.72 = alloca { %Writer.0, %error.0 }, align 8
  %tmpv.335 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.75 = alloca { %File.1*, %error.0 }, align 8
  %tmpv.340 = alloca { %File.1* }, align 8
  %sret.actual.76 = alloca { i64, %error.0 }, align 8
  %sret.actual.77 = alloca { %Writer.0, %error.0 }, align 8
  %sret.actual.78 = alloca { %Writer.0, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !871, metadata !DIExpression()), !dbg !872
  store %Flags.0* %f, %Flags.0** %f.addr, align 8
  call void @llvm.dbg.value(metadata i64 %androidDir.chunk0, metadata !873, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !874
  call void @llvm.dbg.value(metadata i64 %androidDir.chunk1, metadata !873, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !874
  %field0.61 = bitcast { i8*, i64 }* %tmpdir.addr to i64*
  store i64 %tmpdir.chunk0, i64* %field0.61, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpdir.addr, i64 0, i32 1
  store i64 %tmpdir.chunk1, i64* %0, align 8
  store i8 0, i8* %tmpv.263, align 1
  call void @llvm.dbg.value(metadata %Writer.1* null, metadata !875, metadata !DIExpression()), !dbg !969
  store %Writer.1* null, %Writer.1** %tmpv.264, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 0, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %cast.1241 = bitcast %error.0* %tmpv.265 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1241, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata %File.1* null, metadata !972, metadata !DIExpression()), !dbg !974
  store %File.1* null, %File.1** %tmpv.266, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !871, metadata !DIExpression()), !dbg !872
  %call.79 = invoke i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f)
          to label %cont.0 unwind label %pad.0.loopexit.split-lp, !dbg !975

finally.0:                                        ; preds = %cont.25, %cont.35, %cont.34, %cont.18, %cont.14, %cont.6, %cont.0, %then.67, %then.74, %then.79, %then.80, %cont.36, %pad.0, %catchpad.0
  %err.sroa.0.1 = phi i64 [ 0, %catchpad.0 ], [ %4, %then.67 ], [ %call.86.fca.0.extract, %then.74 ], [ %8, %then.79 ], [ %11, %then.80 ], [ 0, %pad.0 ], [ %call.93.fca.0.extract, %cont.36 ], [ 0, %cont.0 ], [ %tmpv.284.sroa.4.sroa.0.0.copyload176, %cont.6 ], [ %tmpv.301.sroa.4.sroa.0.0.copyload172, %cont.14 ], [ %tmpv.311.sroa.4.sroa.0.0.copyload181, %cont.18 ], [ %tmpv.345.sroa.4.sroa.0.0.copyload162, %cont.34 ], [ %tmpv.350.sroa.4.sroa.0.0.copyload157, %cont.35 ], [ %tmpv.326.sroa.4.sroa.0.0.copyload167, %cont.25 ], !dbg !976
  %err.sroa.24.1 = phi i64 [ %err.sroa.24.2, %catchpad.0 ], [ %err.sroa.24.0.copyload140, %then.67 ], [ %call.86.fca.1.extract, %then.74 ], [ %tmpv.332.sroa.3.sroa.3.0.copyload35197, %then.79 ], [ %tmpv.341.sroa.3.sroa.3.0.copyload19198, %then.80 ], [ %err.sroa.24.2, %pad.0 ], [ %call.93.fca.1.extract, %cont.36 ], [ 0, %cont.0 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.6 ], [ %tmpv.301.sroa.4.sroa.3.0.copyload174, %cont.14 ], [ %tmpv.311.sroa.4.sroa.3.0.copyload183, %cont.18 ], [ %tmpv.345.sroa.4.sroa.3.0.copyload164, %cont.34 ], [ %tmpv.350.sroa.4.sroa.3.0.copyload159, %cont.35 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.25 ], !dbg !976
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %then.67 ], [ undef, %then.74 ], [ undef, %then.79 ], [ undef, %then.80 ], [ undef, %pad.0 ], [ undef, %cont.36 ], [ undef, %cont.0 ], [ undef, %cont.6 ], [ undef, %cont.14 ], [ undef, %cont.18 ], [ undef, %cont.34 ], [ undef, %cont.35 ], [ undef, %cont.25 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %then.67 ], [ undef, %then.74 ], [ undef, %then.79 ], [ undef, %then.80 ], [ undef, %pad.0 ], [ undef, %cont.36 ], [ undef, %cont.0 ], [ undef, %cont.6 ], [ undef, %cont.14 ], [ undef, %cont.18 ], [ undef, %cont.34 ], [ undef, %cont.35 ], [ undef, %cont.25 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %then.67 ], [ 1, %then.74 ], [ 1, %then.79 ], [ 1, %then.80 ], [ 1, %pad.0 ], [ 1, %cont.36 ], [ 1, %cont.0 ], [ 1, %cont.6 ], [ 1, %cont.14 ], [ 1, %cont.18 ], [ 1, %cont.34 ], [ 1, %cont.35 ], [ 1, %cont.25 ]
  call void @llvm.dbg.value(metadata i64 %err.sroa.24.1, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %err.sroa.0.1, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  br label %finish.0

pad.0.loopexit:                                   ; preds = %fallthrough.75, %cont.22, %cont.23, %cont.24, %then.77, %then.78, %cont.27, %cont.28, %else.79, %cont.30, %cont.31, %cont.32
  %err.sroa.24.2.ph = phi i64 [ %err.sroa.24.3215, %fallthrough.75 ], [ %err.sroa.24.3215, %cont.22 ], [ %err.sroa.24.3215, %cont.23 ], [ %err.sroa.24.3215, %cont.24 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %then.77 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %then.78 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.27 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.28 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %else.79 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.30 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.31 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %cont.32 ]
  %lpad.loopexit = landingpad { i8*, i32 }
          catch i8* null
  br label %pad.0

pad.0.loopexit.split-lp:                          ; preds = %entry, %then.65, %then.66, %else.67, %fallthrough.66, %cont.5, %then.70, %then.71, %fallthrough.71, %cont.9, %cont.10, %cont.11, %cont.12, %cont.13, %else.72, %cont.15, %cont.16, %cont.17, %else.73, %cont.19, %else.81, %else.82, %else.83
  %err.sroa.24.2.ph202 = phi i64 [ 0, %entry ], [ 0, %then.65 ], [ 0, %then.66 ], [ 0, %else.67 ], [ 0, %fallthrough.66 ], [ 0, %cont.5 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %then.70 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %then.71 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %fallthrough.71 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.9 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.10 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.11 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.12 ], [ %tmpv.284.sroa.4.sroa.3.0.copyload178, %cont.13 ], [ %tmpv.301.sroa.4.sroa.3.0.copyload174, %else.72 ], [ %tmpv.301.sroa.4.sroa.3.0.copyload174, %cont.15 ], [ %tmpv.301.sroa.4.sroa.3.0.copyload174, %cont.16 ], [ %tmpv.301.sroa.4.sroa.3.0.copyload174, %cont.17 ], [ %tmpv.311.sroa.4.sroa.3.0.copyload183, %else.73 ], [ %tmpv.311.sroa.4.sroa.3.0.copyload183, %cont.19 ], [ %err.sroa.24.3.lcssa, %else.81 ], [ %tmpv.345.sroa.4.sroa.3.0.copyload164, %else.82 ], [ %tmpv.350.sroa.4.sroa.3.0.copyload159, %else.83 ]
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          catch i8* null
  br label %pad.0

pad.0:                                            ; preds = %pad.0.loopexit.split-lp, %pad.0.loopexit
  %err.sroa.24.2 = phi i64 [ %err.sroa.24.2.ph, %pad.0.loopexit ], [ %err.sroa.24.2.ph202, %pad.0.loopexit.split-lp ]
  call void @llvm.dbg.value(metadata i64 %err.sroa.24.2, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 0, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.263)
          to label %finally.0 unwind label %catchpad.0, !dbg !979

cont.0:                                           ; preds = %entry
  %icmp.72 = icmp eq i8 %call.79, 0, !dbg !980
  br i1 %icmp.72, label %finally.0, label %else.64

else.64:                                          ; preds = %cont.0
  %out.sroa.0.0.copyload = load i64, i64* bitcast (%Writer.0* @io_ioutil.Discard to i64*), align 8
  call void @llvm.dbg.value(metadata i64 %out.sroa.0.0.copyload, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !982
  %out.sroa.4.0.copyload = load i64, i64* bitcast (i8** getelementptr inbounds (%Writer.0, %Writer.0* @io_ioutil.Discard, i64 0, i32 1) to i64*), align 8
  call void @llvm.dbg.value(metadata i64 %out.sroa.4.0.copyload, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !982
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !871, metadata !DIExpression()), !dbg !872
  %icmp.75 = icmp eq %Flags.0* %f, null, !dbg !983
  br i1 %icmp.75, label %then.65, label %fallthrough.65

then.65:                                          ; preds = %else.64
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.65 unwind label %pad.0.loopexit.split-lp, !dbg !983

fallthrough.65:                                   ; preds = %else.64, %then.65
  %field.198 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 3, !dbg !983
  %.field.ld.3 = load i8, i8* %field.198, align 1, !dbg !983
  %icmp.76 = icmp eq i8 %.field.ld.3, 0, !dbg !984
  br i1 %icmp.76, label %then.66, label %fallthrough.66

then.66:                                          ; preds = %fallthrough.65
  %field0.43 = bitcast { i8*, i64 }* %aarPath to i64*, !dbg !985
  %ld.103 = load i64, i64* %field0.43, align 8, !dbg !985
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %aarPath, i64 0, i32 1, !dbg !985
  %ld.104 = load i64, i64* %1, align 8, !dbg !985
  invoke void @os.Create({ %File.1*, %error.0 }* nonnull sret %sret.actual.60, i8* nest undef, i64 %ld.103, i64 %ld.104)
          to label %cont.2 unwind label %pad.0.loopexit.split-lp, !dbg !985

fallthrough.66:                                   ; preds = %fallthrough.65, %cont.4
  %out.sroa.0.0 = phi i64 [ ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), %cont.4 ], [ %out.sroa.0.0.copyload, %fallthrough.65 ]
  %out.sroa.4.0 = phi i64 [ %f.ld.16200201, %cont.4 ], [ %out.sroa.4.0.copyload, %fallthrough.65 ]
  call void @llvm.dbg.value(metadata i64 %out.sroa.4.0, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !982
  call void @llvm.dbg.value(metadata i64 %out.sroa.0.0, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !982
  %call.80 = invoke %Writer.1* @archive_zip.NewWriter(i8* nest undef, i64 %out.sroa.0.0, i64 %out.sroa.4.0)
          to label %cont.5 unwind label %pad.0.loopexit.split-lp, !dbg !986

cont.2:                                           ; preds = %then.66
  %2 = bitcast { %File.1*, %error.0 }* %sret.actual.60 to i64*, !dbg !985
  %tmpv.267.sroa.0.0.copyload71199 = load i64, i64* %2, align 8, !dbg !985
  %tmpv.267.sroa.3.0.cast.1252.sroa_idx = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.60, i64 0, i32 1, !dbg !985
  %tmpv.267.sroa.3.0.cast.1252.sroa_cast = bitcast %error.0* %tmpv.267.sroa.3.0.cast.1252.sroa_idx to i8*, !dbg !985
  call void @llvm.dbg.value(metadata { %File.1*, %error.0 }* %sret.actual.60, metadata !972, metadata !DIExpression(DW_OP_deref)), !dbg !974
  %3 = bitcast %File.1** %tmpv.266 to i64*
  store i64 %tmpv.267.sroa.0.0.copyload71199, i64* %3, align 8
  %tmpv.265228 = bitcast %error.0* %tmpv.265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.265228, i8* nonnull align 8 %tmpv.267.sroa.3.0.cast.1252.sroa_cast, i64 16, i1 false)
  %field.191 = getelementptr inbounds %error.0, %error.0* %tmpv.265, i64 0, i32 0, !dbg !987
  %err.field.ld.11 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.191, align 8, !dbg !987
  %icmp.73 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err.field.ld.11, null, !dbg !987
  br i1 %icmp.73, label %else.67, label %then.67

then.67:                                          ; preds = %cont.2
  %4 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err.field.ld.11 to i64
  call void @llvm.dbg.value(metadata i64 %4, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  %err.sroa.24.0.cast.1258.sroa_idx139 = getelementptr inbounds %error.0, %error.0* %tmpv.265, i64 0, i32 1, !dbg !988
  %err.sroa.24.0.cast.1258.sroa_cast = bitcast i8** %err.sroa.24.0.cast.1258.sroa_idx139 to i64*, !dbg !988
  %err.sroa.24.0.copyload140 = load i64, i64* %err.sroa.24.0.cast.1258.sroa_cast, align 8, !dbg !988
  call void @llvm.dbg.value(metadata i64 %err.sroa.24.0.copyload140, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  br label %finally.0

else.67:                                          ; preds = %cont.2
  %field.192 = getelementptr inbounds { i8*, %File.1**, %error.0* }, { i8*, %File.1**, %error.0* }* %tmpv.273, i64 0, i32 0, !dbg !989
  store i8* bitcast (void (i8*)* @command_line_arguments.BuildAAR..func1 to i8*), i8** %field.192, align 8, !dbg !989
  %field.193 = getelementptr inbounds { i8*, %File.1**, %error.0* }, { i8*, %File.1**, %error.0* }* %tmpv.273, i64 0, i32 1, !dbg !989
  store %File.1** %tmpv.266, %File.1*** %field.193, align 8, !dbg !989
  %field.194 = getelementptr inbounds { i8*, %File.1**, %error.0* }, { i8*, %File.1**, %error.0* }* %tmpv.273, i64 0, i32 2, !dbg !989
  store %error.0* %tmpv.265, %error.0** %field.194, align 8, !dbg !989
  %cast.1266 = bitcast { %__go_descriptor.9* }* %tmpv.276 to i8*
  %5 = bitcast { %__go_descriptor.9* }* %tmpv.276 to { i8*, %File.1**, %error.0* }**, !dbg !990
  store { i8*, %File.1**, %error.0* }* %tmpv.273, { i8*, %File.1**, %error.0* }** %5, align 8, !dbg !990
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.263, %__go_descriptor.27* bitcast (void (i8*, { %__go_descriptor.9* }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.27*), i8* nonnull %cast.1266)
          to label %cont.4 unwind label %pad.0.loopexit.split-lp, !dbg !990

cont.4:                                           ; preds = %else.67
  %f.ld.16200201 = load i64, i64* %3, align 8, !dbg !991
  call void @llvm.dbg.value(metadata %File.1** %tmpv.266, metadata !972, metadata !DIExpression(DW_OP_deref)), !dbg !974
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !982
  call void @llvm.dbg.value(metadata i64 %f.ld.16200201, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !982
  br label %fallthrough.66

cont.5:                                           ; preds = %fallthrough.66
  call void @llvm.dbg.value(metadata %Writer.1* %call.80, metadata !875, metadata !DIExpression()), !dbg !969
  store %Writer.1* %call.80, %Writer.1** %tmpv.264, align 8
  %cast.1276 = bitcast { i8*, %Flags.0**, %Writer.1** }* %tmpv.282 to i8*
  %field.199 = getelementptr inbounds { i8*, %Flags.0**, %Writer.1** }, { i8*, %Flags.0**, %Writer.1** }* %tmpv.282, i64 0, i32 0, !dbg !992
  store i8* bitcast (void ({ %Writer.0, %error.0 }*, i8*, i64, i64)* @command_line_arguments.BuildAAR..func2 to i8*), i8** %field.199, align 8, !dbg !992
  %field.200 = getelementptr inbounds { i8*, %Flags.0**, %Writer.1** }, { i8*, %Flags.0**, %Writer.1** }* %tmpv.282, i64 0, i32 1, !dbg !992
  store %Flags.0** %f.addr, %Flags.0*** %field.200, align 8, !dbg !992
  %field.201 = getelementptr inbounds { i8*, %Flags.0**, %Writer.1** }, { i8*, %Flags.0**, %Writer.1** }* %tmpv.282, i64 0, i32 2, !dbg !992
  store %Writer.1** %tmpv.264, %Writer.1*** %field.201, align 8, !dbg !992
  call void @llvm.dbg.value(metadata { i8*, %Flags.0**, %Writer.1** }* %tmpv.282, metadata !993, metadata !DIExpression()), !dbg !1005
  invoke void @command_line_arguments.BuildAAR..func2({ %Writer.0, %error.0 }* nonnull sret %sret.actual.61, i8* nest nonnull %cast.1276, i64 ptrtoint ([20 x i8]* @const.195 to i64), i64 19)
          to label %cont.6 unwind label %pad.0.loopexit.split-lp, !dbg !1006

cont.6:                                           ; preds = %cont.5
  %tmpv.284.sroa.0.0.cast.1286.sroa_cast = bitcast { %Writer.0, %error.0 }* %sret.actual.61 to i64*, !dbg !1006
  %tmpv.284.sroa.0.0.copyload123 = load i64, i64* %tmpv.284.sroa.0.0.cast.1286.sroa_cast, align 8, !dbg !1006
  %tmpv.284.sroa.3.0.cast.1286.sroa_idx124 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.61, i64 0, i32 0, i32 1, !dbg !1006
  %tmpv.284.sroa.3.0.cast.1286.sroa_cast = bitcast i8** %tmpv.284.sroa.3.0.cast.1286.sroa_idx124 to i64*, !dbg !1006
  %tmpv.284.sroa.3.0.copyload125 = load i64, i64* %tmpv.284.sroa.3.0.cast.1286.sroa_cast, align 8, !dbg !1006
  %tmpv.284.sroa.4.sroa.0.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.61, i64 0, i32 1, !dbg !1006
  %tmpv.284.sroa.4.sroa.0.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.284.sroa.4.sroa.0.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_idx to i64*, !dbg !1006
  %tmpv.284.sroa.4.sroa.0.0.copyload176 = load i64, i64* %tmpv.284.sroa.4.sroa.0.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_cast, align 8, !dbg !1006
  %tmpv.284.sroa.4.sroa.3.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_idx177 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.61, i64 0, i32 1, i32 1, !dbg !1006
  %tmpv.284.sroa.4.sroa.3.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_cast = bitcast i8** %tmpv.284.sroa.4.sroa.3.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_idx177 to i64*, !dbg !1006
  %tmpv.284.sroa.4.sroa.3.0.copyload178 = load i64, i64* %tmpv.284.sroa.4.sroa.3.0.tmpv.284.sroa.4.0.cast.1286.sroa_cast.sroa_cast, align 8, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %tmpv.284.sroa.0.0.copyload123, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.284.sroa.3.0.copyload125, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.284.sroa.4.sroa.0.0.copyload176, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.284.sroa.4.sroa.3.0.copyload178, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %icmp.77 = icmp eq i64 %tmpv.284.sroa.4.sroa.0.0.copyload176, 0, !dbg !1009
  br i1 %icmp.77, label %else.69, label %finally.0

else.69:                                          ; preds = %cont.6
  %field.205 = getelementptr inbounds %IPST.9, %IPST.9* %pkgs, i64 0, i32 0, !dbg !1010
  %pkgs.field.ld.1 = load %Package.0**, %Package.0*** %field.205, align 8, !dbg !1010
  %field.206 = getelementptr inbounds %IPST.9, %IPST.9* %pkgs, i64 0, i32 1, !dbg !1010
  %pkgs.field.ld.0 = load i64, i64* %field.206, align 8, !dbg !1010
  %icmp.78 = icmp slt i64 %pkgs.field.ld.0, 1, !dbg !1011
  br i1 %icmp.78, label %then.70, label %fallthrough.70

then.70:                                          ; preds = %else.69
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.70 unwind label %pad.0.loopexit.split-lp, !dbg !1011

fallthrough.70:                                   ; preds = %else.69, %then.70
  %.ptroff.ld.0 = load %Package.0*, %Package.0** %pkgs.field.ld.1, align 8, !dbg !1011
  %icmp.80 = icmp eq %Package.0* %.ptroff.ld.0, null, !dbg !1012
  br i1 %icmp.80, label %then.71, label %fallthrough.71

then.71:                                          ; preds = %fallthrough.70
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.71 unwind label %pad.0.loopexit.split-lp, !dbg !1012

fallthrough.71:                                   ; preds = %fallthrough.70, %then.71
  %field.207 = getelementptr inbounds %Package.0, %Package.0* %.ptroff.ld.0, i64 0, i32 1, !dbg !1012
  %cast.1305 = bitcast { i8*, i64 }* %field.207 to i8*
  %cast.1308 = bitcast [3 x { i8*, i64 }]* %tmp.65 to i8*, !dbg !1013
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1308, i8* align 8 bitcast ({ i8*, i64 }* @const.198 to i8*), i64 16, i1 false), !dbg !1013
  %index.88 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.65, i64 0, i64 1, !dbg !1013
  %cast.1310 = bitcast { i8*, i64 }* %index.88 to i8*, !dbg !1013
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1310, i8* nonnull align 8 %cast.1305, i64 16, i1 false), !dbg !1013
  %index.89 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.65, i64 0, i64 2, !dbg !1013
  %cast.1312 = bitcast { i8*, i64 }* %index.89 to i8*, !dbg !1013
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1312, i8* align 8 bitcast ({ i8*, i64 }* @const.200 to i8*), i64 16, i1 false), !dbg !1013
  %call.81 = invoke { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.65)
          to label %cont.9 unwind label %pad.0.loopexit.split-lp, !dbg !1013

cont.9:                                           ; preds = %fallthrough.71
  %call.82 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.10 unwind label %pad.0.loopexit.split-lp, !dbg !1014

cont.10:                                          ; preds = %cont.9
  %call.81.fca.1.extract = extractvalue { i64, i64 } %call.81, 1, !dbg !1013
  %call.81.fca.0.extract = extractvalue { i64, i64 } %call.81, 0, !dbg !1013
  %tmpv.295.sroa.0.0.cast.1319.sroa_cast = bitcast { i8*, i64 }* %tmpv.298 to i64*
  store i64 %call.81.fca.0.extract, i64* %tmpv.295.sroa.0.0.cast.1319.sroa_cast, align 8
  %tmpv.295.sroa.2.0.cast.1319.sroa_idx68 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.298, i64 0, i32 1
  store i64 %call.81.fca.1.extract, i64* %tmpv.295.sroa.2.0.cast.1319.sroa_idx68, align 8
  %cast.1322 = bitcast { i8*, i64 }* %tmpv.298 to i8*, !dbg !1014
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.82, i8* nonnull %cast.1322)
          to label %cont.11 unwind label %pad.0.loopexit.split-lp, !dbg !1014

cont.11:                                          ; preds = %cont.10
  %call.83 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d)
          to label %cont.12 unwind label %pad.0.loopexit.split-lp, !dbg !1014

cont.12:                                          ; preds = %cont.11
  %cast.1323 = bitcast i8* %call.83 to i64*, !dbg !1014
  store i64 15, i64* %cast.1323, align 8, !dbg !1014
  %tmp.66.sroa.0.0.cast.1326.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.300, i64 0, i64 0, i32 0, !dbg !1014
  store %_type.0* @string..d, %_type.0** %tmp.66.sroa.0.0.cast.1326.sroa_idx, align 8, !dbg !1014
  %tmp.66.sroa.2.0.cast.1326.sroa_idx188 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.300, i64 0, i64 0, i32 1, !dbg !1014
  store i8* %call.82, i8** %tmp.66.sroa.2.0.cast.1326.sroa_idx188, align 8, !dbg !1014
  %tmp.67.sroa.0.0.cast.1328.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.300, i64 0, i64 1, i32 0, !dbg !1014
  store %_type.0* @int..d, %_type.0** %tmp.67.sroa.0.0.cast.1328.sroa_idx, align 8, !dbg !1014
  %tmp.67.sroa.2.0.cast.1328.sroa_idx189 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.300, i64 0, i64 1, i32 1, !dbg !1014
  store i8* %call.83, i8** %tmp.67.sroa.2.0.cast.1328.sroa_idx189, align 8, !dbg !1014
  %field.212 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.68, i64 0, i32 0, !dbg !1014
  %cast.1332 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.300, i64 0, i64 0, !dbg !1014
  store %IPST.16* %cast.1332, %IPST.16** %field.212, align 8, !dbg !1014
  %field.213 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.68, i64 0, i32 1, !dbg !1014
  store i64 2, i64* %field.213, align 8, !dbg !1014
  %field.214 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.68, i64 0, i32 2, !dbg !1014
  store i64 2, i64* %field.214, align 8, !dbg !1014
  invoke void @fmt.Fprintf({ i64, %error.0 }* nonnull sret %sret.actual.63, i8* nest undef, i64 %tmpv.284.sroa.0.0.copyload123, i64 %tmpv.284.sroa.3.0.copyload125, i64 ptrtoint ([131 x i8]* @const.201 to i64), i64 130, %IPST.2* byval nonnull %tmp.68)
          to label %cont.13 unwind label %pad.0.loopexit.split-lp, !dbg !1014

cont.13:                                          ; preds = %cont.12
  %6 = bitcast { i8*, %Flags.0**, %Writer.1** }* %tmpv.282 to void ({ %Writer.0, %error.0 }*, i8*, i64, i64)**, !dbg !1015
  %deref.ld.1192 = load void ({ %Writer.0, %error.0 }*, i8*, i64, i64)*, void ({ %Writer.0, %error.0 }*, i8*, i64, i64)** %6, align 8, !dbg !1015
  invoke void %deref.ld.1192({ %Writer.0, %error.0 }* nonnull sret %sret.actual.64, i8* nest nonnull %cast.1276, i64 ptrtoint ([13 x i8]* @const.203 to i64), i64 12)
          to label %cont.14 unwind label %pad.0.loopexit.split-lp, !dbg !1015

cont.14:                                          ; preds = %cont.13
  %tmpv.301.sroa.0.0.cast.1342.sroa_cast = bitcast { %Writer.0, %error.0 }* %sret.actual.64 to i64*, !dbg !1015
  %tmpv.301.sroa.0.0.copyload118 = load i64, i64* %tmpv.301.sroa.0.0.cast.1342.sroa_cast, align 8, !dbg !1015
  %tmpv.301.sroa.3.0.cast.1342.sroa_idx119 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.64, i64 0, i32 0, i32 1, !dbg !1015
  %tmpv.301.sroa.3.0.cast.1342.sroa_cast = bitcast i8** %tmpv.301.sroa.3.0.cast.1342.sroa_idx119 to i64*, !dbg !1015
  %tmpv.301.sroa.3.0.copyload120 = load i64, i64* %tmpv.301.sroa.3.0.cast.1342.sroa_cast, align 8, !dbg !1015
  %tmpv.301.sroa.4.sroa.0.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.64, i64 0, i32 1, !dbg !1015
  %tmpv.301.sroa.4.sroa.0.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.301.sroa.4.sroa.0.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_idx to i64*, !dbg !1015
  %tmpv.301.sroa.4.sroa.0.0.copyload172 = load i64, i64* %tmpv.301.sroa.4.sroa.0.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_cast, align 8, !dbg !1015
  %tmpv.301.sroa.4.sroa.3.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_idx173 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.64, i64 0, i32 1, i32 1, !dbg !1015
  %tmpv.301.sroa.4.sroa.3.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_cast = bitcast i8** %tmpv.301.sroa.4.sroa.3.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_idx173 to i64*, !dbg !1015
  %tmpv.301.sroa.4.sroa.3.0.copyload174 = load i64, i64* %tmpv.301.sroa.4.sroa.3.0.tmpv.301.sroa.4.0.cast.1342.sroa_cast.sroa_cast, align 8, !dbg !1015
  call void @llvm.dbg.value(metadata i64 %tmpv.301.sroa.0.0.copyload118, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.301.sroa.3.0.copyload120, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.301.sroa.4.sroa.0.0.copyload172, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.301.sroa.4.sroa.3.0.copyload174, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %icmp.81 = icmp eq i64 %tmpv.301.sroa.4.sroa.0.0.copyload172, 0, !dbg !1016
  br i1 %icmp.81, label %else.72, label %finally.0

else.72:                                          ; preds = %cont.14
  %call.84 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.15 unwind label %pad.0.loopexit.split-lp, !dbg !1017

cont.15:                                          ; preds = %else.72
  %cast.1364 = bitcast { i8*, i64 }* %tmpv.309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1364, i8* align 8 bitcast ({ i8*, i64 }* @const.206 to i8*), i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.84, i8* nonnull %cast.1364)
          to label %cont.16 unwind label %pad.0.loopexit.split-lp, !dbg !1017

cont.16:                                          ; preds = %cont.15
  %tmp.69.sroa.0.0.cast.1369.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.310, i64 0, i64 0, i32 0, !dbg !1017
  store %_type.0* @string..d, %_type.0** %tmp.69.sroa.0.0.cast.1369.sroa_idx, align 8, !dbg !1017
  %tmp.69.sroa.2.0.cast.1369.sroa_idx190 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.310, i64 0, i64 0, i32 1, !dbg !1017
  store i8* %call.84, i8** %tmp.69.sroa.2.0.cast.1369.sroa_idx190, align 8, !dbg !1017
  %field.220 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.70, i64 0, i32 0, !dbg !1017
  %cast.1372 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.310, i64 0, i64 0, !dbg !1017
  store %IPST.16* %cast.1372, %IPST.16** %field.220, align 8, !dbg !1017
  %field.221 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.70, i64 0, i32 1, !dbg !1017
  store i64 1, i64* %field.221, align 8, !dbg !1017
  %field.222 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.70, i64 0, i32 2, !dbg !1017
  store i64 1, i64* %field.222, align 8, !dbg !1017
  invoke void @fmt.Fprintln({ i64, %error.0 }* nonnull sret %sret.actual.65, i8* nest undef, i64 %tmpv.301.sroa.0.0.copyload118, i64 %tmpv.301.sroa.3.0.copyload120, %IPST.2* byval nonnull %tmp.70)
          to label %cont.17 unwind label %pad.0.loopexit.split-lp, !dbg !1017

cont.17:                                          ; preds = %cont.16
  %deref.ld.2193 = load void ({ %Writer.0, %error.0 }*, i8*, i64, i64)*, void ({ %Writer.0, %error.0 }*, i8*, i64, i64)** %6, align 8, !dbg !1018
  invoke void %deref.ld.2193({ %Writer.0, %error.0 }* nonnull sret %sret.actual.66, i8* nest nonnull %cast.1276, i64 ptrtoint ([12 x i8]* @const.207 to i64), i64 11)
          to label %cont.18 unwind label %pad.0.loopexit.split-lp, !dbg !1018

cont.18:                                          ; preds = %cont.17
  %tmpv.311.sroa.0.0.cast.1382.sroa_cast = bitcast { %Writer.0, %error.0 }* %sret.actual.66 to i64*, !dbg !1018
  %tmpv.311.sroa.0.0.copyload112 = load i64, i64* %tmpv.311.sroa.0.0.cast.1382.sroa_cast, align 8, !dbg !1018
  %tmpv.311.sroa.3.0.cast.1382.sroa_idx113 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.66, i64 0, i32 0, i32 1, !dbg !1018
  %tmpv.311.sroa.3.0.cast.1382.sroa_cast = bitcast i8** %tmpv.311.sroa.3.0.cast.1382.sroa_idx113 to i64*, !dbg !1018
  %tmpv.311.sroa.3.0.copyload114 = load i64, i64* %tmpv.311.sroa.3.0.cast.1382.sroa_cast, align 8, !dbg !1018
  %tmpv.311.sroa.4.sroa.0.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.66, i64 0, i32 1, !dbg !1018
  %tmpv.311.sroa.4.sroa.0.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.311.sroa.4.sroa.0.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_idx to i64*, !dbg !1018
  %tmpv.311.sroa.4.sroa.0.0.copyload181 = load i64, i64* %tmpv.311.sroa.4.sroa.0.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_cast, align 8, !dbg !1018
  %tmpv.311.sroa.4.sroa.3.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_idx182 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.66, i64 0, i32 1, i32 1, !dbg !1018
  %tmpv.311.sroa.4.sroa.3.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_cast = bitcast i8** %tmpv.311.sroa.4.sroa.3.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_idx182 to i64*, !dbg !1018
  %tmpv.311.sroa.4.sroa.3.0.copyload183 = load i64, i64* %tmpv.311.sroa.4.sroa.3.0.tmpv.311.sroa.4.0.cast.1382.sroa_cast.sroa_cast, align 8, !dbg !1018
  call void @llvm.dbg.value(metadata i64 %tmpv.311.sroa.0.0.copyload112, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.311.sroa.3.0.copyload114, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.311.sroa.4.sroa.0.0.copyload181, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.311.sroa.4.sroa.3.0.copyload183, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %icmp.82 = icmp eq i64 %tmpv.311.sroa.4.sroa.0.0.copyload181, 0, !dbg !1019
  br i1 %icmp.82, label %else.73, label %finally.0

else.73:                                          ; preds = %cont.18
  %androidDir.addr.sroa.0.0.cast.1401.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.317 to i64*, !dbg !1020
  store i64 %androidDir.chunk0, i64* %androidDir.addr.sroa.0.0.cast.1401.sroa_cast, align 8, !dbg !1020
  %androidDir.addr.sroa.3.0.cast.1401.sroa_idx185 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.317, i64 0, i64 0, i32 1, !dbg !1020
  store i64 %androidDir.chunk1, i64* %androidDir.addr.sroa.3.0.cast.1401.sroa_idx185, align 8, !dbg !1020
  %index.94 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.317, i64 0, i64 1, !dbg !1020
  %cast.1403 = bitcast { i8*, i64 }* %index.94 to i8*, !dbg !1020
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1403, i8* align 8 bitcast ({ i8*, i64 }* @const.210 to i8*), i64 16, i1 false), !dbg !1020
  %field.226 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.71, i64 0, i32 0, !dbg !1020
  %cast.1405 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.317, i64 0, i64 0, !dbg !1020
  store { i8*, i64 }* %cast.1405, { i8*, i64 }** %field.226, align 8, !dbg !1020
  %field.227 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.71, i64 0, i32 1, !dbg !1020
  store i64 2, i64* %field.227, align 8, !dbg !1020
  %field.228 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.71, i64 0, i32 2, !dbg !1020
  store i64 2, i64* %field.228, align 8, !dbg !1020
  %call.85 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.71)
          to label %cont.19 unwind label %pad.0.loopexit.split-lp, !dbg !1020

cont.19:                                          ; preds = %else.73
  %call.85.fca.0.extract = extractvalue { i64, i64 } %call.85, 0, !dbg !1020
  %call.85.fca.1.extract = extractvalue { i64, i64 } %call.85, 1, !dbg !1020
  call void @llvm.dbg.value(metadata i64 %call.85.fca.0.extract, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1022
  call void @llvm.dbg.value(metadata i64 %call.85.fca.1.extract, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1022
  %f.ld.18 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !1023
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.18, metadata !871, metadata !DIExpression()), !dbg !872
  %call.86 = invoke { i64, i64 } @command_line_arguments.BuildJar(i8* nest undef, %Flags.0* %f.ld.18, i64 %tmpv.311.sroa.0.0.copyload112, i64 %tmpv.311.sroa.3.0.copyload114, i64 %call.85.fca.0.extract, i64 %call.85.fca.1.extract, { i8*, i64 }* byval nonnull %tmpdir.addr)
          to label %cont.20 unwind label %pad.0.loopexit.split-lp, !dbg !1025

cont.20:                                          ; preds = %cont.19
  %call.86.fca.0.extract = extractvalue { i64, i64 } %call.86, 0, !dbg !1025
  call void @llvm.dbg.value(metadata i64 %call.86.fca.0.extract, metadata !1026, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1027
  %icmp.83 = icmp eq i64 %call.86.fca.0.extract, 0, !dbg !1028
  br i1 %icmp.83, label %else.74, label %then.74

then.74:                                          ; preds = %cont.20
  %call.86.fca.1.extract = extractvalue { i64, i64 } %call.86, 1, !dbg !1025
  call void @llvm.dbg.value(metadata i64 %call.86.fca.1.extract, metadata !1026, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1027
  call void @llvm.dbg.value(metadata i64 %call.86.fca.0.extract, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %call.86.fca.1.extract, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  br label %finally.0

else.74:                                          ; preds = %cont.20
  %tmpv.320.sroa.0.0.cast.1423.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %androidArchs, i64 0, i32 0
  %tmpv.320.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.320.sroa.0.0.cast.1423.sroa_idx, align 8
  %tmpv.320.sroa.2.0.cast.1423.sroa_idx46 = getelementptr inbounds %IPST.3, %IPST.3* %androidArchs, i64 0, i32 1
  %tmpv.320.sroa.2.0.copyload = load i64, i64* %tmpv.320.sroa.2.0.cast.1423.sroa_idx46, align 8
  call void @llvm.dbg.value(metadata i64 %tmpv.311.sroa.4.sroa.3.0.copyload183, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 0, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  %icmp.91212 = icmp sgt i64 %tmpv.320.sroa.2.0.copyload, 0, !dbg !1029
  br i1 %icmp.91212, label %then.81.lr.ph, label %else.81

then.81.lr.ph:                                    ; preds = %else.74
  %tmpv.324.sroa.0.0.cast.1436.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.72 to i64*
  %tmpv.324.sroa.2.0.cast.1436.sroa_idx39 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.72, i64 0, i64 0, i32 1
  %index.96 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.72, i64 0, i64 1
  %cast.1438 = bitcast { i8*, i64 }* %index.96 to i8*
  %cast.1450 = bitcast [2 x { i8*, i64 }]* %tmp.73 to i8*
  %lib.sroa.0.0.cast.1452.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.73, i64 0, i64 1
  %lib.sroa.0.0.cast.1452.sroa_cast = bitcast { i8*, i64 }* %lib.sroa.0.0.cast.1452.sroa_idx to i64*
  %lib.sroa.5.0.cast.1452.sroa_idx42 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.73, i64 0, i64 1, i32 1
  %tmpv.326.sroa.0.0.cast.1459.sroa_cast = bitcast { %Writer.0, %error.0 }* %sret.actual.72 to i64*
  %tmpv.326.sroa.3.0.cast.1459.sroa_idx107 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.72, i64 0, i32 0, i32 1
  %tmpv.326.sroa.3.0.cast.1459.sroa_cast = bitcast i8** %tmpv.326.sroa.3.0.cast.1459.sroa_idx107 to i64*
  %tmpv.326.sroa.4.sroa.0.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.72, i64 0, i32 1
  %tmpv.326.sroa.4.sroa.0.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.326.sroa.4.sroa.0.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_idx to i64*
  %tmpv.326.sroa.4.sroa.3.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_idx168 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.72, i64 0, i32 1, i32 1
  %tmpv.326.sroa.4.sroa.3.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_cast = bitcast i8** %tmpv.326.sroa.4.sroa.3.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_idx168 to i64*
  %cast.1480 = bitcast [2 x { i8*, i64 }]* %tmp.74 to i8*
  %lib.sroa.0.0.cast.1482.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.74, i64 0, i64 1
  %lib.sroa.0.0.cast.1482.sroa_cast = bitcast { i8*, i64 }* %lib.sroa.0.0.cast.1482.sroa_idx to i64*
  %lib.sroa.5.0.cast.1482.sroa_idx43 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.74, i64 0, i64 1, i32 1
  %androidDir.addr.sroa.0.0.cast.1488.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.335 to i64*
  %androidDir.addr.sroa.3.0.cast.1488.sroa_idx186 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.335, i64 0, i64 0, i32 1
  %tmpv.334.sroa.0.0.cast.1490.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.335, i64 0, i64 1
  %tmpv.334.sroa.0.0.cast.1490.sroa_cast = bitcast { i8*, i64 }* %tmpv.334.sroa.0.0.cast.1490.sroa_idx to i64*
  %tmpv.334.sroa.2.0.cast.1490.sroa_idx23 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.335, i64 0, i64 1, i32 1
  %field.236 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.75, i64 0, i32 0
  %cast.1492 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.335, i64 0, i64 0
  %field.237 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.75, i64 0, i32 1
  %field.238 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.75, i64 0, i32 2
  %tmpv.332.sroa.0.0.cast.1498.sroa_idx = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.75, i64 0, i32 0
  %tmpv.332.sroa.3.sroa.0.0.tmpv.332.sroa.3.0.cast.1498.sroa_cast.sroa_idx = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.75, i64 0, i32 1, i32 0
  %field.242 = getelementptr inbounds { %File.1* }, { %File.1* }* %tmpv.340, i64 0, i32 0
  %cast.1513 = bitcast { %File.1* }* %tmpv.340 to i8*
  %tmpv.341.sroa.3.sroa.0.0.tmpv.341.sroa.3.0.cast.1524.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.76, i64 0, i32 1, i32 0
  br label %fallthrough.75

fallthrough.75:                                   ; preds = %then.81.lr.ph, %fallthrough.78
  %tmpv.344.0216 = phi %Flags.0* [ undef, %then.81.lr.ph ], [ %tmpv.344.1, %fallthrough.78 ]
  %err.sroa.24.3215 = phi i64 [ %tmpv.311.sroa.4.sroa.3.0.copyload183, %then.81.lr.ph ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %fallthrough.78 ]
  %tmpv.318.0213 = phi i64 [ 0, %then.81.lr.ph ], [ %add.3, %fallthrough.78 ]
  call void @llvm.dbg.value(metadata i64 %err.sroa.24.3215, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %ptroff.4.phi.trans.insert = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.320.sroa.0.0.copyload, i64 %tmpv.318.0213
  %tmpv.319.sroa.0.0.cast.1425.sroa_cast.phi.trans.insert = bitcast { i8*, i64 }* %ptroff.4.phi.trans.insert to i64*
  %tmpv.319.sroa.0.0.copyload59.pre = load i64, i64* %tmpv.319.sroa.0.0.cast.1425.sroa_cast.phi.trans.insert, align 8, !dbg !1029
  %tmpv.319.sroa.3.0.cast.1425.sroa_idx60.phi.trans.insert = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.320.sroa.0.0.copyload, i64 %tmpv.318.0213, i32 1
  %tmpv.319.sroa.3.0.copyload61.pre = load i64, i64* %tmpv.319.sroa.3.0.cast.1425.sroa_idx60.phi.trans.insert, align 8, !dbg !1029
  call void @llvm.dbg.value(metadata i64 %tmpv.319.sroa.0.0.copyload59.pre, metadata !1030, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1031
  call void @llvm.dbg.value(metadata i64 %tmpv.319.sroa.3.0.copyload61.pre, metadata !1030, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1031
  %call.87 = invoke { i64, i64 } @command_line_arguments.GetAndroidABI(i8* nest undef, i64 %tmpv.319.sroa.0.0.copyload59.pre, i64 %tmpv.319.sroa.3.0.copyload61.pre)
          to label %cont.22 unwind label %pad.0.loopexit, !dbg !1032

cont.22:                                          ; preds = %fallthrough.75
  %call.87.fca.0.extract = extractvalue { i64, i64 } %call.87, 0, !dbg !1032
  %call.87.fca.1.extract = extractvalue { i64, i64 } %call.87, 1, !dbg !1032
  store i64 %call.87.fca.0.extract, i64* %tmpv.324.sroa.0.0.cast.1436.sroa_cast, align 8, !dbg !1032
  store i64 %call.87.fca.1.extract, i64* %tmpv.324.sroa.2.0.cast.1436.sroa_idx39, align 8, !dbg !1032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1438, i8* align 8 bitcast ({ i8*, i64 }* @const.212 to i8*), i64 16, i1 false), !dbg !1032
  %call.88 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.72)
          to label %cont.23 unwind label %pad.0.loopexit, !dbg !1032

cont.23:                                          ; preds = %cont.22
  %call.88.fca.0.extract = extractvalue { i64, i64 } %call.88, 0, !dbg !1032
  %call.88.fca.1.extract = extractvalue { i64, i64 } %call.88, 1, !dbg !1032
  call void @llvm.dbg.value(metadata i64 %call.88.fca.0.extract, metadata !1033, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1034
  call void @llvm.dbg.value(metadata i64 %call.88.fca.1.extract, metadata !1033, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1034
  %deref.ld.3196 = load void ({ %Writer.0, %error.0 }*, i8*, i64, i64)*, void ({ %Writer.0, %error.0 }*, i8*, i64, i64)** %6, align 8, !dbg !1035
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1450, i8* align 8 bitcast ({ i8*, i64 }* @const.214 to i8*), i64 16, i1 false), !dbg !1036
  store i64 %call.88.fca.0.extract, i64* %lib.sroa.0.0.cast.1452.sroa_cast, align 8, !dbg !1036
  store i64 %call.88.fca.1.extract, i64* %lib.sroa.5.0.cast.1452.sroa_idx42, align 8, !dbg !1036
  %call.89 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.73)
          to label %cont.24 unwind label %pad.0.loopexit, !dbg !1036

cont.24:                                          ; preds = %cont.23
  %call.89.fca.0.extract = extractvalue { i64, i64 } %call.89, 0, !dbg !1036
  %call.89.fca.1.extract = extractvalue { i64, i64 } %call.89, 1, !dbg !1036
  invoke void %deref.ld.3196({ %Writer.0, %error.0 }* nonnull sret %sret.actual.72, i8* nest nonnull %cast.1276, i64 %call.89.fca.0.extract, i64 %call.89.fca.1.extract)
          to label %cont.25 unwind label %pad.0.loopexit, !dbg !1035

cont.25:                                          ; preds = %cont.24
  %tmpv.326.sroa.0.0.copyload106 = load i64, i64* %tmpv.326.sroa.0.0.cast.1459.sroa_cast, align 8, !dbg !1035
  %tmpv.326.sroa.3.0.copyload108 = load i64, i64* %tmpv.326.sroa.3.0.cast.1459.sroa_cast, align 8, !dbg !1035
  %tmpv.326.sroa.4.sroa.0.0.copyload167 = load i64, i64* %tmpv.326.sroa.4.sroa.0.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_cast, align 8, !dbg !1035
  %tmpv.326.sroa.4.sroa.3.0.copyload169 = load i64, i64* %tmpv.326.sroa.4.sroa.3.0.tmpv.326.sroa.4.0.cast.1459.sroa_cast.sroa_cast, align 8, !dbg !1035
  call void @llvm.dbg.value(metadata i64 %tmpv.326.sroa.0.0.copyload106, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.326.sroa.3.0.copyload108, metadata !1007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.326.sroa.4.sroa.0.0.copyload167, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  %icmp.86 = icmp eq i64 %tmpv.326.sroa.4.sroa.0.0.copyload167, 0, !dbg !1037
  br i1 %icmp.86, label %else.76, label %finally.0

else.76:                                          ; preds = %cont.25
  %f.ld.19 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !1038
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.19, metadata !871, metadata !DIExpression()), !dbg !872
  %icmp.89 = icmp eq %Flags.0* %f.ld.19, null, !dbg !1039
  br i1 %icmp.89, label %then.77, label %fallthrough.77

then.77:                                          ; preds = %else.76
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.77 unwind label %pad.0.loopexit, !dbg !1039

fallthrough.77:                                   ; preds = %else.76, %then.77
  %tmpv.344.1 = phi %Flags.0* [ %tmpv.344.0216, %then.77 ], [ %f.ld.19, %else.76 ]
  %field.248 = getelementptr inbounds %Flags.0, %Flags.0* %tmpv.344.1, i64 0, i32 3, !dbg !1039
  %.field.ld.4 = load i8, i8* %field.248, align 1, !dbg !1039
  %icmp.90 = icmp eq i8 %.field.ld.4, 0, !dbg !1040
  br i1 %icmp.90, label %then.78, label %fallthrough.78

then.78:                                          ; preds = %fallthrough.77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1480, i8* align 8 bitcast ({ i8*, i64 }* @const.216 to i8*), i64 16, i1 false), !dbg !1041
  store i64 %call.88.fca.0.extract, i64* %lib.sroa.0.0.cast.1482.sroa_cast, align 8, !dbg !1041
  store i64 %call.88.fca.1.extract, i64* %lib.sroa.5.0.cast.1482.sroa_idx43, align 8, !dbg !1041
  %call.90 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.74)
          to label %cont.27 unwind label %pad.0.loopexit, !dbg !1041

fallthrough.78:                                   ; preds = %cont.33, %fallthrough.77
  %add.3 = add nuw nsw i64 %tmpv.318.0213, 1, !dbg !1029
  call void @llvm.dbg.value(metadata i64 %tmpv.326.sroa.4.sroa.3.0.copyload169, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 0, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  %icmp.91 = icmp slt i64 %add.3, %tmpv.320.sroa.2.0.copyload, !dbg !1029
  br i1 %icmp.91, label %fallthrough.75, label %else.81

cont.27:                                          ; preds = %then.78
  %call.90.fca.0.extract = extractvalue { i64, i64 } %call.90, 0, !dbg !1041
  %call.90.fca.1.extract = extractvalue { i64, i64 } %call.90, 1, !dbg !1041
  store i64 %androidDir.chunk0, i64* %androidDir.addr.sroa.0.0.cast.1488.sroa_cast, align 8, !dbg !1043
  store i64 %androidDir.chunk1, i64* %androidDir.addr.sroa.3.0.cast.1488.sroa_idx186, align 8, !dbg !1043
  store i64 %call.90.fca.0.extract, i64* %tmpv.334.sroa.0.0.cast.1490.sroa_cast, align 8, !dbg !1043
  store i64 %call.90.fca.1.extract, i64* %tmpv.334.sroa.2.0.cast.1490.sroa_idx23, align 8, !dbg !1043
  store { i8*, i64 }* %cast.1492, { i8*, i64 }** %field.236, align 8, !dbg !1043
  store i64 2, i64* %field.237, align 8, !dbg !1043
  store i64 2, i64* %field.238, align 8, !dbg !1043
  %call.91 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.75)
          to label %cont.28 unwind label %pad.0.loopexit, !dbg !1043

cont.28:                                          ; preds = %cont.27
  %call.91.fca.0.extract = extractvalue { i64, i64 } %call.91, 0, !dbg !1043
  %call.91.fca.1.extract = extractvalue { i64, i64 } %call.91, 1, !dbg !1043
  invoke void @os.Open({ %File.1*, %error.0 }* nonnull sret %sret.actual.75, i8* nest undef, i64 %call.91.fca.0.extract, i64 %call.91.fca.1.extract)
          to label %cont.29 unwind label %pad.0.loopexit, !dbg !1044

cont.29:                                          ; preds = %cont.28
  %tmpv.332.sroa.0.0.copyload24 = load %File.1*, %File.1** %tmpv.332.sroa.0.0.cast.1498.sroa_idx, align 8, !dbg !1044
  %tmpv.332.sroa.3.sroa.0.0.copyload33 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.332.sroa.3.sroa.0.0.tmpv.332.sroa.3.0.cast.1498.sroa_cast.sroa_idx, align 8, !dbg !1044
  call void @llvm.dbg.value(metadata %File.1* %tmpv.332.sroa.0.0.copyload24, metadata !1045, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.332.sroa.3.sroa.0.0.copyload33, metadata !1047, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1046
  %icmp.87 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.332.sroa.3.sroa.0.0.copyload33, null, !dbg !1048
  br i1 %icmp.87, label %else.79, label %then.79

then.79:                                          ; preds = %cont.29
  %tmpv.332.sroa.3.sroa.3.0.tmpv.332.sroa.3.0.cast.1498.sroa_cast.sroa_idx34 = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.75, i64 0, i32 1, i32 1, !dbg !1044
  %7 = bitcast i8** %tmpv.332.sroa.3.sroa.3.0.tmpv.332.sroa.3.0.cast.1498.sroa_cast.sroa_idx34 to i64*, !dbg !1044
  %tmpv.332.sroa.3.sroa.3.0.copyload35197 = load i64, i64* %7, align 8, !dbg !1044
  call void @llvm.dbg.value(metadata i8** %tmpv.332.sroa.3.sroa.3.0.tmpv.332.sroa.3.0.cast.1498.sroa_cast.sroa_idx34, metadata !1047, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1046
  %8 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.332.sroa.3.sroa.0.0.copyload33 to i64, !dbg !1049
  call void @llvm.dbg.value(metadata i64 %8, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.332.sroa.3.sroa.3.0.copyload35197, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  br label %finally.0

else.79:                                          ; preds = %cont.29
  %call.92 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1os.File.5, i64 0, i32 0))
          to label %cont.30 unwind label %pad.0.loopexit, !dbg !1050

cont.30:                                          ; preds = %else.79
  store %File.1* %tmpv.332.sroa.0.0.copyload24, %File.1** %field.242, align 8, !dbg !1050
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1os.File.5, i64 0, i32 0), i8* %call.92, i8* nonnull %cast.1513)
          to label %cont.31 unwind label %pad.0.loopexit, !dbg !1050

cont.31:                                          ; preds = %cont.30
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.263, %__go_descriptor.27* bitcast (i8 (i8*, { %File.1* }*)* @command_line_arguments.command_line_arguments..thunk1 to %__go_descriptor.27*), i8* %call.92)
          to label %cont.32 unwind label %pad.0.loopexit, !dbg !1050

cont.32:                                          ; preds = %cont.31
  %9 = ptrtoint %File.1* %tmpv.332.sroa.0.0.copyload24 to i64, !dbg !1051
  invoke void @io.Copy({ i64, %error.0 }* nonnull sret %sret.actual.76, i8* nest undef, i64 %tmpv.326.sroa.0.0.copyload106, i64 %tmpv.326.sroa.3.0.copyload108, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %9)
          to label %cont.33 unwind label %pad.0.loopexit, !dbg !1053

cont.33:                                          ; preds = %cont.32
  %tmpv.341.sroa.3.sroa.0.0.copyload17 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.341.sroa.3.sroa.0.0.tmpv.341.sroa.3.0.cast.1524.sroa_cast.sroa_idx, align 8, !dbg !1053
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.76, metadata !1054, metadata !DIExpression(DW_OP_deref)), !dbg !1055
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.341.sroa.3.sroa.0.0.copyload17, metadata !1056, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1055
  %icmp.88 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.341.sroa.3.sroa.0.0.copyload17, null, !dbg !1057
  br i1 %icmp.88, label %fallthrough.78, label %then.80

then.80:                                          ; preds = %cont.33
  %tmpv.341.sroa.3.sroa.3.0.tmpv.341.sroa.3.0.cast.1524.sroa_cast.sroa_idx18 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.76, i64 0, i32 1, i32 1, !dbg !1053
  %10 = bitcast i8** %tmpv.341.sroa.3.sroa.3.0.tmpv.341.sroa.3.0.cast.1524.sroa_cast.sroa_idx18 to i64*, !dbg !1053
  %tmpv.341.sroa.3.sroa.3.0.copyload19198 = load i64, i64* %10, align 8, !dbg !1053
  call void @llvm.dbg.value(metadata i8** %tmpv.341.sroa.3.sroa.3.0.tmpv.341.sroa.3.0.cast.1524.sroa_cast.sroa_idx18, metadata !1056, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1055
  %11 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.341.sroa.3.sroa.0.0.copyload17 to i64, !dbg !1058
  call void @llvm.dbg.value(metadata i64 %11, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.341.sroa.3.sroa.3.0.copyload19198, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  br label %finally.0

else.81:                                          ; preds = %fallthrough.78, %else.74
  %err.sroa.24.3.lcssa = phi i64 [ %tmpv.311.sroa.4.sroa.3.0.copyload183, %else.74 ], [ %tmpv.326.sroa.4.sroa.3.0.copyload169, %fallthrough.78 ], !dbg !976
  call void @llvm.dbg.value(metadata i64 %err.sroa.24.3.lcssa, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %deref.ld.4194 = load void ({ %Writer.0, %error.0 }*, i8*, i64, i64)*, void ({ %Writer.0, %error.0 }*, i8*, i64, i64)** %6, align 8, !dbg !1059
  invoke void %deref.ld.4194({ %Writer.0, %error.0 }* nonnull sret %sret.actual.77, i8* nest nonnull %cast.1276, i64 ptrtoint ([6 x i8]* @const.219 to i64), i64 5)
          to label %cont.34 unwind label %pad.0.loopexit.split-lp, !dbg !1059

cont.34:                                          ; preds = %else.81
  %tmpv.345.sroa.4.sroa.0.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.77, i64 0, i32 1, !dbg !1059
  %tmpv.345.sroa.4.sroa.0.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.345.sroa.4.sroa.0.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_idx to i64*, !dbg !1059
  %tmpv.345.sroa.4.sroa.0.0.copyload162 = load i64, i64* %tmpv.345.sroa.4.sroa.0.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_cast, align 8, !dbg !1059
  %tmpv.345.sroa.4.sroa.3.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_idx163 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.77, i64 0, i32 1, i32 1, !dbg !1059
  %tmpv.345.sroa.4.sroa.3.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_cast = bitcast i8** %tmpv.345.sroa.4.sroa.3.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_idx163 to i64*, !dbg !1059
  %tmpv.345.sroa.4.sroa.3.0.copyload164 = load i64, i64* %tmpv.345.sroa.4.sroa.3.0.tmpv.345.sroa.4.0.cast.1541.sroa_cast.sroa_cast, align 8, !dbg !1059
  call void @llvm.dbg.value(metadata { %Writer.0, %error.0 }* %sret.actual.77, metadata !1007, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata { %Writer.0, %error.0 }* %sret.actual.77, metadata !1007, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.345.sroa.4.sroa.0.0.copyload162, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.345.sroa.4.sroa.3.0.copyload164, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %icmp.92 = icmp eq i64 %tmpv.345.sroa.4.sroa.0.0.copyload162, 0, !dbg !1060
  br i1 %icmp.92, label %else.82, label %finally.0

else.82:                                          ; preds = %cont.34
  %deref.ld.5195 = load void ({ %Writer.0, %error.0 }*, i8*, i64, i64)*, void ({ %Writer.0, %error.0 }*, i8*, i64, i64)** %6, align 8, !dbg !1061
  invoke void %deref.ld.5195({ %Writer.0, %error.0 }* nonnull sret %sret.actual.78, i8* nest nonnull %cast.1276, i64 ptrtoint ([5 x i8]* @const.221 to i64), i64 4)
          to label %cont.35 unwind label %pad.0.loopexit.split-lp, !dbg !1061

cont.35:                                          ; preds = %else.82
  %tmpv.350.sroa.4.sroa.0.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.78, i64 0, i32 1, !dbg !1061
  %tmpv.350.sroa.4.sroa.0.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.350.sroa.4.sroa.0.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_idx to i64*, !dbg !1061
  %tmpv.350.sroa.4.sroa.0.0.copyload157 = load i64, i64* %tmpv.350.sroa.4.sroa.0.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_cast, align 8, !dbg !1061
  %tmpv.350.sroa.4.sroa.3.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_idx158 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.78, i64 0, i32 1, i32 1, !dbg !1061
  %tmpv.350.sroa.4.sroa.3.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_cast = bitcast i8** %tmpv.350.sroa.4.sroa.3.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_idx158 to i64*, !dbg !1061
  %tmpv.350.sroa.4.sroa.3.0.copyload159 = load i64, i64* %tmpv.350.sroa.4.sroa.3.0.tmpv.350.sroa.4.0.cast.1565.sroa_cast.sroa_cast, align 8, !dbg !1061
  call void @llvm.dbg.value(metadata { %Writer.0, %error.0 }* %sret.actual.78, metadata !1007, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata { %Writer.0, %error.0 }* %sret.actual.78, metadata !1007, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !1008
  call void @llvm.dbg.value(metadata i64 %tmpv.350.sroa.4.sroa.0.0.copyload157, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %tmpv.350.sroa.4.sroa.3.0.copyload159, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
  %icmp.93 = icmp eq i64 %tmpv.350.sroa.4.sroa.0.0.copyload157, 0, !dbg !1062
  br i1 %icmp.93, label %else.83, label %finally.0

else.83:                                          ; preds = %cont.35
  %aarw.ld.0 = load %Writer.1*, %Writer.1** %tmpv.264, align 8, !dbg !1063
  call void @llvm.dbg.value(metadata %Writer.1* %aarw.ld.0, metadata !875, metadata !DIExpression()), !dbg !969
  %call.93 = invoke { i64, i64 } @archive_zip.Writer.Close(i8* nest undef, %Writer.1* %aarw.ld.0)
          to label %cont.36 unwind label %pad.0.loopexit.split-lp, !dbg !1064

cont.36:                                          ; preds = %else.83
  %call.93.fca.0.extract = extractvalue { i64, i64 } %call.93, 0, !dbg !1064
  %call.93.fca.1.extract = extractvalue { i64, i64 } %call.93, 1, !dbg !1064
  call void @llvm.dbg.value(metadata i64 %call.93.fca.0.extract, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !971
  call void @llvm.dbg.value(metadata i64 %call.93.fca.1.extract, metadata !970, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !971
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.263), !dbg !979
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.263)
          to label %cont.38 unwind label %pad.1, !dbg !979

cont.38:                                          ; preds = %finish.0
  %tmpv.263.ld.0 = load i8, i8* %tmpv.263, align 1, !dbg !979
  %12 = and i8 %tmpv.263.ld.0, 1, !dbg !979
  %trunc.84 = icmp eq i8 %12, 0, !dbg !979
  br i1 %trunc.84, label %else.84, label %then.84

then.84:                                          ; preds = %cont.38
  %ld.149.fca.0.insert = insertvalue { i64, i64 } undef, i64 %err.sroa.0.1, 0, !dbg !979
  %ld.149.fca.1.insert = insertvalue { i64, i64 } %ld.149.fca.0.insert, i64 %err.sroa.24.1, 1, !dbg !979
  ret { i64, i64 } %ld.149.fca.1.insert, !dbg !979

else.84:                                          ; preds = %cont.38
  %icmp.94 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.94, label %finret.0, label %finres.0

finres.0:                                         ; preds = %else.84
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %else.84
  %ld.102.fca.0.insert = insertvalue { i64, i64 } undef, i64 %err.sroa.0.1, 0, !dbg !1065
  %ld.102.fca.1.insert = insertvalue { i64, i64 } %ld.102.fca.0.insert, i64 %err.sroa.24.1, 1, !dbg !1065
  ret { i64, i64 } %ld.102.fca.1.insert, !dbg !1065
}