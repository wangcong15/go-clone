{
entry:
  %"$ret47" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %SliderEvent.0* %r.16, metadata !844, metadata !DIExpression()), !dbg !845
  %"$ret47.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret47" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret47.0.sroa_cast16")
  %"$ret4719" = bitcast { i8*, i64, i64 }* %"$ret47" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret4719", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor4 to i8*), i64 24, i1 false)
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !846
  %0 = bitcast i8* %call.19 to i64*, !dbg !846
  store i64 1, i64* %0, align 8, !dbg !846
  call void @llvm.dbg.value(metadata i8* %call.19, metadata !847, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !848
  call void @llvm.dbg.value(metadata i64 1, metadata !847, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !848
  call void @llvm.dbg.value(metadata i64 1, metadata !847, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !848
  %sret.formal.92021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.92021, i8* nonnull align 8 %"$ret47.0.sroa_cast16", i64 24, i1 false), !dbg !849
  %tmp.22.sroa.2.0.cast.912.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.9, i64 0, i32 1, i32 0, !dbg !849
  %1 = bitcast i64** %tmp.22.sroa.2.0.cast.912.sroa_idx13 to i8**, !dbg !849
  store i8* %call.19, i8** %1, align 8, !dbg !849
  %tmp.22.sroa.3.0.cast.912.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !849
  store i64 1, i64* %tmp.22.sroa.3.0.cast.912.sroa_idx14, align 8, !dbg !849
  %tmp.22.sroa.4.0.cast.912.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.9, i64 0, i32 1, i32 2, !dbg !849
  store i64 1, i64* %tmp.22.sroa.4.0.cast.912.sroa_idx15, align 8, !dbg !849
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret47.0.sroa_cast16"), !dbg !849
  ret void, !dbg !849
}