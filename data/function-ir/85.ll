define { i64, i64 } @command_line_arguments.Directory.Read(i8* nest nocapture readnone %nest.14, %Directory.0* %d, i64 %ctx.chunk0, i64 %ctx.chunk1, %ReadRequest.0* nocapture readnone %req, %ReadResponse.0* nocapture readnone %resp) #0 !dbg !1719 {
entry:
  %tmp.52 = alloca %IPST.1, align 8
  %tmpv.149 = alloca { i8*, i64 }, align 8
  %tmpv.150 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !1722, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1724, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1724, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1725
  call void @llvm.dbg.value(metadata %ReadRequest.0* %req, metadata !1726, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata %ReadResponse.0* %resp, metadata !1728, metadata !DIExpression()), !dbg !1729
  %call.65 = call { i64, i64 } @command_line_arguments.Directory.Name..stub(i8* nest undef, %Directory.0* %d), !dbg !1730
  %call.65.fca.0.extract = extractvalue { i64, i64 } %call.65, 0, !dbg !1730
  %call.65.fca.1.extract = extractvalue { i64, i64 } %call.65, 1, !dbg !1730
  %command_line_arguments.PkgLogger.field.ld.22 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1731
  %field.238 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.22, i64 0, i32 1, !dbg !1731
  %.field.ld.22 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.238, align 8, !dbg !1731
  %command_line_arguments.PkgLogger.field.ld.23 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1731
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1731
  %call.67 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1731
  %tmpv.146.sroa.0.0.cast.1403.sroa_cast = bitcast { i8*, i64 }* %tmpv.149 to i64*
  store i64 %call.65.fca.0.extract, i64* %tmpv.146.sroa.0.0.cast.1403.sroa_cast, align 8
  %tmpv.146.sroa.2.0.cast.1403.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.149, i64 0, i32 1
  store i64 %call.65.fca.1.extract, i64* %tmpv.146.sroa.2.0.cast.1403.sroa_idx3, align 8
  %cast.1406 = bitcast { i8*, i64 }* %tmpv.149 to i8*, !dbg !1731
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.67, i8* nonnull %cast.1406), !dbg !1731
  %tmp.51.sroa.0.0.cast.1408.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.150, i64 0, i64 0, i32 0, !dbg !1731
  store %_type.0* @string..d, %_type.0** %tmp.51.sroa.0.0.cast.1408.sroa_idx, align 8, !dbg !1731
  %tmp.51.sroa.2.0.cast.1408.sroa_idx8 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.150, i64 0, i64 0, i32 1, !dbg !1731
  store i8* %call.67, i8** %tmp.51.sroa.2.0.cast.1408.sroa_idx8, align 8, !dbg !1731
  %cast.1412 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.150 to i8*, !dbg !1731
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.66, i8* nonnull %cast.1412), !dbg !1731
  %0 = bitcast %IPST.1* %tmp.52 to i8**, !dbg !1731
  store i8* %call.66, i8** %0, align 8, !dbg !1731
  %field.241 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.52, i64 0, i32 1, !dbg !1731
  store i64 1, i64* %field.241, align 8, !dbg !1731
  %field.242 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.52, i64 0, i32 2, !dbg !1731
  store i64 1, i64* %field.242, align 8, !dbg !1731
  call void %.field.ld.22(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.23, i64 ptrtoint ([11 x i8]* @const.279 to i64), i64 10, %IPST.1* byval nonnull %tmp.52), !dbg !1731
  call void @llvm.dbg.value(metadata i64 0, metadata !1732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1733
  call void @llvm.dbg.value(metadata i64 0, metadata !1732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1733
  ret { i64, i64 } zeroinitializer, !dbg !1734
}