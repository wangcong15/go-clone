{
entry:
  %tmp.28 = alloca %IPST.1, align 8
  %tmpv.70 = alloca { i8*, i64 }, align 8
  %tmpv.72 = alloca { i8*, i64 }, align 8
  %tmpv.73 = alloca [2 x { %_type.0*, i8* }], align 8
  %sret.actual.13 = alloca { %Node.0, i8 }, align 8
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1770, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1771
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1770, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1771
  call void @llvm.dbg.value(metadata %RemoveRequest.0* %req, metadata !1772, metadata !DIExpression()), !dbg !1773
  %call.32 = call { i64, i64 } @command_line_arguments.Directory.Name..stub(i8* nest undef, %Directory.0* %d), !dbg !1774
  %call.32.fca.0.extract = extractvalue { i64, i64 } %call.32, 0, !dbg !1774
  %call.32.fca.1.extract = extractvalue { i64, i64 } %call.32, 1, !dbg !1774
  %call.33 = call { i64, i64 } @command_line_arguments.Directory.Path..stub(i8* nest undef, %Directory.0* %d, %IPST.0* byval nonnull @const.246), !dbg !1775
  %call.33.fca.0.extract = extractvalue { i64, i64 } %call.33, 0, !dbg !1775
  %call.33.fca.1.extract = extractvalue { i64, i64 } %call.33, 1, !dbg !1775
  %command_line_arguments.PkgLogger.field.ld.8 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1776
  %field.129 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.8, i64 0, i32 1, !dbg !1776
  %.field.ld.11 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.129, align 8, !dbg !1776
  %command_line_arguments.PkgLogger.field.ld.9 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1776
  %call.34 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !1776
  %call.35 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1776
  %tmpv.65.sroa.0.0.cast.1088.sroa_cast = bitcast { i8*, i64 }* %tmpv.70 to i64*
  store i64 %call.32.fca.0.extract, i64* %tmpv.65.sroa.0.0.cast.1088.sroa_cast, align 8
  %tmpv.65.sroa.2.0.cast.1088.sroa_idx18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.70, i64 0, i32 1
  store i64 %call.32.fca.1.extract, i64* %tmpv.65.sroa.2.0.cast.1088.sroa_idx18, align 8
  %cast.1091 = bitcast { i8*, i64 }* %tmpv.70 to i8*, !dbg !1776
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.35, i8* nonnull %cast.1091), !dbg !1776
  %call.36 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1776
  %tmpv.67.sroa.0.0.cast.1093.sroa_cast = bitcast { i8*, i64 }* %tmpv.72 to i64*
  store i64 %call.33.fca.0.extract, i64* %tmpv.67.sroa.0.0.cast.1093.sroa_cast, align 8
  %tmpv.67.sroa.2.0.cast.1093.sroa_idx16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.72, i64 0, i32 1
  store i64 %call.33.fca.1.extract, i64* %tmpv.67.sroa.2.0.cast.1093.sroa_idx16, align 8
  %cast.1096 = bitcast { i8*, i64 }* %tmpv.72 to i8*, !dbg !1776
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.36, i8* nonnull %cast.1096), !dbg !1776
  %tmp.26.sroa.0.0.cast.1099.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.73, i64 0, i64 0, i32 0, !dbg !1776
  store %_type.0* @string..d, %_type.0** %tmp.26.sroa.0.0.cast.1099.sroa_idx, align 8, !dbg !1776
  %tmp.26.sroa.2.0.cast.1099.sroa_idx23 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.73, i64 0, i64 0, i32 1, !dbg !1776
  store i8* %call.35, i8** %tmp.26.sroa.2.0.cast.1099.sroa_idx23, align 8, !dbg !1776
  %tmp.27.sroa.0.0.cast.1101.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.73, i64 0, i64 1, i32 0, !dbg !1776
  store %_type.0* @string..d, %_type.0** %tmp.27.sroa.0.0.cast.1101.sroa_idx, align 8, !dbg !1776
  %tmp.27.sroa.2.0.cast.1101.sroa_idx24 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.73, i64 0, i64 1, i32 1, !dbg !1776
  store i8* %call.36, i8** %tmp.27.sroa.2.0.cast.1101.sroa_idx24, align 8, !dbg !1776
  %cast.1105 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.73 to i8*, !dbg !1776
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.34, i8* nonnull %cast.1105), !dbg !1776
  %0 = bitcast %IPST.1* %tmp.28 to i8**, !dbg !1776
  store i8* %call.34, i8** %0, align 8, !dbg !1776
  %field.132 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.28, i64 0, i32 1, !dbg !1776
  store i64 2, i64* %field.132, align 8, !dbg !1776
  %field.133 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.28, i64 0, i32 2, !dbg !1776
  store i64 2, i64* %field.133, align 8, !dbg !1776
  call void %.field.ld.11(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.9, i64 ptrtoint ([29 x i8]* @const.260 to i64), i64 28, %IPST.1* byval nonnull %tmp.28), !dbg !1776
  %icmp.14 = icmp eq %RemoveRequest.0* %req, null, !dbg !1777
  br i1 %icmp.14, label %then.15, label %else.15

