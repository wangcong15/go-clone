{
entry:
  %tmp.58 = alloca %IPST.1, align 8
  %tmpv.163 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !1012, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1014, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1015
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1014, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1015
  call void @llvm.dbg.value(metadata %GetxattrRequest.0* %req, metadata !1016, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata %GetxattrResponse.0* %resp, metadata !1018, metadata !DIExpression()), !dbg !1019
  %command_line_arguments.PkgLogger.field.ld.26 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1020
  %field.264 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.26, i64 0, i32 1, !dbg !1020
  %.field.ld.25 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.264, align 8, !dbg !1020
  %command_line_arguments.PkgLogger.field.ld.27 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1020
  %call.73 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1020
  %tmp.57.sroa.0.0.cast.1497.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.163, i64 0, i64 0, i32 0, !dbg !1020
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.GetxattrRequest, i64 0, i32 0), %_type.0** %tmp.57.sroa.0.0.cast.1497.sroa_idx, align 8, !dbg !1020
  %tmp.57.sroa.2.0.cast.1497.sroa_idx6 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.163, i64 0, i64 0, i32 1, !dbg !1020
  %0 = bitcast i8** %tmp.57.sroa.2.0.cast.1497.sroa_idx6 to %GetxattrRequest.0**, !dbg !1020
  store %GetxattrRequest.0* %req, %GetxattrRequest.0** %0, align 8, !dbg !1020
  %cast.1501 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.163 to i8*, !dbg !1020
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.73, i8* nonnull %cast.1501), !dbg !1020
  %1 = bitcast %IPST.1* %tmp.58 to i8**, !dbg !1020
  store i8* %call.73, i8** %1, align 8, !dbg !1020
  %field.267 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.58, i64 0, i32 1, !dbg !1020
  store i64 1, i64* %field.267, align 8, !dbg !1020
  %field.268 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.58, i64 0, i32 2, !dbg !1020
  store i64 1, i64* %field.268, align 8, !dbg !1020
  call void %.field.ld.25(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.27, i64 ptrtoint ([16 x i8]* @const.284 to i64), i64 15, %IPST.1* byval nonnull %tmp.58), !dbg !1020
  call void @llvm.dbg.value(metadata i64 0, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1022
  call void @llvm.dbg.value(metadata i64 0, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1022
  ret { i64, i64 } zeroinitializer, !dbg !1023
}