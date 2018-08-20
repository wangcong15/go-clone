define void @command_line_arguments.Directory.Lookup({ %Node.1, %error.0 }* nocapture sret %sret.formal.0, i8* nest nocapture readnone %nest.6, %Directory.0* %d, i64 %ctx.chunk0, i64 %ctx.chunk1, %LookupRequest.0* %req, %LookupResponse.0* %resp) #0 !dbg !733 {
entry:
  %tmp.16 = alloca %IPST.1, align 8
  %tmp.13 = alloca %IPST.1, align 8
  %tmpv.29 = alloca { i8*, i64 }, align 8
  %tmpv.31 = alloca { i8*, i64 }, align 8
  %tmpv.32 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.34 = alloca [2 x { %_type.0*, i8* }], align 8
  %sret.actual.7 = alloca { %Node.0, i8 }, align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !746, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !747
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !746, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !747
  call void @llvm.dbg.value(metadata %LookupRequest.0* %req, metadata !748, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata %LookupResponse.0* %resp, metadata !750, metadata !DIExpression()), !dbg !751
  %call.15 = call { i64, i64 } @command_line_arguments.Directory.Name..stub(i8* nest undef, %Directory.0* %d), !dbg !752
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !752
  %call.15.fca.1.extract = extractvalue { i64, i64 } %call.15, 1, !dbg !752
  %call.16 = call { i64, i64 } @command_line_arguments.Directory.Path..stub(i8* nest undef, %Directory.0* %d, %IPST.0* byval nonnull @const.246), !dbg !753
  %call.16.fca.0.extract = extractvalue { i64, i64 } %call.16, 0, !dbg !753
  %call.16.fca.1.extract = extractvalue { i64, i64 } %call.16, 1, !dbg !753
  %command_line_arguments.PkgLogger.field.ld.2 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !754
  %field.47 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.2, i64 0, i32 1, !dbg !754
  %.field.ld.2 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.47, align 8, !dbg !754
  %command_line_arguments.PkgLogger.field.ld.3 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !754
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !754
  %call.18 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !754
  %tmpv.24.sroa.0.0.cast.904.sroa_cast = bitcast { i8*, i64 }* %tmpv.29 to i64*
  store i64 %call.15.fca.0.extract, i64* %tmpv.24.sroa.0.0.cast.904.sroa_cast, align 8
  %tmpv.24.sroa.2.0.cast.904.sroa_idx26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.29, i64 0, i32 1
  store i64 %call.15.fca.1.extract, i64* %tmpv.24.sroa.2.0.cast.904.sroa_idx26, align 8
  %cast.907 = bitcast { i8*, i64 }* %tmpv.29 to i8*, !dbg !754
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.18, i8* nonnull %cast.907), !dbg !754
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !754
  %tmpv.26.sroa.0.0.cast.909.sroa_cast = bitcast { i8*, i64 }* %tmpv.31 to i64*
  store i64 %call.16.fca.0.extract, i64* %tmpv.26.sroa.0.0.cast.909.sroa_cast, align 8
  %tmpv.26.sroa.2.0.cast.909.sroa_idx24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.31, i64 0, i32 1
  store i64 %call.16.fca.1.extract, i64* %tmpv.26.sroa.2.0.cast.909.sroa_idx24, align 8
  %cast.912 = bitcast { i8*, i64 }* %tmpv.31 to i8*, !dbg !754
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.19, i8* nonnull %cast.912), !dbg !754
  %tmp.11.sroa.0.0.cast.915.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.32, i64 0, i64 0, i32 0, !dbg !754
  store %_type.0* @string..d, %_type.0** %tmp.11.sroa.0.0.cast.915.sroa_idx, align 8, !dbg !754
  %tmp.11.sroa.2.0.cast.915.sroa_idx66 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.32, i64 0, i64 0, i32 1, !dbg !754
  store i8* %call.18, i8** %tmp.11.sroa.2.0.cast.915.sroa_idx66, align 8, !dbg !754
  %tmp.12.sroa.0.0.cast.917.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.32, i64 0, i64 1, i32 0, !dbg !754
  store %_type.0* @string..d, %_type.0** %tmp.12.sroa.0.0.cast.917.sroa_idx, align 8, !dbg !754
  %tmp.12.sroa.2.0.cast.917.sroa_idx67 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.32, i64 0, i64 1, i32 1, !dbg !754
  store i8* %call.19, i8** %tmp.12.sroa.2.0.cast.917.sroa_idx67, align 8, !dbg !754
  %cast.921 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.32 to i8*, !dbg !754
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.17, i8* nonnull %cast.921), !dbg !754
  %0 = bitcast %IPST.1* %tmp.13 to i8**, !dbg !754
  store i8* %call.17, i8** %0, align 8, !dbg !754
  %field.50 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.13, i64 0, i32 1, !dbg !754
  store i64 2, i64* %field.50, align 8, !dbg !754
  %field.51 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.13, i64 0, i32 2, !dbg !754
  store i64 2, i64* %field.51, align 8, !dbg !754
  call void %.field.ld.2(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.3, i64 ptrtoint ([29 x i8]* @const.250 to i64), i64 28, %IPST.1* byval nonnull %tmp.13), !dbg !754
  %command_line_arguments.PkgLogger.field.ld.4 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !755
  %field.57 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.4, i64 0, i32 1, !dbg !755
  %.field.ld.3 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.57, align 8, !dbg !755
  %command_line_arguments.PkgLogger.field.ld.5 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !755
  %call.20 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !755
  %tmp.14.sroa.0.0.cast.930.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.34, i64 0, i64 0, i32 0, !dbg !755
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.LookupRequest, i64 0, i32 0), %_type.0** %tmp.14.sroa.0.0.cast.930.sroa_idx, align 8, !dbg !755
  %tmp.14.sroa.2.0.cast.930.sroa_idx68 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.34, i64 0, i64 0, i32 1, !dbg !755
  %1 = bitcast i8** %tmp.14.sroa.2.0.cast.930.sroa_idx68 to %LookupRequest.0**, !dbg !755
  store %LookupRequest.0* %req, %LookupRequest.0** %1, align 8, !dbg !755
  %tmp.15.sroa.0.0.cast.932.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.34, i64 0, i64 1, i32 0, !dbg !755
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.LookupResponse, i64 0, i32 0), %_type.0** %tmp.15.sroa.0.0.cast.932.sroa_idx, align 8, !dbg !755
  %tmp.15.sroa.2.0.cast.932.sroa_idx69 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.34, i64 0, i64 1, i32 1, !dbg !755
  %2 = bitcast i8** %tmp.15.sroa.2.0.cast.932.sroa_idx69 to %LookupResponse.0**, !dbg !755
  store %LookupResponse.0* %resp, %LookupResponse.0** %2, align 8, !dbg !755
  %cast.936 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.34 to i8*, !dbg !755
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.20, i8* nonnull %cast.936), !dbg !755
  %3 = bitcast %IPST.1* %tmp.16 to i8**, !dbg !755
  store i8* %call.20, i8** %3, align 8, !dbg !755
  %field.60 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.16, i64 0, i32 1, !dbg !755
  store i64 2, i64* %field.60, align 8, !dbg !755
  %field.61 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.16, i64 0, i32 2, !dbg !755
  store i64 2, i64* %field.61, align 8, !dbg !755
  call void %.field.ld.3(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.5, i64 ptrtoint ([21 x i8]* @const.253 to i64), i64 20, %IPST.1* byval nonnull %tmp.16), !dbg !755
  %icmp.5 = icmp eq %LookupResponse.0* %resp, null, !dbg !756
  br i1 %icmp.5, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !756
  unreachable

