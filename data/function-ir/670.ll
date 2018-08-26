{
entry:
  %"$ret55" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TabChildView.0* %r.17, metadata !860, metadata !DIExpression()), !dbg !861
  %"$ret55.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret55" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret55.0.sroa_cast16")
  %"$ret5519" = bitcast { i8*, i64, i64 }* %"$ret55" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret5519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor3 to i8*), i64 24, i1 false)
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !862
  %0 = bitcast i8* %call.17 to i64*, !dbg !862
  store i64 0, i64* %0, align 8, !dbg !862
  call void @llvm.dbg.value(metadata i8* %call.17, metadata !863, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !864
  call void @llvm.dbg.value(metadata i64 1, metadata !863, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !864
  call void @llvm.dbg.value(metadata i64 1, metadata !863, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !864
  %sret.formal.132021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.132021, i8* nonnull align 8 %"$ret55.0.sroa_cast16", i64 24, i1 false), !dbg !865
  %tmp.25.sroa.2.0.cast.983.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.13, i64 0, i32 1, i32 0, !dbg !865
  %1 = bitcast i64** %tmp.25.sroa.2.0.cast.983.sroa_idx13 to i8**, !dbg !865
  store i8* %call.17, i8** %1, align 8, !dbg !865
  %tmp.25.sroa.3.0.cast.983.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.13, i64 0, i32 1, i32 1, !dbg !865
  store i64 1, i64* %tmp.25.sroa.3.0.cast.983.sroa_idx14, align 8, !dbg !865
  %tmp.25.sroa.4.0.cast.983.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.13, i64 0, i32 1, i32 2, !dbg !865
  store i64 1, i64* %tmp.25.sroa.4.0.cast.983.sroa_idx15, align 8, !dbg !865
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret55.0.sroa_cast16"), !dbg !865
  ret void, !dbg !865
}{
entry:
  %"$ret55" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TabChildView.0* %r.17, metadata !860, metadata !DIExpression()), !dbg !861
  %"$ret55.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret55" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret55.0.sroa_cast16")
  %"$ret5519" = bitcast { i8*, i64, i64 }* %"$ret55" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret5519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor3 to i8*), i64 24, i1 false)
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !862
  %0 = bitcast i8* %call.17 to i64*, !dbg !862
  store i64 0, i64* %0, align 8, !dbg !862
  call void @llvm.dbg.value(metadata i8* %call.17, metadata !863, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !864
  call void @llvm.dbg.value(metadata i64 1, metadata !863, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !864
  call void @llvm.dbg.value(metadata i64 1, metadata !863, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !864
  %sret.formal.132021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.132021, i8* nonnull align 8 %"$ret55.0.sroa_cast16", i64 24, i1 false), !dbg !865
  %tmp.25.sroa.2.0.cast.983.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.13, i64 0, i32 1, i32 0, !dbg !865
  %1 = bitcast i64** %tmp.25.sroa.2.0.cast.983.sroa_idx13 to i8**, !dbg !865
  store i8* %call.17, i8** %1, align 8, !dbg !865
  %tmp.25.sroa.3.0.cast.983.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.13, i64 0, i32 1, i32 1, !dbg !865
  store i64 1, i64* %tmp.25.sroa.3.0.cast.983.sroa_idx14, align 8, !dbg !865
  %tmp.25.sroa.4.0.cast.983.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.13, i64 0, i32 1, i32 2, !dbg !865
  store i64 1, i64* %tmp.25.sroa.4.0.cast.983.sroa_idx15, align 8, !dbg !865
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret55.0.sroa_cast16"), !dbg !865
  ret void, !dbg !865
}