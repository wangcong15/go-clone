{
entry:
  %tmp.23 = alloca %IPST.1, align 8
  %tmpv.55 = alloca { i8*, i64 }, align 8
  %tmpv.57 = alloca { i8*, i64 }, align 8
  %tmpv.58 = alloca [2 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !644
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !644
  call void @llvm.dbg.value(metadata %CreateRequest.0* %req, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata %CreateResponse.0* %resp, metadata !647, metadata !DIExpression()), !dbg !648
  %call.25 = call { i64, i64 } @command_line_arguments.Directory.Name..stub(i8* nest undef, %Directory.0* %d), !dbg !649
  %call.25.fca.0.extract = extractvalue { i64, i64 } %call.25, 0, !dbg !649
  %call.25.fca.1.extract = extractvalue { i64, i64 } %call.25, 1, !dbg !649
  %call.26 = call { i64, i64 } @command_line_arguments.Directory.Path..stub(i8* nest undef, %Directory.0* %d, %IPST.0* byval nonnull @const.246), !dbg !651
  %call.26.fca.0.extract = extractvalue { i64, i64 } %call.26, 0, !dbg !651
  %call.26.fca.1.extract = extractvalue { i64, i64 } %call.26, 1, !dbg !651
  %command_line_arguments.PkgLogger.field.ld.6 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !652
  %field.98 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.6, i64 0, i32 1, !dbg !652
  %.field.ld.7 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.98, align 8, !dbg !652
  %command_line_arguments.PkgLogger.field.ld.7 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !652
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !652
  %call.28 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !652
  %tmpv.50.sroa.0.0.cast.1021.sroa_cast = bitcast { i8*, i64 }* %tmpv.55 to i64*
  store i64 %call.25.fca.0.extract, i64* %tmpv.50.sroa.0.0.cast.1021.sroa_cast, align 8
  %tmpv.50.sroa.2.0.cast.1021.sroa_idx8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.55, i64 0, i32 1
  store i64 %call.25.fca.1.extract, i64* %tmpv.50.sroa.2.0.cast.1021.sroa_idx8, align 8
  %cast.1024 = bitcast { i8*, i64 }* %tmpv.55 to i8*, !dbg !652
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.28, i8* nonnull %cast.1024), !dbg !652
  %call.29 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !652
  %tmpv.52.sroa.0.0.cast.1026.sroa_cast = bitcast { i8*, i64 }* %tmpv.57 to i64*
  store i64 %call.26.fca.0.extract, i64* %tmpv.52.sroa.0.0.cast.1026.sroa_cast, align 8
  %tmpv.52.sroa.2.0.cast.1026.sroa_idx6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.57, i64 0, i32 1
  store i64 %call.26.fca.1.extract, i64* %tmpv.52.sroa.2.0.cast.1026.sroa_idx6, align 8
  %cast.1029 = bitcast { i8*, i64 }* %tmpv.57 to i8*, !dbg !652
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.29, i8* nonnull %cast.1029), !dbg !652
  %tmp.21.sroa.0.0.cast.1032.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.58, i64 0, i64 0, i32 0, !dbg !652
  store %_type.0* @string..d, %_type.0** %tmp.21.sroa.0.0.cast.1032.sroa_idx, align 8, !dbg !652
  %tmp.21.sroa.2.0.cast.1032.sroa_idx22 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.58, i64 0, i64 0, i32 1, !dbg !652
  store i8* %call.28, i8** %tmp.21.sroa.2.0.cast.1032.sroa_idx22, align 8, !dbg !652
  %tmp.22.sroa.0.0.cast.1034.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.58, i64 0, i64 1, i32 0, !dbg !652
  store %_type.0* @string..d, %_type.0** %tmp.22.sroa.0.0.cast.1034.sroa_idx, align 8, !dbg !652
  %tmp.22.sroa.2.0.cast.1034.sroa_idx23 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.58, i64 0, i64 1, i32 1, !dbg !652
  store i8* %call.29, i8** %tmp.22.sroa.2.0.cast.1034.sroa_idx23, align 8, !dbg !652
  %cast.1038 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.58 to i8*, !dbg !652
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.27, i8* nonnull %cast.1038), !dbg !652
  %0 = bitcast %IPST.1* %tmp.23 to i8**, !dbg !652
  store i8* %call.27, i8** %0, align 8, !dbg !652
  %field.101 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.23, i64 0, i32 1, !dbg !652
  store i64 2, i64* %field.101, align 8, !dbg !652
  %field.102 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.23, i64 0, i32 2, !dbg !652
  store i64 2, i64* %field.102, align 8, !dbg !652
  call void %.field.ld.7(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.7, i64 ptrtoint ([29 x i8]* @const.257 to i64), i64 28, %IPST.1* byval nonnull %tmp.23), !dbg !652
  %icmp.11 = icmp eq %CreateRequest.0* %req, null, !dbg !653
  br i1 %icmp.11, label %then.12, label %else.12

then.12:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !653
  unreachable

