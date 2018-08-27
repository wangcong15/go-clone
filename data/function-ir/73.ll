{
entry:
  %tmp.55 = alloca %IPST.1, align 8
  %tmpv.158 = alloca { i8*, i64 }, align 8
  %tmpv.159 = alloca [2 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1100, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1101
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1100, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1101
  call void @llvm.dbg.value(metadata %OpenRequest.0* %req, metadata !1102, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.value(metadata %OpenResponse.0* %resp, metadata !1104, metadata !DIExpression()), !dbg !1105
  %call.70 = call { i64, i64 } @command_line_arguments.File.Name..stub(i8* nest undef, %File.0* %f), !dbg !1106
  %call.70.fca.0.extract = extractvalue { i64, i64 } %call.70, 0, !dbg !1106
  %call.70.fca.1.extract = extractvalue { i64, i64 } %call.70, 1, !dbg !1106
  %command_line_arguments.PkgLogger.field.ld.24 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1107
  %field.252 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.24, i64 0, i32 1, !dbg !1107
  %.field.ld.24 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.252, align 8, !dbg !1107
  %command_line_arguments.PkgLogger.field.ld.25 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1107
  %call.71 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !1107
  %call.72 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1107
  %tmpv.155.sroa.0.0.cast.1458.sroa_cast = bitcast { i8*, i64 }* %tmpv.158 to i64*
  store i64 %call.70.fca.0.extract, i64* %tmpv.155.sroa.0.0.cast.1458.sroa_cast, align 8
  %tmpv.155.sroa.2.0.cast.1458.sroa_idx4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.158, i64 0, i32 1
  store i64 %call.70.fca.1.extract, i64* %tmpv.155.sroa.2.0.cast.1458.sroa_idx4, align 8
  %cast.1461 = bitcast { i8*, i64 }* %tmpv.158 to i8*, !dbg !1107
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.72, i8* nonnull %cast.1461), !dbg !1107
  %tmp.53.sroa.0.0.cast.1465.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.159, i64 0, i64 0, i32 0, !dbg !1107
  store %_type.0* @string..d, %_type.0** %tmp.53.sroa.0.0.cast.1465.sroa_idx, align 8, !dbg !1107
  %tmp.53.sroa.2.0.cast.1465.sroa_idx11 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.159, i64 0, i64 0, i32 1, !dbg !1107
  store i8* %call.72, i8** %tmp.53.sroa.2.0.cast.1465.sroa_idx11, align 8, !dbg !1107
  %tmp.54.sroa.0.0.cast.1467.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.159, i64 0, i64 1, i32 0, !dbg !1107
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.OpenRequest, i64 0, i32 0), %_type.0** %tmp.54.sroa.0.0.cast.1467.sroa_idx, align 8, !dbg !1107
  %tmp.54.sroa.2.0.cast.1467.sroa_idx12 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.159, i64 0, i64 1, i32 1, !dbg !1107
  %0 = bitcast i8** %tmp.54.sroa.2.0.cast.1467.sroa_idx12 to %OpenRequest.0**, !dbg !1107
  store %OpenRequest.0* %req, %OpenRequest.0** %0, align 8, !dbg !1107
  %cast.1471 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.159 to i8*, !dbg !1107
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.71, i8* nonnull %cast.1471), !dbg !1107
  %1 = bitcast %IPST.1* %tmp.55 to i8**, !dbg !1107
  store i8* %call.71, i8** %1, align 8, !dbg !1107
  %field.255 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.55, i64 0, i32 1, !dbg !1107
  store i64 2, i64* %field.255, align 8, !dbg !1107
  %field.256 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.55, i64 0, i32 2, !dbg !1107
  store i64 2, i64* %field.256, align 8, !dbg !1107
  call void %.field.ld.24(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.25, i64 ptrtoint ([19 x i8]* @const.282 to i64), i64 18, %IPST.1* byval nonnull %tmp.55), !dbg !1107
  call void @llvm.dbg.value(metadata %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.File, i32 0, i32 0), metadata !1108, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1109
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !1108, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1109
  %tmp.56.sroa.0.0.cast.1486.sroa_idx = getelementptr inbounds { { %_type.0*, i8* }, %error.0 }, { { %_type.0*, i8* }, %error.0 }* %sret.formal.7, i64 0, i32 0, i32 0, !dbg !1110
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.File, i64 0, i32 0), %_type.0** %tmp.56.sroa.0.0.cast.1486.sroa_idx, align 8, !dbg !1110
  %tmp.56.sroa.2.0.cast.1486.sroa_idx13 = getelementptr inbounds { { %_type.0*, i8* }, %error.0 }, { { %_type.0*, i8* }, %error.0 }* %sret.formal.7, i64 0, i32 0, i32 1, !dbg !1110
  %2 = bitcast i8** %tmp.56.sroa.2.0.cast.1486.sroa_idx13 to %File.0**, !dbg !1110
  store %File.0* %f, %File.0** %2, align 8, !dbg !1110
  %tmp.56.sroa.3.0.cast.1486.sroa_idx = getelementptr inbounds { { %_type.0*, i8* }, %error.0 }, { { %_type.0*, i8* }, %error.0 }* %sret.formal.7, i64 0, i32 1, !dbg !1110
  %tmp.56.sroa.3.0.cast.1486.sroa_cast = bitcast %error.0* %tmp.56.sroa.3.0.cast.1486.sroa_idx to i8*, !dbg !1110
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.56.sroa.3.0.cast.1486.sroa_cast, i8 0, i64 16, i1 false), !dbg !1110
  ret void, !dbg !1110
}