else.5:                                           ; preds = %entry
  %field.62 = getelementptr inbounds %LookupResponse.0, %LookupResponse.0* %resp, i64 0, i32 2, !dbg !756
  store i64 0, i64* %field.62, align 8, !dbg !757
  %icmp.6 = icmp eq %LookupRequest.0* %req, null, !dbg !758
  br i1 %icmp.6, label %then.6, label %else.6

then.6:                                           ; preds = %else.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !758
  unreachable

else.6:                                           ; preds = %else.5
  %command_line_arguments.GameEngine.field.ld.3 = load i8*, i8** getelementptr inbounds (%Engine.0, %Engine.0* @command_line_arguments.GameEngine, i64 0, i32 1), align 8, !dbg !760
  %command_line_arguments.GameEngine.field.ld.2 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }** getelementptr inbounds (%Engine.0, %Engine.0* @command_line_arguments.GameEngine, i64 0, i32 0), align 8, !dbg !760
  %field.64 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }* %command_line_arguments.GameEngine.field.ld.2, i64 0, i32 2, !dbg !760
  %.field.ld.4 = load { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)** %field.64, align 8, !dbg !760
  %field.66 = getelementptr inbounds %LookupRequest.0, %LookupRequest.0* %req, i64 0, i32 1, !dbg !758
  %4 = ptrtoint %Directory.0* %d to i64, !dbg !761
  %field0.26 = bitcast { i8*, i64 }* %field.66 to i64*, !dbg !760
  %ld.43 = load i64, i64* %field0.26, align 8, !dbg !760
  %5 = getelementptr inbounds %LookupRequest.0, %LookupRequest.0* %req, i64 0, i32 1, i32 1, !dbg !760
  %ld.44 = load i64, i64* %5, align 8, !dbg !760
  %call.21 = call { i64, i64 } %.field.ld.4(i8* nest undef, i8* %command_line_arguments.GameEngine.field.ld.3, i64 0, i64 %ld.43, i64 %ld.44, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, void ({ i8*, i64, i64 }*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, void (%Dirent.0*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %Directory.0*, i64, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.5*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.2Children.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Nodes.9.2Content.0func.8.9.8.6.7uint8.9.2Delete.0func.8.9.8bool.9.2Entry.0func.8.9.8bazil_org_fuse.Dirent.9.2IsDir.0func.8.9.8bool.9.2IsFile.0func.8.9.8bool.9.2MetaData.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeMetaData.9.2Name.0func.8.9.8string.9.2New.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeType.3string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Parent.0func.8.3.3.3.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Path.0func.8.3.3.3.6.7string.9.8string.9.5..command_line_arguments.Directory to i64), i64 %4), !dbg !760
  %call.21.fca.0.extract = extractvalue { i64, i64 } %call.21, 0, !dbg !760
  call void @llvm.dbg.value(metadata i64 %call.21.fca.0.extract, metadata !762, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !763
  %icmp.8 = icmp eq i64 %call.21.fca.0.extract, 0, !dbg !764
  br i1 %icmp.8, label %else.9, label %else.8

else.8:                                           ; preds = %else.6
  %6 = inttoptr i64 %call.21.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }*, !dbg !764
  %call.21.fca.1.extract = extractvalue { i64, i64 } %call.21, 1, !dbg !760
  call void @llvm.dbg.value(metadata i64 %call.21.fca.1.extract, metadata !762, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !763
  %field.71 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %6, i64 0, i32 0, !dbg !765
  %.field.ld.5 = load %_type.0*, %_type.0** %field.71, align 8, !dbg !765
  %call.22 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @bazil_org_fuse_fs.Node..d, i64 0, i32 0), %_type.0* %.field.ld.5), !dbg !766
  %7 = inttoptr i64 %call.21.fca.1.extract to i8*, !dbg !766
  call void @llvm.dbg.value(metadata i8* %call.22, metadata !767, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !768
  call void @llvm.dbg.value(metadata i8* %7, metadata !767, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !768
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !769, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !770
  call void @llvm.dbg.value(metadata i8* null, metadata !769, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !770
  %8 = bitcast { %Node.1, %error.0 }* %sret.formal.0 to i8**, !dbg !766
  store i8* %call.22, i8** %8, align 8, !dbg !766
  %tmp.18.sroa.2.0.cast.962.sroa_idx70 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.0, i64 0, i32 0, i32 1, !dbg !766
  store i8* %7, i8** %tmp.18.sroa.2.0.cast.962.sroa_idx70, align 8, !dbg !766
  %tmp.18.sroa.3.0.cast.962.sroa_idx71 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !766
  %9 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.18.sroa.3.0.cast.962.sroa_idx71 to i8*, !dbg !766
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false), !dbg !766
  ret void, !dbg !766

else.9:                                           ; preds = %else.6
  %ld.47 = load i64, i64* %field0.26, align 8, !dbg !771
  %ld.48 = load i64, i64* %5, align 8, !dbg !771
  call void @command_line_arguments.Directory.Get..stub({ %Node.0, i8 }* nonnull sret %sret.actual.7, i8* nest undef, %Directory.0* %d, i64 %ld.47, i64 %ld.48), !dbg !771
  %tmpv.40.sroa.0.sroa.0.0.tmpv.40.sroa.0.0.cast.970.sroa_cast.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.7, i64 0, i32 0, i32 0, !dbg !771
  %tmpv.40.sroa.0.sroa.0.0.copyload14 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }** %tmpv.40.sroa.0.sroa.0.0.tmpv.40.sroa.0.0.cast.970.sroa_cast.sroa_idx, align 8, !dbg !771
  %tmpv.40.sroa.0.sroa.3.0.tmpv.40.sroa.0.0.cast.970.sroa_cast.sroa_idx15 = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.7, i64 0, i32 0, i32 1, !dbg !771
  %10 = bitcast i8** %tmpv.40.sroa.0.sroa.3.0.tmpv.40.sroa.0.0.cast.970.sroa_cast.sroa_idx15 to i64*, !dbg !771
  %tmpv.40.sroa.0.sroa.3.0.copyload1679 = load i64, i64* %10, align 8, !dbg !771
  %tmpv.40.sroa.3.0.cast.970.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.7, i64 0, i32 1, !dbg !771
  %tmpv.40.sroa.3.0.copyload6 = load i8, i8* %tmpv.40.sroa.3.0.cast.970.sroa_idx, align 8, !dbg !771
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %tmpv.40.sroa.0.sroa.0.0.copyload14, metadata !773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !774
  call void @llvm.dbg.value(metadata i8** %tmpv.40.sroa.0.sroa.3.0.tmpv.40.sroa.0.0.cast.970.sroa_cast.sroa_idx15, metadata !773, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !774
  call void @llvm.dbg.value(metadata i8 %tmpv.40.sroa.3.0.copyload6, metadata !775, metadata !DIExpression()), !dbg !774
  %11 = and i8 %tmpv.40.sroa.3.0.copyload6, 1, !dbg !776
  %trunc.13 = icmp eq i8 %11, 0, !dbg !776
  br i1 %trunc.13, label %else.10, label %then.10

then.10:                                          ; preds = %else.9
  %icmp.10 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %tmpv.40.sroa.0.sroa.0.0.copyload14, null, !dbg !777
  br i1 %icmp.10, label %fallthrough.11, label %else.11

else.10:                                          ; preds = %else.9
  %call.24 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bazil_org_fuse.Errno..d), !dbg !778
  %cast.993 = bitcast i8* %call.24 to i64*, !dbg !778
  store i64 2, i64* %cast.993, align 8, !dbg !778
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* null, metadata !767, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !768
  call void @llvm.dbg.value(metadata i8* null, metadata !767, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !768
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..bazil_org_fuse.Errno to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), metadata !769, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !770
  call void @llvm.dbg.value(metadata i8* %call.24, metadata !769, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !770
  %tmp.20.sroa.3.0.cast.1004.sroa_idx77 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !778
  %12 = bitcast { %Node.1, %error.0 }* %sret.formal.0 to i8*, !dbg !778
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 16, i1 false), !dbg !778
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..bazil_org_fuse.Errno to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.20.sroa.3.0.cast.1004.sroa_idx77, align 8, !dbg !778
  %tmp.20.sroa.4.0.cast.1004.sroa_idx78 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !778
  store i8* %call.24, i8** %tmp.20.sroa.4.0.cast.1004.sroa_idx78, align 8, !dbg !778
  ret void, !dbg !778

fallthrough.11:                                   ; preds = %then.10, %else.11
  %tmpv.45.0 = phi %_type.0* [ %.field.ld.6, %else.11 ], [ null, %then.10 ]
  %call.23 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @bazil_org_fuse_fs.Node..d, i64 0, i32 0), %_type.0* %tmpv.45.0), !dbg !779
  call void @llvm.dbg.value(metadata i8* %call.23, metadata !767, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !768
  call void @llvm.dbg.value(metadata i8** %tmpv.40.sroa.0.sroa.3.0.tmpv.40.sroa.0.0.cast.970.sroa_cast.sroa_idx15, metadata !767, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !768
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !769, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !770
  call void @llvm.dbg.value(metadata i8* null, metadata !769, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !770
  %13 = bitcast { %Node.1, %error.0 }* %sret.formal.0 to i8**, !dbg !779
  store i8* %call.23, i8** %13, align 8, !dbg !779
  %tmp.19.sroa.2.0.cast.989.sroa_idx73 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.0, i64 0, i32 0, i32 1, !dbg !779
  %14 = bitcast i8** %tmp.19.sroa.2.0.cast.989.sroa_idx73 to i64*, !dbg !779
  store i64 %tmpv.40.sroa.0.sroa.3.0.copyload1679, i64* %14, align 8, !dbg !779
  %tmp.19.sroa.3.0.cast.989.sroa_idx74 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !779
  %15 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.19.sroa.3.0.cast.989.sroa_idx74 to i8*, !dbg !779
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false), !dbg !779
  ret void, !dbg !779

else.11:                                          ; preds = %then.10
  %field.83 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %tmpv.40.sroa.0.sroa.0.0.copyload14, i64 0, i32 0, !dbg !777
  %.field.ld.6 = load %_type.0*, %_type.0** %field.83, align 8, !dbg !777
  br label %fallthrough.11
}