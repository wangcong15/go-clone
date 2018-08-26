{
entry:
  %tmp.37 = alloca %IPST.1, align 8
  %tmpv.103 = alloca { i8*, i64 }, align 8
  %tmpv.107 = alloca { i8*, i64 }, align 8
  %tmpv.108 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.19 = alloca { %Node.0, i8 }, align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !799, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !800
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !799, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !800
  call void @llvm.dbg.value(metadata %MkdirRequest.0* %req, metadata !801, metadata !DIExpression()), !dbg !802
  %icmp.19 = icmp eq %MkdirRequest.0* %req, null, !dbg !803
  br i1 %icmp.19, label %then.22, label %else.22

then.22:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !803
  unreachable

else.22:                                          ; preds = %entry
  %field.168 = getelementptr inbounds %MkdirRequest.0, %MkdirRequest.0* %req, i64 0, i32 1, !dbg !803
  %cast.1209 = bitcast { i8*, i64 }* %tmpv.103 to i8*
  %cast.1210 = bitcast { i8*, i64 }* %field.168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1209, i8* nonnull align 8 %cast.1210, i64 16, i1 false)
  %command_line_arguments.PkgLogger.field.ld.14 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !805
  %field.172 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.14, i64 0, i32 1, !dbg !805
  %.field.ld.16 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.172, align 8, !dbg !805
  %command_line_arguments.PkgLogger.field.ld.15 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !805
  %call.50 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !805
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !805
  %cast.1217 = bitcast { i8*, i64 }* %tmpv.107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1217, i8* nonnull align 8 %cast.1209, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.51, i8* nonnull %cast.1217), !dbg !805
  %tmp.36.sroa.0.0.cast.1222.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.108, i64 0, i64 0, i32 0, !dbg !805
  store %_type.0* @string..d, %_type.0** %tmp.36.sroa.0.0.cast.1222.sroa_idx, align 8, !dbg !805
  %tmp.36.sroa.2.0.cast.1222.sroa_idx46 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.108, i64 0, i64 0, i32 1, !dbg !805
  store i8* %call.51, i8** %tmp.36.sroa.2.0.cast.1222.sroa_idx46, align 8, !dbg !805
  %cast.1226 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.108 to i8*, !dbg !805
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.50, i8* nonnull %cast.1226), !dbg !805
  %0 = bitcast %IPST.1* %tmp.37 to i8**, !dbg !805
  store i8* %call.50, i8** %0, align 8, !dbg !805
  %field.175 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.37, i64 0, i32 1, !dbg !805
  store i64 1, i64* %field.175, align 8, !dbg !805
  %field.176 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.37, i64 0, i32 2, !dbg !805
  store i64 1, i64* %field.176, align 8, !dbg !805
  call void %.field.ld.16(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.15, i64 ptrtoint ([12 x i8]* @const.266 to i64), i64 11, %IPST.1* byval nonnull %tmp.37), !dbg !805
  %field0.44 = bitcast { i8*, i64 }* %field.168 to i64*, !dbg !806
  %ld.72 = load i64, i64* %field0.44, align 8, !dbg !806
  %1 = getelementptr inbounds %MkdirRequest.0, %MkdirRequest.0* %req, i64 0, i32 1, i32 1, !dbg !806
  %ld.73 = load i64, i64* %1, align 8, !dbg !806
  call void @command_line_arguments.Directory.Get..stub({ %Node.0, i8 }* nonnull sret %sret.actual.19, i8* nest undef, %Directory.0* %d, i64 %ld.72, i64 %ld.73), !dbg !806
  %tmpv.109.sroa.3.0.cast.1234.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.19, i64 0, i32 1, !dbg !806
  %tmpv.109.sroa.3.0.copyload7 = load i8, i8* %tmpv.109.sroa.3.0.cast.1234.sroa_idx, align 8, !dbg !806
  call void @llvm.dbg.value(metadata i8 %tmpv.109.sroa.3.0.copyload7, metadata !808, metadata !DIExpression()), !dbg !809
  %2 = and i8 %tmpv.109.sroa.3.0.copyload7, 1, !dbg !810
  %trunc.26 = icmp eq i8 %2, 0, !dbg !810
  br i1 %trunc.26, label %fallthrough.24, label %then.24

