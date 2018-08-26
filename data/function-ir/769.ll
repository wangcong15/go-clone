{
entry:
  %"$ret80" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TextInputSubmitEvent.0* %r.28, metadata !1263, metadata !DIExpression()), !dbg !1264
  %"$ret80.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret80" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret80.0.sroa_cast16")
  %"$ret8019" = bitcast { i8*, i64, i64 }* %"$ret80" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8019", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor6 to i8*), i64 24, i1 false)
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1265
  %0 = bitcast i8* %call.31 to i64*, !dbg !1265
  store i64 3, i64* %0, align 8, !dbg !1265
  call void @llvm.dbg.value(metadata i8* %call.31, metadata !1266, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1267
  call void @llvm.dbg.value(metadata i64 1, metadata !1266, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1267
  call void @llvm.dbg.value(metadata i64 1, metadata !1266, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1267
  %sret.formal.152021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.152021, i8* nonnull align 8 %"$ret80.0.sroa_cast16", i64 24, i1 false), !dbg !1268
  %tmp.38.sroa.2.0.cast.1418.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.15, i64 0, i32 1, i32 0, !dbg !1268
  %1 = bitcast i64** %tmp.38.sroa.2.0.cast.1418.sroa_idx13 to i8**, !dbg !1268
  store i8* %call.31, i8** %1, align 8, !dbg !1268
  %tmp.38.sroa.3.0.cast.1418.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.15, i64 0, i32 1, i32 1, !dbg !1268
  store i64 1, i64* %tmp.38.sroa.3.0.cast.1418.sroa_idx14, align 8, !dbg !1268
  %tmp.38.sroa.4.0.cast.1418.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.15, i64 0, i32 1, i32 2, !dbg !1268
  store i64 1, i64* %tmp.38.sroa.4.0.cast.1418.sroa_idx15, align 8, !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret80.0.sroa_cast16"), !dbg !1268
  ret void, !dbg !1268
}{
entry:
  %"$ret80" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TextInputSubmitEvent.0* %r.28, metadata !1263, metadata !DIExpression()), !dbg !1264
  %"$ret80.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret80" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret80.0.sroa_cast16")
  %"$ret8019" = bitcast { i8*, i64, i64 }* %"$ret80" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8019", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor6 to i8*), i64 24, i1 false)
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1265
  %0 = bitcast i8* %call.31 to i64*, !dbg !1265
  store i64 3, i64* %0, align 8, !dbg !1265
  call void @llvm.dbg.value(metadata i8* %call.31, metadata !1266, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1267
  call void @llvm.dbg.value(metadata i64 1, metadata !1266, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1267
  call void @llvm.dbg.value(metadata i64 1, metadata !1266, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1267
  %sret.formal.152021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.152021, i8* nonnull align 8 %"$ret80.0.sroa_cast16", i64 24, i1 false), !dbg !1268
  %tmp.38.sroa.2.0.cast.1418.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.15, i64 0, i32 1, i32 0, !dbg !1268
  %1 = bitcast i64** %tmp.38.sroa.2.0.cast.1418.sroa_idx13 to i8**, !dbg !1268
  store i8* %call.31, i8** %1, align 8, !dbg !1268
  %tmp.38.sroa.3.0.cast.1418.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.15, i64 0, i32 1, i32 1, !dbg !1268
  store i64 1, i64* %tmp.38.sroa.3.0.cast.1418.sroa_idx14, align 8, !dbg !1268
  %tmp.38.sroa.4.0.cast.1418.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.15, i64 0, i32 1, i32 2, !dbg !1268
  store i64 1, i64* %tmp.38.sroa.4.0.cast.1418.sroa_idx15, align 8, !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret80.0.sroa_cast16"), !dbg !1268
  ret void, !dbg !1268
}