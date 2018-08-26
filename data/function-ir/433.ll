{
entry:
  %"$ret1" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i32* %r.0.pointer, metadata !200, metadata !DIExpression()), !dbg !201
  %"$ret1.0.sroa_cast17" = bitcast { i8*, i64, i64 }* %"$ret1" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast17")
  %icmp.11 = icmp eq i32* %r.0.pointer, null, !dbg !201
  br i1 %icmp.11, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !201
  unreachable

else.1:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i32* %r.0.pointer, metadata !202, metadata !DIExpression(DW_OP_deref)), !dbg !201
  %"$ret120" = bitcast { i8*, i64, i64 }* %"$ret1" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret120", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !203
  %0 = bitcast i8* %call.3 to i64*, !dbg !203
  store i64 0, i64* %0, align 8, !dbg !203
  call void @llvm.dbg.value(metadata i8* %call.3, metadata !204, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !205
  call void @llvm.dbg.value(metadata i64 1, metadata !204, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !205
  call void @llvm.dbg.value(metadata i64 1, metadata !204, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !205
  %sret.formal.02122 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.02122, i8* nonnull align 8 %"$ret1.0.sroa_cast17", i64 24, i1 false), !dbg !206
  %tmp.0.sroa.2.0.cast.129.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !206
  %1 = bitcast i64** %tmp.0.sroa.2.0.cast.129.sroa_idx14 to i8**, !dbg !206
  store i8* %call.3, i8** %1, align 8, !dbg !206
  %tmp.0.sroa.3.0.cast.129.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !206
  store i64 1, i64* %tmp.0.sroa.3.0.cast.129.sroa_idx15, align 8, !dbg !206
  %tmp.0.sroa.4.0.cast.129.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 2, !dbg !206
  store i64 1, i64* %tmp.0.sroa.4.0.cast.129.sroa_idx16, align 8, !dbg !206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast17"), !dbg !206
  ret void, !dbg !206
}{
entry:
  %"$ret1" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i32* %r.0.pointer, metadata !200, metadata !DIExpression()), !dbg !201
  %"$ret1.0.sroa_cast17" = bitcast { i8*, i64, i64 }* %"$ret1" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast17")
  %icmp.11 = icmp eq i32* %r.0.pointer, null, !dbg !201
  br i1 %icmp.11, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !201
  unreachable

else.1:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i32* %r.0.pointer, metadata !202, metadata !DIExpression(DW_OP_deref)), !dbg !201
  %"$ret120" = bitcast { i8*, i64, i64 }* %"$ret1" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret120", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !203
  %0 = bitcast i8* %call.3 to i64*, !dbg !203
  store i64 0, i64* %0, align 8, !dbg !203
  call void @llvm.dbg.value(metadata i8* %call.3, metadata !204, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !205
  call void @llvm.dbg.value(metadata i64 1, metadata !204, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !205
  call void @llvm.dbg.value(metadata i64 1, metadata !204, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !205
  %sret.formal.02122 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.02122, i8* nonnull align 8 %"$ret1.0.sroa_cast17", i64 24, i1 false), !dbg !206
  %tmp.0.sroa.2.0.cast.129.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !206
  %1 = bitcast i64** %tmp.0.sroa.2.0.cast.129.sroa_idx14 to i8**, !dbg !206
  store i8* %call.3, i8** %1, align 8, !dbg !206
  %tmp.0.sroa.3.0.cast.129.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !206
  store i64 1, i64* %tmp.0.sroa.3.0.cast.129.sroa_idx15, align 8, !dbg !206
  %tmp.0.sroa.4.0.cast.129.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 2, !dbg !206
  store i64 1, i64* %tmp.0.sroa.4.0.cast.129.sroa_idx16, align 8, !dbg !206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast17"), !dbg !206
  ret void, !dbg !206
}