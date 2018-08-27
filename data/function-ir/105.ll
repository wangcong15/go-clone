{
entry:
  %tmp.45 = alloca { %IPST.2, %error.0 }, align 8
  %tmp.43 = alloca %IPST.1, align 8
  %tmpv.127 = alloca { i8*, i64 }, align 8
  %tmpv.129 = alloca { i8*, i64 }, align 8
  %tmpv.130 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.131 = alloca { %IPST.2, %error.0 }, align 8
  %sret.actual.22 = alloca { %IPST.2, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !1751, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1753, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1754
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1753, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1754
  %call.55 = call { i64, i64 } @command_line_arguments.Directory.Name..stub(i8* nest undef, %Directory.0* %d), !dbg !1755
  %call.55.fca.0.extract = extractvalue { i64, i64 } %call.55, 0, !dbg !1755
  %call.55.fca.1.extract = extractvalue { i64, i64 } %call.55, 1, !dbg !1755
  %call.56 = call { i64, i64 } @command_line_arguments.Directory.Path..stub(i8* nest undef, %Directory.0* %d, %IPST.0* byval nonnull @const.246), !dbg !1756
  %call.56.fca.0.extract = extractvalue { i64, i64 } %call.56, 0, !dbg !1756
  %call.56.fca.1.extract = extractvalue { i64, i64 } %call.56, 1, !dbg !1756
  %command_line_arguments.PkgLogger.field.ld.16 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1757
  %field.200 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.16, i64 0, i32 1, !dbg !1757
  %.field.ld.18 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.200, align 8, !dbg !1757
  %command_line_arguments.PkgLogger.field.ld.17 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1757
  %call.57 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !1757
  %call.58 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1757
  %tmpv.122.sroa.0.0.cast.1291.sroa_cast = bitcast { i8*, i64 }* %tmpv.127 to i64*
  store i64 %call.55.fca.0.extract, i64* %tmpv.122.sroa.0.0.cast.1291.sroa_cast, align 8
  %tmpv.122.sroa.2.0.cast.1291.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.127, i64 0, i32 1
  store i64 %call.55.fca.1.extract, i64* %tmpv.122.sroa.2.0.cast.1291.sroa_idx5, align 8
  %cast.1294 = bitcast { i8*, i64 }* %tmpv.127 to i8*, !dbg !1757
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.58, i8* nonnull %cast.1294), !dbg !1757
  %call.59 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1757
  %tmpv.124.sroa.0.0.cast.1296.sroa_cast = bitcast { i8*, i64 }* %tmpv.129 to i64*
  store i64 %call.56.fca.0.extract, i64* %tmpv.124.sroa.0.0.cast.1296.sroa_cast, align 8
  %tmpv.124.sroa.2.0.cast.1296.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.129, i64 0, i32 1
  store i64 %call.56.fca.1.extract, i64* %tmpv.124.sroa.2.0.cast.1296.sroa_idx3, align 8
  %cast.1299 = bitcast { i8*, i64 }* %tmpv.129 to i8*, !dbg !1757
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.59, i8* nonnull %cast.1299), !dbg !1757
  %tmp.41.sroa.0.0.cast.1302.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.130, i64 0, i64 0, i32 0, !dbg !1757
  store %_type.0* @string..d, %_type.0** %tmp.41.sroa.0.0.cast.1302.sroa_idx, align 8, !dbg !1757
  %tmp.41.sroa.2.0.cast.1302.sroa_idx8 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.130, i64 0, i64 0, i32 1, !dbg !1757
  store i8* %call.58, i8** %tmp.41.sroa.2.0.cast.1302.sroa_idx8, align 8, !dbg !1757
  %tmp.42.sroa.0.0.cast.1304.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.130, i64 0, i64 1, i32 0, !dbg !1757
  store %_type.0* @string..d, %_type.0** %tmp.42.sroa.0.0.cast.1304.sroa_idx, align 8, !dbg !1757
  %tmp.42.sroa.2.0.cast.1304.sroa_idx9 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.130, i64 0, i64 1, i32 1, !dbg !1757
  store i8* %call.59, i8** %tmp.42.sroa.2.0.cast.1304.sroa_idx9, align 8, !dbg !1757
  %cast.1308 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.130 to i8*, !dbg !1757
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.57, i8* nonnull %cast.1308), !dbg !1757
  %0 = bitcast %IPST.1* %tmp.43 to i8**, !dbg !1757
  store i8* %call.57, i8** %0, align 8, !dbg !1757
  %field.203 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.43, i64 0, i32 1, !dbg !1757
  store i64 2, i64* %field.203, align 8, !dbg !1757
  %field.204 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.43, i64 0, i32 2, !dbg !1757
  store i64 2, i64* %field.204, align 8, !dbg !1757
  call void %.field.ld.18(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.17, i64 ptrtoint ([30 x i8]* @const.269 to i64), i64 29, %IPST.1* byval nonnull %tmp.43), !dbg !1757
  %cast.1311 = bitcast { %IPST.2, %error.0 }* %tmpv.131 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1311, i8 0, i64 40, i1 false)
  %command_line_arguments.GameEngine.field.ld.6 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }** getelementptr inbounds (%Engine.0, %Engine.0* @command_line_arguments.GameEngine, i64 0, i32 0), align 8, !dbg !1758
  %field.206 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }* %command_line_arguments.GameEngine.field.ld.6, i64 0, i32 3, !dbg !1758
  %.field.ld.19 = load void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)** %field.206, align 8, !dbg !1758
  %command_line_arguments.GameEngine.field.ld.7 = load i8*, i8** getelementptr inbounds (%Engine.0, %Engine.0* @command_line_arguments.GameEngine, i64 0, i32 1), align 8, !dbg !1758
  %1 = ptrtoint %Directory.0* %d to i64, !dbg !1759
  call void %.field.ld.19({ %IPST.2, %error.0 }* nonnull sret %sret.actual.22, i8* nest undef, i8* %command_line_arguments.GameEngine.field.ld.7, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, void ({ i8*, i64, i64 }*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, void (%Dirent.0*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %Directory.0*, i64, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.5*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.2Children.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Nodes.9.2Content.0func.8.9.8.6.7uint8.9.2Delete.0func.8.9.8bool.9.2Entry.0func.8.9.8bazil_org_fuse.Dirent.9.2IsDir.0func.8.9.8bool.9.2IsFile.0func.8.9.8bool.9.2MetaData.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeMetaData.9.2Name.0func.8.9.8string.9.2New.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeType.3string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Parent.0func.8.3.3.3.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Path.0func.8.3.3.3.6.7string.9.8string.9.5..command_line_arguments.Directory to i64), i64 %1), !dbg !1758
  %cast.1317 = bitcast { %IPST.2, %error.0 }* %sret.actual.22 to i8*, !dbg !1758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1311, i8* nonnull align 8 %cast.1317, i64 40, i1 false), !dbg !1758
  %field.211 = getelementptr inbounds { %IPST.2, %error.0 }, { %IPST.2, %error.0 }* %tmpv.131, i64 0, i32 1, !dbg !1758
  %cast.1323 = bitcast %error.0* %field.211 to i8*
  %cast.1330 = bitcast { %IPST.2, %error.0 }* %tmp.45 to i8*, !dbg !1760
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1330, i8* nonnull align 8 %cast.1317, i64 24, i1 false), !dbg !1760
  %field.213 = getelementptr inbounds { %IPST.2, %error.0 }, { %IPST.2, %error.0 }* %tmp.45, i64 0, i32 1, !dbg !1760
  %cast.1332 = bitcast %error.0* %field.213 to i8*, !dbg !1760
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1332, i8* nonnull align 8 %cast.1323, i64 16, i1 false), !dbg !1760
  %cast.1334 = bitcast { %IPST.2, %error.0 }* %sret.formal.4 to i8*, !dbg !1760
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1334, i8* nonnull align 8 %cast.1330, i64 40, i1 false), !dbg !1760
  ret void, !dbg !1760
}