{
entry:
  %tmp.66 = alloca %IPST.1, align 8
  %tmpv.189 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !980, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !981
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !980, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !981
  call void @llvm.dbg.value(metadata %FsyncRequest.0* %req, metadata !982, metadata !DIExpression()), !dbg !983
  %command_line_arguments.PkgLogger.field.ld.32 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !984
  %field.301 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.32, i64 0, i32 1, !dbg !984
  %.field.ld.28 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.301, align 8, !dbg !984
  %command_line_arguments.PkgLogger.field.ld.33 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !984
  %call.82 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !984
  %tmp.65.sroa.0.0.cast.1587.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.189, i64 0, i64 0, i32 0, !dbg !984
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.FsyncRequest, i64 0, i32 0), %_type.0** %tmp.65.sroa.0.0.cast.1587.sroa_idx, align 8, !dbg !984
  %tmp.65.sroa.2.0.cast.1587.sroa_idx6 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.189, i64 0, i64 0, i32 1, !dbg !984
  %0 = bitcast i8** %tmp.65.sroa.2.0.cast.1587.sroa_idx6 to %FsyncRequest.0**, !dbg !984
  store %FsyncRequest.0* %req, %FsyncRequest.0** %0, align 8, !dbg !984
  %cast.1591 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.189 to i8*, !dbg !984
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.82, i8* nonnull %cast.1591), !dbg !984
  %1 = bitcast %IPST.1* %tmp.66 to i8**, !dbg !984
  store i8* %call.82, i8** %1, align 8, !dbg !984
  %field.304 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.66, i64 0, i32 1, !dbg !984
  store i64 1, i64* %field.304, align 8, !dbg !984
  %field.305 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.66, i64 0, i32 2, !dbg !984
  store i64 1, i64* %field.305, align 8, !dbg !984
  call void %.field.ld.28(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.33, i64 ptrtoint ([16 x i8]* @const.290 to i64), i64 15, %IPST.1* byval nonnull %tmp.66), !dbg !984
  call void @llvm.dbg.value(metadata i64 0, metadata !985, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !986
  call void @llvm.dbg.value(metadata i64 0, metadata !985, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !986
  ret { i64, i64 } zeroinitializer, !dbg !987
}