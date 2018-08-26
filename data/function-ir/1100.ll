{
entry:
  %sret.actual.186 = alloca %Rect.0, align 8
  %sret.actual.189 = alloca %Rect.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.textInputLayouter.0* %l, metadata !4996, metadata !DIExpression()), !dbg !4997
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !4998, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4999
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !4998, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4999
  %icmp.960 = icmp eq %.command-line-arguments.textInputLayouter.0* %l, null, !dbg !5000
  br i1 %icmp.960, label %then.903, label %else.903

then.903:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5000
  unreachable

else.903:                                         ; preds = %entry
  %field.2230 = getelementptr inbounds %.command-line-arguments.textInputLayouter.0, %.command-line-arguments.textInputLayouter.0* %l, i64 0, i32 2, !dbg !5000
  %.field.ld.519 = load i64, i64* %field.2230, align 8, !dbg !5000
  %icmp.961 = icmp eq i64 %.field.ld.519, 1, !dbg !5001
  br i1 %icmp.961, label %then.904, label %else.904

then.904:                                         ; preds = %else.903
  %field.2205 = getelementptr inbounds %.command-line-arguments.textInputLayouter.0, %.command-line-arguments.textInputLayouter.0* %l, i64 0, i32 0, !dbg !5002
  %.field.ld.514 = load %Style.0*, %Style.0** %field.2205, align 8, !dbg !5002
  %call.404 = call %StyledText.1* @gomatcha_io_matcha_text.NewStyledText(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.760 to i64), i64 1, %Style.0* %.field.ld.514), !dbg !5004
  call void @llvm.dbg.value(metadata %StyledText.1* %call.404, metadata !5005, metadata !DIExpression()), !dbg !5006
  %call.405 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double 0.000000e+00, double 0.000000e+00), !dbg !5007
  %call.405.fca.0.extract = extractvalue { double, double } %call.405, 0, !dbg !5007
  %call.405.fca.1.extract = extractvalue { double, double } %call.405, 1, !dbg !5007
  %0 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*, !dbg !5008
  %field.2207 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 3, !dbg !5008
  %.field.ld.515 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2207, align 8, !dbg !5008
  %1 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !5008
  %call.406 = call { double, double } %.field.ld.515(i8* nest undef, i8* %1), !dbg !5008
  %call.406.fca.0.extract = extractvalue { double, double } %call.406, 0, !dbg !5008
  %call.406.fca.1.extract = extractvalue { double, double } %call.406, 1, !dbg !5008
  %call.407 = call { double, double } @gomatcha_io_matcha_text.StyledText.Size(i8* nest undef, %StyledText.1* %call.404, double %call.405.fca.0.extract, double %call.405.fca.1.extract, double %call.406.fca.0.extract, double %call.406.fca.1.extract, i64 1), !dbg !5009
  %call.407.fca.1.extract = extractvalue { double, double } %call.407, 1, !dbg !5009
  call void @llvm.dbg.value(metadata double %call.407.fca.1.extract, metadata !5010, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5011
  %field.2210 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 4, !dbg !5012
  %.field.ld.516 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2210, align 8, !dbg !5012
  %call.408 = call { double, double } %.field.ld.516(i8* nest undef, i8* %1), !dbg !5012
  %call.408.fca.0.extract = extractvalue { double, double } %call.408, 0, !dbg !5012
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.186, i8* nest undef, double 0.000000e+00, double 0.000000e+00, double %call.408.fca.0.extract, double %call.407.fca.1.extract), !dbg !5013
  %cast.5720 = bitcast %Rect.0* %sret.actual.186 to i8*
  call void @llvm.dbg.value(metadata i64 0, metadata !5014, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5015
  call void @llvm.dbg.value(metadata i64 0, metadata !5016, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5017
  %sret.formal.247778 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.247778, i8* nonnull align 8 %cast.5720, i64 32, i1 false), !dbg !5018
  %tmp.199.sroa.2.0.cast.5735.sroa_idx52 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.24, i64 0, i32 0, i32 1, !dbg !5018
  %2 = bitcast i64* %tmp.199.sroa.2.0.cast.5735.sroa_idx52 to i8*, !dbg !5018
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 32, i1 false), !dbg !5018
  ret void, !dbg !5018

