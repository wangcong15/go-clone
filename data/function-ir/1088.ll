{
entry:
  %sret.actual.164 = alloca %Rect.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.sliderLayouter.0* %l, metadata !4067, metadata !DIExpression()), !dbg !4068
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !4069, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4070
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !4069, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4070
  %0 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*, !dbg !4071
  %field.1831 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 4, !dbg !4071
  %.field.ld.388 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.1831, align 8, !dbg !4071
  %1 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !4071
  %call.330 = call { double, double } %.field.ld.388(i8* nest undef, i8* %1), !dbg !4071
  %call.330.fca.0.extract = extractvalue { double, double } %call.330, 0, !dbg !4071
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.164, i8* nest undef, double 0.000000e+00, double 0.000000e+00, double %call.330.fca.0.extract, double 3.100000e+01), !dbg !4073
  %cast.4770 = bitcast %Rect.0* %sret.actual.164 to i8*
  call void @llvm.dbg.value(metadata i64 0, metadata !4074, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4075
  call void @llvm.dbg.value(metadata i64 0, metadata !4076, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4077
  %sret.formal.203637 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.203637, i8* nonnull align 8 %cast.4770, i64 32, i1 false), !dbg !4078
  %tmp.144.sroa.2.0.cast.4785.sroa_idx24 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.20, i64 0, i32 0, i32 1, !dbg !4078
  %2 = bitcast i64* %tmp.144.sroa.2.0.cast.4785.sroa_idx24 to i8*, !dbg !4078
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 32, i1 false), !dbg !4078
  ret void, !dbg !4078
}