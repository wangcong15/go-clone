define void @command_line_arguments.Directory.ReadAll({ { i8*, i64, i64 }, %error.0 }* nocapture sret %sret.formal.5, i8* nest nocapture readnone %nest.13, %Directory.0* %d, i64 %ctx.chunk0, i64 %ctx.chunk1) #0 !dbg !1735 {
entry:
  %tmp.49 = alloca %IPST.1, align 8
  %tmpv.141 = alloca { i8*, i64 }, align 8
  %tmpv.142 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !1738, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1740, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1741
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1740, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1741
  %call.61 = call { i64, i64 } @command_line_arguments.Directory.Name..stub(i8* nest undef, %Directory.0* %d), !dbg !1742
  %call.61.fca.0.extract = extractvalue { i64, i64 } %call.61, 0, !dbg !1742
  %call.61.fca.1.extract = extractvalue { i64, i64 } %call.61, 1, !dbg !1742
  %command_line_arguments.PkgLogger.field.ld.20 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1743
  %field.225 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.20, i64 0, i32 1, !dbg !1743
  %.field.ld.21 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.225, align 8, !dbg !1743
  %command_line_arguments.PkgLogger.field.ld.21 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1743
  %call.62 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1743
  %call.63 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1743
  %tmpv.138.sroa.0.0.cast.1364.sroa_cast = bitcast { i8*, i64 }* %tmpv.141 to i64*
  store i64 %call.61.fca.0.extract, i64* %tmpv.138.sroa.0.0.cast.1364.sroa_cast, align 8
  %tmpv.138.sroa.2.0.cast.1364.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.141, i64 0, i32 1
  store i64 %call.61.fca.1.extract, i64* %tmpv.138.sroa.2.0.cast.1364.sroa_idx5, align 8
  %cast.1367 = bitcast { i8*, i64 }* %tmpv.141 to i8*, !dbg !1743
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.63, i8* nonnull %cast.1367), !dbg !1743
  %tmp.48.sroa.0.0.cast.1369.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.142, i64 0, i64 0, i32 0, !dbg !1743
  store %_type.0* @string..d, %_type.0** %tmp.48.sroa.0.0.cast.1369.sroa_idx, align 8, !dbg !1743
  %tmp.48.sroa.2.0.cast.1369.sroa_idx15 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.142, i64 0, i64 0, i32 1, !dbg !1743
  store i8* %call.63, i8** %tmp.48.sroa.2.0.cast.1369.sroa_idx15, align 8, !dbg !1743
  %cast.1373 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.142 to i8*, !dbg !1743
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.62, i8* nonnull %cast.1373), !dbg !1743
  %0 = bitcast %IPST.1* %tmp.49 to i8**, !dbg !1743
  store i8* %call.62, i8** %0, align 8, !dbg !1743
  %field.228 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.49, i64 0, i32 1, !dbg !1743
  store i64 1, i64* %field.228, align 8, !dbg !1743
  %field.229 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.49, i64 0, i32 2, !dbg !1743
  store i64 1, i64* %field.229, align 8, !dbg !1743
  call void %.field.ld.21(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.21, i64 ptrtoint ([14 x i8]* @const.275 to i64), i64 13, %IPST.1* byval nonnull %tmp.49), !dbg !1743
  %call.64 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7uint8, i64 0, i32 0)), !dbg !1744
  call void @llvm.dbg.value(metadata i8* %call.64, metadata !1745, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1746
  call void @llvm.dbg.value(metadata i64 0, metadata !1745, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1746
  call void @llvm.dbg.value(metadata i64 0, metadata !1745, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1746
  %tmp.50.sroa.0.0.cast.1390.sroa_idx = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.5, i64 0, i32 0, i32 0, !dbg !1747
  store i8* %call.64, i8** %tmp.50.sroa.0.0.cast.1390.sroa_idx, align 8, !dbg !1747
  %tmp.50.sroa.2.0.cast.1390.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.5, i64 0, i32 0, i32 1, !dbg !1747
  %1 = bitcast i64* %tmp.50.sroa.2.0.cast.1390.sroa_idx16 to i8*, !dbg !1747
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 32, i1 false), !dbg !1747
  ret void, !dbg !1747
}