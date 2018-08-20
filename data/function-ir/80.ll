define void @command_line_arguments.Directory.Open({ { %_type.0*, i8* }, %error.0 }* nocapture sret %sret.formal.2, i8* nest nocapture readnone %nest.9, %Directory.0* %d, i64 %ctx.chunk0, i64 %ctx.chunk1, %OpenRequest.0* nocapture readnone %req, %OpenResponse.0* nocapture readnone %resp) #0 !dbg !1676 {
entry:
  %tmp.34 = alloca %IPST.1, align 8
  %tmp.31 = alloca %IPST.1, align 8
  %tmpv.87 = alloca { i8*, i64 }, align 8
  %tmpv.89 = alloca { i8*, i64 }, align 8
  %tmpv.90 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.93 = alloca { i8*, i64 }, align 8
  %tmpv.98 = alloca { i8*, i64 }, align 8
  %tmpv.100 = alloca [2 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !1679, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1681, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1682
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1681, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1682
  call void @llvm.dbg.value(metadata %OpenRequest.0* %req, metadata !1683, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata %OpenResponse.0* %resp, metadata !1685, metadata !DIExpression()), !dbg !1686
  %call.39 = call { i64, i64 } @command_line_arguments.Directory.Name..stub(i8* nest undef, %Directory.0* %d), !dbg !1687
  %call.39.fca.0.extract = extractvalue { i64, i64 } %call.39, 0, !dbg !1687
  %call.39.fca.1.extract = extractvalue { i64, i64 } %call.39, 1, !dbg !1687
  %call.40 = call { i64, i64 } @command_line_arguments.Directory.Path..stub(i8* nest undef, %Directory.0* %d, %IPST.0* byval nonnull @const.246), !dbg !1689
  %call.40.fca.0.extract = extractvalue { i64, i64 } %call.40, 0, !dbg !1689
  %call.40.fca.1.extract = extractvalue { i64, i64 } %call.40, 1, !dbg !1689
  %command_line_arguments.PkgLogger.field.ld.10 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1690
  %field.149 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.10, i64 0, i32 1, !dbg !1690
  %.field.ld.14 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.149, align 8, !dbg !1690
  %command_line_arguments.PkgLogger.field.ld.11 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1690
  %call.41 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !1690
  %call.42 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1690
  %tmpv.82.sroa.0.0.cast.1139.sroa_cast = bitcast { i8*, i64 }* %tmpv.87 to i64*
  store i64 %call.39.fca.0.extract, i64* %tmpv.82.sroa.0.0.cast.1139.sroa_cast, align 8
  %tmpv.82.sroa.2.0.cast.1139.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.87, i64 0, i32 1
  store i64 %call.39.fca.1.extract, i64* %tmpv.82.sroa.2.0.cast.1139.sroa_idx7, align 8
  %cast.1142 = bitcast { i8*, i64 }* %tmpv.87 to i8*, !dbg !1690
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.42, i8* nonnull %cast.1142), !dbg !1690
  %call.43 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1690
  %tmpv.84.sroa.0.0.cast.1144.sroa_cast = bitcast { i8*, i64 }* %tmpv.89 to i64*
  store i64 %call.40.fca.0.extract, i64* %tmpv.84.sroa.0.0.cast.1144.sroa_cast, align 8
  %tmpv.84.sroa.2.0.cast.1144.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.89, i64 0, i32 1
  store i64 %call.40.fca.1.extract, i64* %tmpv.84.sroa.2.0.cast.1144.sroa_idx5, align 8
  %cast.1147 = bitcast { i8*, i64 }* %tmpv.89 to i8*, !dbg !1690
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.43, i8* nonnull %cast.1147), !dbg !1690
  %tmp.29.sroa.0.0.cast.1150.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.90, i64 0, i64 0, i32 0, !dbg !1690
  store %_type.0* @string..d, %_type.0** %tmp.29.sroa.0.0.cast.1150.sroa_idx, align 8, !dbg !1690
  %tmp.29.sroa.2.0.cast.1150.sroa_idx14 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.90, i64 0, i64 0, i32 1, !dbg !1690
  store i8* %call.42, i8** %tmp.29.sroa.2.0.cast.1150.sroa_idx14, align 8, !dbg !1690
  %tmp.30.sroa.0.0.cast.1152.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.90, i64 0, i64 1, i32 0, !dbg !1690
  store %_type.0* @string..d, %_type.0** %tmp.30.sroa.0.0.cast.1152.sroa_idx, align 8, !dbg !1690
  %tmp.30.sroa.2.0.cast.1152.sroa_idx15 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.90, i64 0, i64 1, i32 1, !dbg !1690
  store i8* %call.43, i8** %tmp.30.sroa.2.0.cast.1152.sroa_idx15, align 8, !dbg !1690
  %cast.1156 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.90 to i8*, !dbg !1690
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.41, i8* nonnull %cast.1156), !dbg !1690
  %0 = bitcast %IPST.1* %tmp.31 to i8**, !dbg !1690
  store i8* %call.41, i8** %0, align 8, !dbg !1690
  %field.152 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.31, i64 0, i32 1, !dbg !1690
  store i64 2, i64* %field.152, align 8, !dbg !1690
  %field.153 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.31, i64 0, i32 2, !dbg !1690
  store i64 2, i64* %field.153, align 8, !dbg !1690
  call void %.field.ld.14(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.11, i64 ptrtoint ([27 x i8]* @const.262 to i64), i64 26, %IPST.1* byval nonnull %tmp.31), !dbg !1690
  call void @llvm.dbg.value(metadata i8 0, metadata !1691, metadata !DIExpression()), !dbg !1692
  %call.45 = call { i64, i64 } @command_line_arguments.Directory.Path..stub(i8* nest undef, %Directory.0* %d, %IPST.0* byval nonnull @const.246), !dbg !1693
  %call.45.fca.0.extract = extractvalue { i64, i64 } %call.45, 0, !dbg !1693
  %call.45.fca.1.extract = extractvalue { i64, i64 } %call.45, 1, !dbg !1693
  %ld.66 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.currentPath to i64*), align 8, !dbg !1694
  %ld.67 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.currentPath, i64 0, i32 1), align 8, !dbg !1694
  %call.46 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.45.fca.0.extract, i64 %call.45.fca.1.extract, i64 %ld.66, i64 %ld.67), !dbg !1694
  %icmp.18 = icmp eq i8 %call.46, 1, !dbg !1694
  br i1 %icmp.18, label %fallthrough.19, label %then.19