then.24:                                          ; preds = %else.22
  %tmpv.109.sroa.0.sroa.3.0.tmpv.109.sroa.0.0.cast.1234.sroa_cast.sroa_idx16 = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.19, i64 0, i32 0, i32 1, !dbg !806
  %tmpv.109.sroa.0.sroa.3.0.copyload17 = load i8*, i8** %tmpv.109.sroa.0.sroa.3.0.tmpv.109.sroa.0.0.cast.1234.sroa_cast.sroa_idx16, align 8, !dbg !806
  call void @llvm.dbg.value(metadata i8* %tmpv.109.sroa.0.sroa.3.0.copyload17, metadata !811, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !809
  %tmpv.109.sroa.0.sroa.0.0.tmpv.109.sroa.0.0.cast.1234.sroa_cast.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.19, i64 0, i32 0, i32 0, !dbg !806
  %tmpv.109.sroa.0.sroa.0.0.copyload15 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }** %tmpv.109.sroa.0.sroa.0.0.tmpv.109.sroa.0.0.cast.1234.sroa_cast.sroa_idx, align 8, !dbg !806
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %tmpv.109.sroa.0.sroa.0.0.copyload15, metadata !811, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !809
  %field.181 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %tmpv.109.sroa.0.sroa.0.0.copyload15, i64 0, i32 6, !dbg !812
  %.field.ld.17 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %field.181, align 8, !dbg !812
  %call.52 = call i8 %.field.ld.17(i8* nest undef, i8* %tmpv.109.sroa.0.sroa.3.0.copyload17), !dbg !812
  br label %fallthrough.24

fallthrough.24:                                   ; preds = %else.22, %then.24
  %tmpv.113.0 = phi i8 [ %call.52, %then.24 ], [ %tmpv.109.sroa.3.0.copyload7, %else.22 ]
  %3 = and i8 %tmpv.113.0, 1, !dbg !813
  %trunc.27 = icmp eq i8 %3, 0, !dbg !813
  br i1 %trunc.27, label %else.26, label %then.25

