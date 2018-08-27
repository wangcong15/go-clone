{
entry:
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %keyFile, metadata !1695, metadata !DIExpression()), !dbg !1696
  %tmpv.201 = alloca %Srv.0, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1698
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1697, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1698
  call void @llvm.dbg.value(metadata i64 %address.chunk0, metadata !1699, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1700
  call void @llvm.dbg.value(metadata i64 %address.chunk1, metadata !1699, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1700
  call void @llvm.dbg.value(metadata i64 %certFile.chunk0, metadata !1701, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1702
  call void @llvm.dbg.value(metadata i64 %certFile.chunk1, metadata !1701, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1702
  call void @llvm.dbg.value(metadata %Srv.0* null, metadata !1703, metadata !DIExpression()), !dbg !1704
  %call.46 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.1command_line_arguments.Warp to i8*), i64 0, i64 24, i64 16, i8* null), !dbg !1705
  %call.47 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i64 0, i32 0)), !dbg !1706
  %0 = bitcast i8* %call.47 to i64*, !dbg !1706
  store i64 0, i64* %0, align 4, !dbg !1706
  %call.48 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Srv..d, i64 0, i32 0)), !dbg !1707
  %cast.844 = bitcast i8* %call.48 to %Srv.0*, !dbg !1707
  %address.addr.sroa.0.0.cast.845.sroa_cast = bitcast %Srv.0* %tmpv.201 to i64*, !dbg !1708
  store i64 %address.chunk0, i64* %address.addr.sroa.0.0.cast.845.sroa_cast, align 8, !dbg !1708
  %address.addr.sroa.2.0.cast.845.sroa_idx6 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.201, i64 0, i32 0, i32 1, !dbg !1708
  store i64 %address.chunk1, i64* %address.addr.sroa.2.0.cast.845.sroa_idx6, align 8, !dbg !1708
  %certFile.addr.sroa.0.0.cast.847.sroa_idx = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.201, i64 0, i32 1, !dbg !1708
  %certFile.addr.sroa.0.0.cast.847.sroa_cast = bitcast { i8*, i64 }* %certFile.addr.sroa.0.0.cast.847.sroa_idx to i64*, !dbg !1708
  store i64 %certFile.chunk0, i64* %certFile.addr.sroa.0.0.cast.847.sroa_cast, align 8, !dbg !1708
  %certFile.addr.sroa.2.0.cast.847.sroa_idx5 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.201, i64 0, i32 1, i32 1, !dbg !1708
  store i64 %certFile.chunk1, i64* %certFile.addr.sroa.2.0.cast.847.sroa_idx5, align 8, !dbg !1708
  %field.221 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.201, i64 0, i32 2, !dbg !1708
  %cast.849 = bitcast { i8*, i64 }* %field.221 to i8*, !dbg !1708
  %cast.850 = bitcast { i8*, i64 }* %keyFile to i8*, !dbg !1708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.849, i8* nonnull align 8 %cast.850, i64 16, i1 false), !dbg !1708
  %field.222 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.201, i64 0, i32 3, !dbg !1708
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.46, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.222, align 8, !dbg !1708
  %field.223 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.201, i64 0, i32 4, !dbg !1708
  %1 = bitcast %Mutex.0** %field.223 to i8**, !dbg !1708
  store i8* %call.47, i8** %1, align 8, !dbg !1708
  %cast.853 = bitcast %Srv.0* %tmpv.201 to i8*, !dbg !1707
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Srv..d, i64 0, i32 0), i8* %call.48, i8* nonnull %cast.853), !dbg !1707
  call void @llvm.dbg.value(metadata %Srv.0* %cast.844, metadata !1703, metadata !DIExpression()), !dbg !1704
  ret %Srv.0* %cast.844, !dbg !1709
}