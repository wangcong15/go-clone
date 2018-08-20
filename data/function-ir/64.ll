define %Inventory.0* @command_line_arguments.NewInventory(i8* nest nocapture readnone %nest.9, i64 %parent.chunk0, i64 %parent.chunk1, %IPST.6* byval nocapture readonly %items) #0 !dbg !1782 {
entry:
  call void @llvm.dbg.declare(metadata %IPST.6* %items, metadata !1785, metadata !DIExpression()), !dbg !1786
  %tmpv.135 = alloca %IPST.7, align 8
  %tmpv.140 = alloca %Inventory.0, align 8
  call void @llvm.dbg.value(metadata i64 %parent.chunk0, metadata !1787, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1788
  call void @llvm.dbg.value(metadata i64 %parent.chunk1, metadata !1787, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1788
  call void @llvm.dbg.value(metadata %Inventory.0* null, metadata !1789, metadata !DIExpression()), !dbg !1790
  %ld.96 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.InventoryName to i64*), align 8, !dbg !1791
  %ld.97 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.InventoryName, i64 0, i32 1), align 8, !dbg !1791
  %call.49 = call %Directory.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.NewDirectory(i8* nest undef, i64 %ld.96, i64 %ld.97, i64 %parent.chunk0, i64 %parent.chunk1), !dbg !1791
  call void @llvm.dbg.value(metadata %Directory.0* %call.49, metadata !1793, metadata !DIExpression()), !dbg !1794
  %cast.1781 = bitcast %IPST.7* %tmpv.135 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1781, i8 0, i64 96, i1 false)
  %command_line_arguments.defaultAttrs.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.defaultAttrs, align 8, !dbg !1795
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.defaultAttrs.ld.0, i8* nonnull %cast.1781), !dbg !1795
  %field.203 = getelementptr inbounds %IPST.7, %IPST.7* %tmpv.135, i64 0, i32 0, !dbg !1795
  %tmpv.135.field.ld.224 = load { i8*, i64 }*, { i8*, i64 }** %field.203, align 8, !dbg !1795
  %icmp.5225 = icmp eq { i8*, i64 }* %tmpv.135.field.ld.224, null, !dbg !1795
  br i1 %icmp.5225, label %else.36, label %then.36.lr.ph

then.36.lr.ph:                                    ; preds = %entry
  %field.199 = getelementptr inbounds %IPST.7, %IPST.7* %tmpv.135, i64 0, i32 1
  br label %then.36

then.36:                                          ; preds = %then.36.lr.ph, %then.36
  %tmpv.135.field.ld.226 = phi { i8*, i64 }* [ %tmpv.135.field.ld.224, %then.36.lr.ph ], [ %tmpv.135.field.ld.2, %then.36 ]
  %tmpv.133.sroa.0.0.cast.1786.sroa_cast = bitcast { i8*, i64 }* %tmpv.135.field.ld.226 to i64*, !dbg !1795
  %tmpv.133.sroa.0.0.copyload18 = load i64, i64* %tmpv.133.sroa.0.0.cast.1786.sroa_cast, align 8, !dbg !1795
  %tmpv.133.sroa.3.0.cast.1786.sroa_idx19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.135.field.ld.226, i64 0, i32 1, !dbg !1795
  %tmpv.133.sroa.3.0.copyload20 = load i64, i64* %tmpv.133.sroa.3.0.cast.1786.sroa_idx19, align 8, !dbg !1795
  %tmpv.135.field.ld.1 = load %IPST.1*, %IPST.1** %field.199, align 8, !dbg !1795
  %tmpv.134.sroa.0.0.cast.1788.sroa_cast = bitcast %IPST.1* %tmpv.135.field.ld.1 to i64*, !dbg !1795
  %tmpv.134.sroa.0.0.copyload9 = load i64, i64* %tmpv.134.sroa.0.0.cast.1788.sroa_cast, align 8, !dbg !1795
  %tmpv.134.sroa.3.0.cast.1788.sroa_idx10 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.135.field.ld.1, i64 0, i32 1, !dbg !1795
  %tmpv.134.sroa.3.0.cast.1788.sroa_cast = bitcast i8** %tmpv.134.sroa.3.0.cast.1788.sroa_idx10 to i64*, !dbg !1795
  %tmpv.134.sroa.3.0.copyload11 = load i64, i64* %tmpv.134.sroa.3.0.cast.1788.sroa_cast, align 8, !dbg !1795
  call void @llvm.dbg.value(metadata i64 %tmpv.133.sroa.0.0.copyload18, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1798
  call void @llvm.dbg.value(metadata i64 %tmpv.133.sroa.3.0.copyload20, metadata !1797, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1798
  call void @llvm.dbg.value(metadata i64 %tmpv.134.sroa.0.0.copyload9, metadata !1799, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1798
  call void @llvm.dbg.value(metadata i64 %tmpv.134.sroa.3.0.copyload11, metadata !1799, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1798
  %call.50 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.Directory.MetaData..stub(i8* nest undef, %Directory.0* %call.49), !dbg !1800
  %call.50.fca.0.extract = extractvalue { i64, i64 } %call.50, 0, !dbg !1800
  %call.50.fca.1.extract = extractvalue { i64, i64 } %call.50, 1, !dbg !1800
  %0 = inttoptr i64 %call.50.fca.0.extract to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1801
  %field.201 = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %0, i64 0, i32 6, !dbg !1801
  %.field.ld.40 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.201, align 8, !dbg !1801
  %1 = inttoptr i64 %call.50.fca.1.extract to i8*, !dbg !1801
  call void %.field.ld.40(i8* nest undef, i8* %1, i64 %tmpv.133.sroa.0.0.copyload18, i64 %tmpv.133.sroa.3.0.copyload20, i64 %tmpv.134.sroa.0.0.copyload9, i64 %tmpv.134.sroa.3.0.copyload11), !dbg !1801
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1781), !dbg !1795
  %tmpv.135.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.203, align 8, !dbg !1795
  %icmp.52 = icmp eq { i8*, i64 }* %tmpv.135.field.ld.2, null, !dbg !1795
  br i1 %icmp.52, label %else.36, label %then.36

else.36:                                          ; preds = %then.36, %entry
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Inventory..d, i64 0, i32 0)), !dbg !1802
  %cast.1805 = bitcast i8* %call.51 to %Inventory.0*, !dbg !1802
  %field.204 = getelementptr inbounds %Inventory.0, %Inventory.0* %tmpv.140, i64 0, i32 0, !dbg !1803
  store %Directory.0* %call.49, %Directory.0** %field.204, align 8, !dbg !1803
  %cast.1808 = bitcast %Inventory.0* %tmpv.140 to i8*, !dbg !1802
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Inventory..d, i64 0, i32 0), i8* %call.51, i8* nonnull %cast.1808), !dbg !1802
  call void @llvm.dbg.value(metadata %Inventory.0* %cast.1805, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @command_line_arguments.Inventory.Add(i8* nest undef, %Inventory.0* %cast.1805, %IPST.6* byval nonnull %items), !dbg !1806
  call void @llvm.dbg.value(metadata %Inventory.0* %cast.1805, metadata !1789, metadata !DIExpression()), !dbg !1790
  ret %Inventory.0* %cast.1805, !dbg !1807
}