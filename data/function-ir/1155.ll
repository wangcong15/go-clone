{
entry:
  %formatted = alloca { i8*, i64, i64 }, align 8
  %tmpv.134 = alloca %Config.0, align 8
  %sret.actual.27 = alloca { { i8*, i64 }*, %error.0 }, align 8
  %sret.actual.29 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !582, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !583
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !582, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !583
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !584, metadata !DIExpression()), !dbg !585
  %0 = bitcast { i8*, i64, i64 }* %formatted to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %call.30 = call { i64, i64 } @github_com_spolu_warp_lib_token.New(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5), !dbg !586
  %call.30.fca.0.extract = extractvalue { i64, i64 } %call.30, 0, !dbg !586
  %call.30.fca.1.extract = extractvalue { i64, i64 } %call.30, 1, !dbg !586
  %call.31 = call { i64, i64 } @github_com_spolu_warp_lib_token.RandStr(i8* nest undef), !dbg !588
  %call.31.fca.0.extract = extractvalue { i64, i64 } %call.31, 0, !dbg !588
  %call.31.fca.1.extract = extractvalue { i64, i64 } %call.31, 1, !dbg !588
  %call.32 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Config..d, i64 0, i32 0)), !dbg !589
  %tmpv.132.sroa.0.sroa.0.0.tmpv.132.sroa.0.0.cast.527.sroa_cast.sroa_cast = bitcast %Config.0* %tmpv.134 to i64*, !dbg !590
  store i64 %call.30.fca.0.extract, i64* %tmpv.132.sroa.0.sroa.0.0.tmpv.132.sroa.0.0.cast.527.sroa_cast.sroa_cast, align 8, !dbg !590
  %tmpv.132.sroa.0.sroa.2.0.tmpv.132.sroa.0.0.cast.527.sroa_cast.sroa_idx19 = getelementptr inbounds %Config.0, %Config.0* %tmpv.134, i64 0, i32 0, i32 0, i32 1, !dbg !590
  store i64 %call.30.fca.1.extract, i64* %tmpv.132.sroa.0.sroa.2.0.tmpv.132.sroa.0.0.cast.527.sroa_cast.sroa_idx19, align 8, !dbg !590
  %tmpv.132.sroa.2.0.cast.527.sroa_idx15 = getelementptr inbounds %Config.0, %Config.0* %tmpv.134, i64 0, i32 0, i32 1, !dbg !590
  %tmpv.132.sroa.2.0.cast.527.sroa_cast = bitcast { i8*, i64 }* %tmpv.132.sroa.2.0.cast.527.sroa_idx15 to i64*, !dbg !590
  store i64 %call.31.fca.0.extract, i64* %tmpv.132.sroa.2.0.cast.527.sroa_cast, align 8, !dbg !590
  %tmpv.132.sroa.3.0.cast.527.sroa_idx16 = getelementptr inbounds %Config.0, %Config.0* %tmpv.134, i64 0, i32 0, i32 1, i32 1, !dbg !590
  store i64 %call.31.fca.1.extract, i64* %tmpv.132.sroa.3.0.cast.527.sroa_idx16, align 8, !dbg !590
  %cast.531 = bitcast %Config.0* %tmpv.134 to i8*, !dbg !589
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Config..d, i64 0, i32 0), i8* %call.32, i8* nonnull %cast.531), !dbg !589
  call void @llvm.dbg.value(metadata i8* %call.32, metadata !591, metadata !DIExpression()), !dbg !592
  call void @command_line_arguments.ConfigPath({ { i8*, i64 }*, %error.0 }* nonnull sret %sret.actual.27, i8* nest undef, i64 undef, i64 undef), !dbg !593
  %tmpv.135.sroa.0.0.cast.536.sroa_idx = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.actual.27, i64 0, i32 0, !dbg !593
  %tmpv.135.sroa.0.0.copyload10 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.135.sroa.0.0.cast.536.sroa_idx, align 8, !dbg !593
  %tmpv.135.sroa.3.sroa.0.0.tmpv.135.sroa.3.0.cast.536.sroa_cast.sroa_idx = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.actual.27, i64 0, i32 1, !dbg !593
  %tmpv.135.sroa.3.sroa.0.0.tmpv.135.sroa.3.0.cast.536.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.135.sroa.3.sroa.0.0.tmpv.135.sroa.3.0.cast.536.sroa_cast.sroa_idx to i64*, !dbg !593
  %tmpv.135.sroa.3.sroa.0.0.copyload35 = load i64, i64* %tmpv.135.sroa.3.sroa.0.0.tmpv.135.sroa.3.0.cast.536.sroa_cast.sroa_cast, align 8, !dbg !593
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.135.sroa.0.0.copyload10, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i64 %tmpv.135.sroa.3.sroa.0.0.copyload35, metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !595
  %icmp.70 = icmp eq i64 %tmpv.135.sroa.3.sroa.0.0.copyload35, 0, !dbg !597
  br i1 %icmp.70, label %else.52, label %then.52