then.25:                                          ; preds = %fallthrough.24
  %call.53 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bazil_org_fuse.Errno..d), !dbg !814
  %cast.1241 = bitcast i8* %call.53 to i64*, !dbg !814
  store i64 2, i64* %cast.1241, align 8, !dbg !814
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* null, metadata !815, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !816
  call void @llvm.dbg.value(metadata i8* null, metadata !815, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !816
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..bazil_org_fuse.Errno to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), metadata !817, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !818
  call void @llvm.dbg.value(metadata i8* %call.53, metadata !817, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !818
  %tmp.38.sroa.3.0.cast.1252.sroa_idx48 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !814
  %4 = bitcast { %Node.1, %error.0 }* %sret.formal.3 to i8*, !dbg !814
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !814
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..bazil_org_fuse.Errno to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.38.sroa.3.0.cast.1252.sroa_idx48, align 8, !dbg !814
  %tmp.38.sroa.4.0.cast.1252.sroa_idx49 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !814
  store i8* %call.53, i8** %tmp.38.sroa.4.0.cast.1252.sroa_idx49, align 8, !dbg !814
  ret void, !dbg !814

else.26:                                          ; preds = %fallthrough.24
  %ld.74 = load i64, i64* %field0.44, align 8, !dbg !819
  %ld.75 = load i64, i64* %1, align 8, !dbg !819
  %call.54 = call %Directory.0* @command_line_arguments.Directory.NewDirectory(i8* nest undef, %Directory.0* %d, i64 %ld.74, i64 %ld.75), !dbg !819
  call void @llvm.dbg.value(metadata %Directory.0* %call.54, metadata !820, metadata !DIExpression()), !dbg !821
  %5 = ptrtoint %Directory.0* %call.54 to i64, !dbg !822
  %ld.76 = load i64, i64* %field0.44, align 8, !dbg !823
  %ld.77 = load i64, i64* %1, align 8, !dbg !823
  call void @command_line_arguments.Directory.Set..stub(i8* nest undef, %Directory.0* %d, i64 %ld.76, i64 %ld.77, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, void ({ i8*, i64, i64 }*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, void (%Dirent.0*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %Directory.0*, i64, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.5*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.2Children.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Nodes.9.2Content.0func.8.9.8.6.7uint8.9.2Delete.0func.8.9.8bool.9.2Entry.0func.8.9.8bazil_org_fuse.Dirent.9.2IsDir.0func.8.9.8bool.9.2IsFile.0func.8.9.8bool.9.2MetaData.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeMetaData.9.2Name.0func.8.9.8string.9.2New.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeType.3string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Parent.0func.8.3.3.3.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Path.0func.8.3.3.3.6.7string.9.8string.9.5..command_line_arguments.Directory to i64), i64 %5), !dbg !823
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.5..command_line_arguments.Directory to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }*), metadata !815, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !816
  call void @llvm.dbg.value(metadata %Directory.0* %call.54, metadata !815, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !816
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !817, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !818
  call void @llvm.dbg.value(metadata i8* null, metadata !817, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !818
  %tmp.40.sroa.0.0.cast.1274.sroa_idx = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.3, i64 0, i32 0, i32 0, !dbg !824
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.5..command_line_arguments.Directory to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }** %tmp.40.sroa.0.0.cast.1274.sroa_idx, align 8, !dbg !824
  %tmp.40.sroa.2.0.cast.1274.sroa_idx50 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.3, i64 0, i32 0, i32 1, !dbg !824
  %6 = bitcast i8** %tmp.40.sroa.2.0.cast.1274.sroa_idx50 to %Directory.0**, !dbg !824
  store %Directory.0* %call.54, %Directory.0** %6, align 8, !dbg !824
  %tmp.40.sroa.3.0.cast.1274.sroa_idx51 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !824
  %7 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.40.sroa.3.0.cast.1274.sroa_idx51 to i8*, !dbg !824
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false), !dbg !824
  ret void, !dbg !824
}{
entry:
  %tmp.37 = alloca %IPST.1, align 8
  %tmpv.103 = alloca { i8*, i64 }, align 8
  %tmpv.107 = alloca { i8*, i64 }, align 8
  %tmpv.108 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.19 = alloca { %Node.0, i8 }, align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !799, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !800
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !799, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !800
  call void @llvm.dbg.value(metadata %MkdirRequest.0* %req, metadata !801, metadata !DIExpression()), !dbg !802
  %icmp.19 = icmp eq %MkdirRequest.0* %req, null, !dbg !803
  br i1 %icmp.19, label %then.22, label %else.22

then.22:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !803
  unreachable

else.22:                                          ; preds = %entry
  %field.168 = getelementptr inbounds %MkdirRequest.0, %MkdirRequest.0* %req, i64 0, i32 1, !dbg !803
  %cast.1209 = bitcast { i8*, i64 }* %tmpv.103 to i8*
  %cast.1210 = bitcast { i8*, i64 }* %field.168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1209, i8* nonnull align 8 %cast.1210, i64 16, i1 false)
  %command_line_arguments.PkgLogger.field.ld.14 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !805
  %field.172 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.14, i64 0, i32 1, !dbg !805
  %.field.ld.16 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.172, align 8, !dbg !805
  %command_line_arguments.PkgLogger.field.ld.15 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !805
  %call.50 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !805
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !805
  %cast.1217 = bitcast { i8*, i64 }* %tmpv.107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1217, i8* nonnull align 8 %cast.1209, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.51, i8* nonnull %cast.1217), !dbg !805
  %tmp.36.sroa.0.0.cast.1222.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.108, i64 0, i64 0, i32 0, !dbg !805
  store %_type.0* @string..d, %_type.0** %tmp.36.sroa.0.0.cast.1222.sroa_idx, align 8, !dbg !805
  %tmp.36.sroa.2.0.cast.1222.sroa_idx46 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.108, i64 0, i64 0, i32 1, !dbg !805
  store i8* %call.51, i8** %tmp.36.sroa.2.0.cast.1222.sroa_idx46, align 8, !dbg !805
  %cast.1226 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.108 to i8*, !dbg !805
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.50, i8* nonnull %cast.1226), !dbg !805
  %0 = bitcast %IPST.1* %tmp.37 to i8**, !dbg !805
  store i8* %call.50, i8** %0, align 8, !dbg !805
  %field.175 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.37, i64 0, i32 1, !dbg !805
  store i64 1, i64* %field.175, align 8, !dbg !805
  %field.176 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.37, i64 0, i32 2, !dbg !805
  store i64 1, i64* %field.176, align 8, !dbg !805
  call void %.field.ld.16(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.15, i64 ptrtoint ([12 x i8]* @const.266 to i64), i64 11, %IPST.1* byval nonnull %tmp.37), !dbg !805
  %field0.44 = bitcast { i8*, i64 }* %field.168 to i64*, !dbg !806
  %ld.72 = load i64, i64* %field0.44, align 8, !dbg !806
  %1 = getelementptr inbounds %MkdirRequest.0, %MkdirRequest.0* %req, i64 0, i32 1, i32 1, !dbg !806
  %ld.73 = load i64, i64* %1, align 8, !dbg !806
  call void @command_line_arguments.Directory.Get..stub({ %Node.0, i8 }* nonnull sret %sret.actual.19, i8* nest undef, %Directory.0* %d, i64 %ld.72, i64 %ld.73), !dbg !806
  %tmpv.109.sroa.3.0.cast.1234.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.19, i64 0, i32 1, !dbg !806
  %tmpv.109.sroa.3.0.copyload7 = load i8, i8* %tmpv.109.sroa.3.0.cast.1234.sroa_idx, align 8, !dbg !806
  call void @llvm.dbg.value(metadata i8 %tmpv.109.sroa.3.0.copyload7, metadata !808, metadata !DIExpression()), !dbg !809
  %2 = and i8 %tmpv.109.sroa.3.0.copyload7, 1, !dbg !810
  %trunc.26 = icmp eq i8 %2, 0, !dbg !810
  br i1 %trunc.26, label %fallthrough.24, label %then.24

