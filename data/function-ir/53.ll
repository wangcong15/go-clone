{
entry:
  call void @llvm.dbg.declare(metadata %IPST.6* %items, metadata !1422, metadata !DIExpression()), !dbg !1423
  %item.sroa.6 = alloca { i8*, i64, i64 }, align 8
  %tmpv.150 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Inventory.0* %inv, metadata !1424, metadata !DIExpression()), !dbg !1425
  %item.sroa.6.0.sroa_cast23 = bitcast { i8*, i64, i64 }* %item.sroa.6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %item.sroa.6.0.sroa_cast23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %item.sroa.6.0.sroa_cast23, i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Item.0, %Item.0* @const.360, i64 0, i32 1) to i8*), i64 24, i1 false)
  %tmpv.143.sroa.0.0.cast.1815.sroa_idx = getelementptr inbounds %IPST.6, %IPST.6* %items, i64 0, i32 0
  %tmpv.143.sroa.0.0.copyload = load %Item.0*, %Item.0** %tmpv.143.sroa.0.0.cast.1815.sroa_idx, align 8
  %tmpv.143.sroa.2.0.cast.1815.sroa_idx5 = getelementptr inbounds %IPST.6, %IPST.6* %items, i64 0, i32 1
  %tmpv.143.sroa.2.0.copyload = load i64, i64* %tmpv.143.sroa.2.0.cast.1815.sroa_idx5, align 8
  %icmp.5530 = icmp sgt i64 %tmpv.143.sroa.2.0.copyload, 0, !dbg !1426
  br i1 %icmp.5530, label %else.37.lr.ph, label %else.38

else.37.lr.ph:                                    ; preds = %entry
  %cast.1833 = bitcast { i8*, i64, i64 }* %tmpv.150 to i8*
  %item.sroa.632 = bitcast { i8*, i64, i64 }* %item.sroa.6 to i8*
  br label %else.37

else.37:                                          ; preds = %else.37, %else.37.lr.ph
  %tmpv.141.031 = phi i64 [ 0, %else.37.lr.ph ], [ %add.7, %else.37 ]
  %ptroff.8 = getelementptr %Item.0, %Item.0* %tmpv.143.sroa.0.0.copyload, i64 %tmpv.141.031, !dbg !1426
  %tmpv.142.sroa.0.0.cast.1817.sroa_cast = bitcast %Item.0* %ptroff.8 to i64*, !dbg !1426
  %tmpv.142.sroa.0.0.copyload25 = load i64, i64* %tmpv.142.sroa.0.0.cast.1817.sroa_cast, align 8, !dbg !1426
  %tmpv.142.sroa.3.0.cast.1817.sroa_idx26 = getelementptr inbounds %Item.0, %Item.0* %tmpv.143.sroa.0.0.copyload, i64 %tmpv.141.031, i32 0, i32 1, !dbg !1426
  %tmpv.142.sroa.3.0.copyload27 = load i64, i64* %tmpv.142.sroa.3.0.cast.1817.sroa_idx26, align 8, !dbg !1426
  %tmpv.142.sroa.4.0.cast.1817.sroa_idx = getelementptr inbounds %Item.0, %Item.0* %tmpv.143.sroa.0.0.copyload, i64 %tmpv.141.031, i32 1, !dbg !1426
  %tmpv.142.sroa.4.0.cast.1817.sroa_cast = bitcast { i8*, i64, i64 }* %tmpv.142.sroa.4.0.cast.1817.sroa_idx to i8*, !dbg !1426
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %item.sroa.632, i8* nonnull align 8 %tmpv.142.sroa.4.0.cast.1817.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.142.sroa.0.0.copyload25, metadata !1428, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1429
  call void @llvm.dbg.value(metadata i64 %tmpv.142.sroa.3.0.copyload27, metadata !1428, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1429
  %call.52 = call { i64, i64 } @command_line_arguments.Inventory.New..stub(i8* nest undef, %Inventory.0* %inv, i64 0, i64 %tmpv.142.sroa.0.0.copyload25, i64 %tmpv.142.sroa.3.0.copyload27), !dbg !1430
  %call.52.fca.0.extract = extractvalue { i64, i64 } %call.52, 0, !dbg !1430
  %call.52.fca.1.extract = extractvalue { i64, i64 } %call.52, 1, !dbg !1430
  call void @llvm.dbg.value(metadata i64 %call.52.fca.0.extract, metadata !1432, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1433
  call void @llvm.dbg.value(metadata i64 %call.52.fca.1.extract, metadata !1432, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1433
  %0 = inttoptr i64 %call.52.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !1434
  %field.210 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %0, i64 0, i32 8, !dbg !1434
  %.field.ld.41 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.210, align 8, !dbg !1434
  %1 = inttoptr i64 %call.52.fca.1.extract to i8*, !dbg !1434
  %call.53 = call { i64, i64 } %.field.ld.41(i8* nest undef, i8* %1), !dbg !1434
  %call.53.fca.0.extract = extractvalue { i64, i64 } %call.53, 0, !dbg !1434
  %call.53.fca.1.extract = extractvalue { i64, i64 } %call.53, 1, !dbg !1434
  %2 = inttoptr i64 %call.53.fca.0.extract to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1435
  %field.214 = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 6, !dbg !1435
  %.field.ld.42 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.214, align 8, !dbg !1435
  %3 = inttoptr i64 %call.53.fca.1.extract to i8*, !dbg !1435
  %call.54 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0)), !dbg !1436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1833, i8* nonnull align 8 %item.sroa.6.0.sroa_cast23, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.54, i8* nonnull %cast.1833), !dbg !1436
  %4 = ptrtoint i8* %call.54 to i64, !dbg !1436
  call void %.field.ld.42(i8* nest undef, i8* %3, i64 ptrtoint ([8 x i8]* @const.14 to i64), i64 7, i64 ptrtoint (%SliceType.0* @type...6.7uint8 to i64), i64 %4), !dbg !1435
  %add.7 = add nuw nsw i64 %tmpv.141.031, 1, !dbg !1426
  %exitcond = icmp eq i64 %add.7, %tmpv.143.sroa.2.0.copyload, !dbg !1426
  br i1 %exitcond, label %else.38, label %else.37

