{
entry:
  %"$ret37" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TextStyle.0* %r.14, metadata !422, metadata !DIExpression()), !dbg !423
  %"$ret37.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret37" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret37.0.sroa_cast16")
  %"$ret3719" = bitcast { i8*, i64, i64 }* %"$ret37" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret3719", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.29 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !424
  %0 = bitcast i8* %call.29 to i64*, !dbg !424
  store i64 4, i64* %0, align 8, !dbg !424
  call void @llvm.dbg.value(metadata i8* %call.29, metadata !425, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !426
  call void @llvm.dbg.value(metadata i64 1, metadata !425, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !426
  call void @llvm.dbg.value(metadata i64 1, metadata !425, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !426
  %sret.formal.102021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.102021, i8* nonnull align 8 %"$ret37.0.sroa_cast16", i64 24, i1 false), !dbg !427
  %tmp.14.sroa.2.0.cast.929.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !427
  %1 = bitcast i64** %tmp.14.sroa.2.0.cast.929.sroa_idx13 to i8**, !dbg !427
  store i8* %call.29, i8** %1, align 8, !dbg !427
  %tmp.14.sroa.3.0.cast.929.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !427
  store i64 1, i64* %tmp.14.sroa.3.0.cast.929.sroa_idx14, align 8, !dbg !427
  %tmp.14.sroa.4.0.cast.929.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10, i64 0, i32 1, i32 2, !dbg !427
  store i64 1, i64* %tmp.14.sroa.4.0.cast.929.sroa_idx15, align 8, !dbg !427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret37.0.sroa_cast16"), !dbg !427
  ret void, !dbg !427
}