then.15:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1777
  unreachable

else.15:                                          ; preds = %entry
  %field.134 = getelementptr inbounds %RemoveRequest.0, %RemoveRequest.0* %req, i64 0, i32 1, !dbg !1777
  %field0.35 = bitcast { i8*, i64 }* %field.134 to i64*, !dbg !1779
  %ld.57 = load i64, i64* %field0.35, align 8, !dbg !1779
  %1 = getelementptr inbounds %RemoveRequest.0, %RemoveRequest.0* %req, i64 0, i32 1, i32 1, !dbg !1779
  %ld.58 = load i64, i64* %1, align 8, !dbg !1779
  call void @command_line_arguments.Directory.Get..stub({ %Node.0, i8 }* nonnull sret %sret.actual.13, i8* nest undef, %Directory.0* %d, i64 %ld.57, i64 %ld.58), !dbg !1779
  %tmpv.74.sroa.3.0.cast.1113.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.13, i64 0, i32 1, !dbg !1779
  %tmpv.74.sroa.3.0.copyload6 = load i8, i8* %tmpv.74.sroa.3.0.cast.1113.sroa_idx, align 8, !dbg !1779
  call void @llvm.dbg.value(metadata i8 %tmpv.74.sroa.3.0.copyload6, metadata !1780, metadata !DIExpression()), !dbg !1781
  %2 = and i8 %tmpv.74.sroa.3.0.copyload6, 1, !dbg !1782
  %trunc.18 = icmp eq i8 %2, 0, !dbg !1782
  br i1 %trunc.18, label %fallthrough.17, label %fallthrough.16

fallthrough.16:                                   ; preds = %else.15
  %tmpv.74.sroa.0.sroa.3.0.tmpv.74.sroa.0.0.cast.1113.sroa_cast.sroa_idx13 = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.13, i64 0, i32 0, i32 1, !dbg !1779
  %tmpv.74.sroa.0.sroa.3.0.copyload14 = load i8*, i8** %tmpv.74.sroa.0.sroa.3.0.tmpv.74.sroa.0.0.cast.1113.sroa_cast.sroa_idx13, align 8, !dbg !1779
  call void @llvm.dbg.value(metadata i8* %tmpv.74.sroa.0.sroa.3.0.copyload14, metadata !1783, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1781
  %tmpv.74.sroa.0.sroa.0.0.tmpv.74.sroa.0.0.cast.1113.sroa_cast.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.13, i64 0, i32 0, i32 0, !dbg !1779
  %tmpv.74.sroa.0.sroa.0.0.copyload12 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }** %tmpv.74.sroa.0.sroa.0.0.tmpv.74.sroa.0.0.cast.1113.sroa_cast.sroa_idx, align 8, !dbg !1779
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %tmpv.74.sroa.0.sroa.0.0.copyload12, metadata !1783, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1781
  %field.138 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %tmpv.74.sroa.0.sroa.0.0.copyload12, i64 0, i32 7, !dbg !1784
  %.field.ld.12 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %field.138, align 8, !dbg !1784
  %call.37 = call i8 %.field.ld.12(i8* nest undef, i8* %tmpv.74.sroa.0.sroa.3.0.copyload14), !dbg !1784
  %.pre = and i8 %call.37, 1, !dbg !1785
  %trunc.20 = icmp eq i8 %.pre, 0, !dbg !1785
  br i1 %trunc.20, label %fallthrough.17, label %then.17

then.17:                                          ; preds = %fallthrough.16
  %call.38 = call { i64, i64 } @command_line_arguments.Directory.Children..stub(i8* nest undef, %Directory.0* %d), !dbg !1786
  %call.38.fca.1.extract = extractvalue { i64, i64 } %call.38, 1, !dbg !1786
  %3 = inttoptr i64 %call.38.fca.1.extract to i8*, !dbg !1787
  %.field.ld.13 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** bitcast (void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)** getelementptr inbounds ({ %_type.0*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void ({ %Node.0, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void ({ %Node.0, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void (%IPST.5*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }* @imt..interface.4Delete.0func.8string.9.8.9.2Directories.0func.8.9.8.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Exists.0func.8string.9.8bool.9.2Files.0func.8.9.8.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Get.0func.8string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.3bool.9.2Iter.0func.8.9.8.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Set.0func.8string.3github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8.9.5..command_line_arguments.nodes, i64 0, i32 1) to void (i8*, i8*, i64, i64)**), align 8, !dbg !1787
  %ld.59 = load i64, i64* %field0.35, align 8, !dbg !1787
  %ld.60 = load i64, i64* %1, align 8, !dbg !1787
  call void %.field.ld.13(i8* nest undef, i8* %3, i64 %ld.59, i64 %ld.60), !dbg !1787
  br label %fallthrough.17

fallthrough.17:                                   ; preds = %else.15, %fallthrough.16, %then.17
  call void @llvm.dbg.value(metadata i64 0, metadata !1788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1789
  call void @llvm.dbg.value(metadata i64 0, metadata !1788, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1789
  ret { i64, i64 } zeroinitializer, !dbg !1790
}