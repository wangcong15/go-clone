{
entry:
  %"$ret10" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i32* %r.3.pointer, metadata !279, metadata !DIExpression()), !dbg !280
  %"$ret10.0.sroa_cast17" = bitcast { i8*, i64, i64 }* %"$ret10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret10.0.sroa_cast17")
  %icmp.29 = icmp eq i32* %r.3.pointer, null, !dbg !280
  br i1 %icmp.29, label %then.7, label %else.7

then.7:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !280
  unreachable

else.7:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i32* %r.3.pointer, metadata !281, metadata !DIExpression(DW_OP_deref)), !dbg !280
  %"$ret1020" = bitcast { i8*, i64, i64 }* %"$ret10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1020", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.15 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !282
  %0 = bitcast i8* %call.15 to i64*, !dbg !282
  store i64 3, i64* %0, align 8, !dbg !282
  call void @llvm.dbg.value(metadata i8* %call.15, metadata !283, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !284
  call void @llvm.dbg.value(metadata i64 1, metadata !283, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !284
  call void @llvm.dbg.value(metadata i64 1, metadata !283, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !284
  %sret.formal.32122 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.32122, i8* nonnull align 8 %"$ret10.0.sroa_cast17", i64 24, i1 false), !dbg !285
  %tmp.3.sroa.2.0.cast.339.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !285
  %1 = bitcast i64** %tmp.3.sroa.2.0.cast.339.sroa_idx14 to i8**, !dbg !285
  store i8* %call.15, i8** %1, align 8, !dbg !285
  %tmp.3.sroa.3.0.cast.339.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !285
  store i64 1, i64* %tmp.3.sroa.3.0.cast.339.sroa_idx15, align 8, !dbg !285
  %tmp.3.sroa.4.0.cast.339.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 2, !dbg !285
  store i64 1, i64* %tmp.3.sroa.4.0.cast.339.sroa_idx16, align 8, !dbg !285
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret10.0.sroa_cast17"), !dbg !285
  ret void, !dbg !285
}