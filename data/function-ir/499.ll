{
entry:
  %"$ret40" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %PressEvent.0* %r.16, metadata !645, metadata !DIExpression()), !dbg !646
  %"$ret40.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret40" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret40.0.sroa_cast16")
  %"$ret4019" = bitcast { i8*, i64, i64 }* %"$ret40" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret4019", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !647
  %0 = bitcast i8* %call.19 to i64*, !dbg !647
  store i64 7, i64* %0, align 8, !dbg !647
  call void @llvm.dbg.value(metadata i8* %call.19, metadata !648, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !649
  call void @llvm.dbg.value(metadata i64 1, metadata !648, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !649
  call void @llvm.dbg.value(metadata i64 1, metadata !648, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !649
  %sret.formal.92021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.92021, i8* nonnull align 8 %"$ret40.0.sroa_cast16", i64 24, i1 false), !dbg !650
  %tmp.16.sroa.2.0.cast.795.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9, i64 0, i32 1, i32 0, !dbg !650
  %1 = bitcast i64** %tmp.16.sroa.2.0.cast.795.sroa_idx13 to i8**, !dbg !650
  store i8* %call.19, i8** %1, align 8, !dbg !650
  %tmp.16.sroa.3.0.cast.795.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !650
  store i64 1, i64* %tmp.16.sroa.3.0.cast.795.sroa_idx14, align 8, !dbg !650
  %tmp.16.sroa.4.0.cast.795.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9, i64 0, i32 1, i32 2, !dbg !650
  store i64 1, i64* %tmp.16.sroa.4.0.cast.795.sroa_idx15, align 8, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret40.0.sroa_cast16"), !dbg !650
  ret void, !dbg !650
}