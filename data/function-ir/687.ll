{
entry:
  %"$ret72" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TabEvent.0* %r.21, metadata !1028, metadata !DIExpression()), !dbg !1029
  %"$ret72.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret72" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret72.0.sroa_cast16")
  %"$ret7219" = bitcast { i8*, i64, i64 }* %"$ret72" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor3 to i8*), i64 24, i1 false)
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1030
  %0 = bitcast i8* %call.21 to i64*, !dbg !1030
  store i64 2, i64* %0, align 8, !dbg !1030
  call void @llvm.dbg.value(metadata i8* %call.21, metadata !1031, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1032
  call void @llvm.dbg.value(metadata i64 1, metadata !1031, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1032
  call void @llvm.dbg.value(metadata i64 1, metadata !1031, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1032
  %sret.formal.162021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.162021, i8* nonnull align 8 %"$ret72.0.sroa_cast16", i64 24, i1 false), !dbg !1033
  %tmp.29.sroa.2.0.cast.1199.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.16, i64 0, i32 1, i32 0, !dbg !1033
  %1 = bitcast i64** %tmp.29.sroa.2.0.cast.1199.sroa_idx13 to i8**, !dbg !1033
  store i8* %call.21, i8** %1, align 8, !dbg !1033
  %tmp.29.sroa.3.0.cast.1199.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.16, i64 0, i32 1, i32 1, !dbg !1033
  store i64 1, i64* %tmp.29.sroa.3.0.cast.1199.sroa_idx14, align 8, !dbg !1033
  %tmp.29.sroa.4.0.cast.1199.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.16, i64 0, i32 1, i32 2, !dbg !1033
  store i64 1, i64* %tmp.29.sroa.4.0.cast.1199.sroa_idx15, align 8, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret72.0.sroa_cast16"), !dbg !1033
  ret void, !dbg !1033
}{
entry:
  %"$ret72" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TabEvent.0* %r.21, metadata !1028, metadata !DIExpression()), !dbg !1029
  %"$ret72.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret72" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret72.0.sroa_cast16")
  %"$ret7219" = bitcast { i8*, i64, i64 }* %"$ret72" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor3 to i8*), i64 24, i1 false)
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1030
  %0 = bitcast i8* %call.21 to i64*, !dbg !1030
  store i64 2, i64* %0, align 8, !dbg !1030
  call void @llvm.dbg.value(metadata i8* %call.21, metadata !1031, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1032
  call void @llvm.dbg.value(metadata i64 1, metadata !1031, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1032
  call void @llvm.dbg.value(metadata i64 1, metadata !1031, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1032
  %sret.formal.162021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.162021, i8* nonnull align 8 %"$ret72.0.sroa_cast16", i64 24, i1 false), !dbg !1033
  %tmp.29.sroa.2.0.cast.1199.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.16, i64 0, i32 1, i32 0, !dbg !1033
  %1 = bitcast i64** %tmp.29.sroa.2.0.cast.1199.sroa_idx13 to i8**, !dbg !1033
  store i8* %call.21, i8** %1, align 8, !dbg !1033
  %tmp.29.sroa.3.0.cast.1199.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.16, i64 0, i32 1, i32 1, !dbg !1033
  store i64 1, i64* %tmp.29.sroa.3.0.cast.1199.sroa_idx14, align 8, !dbg !1033
  %tmp.29.sroa.4.0.cast.1199.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.16, i64 0, i32 1, i32 2, !dbg !1033
  store i64 1, i64* %tmp.29.sroa.4.0.cast.1199.sroa_idx15, align 8, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret72.0.sroa_cast16"), !dbg !1033
  ret void, !dbg !1033
}