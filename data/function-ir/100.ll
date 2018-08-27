{
entry:
  %tmpv.408 = alloca { i8*, i64 }, align 8
  %tmpv.409 = alloca %Node.0, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1651, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1653, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1654
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1653, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1654
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !1655, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1656
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !1655, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1656
  %icmp.140 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1652
  br i1 %icmp.140, label %then.121, label %else.121

then.121:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1652
  unreachable

else.121:                                         ; preds = %entry
  %.ld.108 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, align 8, !dbg !1652
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.108, metadata !1657, metadata !DIExpression()), !dbg !1652
  %key.addr.sroa.0.0.cast.2314.sroa_cast = bitcast { i8*, i64 }* %tmpv.408 to i64*
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.2314.sroa_cast, align 8
  %key.addr.sroa.2.0.cast.2314.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.408, i64 0, i32 1
  store i64 %key.chunk1, i64* %key.addr.sroa.2.0.cast.2314.sroa_idx5, align 8
  %node.addr.sroa.0.0.cast.2316.sroa_cast = bitcast %Node.0* %tmpv.409 to i64*
  store i64 %node.chunk0, i64* %node.addr.sroa.0.0.cast.2316.sroa_cast, align 8
  %node.addr.sroa.2.0.cast.2316.sroa_idx4 = getelementptr inbounds %Node.0, %Node.0* %tmpv.409, i64 0, i32 1
  %node.addr.sroa.2.0.cast.2316.sroa_cast = bitcast i8** %node.addr.sroa.2.0.cast.2316.sroa_idx4 to i64*
  store i64 %node.chunk1, i64* %node.addr.sroa.2.0.cast.2316.sroa_cast, align 8
  %cast.2319 = bitcast { i8*, i64 }* %tmpv.408 to i8*, !dbg !1658
  %call.131 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.108, i8* nonnull %cast.2319), !dbg !1658
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1658
  %icmp.139 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1658
  br i1 %icmp.139, label %then.122, label %else.122

then.122:                                         ; preds = %else.121
  %icmp.138 = icmp eq i8* %call.131, null, !dbg !1658
  br i1 %icmp.138, label %then.123, label %else.123

fallthrough.122:                                  ; preds = %else.122, %else.123
  ret void

else.122:                                         ; preds = %else.121
  %cast.2326 = bitcast %Node.0* %tmpv.409 to i8*, !dbg !1658
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), i8* %call.131, i8* nonnull %cast.2326), !dbg !1658
  br label %fallthrough.122

then.123:                                         ; preds = %then.122
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1658
  unreachable

else.123:                                         ; preds = %then.122
  %cast.2323 = bitcast %Node.0* %tmpv.409 to i8*, !dbg !1658
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.131, i8* nonnull align 8 %cast.2323, i64 16, i1 false), !dbg !1658
  br label %fallthrough.122
}