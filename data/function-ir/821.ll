{
entry:
  %"$ret22" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Color.1* %r.7, metadata !205, metadata !DIExpression()), !dbg !206
  %"$ret22.0.sroa_cast16" = bitcast %IPST.0* %"$ret22" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16")
  %"$ret2219" = bitcast %IPST.0* %"$ret22" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2219", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !207
  %0 = bitcast i8* %call.13 to i64*, !dbg !207
  store i64 3, i64* %0, align 8, !dbg !207
  call void @llvm.dbg.value(metadata i8* %call.13, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !209
  call void @llvm.dbg.value(metadata i64 1, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !209
  call void @llvm.dbg.value(metadata i64 1, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !209
  %sret.formal.42021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.42021, i8* nonnull align 8 %"$ret22.0.sroa_cast16", i64 24, i1 false), !dbg !210
  %tmp.7.sroa.2.0.cast.418.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !210
  %1 = bitcast i64** %tmp.7.sroa.2.0.cast.418.sroa_idx13 to i8**, !dbg !210
  store i8* %call.13, i8** %1, align 8, !dbg !210
  %tmp.7.sroa.3.0.cast.418.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !210
  store i64 1, i64* %tmp.7.sroa.3.0.cast.418.sroa_idx14, align 8, !dbg !210
  %tmp.7.sroa.4.0.cast.418.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 2, !dbg !210
  store i64 1, i64* %tmp.7.sroa.4.0.cast.418.sroa_idx15, align 8, !dbg !210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16"), !dbg !210
  ret void, !dbg !210
}{
entry:
  %"$ret22" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Color.1* %r.7, metadata !205, metadata !DIExpression()), !dbg !206
  %"$ret22.0.sroa_cast16" = bitcast %IPST.0* %"$ret22" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16")
  %"$ret2219" = bitcast %IPST.0* %"$ret22" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2219", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !207
  %0 = bitcast i8* %call.13 to i64*, !dbg !207
  store i64 3, i64* %0, align 8, !dbg !207
  call void @llvm.dbg.value(metadata i8* %call.13, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !209
  call void @llvm.dbg.value(metadata i64 1, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !209
  call void @llvm.dbg.value(metadata i64 1, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !209
  %sret.formal.42021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.42021, i8* nonnull align 8 %"$ret22.0.sroa_cast16", i64 24, i1 false), !dbg !210
  %tmp.7.sroa.2.0.cast.418.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !210
  %1 = bitcast i64** %tmp.7.sroa.2.0.cast.418.sroa_idx13 to i8**, !dbg !210
  store i8* %call.13, i8** %1, align 8, !dbg !210
  %tmp.7.sroa.3.0.cast.418.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !210
  store i64 1, i64* %tmp.7.sroa.3.0.cast.418.sroa_idx14, align 8, !dbg !210
  %tmp.7.sroa.4.0.cast.418.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 2, !dbg !210
  store i64 1, i64* %tmp.7.sroa.4.0.cast.418.sroa_idx15, align 8, !dbg !210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16"), !dbg !210
  ret void, !dbg !210
}