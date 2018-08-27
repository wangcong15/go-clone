{
entry:
  %tmp.64 = alloca %IPST.1, align 8
  %tmpv.186 = alloca { i8*, i64 }, align 8
  %tmpv.187 = alloca [2 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !1208, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1210, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1211
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1210, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1211
  call void @llvm.dbg.value(metadata %SetattrRequest.0* %req, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.value(metadata %SetattrResponse.0* %resp, metadata !1214, metadata !DIExpression()), !dbg !1215
  %call.79 = call { i64, i64 } @command_line_arguments.File.Name..stub(i8* nest undef, %File.0* %f), !dbg !1216
  %call.79.fca.0.extract = extractvalue { i64, i64 } %call.79, 0, !dbg !1216
  %call.79.fca.1.extract = extractvalue { i64, i64 } %call.79, 1, !dbg !1216
  %command_line_arguments.PkgLogger.field.ld.30 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1217
  %field.293 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.30, i64 0, i32 1, !dbg !1217
  %.field.ld.27 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.293, align 8, !dbg !1217
  %command_line_arguments.PkgLogger.field.ld.31 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1217
  %call.80 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !1217
  %call.81 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1217
  %tmpv.183.sroa.0.0.cast.1561.sroa_cast = bitcast { i8*, i64 }* %tmpv.186 to i64*
  store i64 %call.79.fca.0.extract, i64* %tmpv.183.sroa.0.0.cast.1561.sroa_cast, align 8
  %tmpv.183.sroa.2.0.cast.1561.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.186, i64 0, i32 1
  store i64 %call.79.fca.1.extract, i64* %tmpv.183.sroa.2.0.cast.1561.sroa_idx3, align 8
  %cast.1564 = bitcast { i8*, i64 }* %tmpv.186 to i8*, !dbg !1217
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.81, i8* nonnull %cast.1564), !dbg !1217
  %tmp.62.sroa.0.0.cast.1568.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.187, i64 0, i64 0, i32 0, !dbg !1217
  store %_type.0* @string..d, %_type.0** %tmp.62.sroa.0.0.cast.1568.sroa_idx, align 8, !dbg !1217
  %tmp.62.sroa.2.0.cast.1568.sroa_idx8 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.187, i64 0, i64 0, i32 1, !dbg !1217
  store i8* %call.81, i8** %tmp.62.sroa.2.0.cast.1568.sroa_idx8, align 8, !dbg !1217
  %tmp.63.sroa.0.0.cast.1570.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.187, i64 0, i64 1, i32 0, !dbg !1217
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.SetattrRequest, i64 0, i32 0), %_type.0** %tmp.63.sroa.0.0.cast.1570.sroa_idx, align 8, !dbg !1217
  %tmp.63.sroa.2.0.cast.1570.sroa_idx9 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.187, i64 0, i64 1, i32 1, !dbg !1217
  %0 = bitcast i8** %tmp.63.sroa.2.0.cast.1570.sroa_idx9 to %SetattrRequest.0**, !dbg !1217
  store %SetattrRequest.0* %req, %SetattrRequest.0** %0, align 8, !dbg !1217
  %cast.1574 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.187 to i8*, !dbg !1217
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.80, i8* nonnull %cast.1574), !dbg !1217
  %1 = bitcast %IPST.1* %tmp.64 to i8**, !dbg !1217
  store i8* %call.80, i8** %1, align 8, !dbg !1217
  %field.296 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.64, i64 0, i32 1, !dbg !1217
  store i64 2, i64* %field.296, align 8, !dbg !1217
  %field.297 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.64, i64 0, i32 2, !dbg !1217
  store i64 2, i64* %field.297, align 8, !dbg !1217
  call void %.field.ld.27(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.31, i64 ptrtoint ([22 x i8]* @const.288 to i64), i64 21, %IPST.1* byval nonnull %tmp.64), !dbg !1217
  call void @llvm.dbg.value(metadata i64 0, metadata !1218, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1219
  call void @llvm.dbg.value(metadata i64 0, metadata !1218, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1219
  ret { i64, i64 } zeroinitializer, !dbg !1220
}