else.12:                                          ; preds = %entry
  %command_line_arguments.GameEngine.field.ld.5 = load i8*, i8** getelementptr inbounds (%Engine.0, %Engine.0* @command_line_arguments.GameEngine, i64 0, i32 1), align 8, !dbg !654
  %command_line_arguments.GameEngine.field.ld.4 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }** getelementptr inbounds (%Engine.0, %Engine.0* @command_line_arguments.GameEngine, i64 0, i32 0), align 8, !dbg !654
  %field.104 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ %IPST.2, %error.0 }*, i8*, i8*, i64, i64)* }* %command_line_arguments.GameEngine.field.ld.4, i64 0, i32 2, !dbg !654
  %.field.ld.8 = load { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)** %field.104, align 8, !dbg !654
  %field.106 = getelementptr inbounds %CreateRequest.0, %CreateRequest.0* %req, i64 0, i32 1, !dbg !653
  %1 = ptrtoint %Directory.0* %d to i64, !dbg !655
  %field0.31 = bitcast { i8*, i64 }* %field.106 to i64*, !dbg !654
  %ld.51 = load i64, i64* %field0.31, align 8, !dbg !654
  %2 = getelementptr inbounds %CreateRequest.0, %CreateRequest.0* %req, i64 0, i32 1, i32 1, !dbg !654
  %ld.52 = load i64, i64* %2, align 8, !dbg !654
  %call.30 = call { i64, i64 } %.field.ld.8(i8* nest undef, i8* %command_line_arguments.GameEngine.field.ld.5, i64 1, i64 %ld.51, i64 %ld.52, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, void ({ i8*, i64, i64 }*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, void (%Dirent.0*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %Directory.0*, i64, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.5*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.2Children.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Nodes.9.2Content.0func.8.9.8.6.7uint8.9.2Delete.0func.8.9.8bool.9.2Entry.0func.8.9.8bazil_org_fuse.Dirent.9.2IsDir.0func.8.9.8bool.9.2IsFile.0func.8.9.8bool.9.2MetaData.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeMetaData.9.2Name.0func.8.9.8string.9.2New.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeType.3string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Parent.0func.8.3.3.3.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Path.0func.8.3.3.3.6.7string.9.8string.9.5..command_line_arguments.Directory to i64), i64 %1), !dbg !654
  %call.30.fca.0.extract = extractvalue { i64, i64 } %call.30, 0, !dbg !654
  %call.30.fca.1.extract = extractvalue { i64, i64 } %call.30, 1, !dbg !654
  call void @llvm.dbg.value(metadata i64 %call.30.fca.0.extract, metadata !656, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !657
  call void @llvm.dbg.value(metadata i64 %call.30.fca.1.extract, metadata !656, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !657
  %icmp.12 = icmp eq i64 %call.30.fca.0.extract, 0, !dbg !658
  br i1 %icmp.12, label %fallthrough.13.thread, label %else.14

fallthrough.13.thread:                            ; preds = %else.12
  %call.3130 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @bazil_org_fuse_fs.Node..d, i64 0, i32 0), %_type.0* null), !dbg !659
  br label %fallthrough.14

fallthrough.14:                                   ; preds = %fallthrough.13.thread, %else.14
  %call.3131 = phi i8* [ %call.31, %else.14 ], [ %call.3130, %fallthrough.13.thread ]
  %tmpv.63.0 = phi %_type.0* [ %.field.ld.10, %else.14 ], [ null, %fallthrough.13.thread ]
  %3 = inttoptr i64 %call.30.fca.1.extract to i8*, !dbg !659
  call void @llvm.dbg.value(metadata i8* %call.31, metadata !660, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !661
  call void @llvm.dbg.value(metadata i64 %call.30.fca.1.extract, metadata !660, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !661
  call void @llvm.dbg.value(metadata %_type.0* %tmpv.63.0, metadata !662, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !663
  call void @llvm.dbg.value(metadata i64 %call.30.fca.1.extract, metadata !662, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !663
  %4 = bitcast { %Node.1, { %_type.0*, i8* }, %error.0 }* %sret.formal.1 to i8**, !dbg !659
  store i8* %call.3131, i8** %4, align 8, !dbg !659
  %tmp.25.sroa.2.0.cast.1069.sroa_idx24 = getelementptr inbounds { %Node.1, { %_type.0*, i8* }, %error.0 }, { %Node.1, { %_type.0*, i8* }, %error.0 }* %sret.formal.1, i64 0, i32 0, i32 1, !dbg !659
  store i8* %3, i8** %tmp.25.sroa.2.0.cast.1069.sroa_idx24, align 8, !dbg !659
  %tmp.25.sroa.3.0.cast.1069.sroa_idx25 = getelementptr inbounds { %Node.1, { %_type.0*, i8* }, %error.0 }, { %Node.1, { %_type.0*, i8* }, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !659
  store %_type.0* %tmpv.63.0, %_type.0** %tmp.25.sroa.3.0.cast.1069.sroa_idx25, align 8, !dbg !659
  %tmp.25.sroa.4.0.cast.1069.sroa_idx26 = getelementptr inbounds { %Node.1, { %_type.0*, i8* }, %error.0 }, { %Node.1, { %_type.0*, i8* }, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !659
  store i8* %3, i8** %tmp.25.sroa.4.0.cast.1069.sroa_idx26, align 8, !dbg !659
  %tmp.25.sroa.5.0.cast.1069.sroa_idx = getelementptr inbounds { %Node.1, { %_type.0*, i8* }, %error.0 }, { %Node.1, { %_type.0*, i8* }, %error.0 }* %sret.formal.1, i64 0, i32 2, !dbg !659
  %tmp.25.sroa.5.0.cast.1069.sroa_cast = bitcast %error.0* %tmp.25.sroa.5.0.cast.1069.sroa_idx to i8*, !dbg !659
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.25.sroa.5.0.cast.1069.sroa_cast, i8 0, i64 16, i1 false), !dbg !659
  ret void, !dbg !659

else.14:                                          ; preds = %else.12
  %5 = inttoptr i64 %call.30.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }*, !dbg !658
  %field.111 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %5, i64 0, i32 0, !dbg !658
  %.field.ld.9 = load %_type.0*, %_type.0** %field.111, align 8, !dbg !658
  %call.31 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @bazil_org_fuse_fs.Node..d, i64 0, i32 0), %_type.0* %.field.ld.9), !dbg !659
  %.field.ld.10 = load %_type.0*, %_type.0** %field.111, align 8, !dbg !664
  br label %fallthrough.14
}