else.38:                                          ; preds = %else.37, %entry
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %item.sroa.6.0.sroa_cast23)
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.6* %items, metadata !1422, metadata !DIExpression()), !dbg !1423
  %item.sroa.6 = alloca { i8*, i64, i64 }, align 8
  %tmpv.150 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Inventory.0* %inv, metadata !1424, metadata !DIExpression()), !dbg !1425
  %item.sroa.6.0.sroa_cast23 = bitcast { i8*, i64, i64 }* %item.sroa.6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %item.sroa.6.0.sroa_cast23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %item.sroa.6.0.sroa_cast23, i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Item.0, %Item.0* @const.360, i64 0, i32 1) to i8*), i64 24, i1 false)
  %tmpv.143.sroa.0.0.cast.1815.sroa_idx = getelementptr inbounds %IPST.6, %IPST.6* %items, i64 0, i32 0
  %tmpv.143.sroa.0.0.copyload = load %Item.0*, %Item.0** %tmpv.143.sroa.0.0.cast.1815.sroa_idx, align 8
  %tmpv.143.sroa.2.0.cast.1815.sroa_idx5 = getelementptr inbounds %IPST.6, %IPST.6* %items, i64 0, i32 1
  %tmpv.143.sroa.2.0.copyload = load i64, i64* %tmpv.143.sroa.2.0.cast.1815.sroa_idx5, align 8
  %icmp.5530 = icmp sgt i64 %tmpv.143.sroa.2.0.copyload, 0, !dbg !1426
  br i1 %icmp.5530, label %else.37.lr.ph, label %else.38

else.37.lr.ph:                                    ; preds = %entry
  %cast.1833 = bitcast { i8*, i64, i64 }* %tmpv.150 to i8*
  %item.sroa.632 = bitcast { i8*, i64, i64 }* %item.sroa.6 to i8*
  br label %else.37

