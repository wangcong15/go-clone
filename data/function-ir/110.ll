define { i64, i64 } @command_line_arguments.node.Children(i8* nest nocapture readnone %nest.40, %.command-line-arguments.node.0* readonly %n) #0 !dbg !1299 {
entry:
  %tmpv.321 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !1302, metadata !DIExpression()), !dbg !1303
  %call.121 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @command_line_arguments..command_line_arguments.nodes..d, i64 0, i32 0)), !dbg !1304
  %icmp.90 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !1305
  br i1 %icmp.90, label %then.86, label %else.86

then.86:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1305
  unreachable

else.86:                                          ; preds = %entry
  %field.468 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 6, !dbg !1305
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.468 to i64*, !dbg !1305
  %.field.ld.513 = load i64, i64* %0, align 8, !dbg !1305
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.321 to i64*
  store i64 %.field.ld.513, i64* %1, align 8
  %cast.2055 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.321 to i8*, !dbg !1304
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @command_line_arguments..command_line_arguments.nodes..d, i64 0, i32 0), i8* %call.121, i8* nonnull %cast.2055), !dbg !1304
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void ({ %Node.0, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }* @imt..interface.4Delete.0func.8string.9.8.9.2Directories.0func.8.9.8.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Exists.0func.8string.9.8bool.9.2Files.0func.8.9.8.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Get.0func.8string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.3bool.9.2Iter.0func.8.9.8.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Set.0func.8string.3github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8.9.5..command_line_arguments.nodes to i64), metadata !1306, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1307
  %2 = ptrtoint i8* %call.121 to i64, !dbg !1304
  call void @llvm.dbg.value(metadata i64 %2, metadata !1306, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1307
  %ld.153.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void ({ %Node.0, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }* @imt..interface.4Delete.0func.8string.9.8.9.2Directories.0func.8.9.8.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Exists.0func.8string.9.8bool.9.2Files.0func.8.9.8.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Get.0func.8string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.3bool.9.2Iter.0func.8.9.8.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Set.0func.8string.3github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8.9.5..command_line_arguments.nodes to i64), i64 undef }, i64 %2, 1, !dbg !1304
  ret { i64, i64 } %ld.153.fca.1.insert, !dbg !1304
}