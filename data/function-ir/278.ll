{
entry:
  %tmp.18 = alloca %IPST.3, align 8
  %sret.actual.26 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.78 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !451, metadata !DIExpression()), !dbg !452
  call void @command_line_arguments.AndroidSDKPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.26, i8* nest undef, %Flags.0* %f), !dbg !453
  %tmpv.72.sroa.3.0.cast.371.sroa_idx19 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.26, i64 0, i32 1, i32 0, !dbg !453
  %tmpv.72.sroa.3.0.copyload20 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.72.sroa.3.0.cast.371.sroa_idx19, align 8, !dbg !453
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.72.sroa.3.0.copyload20, metadata !455, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !456
  %icmp.21 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.72.sroa.3.0.copyload20, null, !dbg !457
  br i1 %icmp.21, label %else.18, label %then.18

then.18:                                          ; preds = %entry
  %tmpv.72.sroa.4.0.cast.371.sroa_idx21 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.26, i64 0, i32 1, i32 1, !dbg !453
  %0 = bitcast i8** %tmpv.72.sroa.4.0.cast.371.sroa_idx21 to i64*, !dbg !453
  %tmpv.72.sroa.4.0.copyload2289 = load i64, i64* %0, align 8, !dbg !453
  call void @llvm.dbg.value(metadata i8** %tmpv.72.sroa.4.0.cast.371.sroa_idx21, metadata !455, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !456
  call void @llvm.dbg.value(metadata i64 0, metadata !458, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !459
  call void @llvm.dbg.value(metadata i64 0, metadata !458, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !459
  %1 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.72.sroa.3.0.copyload20 to i64, !dbg !460
  call void @llvm.dbg.value(metadata i64 %1, metadata !461, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !462
  call void @llvm.dbg.value(metadata i64 %tmpv.72.sroa.4.0.copyload2289, metadata !461, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !462
  %tmp.17.sroa.3.0.cast.392.sroa_idx81 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !460
  %tmp.17.sroa.3.0.cast.392.sroa_cast = bitcast %error.0* %tmp.17.sroa.3.0.cast.392.sroa_idx81 to i64*, !dbg !460
  %2 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.2 to i8*, !dbg !460
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !460
  store i64 %1, i64* %tmp.17.sroa.3.0.cast.392.sroa_cast, align 8, !dbg !460
  %tmp.17.sroa.4.0.cast.392.sroa_idx82 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !460
  %tmp.17.sroa.4.0.cast.392.sroa_cast = bitcast i8** %tmp.17.sroa.4.0.cast.392.sroa_idx82 to i64*, !dbg !460
  store i64 %tmpv.72.sroa.4.0.copyload2289, i64* %tmp.17.sroa.4.0.cast.392.sroa_cast, align 8, !dbg !460
  ret void, !dbg !460

else.18:                                          ; preds = %entry
  %tmpv.72.sroa.0.sroa.3.0.tmpv.72.sroa.0.0.cast.371.sroa_cast.sroa_idx39 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.26, i64 0, i32 0, i32 1, !dbg !453
  %tmpv.72.sroa.0.sroa.3.0.copyload40 = load i64, i64* %tmpv.72.sroa.0.sroa.3.0.tmpv.72.sroa.0.0.cast.371.sroa_cast.sroa_idx39, align 8, !dbg !453
  call void @llvm.dbg.value(metadata i64 %tmpv.72.sroa.0.sroa.3.0.copyload40, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !456
  %tmpv.72.sroa.0.sroa.0.0.tmpv.72.sroa.0.0.cast.371.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.26 to i64*, !dbg !453
  %tmpv.72.sroa.0.sroa.0.0.copyload38 = load i64, i64* %tmpv.72.sroa.0.sroa.0.0.tmpv.72.sroa.0.0.cast.371.sroa_cast.sroa_cast, align 8, !dbg !453
  call void @llvm.dbg.value(metadata i64 %tmpv.72.sroa.0.sroa.0.0.copyload38, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !456
  %path.sroa.0.0.cast.397.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.78 to i64*, !dbg !464
  store i64 %tmpv.72.sroa.0.sroa.0.0.copyload38, i64* %path.sroa.0.0.cast.397.sroa_cast, align 8, !dbg !464
  %path.sroa.9.0.cast.397.sroa_idx29 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.78, i64 0, i64 0, i32 1, !dbg !464
  store i64 %tmpv.72.sroa.0.sroa.3.0.copyload40, i64* %path.sroa.9.0.cast.397.sroa_idx29, align 8, !dbg !464
  %index.16 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.78, i64 0, i64 1, !dbg !464
  %cast.399 = bitcast { i8*, i64 }* %index.16 to i8*, !dbg !464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.399, i8* align 8 bitcast ({ i8*, i64 }* @const.33 to i8*), i64 16, i1 false), !dbg !464
  %field.60 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.18, i64 0, i32 0, !dbg !464
  %cast.401 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.78, i64 0, i64 0, !dbg !464
  store { i8*, i64 }* %cast.401, { i8*, i64 }** %field.60, align 8, !dbg !464
  %field.61 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.18, i64 0, i32 1, !dbg !464
  store i64 2, i64* %field.61, align 8, !dbg !464
  %field.62 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.18, i64 0, i32 2, !dbg !464
  store i64 2, i64* %field.62, align 8, !dbg !464
  %call.26 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.18), !dbg !464
  %call.26.fca.0.extract = extractvalue { i64, i64 } %call.26, 0, !dbg !464
  %call.26.fca.1.extract = extractvalue { i64, i64 } %call.26, 1, !dbg !464
  call void @llvm.dbg.value(metadata i64 %call.26.fca.0.extract, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !456
  call void @llvm.dbg.value(metadata i64 %call.26.fca.1.extract, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !456
  %call.28 = call i8 @command_line_arguments.IsDir(i8* nest undef, %Flags.0* %f, i64 %call.26.fca.0.extract, i64 %call.26.fca.1.extract), !dbg !465
  %icmp.22 = icmp eq i8 %call.28, 0, !dbg !466
  br i1 %icmp.22, label %then.19, label %else.19

then.19:                                          ; preds = %else.18
  %call.27 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([101 x i8]* @const.34 to i64), i64 100, %IPST.2* byval nonnull @const.11), !dbg !467
  %call.27.fca.0.extract = extractvalue { i64, i64 } %call.27, 0, !dbg !467
  %call.27.fca.1.extract = extractvalue { i64, i64 } %call.27, 1, !dbg !467
  call void @llvm.dbg.value(metadata i64 0, metadata !458, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !459
  call void @llvm.dbg.value(metadata i64 0, metadata !458, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !459
  call void @llvm.dbg.value(metadata i64 %call.27.fca.0.extract, metadata !461, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !462
  call void @llvm.dbg.value(metadata i64 %call.27.fca.1.extract, metadata !461, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !462
  %tmp.19.sroa.3.0.cast.422.sroa_idx84 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !468
  %tmp.19.sroa.3.0.cast.422.sroa_cast = bitcast %error.0* %tmp.19.sroa.3.0.cast.422.sroa_idx84 to i64*, !dbg !468
  %3 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.2 to i8*, !dbg !468
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !468
  store i64 %call.27.fca.0.extract, i64* %tmp.19.sroa.3.0.cast.422.sroa_cast, align 8, !dbg !468
  %tmp.19.sroa.4.0.cast.422.sroa_idx85 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !468
  %tmp.19.sroa.4.0.cast.422.sroa_cast = bitcast i8** %tmp.19.sroa.4.0.cast.422.sroa_idx85 to i64*, !dbg !468
  store i64 %call.27.fca.1.extract, i64* %tmp.19.sroa.4.0.cast.422.sroa_cast, align 8, !dbg !468
  ret void, !dbg !468

else.19:                                          ; preds = %else.18
  call void @llvm.dbg.value(metadata i64 %call.26.fca.0.extract, metadata !458, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !459
  call void @llvm.dbg.value(metadata i64 %call.26.fca.1.extract, metadata !458, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !459
  call void @llvm.dbg.value(metadata i64 0, metadata !461, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !462
  call void @llvm.dbg.value(metadata i64 0, metadata !461, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !462
  %tmp.20.sroa.0.0.cast.437.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.2 to i64*, !dbg !469
  store i64 %call.26.fca.0.extract, i64* %tmp.20.sroa.0.0.cast.437.sroa_cast, align 8, !dbg !469
  %tmp.20.sroa.2.0.cast.437.sroa_idx86 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.2, i64 0, i32 0, i32 1, !dbg !469
  store i64 %call.26.fca.1.extract, i64* %tmp.20.sroa.2.0.cast.437.sroa_idx86, align 8, !dbg !469
  %tmp.20.sroa.3.0.cast.437.sroa_idx87 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !469
  %4 = bitcast %error.0* %tmp.20.sroa.3.0.cast.437.sroa_idx87 to i8*, !dbg !469
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false), !dbg !469
  ret void, !dbg !469
}