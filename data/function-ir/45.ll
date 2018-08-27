{
entry:
  %sret.actual.1 = alloca { %Directory.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %folder.chunk0, metadata !1184, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1185
  call void @llvm.dbg.value(metadata i64 %folder.chunk1, metadata !1184, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1185
  call void @llvm.dbg.value(metadata %Directory.0* null, metadata !1186, metadata !DIExpression()), !dbg !1187
  %call.10 = call %Resources.0* @command_line_arguments.New(i8* nest undef), !dbg !1188
  call void @llvm.dbg.value(metadata %Resources.0* %call.10, metadata !1190, metadata !DIExpression()), !dbg !1191
  call void @command_line_arguments.Resources.LoadDir({ %Directory.0*, %error.0 }* nonnull sret %sret.actual.1, i8* nest undef, %Resources.0* %call.10, i64 %folder.chunk0, i64 %folder.chunk1), !dbg !1192
  %0 = bitcast { %Directory.0*, %error.0 }* %sret.actual.1 to i64*, !dbg !1192
  %tmpv.28.sroa.0.0.copyload29 = load i64, i64* %0, align 8, !dbg !1192
  %tmpv.28.sroa.3.0.cast.403.sroa_idx = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.actual.1, i64 0, i32 1, !dbg !1192
  %tmpv.28.sroa.3.0.cast.403.sroa_cast = bitcast %error.0* %tmpv.28.sroa.3.0.cast.403.sroa_idx to i8*, !dbg !1192
  call void @llvm.dbg.value(metadata { %Directory.0*, %error.0 }* %sret.actual.1, metadata !1186, metadata !DIExpression(DW_OP_deref)), !dbg !1187
  %1 = bitcast { %Directory.0*, %error.0 }* %sret.formal.1 to i64*, !dbg !1193
  store i64 %tmpv.28.sroa.0.0.copyload29, i64* %1, align 8, !dbg !1193
  %tmp.6.sroa.2.0.cast.412.sroa_idx = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !1193
  %tmp.6.sroa.2.0.cast.412.sroa_cast = bitcast %error.0* %tmp.6.sroa.2.0.cast.412.sroa_idx to i8*, !dbg !1193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.6.sroa.2.0.cast.412.sroa_cast, i8* nonnull align 8 %tmpv.28.sroa.3.0.cast.403.sroa_cast, i64 16, i1 false), !dbg !1193
  ret void, !dbg !1193
}