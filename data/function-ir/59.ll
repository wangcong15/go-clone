define %Engine.0* @command_line_arguments.NewEngine(i8* nest nocapture readnone %nest.3, %Resources.0* %r) #0 !dbg !1735 {
entry:
  %tmp.6 = alloca %IPST.6, align 8
  %sret.actual.21 = alloca { i8*, i64, i64 }, align 8
  %tmpv.41 = alloca %Item.0, align 8
  %tmpv.44 = alloca [3 x %Item.0], align 8
  %tmpv.49 = alloca %Engine.0, align 8
  call void @llvm.dbg.value(metadata %Resources.0* %r, metadata !1744, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata %Engine.0* null, metadata !1746, metadata !DIExpression()), !dbg !1747
  %call.25 = call %Player.0* @command_line_arguments.NewPlayer(i8* nest undef), !dbg !1748
  call void @llvm.dbg.value(metadata %Player.0* %call.25, metadata !1750, metadata !DIExpression()), !dbg !1751
  %call.26 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_assets.Resources.GetObject(i8* nest undef, %Resources.0* %r, i64 ptrtoint ([4 x i8]* @const.333 to i64), i64 3), !dbg !1752
  %call.26.fca.0.extract = extractvalue { i64, i64 } %call.26, 0, !dbg !1752
  %call.26.fca.1.extract = extractvalue { i64, i64 } %call.26, 1, !dbg !1752
  call void @llvm.dbg.value(metadata i64 %call.26.fca.0.extract, metadata !1753, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1754
  call void @llvm.dbg.value(metadata i64 %call.26.fca.1.extract, metadata !1753, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1754
  %0 = inttoptr i64 %call.26.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !1755
  %field.69 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %0, i64 0, i32 3, !dbg !1755
  %.field.ld.15 = load void ({ i8*, i64, i64 }*, i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)** %field.69, align 8, !dbg !1755
  %1 = inttoptr i64 %call.26.fca.1.extract to i8*, !dbg !1755
  call void %.field.ld.15({ i8*, i64, i64 }* nonnull sret %sret.actual.21, i8* nest undef, i8* %1), !dbg !1755
  %cast.1446 = bitcast { i8*, i64, i64 }* %sret.actual.21 to i8*
  %cast.1449 = bitcast %Item.0* %tmpv.41 to i8*, !dbg !1756
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1449, i8* align 8 bitcast ({ i8*, i64 }* @const.334 to i8*), i64 16, i1 false), !dbg !1756
  %field.72 = getelementptr inbounds %Item.0, %Item.0* %tmpv.41, i64 0, i32 1, !dbg !1756
  %cast.1451 = bitcast { i8*, i64, i64 }* %field.72 to i8*, !dbg !1756
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1451, i8* nonnull align 8 %cast.1446, i64 24, i1 false), !dbg !1756
  %cast.1457 = bitcast [3 x %Item.0]* %tmpv.44 to i8*, !dbg !1757
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1457, i8* nonnull align 8 %cast.1449, i64 40, i1 false), !dbg !1757
  %index.6 = getelementptr inbounds [3 x %Item.0], [3 x %Item.0]* %tmpv.44, i64 0, i64 1, !dbg !1757
  %cast.1459 = bitcast %Item.0* %index.6 to i8*, !dbg !1757
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1459, i8* align 16 bitcast (%Item.0* @const.336 to i8*), i64 40, i1 false), !dbg !1757
  %index.7 = getelementptr inbounds [3 x %Item.0], [3 x %Item.0]* %tmpv.44, i64 0, i64 2, !dbg !1757
  %cast.1461 = bitcast %Item.0* %index.7 to i8*, !dbg !1757
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1461, i8* align 16 bitcast (%Item.0* @const.337 to i8*), i64 40, i1 false), !dbg !1757
  %icmp.13 = icmp eq %Player.0* %call.25, null, !dbg !1758
  br i1 %icmp.13, label %then.9, label %else.9

then.9:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1758
  unreachable

else.9:                                           ; preds = %entry
  %field.73 = getelementptr inbounds %Player.0, %Player.0* %call.25, i64 0, i32 0, !dbg !1758
  %.field.ld.16 = load %Inventory.0*, %Inventory.0** %field.73, align 8, !dbg !1758
  %field.74 = getelementptr inbounds %IPST.6, %IPST.6* %tmp.6, i64 0, i32 0, !dbg !1757
  %cast.1464 = getelementptr inbounds [3 x %Item.0], [3 x %Item.0]* %tmpv.44, i64 0, i64 0, !dbg !1757
  store %Item.0* %cast.1464, %Item.0** %field.74, align 8, !dbg !1757
  %field.75 = getelementptr inbounds %IPST.6, %IPST.6* %tmp.6, i64 0, i32 1, !dbg !1757
  store i64 3, i64* %field.75, align 8, !dbg !1757
  %field.76 = getelementptr inbounds %IPST.6, %IPST.6* %tmp.6, i64 0, i32 2, !dbg !1757
  store i64 3, i64* %field.76, align 8, !dbg !1757
  call void @command_line_arguments.Inventory.Add(i8* nest undef, %Inventory.0* %.field.ld.16, %IPST.6* byval nonnull %tmp.6), !dbg !1757
  %icmp.14 = icmp eq %Resources.0* %r, null, !dbg !1759
  br i1 %icmp.14, label %then.10, label %else.10

then.10:                                          ; preds = %else.9
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1759
  unreachable

else.10:                                          ; preds = %else.9
  %field.77 = getelementptr inbounds %Resources.0, %Resources.0* %r, i64 0, i32 2, !dbg !1759
  %2 = bitcast %Level.0** %field.77 to i64*, !dbg !1759
  %.field.ld.176 = load i64, i64* %2, align 8, !dbg !1759
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Engine..d, i64 0, i32 0)), !dbg !1760
  %cast.1467 = bitcast i8* %call.27 to %Engine.0*, !dbg !1760
  %3 = bitcast %Engine.0* %tmpv.49 to i64*, !dbg !1761
  store i64 %.field.ld.176, i64* %3, align 8, !dbg !1761
  %field.79 = getelementptr inbounds %Engine.0, %Engine.0* %tmpv.49, i64 0, i32 1, !dbg !1761
  store %Player.0* %call.25, %Player.0** %field.79, align 8, !dbg !1761
  %cast.1470 = bitcast %Engine.0* %tmpv.49 to i8*, !dbg !1760
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Engine..d, i64 0, i32 0), i8* %call.27, i8* nonnull %cast.1470), !dbg !1760
  call void @llvm.dbg.value(metadata %Engine.0* %cast.1467, metadata !1746, metadata !DIExpression()), !dbg !1747
  ret %Engine.0* %cast.1467, !dbg !1762
}