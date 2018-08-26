{
entry:
  %"$ret76" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TextInputFocusEvent.0* %r.26, metadata !1226, metadata !DIExpression()), !dbg !1227
  %"$ret76.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret76" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret76.0.sroa_cast16")
  %"$ret7619" = bitcast { i8*, i64, i64 }* %"$ret76" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7619", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor6 to i8*), i64 24, i1 false)
  %call.29 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1228
  %0 = bitcast i8* %call.29 to i64*, !dbg !1228
  store i64 2, i64* %0, align 8, !dbg !1228
  call void @llvm.dbg.value(metadata i8* %call.29, metadata !1229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1230
  call void @llvm.dbg.value(metadata i64 1, metadata !1229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1230
  call void @llvm.dbg.value(metadata i64 1, metadata !1229, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1230
  %sret.formal.142021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.142021, i8* nonnull align 8 %"$ret76.0.sroa_cast16", i64 24, i1 false), !dbg !1231
  %tmp.36.sroa.2.0.cast.1360.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.14, i64 0, i32 1, i32 0, !dbg !1231
  %1 = bitcast i64** %tmp.36.sroa.2.0.cast.1360.sroa_idx13 to i8**, !dbg !1231
  store i8* %call.29, i8** %1, align 8, !dbg !1231
  %tmp.36.sroa.3.0.cast.1360.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.14, i64 0, i32 1, i32 1, !dbg !1231
  store i64 1, i64* %tmp.36.sroa.3.0.cast.1360.sroa_idx14, align 8, !dbg !1231
  %tmp.36.sroa.4.0.cast.1360.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.14, i64 0, i32 1, i32 2, !dbg !1231
  store i64 1, i64* %tmp.36.sroa.4.0.cast.1360.sroa_idx15, align 8, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret76.0.sroa_cast16"), !dbg !1231
  ret void, !dbg !1231
}{
entry:
  %"$ret76" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TextInputFocusEvent.0* %r.26, metadata !1226, metadata !DIExpression()), !dbg !1227
  %"$ret76.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret76" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret76.0.sroa_cast16")
  %"$ret7619" = bitcast { i8*, i64, i64 }* %"$ret76" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7619", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor6 to i8*), i64 24, i1 false)
  %call.29 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1228
  %0 = bitcast i8* %call.29 to i64*, !dbg !1228
  store i64 2, i64* %0, align 8, !dbg !1228
  call void @llvm.dbg.value(metadata i8* %call.29, metadata !1229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1230
  call void @llvm.dbg.value(metadata i64 1, metadata !1229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1230
  call void @llvm.dbg.value(metadata i64 1, metadata !1229, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1230
  %sret.formal.142021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.142021, i8* nonnull align 8 %"$ret76.0.sroa_cast16", i64 24, i1 false), !dbg !1231
  %tmp.36.sroa.2.0.cast.1360.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.14, i64 0, i32 1, i32 0, !dbg !1231
  %1 = bitcast i64** %tmp.36.sroa.2.0.cast.1360.sroa_idx13 to i8**, !dbg !1231
  store i8* %call.29, i8** %1, align 8, !dbg !1231
  %tmp.36.sroa.3.0.cast.1360.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.14, i64 0, i32 1, i32 1, !dbg !1231
  store i64 1, i64* %tmp.36.sroa.3.0.cast.1360.sroa_idx14, align 8, !dbg !1231
  %tmp.36.sroa.4.0.cast.1360.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.14, i64 0, i32 1, i32 2, !dbg !1231
  store i64 1, i64* %tmp.36.sroa.4.0.cast.1360.sroa_idx15, align 8, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret76.0.sroa_cast16"), !dbg !1231
  ret void, !dbg !1231
}