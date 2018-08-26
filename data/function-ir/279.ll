{
entry:
  %tmp.211 = alloca %IPST.2, align 8
  %tmpv.1415 = alloca { i8*, i64 }, align 8
  %tmpv.1416 = alloca [1 x %IPST.16], align 8
  %sret.actual.250 = alloca { { i8*, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i64 %file.chunk0, metadata !476, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  call void @llvm.dbg.value(metadata i64 %file.chunk1, metadata !476, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %call.307 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !478
  %0 = and i8 %call.307, 1, !dbg !479
  %trunc.506 = icmp eq i8 %0, 0, !dbg !479
  br i1 %trunc.506, label %fallthrough.505, label %then.505

then.505:                                         ; preds = %entry
  %call.306 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !480
  %file.addr.sroa.0.0.cast.4847.sroa_cast = bitcast { i8*, i64 }* %tmpv.1415 to i64*
  store i64 %file.chunk0, i64* %file.addr.sroa.0.0.cast.4847.sroa_cast, align 8
  %file.addr.sroa.4.0.cast.4847.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1415, i64 0, i32 1
  store i64 %file.chunk1, i64* %file.addr.sroa.4.0.cast.4847.sroa_idx7, align 8
  %cast.4850 = bitcast { i8*, i64 }* %tmpv.1415 to i8*, !dbg !480
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.306, i8* nonnull %cast.4850), !dbg !480
  %tmp.210.sroa.0.0.cast.4852.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1416, i64 0, i64 0, i32 0, !dbg !480
  store %_type.0* @string..d, %_type.0** %tmp.210.sroa.0.0.cast.4852.sroa_idx, align 8, !dbg !480
  %tmp.210.sroa.2.0.cast.4852.sroa_idx30 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1416, i64 0, i64 0, i32 1, !dbg !480
  store i8* %call.306, i8** %tmp.210.sroa.2.0.cast.4852.sroa_idx30, align 8, !dbg !480
  %icmp.638 = icmp eq %Flags.0* %f, null, !dbg !481
  br i1 %icmp.638, label %then.506, label %else.506

fallthrough.505:                                  ; preds = %entry, %else.506
  %call.308 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !482
  %1 = and i8 %call.308, 1, !dbg !483
  %trunc.507 = icmp eq i8 %1, 0, !dbg !483
  br i1 %trunc.507, label %else.507, label %then.507

then.506:                                         ; preds = %then.505
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !481
  unreachable

else.506:                                         ; preds = %then.505
  %field.1174 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !481
  %.field.ld.143 = load %Logger.0*, %Logger.0** %field.1174, align 8, !dbg !481
  %field.1175 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.211, i64 0, i32 0, !dbg !480
  %cast.4856 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1416, i64 0, i64 0, !dbg !480
  store %IPST.16* %cast.4856, %IPST.16** %field.1175, align 8, !dbg !480
  %field.1176 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.211, i64 0, i32 1, !dbg !480
  store i64 1, i64* %field.1176, align 8, !dbg !480
  %field.1177 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.211, i64 0, i32 2, !dbg !480
  store i64 1, i64* %field.1177, align 8, !dbg !480
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.143, i64 ptrtoint ([10 x i8]* @const.485 to i64), i64 9, %IPST.2* byval nonnull %tmp.211), !dbg !480
  br label %fallthrough.505

then.507:                                         ; preds = %fallthrough.505
  call void @os_exec.LookPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.250, i8* nest undef, i64 %file.chunk0, i64 %file.chunk1), !dbg !484
  %tmpv.1418.sroa.0.0.cast.4861.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.250 to i64*, !dbg !484
  %tmpv.1418.sroa.0.0.copyload26 = load i64, i64* %tmpv.1418.sroa.0.0.cast.4861.sroa_cast, align 8, !dbg !484
  %tmpv.1418.sroa.3.0.cast.4861.sroa_idx27 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.250, i64 0, i32 0, i32 1, !dbg !484
  %tmpv.1418.sroa.3.0.copyload28 = load i64, i64* %tmpv.1418.sroa.3.0.cast.4861.sroa_idx27, align 8, !dbg !484
  %tmpv.1418.sroa.4.0.cast.4861.sroa_idx = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.250, i64 0, i32 1, !dbg !484
  %tmpv.1418.sroa.4.0.cast.4861.sroa_cast = bitcast %error.0* %tmpv.1418.sroa.4.0.cast.4861.sroa_idx to i8*, !dbg !484
  call void @llvm.dbg.value(metadata i64 %tmpv.1418.sroa.0.0.copyload26, metadata !485, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !486
  call void @llvm.dbg.value(metadata i64 %tmpv.1418.sroa.3.0.copyload28, metadata !485, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !486
  %tmp.212.sroa.0.0.cast.4878.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.14 to i64*, !dbg !487
  store i64 %tmpv.1418.sroa.0.0.copyload26, i64* %tmp.212.sroa.0.0.cast.4878.sroa_cast, align 8, !dbg !487
  %tmp.212.sroa.2.0.cast.4878.sroa_idx31 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.14, i64 0, i32 0, i32 1, !dbg !487
  store i64 %tmpv.1418.sroa.3.0.copyload28, i64* %tmp.212.sroa.2.0.cast.4878.sroa_idx31, align 8, !dbg !487
  %tmp.212.sroa.3.0.cast.4878.sroa_idx = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.14, i64 0, i32 1, !dbg !487
  %tmp.212.sroa.3.0.cast.4878.sroa_cast = bitcast %error.0* %tmp.212.sroa.3.0.cast.4878.sroa_idx to i8*, !dbg !487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.212.sroa.3.0.cast.4878.sroa_cast, i8* nonnull align 8 %tmpv.1418.sroa.4.0.cast.4861.sroa_cast, i64 16, i1 false), !dbg !487
  ret void, !dbg !487

else.507:                                         ; preds = %fallthrough.505
  call void @llvm.dbg.value(metadata i64 %file.chunk0, metadata !485, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !486
  call void @llvm.dbg.value(metadata i64 %file.chunk1, metadata !485, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !486
  %tmp.213.sroa.0.0.cast.4892.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.14 to i64*, !dbg !488
  store i64 %file.chunk0, i64* %tmp.213.sroa.0.0.cast.4892.sroa_cast, align 8, !dbg !488
  %tmp.213.sroa.2.0.cast.4892.sroa_idx35 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.14, i64 0, i32 0, i32 1, !dbg !488
  store i64 %file.chunk1, i64* %tmp.213.sroa.2.0.cast.4892.sroa_idx35, align 8, !dbg !488
  %tmp.213.sroa.3.0.cast.4892.sroa_idx = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.14, i64 0, i32 1, !dbg !488
  %tmp.213.sroa.3.0.cast.4892.sroa_cast = bitcast %error.0* %tmp.213.sroa.3.0.cast.4892.sroa_idx to i8*, !dbg !488
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.213.sroa.3.0.cast.4892.sroa_cast, i8 0, i64 16, i1 false), !dbg !488
  ret void, !dbg !488
}{
entry:
  %tmp.211 = alloca %IPST.2, align 8
  %tmpv.1415 = alloca { i8*, i64 }, align 8
  %tmpv.1416 = alloca [1 x %IPST.16], align 8
  %sret.actual.250 = alloca { { i8*, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i64 %file.chunk0, metadata !476, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  call void @llvm.dbg.value(metadata i64 %file.chunk1, metadata !476, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %call.307 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !478
  %0 = and i8 %call.307, 1, !dbg !479
  %trunc.506 = icmp eq i8 %0, 0, !dbg !479
  br i1 %trunc.506, label %fallthrough.505, label %then.505

then.505:                                         ; preds = %entry
  %call.306 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !480
  %file.addr.sroa.0.0.cast.4847.sroa_cast = bitcast { i8*, i64 }* %tmpv.1415 to i64*
  store i64 %file.chunk0, i64* %file.addr.sroa.0.0.cast.4847.sroa_cast, align 8
  %file.addr.sroa.4.0.cast.4847.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1415, i64 0, i32 1
  store i64 %file.chunk1, i64* %file.addr.sroa.4.0.cast.4847.sroa_idx7, align 8
  %cast.4850 = bitcast { i8*, i64 }* %tmpv.1415 to i8*, !dbg !480
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.306, i8* nonnull %cast.4850), !dbg !480
  %tmp.210.sroa.0.0.cast.4852.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1416, i64 0, i64 0, i32 0, !dbg !480
  store %_type.0* @string..d, %_type.0** %tmp.210.sroa.0.0.cast.4852.sroa_idx, align 8, !dbg !480
  %tmp.210.sroa.2.0.cast.4852.sroa_idx30 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1416, i64 0, i64 0, i32 1, !dbg !480
  store i8* %call.306, i8** %tmp.210.sroa.2.0.cast.4852.sroa_idx30, align 8, !dbg !480
  %icmp.638 = icmp eq %Flags.0* %f, null, !dbg !481
  br i1 %icmp.638, label %then.506, label %else.506

fallthrough.505:                                  ; preds = %entry, %else.506
  %call.308 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !482
  %1 = and i8 %call.308, 1, !dbg !483
  %trunc.507 = icmp eq i8 %1, 0, !dbg !483
  br i1 %trunc.507, label %else.507, label %then.507

then.506:                                         ; preds = %then.505
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !481
  unreachable

else.506:                                         ; preds = %then.505
  %field.1174 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !481
  %.field.ld.143 = load %Logger.0*, %Logger.0** %field.1174, align 8, !dbg !481
  %field.1175 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.211, i64 0, i32 0, !dbg !480
  %cast.4856 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1416, i64 0, i64 0, !dbg !480
  store %IPST.16* %cast.4856, %IPST.16** %field.1175, align 8, !dbg !480
  %field.1176 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.211, i64 0, i32 1, !dbg !480
  store i64 1, i64* %field.1176, align 8, !dbg !480
  %field.1177 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.211, i64 0, i32 2, !dbg !480
  store i64 1, i64* %field.1177, align 8, !dbg !480
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.143, i64 ptrtoint ([10 x i8]* @const.485 to i64), i64 9, %IPST.2* byval nonnull %tmp.211), !dbg !480
  br label %fallthrough.505

then.507:                                         ; preds = %fallthrough.505
  call void @os_exec.LookPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.250, i8* nest undef, i64 %file.chunk0, i64 %file.chunk1), !dbg !484
  %tmpv.1418.sroa.0.0.cast.4861.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.250 to i64*, !dbg !484
  %tmpv.1418.sroa.0.0.copyload26 = load i64, i64* %tmpv.1418.sroa.0.0.cast.4861.sroa_cast, align 8, !dbg !484
  %tmpv.1418.sroa.3.0.cast.4861.sroa_idx27 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.250, i64 0, i32 0, i32 1, !dbg !484
  %tmpv.1418.sroa.3.0.copyload28 = load i64, i64* %tmpv.1418.sroa.3.0.cast.4861.sroa_idx27, align 8, !dbg !484
  %tmpv.1418.sroa.4.0.cast.4861.sroa_idx = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.250, i64 0, i32 1, !dbg !484
  %tmpv.1418.sroa.4.0.cast.4861.sroa_cast = bitcast %error.0* %tmpv.1418.sroa.4.0.cast.4861.sroa_idx to i8*, !dbg !484
  call void @llvm.dbg.value(metadata i64 %tmpv.1418.sroa.0.0.copyload26, metadata !485, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !486
  call void @llvm.dbg.value(metadata i64 %tmpv.1418.sroa.3.0.copyload28, metadata !485, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !486
  %tmp.212.sroa.0.0.cast.4878.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.14 to i64*, !dbg !487
  store i64 %tmpv.1418.sroa.0.0.copyload26, i64* %tmp.212.sroa.0.0.cast.4878.sroa_cast, align 8, !dbg !487
  %tmp.212.sroa.2.0.cast.4878.sroa_idx31 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.14, i64 0, i32 0, i32 1, !dbg !487
  store i64 %tmpv.1418.sroa.3.0.copyload28, i64* %tmp.212.sroa.2.0.cast.4878.sroa_idx31, align 8, !dbg !487
  %tmp.212.sroa.3.0.cast.4878.sroa_idx = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.14, i64 0, i32 1, !dbg !487
  %tmp.212.sroa.3.0.cast.4878.sroa_cast = bitcast %error.0* %tmp.212.sroa.3.0.cast.4878.sroa_idx to i8*, !dbg !487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.212.sroa.3.0.cast.4878.sroa_cast, i8* nonnull align 8 %tmpv.1418.sroa.4.0.cast.4861.sroa_cast, i64 16, i1 false), !dbg !487
  ret void, !dbg !487

else.507:                                         ; preds = %fallthrough.505
  call void @llvm.dbg.value(metadata i64 %file.chunk0, metadata !485, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !486
  call void @llvm.dbg.value(metadata i64 %file.chunk1, metadata !485, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !486
  %tmp.213.sroa.0.0.cast.4892.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.14 to i64*, !dbg !488
  store i64 %file.chunk0, i64* %tmp.213.sroa.0.0.cast.4892.sroa_cast, align 8, !dbg !488
  %tmp.213.sroa.2.0.cast.4892.sroa_idx35 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.14, i64 0, i32 0, i32 1, !dbg !488
  store i64 %file.chunk1, i64* %tmp.213.sroa.2.0.cast.4892.sroa_idx35, align 8, !dbg !488
  %tmp.213.sroa.3.0.cast.4892.sroa_idx = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.14, i64 0, i32 1, !dbg !488
  %tmp.213.sroa.3.0.cast.4892.sroa_cast = bitcast %error.0* %tmp.213.sroa.3.0.cast.4892.sroa_idx to i8*, !dbg !488
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.213.sroa.3.0.cast.4892.sroa_cast, i8 0, i64 16, i1 false), !dbg !488
  ret void, !dbg !488
}