else.904:                                         ; preds = %else.903
  %3 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*, !dbg !5019
  %field.2219 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %3, i64 0, i32 4, !dbg !5019
  %.field.ld.517 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2219, align 8, !dbg !5019
  %4 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !5019
  %call.409 = call { double, double } %.field.ld.517(i8* nest undef, i8* %4), !dbg !5019
  %call.409.fca.0.extract = extractvalue { double, double } %call.409, 0, !dbg !5019
  %.field.ld.518 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2219, align 8, !dbg !5021
  %call.410 = call { double, double } %.field.ld.518(i8* nest undef, i8* %4), !dbg !5021
  %call.410.fca.1.extract = extractvalue { double, double } %call.410, 1, !dbg !5021
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.189, i8* nest undef, double 0.000000e+00, double 0.000000e+00, double %call.409.fca.0.extract, double %call.410.fca.1.extract), !dbg !5022
  %cast.5744 = bitcast %Rect.0* %sret.actual.189 to i8*
  call void @llvm.dbg.value(metadata i64 0, metadata !5023, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5024
  call void @llvm.dbg.value(metadata i64 0, metadata !5016, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5017
  %sret.formal.248283 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.248283, i8* nonnull align 8 %cast.5744, i64 32, i1 false), !dbg !5025
  %tmp.200.sroa.2.0.cast.5759.sroa_idx59 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.24, i64 0, i32 0, i32 1, !dbg !5025
  %5 = bitcast i64* %tmp.200.sroa.2.0.cast.5759.sroa_idx59 to i8*, !dbg !5025
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 32, i1 false), !dbg !5025
  ret void, !dbg !5025
}{
entry:
  %sret.actual.186 = alloca %Rect.0, align 8
  %sret.actual.189 = alloca %Rect.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.textInputLayouter.0* %l, metadata !4996, metadata !DIExpression()), !dbg !4997
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !4998, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4999
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !4998, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4999
  %icmp.960 = icmp eq %.command-line-arguments.textInputLayouter.0* %l, null, !dbg !5000
  br i1 %icmp.960, label %then.903, label %else.903

then.903:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5000
  unreachable

else.903:                                         ; preds = %entry
  %field.2230 = getelementptr inbounds %.command-line-arguments.textInputLayouter.0, %.command-line-arguments.textInputLayouter.0* %l, i64 0, i32 2, !dbg !5000
  %.field.ld.519 = load i64, i64* %field.2230, align 8, !dbg !5000
  %icmp.961 = icmp eq i64 %.field.ld.519, 1, !dbg !5001
  br i1 %icmp.961, label %then.904, label %else.904

