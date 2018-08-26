{
entry:
  %"$ret11" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %ImageProperties.0* %r.3, metadata !462, metadata !DIExpression()), !dbg !463
  %"$ret11.0.sroa_cast16" = bitcast %IPST.0* %"$ret11" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret11.0.sroa_cast16")
  %"$ret1119" = bitcast %IPST.0* %"$ret11" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1119", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !464
  %0 = bitcast i8* %call.9 to i64*, !dbg !464
  store i64 1, i64* %0, align 8, !dbg !464
  call void @llvm.dbg.value(metadata i8* %call.9, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !466
  call void @llvm.dbg.value(metadata i64 1, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !466
  call void @llvm.dbg.value(metadata i64 1, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !466
  %sret.formal.22021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.22021, i8* nonnull align 8 %"$ret11.0.sroa_cast16", i64 24, i1 false), !dbg !467
  %tmp.3.sroa.2.0.cast.287.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !467
  %1 = bitcast i64** %tmp.3.sroa.2.0.cast.287.sroa_idx13 to i8**, !dbg !467
  store i8* %call.9, i8** %1, align 8, !dbg !467
  %tmp.3.sroa.3.0.cast.287.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !467
  store i64 1, i64* %tmp.3.sroa.3.0.cast.287.sroa_idx14, align 8, !dbg !467
  %tmp.3.sroa.4.0.cast.287.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.2, i64 0, i32 1, i32 2, !dbg !467
  store i64 1, i64* %tmp.3.sroa.4.0.cast.287.sroa_idx15, align 8, !dbg !467
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret11.0.sroa_cast16"), !dbg !467
  ret void, !dbg !467
}{
entry:
  %"$ret11" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %ImageProperties.0* %r.3, metadata !462, metadata !DIExpression()), !dbg !463
  %"$ret11.0.sroa_cast16" = bitcast %IPST.0* %"$ret11" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret11.0.sroa_cast16")
  %"$ret1119" = bitcast %IPST.0* %"$ret11" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1119", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !464
  %0 = bitcast i8* %call.9 to i64*, !dbg !464
  store i64 1, i64* %0, align 8, !dbg !464
  call void @llvm.dbg.value(metadata i8* %call.9, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !466
  call void @llvm.dbg.value(metadata i64 1, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !466
  call void @llvm.dbg.value(metadata i64 1, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !466
  %sret.formal.22021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.22021, i8* nonnull align 8 %"$ret11.0.sroa_cast16", i64 24, i1 false), !dbg !467
  %tmp.3.sroa.2.0.cast.287.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !467
  %1 = bitcast i64** %tmp.3.sroa.2.0.cast.287.sroa_idx13 to i8**, !dbg !467
  store i8* %call.9, i8** %1, align 8, !dbg !467
  %tmp.3.sroa.3.0.cast.287.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !467
  store i64 1, i64* %tmp.3.sroa.3.0.cast.287.sroa_idx14, align 8, !dbg !467
  %tmp.3.sroa.4.0.cast.287.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.2, i64 0, i32 1, i32 2, !dbg !467
  store i64 1, i64* %tmp.3.sroa.4.0.cast.287.sroa_idx15, align 8, !dbg !467
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret11.0.sroa_cast16"), !dbg !467
  ret void, !dbg !467
}