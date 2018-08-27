{
entry:
  %tmpv.450 = alloca { i8*, i64 }, align 8
  %tmpv.451 = alloca { %_type.0*, i8* }, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1556, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1558, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1558, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %value.chunk0, metadata !1560, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1561
  call void @llvm.dbg.value(metadata i64 %value.chunk1, metadata !1560, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1561
  %icmp.155 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1557
  br i1 %icmp.155, label %then.138, label %else.138

then.138:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1557
  unreachable

else.138:                                         ; preds = %entry
  %.ld.121 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, align 8, !dbg !1557
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.121, metadata !1562, metadata !DIExpression()), !dbg !1557
  %call.145 = call { i64, i64 } @strings.ToLower(i8* nest undef, i64 %key.chunk0, i64 %key.chunk1), !dbg !1563
  %call.145.fca.0.extract = extractvalue { i64, i64 } %call.145, 0, !dbg !1563
  %call.145.fca.1.extract = extractvalue { i64, i64 } %call.145, 1, !dbg !1563
  call void @llvm.dbg.value(metadata i64 %call.145.fca.0.extract, metadata !1558, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1559
  call void @llvm.dbg.value(metadata i64 %call.145.fca.1.extract, metadata !1558, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1559
  %key.addr.sroa.0.0.cast.2461.sroa_cast = bitcast { i8*, i64 }* %tmpv.450 to i64*
  store i64 %call.145.fca.0.extract, i64* %key.addr.sroa.0.0.cast.2461.sroa_cast, align 8
  %key.addr.sroa.4.0.cast.2461.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.450, i64 0, i32 1
  store i64 %call.145.fca.1.extract, i64* %key.addr.sroa.4.0.cast.2461.sroa_idx7, align 8
  %value.addr.sroa.0.0.cast.2463.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.451 to i64*
  store i64 %value.chunk0, i64* %value.addr.sroa.0.0.cast.2463.sroa_cast, align 8
  %value.addr.sroa.2.0.cast.2463.sroa_idx6 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.451, i64 0, i32 1
  %value.addr.sroa.2.0.cast.2463.sroa_cast = bitcast i8** %value.addr.sroa.2.0.cast.2463.sroa_idx6 to i64*
  store i64 %value.chunk1, i64* %value.addr.sroa.2.0.cast.2463.sroa_cast, align 8
  %cast.2466 = bitcast { i8*, i64 }* %tmpv.450 to i8*, !dbg !1564
  %call.146 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.121, i8* nonnull %cast.2466), !dbg !1564
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1564
  %icmp.154 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !1564
  br i1 %icmp.154, label %then.139, label %else.139

then.139:                                         ; preds = %else.138
  %icmp.153 = icmp eq i8* %call.146, null, !dbg !1564
  br i1 %icmp.153, label %then.140, label %else.140

fallthrough.139:                                  ; preds = %else.139, %else.140
  ret void

else.139:                                         ; preds = %else.138
  %cast.2473 = bitcast { %_type.0*, i8* }* %tmpv.451 to i8*, !dbg !1564
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.146, i8* nonnull %cast.2473), !dbg !1564
  br label %fallthrough.139

then.140:                                         ; preds = %then.139
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1564
  unreachable

else.140:                                         ; preds = %then.139
  %cast.2470 = bitcast { %_type.0*, i8* }* %tmpv.451 to i8*, !dbg !1564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.146, i8* nonnull align 8 %cast.2470, i64 16, i1 false), !dbg !1564
  br label %fallthrough.139
}