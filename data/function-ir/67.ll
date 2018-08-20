define void @command_line_arguments.Inventory.Register(i8* nest nocapture readnone %nest.12, %Inventory.0* %inv, i64 %node.chunk0, i64 %node.chunk1) #0 !dbg !1680 {
entry:
  %sret.actual.46 = alloca { %Node.0, i8 }, align 8
  call void @llvm.dbg.value(metadata %Inventory.0* %inv, metadata !1683, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !1685, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1686
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !1685, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1686
  %0 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !1687
  %field.222 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %0, i64 0, i32 2, !dbg !1687
  %.field.ld.44 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.222, align 8, !dbg !1687
  %1 = inttoptr i64 %node.chunk1 to i8*, !dbg !1687
  %call.56 = call { i64, i64 } %.field.ld.44(i8* nest undef, i8* %1), !dbg !1687
  %call.56.fca.0.extract = extractvalue { i64, i64 } %call.56, 0, !dbg !1687
  %call.56.fca.1.extract = extractvalue { i64, i64 } %call.56, 1, !dbg !1687
  %2 = inttoptr i64 %call.56.fca.0.extract to { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1689
  %field.225 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 5, !dbg !1689
  %.field.ld.45 = load void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)** %field.225, align 8, !dbg !1689
  %3 = inttoptr i64 %call.56.fca.1.extract to i8*, !dbg !1689
  %ld.112 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.InventoryName to i64*), align 8, !dbg !1689
  %ld.113 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.InventoryName, i64 0, i32 1), align 8, !dbg !1689
  call void %.field.ld.45({ %Node.0, i8 }* nonnull sret %sret.actual.46, i8* nest undef, i8* %3, i64 %ld.112, i64 %ld.113), !dbg !1689
  %tmpv.152.sroa.3.0.cast.1854.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.46, i64 0, i32 1, !dbg !1689
  %tmpv.152.sroa.3.0.copyload9 = load i8, i8* %tmpv.152.sroa.3.0.cast.1854.sroa_idx, align 8, !dbg !1689
  call void @llvm.dbg.value(metadata i8 %tmpv.152.sroa.3.0.copyload9, metadata !1690, metadata !DIExpression()), !dbg !1691
  %icmp.57 = icmp eq i8 %tmpv.152.sroa.3.0.copyload9, 0, !dbg !1692
  br i1 %icmp.57, label %then.39, label %fallthrough.39

then.39:                                          ; preds = %entry
  %field.230 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %0, i64 0, i32 9, !dbg !1693
  %.field.ld.46 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.230, align 8, !dbg !1693
  %call.57 = call { i64, i64 } %.field.ld.46(i8* nest undef, i8* %1), !dbg !1693
  %call.57.fca.0.extract = extractvalue { i64, i64 } %call.57, 0, !dbg !1693
  %call.57.fca.1.extract = extractvalue { i64, i64 } %call.57, 1, !dbg !1693
  %ld.116 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.InventoryName to i64*), align 8, !dbg !1694
  %ld.117 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.InventoryName, i64 0, i32 1), align 8, !dbg !1694
  %call.58 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.57.fca.0.extract, i64 %call.57.fca.1.extract, i64 %ld.116, i64 %ld.117), !dbg !1694
  %icmp.56 = icmp eq i8 %call.58, 1, !dbg !1694
  %zext.56 = zext i1 %icmp.56 to i8, !dbg !1694
  br label %fallthrough.39

fallthrough.39:                                   ; preds = %entry, %then.39
  %tmpv.156.0 = phi i8 [ %zext.56, %then.39 ], [ %tmpv.152.sroa.3.0.copyload9, %entry ]
  %4 = and i8 %tmpv.156.0, 1, !dbg !1695
  %trunc.42 = icmp eq i8 %4, 0, !dbg !1695
  br i1 %trunc.42, label %else.40, label %then.40

then.40:                                          ; preds = %fallthrough.39
  ret void, !dbg !1696

else.40:                                          ; preds = %fallthrough.39
  %.field.ld.47 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.222, align 8, !dbg !1697
  %call.59 = call { i64, i64 } %.field.ld.47(i8* nest undef, i8* %1), !dbg !1697
  %call.59.fca.0.extract = extractvalue { i64, i64 } %call.59, 0, !dbg !1697
  %call.59.fca.1.extract = extractvalue { i64, i64 } %call.59, 1, !dbg !1697
  %call.60 = call { i64, i64 } @command_line_arguments.Inventory.Name..stub(i8* nest undef, %Inventory.0* %inv), !dbg !1698
  %call.60.fca.0.extract = extractvalue { i64, i64 } %call.60, 0, !dbg !1698
  %call.60.fca.1.extract = extractvalue { i64, i64 } %call.60, 1, !dbg !1698
  %5 = inttoptr i64 %call.59.fca.0.extract to { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1699
  %field.236 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %5, i64 0, i32 7, !dbg !1699
  %.field.ld.48 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.236, align 8, !dbg !1699
  %6 = inttoptr i64 %call.59.fca.1.extract to i8*, !dbg !1699
  %7 = ptrtoint %Inventory.0* %inv to i64, !dbg !1700
  call void %.field.ld.48(i8* nest undef, i8* %6, i64 %call.60.fca.0.extract, i64 %call.60.fca.1.extract, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, void ({ i8*, i64, i64 }*, i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, i8 (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, void (%Dirent.0*, i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, i8 (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, i8 (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, { i64, i64 } (i8*, %Directory.0*, i64, i64, i64)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*, %IPST.5*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*, %IPST.3*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.2Children.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Nodes.9.2Content.0func.8.9.8.6.7uint8.9.2Delete.0func.8.9.8bool.9.2Entry.0func.8.9.8bazil_org_fuse.Dirent.9.2IsDir.0func.8.9.8bool.9.2IsFile.0func.8.9.8bool.9.2MetaData.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeMetaData.9.2Name.0func.8.9.8string.9.2New.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeType.3string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Parent.0func.8.3.3.3.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Path.0func.8.3.3.3.6.7string.9.8string.9.5..command_line_arguments.Inventory to i64), i64 %7), !dbg !1699
  ret void
}