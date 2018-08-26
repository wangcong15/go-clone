{
entry:
  %"$ret83" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %BuildNode.0* %r.30, metadata !1306, metadata !DIExpression()), !dbg !1307
  %"$ret83.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret83" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret83.0.sroa_cast16")
  %"$ret8319" = bitcast { i8*, i64, i64 }* %"$ret83" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8319", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor7 to i8*), i64 24, i1 false)
  %call.33 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1308
  %0 = bitcast i8* %call.33 to i64*, !dbg !1308
  store i64 0, i64* %0, align 8, !dbg !1308
  call void @llvm.dbg.value(metadata i8* %call.33, metadata !1309, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1310
  call void @llvm.dbg.value(metadata i64 1, metadata !1309, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1310
  call void @llvm.dbg.value(metadata i64 1, metadata !1309, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1310
  %sret.formal.162021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.162021, i8* nonnull align 8 %"$ret83.0.sroa_cast16", i64 24, i1 false), !dbg !1311
  %tmp.44.sroa.2.0.cast.1566.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.16, i64 0, i32 1, i32 0, !dbg !1311
  %1 = bitcast i64** %tmp.44.sroa.2.0.cast.1566.sroa_idx13 to i8**, !dbg !1311
  store i8* %call.33, i8** %1, align 8, !dbg !1311
  %tmp.44.sroa.3.0.cast.1566.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.16, i64 0, i32 1, i32 1, !dbg !1311
  store i64 1, i64* %tmp.44.sroa.3.0.cast.1566.sroa_idx14, align 8, !dbg !1311
  %tmp.44.sroa.4.0.cast.1566.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.16, i64 0, i32 1, i32 2, !dbg !1311
  store i64 1, i64* %tmp.44.sroa.4.0.cast.1566.sroa_idx15, align 8, !dbg !1311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret83.0.sroa_cast16"), !dbg !1311
  ret void, !dbg !1311
}{
entry:
  %"$ret83" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %BuildNode.0* %r.30, metadata !1306, metadata !DIExpression()), !dbg !1307
  %"$ret83.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret83" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret83.0.sroa_cast16")
  %"$ret8319" = bitcast { i8*, i64, i64 }* %"$ret83" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8319", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor7 to i8*), i64 24, i1 false)
  %call.33 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1308
  %0 = bitcast i8* %call.33 to i64*, !dbg !1308
  store i64 0, i64* %0, align 8, !dbg !1308
  call void @llvm.dbg.value(metadata i8* %call.33, metadata !1309, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1310
  call void @llvm.dbg.value(metadata i64 1, metadata !1309, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1310
  call void @llvm.dbg.value(metadata i64 1, metadata !1309, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1310
  %sret.formal.162021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.162021, i8* nonnull align 8 %"$ret83.0.sroa_cast16", i64 24, i1 false), !dbg !1311
  %tmp.44.sroa.2.0.cast.1566.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.16, i64 0, i32 1, i32 0, !dbg !1311
  %1 = bitcast i64** %tmp.44.sroa.2.0.cast.1566.sroa_idx13 to i8**, !dbg !1311
  store i8* %call.33, i8** %1, align 8, !dbg !1311
  %tmp.44.sroa.3.0.cast.1566.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.16, i64 0, i32 1, i32 1, !dbg !1311
  store i64 1, i64* %tmp.44.sroa.3.0.cast.1566.sroa_idx14, align 8, !dbg !1311
  %tmp.44.sroa.4.0.cast.1566.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.16, i64 0, i32 1, i32 2, !dbg !1311
  store i64 1, i64* %tmp.44.sroa.4.0.cast.1566.sroa_idx15, align 8, !dbg !1311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret83.0.sroa_cast16"), !dbg !1311
  ret void, !dbg !1311
}