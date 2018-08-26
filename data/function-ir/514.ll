{
entry:
  %"$ret13" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i32* %r.4.pointer, metadata !300, metadata !DIExpression()), !dbg !301
  %"$ret13.0.sroa_cast17" = bitcast { i8*, i64, i64 }* %"$ret13" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret13.0.sroa_cast17")
  %icmp.35 = icmp eq i32* %r.4.pointer, null, !dbg !301
  br i1 %icmp.35, label %then.9, label %else.9

then.9:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !301
  unreachable

else.9:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i32* %r.4.pointer, metadata !302, metadata !DIExpression(DW_OP_deref)), !dbg !301
  %"$ret1320" = bitcast { i8*, i64, i64 }* %"$ret13" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1320", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !303
  %0 = bitcast i8* %call.19 to i64*, !dbg !303
  store i64 4, i64* %0, align 8, !dbg !303
  call void @llvm.dbg.value(metadata i8* %call.19, metadata !304, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !305
  call void @llvm.dbg.value(metadata i64 1, metadata !304, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !305
  call void @llvm.dbg.value(metadata i64 1, metadata !304, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !305
  %sret.formal.42122 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.42122, i8* nonnull align 8 %"$ret13.0.sroa_cast17", i64 24, i1 false), !dbg !306
  %tmp.4.sroa.2.0.cast.409.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !306
  %1 = bitcast i64** %tmp.4.sroa.2.0.cast.409.sroa_idx14 to i8**, !dbg !306
  store i8* %call.19, i8** %1, align 8, !dbg !306
  %tmp.4.sroa.3.0.cast.409.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !306
  store i64 1, i64* %tmp.4.sroa.3.0.cast.409.sroa_idx15, align 8, !dbg !306
  %tmp.4.sroa.4.0.cast.409.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 2, !dbg !306
  store i64 1, i64* %tmp.4.sroa.4.0.cast.409.sroa_idx16, align 8, !dbg !306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret13.0.sroa_cast17"), !dbg !306
  ret void, !dbg !306
}{
entry:
  %"$ret13" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i32* %r.4.pointer, metadata !300, metadata !DIExpression()), !dbg !301
  %"$ret13.0.sroa_cast17" = bitcast { i8*, i64, i64 }* %"$ret13" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret13.0.sroa_cast17")
  %icmp.35 = icmp eq i32* %r.4.pointer, null, !dbg !301
  br i1 %icmp.35, label %then.9, label %else.9

then.9:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !301
  unreachable

else.9:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i32* %r.4.pointer, metadata !302, metadata !DIExpression(DW_OP_deref)), !dbg !301
  %"$ret1320" = bitcast { i8*, i64, i64 }* %"$ret13" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1320", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !303
  %0 = bitcast i8* %call.19 to i64*, !dbg !303
  store i64 4, i64* %0, align 8, !dbg !303
  call void @llvm.dbg.value(metadata i8* %call.19, metadata !304, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !305
  call void @llvm.dbg.value(metadata i64 1, metadata !304, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !305
  call void @llvm.dbg.value(metadata i64 1, metadata !304, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !305
  %sret.formal.42122 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.42122, i8* nonnull align 8 %"$ret13.0.sroa_cast17", i64 24, i1 false), !dbg !306
  %tmp.4.sroa.2.0.cast.409.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !306
  %1 = bitcast i64** %tmp.4.sroa.2.0.cast.409.sroa_idx14 to i8**, !dbg !306
  store i8* %call.19, i8** %1, align 8, !dbg !306
  %tmp.4.sroa.3.0.cast.409.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !306
  store i64 1, i64* %tmp.4.sroa.3.0.cast.409.sroa_idx15, align 8, !dbg !306
  %tmp.4.sroa.4.0.cast.409.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 2, !dbg !306
  store i64 1, i64* %tmp.4.sroa.4.0.cast.409.sroa_idx16, align 8, !dbg !306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret13.0.sroa_cast17"), !dbg !306
  ret void, !dbg !306
}