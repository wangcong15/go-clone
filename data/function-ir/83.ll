define { i64, i64 } @command_line_arguments.Directory.Flush(i8* nest nocapture readnone %nest.12, %Directory.0* nocapture readnone %d, i64 %ctx.chunk0, i64 %ctx.chunk1, %FlushRequest.0* %req) #0 !dbg !681 {
entry:
  %tmp.47 = alloca %IPST.1, align 8
  %tmpv.137 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !692, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !693
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !692, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !693
  call void @llvm.dbg.value(metadata %FlushRequest.0* %req, metadata !694, metadata !DIExpression()), !dbg !695
  %command_line_arguments.PkgLogger.field.ld.18 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !696
  %field.217 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.18, i64 0, i32 1, !dbg !696
  %.field.ld.20 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.217, align 8, !dbg !696
  %command_line_arguments.PkgLogger.field.ld.19 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !696
  %call.60 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !696
  %tmp.46.sroa.0.0.cast.1345.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.137, i64 0, i64 0, i32 0, !dbg !696
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.FlushRequest, i64 0, i32 0), %_type.0** %tmp.46.sroa.0.0.cast.1345.sroa_idx, align 8, !dbg !696
  %tmp.46.sroa.2.0.cast.1345.sroa_idx6 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.137, i64 0, i64 0, i32 1, !dbg !696
  %0 = bitcast i8** %tmp.46.sroa.2.0.cast.1345.sroa_idx6 to %FlushRequest.0**, !dbg !696
  store %FlushRequest.0* %req, %FlushRequest.0** %0, align 8, !dbg !696
  %cast.1349 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.137 to i8*, !dbg !696
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.60, i8* nonnull %cast.1349), !dbg !696
  %1 = bitcast %IPST.1* %tmp.47 to i8**, !dbg !696
  store i8* %call.60, i8** %1, align 8, !dbg !696
  %field.220 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.47, i64 0, i32 1, !dbg !696
  store i64 1, i64* %field.220, align 8, !dbg !696
  %field.221 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.47, i64 0, i32 2, !dbg !696
  store i64 1, i64* %field.221, align 8, !dbg !696
  call void %.field.ld.20(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.19, i64 ptrtoint ([12 x i8]* @const.273 to i64), i64 11, %IPST.1* byval nonnull %tmp.47), !dbg !696
  call void @llvm.dbg.value(metadata i64 0, metadata !697, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !698
  call void @llvm.dbg.value(metadata i64 0, metadata !697, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !698
  ret { i64, i64 } zeroinitializer, !dbg !699
}