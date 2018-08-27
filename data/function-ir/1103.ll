{
entry:
  %g.sroa.0 = alloca %Rect.0, align 8
  %sret.actual.197 = alloca %Rect.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.textViewLayouter.0* %l, metadata !5204, metadata !DIExpression()), !dbg !5205
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !5206, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5207
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !5206, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5207
  %g.sroa.0.0.sroa_cast41 = bitcast %Rect.0* %g.sroa.0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %g.sroa.0.0.sroa_cast41)
  %0 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*, !dbg !5208
  %field.2266 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 3, !dbg !5208
  %.field.ld.526 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2266, align 8, !dbg !5208
  %1 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !5208
  %call.417 = call { double, double } %.field.ld.526(i8* nest undef, i8* %1), !dbg !5208
  %icmp.977 = icmp eq %.command-line-arguments.textViewLayouter.0* %l, null, !dbg !5210
  br i1 %icmp.977, label %then.922, label %else.922

then.922:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5210
  unreachable

else.922:                                         ; preds = %entry
  %call.417.fca.1.extract = extractvalue { double, double } %call.417, 1, !dbg !5208
  %call.417.fca.0.extract = extractvalue { double, double } %call.417, 0, !dbg !5208
  %tmpv.1990.sroa.0.0.cast.5934.sroa_idx = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 3, i32 0, !dbg !5211
  %tmpv.1990.sroa.0.0.copyload23 = load double, double* %tmpv.1990.sroa.0.0.cast.5934.sroa_idx, align 8, !dbg !5211
  %tmpv.1990.sroa.3.0.cast.5934.sroa_idx24 = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 3, i32 1, !dbg !5211
  %tmpv.1990.sroa.3.0.copyload25 = load double, double* %tmpv.1990.sroa.3.0.cast.5934.sroa_idx24, align 8, !dbg !5211
  %fcmp.27 = fcmp oeq double %tmpv.1990.sroa.0.0.copyload23, %call.417.fca.0.extract, !dbg !5211
  %fcmp.28 = fcmp oeq double %tmpv.1990.sroa.3.0.copyload25, %call.417.fca.1.extract, !dbg !5211
  %tmpv.1997.0.in = and i1 %fcmp.27, %fcmp.28
  br i1 %tmpv.1997.0.in, label %fallthrough.924, label %else.931

fallthrough.924:                                  ; preds = %else.922
  %field.2274 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 4, !dbg !5212
  %.field.ld.527 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2274, align 8, !dbg !5212
  %call.418 = call { double, double } %.field.ld.527(i8* nest undef, i8* %1), !dbg !5212
  %call.418.fca.1.extract = extractvalue { double, double } %call.418, 1, !dbg !5212
  %call.418.fca.0.extract = extractvalue { double, double } %call.418, 0, !dbg !5212
  %tmpv.1992.sroa.0.0.cast.5942.sroa_idx = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 4, i32 0, !dbg !5213
  %tmpv.1992.sroa.0.0.copyload20 = load double, double* %tmpv.1992.sroa.0.0.cast.5942.sroa_idx, align 8, !dbg !5213
  %tmpv.1992.sroa.3.0.cast.5942.sroa_idx21 = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 4, i32 1, !dbg !5213
  %tmpv.1992.sroa.3.0.copyload22 = load double, double* %tmpv.1992.sroa.3.0.cast.5942.sroa_idx21, align 8, !dbg !5213
  %fcmp.29 = fcmp oeq double %tmpv.1992.sroa.0.0.copyload20, %call.418.fca.0.extract, !dbg !5213
  %fcmp.30 = fcmp oeq double %tmpv.1992.sroa.3.0.copyload22, %call.418.fca.1.extract, !dbg !5213
  %tmpv.2002.0.in = and i1 %fcmp.29, %fcmp.30
  br i1 %tmpv.2002.0.in, label %fallthrough.928, label %else.931

fallthrough.928:                                  ; preds = %fallthrough.924
  %field.2281 = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 0, !dbg !5214
  %.field.ld.528 = load %StyledText.1*, %StyledText.1** %field.2281, align 8, !dbg !5214
  %field.2282 = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 2, !dbg !5215
  %.field.ld.529 = load %StyledText.1*, %StyledText.1** %field.2282, align 8, !dbg !5215
  %call.419 = call i8 @gomatcha_io_matcha_text.StyledText.Equal(i8* nest undef, %StyledText.1* %.field.ld.528, %StyledText.1* %.field.ld.529), !dbg !5216
  %2 = and i8 %call.419, 1, !dbg !5217
  %trunc.933 = icmp eq i8 %2, 0, !dbg !5217
  br i1 %trunc.933, label %else.931, label %else.932

