{
entry:
  %"$ret11" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Insets.0* %r.5, metadata !285, metadata !DIExpression()), !dbg !286
  %"$ret11.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret11" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret11.0.sroa_cast16")
  %"$ret1119" = bitcast { i8*, i64, i64 }* %"$ret11" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1119", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !287
  %0 = bitcast i8* %call.5 to i64*, !dbg !287
  store i64 2, i64* %0, align 8, !dbg !287
  call void @llvm.dbg.value(metadata i8* %call.5, metadata !288, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !289
  call void @llvm.dbg.value(metadata i64 1, metadata !288, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !289
  call void @llvm.dbg.value(metadata i64 1, metadata !288, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !289
  %sret.formal.22021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.22021, i8* nonnull align 8 %"$ret11.0.sroa_cast16", i64 24, i1 false), !dbg !290
  %tmp.5.sroa.2.0.cast.247.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !290
  %1 = bitcast i64** %tmp.5.sroa.2.0.cast.247.sroa_idx13 to i8**, !dbg !290
  store i8* %call.5, i8** %1, align 8, !dbg !290
  %tmp.5.sroa.3.0.cast.247.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !290
  store i64 1, i64* %tmp.5.sroa.3.0.cast.247.sroa_idx14, align 8, !dbg !290
  %tmp.5.sroa.4.0.cast.247.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 2, !dbg !290
  store i64 1, i64* %tmp.5.sroa.4.0.cast.247.sroa_idx15, align 8, !dbg !290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret11.0.sroa_cast16"), !dbg !290
  ret void, !dbg !290
}{
entry:
  %"$ret11" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Insets.0* %r.5, metadata !285, metadata !DIExpression()), !dbg !286
  %"$ret11.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret11" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret11.0.sroa_cast16")
  %"$ret1119" = bitcast { i8*, i64, i64 }* %"$ret11" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1119", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !287
  %0 = bitcast i8* %call.5 to i64*, !dbg !287
  store i64 2, i64* %0, align 8, !dbg !287
  call void @llvm.dbg.value(metadata i8* %call.5, metadata !288, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !289
  call void @llvm.dbg.value(metadata i64 1, metadata !288, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !289
  call void @llvm.dbg.value(metadata i64 1, metadata !288, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !289
  %sret.formal.22021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.22021, i8* nonnull align 8 %"$ret11.0.sroa_cast16", i64 24, i1 false), !dbg !290
  %tmp.5.sroa.2.0.cast.247.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !290
  %1 = bitcast i64** %tmp.5.sroa.2.0.cast.247.sroa_idx13 to i8**, !dbg !290
  store i8* %call.5, i8** %1, align 8, !dbg !290
  %tmp.5.sroa.3.0.cast.247.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !290
  store i64 1, i64* %tmp.5.sroa.3.0.cast.247.sroa_idx14, align 8, !dbg !290
  %tmp.5.sroa.4.0.cast.247.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 2, !dbg !290
  store i64 1, i64* %tmp.5.sroa.4.0.cast.247.sroa_idx15, align 8, !dbg !290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret11.0.sroa_cast16"), !dbg !290
  ret void, !dbg !290
}