{
entry:
  %"$ret72" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TextInputEvent.0* %r.24, metadata !1188, metadata !DIExpression()), !dbg !1189
  %"$ret72.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret72" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret72.0.sroa_cast16")
  %"$ret7219" = bitcast { i8*, i64, i64 }* %"$ret72" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor6 to i8*), i64 24, i1 false)
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1190
  %0 = bitcast i8* %call.27 to i64*, !dbg !1190
  store i64 1, i64* %0, align 8, !dbg !1190
  call void @llvm.dbg.value(metadata i8* %call.27, metadata !1191, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1192
  call void @llvm.dbg.value(metadata i64 1, metadata !1191, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1192
  call void @llvm.dbg.value(metadata i64 1, metadata !1191, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1192
  %sret.formal.132021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.132021, i8* nonnull align 8 %"$ret72.0.sroa_cast16", i64 24, i1 false), !dbg !1193
  %tmp.34.sroa.2.0.cast.1295.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.13, i64 0, i32 1, i32 0, !dbg !1193
  %1 = bitcast i64** %tmp.34.sroa.2.0.cast.1295.sroa_idx13 to i8**, !dbg !1193
  store i8* %call.27, i8** %1, align 8, !dbg !1193
  %tmp.34.sroa.3.0.cast.1295.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.13, i64 0, i32 1, i32 1, !dbg !1193
  store i64 1, i64* %tmp.34.sroa.3.0.cast.1295.sroa_idx14, align 8, !dbg !1193
  %tmp.34.sroa.4.0.cast.1295.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.13, i64 0, i32 1, i32 2, !dbg !1193
  store i64 1, i64* %tmp.34.sroa.4.0.cast.1295.sroa_idx15, align 8, !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret72.0.sroa_cast16"), !dbg !1193
  ret void, !dbg !1193
}{
entry:
  %"$ret72" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TextInputEvent.0* %r.24, metadata !1188, metadata !DIExpression()), !dbg !1189
  %"$ret72.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret72" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret72.0.sroa_cast16")
  %"$ret7219" = bitcast { i8*, i64, i64 }* %"$ret72" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor6 to i8*), i64 24, i1 false)
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1190
  %0 = bitcast i8* %call.27 to i64*, !dbg !1190
  store i64 1, i64* %0, align 8, !dbg !1190
  call void @llvm.dbg.value(metadata i8* %call.27, metadata !1191, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1192
  call void @llvm.dbg.value(metadata i64 1, metadata !1191, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1192
  call void @llvm.dbg.value(metadata i64 1, metadata !1191, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1192
  %sret.formal.132021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.132021, i8* nonnull align 8 %"$ret72.0.sroa_cast16", i64 24, i1 false), !dbg !1193
  %tmp.34.sroa.2.0.cast.1295.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.13, i64 0, i32 1, i32 0, !dbg !1193
  %1 = bitcast i64** %tmp.34.sroa.2.0.cast.1295.sroa_idx13 to i8**, !dbg !1193
  store i8* %call.27, i8** %1, align 8, !dbg !1193
  %tmp.34.sroa.3.0.cast.1295.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.13, i64 0, i32 1, i32 1, !dbg !1193
  store i64 1, i64* %tmp.34.sroa.3.0.cast.1295.sroa_idx14, align 8, !dbg !1193
  %tmp.34.sroa.4.0.cast.1295.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.13, i64 0, i32 1, i32 2, !dbg !1193
  store i64 1, i64* %tmp.34.sroa.4.0.cast.1295.sroa_idx15, align 8, !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret72.0.sroa_cast16"), !dbg !1193
  ret void, !dbg !1193
}