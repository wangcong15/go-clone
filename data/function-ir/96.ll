define void @command_line_arguments.File.ReadAll({ { i8*, i64, i64 }, %error.0 }* nocapture sret %sret.formal.8, i8* nest nocapture readnone %nest.25, %File.0* %f, i64 %ctx.chunk0, i64 %ctx.chunk1) #0 !dbg !1160 {
entry:
  %tmp.74 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmp.73 = alloca %IPST.1, align 8
  %"$ret33" = alloca { i8*, i64, i64 }, align 8
  %tmpv.206 = alloca { i8*, i64 }, align 8
  %tmpv.207 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !1167, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1169, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1170
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1169, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1170
  %"$ret33.0.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret33" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret33.0.sroa_cast")
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret33.0.sroa_cast", i8 0, i64 24, i1 false)
  %call.87 = call { i64, i64 } @command_line_arguments.File.Name..stub(i8* nest undef, %File.0* %f), !dbg !1171
  %call.87.fca.0.extract = extractvalue { i64, i64 } %call.87, 0, !dbg !1171
  %call.87.fca.1.extract = extractvalue { i64, i64 } %call.87, 1, !dbg !1171
  %command_line_arguments.PkgLogger.field.ld.38 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1172
  %field.334 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.38, i64 0, i32 1, !dbg !1172
  %.field.ld.32 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.334, align 8, !dbg !1172
  %command_line_arguments.PkgLogger.field.ld.39 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1172
  %call.88 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1172
  %call.89 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1172
  %tmpv.203.sroa.0.0.cast.1661.sroa_cast = bitcast { i8*, i64 }* %tmpv.206 to i64*
  store i64 %call.87.fca.0.extract, i64* %tmpv.203.sroa.0.0.cast.1661.sroa_cast, align 8
  %tmpv.203.sroa.2.0.cast.1661.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.206, i64 0, i32 1
  store i64 %call.87.fca.1.extract, i64* %tmpv.203.sroa.2.0.cast.1661.sroa_idx3, align 8
  %cast.1664 = bitcast { i8*, i64 }* %tmpv.206 to i8*, !dbg !1172
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.89, i8* nonnull %cast.1664), !dbg !1172
  %tmp.72.sroa.0.0.cast.1666.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.207, i64 0, i64 0, i32 0, !dbg !1172
  store %_type.0* @string..d, %_type.0** %tmp.72.sroa.0.0.cast.1666.sroa_idx, align 8, !dbg !1172
  %tmp.72.sroa.2.0.cast.1666.sroa_idx6 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.207, i64 0, i64 0, i32 1, !dbg !1172
  store i8* %call.89, i8** %tmp.72.sroa.2.0.cast.1666.sroa_idx6, align 8, !dbg !1172
  %cast.1670 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.207 to i8*, !dbg !1172
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.88, i8* nonnull %cast.1670), !dbg !1172
  %0 = bitcast %IPST.1* %tmp.73 to i8**, !dbg !1172
  store i8* %call.88, i8** %0, align 8, !dbg !1172
  %field.337 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.73, i64 0, i32 1, !dbg !1172
  store i64 1, i64* %field.337, align 8, !dbg !1172
  %field.338 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.73, i64 0, i32 2, !dbg !1172
  store i64 1, i64* %field.338, align 8, !dbg !1172
  call void %.field.ld.32(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.39, i64 ptrtoint ([18 x i8]* @const.296 to i64), i64 17, %IPST.1* byval nonnull %tmp.73), !dbg !1172
  call void @command_line_arguments.File.Content({ i8*, i64, i64 }* nonnull sret %"$ret33", i8* nest undef, %File.0* %f), !dbg !1173
  %cast.1681 = bitcast { { i8*, i64, i64 }, %error.0 }* %tmp.74 to i8*, !dbg !1174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1681, i8* nonnull align 8 %"$ret33.0.sroa_cast", i64 24, i1 false), !dbg !1174
  %field.340 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %tmp.74, i64 0, i32 1, !dbg !1174
  %cast.1683 = bitcast %error.0* %field.340 to i8*, !dbg !1174
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1683, i8 0, i64 16, i1 false), !dbg !1174
  %cast.1685 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.8 to i8*, !dbg !1174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1685, i8* nonnull align 8 %cast.1681, i64 40, i1 false), !dbg !1174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret33.0.sroa_cast"), !dbg !1174
  ret void, !dbg !1174
}