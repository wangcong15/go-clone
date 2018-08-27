{
entry:
  %tmp.98 = alloca %IPST.1, align 8
  %tmp.96 = alloca %IPST.1, align 8
  %n = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %sret.actual.56 = alloca { %Node.0, i8 }, align 8
  %tmpv.367 = alloca { i8*, i64 }, align 8
  %tmpv.369 = alloca [2 x { %_type.0*, i8* }], align 8
  %sret.actual.57 = alloca { i64, %error.0 }, align 8
  %tmpv.372 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.373 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.58 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1591, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1593, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1594
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1593, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1594
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %icmp.120 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1592
  br i1 %icmp.120, label %then.107, label %else.107

then.107:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1592
  unreachable

else.107:                                         ; preds = %entry
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer to i64*, !dbg !1592
  %.ld.8912 = load i64, i64* %1, align 8, !dbg !1592
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1595, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %2 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i64*
  store i64 %.ld.8912, i64* %2, align 8
  call void @llvm.dbg.value(metadata i8 0, metadata !1596, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n, metadata !1595, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  call void @command_line_arguments.nodes.Get({ %Node.0, i8 }* nonnull sret %sret.actual.56, i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** nonnull %n, i64 %key.chunk0, i64 %key.chunk1), !dbg !1598
  %tmpv.362.sroa.3.0.cast.2190.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.56, i64 0, i32 1, !dbg !1598
  %tmpv.362.sroa.3.0.copyload4 = load i8, i8* %tmpv.362.sroa.3.0.cast.2190.sroa_idx, align 8, !dbg !1598
  call void @llvm.dbg.value(metadata i8 %tmpv.362.sroa.3.0.copyload4, metadata !1600, metadata !DIExpression()), !dbg !1601
  %call.126 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1602
  %key.addr.sroa.0.0.cast.2198.sroa_cast = bitcast { i8*, i64 }* %tmpv.367 to i64*
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.2198.sroa_cast, align 8
  %key.addr.sroa.3.0.cast.2198.sroa_idx8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.367, i64 0, i32 1
  store i64 %key.chunk1, i64* %key.addr.sroa.3.0.cast.2198.sroa_idx8, align 8
  %cast.2201 = bitcast { i8*, i64 }* %tmpv.367 to i8*, !dbg !1602
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.126, i8* nonnull %cast.2201), !dbg !1602
  %call.127 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !1602
  store i8 %tmpv.362.sroa.3.0.copyload4, i8* %call.127, align 1, !dbg !1602
  %tmp.94.sroa.0.0.cast.2203.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.369, i64 0, i64 0, i32 0, !dbg !1602
  store %_type.0* @string..d, %_type.0** %tmp.94.sroa.0.0.cast.2203.sroa_idx, align 8, !dbg !1602
  %tmp.94.sroa.2.0.cast.2203.sroa_idx9 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.369, i64 0, i64 0, i32 1, !dbg !1602
  store i8* %call.126, i8** %tmp.94.sroa.2.0.cast.2203.sroa_idx9, align 8, !dbg !1602
  %tmp.95.sroa.0.0.cast.2205.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.369, i64 0, i64 1, i32 0, !dbg !1602
  store %_type.0* @bool..d, %_type.0** %tmp.95.sroa.0.0.cast.2205.sroa_idx, align 8, !dbg !1602
  %tmp.95.sroa.2.0.cast.2205.sroa_idx10 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.369, i64 0, i64 1, i32 1, !dbg !1602
  store i8* %call.127, i8** %tmp.95.sroa.2.0.cast.2205.sroa_idx10, align 8, !dbg !1602
  %field.518 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.96, i64 0, i32 0, !dbg !1602
  %cast.2208 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.369, i64 0, i64 0, !dbg !1602
  store { %_type.0*, i8* }* %cast.2208, { %_type.0*, i8* }** %field.518, align 8, !dbg !1602
  %field.519 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.96, i64 0, i32 1, !dbg !1602
  store i64 2, i64* %field.519, align 8, !dbg !1602
  %field.520 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.96, i64 0, i32 2, !dbg !1602
  store i64 2, i64* %field.520, align 8, !dbg !1602
  call void @fmt.Printf({ i64, %error.0 }* nonnull sret %sret.actual.57, i8* nest undef, i64 ptrtoint ([17 x i8]* @const.341 to i64), i64 16, %IPST.1* byval nonnull %tmp.96), !dbg !1602
  %call.128 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @command_line_arguments..command_line_arguments.nodes..d, i64 0, i32 0)), !dbg !1603
  %n.ld.1613 = load i64, i64* %2, align 8, !dbg !1604
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n, metadata !1595, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %3 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.372 to i64*
  store i64 %n.ld.1613, i64* %3, align 8
  %cast.2217 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.372 to i8*, !dbg !1603
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @command_line_arguments..command_line_arguments.nodes..d, i64 0, i32 0), i8* %call.128, i8* nonnull %cast.2217), !dbg !1603
  %tmp.97.sroa.0.0.cast.2220.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.373, i64 0, i64 0, i32 0, !dbg !1603
  store %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @command_line_arguments..command_line_arguments.nodes..d, i64 0, i32 0), %_type.0** %tmp.97.sroa.0.0.cast.2220.sroa_idx, align 8, !dbg !1603
  %tmp.97.sroa.2.0.cast.2220.sroa_idx11 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.373, i64 0, i64 0, i32 1, !dbg !1603
  store i8* %call.128, i8** %tmp.97.sroa.2.0.cast.2220.sroa_idx11, align 8, !dbg !1603
  %field.523 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.98, i64 0, i32 0, !dbg !1603
  %cast.2223 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.373, i64 0, i64 0, !dbg !1603
  store { %_type.0*, i8* }* %cast.2223, { %_type.0*, i8* }** %field.523, align 8, !dbg !1603
  %field.524 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.98, i64 0, i32 1, !dbg !1603
  store i64 1, i64* %field.524, align 8, !dbg !1603
  %field.525 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.98, i64 0, i32 2, !dbg !1603
  store i64 1, i64* %field.525, align 8, !dbg !1603
  call void @fmt.Printf({ i64, %error.0 }* nonnull sret %sret.actual.58, i8* nest undef, i64 ptrtoint ([14 x i8]* @const.343 to i64), i64 13, %IPST.1* byval nonnull %tmp.98), !dbg !1603
  call void @llvm.dbg.value(metadata i8 %tmpv.362.sroa.3.0.copyload4, metadata !1596, metadata !DIExpression()), !dbg !1597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1605
  ret i8 %tmpv.362.sroa.3.0.copyload4, !dbg !1605
}