else.931:                                         ; preds = %else.922, %fallthrough.924, %fallthrough.928
  %call.420 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double 0.000000e+00, double 0.000000e+00), !dbg !5218
  %call.420.fca.0.extract = extractvalue { double, double } %call.420, 0, !dbg !5218
  %call.420.fca.1.extract = extractvalue { double, double } %call.420, 1, !dbg !5218
  %.field.ld.530 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2266, align 8, !dbg !5219
  %call.421 = call { double, double } %.field.ld.530(i8* nest undef, i8* %1), !dbg !5219
  %call.421.fca.0.extract = extractvalue { double, double } %call.421, 0, !dbg !5219
  %call.421.fca.1.extract = extractvalue { double, double } %call.421, 1, !dbg !5219
  %field.2289 = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 0, !dbg !5220
  %.field.ld.531 = load %StyledText.1*, %StyledText.1** %field.2289, align 8, !dbg !5220
  %field.2290 = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 1, !dbg !5221
  %.field.ld.532 = load i64, i64* %field.2290, align 8, !dbg !5221
  %call.422 = call { double, double } @gomatcha_io_matcha_text.StyledText.Size(i8* nest undef, %StyledText.1* %.field.ld.531, double %call.420.fca.0.extract, double %call.420.fca.1.extract, double %call.421.fca.0.extract, double %call.421.fca.1.extract, i64 %.field.ld.532), !dbg !5222
  %call.422.fca.0.extract = extractvalue { double, double } %call.422, 0, !dbg !5222
  %call.422.fca.1.extract = extractvalue { double, double } %call.422, 1, !dbg !5222
  call void @llvm.dbg.value(metadata double %call.422.fca.0.extract, metadata !5223, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5224
  call void @llvm.dbg.value(metadata double %call.422.fca.1.extract, metadata !5223, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5224
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.197, i8* nest undef, double 0.000000e+00, double 0.000000e+00, double %call.422.fca.0.extract, double %call.422.fca.1.extract), !dbg !5225
  %cast.5978 = bitcast %Rect.0* %sret.actual.197 to i8*
  %g.sroa.096 = bitcast %Rect.0* %g.sroa.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.096, i8* nonnull align 8 %cast.5978, i64 32, i1 false)
  call void @llvm.dbg.value(metadata i64 0, metadata !5226, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5227
  %.field.ld.533 = load %StyledText.1*, %StyledText.1** %field.2289, align 8, !dbg !5228
  %call.423 = call %StyledText.1* @gomatcha_io_matcha_text.StyledText.Copy(i8* nest undef, %StyledText.1* %.field.ld.533), !dbg !5229
  %field.2296 = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 2, !dbg !5230
  %runtime.writeBarrier.ld.51 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5231
  %icmp.987 = icmp eq i32 %runtime.writeBarrier.ld.51, 0, !dbg !5231
  br i1 %icmp.987, label %else.938, label %else.937

else.932:                                         ; preds = %fallthrough.928
  %tmpv.2008.sroa.0.0.cast.5949.sroa_idx = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 5
  %tmpv.2008.sroa.0.0.cast.5949.sroa_cast = bitcast %Guide.0* %tmpv.2008.sroa.0.0.cast.5949.sroa_idx to i8*
  %tmpv.2008.sroa.2.0.cast.5949.sroa_idx69 = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 5, i32 1
  %tmpv.2008.sroa.2.0.copyload = load i64, i64* %tmpv.2008.sroa.2.0.cast.5949.sroa_idx69, align 8
  call void @llvm.dbg.value(metadata i64 %tmpv.2008.sroa.2.0.copyload, metadata !5232, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5233
  %tmp.203.sroa.0.0.cast.5960.sroa_cast = bitcast { %Guide.0, %IPST.6 }* %sret.formal.26 to i8*, !dbg !5234
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %tmp.203.sroa.0.0.cast.5960.sroa_cast, i8* nonnull align 8 %tmpv.2008.sroa.0.0.cast.5949.sroa_cast, i64 32, i1 false), !dbg !5234
  %tmp.203.sroa.2.0.cast.5960.sroa_idx73 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.26, i64 0, i32 0, i32 1, !dbg !5234
  store i64 %tmpv.2008.sroa.2.0.copyload, i64* %tmp.203.sroa.2.0.cast.5960.sroa_idx73, align 8, !dbg !5234
  %tmp.203.sroa.3.0.cast.5960.sroa_idx = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.26, i64 0, i32 1, !dbg !5234
  %tmp.203.sroa.3.0.cast.5960.sroa_cast = bitcast %IPST.6* %tmp.203.sroa.3.0.cast.5960.sroa_idx to i8*, !dbg !5234
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.203.sroa.3.0.cast.5960.sroa_cast, i8 0, i64 24, i1 false), !dbg !5234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %g.sroa.0.0.sroa_cast41), !dbg !5234
  ret void, !dbg !5234

