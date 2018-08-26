{
entry:
  %"$ret4" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Image.1* %r.1, metadata !358, metadata !DIExpression()), !dbg !359
  %"$ret4.0.sroa_cast16" = bitcast %IPST.0* %"$ret4" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret4.0.sroa_cast16")
  %"$ret419" = bitcast %IPST.0* %"$ret4" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret419", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !360
  %0 = bitcast i8* %call.7 to i64*, !dbg !360
  store i64 0, i64* %0, align 8, !dbg !360
  call void @llvm.dbg.value(metadata i8* %call.7, metadata !361, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !362
  call void @llvm.dbg.value(metadata i64 1, metadata !361, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !362
  call void @llvm.dbg.value(metadata i64 1, metadata !361, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !362
  %sret.formal.02021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.02021, i8* nonnull align 8 %"$ret4.0.sroa_cast16", i64 24, i1 false), !dbg !363
  %tmp.1.sroa.2.0.cast.196.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !363
  %1 = bitcast i64** %tmp.1.sroa.2.0.cast.196.sroa_idx13 to i8**, !dbg !363
  store i8* %call.7, i8** %1, align 8, !dbg !363
  %tmp.1.sroa.3.0.cast.196.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !363
  store i64 1, i64* %tmp.1.sroa.3.0.cast.196.sroa_idx14, align 8, !dbg !363
  %tmp.1.sroa.4.0.cast.196.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 2, !dbg !363
  store i64 1, i64* %tmp.1.sroa.4.0.cast.196.sroa_idx15, align 8, !dbg !363
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret4.0.sroa_cast16"), !dbg !363
  ret void, !dbg !363
}{
entry:
  %"$ret4" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Image.1* %r.1, metadata !358, metadata !DIExpression()), !dbg !359
  %"$ret4.0.sroa_cast16" = bitcast %IPST.0* %"$ret4" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret4.0.sroa_cast16")
  %"$ret419" = bitcast %IPST.0* %"$ret4" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret419", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !360
  %0 = bitcast i8* %call.7 to i64*, !dbg !360
  store i64 0, i64* %0, align 8, !dbg !360
  call void @llvm.dbg.value(metadata i8* %call.7, metadata !361, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !362
  call void @llvm.dbg.value(metadata i64 1, metadata !361, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !362
  call void @llvm.dbg.value(metadata i64 1, metadata !361, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !362
  %sret.formal.02021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.02021, i8* nonnull align 8 %"$ret4.0.sroa_cast16", i64 24, i1 false), !dbg !363
  %tmp.1.sroa.2.0.cast.196.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !363
  %1 = bitcast i64** %tmp.1.sroa.2.0.cast.196.sroa_idx13 to i8**, !dbg !363
  store i8* %call.7, i8** %1, align 8, !dbg !363
  %tmp.1.sroa.3.0.cast.196.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !363
  store i64 1, i64* %tmp.1.sroa.3.0.cast.196.sroa_idx14, align 8, !dbg !363
  %tmp.1.sroa.4.0.cast.196.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 2, !dbg !363
  store i64 1, i64* %tmp.1.sroa.4.0.cast.196.sroa_idx15, align 8, !dbg !363
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret4.0.sroa_cast16"), !dbg !363
  ret void, !dbg !363
}