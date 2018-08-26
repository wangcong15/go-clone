{
entry:
  %"$ret35" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %PressRecognizer.0* %r.14, metadata !583, metadata !DIExpression()), !dbg !584
  %"$ret35.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret35" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret35.0.sroa_cast16")
  %"$ret3519" = bitcast { i8*, i64, i64 }* %"$ret35" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret3519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !585
  %0 = bitcast i8* %call.17 to i64*, !dbg !585
  store i64 6, i64* %0, align 8, !dbg !585
  call void @llvm.dbg.value(metadata i8* %call.17, metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !587
  call void @llvm.dbg.value(metadata i64 1, metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !587
  call void @llvm.dbg.value(metadata i64 1, metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !587
  %sret.formal.82021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.82021, i8* nonnull align 8 %"$ret35.0.sroa_cast16", i64 24, i1 false), !dbg !588
  %tmp.14.sroa.2.0.cast.702.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8, i64 0, i32 1, i32 0, !dbg !588
  %1 = bitcast i64** %tmp.14.sroa.2.0.cast.702.sroa_idx13 to i8**, !dbg !588
  store i8* %call.17, i8** %1, align 8, !dbg !588
  %tmp.14.sroa.3.0.cast.702.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8, i64 0, i32 1, i32 1, !dbg !588
  store i64 1, i64* %tmp.14.sroa.3.0.cast.702.sroa_idx14, align 8, !dbg !588
  %tmp.14.sroa.4.0.cast.702.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8, i64 0, i32 1, i32 2, !dbg !588
  store i64 1, i64* %tmp.14.sroa.4.0.cast.702.sroa_idx15, align 8, !dbg !588
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret35.0.sroa_cast16"), !dbg !588
  ret void, !dbg !588
}{
entry:
  %"$ret35" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %PressRecognizer.0* %r.14, metadata !583, metadata !DIExpression()), !dbg !584
  %"$ret35.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret35" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret35.0.sroa_cast16")
  %"$ret3519" = bitcast { i8*, i64, i64 }* %"$ret35" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret3519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !585
  %0 = bitcast i8* %call.17 to i64*, !dbg !585
  store i64 6, i64* %0, align 8, !dbg !585
  call void @llvm.dbg.value(metadata i8* %call.17, metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !587
  call void @llvm.dbg.value(metadata i64 1, metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !587
  call void @llvm.dbg.value(metadata i64 1, metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !587
  %sret.formal.82021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.82021, i8* nonnull align 8 %"$ret35.0.sroa_cast16", i64 24, i1 false), !dbg !588
  %tmp.14.sroa.2.0.cast.702.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8, i64 0, i32 1, i32 0, !dbg !588
  %1 = bitcast i64** %tmp.14.sroa.2.0.cast.702.sroa_idx13 to i8**, !dbg !588
  store i8* %call.17, i8** %1, align 8, !dbg !588
  %tmp.14.sroa.3.0.cast.702.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8, i64 0, i32 1, i32 1, !dbg !588
  store i64 1, i64* %tmp.14.sroa.3.0.cast.702.sroa_idx14, align 8, !dbg !588
  %tmp.14.sroa.4.0.cast.702.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8, i64 0, i32 1, i32 2, !dbg !588
  store i64 1, i64* %tmp.14.sroa.4.0.cast.702.sroa_idx15, align 8, !dbg !588
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret35.0.sroa_cast16"), !dbg !588
  ret void, !dbg !588
}