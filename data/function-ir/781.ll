{
entry:
  %"$ret92" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %r.32, metadata !1419, metadata !DIExpression()), !dbg !1420
  %"$ret92.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret92" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret92.0.sroa_cast16")
  %"$ret9219" = bitcast { i8*, i64, i64 }* %"$ret92" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret9219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor7 to i8*), i64 24, i1 false)
  %call.35 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1421
  %0 = bitcast i8* %call.35 to i64*, !dbg !1421
  store i64 1, i64* %0, align 8, !dbg !1421
  call void @llvm.dbg.value(metadata i8* %call.35, metadata !1422, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1423
  call void @llvm.dbg.value(metadata i64 1, metadata !1422, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1423
  call void @llvm.dbg.value(metadata i64 1, metadata !1422, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1423
  %sret.formal.192021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.192021, i8* nonnull align 8 %"$ret92.0.sroa_cast16", i64 24, i1 false), !dbg !1424
  %tmp.46.sroa.2.0.cast.1744.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.19, i64 0, i32 1, i32 0, !dbg !1424
  %1 = bitcast i64** %tmp.46.sroa.2.0.cast.1744.sroa_idx13 to i8**, !dbg !1424
  store i8* %call.35, i8** %1, align 8, !dbg !1424
  %tmp.46.sroa.3.0.cast.1744.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.19, i64 0, i32 1, i32 1, !dbg !1424
  store i64 1, i64* %tmp.46.sroa.3.0.cast.1744.sroa_idx14, align 8, !dbg !1424
  %tmp.46.sroa.4.0.cast.1744.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.19, i64 0, i32 1, i32 2, !dbg !1424
  store i64 1, i64* %tmp.46.sroa.4.0.cast.1744.sroa_idx15, align 8, !dbg !1424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret92.0.sroa_cast16"), !dbg !1424
  ret void, !dbg !1424
}{
entry:
  %"$ret92" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %r.32, metadata !1419, metadata !DIExpression()), !dbg !1420
  %"$ret92.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret92" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret92.0.sroa_cast16")
  %"$ret9219" = bitcast { i8*, i64, i64 }* %"$ret92" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret9219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor7 to i8*), i64 24, i1 false)
  %call.35 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1421
  %0 = bitcast i8* %call.35 to i64*, !dbg !1421
  store i64 1, i64* %0, align 8, !dbg !1421
  call void @llvm.dbg.value(metadata i8* %call.35, metadata !1422, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1423
  call void @llvm.dbg.value(metadata i64 1, metadata !1422, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1423
  call void @llvm.dbg.value(metadata i64 1, metadata !1422, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1423
  %sret.formal.192021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.192021, i8* nonnull align 8 %"$ret92.0.sroa_cast16", i64 24, i1 false), !dbg !1424
  %tmp.46.sroa.2.0.cast.1744.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.19, i64 0, i32 1, i32 0, !dbg !1424
  %1 = bitcast i64** %tmp.46.sroa.2.0.cast.1744.sroa_idx13 to i8**, !dbg !1424
  store i8* %call.35, i8** %1, align 8, !dbg !1424
  %tmp.46.sroa.3.0.cast.1744.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.19, i64 0, i32 1, i32 1, !dbg !1424
  store i64 1, i64* %tmp.46.sroa.3.0.cast.1744.sroa_idx14, align 8, !dbg !1424
  %tmp.46.sroa.4.0.cast.1744.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.19, i64 0, i32 1, i32 2, !dbg !1424
  store i64 1, i64* %tmp.46.sroa.4.0.cast.1744.sroa_idx15, align 8, !dbg !1424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret92.0.sroa_cast16"), !dbg !1424
  ret void, !dbg !1424
}