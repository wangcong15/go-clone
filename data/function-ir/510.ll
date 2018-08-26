{
entry:
  %"$ret7" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i32* %r.2.pointer, metadata !258, metadata !DIExpression()), !dbg !259
  %"$ret7.0.sroa_cast17" = bitcast { i8*, i64, i64 }* %"$ret7" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret7.0.sroa_cast17")
  %icmp.23 = icmp eq i32* %r.2.pointer, null, !dbg !259
  br i1 %icmp.23, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !259
  unreachable

else.5:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i32* %r.2.pointer, metadata !260, metadata !DIExpression(DW_OP_deref)), !dbg !259
  %"$ret720" = bitcast { i8*, i64, i64 }* %"$ret7" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret720", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !261
  %0 = bitcast i8* %call.11 to i64*, !dbg !261
  store i64 2, i64* %0, align 8, !dbg !261
  call void @llvm.dbg.value(metadata i8* %call.11, metadata !262, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !263
  call void @llvm.dbg.value(metadata i64 1, metadata !262, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !263
  call void @llvm.dbg.value(metadata i64 1, metadata !262, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !263
  %sret.formal.22122 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.22122, i8* nonnull align 8 %"$ret7.0.sroa_cast17", i64 24, i1 false), !dbg !264
  %tmp.2.sroa.2.0.cast.269.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !264
  %1 = bitcast i64** %tmp.2.sroa.2.0.cast.269.sroa_idx14 to i8**, !dbg !264
  store i8* %call.11, i8** %1, align 8, !dbg !264
  %tmp.2.sroa.3.0.cast.269.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !264
  store i64 1, i64* %tmp.2.sroa.3.0.cast.269.sroa_idx15, align 8, !dbg !264
  %tmp.2.sroa.4.0.cast.269.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 2, !dbg !264
  store i64 1, i64* %tmp.2.sroa.4.0.cast.269.sroa_idx16, align 8, !dbg !264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret7.0.sroa_cast17"), !dbg !264
  ret void, !dbg !264
}{
entry:
  %"$ret7" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i32* %r.2.pointer, metadata !258, metadata !DIExpression()), !dbg !259
  %"$ret7.0.sroa_cast17" = bitcast { i8*, i64, i64 }* %"$ret7" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret7.0.sroa_cast17")
  %icmp.23 = icmp eq i32* %r.2.pointer, null, !dbg !259
  br i1 %icmp.23, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !259
  unreachable

else.5:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i32* %r.2.pointer, metadata !260, metadata !DIExpression(DW_OP_deref)), !dbg !259
  %"$ret720" = bitcast { i8*, i64, i64 }* %"$ret7" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret720", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !261
  %0 = bitcast i8* %call.11 to i64*, !dbg !261
  store i64 2, i64* %0, align 8, !dbg !261
  call void @llvm.dbg.value(metadata i8* %call.11, metadata !262, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !263
  call void @llvm.dbg.value(metadata i64 1, metadata !262, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !263
  call void @llvm.dbg.value(metadata i64 1, metadata !262, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !263
  %sret.formal.22122 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.22122, i8* nonnull align 8 %"$ret7.0.sroa_cast17", i64 24, i1 false), !dbg !264
  %tmp.2.sroa.2.0.cast.269.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !264
  %1 = bitcast i64** %tmp.2.sroa.2.0.cast.269.sroa_idx14 to i8**, !dbg !264
  store i8* %call.11, i8** %1, align 8, !dbg !264
  %tmp.2.sroa.3.0.cast.269.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !264
  store i64 1, i64* %tmp.2.sroa.3.0.cast.269.sroa_idx15, align 8, !dbg !264
  %tmp.2.sroa.4.0.cast.269.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 2, !dbg !264
  store i64 1, i64* %tmp.2.sroa.4.0.cast.269.sroa_idx16, align 8, !dbg !264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret7.0.sroa_cast17"), !dbg !264
  ret void, !dbg !264
}