{
entry:
  %"$ret17" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %r.5, metadata !532, metadata !DIExpression()), !dbg !533
  %"$ret17.0.sroa_cast16" = bitcast %IPST.0* %"$ret17" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret17.0.sroa_cast16")
  %"$ret1719" = bitcast %IPST.0* %"$ret17" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1719", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !534
  %0 = bitcast i8* %call.11 to i64*, !dbg !534
  store i64 2, i64* %0, align 8, !dbg !534
  call void @llvm.dbg.value(metadata i8* %call.11, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !536
  call void @llvm.dbg.value(metadata i64 1, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !536
  call void @llvm.dbg.value(metadata i64 1, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !536
  %sret.formal.32021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.32021, i8* nonnull align 8 %"$ret17.0.sroa_cast16", i64 24, i1 false), !dbg !537
  %tmp.5.sroa.2.0.cast.369.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !537
  %1 = bitcast i64** %tmp.5.sroa.2.0.cast.369.sroa_idx13 to i8**, !dbg !537
  store i8* %call.11, i8** %1, align 8, !dbg !537
  %tmp.5.sroa.3.0.cast.369.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !537
  store i64 1, i64* %tmp.5.sroa.3.0.cast.369.sroa_idx14, align 8, !dbg !537
  %tmp.5.sroa.4.0.cast.369.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 2, !dbg !537
  store i64 1, i64* %tmp.5.sroa.4.0.cast.369.sroa_idx15, align 8, !dbg !537
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret17.0.sroa_cast16"), !dbg !537
  ret void, !dbg !537
}{
entry:
  %"$ret17" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %r.5, metadata !532, metadata !DIExpression()), !dbg !533
  %"$ret17.0.sroa_cast16" = bitcast %IPST.0* %"$ret17" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret17.0.sroa_cast16")
  %"$ret1719" = bitcast %IPST.0* %"$ret17" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1719", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !534
  %0 = bitcast i8* %call.11 to i64*, !dbg !534
  store i64 2, i64* %0, align 8, !dbg !534
  call void @llvm.dbg.value(metadata i8* %call.11, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !536
  call void @llvm.dbg.value(metadata i64 1, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !536
  call void @llvm.dbg.value(metadata i64 1, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !536
  %sret.formal.32021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.32021, i8* nonnull align 8 %"$ret17.0.sroa_cast16", i64 24, i1 false), !dbg !537
  %tmp.5.sroa.2.0.cast.369.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !537
  %1 = bitcast i64** %tmp.5.sroa.2.0.cast.369.sroa_idx13 to i8**, !dbg !537
  store i8* %call.11, i8** %1, align 8, !dbg !537
  %tmp.5.sroa.3.0.cast.369.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !537
  store i64 1, i64* %tmp.5.sroa.3.0.cast.369.sroa_idx14, align 8, !dbg !537
  %tmp.5.sroa.4.0.cast.369.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 2, !dbg !537
  store i64 1, i64* %tmp.5.sroa.4.0.cast.369.sroa_idx15, align 8, !dbg !537
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret17.0.sroa_cast16"), !dbg !537
  ret void, !dbg !537
}