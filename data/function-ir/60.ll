{
entry:
  %tmp.9 = alloca %IPST.1, align 8
  %tmpv.19 = alloca { i8*, i64 }, align 8
  %tmpv.21 = alloca { i8*, i64 }, align 8
  %tmpv.22 = alloca [3 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !548, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !550, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !551
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !550, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !551
  call void @llvm.dbg.value(metadata %AccessRequest.0* %req, metadata !552, metadata !DIExpression()), !dbg !553
  %call.9 = call { i64, i64 } @command_line_arguments.Directory.Name..stub(i8* nest undef, %Directory.0* %d), !dbg !554
  %call.9.fca.0.extract = extractvalue { i64, i64 } %call.9, 0, !dbg !554
  %call.9.fca.1.extract = extractvalue { i64, i64 } %call.9, 1, !dbg !554
  %call.10 = call { i64, i64 } @command_line_arguments.Directory.Path..stub(i8* nest undef, %Directory.0* %d, %IPST.0* byval nonnull @const.246), !dbg !555
  %call.10.fca.0.extract = extractvalue { i64, i64 } %call.10, 0, !dbg !555
  %call.10.fca.1.extract = extractvalue { i64, i64 } %call.10, 1, !dbg !555
  %command_line_arguments.PkgLogger.field.ld.0 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !556
  %field.32 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.0, i64 0, i32 1, !dbg !556
  %.field.ld.0 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.32, align 8, !dbg !556
  %command_line_arguments.PkgLogger.field.ld.1 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !556
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...63x.7interface.4.5, i64 0, i32 0)), !dbg !556
  %call.12 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !556
  %tmpv.14.sroa.0.0.cast.855.sroa_cast = bitcast { i8*, i64 }* %tmpv.19 to i64*
  store i64 %call.9.fca.0.extract, i64* %tmpv.14.sroa.0.0.cast.855.sroa_cast, align 8
  %tmpv.14.sroa.2.0.cast.855.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.19, i64 0, i32 1
  store i64 %call.9.fca.1.extract, i64* %tmpv.14.sroa.2.0.cast.855.sroa_idx7, align 8
  %cast.858 = bitcast { i8*, i64 }* %tmpv.19 to i8*, !dbg !556
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.12, i8* nonnull %cast.858), !dbg !556
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !556
  %tmpv.16.sroa.0.0.cast.860.sroa_cast = bitcast { i8*, i64 }* %tmpv.21 to i64*
  store i64 %call.10.fca.0.extract, i64* %tmpv.16.sroa.0.0.cast.860.sroa_cast, align 8
  %tmpv.16.sroa.2.0.cast.860.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.21, i64 0, i32 1
  store i64 %call.10.fca.1.extract, i64* %tmpv.16.sroa.2.0.cast.860.sroa_idx5, align 8
  %cast.863 = bitcast { i8*, i64 }* %tmpv.21 to i8*, !dbg !556
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.13, i8* nonnull %cast.863), !dbg !556
  %tmp.6.sroa.0.0.cast.868.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 0, i32 0, !dbg !556
  store %_type.0* @string..d, %_type.0** %tmp.6.sroa.0.0.cast.868.sroa_idx, align 8, !dbg !556
  %tmp.6.sroa.2.0.cast.868.sroa_idx10 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 0, i32 1, !dbg !556
  store i8* %call.12, i8** %tmp.6.sroa.2.0.cast.868.sroa_idx10, align 8, !dbg !556
  %tmp.7.sroa.0.0.cast.870.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 1, i32 0, !dbg !556
  store %_type.0* @string..d, %_type.0** %tmp.7.sroa.0.0.cast.870.sroa_idx, align 8, !dbg !556
  %tmp.7.sroa.2.0.cast.870.sroa_idx11 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 1, i32 1, !dbg !556
  store i8* %call.13, i8** %tmp.7.sroa.2.0.cast.870.sroa_idx11, align 8, !dbg !556
  %tmp.8.sroa.0.0.cast.872.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 2, i32 0, !dbg !556
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.AccessRequest, i64 0, i32 0), %_type.0** %tmp.8.sroa.0.0.cast.872.sroa_idx, align 8, !dbg !556
  %tmp.8.sroa.2.0.cast.872.sroa_idx12 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 2, i32 1, !dbg !556
  %0 = bitcast i8** %tmp.8.sroa.2.0.cast.872.sroa_idx12 to %AccessRequest.0**, !dbg !556
  store %AccessRequest.0* %req, %AccessRequest.0** %0, align 8, !dbg !556
  %cast.876 = bitcast [3 x { %_type.0*, i8* }]* %tmpv.22 to i8*, !dbg !556
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...63x.7interface.4.5, i64 0, i32 0), i8* %call.11, i8* nonnull %cast.876), !dbg !556
  %1 = bitcast %IPST.1* %tmp.9 to i8**, !dbg !556
  store i8* %call.11, i8** %1, align 8, !dbg !556
  %field.35 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.9, i64 0, i32 1, !dbg !556
  store i64 3, i64* %field.35, align 8, !dbg !556
  %field.36 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.9, i64 0, i32 2, !dbg !556
  store i64 3, i64* %field.36, align 8, !dbg !556
  call void %.field.ld.0(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.1, i64 ptrtoint ([38 x i8]* @const.247 to i64), i64 37, %IPST.1* byval nonnull %tmp.9), !dbg !556
  %command_line_arguments.GameEngine.field.ld.0 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }** getelementptr inbounds (%Engine.0, %Engine.0* @command_line_arguments.GameEngine, i64 0, i32 0), align 8, !dbg !557
  %field.38 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }* %command_line_arguments.GameEngine.field.ld.0, i64 0, i32 1, !dbg !557
  %.field.ld.1 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.38, align 8, !dbg !557
  %command_line_arguments.GameEngine.field.ld.1 = load i8*, i8** getelementptr inbounds (%Engine.0, %Engine.0* @command_line_arguments.GameEngine, i64 0, i32 1), align 8, !dbg !557
  %2 = ptrtoint %Directory.0* %d to i64, !dbg !558
  %call.14 = call { i64, i64 } %.field.ld.1(i8* nest undef, i8* %command_line_arguments.GameEngine.field.ld.1, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, void ({ i8*, i64, i64 }*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, void (%Dirent.0*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %Directory.0*, i64, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.5*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.2Children.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Nodes.9.2Content.0func.8.9.8.6.7uint8.9.2Delete.0func.8.9.8bool.9.2Entry.0func.8.9.8bazil_org_fuse.Dirent.9.2IsDir.0func.8.9.8bool.9.2IsFile.0func.8.9.8bool.9.2MetaData.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeMetaData.9.2Name.0func.8.9.8string.9.2New.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeType.3string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Parent.0func.8.3.3.3.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Path.0func.8.3.3.3.6.7string.9.8string.9.5..command_line_arguments.Directory to i64), i64 %2), !dbg !557
  ret { i64, i64 } %call.14, !dbg !559
}{
entry:
  %tmp.9 = alloca %IPST.1, align 8
  %tmpv.19 = alloca { i8*, i64 }, align 8
  %tmpv.21 = alloca { i8*, i64 }, align 8
  %tmpv.22 = alloca [3 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !548, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !550, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !551
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !550, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !551
  call void @llvm.dbg.value(metadata %AccessRequest.0* %req, metadata !552, metadata !DIExpression()), !dbg !553
  %call.9 = call { i64, i64 } @command_line_arguments.Directory.Name..stub(i8* nest undef, %Directory.0* %d), !dbg !554
  %call.9.fca.0.extract = extractvalue { i64, i64 } %call.9, 0, !dbg !554
  %call.9.fca.1.extract = extractvalue { i64, i64 } %call.9, 1, !dbg !554
  %call.10 = call { i64, i64 } @command_line_arguments.Directory.Path..stub(i8* nest undef, %Directory.0* %d, %IPST.0* byval nonnull @const.246), !dbg !555
  %call.10.fca.0.extract = extractvalue { i64, i64 } %call.10, 0, !dbg !555
  %call.10.fca.1.extract = extractvalue { i64, i64 } %call.10, 1, !dbg !555
  %command_line_arguments.PkgLogger.field.ld.0 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !556
  %field.32 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.0, i64 0, i32 1, !dbg !556
  %.field.ld.0 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.32, align 8, !dbg !556
  %command_line_arguments.PkgLogger.field.ld.1 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !556
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...63x.7interface.4.5, i64 0, i32 0)), !dbg !556
  %call.12 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !556
  %tmpv.14.sroa.0.0.cast.855.sroa_cast = bitcast { i8*, i64 }* %tmpv.19 to i64*
  store i64 %call.9.fca.0.extract, i64* %tmpv.14.sroa.0.0.cast.855.sroa_cast, align 8
  %tmpv.14.sroa.2.0.cast.855.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.19, i64 0, i32 1
  store i64 %call.9.fca.1.extract, i64* %tmpv.14.sroa.2.0.cast.855.sroa_idx7, align 8
  %cast.858 = bitcast { i8*, i64 }* %tmpv.19 to i8*, !dbg !556
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.12, i8* nonnull %cast.858), !dbg !556
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !556
  %tmpv.16.sroa.0.0.cast.860.sroa_cast = bitcast { i8*, i64 }* %tmpv.21 to i64*
  store i64 %call.10.fca.0.extract, i64* %tmpv.16.sroa.0.0.cast.860.sroa_cast, align 8
  %tmpv.16.sroa.2.0.cast.860.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.21, i64 0, i32 1
  store i64 %call.10.fca.1.extract, i64* %tmpv.16.sroa.2.0.cast.860.sroa_idx5, align 8
  %cast.863 = bitcast { i8*, i64 }* %tmpv.21 to i8*, !dbg !556
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.13, i8* nonnull %cast.863), !dbg !556
  %tmp.6.sroa.0.0.cast.868.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 0, i32 0, !dbg !556
  store %_type.0* @string..d, %_type.0** %tmp.6.sroa.0.0.cast.868.sroa_idx, align 8, !dbg !556
  %tmp.6.sroa.2.0.cast.868.sroa_idx10 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 0, i32 1, !dbg !556
  store i8* %call.12, i8** %tmp.6.sroa.2.0.cast.868.sroa_idx10, align 8, !dbg !556
  %tmp.7.sroa.0.0.cast.870.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 1, i32 0, !dbg !556
  store %_type.0* @string..d, %_type.0** %tmp.7.sroa.0.0.cast.870.sroa_idx, align 8, !dbg !556
  %tmp.7.sroa.2.0.cast.870.sroa_idx11 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 1, i32 1, !dbg !556
  store i8* %call.13, i8** %tmp.7.sroa.2.0.cast.870.sroa_idx11, align 8, !dbg !556
  %tmp.8.sroa.0.0.cast.872.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 2, i32 0, !dbg !556
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.AccessRequest, i64 0, i32 0), %_type.0** %tmp.8.sroa.0.0.cast.872.sroa_idx, align 8, !dbg !556
  %tmp.8.sroa.2.0.cast.872.sroa_idx12 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.22, i64 0, i64 2, i32 1, !dbg !556
  %0 = bitcast i8** %tmp.8.sroa.2.0.cast.872.sroa_idx12 to %AccessRequest.0**, !dbg !556
  store %AccessRequest.0* %req, %AccessRequest.0** %0, align 8, !dbg !556
  %cast.876 = bitcast [3 x { %_type.0*, i8* }]* %tmpv.22 to i8*, !dbg !556
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...63x.7interface.4.5, i64 0, i32 0), i8* %call.11, i8* nonnull %cast.876), !dbg !556
  %1 = bitcast %IPST.1* %tmp.9 to i8**, !dbg !556
  store i8* %call.11, i8** %1, align 8, !dbg !556
  %field.35 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.9, i64 0, i32 1, !dbg !556
  store i64 3, i64* %field.35, align 8, !dbg !556
  %field.36 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.9, i64 0, i32 2, !dbg !556
  store i64 3, i64* %field.36, align 8, !dbg !556
  call void %.field.ld.0(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.1, i64 ptrtoint ([38 x i8]* @const.247 to i64), i64 37, %IPST.1* byval nonnull %tmp.9), !dbg !556
  %command_line_arguments.GameEngine.field.ld.0 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }** getelementptr inbounds (%Engine.0, %Engine.0* @command_line_arguments.GameEngine, i64 0, i32 0), align 8, !dbg !557
  %field.38 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }* %command_line_arguments.GameEngine.field.ld.0, i64 0, i32 1, !dbg !557
  %.field.ld.1 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.38, align 8, !dbg !557
  %command_line_arguments.GameEngine.field.ld.1 = load i8*, i8** getelementptr inbounds (%Engine.0, %Engine.0* @command_line_arguments.GameEngine, i64 0, i32 1), align 8, !dbg !557
  %2 = ptrtoint %Directory.0* %d to i64, !dbg !558
  %call.14 = call { i64, i64 } %.field.ld.1(i8* nest undef, i8* %command_line_arguments.GameEngine.field.ld.1, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, void ({ i8*, i64, i64 }*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, void (%Dirent.0*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %Directory.0*, i64, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.5*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.2Children.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Nodes.9.2Content.0func.8.9.8.6.7uint8.9.2Delete.0func.8.9.8bool.9.2Entry.0func.8.9.8bazil_org_fuse.Dirent.9.2IsDir.0func.8.9.8bool.9.2IsFile.0func.8.9.8bool.9.2MetaData.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeMetaData.9.2Name.0func.8.9.8string.9.2New.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeType.3string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Parent.0func.8.3.3.3.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Path.0func.8.3.3.3.6.7string.9.8string.9.5..command_line_arguments.Directory to i64), i64 %2), !dbg !557
  ret { i64, i64 } %call.14, !dbg !559
}