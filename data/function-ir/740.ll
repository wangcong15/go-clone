{
entry:
  %"$ret51" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %SwitchView.0* %r.18, metadata !899, metadata !DIExpression()), !dbg !900
  %"$ret51.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret51" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret51.0.sroa_cast16")
  %"$ret5119" = bitcast { i8*, i64, i64 }* %"$ret51" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret5119", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor5 to i8*), i64 24, i1 false)
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !901
  %0 = bitcast i8* %call.21 to i64*, !dbg !901
  store i64 0, i64* %0, align 8, !dbg !901
  call void @llvm.dbg.value(metadata i8* %call.21, metadata !902, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !903
  call void @llvm.dbg.value(metadata i64 1, metadata !902, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !903
  call void @llvm.dbg.value(metadata i64 1, metadata !902, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !903
  %sret.formal.102021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.102021, i8* nonnull align 8 %"$ret51.0.sroa_cast16", i64 24, i1 false), !dbg !904
  %tmp.26.sroa.2.0.cast.1003.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !904
  %1 = bitcast i64** %tmp.26.sroa.2.0.cast.1003.sroa_idx13 to i8**, !dbg !904
  store i8* %call.21, i8** %1, align 8, !dbg !904
  %tmp.26.sroa.3.0.cast.1003.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !904
  store i64 1, i64* %tmp.26.sroa.3.0.cast.1003.sroa_idx14, align 8, !dbg !904
  %tmp.26.sroa.4.0.cast.1003.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.10, i64 0, i32 1, i32 2, !dbg !904
  store i64 1, i64* %tmp.26.sroa.4.0.cast.1003.sroa_idx15, align 8, !dbg !904
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret51.0.sroa_cast16"), !dbg !904
  ret void, !dbg !904
}{
entry:
  %"$ret51" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %SwitchView.0* %r.18, metadata !899, metadata !DIExpression()), !dbg !900
  %"$ret51.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret51" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret51.0.sroa_cast16")
  %"$ret5119" = bitcast { i8*, i64, i64 }* %"$ret51" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret5119", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor5 to i8*), i64 24, i1 false)
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !901
  %0 = bitcast i8* %call.21 to i64*, !dbg !901
  store i64 0, i64* %0, align 8, !dbg !901
  call void @llvm.dbg.value(metadata i8* %call.21, metadata !902, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !903
  call void @llvm.dbg.value(metadata i64 1, metadata !902, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !903
  call void @llvm.dbg.value(metadata i64 1, metadata !902, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !903
  %sret.formal.102021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.102021, i8* nonnull align 8 %"$ret51.0.sroa_cast16", i64 24, i1 false), !dbg !904
  %tmp.26.sroa.2.0.cast.1003.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !904
  %1 = bitcast i64** %tmp.26.sroa.2.0.cast.1003.sroa_idx13 to i8**, !dbg !904
  store i8* %call.21, i8** %1, align 8, !dbg !904
  %tmp.26.sroa.3.0.cast.1003.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !904
  store i64 1, i64* %tmp.26.sroa.3.0.cast.1003.sroa_idx14, align 8, !dbg !904
  %tmp.26.sroa.4.0.cast.1003.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.10, i64 0, i32 1, i32 2, !dbg !904
  store i64 1, i64* %tmp.26.sroa.4.0.cast.1003.sroa_idx15, align 8, !dbg !904
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret51.0.sroa_cast16"), !dbg !904
  ret void, !dbg !904
}