then.52:                                          ; preds = %entry
  %tmpv.135.sroa.3.sroa.3.0.tmpv.135.sroa.3.0.cast.536.sroa_cast.sroa_idx36 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.actual.27, i64 0, i32 1, i32 1, !dbg !593
  %tmpv.135.sroa.3.sroa.3.0.tmpv.135.sroa.3.0.cast.536.sroa_cast.sroa_cast = bitcast i8** %tmpv.135.sroa.3.sroa.3.0.tmpv.135.sroa.3.0.cast.536.sroa_cast.sroa_idx36 to i64*, !dbg !593
  %tmpv.135.sroa.3.sroa.3.0.copyload37 = load i64, i64* %tmpv.135.sroa.3.sroa.3.0.tmpv.135.sroa.3.0.cast.536.sroa_cast.sroa_cast, align 8, !dbg !593
  call void @llvm.dbg.value(metadata i64 %tmpv.135.sroa.3.sroa.3.0.copyload37, metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !595
  %call.33 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.135.sroa.3.sroa.0.0.copyload35, i64 %tmpv.135.sroa.3.sroa.3.0.copyload37), !dbg !598
  %call.33.fca.0.extract = extractvalue { i64, i64 } %call.33, 0, !dbg !598
  %call.33.fca.1.extract = extractvalue { i64, i64 } %call.33, 1, !dbg !598
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i64 %call.33.fca.0.extract, metadata !599, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !600
  call void @llvm.dbg.value(metadata i64 %call.33.fca.1.extract, metadata !599, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !600
  %tmp.13.sroa.0.0.cast.550.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.3, i64 0, i32 0, !dbg !601
  store %Config.0* null, %Config.0** %tmp.13.sroa.0.0.cast.550.sroa_idx, align 8, !dbg !601
  %tmp.13.sroa.2.0.cast.550.sroa_idx80 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.3, i64 0, i32 1, !dbg !601
  %tmp.13.sroa.2.0.cast.550.sroa_cast = bitcast %error.0* %tmp.13.sroa.2.0.cast.550.sroa_idx80 to i64*, !dbg !601
  store i64 %call.33.fca.0.extract, i64* %tmp.13.sroa.2.0.cast.550.sroa_cast, align 8, !dbg !601
  %tmp.13.sroa.3.0.cast.550.sroa_idx81 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !601
  %tmp.13.sroa.3.0.cast.550.sroa_cast = bitcast i8** %tmp.13.sroa.3.0.cast.550.sroa_idx81 to i64*, !dbg !601
  store i64 %call.33.fca.1.extract, i64* %tmp.13.sroa.3.0.cast.550.sroa_cast, align 8, !dbg !601
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !601
  ret void, !dbg !601

else.52:                                          ; preds = %entry
  %1 = ptrtoint i8* %call.32 to i64, !dbg !602
  call void @encoding_json.MarshalIndent({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.29, i8* nest undef, i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.Config to i64), i64 %1, i64 0, i64 0, { i8*, i64 }* byval nonnull @const.106), !dbg !603
  %tmpv.140.sroa.0.0.cast.560.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.29 to i8*, !dbg !603
  %tmpv.140.sroa.3.0.cast.560.sroa_idx41 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.29, i64 0, i32 1, !dbg !603
  %tmpv.140.sroa.3.0.cast.560.sroa_cast = bitcast %error.0* %tmpv.140.sroa.3.0.cast.560.sroa_idx41 to i64*, !dbg !603
  %tmpv.140.sroa.3.0.copyload42 = load i64, i64* %tmpv.140.sroa.3.0.cast.560.sroa_cast, align 8, !dbg !603
  %tmpv.140.sroa.4.0.cast.560.sroa_idx43 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.29, i64 0, i32 1, i32 1, !dbg !603
  %tmpv.140.sroa.4.0.cast.560.sroa_cast = bitcast i8** %tmpv.140.sroa.4.0.cast.560.sroa_idx43 to i64*, !dbg !603
  %tmpv.140.sroa.4.0.copyload44 = load i64, i64* %tmpv.140.sroa.4.0.cast.560.sroa_cast, align 8, !dbg !603
  %formatted88 = bitcast { i8*, i64, i64 }* %formatted to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %formatted88, i8* nonnull align 8 %tmpv.140.sroa.0.0.cast.560.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.140.sroa.3.0.copyload42, metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !595
  call void @llvm.dbg.value(metadata i64 %tmpv.140.sroa.4.0.copyload44, metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !595
  %icmp.71 = icmp eq i64 %tmpv.140.sroa.3.0.copyload42, 0, !dbg !604
  br i1 %icmp.71, label %else.53, label %then.53

then.53:                                          ; preds = %else.52
  %call.34 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.140.sroa.3.0.copyload42, i64 %tmpv.140.sroa.4.0.copyload44), !dbg !605
  %call.34.fca.0.extract = extractvalue { i64, i64 } %call.34, 0, !dbg !605
  %call.34.fca.1.extract = extractvalue { i64, i64 } %call.34, 1, !dbg !605
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i64 %call.34.fca.0.extract, metadata !599, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !600
  call void @llvm.dbg.value(metadata i64 %call.34.fca.1.extract, metadata !599, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !600
  %tmp.15.sroa.0.0.cast.578.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.3, i64 0, i32 0, !dbg !606
  store %Config.0* null, %Config.0** %tmp.15.sroa.0.0.cast.578.sroa_idx, align 8, !dbg !606
  %tmp.15.sroa.2.0.cast.578.sroa_idx82 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.3, i64 0, i32 1, !dbg !606
  %tmp.15.sroa.2.0.cast.578.sroa_cast = bitcast %error.0* %tmp.15.sroa.2.0.cast.578.sroa_idx82 to i64*, !dbg !606
  store i64 %call.34.fca.0.extract, i64* %tmp.15.sroa.2.0.cast.578.sroa_cast, align 8, !dbg !606
  %tmp.15.sroa.3.0.cast.578.sroa_idx83 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !606
  %tmp.15.sroa.3.0.cast.578.sroa_cast = bitcast i8** %tmp.15.sroa.3.0.cast.578.sroa_idx83 to i64*, !dbg !606
  store i64 %call.34.fca.1.extract, i64* %tmp.15.sroa.3.0.cast.578.sroa_cast, align 8, !dbg !606
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !606
  ret void, !dbg !606

else.53:                                          ; preds = %else.52
  %icmp.72 = icmp eq { i8*, i64 }* %tmpv.135.sroa.0.0.copyload10, null, !dbg !607
  br i1 %icmp.72, label %then.54, label %else.54

then.54:                                          ; preds = %else.53
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !607
  unreachable

else.54:                                          ; preds = %else.53
  %field0.33 = bitcast { i8*, i64 }* %tmpv.135.sroa.0.0.copyload10 to i64*, !dbg !608
  %ld.65 = load i64, i64* %field0.33, align 8, !dbg !608
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.135.sroa.0.0.copyload10, i64 0, i32 1, !dbg !608
  %ld.66 = load i64, i64* %2, align 8, !dbg !608
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %formatted, metadata !609, metadata !DIExpression(DW_OP_deref)), !dbg !610
  %call.35 = call { i64, i64 } @io_ioutil.WriteFile(i8* nest undef, i64 %ld.65, i64 %ld.66, { i8*, i64, i64 }* byval nonnull %formatted, i32 420), !dbg !608
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !608
  call void @llvm.dbg.value(metadata i64 %call.35.fca.0.extract, metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !595
  %icmp.73 = icmp eq i64 %call.35.fca.0.extract, 0, !dbg !611
  br i1 %icmp.73, label %else.55, label %then.55

then.55:                                          ; preds = %else.54
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !608
  call void @llvm.dbg.value(metadata i64 %call.35.fca.1.extract, metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !595
  %call.36 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.35.fca.0.extract, i64 %call.35.fca.1.extract), !dbg !612
  %call.36.fca.0.extract = extractvalue { i64, i64 } %call.36, 0, !dbg !612
  %call.36.fca.1.extract = extractvalue { i64, i64 } %call.36, 1, !dbg !612
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i64 %call.36.fca.0.extract, metadata !599, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !600
  call void @llvm.dbg.value(metadata i64 %call.36.fca.1.extract, metadata !599, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !600
  %tmp.16.sroa.0.0.cast.597.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.3, i64 0, i32 0, !dbg !613
  store %Config.0* null, %Config.0** %tmp.16.sroa.0.0.cast.597.sroa_idx, align 8, !dbg !613
  %tmp.16.sroa.2.0.cast.597.sroa_idx84 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.3, i64 0, i32 1, !dbg !613
  %tmp.16.sroa.2.0.cast.597.sroa_cast = bitcast %error.0* %tmp.16.sroa.2.0.cast.597.sroa_idx84 to i64*, !dbg !613
  store i64 %call.36.fca.0.extract, i64* %tmp.16.sroa.2.0.cast.597.sroa_cast, align 8, !dbg !613
  %tmp.16.sroa.3.0.cast.597.sroa_idx85 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !613
  %tmp.16.sroa.3.0.cast.597.sroa_cast = bitcast i8** %tmp.16.sroa.3.0.cast.597.sroa_idx85 to i64*, !dbg !613
  store i64 %call.36.fca.1.extract, i64* %tmp.16.sroa.3.0.cast.597.sroa_cast, align 8, !dbg !613
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !613
  ret void, !dbg !613

else.55:                                          ; preds = %else.54
  call void @llvm.dbg.value(metadata i8* %call.32, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i64 0, metadata !599, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !600
  call void @llvm.dbg.value(metadata i64 0, metadata !599, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !600
  %3 = bitcast { %Config.0*, %error.0 }* %sret.formal.3 to i8**, !dbg !614
  store i8* %call.32, i8** %3, align 8, !dbg !614
  %tmp.17.sroa.2.0.cast.606.sroa_idx86 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.3, i64 0, i32 1, !dbg !614
  %4 = bitcast %error.0* %tmp.17.sroa.2.0.cast.606.sroa_idx86 to i8*, !dbg !614
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false), !dbg !614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !614
  ret void, !dbg !614
}