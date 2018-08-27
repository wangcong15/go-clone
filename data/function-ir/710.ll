{
entry:
  %"$ret21" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %ImageView.0* %r.8, metadata !538, metadata !DIExpression()), !dbg !539
  %"$ret21.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret21" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret21.0.sroa_cast16")
  %"$ret2119" = bitcast { i8*, i64, i64 }* %"$ret21" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2119", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor2 to i8*), i64 24, i1 false)
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !540
  %0 = bitcast i8* %call.11 to i64*, !dbg !540
  store i64 0, i64* %0, align 8, !dbg !540
  call void @llvm.dbg.value(metadata i8* %call.11, metadata !541, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !542
  call void @llvm.dbg.value(metadata i64 1, metadata !541, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !542
  call void @llvm.dbg.value(metadata i64 1, metadata !541, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !542
  %sret.formal.52021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.52021, i8* nonnull align 8 %"$ret21.0.sroa_cast16", i64 24, i1 false), !dbg !543
  %tmp.11.sroa.2.0.cast.559.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !543
  %1 = bitcast i64** %tmp.11.sroa.2.0.cast.559.sroa_idx13 to i8**, !dbg !543
  store i8* %call.11, i8** %1, align 8, !dbg !543
  %tmp.11.sroa.3.0.cast.559.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !543
  store i64 1, i64* %tmp.11.sroa.3.0.cast.559.sroa_idx14, align 8, !dbg !543
  %tmp.11.sroa.4.0.cast.559.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.5, i64 0, i32 1, i32 2, !dbg !543
  store i64 1, i64* %tmp.11.sroa.4.0.cast.559.sroa_idx15, align 8, !dbg !543
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret21.0.sroa_cast16"), !dbg !543
  ret void, !dbg !543
}