then.904:                                         ; preds = %else.903
  %field.2205 = getelementptr inbounds %.command-line-arguments.textInputLayouter.0, %.command-line-arguments.textInputLayouter.0* %l, i64 0, i32 0, !dbg !5002
  %.field.ld.514 = load %Style.0*, %Style.0** %field.2205, align 8, !dbg !5002
  %call.404 = call %StyledText.1* @gomatcha_io_matcha_text.NewStyledText(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.760 to i64), i64 1, %Style.0* %.field.ld.514), !dbg !5004
  call void @llvm.dbg.value(metadata %StyledText.1* %call.404, metadata !5005, metadata !DIExpression()), !dbg !5006
  %call.405 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double 0.000000e+00, double 0.000000e+00), !dbg !5007
  %call.405.fca.0.extract = extractvalue { double, double } %call.405, 0, !dbg !5007
  %call.405.fca.1.extract = extractvalue { double, double } %call.405, 1, !dbg !5007
  %0 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*, !dbg !5008
  %field.2207 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 3, !dbg !5008
  %.field.ld.515 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2207, align 8, !dbg !5008
  %1 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !5008
  %call.406 = call { double, double } %.field.ld.515(i8* nest undef, i8* %1), !dbg !5008
  %call.406.fca.0.extract = extractvalue { double, double } %call.406, 0, !dbg !5008
  %call.406.fca.1.extract = extractvalue { double, double } %call.406, 1, !dbg !5008
  %call.407 = call { double, double } @gomatcha_io_matcha_text.StyledText.Size(i8* nest undef, %StyledText.1* %call.404, double %call.405.fca.0.extract, double %call.405.fca.1.extract, double %call.406.fca.0.extract, double %call.406.fca.1.extract, i64 1), !dbg !5009
  %call.407.fca.1.extract = extractvalue { double, double } %call.407, 1, !dbg !5009
  call void @llvm.dbg.value(metadata double %call.407.fca.1.extract, metadata !5010, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5011
  %field.2210 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 4, !dbg !5012
  %.field.ld.516 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2210, align 8, !dbg !5012
  %call.408 = call { double, double } %.field.ld.516(i8* nest undef, i8* %1), !dbg !5012
  %call.408.fca.0.extract = extractvalue { double, double } %call.408, 0, !dbg !5012
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.186, i8* nest undef, double 0.000000e+00, double 0.000000e+00, double %call.408.fca.0.extract, double %call.407.fca.1.extract), !dbg !5013
  %cast.5720 = bitcast %Rect.0* %sret.actual.186 to i8*
  call void @llvm.dbg.value(metadata i64 0, metadata !5014, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5015
  call void @llvm.dbg.value(metadata i64 0, metadata !5016, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5017
  %sret.formal.247778 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.247778, i8* nonnull align 8 %cast.5720, i64 32, i1 false), !dbg !5018
  %tmp.199.sroa.2.0.cast.5735.sroa_idx52 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.24, i64 0, i32 0, i32 1, !dbg !5018
  %2 = bitcast i64* %tmp.199.sroa.2.0.cast.5735.sroa_idx52 to i8*, !dbg !5018
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 32, i1 false), !dbg !5018
  ret void, !dbg !5018

else.904:                                         ; preds = %else.903
  %3 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*, !dbg !5019
  %field.2219 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %3, i64 0, i32 4, !dbg !5019
  %.field.ld.517 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2219, align 8, !dbg !5019
  %4 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !5019
  %call.409 = call { double, double } %.field.ld.517(i8* nest undef, i8* %4), !dbg !5019
  %call.409.fca.0.extract = extractvalue { double, double } %call.409, 0, !dbg !5019
  %.field.ld.518 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.2219, align 8, !dbg !5021
  %call.410 = call { double, double } %.field.ld.518(i8* nest undef, i8* %4), !dbg !5021
  %call.410.fca.1.extract = extractvalue { double, double } %call.410, 1, !dbg !5021
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.189, i8* nest undef, double 0.000000e+00, double 0.000000e+00, double %call.409.fca.0.extract, double %call.410.fca.1.extract), !dbg !5022
  %cast.5744 = bitcast %Rect.0* %sret.actual.189 to i8*
  call void @llvm.dbg.value(metadata i64 0, metadata !5023, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5024
  call void @llvm.dbg.value(metadata i64 0, metadata !5016, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5017
  %sret.formal.248283 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.248283, i8* nonnull align 8 %cast.5744, i64 32, i1 false), !dbg !5025
  %tmp.200.sroa.2.0.cast.5759.sroa_idx59 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.24, i64 0, i32 0, i32 1, !dbg !5025
  %5 = bitcast i64* %tmp.200.sroa.2.0.cast.5759.sroa_idx59 to i8*, !dbg !5025
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 32, i1 false), !dbg !5025
  ret void, !dbg !5025
}