then.19:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 1, metadata !1691, metadata !DIExpression()), !dbg !1692
  %call.44 = call { i64, i64 } @command_line_arguments.Directory.Path..stub(i8* nest undef, %Directory.0* %d, %IPST.0* byval nonnull @const.246), !dbg !1695
  %call.44.fca.0.extract = extractvalue { i64, i64 } %call.44, 0, !dbg !1695
  %call.44.fca.1.extract = extractvalue { i64, i64 } %call.44, 1, !dbg !1695
  %sret.actual.17.sroa.0.0.cast.1162.sroa_cast = bitcast { i8*, i64 }* %tmpv.93 to i64*
  store i64 %call.44.fca.0.extract, i64* %sret.actual.17.sroa.0.0.cast.1162.sroa_cast, align 8
  %sret.actual.17.sroa.2.0.cast.1162.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.93, i64 0, i32 1
  store i64 %call.44.fca.1.extract, i64* %sret.actual.17.sroa.2.0.cast.1162.sroa_idx3, align 8
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1696
  %icmp.17 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !1696
  %cast.1166 = bitcast { i8*, i64 }* %tmpv.93 to i8*, !dbg !1696
  br i1 %icmp.17, label %else.21, label %else.20

fallthrough.19:                                   ; preds = %entry, %else.21, %else.20
  %updated.0 = phi i8 [ 1, %else.21 ], [ 1, %else.20 ], [ 0, %entry ]
  call void @llvm.dbg.value(metadata i8 %updated.0, metadata !1691, metadata !DIExpression()), !dbg !1692
  %command_line_arguments.PkgLogger.field.ld.12 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1697
  %field.159 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.12, i64 0, i32 1, !dbg !1697
  %.field.ld.15 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.159, align 8, !dbg !1697
  %command_line_arguments.PkgLogger.field.ld.13 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1697
  %call.47 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !1697
  %call.48 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1697
  %cast.1175 = bitcast { i8*, i64 }* %tmpv.98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1175, i8* align 8 bitcast ({ i8*, i64 }* @command_line_arguments.currentPath to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.48, i8* nonnull %cast.1175), !dbg !1697
  %call.49 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !1697
  store i8 %updated.0, i8* %call.49, align 1, !dbg !1697
  %tmp.32.sroa.0.0.cast.1180.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.100, i64 0, i64 0, i32 0, !dbg !1697
  store %_type.0* @string..d, %_type.0** %tmp.32.sroa.0.0.cast.1180.sroa_idx, align 8, !dbg !1697
  %tmp.32.sroa.2.0.cast.1180.sroa_idx16 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.100, i64 0, i64 0, i32 1, !dbg !1697
  store i8* %call.48, i8** %tmp.32.sroa.2.0.cast.1180.sroa_idx16, align 8, !dbg !1697
  %tmp.33.sroa.0.0.cast.1182.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.100, i64 0, i64 1, i32 0, !dbg !1697
  store %_type.0* @bool..d, %_type.0** %tmp.33.sroa.0.0.cast.1182.sroa_idx, align 8, !dbg !1697
  %tmp.33.sroa.2.0.cast.1182.sroa_idx17 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.100, i64 0, i64 1, i32 1, !dbg !1697
  store i8* %call.49, i8** %tmp.33.sroa.2.0.cast.1182.sroa_idx17, align 8, !dbg !1697
  %cast.1186 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.100 to i8*, !dbg !1697
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.47, i8* nonnull %cast.1186), !dbg !1697
  %1 = bitcast %IPST.1* %tmp.34 to i8**, !dbg !1697
  store i8* %call.47, i8** %1, align 8, !dbg !1697
  %field.162 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.34, i64 0, i32 1, !dbg !1697
  store i64 2, i64* %field.162, align 8, !dbg !1697
  %field.163 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.34, i64 0, i32 2, !dbg !1697
  store i64 2, i64* %field.163, align 8, !dbg !1697
  call void %.field.ld.15(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.13, i64 ptrtoint ([37 x i8]* @const.264 to i64), i64 36, %IPST.1* byval nonnull %tmp.34), !dbg !1697
  call void @llvm.dbg.value(metadata %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Directory, i32 0, i32 0), metadata !1698, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1699
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !1698, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1699
  %tmp.35.sroa.0.0.cast.1201.sroa_idx = getelementptr inbounds { { %_type.0*, i8* }, %error.0 }, { { %_type.0*, i8* }, %error.0 }* %sret.formal.2, i64 0, i32 0, i32 0, !dbg !1700
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Directory, i64 0, i32 0), %_type.0** %tmp.35.sroa.0.0.cast.1201.sroa_idx, align 8, !dbg !1700
  %tmp.35.sroa.2.0.cast.1201.sroa_idx18 = getelementptr inbounds { { %_type.0*, i8* }, %error.0 }, { { %_type.0*, i8* }, %error.0 }* %sret.formal.2, i64 0, i32 0, i32 1, !dbg !1700
  %2 = bitcast i8** %tmp.35.sroa.2.0.cast.1201.sroa_idx18 to %Directory.0**, !dbg !1700
  store %Directory.0* %d, %Directory.0** %2, align 8, !dbg !1700
  %tmp.35.sroa.3.0.cast.1201.sroa_idx = getelementptr inbounds { { %_type.0*, i8* }, %error.0 }, { { %_type.0*, i8* }, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !1700
  %tmp.35.sroa.3.0.cast.1201.sroa_cast = bitcast %error.0* %tmp.35.sroa.3.0.cast.1201.sroa_idx to i8*, !dbg !1700
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.35.sroa.3.0.cast.1201.sroa_cast, i8 0, i64 16, i1 false), !dbg !1700
  ret void, !dbg !1700

else.20:                                          ; preds = %then.19
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* bitcast ({ i8*, i64 }* @command_line_arguments.currentPath to i8*), i8* nonnull %cast.1166), !dbg !1696
  br label %fallthrough.19

else.21:                                          ; preds = %then.19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ({ i8*, i64 }* @command_line_arguments.currentPath to i8*), i8* nonnull align 8 %cast.1166, i64 16, i1 false), !dbg !1696
  br label %fallthrough.19
}