fallthrough.937:                                  ; preds = %else.937, %else.938
  %.field.ld.534 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2266, align 8, !dbg !5235
  %call.424 = call { double, double } %.field.ld.534(i8* nest undef, i8* %1), !dbg !5235
  %call.424.fca.1.extract = extractvalue { double, double } %call.424, 1, !dbg !5235
  %call.424.fca.0.extract = extractvalue { double, double } %call.424, 0, !dbg !5235
  store double %call.424.fca.0.extract, double* %tmpv.1990.sroa.0.0.cast.5934.sroa_idx, align 8, !dbg !5236
  store double %call.424.fca.1.extract, double* %tmpv.1990.sroa.3.0.cast.5934.sroa_idx24, align 8, !dbg !5236
  %field.2302 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 4, !dbg !5237
  %.field.ld.535 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2302, align 8, !dbg !5237
  %call.425 = call { double, double } %.field.ld.535(i8* nest undef, i8* %1), !dbg !5237
  %call.425.fca.1.extract = extractvalue { double, double } %call.425, 1, !dbg !5237
  %call.425.fca.0.extract = extractvalue { double, double } %call.425, 0, !dbg !5237
  %tmpv.2024.sroa.0.0.cast.5996.sroa_idx = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 4, i32 0, !dbg !5238
  store double %call.425.fca.0.extract, double* %tmpv.2024.sroa.0.0.cast.5996.sroa_idx, align 8, !dbg !5238
  %tmpv.2024.sroa.2.0.cast.5996.sroa_idx3 = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 4, i32 1, !dbg !5238
  store double %call.425.fca.1.extract, double* %tmpv.2024.sroa.2.0.cast.5996.sroa_idx3, align 8, !dbg !5238
  %g.sroa.0.0.cast.5999.sroa_idx = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 5, !dbg !5239
  %g.sroa.0.0.cast.5999.sroa_cast = bitcast %Guide.0* %g.sroa.0.0.cast.5999.sroa_idx to i8*, !dbg !5239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.0.0.cast.5999.sroa_cast, i8* nonnull align 8 %g.sroa.0.0.sroa_cast41, i64 32, i1 false), !dbg !5239
  %g.sroa.6.0.cast.5999.sroa_idx31 = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %l, i64 0, i32 5, i32 1, !dbg !5239
  store i64 0, i64* %g.sroa.6.0.cast.5999.sroa_idx31, align 8, !dbg !5239
  call void @llvm.dbg.value(metadata i64 0, metadata !5232, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5233
  %sret.formal.2699100 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.2699100, i8* nonnull align 8 %g.sroa.0.0.sroa_cast41, i64 32, i1 false), !dbg !5240
  %tmp.204.sroa.2.0.cast.6013.sroa_idx81 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.26, i64 0, i32 0, i32 1, !dbg !5240
  %3 = bitcast i64* %tmp.204.sroa.2.0.cast.6013.sroa_idx81 to i8*, !dbg !5240
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 32, i1 false), !dbg !5240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %g.sroa.0.0.sroa_cast41), !dbg !5240
  ret void, !dbg !5240

else.937:                                         ; preds = %else.931
  %cast.5984 = bitcast %StyledText.1** %field.2296 to i8*, !dbg !5231
  %cast.5985 = bitcast %StyledText.1* %call.423 to i8*, !dbg !5231
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.5984, i8* %cast.5985), !dbg !5231
  br label %fallthrough.937

else.938:                                         ; preds = %else.931
  store %StyledText.1* %call.423, %StyledText.1** %field.2296, align 8, !dbg !5231
  br label %fallthrough.937
}