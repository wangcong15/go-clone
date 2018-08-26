{
entry:
  %"$ret56" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %SwitchEvent.0* %r.20, metadata !947, metadata !DIExpression()), !dbg !948
  %"$ret56.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret56" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret56.0.sroa_cast16")
  %"$ret5619" = bitcast { i8*, i64, i64 }* %"$ret56" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret5619", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor5 to i8*), i64 24, i1 false)
  %call.23 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !949
  %0 = bitcast i8* %call.23 to i64*, !dbg !949
  store i64 1, i64* %0, align 8, !dbg !949
  call void @llvm.dbg.value(metadata i8* %call.23, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !951
  call void @llvm.dbg.value(metadata i64 1, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !951
  call void @llvm.dbg.value(metadata i64 1, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !951
  %sret.formal.112021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.112021, i8* nonnull align 8 %"$ret56.0.sroa_cast16", i64 24, i1 false), !dbg !952
  %tmp.28.sroa.2.0.cast.1069.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.11, i64 0, i32 1, i32 0, !dbg !952
  %1 = bitcast i64** %tmp.28.sroa.2.0.cast.1069.sroa_idx13 to i8**, !dbg !952
  store i8* %call.23, i8** %1, align 8, !dbg !952
  %tmp.28.sroa.3.0.cast.1069.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.11, i64 0, i32 1, i32 1, !dbg !952
  store i64 1, i64* %tmp.28.sroa.3.0.cast.1069.sroa_idx14, align 8, !dbg !952
  %tmp.28.sroa.4.0.cast.1069.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.11, i64 0, i32 1, i32 2, !dbg !952
  store i64 1, i64* %tmp.28.sroa.4.0.cast.1069.sroa_idx15, align 8, !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret56.0.sroa_cast16"), !dbg !952
  ret void, !dbg !952
}{
entry:
  %"$ret56" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %SwitchEvent.0* %r.20, metadata !947, metadata !DIExpression()), !dbg !948
  %"$ret56.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret56" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret56.0.sroa_cast16")
  %"$ret5619" = bitcast { i8*, i64, i64 }* %"$ret56" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret5619", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor5 to i8*), i64 24, i1 false)
  %call.23 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !949
  %0 = bitcast i8* %call.23 to i64*, !dbg !949
  store i64 1, i64* %0, align 8, !dbg !949
  call void @llvm.dbg.value(metadata i8* %call.23, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !951
  call void @llvm.dbg.value(metadata i64 1, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !951
  call void @llvm.dbg.value(metadata i64 1, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !951
  %sret.formal.112021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.112021, i8* nonnull align 8 %"$ret56.0.sroa_cast16", i64 24, i1 false), !dbg !952
  %tmp.28.sroa.2.0.cast.1069.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.11, i64 0, i32 1, i32 0, !dbg !952
  %1 = bitcast i64** %tmp.28.sroa.2.0.cast.1069.sroa_idx13 to i8**, !dbg !952
  store i8* %call.23, i8** %1, align 8, !dbg !952
  %tmp.28.sroa.3.0.cast.1069.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.11, i64 0, i32 1, i32 1, !dbg !952
  store i64 1, i64* %tmp.28.sroa.3.0.cast.1069.sroa_idx14, align 8, !dbg !952
  %tmp.28.sroa.4.0.cast.1069.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.11, i64 0, i32 1, i32 2, !dbg !952
  store i64 1, i64* %tmp.28.sroa.4.0.cast.1069.sroa_idx15, align 8, !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret56.0.sroa_cast16"), !dbg !952
  ret void, !dbg !952
}