else.37:                                          ; preds = %else.37, %else.37.lr.ph
  %tmpv.141.031 = phi i64 [ 0, %else.37.lr.ph ], [ %add.7, %else.37 ]
  %ptroff.8 = getelementptr %Item.0, %Item.0* %tmpv.143.sroa.0.0.copyload, i64 %tmpv.141.031, !dbg !1426
  %tmpv.142.sroa.0.0.cast.1817.sroa_cast = bitcast %Item.0* %ptroff.8 to i64*, !dbg !1426
  %tmpv.142.sroa.0.0.copyload25 = load i64, i64* %tmpv.142.sroa.0.0.cast.1817.sroa_cast, align 8, !dbg !1426
  %tmpv.142.sroa.3.0.cast.1817.sroa_idx26 = getelementptr inbounds %Item.0, %Item.0* %tmpv.143.sroa.0.0.copyload, i64 %tmpv.141.031, i32 0, i32 1, !dbg !1426
  %tmpv.142.sroa.3.0.copyload27 = load i64, i64* %tmpv.142.sroa.3.0.cast.1817.sroa_idx26, align 8, !dbg !1426
  %tmpv.142.sroa.4.0.cast.1817.sroa_idx = getelementptr inbounds %Item.0, %Item.0* %tmpv.143.sroa.0.0.copyload, i64 %tmpv.141.031, i32 1, !dbg !1426
  %tmpv.142.sroa.4.0.cast.1817.sroa_cast = bitcast { i8*, i64, i64 }* %tmpv.142.sroa.4.0.cast.1817.sroa_idx to i8*, !dbg !1426
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %item.sroa.632, i8* nonnull align 8 %tmpv.142.sroa.4.0.cast.1817.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.142.sroa.0.0.copyload25, metadata !1428, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1429
  call void @llvm.dbg.value(metadata i64 %tmpv.142.sroa.3.0.copyload27, metadata !1428, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1429
  %call.52 = call { i64, i64 } @command_line_arguments.Inventory.New..stub(i8* nest undef, %Inventory.0* %inv, i64 0, i64 %tmpv.142.sroa.0.0.copyload25, i64 %tmpv.142.sroa.3.0.copyload27), !dbg !1430
  %call.52.fca.0.extract = extractvalue { i64, i64 } %call.52, 0, !dbg !1430
  %call.52.fca.1.extract = extractvalue { i64, i64 } %call.52, 1, !dbg !1430
  call void @llvm.dbg.value(metadata i64 %call.52.fca.0.extract, metadata !1432, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1433
  call void @llvm.dbg.value(metadata i64 %call.52.fca.1.extract, metadata !1432, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1433
  %0 = inttoptr i64 %call.52.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !1434
  %field.210 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %0, i64 0, i32 8, !dbg !1434
  %.field.ld.41 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.210, align 8, !dbg !1434
  %1 = inttoptr i64 %call.52.fca.1.extract to i8*, !dbg !1434
  %call.53 = call { i64, i64 } %.field.ld.41(i8* nest undef, i8* %1), !dbg !1434
  %call.53.fca.0.extract = extractvalue { i64, i64 } %call.53, 0, !dbg !1434
  %call.53.fca.1.extract = extractvalue { i64, i64 } %call.53, 1, !dbg !1434
  %2 = inttoptr i64 %call.53.fca.0.extract to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1435
  %field.214 = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 6, !dbg !1435
  %.field.ld.42 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.214, align 8, !dbg !1435
  %3 = inttoptr i64 %call.53.fca.1.extract to i8*, !dbg !1435
  %call.54 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0)), !dbg !1436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1833, i8* nonnull align 8 %item.sroa.6.0.sroa_cast23, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.54, i8* nonnull %cast.1833), !dbg !1436
  %4 = ptrtoint i8* %call.54 to i64, !dbg !1436
  call void %.field.ld.42(i8* nest undef, i8* %3, i64 ptrtoint ([8 x i8]* @const.14 to i64), i64 7, i64 ptrtoint (%SliceType.0* @type...6.7uint8 to i64), i64 %4), !dbg !1435
  %add.7 = add nuw nsw i64 %tmpv.141.031, 1, !dbg !1426
  %exitcond = icmp eq i64 %add.7, %tmpv.143.sroa.2.0.copyload, !dbg !1426
  br i1 %exitcond, label %else.38, label %else.37

else.38:                                          ; preds = %else.37, %entry
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %item.sroa.6.0.sroa_cast23)
  ret void
}