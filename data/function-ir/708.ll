{
entry:
  %"$ret18" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i32* %r.6.pointer, metadata !490, metadata !DIExpression()), !dbg !491
  %"$ret18.0.sroa_cast17" = bitcast { i8*, i64, i64 }* %"$ret18" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret18.0.sroa_cast17")
  %icmp.45 = icmp eq i32* %r.6.pointer, null, !dbg !491
  br i1 %icmp.45, label %then.23, label %else.23

then.23:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !491
  unreachable

else.23:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32* %r.6.pointer, metadata !492, metadata !DIExpression(DW_OP_deref)), !dbg !491
  %"$ret1820" = bitcast { i8*, i64, i64 }* %"$ret18" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1820", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor2 to i8*), i64 24, i1 false)
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !493
  %0 = bitcast i8* %call.9 to i64*, !dbg !493
  store i64 0, i64* %0, align 8, !dbg !493
  call void @llvm.dbg.value(metadata i8* %call.9, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !495
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !495
  call void @llvm.dbg.value(metadata i64 1, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !495
  %sret.formal.42122 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.42122, i8* nonnull align 8 %"$ret18.0.sroa_cast17", i64 24, i1 false), !dbg !496
  %tmp.9.sroa.2.0.cast.466.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !496
  %1 = bitcast i64** %tmp.9.sroa.2.0.cast.466.sroa_idx14 to i8**, !dbg !496
  store i8* %call.9, i8** %1, align 8, !dbg !496
  %tmp.9.sroa.3.0.cast.466.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !496
  store i64 1, i64* %tmp.9.sroa.3.0.cast.466.sroa_idx15, align 8, !dbg !496
  %tmp.9.sroa.4.0.cast.466.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 2, !dbg !496
  store i64 1, i64* %tmp.9.sroa.4.0.cast.466.sroa_idx16, align 8, !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret18.0.sroa_cast17"), !dbg !496
  ret void, !dbg !496
}