then.24:                                          ; preds = %else.22
  %tmpv.109.sroa.0.sroa.3.0.tmpv.109.sroa.0.0.cast.1234.sroa_cast.sroa_idx16 = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.19, i64 0, i32 0, i32 1, !dbg !806
  %tmpv.109.sroa.0.sroa.3.0.copyload17 = load i8*, i8** %tmpv.109.sroa.0.sroa.3.0.tmpv.109.sroa.0.0.cast.1234.sroa_cast.sroa_idx16, align 8, !dbg !806
  call void @llvm.dbg.value(metadata i8* %tmpv.109.sroa.0.sroa.3.0.copyload17, metadata !811, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !809
  %tmpv.109.sroa.0.sroa.0.0.tmpv.109.sroa.0.0.cast.1234.sroa_cast.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.19, i64 0, i32 0, i32 0, !dbg !806
  %tmpv.109.sroa.0.sroa.0.0.copyload15 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }** %tmpv.109.sroa.0.sroa.0.0.tmpv.109.sroa.0.0.cast.1234.sroa_cast.sroa_idx, align 8, !dbg !806
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %tmpv.109.sroa.0.sroa.0.0.copyload15, metadata !811, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !809
  %field.181 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %tmpv.109.sroa.0.sroa.0.0.copyload15, i64 0, i32 6, !dbg !812
  %.field.ld.17 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %field.181, align 8, !dbg !812
  %call.52 = call i8 %.field.ld.17(i8* nest undef, i8* %tmpv.109.sroa.0.sroa.3.0.copyload17), !dbg !812
  br label %fallthrough.24

fallthrough.24:                                   ; preds = %else.22, %then.24
  %tmpv.113.0 = phi i8 [ %call.52, %then.24 ], [ %tmpv.109.sroa.3.0.copyload7, %else.22 ]
  %3 = and i8 %tmpv.113.0, 1, !dbg !813
  %trunc.27 = icmp eq i8 %3, 0, !dbg !813
  br i1 %trunc.27, label %else.26, label %then.25

