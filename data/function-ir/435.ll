{
entry:
  %"$ret4" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i32* %r.1.pointer, metadata !221, metadata !DIExpression()), !dbg !222
  %"$ret4.0.sroa_cast17" = bitcast { i8*, i64, i64 }* %"$ret4" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret4.0.sroa_cast17")
  %icmp.17 = icmp eq i32* %r.1.pointer, null, !dbg !222
  br i1 %icmp.17, label %then.3, label %else.3

then.3:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !222
  unreachable

else.3:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i32* %r.1.pointer, metadata !223, metadata !DIExpression(DW_OP_deref)), !dbg !222
  %"$ret420" = bitcast { i8*, i64, i64 }* %"$ret4" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret420", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !224
  %0 = bitcast i8* %call.7 to i64*, !dbg !224
  store i64 1, i64* %0, align 8, !dbg !224
  call void @llvm.dbg.value(metadata i8* %call.7, metadata !225, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !226
  call void @llvm.dbg.value(metadata i64 1, metadata !225, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !226
  call void @llvm.dbg.value(metadata i64 1, metadata !225, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !226
  %sret.formal.12122 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.12122, i8* nonnull align 8 %"$ret4.0.sroa_cast17", i64 24, i1 false), !dbg !227
  %tmp.1.sroa.2.0.cast.199.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !227
  %1 = bitcast i64** %tmp.1.sroa.2.0.cast.199.sroa_idx14 to i8**, !dbg !227
  store i8* %call.7, i8** %1, align 8, !dbg !227
  %tmp.1.sroa.3.0.cast.199.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !227
  store i64 1, i64* %tmp.1.sroa.3.0.cast.199.sroa_idx15, align 8, !dbg !227
  %tmp.1.sroa.4.0.cast.199.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 2, !dbg !227
  store i64 1, i64* %tmp.1.sroa.4.0.cast.199.sroa_idx16, align 8, !dbg !227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret4.0.sroa_cast17"), !dbg !227
  ret void, !dbg !227
}