then.25:                                          ; preds = %fallthrough.24
  %call.53 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bazil_org_fuse.Errno..d), !dbg !814
  %cast.1241 = bitcast i8* %call.53 to i64*, !dbg !814
  store i64 2, i64* %cast.1241, align 8, !dbg !814
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* null, metadata !815, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !816
  call void @llvm.dbg.value(metadata i8* null, metadata !815, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !816
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..bazil_org_fuse.Errno to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), metadata !817, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !818
  call void @llvm.dbg.value(metadata i8* %call.53, metadata !817, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !818
  %tmp.38.sroa.3.0.cast.1252.sroa_idx48 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !814
  %4 = bitcast { %Node.1, %error.0 }* %sret.formal.3 to i8*, !dbg !814
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !814
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..bazil_org_fuse.Errno to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.38.sroa.3.0.cast.1252.sroa_idx48, align 8, !dbg !814
  %tmp.38.sroa.4.0.cast.1252.sroa_idx49 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !814
  store i8* %call.53, i8** %tmp.38.sroa.4.0.cast.1252.sroa_idx49, align 8, !dbg !814
  ret void, !dbg !814

else.26:                                          ; preds = %fallthrough.24
  %ld.74 = load i64, i64* %field0.44, align 8, !dbg !819
  %ld.75 = load i64, i64* %1, align 8, !dbg !819
  %call.54 = call %Directory.0* @command_line_arguments.Directory.NewDirectory(i8* nest undef, %Directory.0* %d, i64 %ld.74, i64 %ld.75), !dbg !819
  call void @llvm.dbg.value(metadata %Directory.0* %call.54, metadata !820, metadata !DIExpression()), !dbg !821
  %5 = ptrtoint %Directory.0* %call.54 to i64, !dbg !822
  %ld.76 = load i64, i64* %field0.44, align 8, !dbg !823
  %ld.77 = load i64, i64* %1, align 8, !dbg !823
  call void @command_line_arguments.Directory.Set..stub(i8* nest undef, %Directory.0* %d, i64 %ld.76, i64 %ld.77, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, void ({ i8*, i64, i64 }*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, void (%Dirent.0*, i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, i8 (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*)*, { i64, i64 } (i8*, %Directory.0*, i64, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.5*)*, { i64, i64 } (i8*, %.command-line-arguments.node.0*, %IPST.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.2Children.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Nodes.9.2Content.0func.8.9.8.6.7uint8.9.2Delete.0func.8.9.8bool.9.2Entry.0func.8.9.8bazil_org_fuse.Dirent.9.2IsDir.0func.8.9.8bool.9.2IsFile.0func.8.9.8bool.9.2MetaData.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeMetaData.9.2Name.0func.8.9.8string.9.2New.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeType.3string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Parent.0func.8.3.3.3.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Path.0func.8.3.3.3.6.7string.9.8string.9.5..command_line_arguments.Directory to i64), i64 %5), !dbg !823
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.5..command_line_arguments.Directory to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }*), metadata !815, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !816
  call void @llvm.dbg.value(metadata %Directory.0* %call.54, metadata !815, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !816
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !817, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !818
  call void @llvm.dbg.value(metadata i8* null, metadata !817, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !818
  %tmp.40.sroa.0.0.cast.1274.sroa_idx = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.3, i64 0, i32 0, i32 0, !dbg !824
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.5..command_line_arguments.Directory to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }** %tmp.40.sroa.0.0.cast.1274.sroa_idx, align 8, !dbg !824
  %tmp.40.sroa.2.0.cast.1274.sroa_idx50 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.3, i64 0, i32 0, i32 1, !dbg !824
  %6 = bitcast i8** %tmp.40.sroa.2.0.cast.1274.sroa_idx50 to %Directory.0**, !dbg !824
  store %Directory.0* %call.54, %Directory.0** %6, align 8, !dbg !824
  %tmp.40.sroa.3.0.cast.1274.sroa_idx51 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !824
  %7 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.40.sroa.3.0.cast.1274.sroa_idx51 to i8*, !dbg !824
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false), !dbg !824
  ret void, !dbg !824
}