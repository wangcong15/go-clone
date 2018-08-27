{
entry:
  %g.sroa.8 = alloca [24 x i8], align 8
  call void @llvm.dbg.declare(metadata [24 x i8]* %g.sroa.8, metadata !2405, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 192)), !dbg !2407
  %sret.actual.60 = alloca %Guide.0, align 8
  %tmpv.627 = alloca %Rect.0, align 8
  %sret.actual.62 = alloca %Rect.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.nodeRoot.0* %root, metadata !2408, metadata !DIExpression()), !dbg !2409
  call void @llvm.dbg.value(metadata double %minSize.chunk0, metadata !2410, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2411
  call void @llvm.dbg.value(metadata double %minSize.chunk1, metadata !2410, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2411
  call void @llvm.dbg.value(metadata double %maxSize.chunk0, metadata !2412, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2413
  call void @llvm.dbg.value(metadata double %maxSize.chunk1, metadata !2412, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2413
  %g.sroa.8.0.sroa_idx24 = getelementptr inbounds [24 x i8], [24 x i8]* %g.sroa.8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %g.sroa.8.0.sroa_idx24)
  %icmp.288 = icmp eq %.command-line-arguments.nodeRoot.0* %root, null, !dbg !2414
  br i1 %icmp.288, label %then.258, label %else.258

then.258:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2414
  unreachable

else.258:                                         ; preds = %entry
  %field.653 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 0, !dbg !2414
  %.field.ld.145 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.653, align 8, !dbg !2414
  call void @command_line_arguments.node.layout(%Guide.0* nonnull sret %sret.actual.60, i8* nest undef, %.command-line-arguments.node.0* %.field.ld.145, double %minSize.chunk0, double %minSize.chunk1, double %maxSize.chunk0, double %maxSize.chunk1), !dbg !2415
  %g.sroa.0.0.cast.2473.sroa_idx = getelementptr inbounds %Guide.0, %Guide.0* %sret.actual.60, i64 0, i32 0, i32 0, i32 0
  %g.sroa.0.0.copyload = load double, double* %g.sroa.0.0.cast.2473.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.0.0.copyload, metadata !2405, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2407
  %g.sroa.7.0.cast.2473.sroa_idx8 = getelementptr inbounds %Guide.0, %Guide.0* %sret.actual.60, i64 0, i32 0, i32 0, i32 1
  %g.sroa.7.0.copyload = load double, double* %g.sroa.7.0.cast.2473.sroa_idx8, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.7.0.copyload, metadata !2405, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2407
  %g.sroa.8.0.cast.2473.sroa_idx = getelementptr inbounds %Guide.0, %Guide.0* %sret.actual.60, i64 0, i32 0, i32 1
  %g.sroa.8.0.cast.2473.sroa_cast = bitcast %Point.0* %g.sroa.8.0.cast.2473.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.8.0.sroa_idx24, i8* nonnull align 8 %g.sroa.8.0.cast.2473.sroa_cast, i64 24, i1 false)
  %fsub.0 = fsub double -0.000000e+00, %g.sroa.0.0.copyload, !dbg !2416
  %fsub.1 = fsub double -0.000000e+00, %g.sroa.7.0.copyload, !dbg !2417
  %call.149 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %fsub.0, double %fsub.1), !dbg !2418
  %call.149.fca.0.extract = extractvalue { double, double } %call.149, 0, !dbg !2418
  %call.149.fca.1.extract = extractvalue { double, double } %call.149, 1, !dbg !2418
  %g.sroa.0.0.cast.2477.sroa_idx = getelementptr inbounds %Rect.0, %Rect.0* %tmpv.627, i64 0, i32 0, i32 0
  store double %g.sroa.0.0.copyload, double* %g.sroa.0.0.cast.2477.sroa_idx, align 8
  %g.sroa.7.0.cast.2477.sroa_idx12 = getelementptr inbounds %Rect.0, %Rect.0* %tmpv.627, i64 0, i32 0, i32 1
  store double %g.sroa.7.0.copyload, double* %g.sroa.7.0.cast.2477.sroa_idx12, align 8
  %g.sroa.8.0.cast.2477.sroa_idx = getelementptr inbounds %Rect.0, %Rect.0* %tmpv.627, i64 0, i32 1
  %g.sroa.8.0.cast.2477.sroa_cast = bitcast %Point.0* %g.sroa.8.0.cast.2477.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.8.0.cast.2477.sroa_cast, i8* nonnull align 8 %g.sroa.8.0.cast.2473.sroa_cast, i64 16, i1 false)
  call void @gomatcha_io_matcha_layout.Rect.Add(%Rect.0* nonnull sret %sret.actual.62, i8* nest undef, %Rect.0* nonnull %tmpv.627, double %call.149.fca.0.extract, double %call.149.fca.1.extract), !dbg !2419
  %0 = bitcast %Rect.0* %sret.actual.62 to i64*
  %tmpv.628.sroa.0.0.copyload26 = load i64, i64* %0, align 8
  %tmpv.628.sroa.2.0.cast.2481.sroa_idx23 = getelementptr inbounds %Rect.0, %Rect.0* %sret.actual.62, i64 0, i32 0, i32 1
  %1 = bitcast double* %tmpv.628.sroa.2.0.cast.2481.sroa_idx23 to i64*
  %tmpv.628.sroa.2.0.copyload27 = load i64, i64* %1, align 8
  %tmpv.628.sroa.3.0.cast.2481.sroa_idx = getelementptr inbounds %Rect.0, %Rect.0* %sret.actual.62, i64 0, i32 1
  %tmpv.628.sroa.3.0.cast.2481.sroa_cast = bitcast %Point.0* %tmpv.628.sroa.3.0.cast.2481.sroa_idx to i8*
  %g.sroa.82930 = getelementptr inbounds [24 x i8], [24 x i8]* %g.sroa.8, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.82930, i8* nonnull align 8 %tmpv.628.sroa.3.0.cast.2481.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata %Rect.0* %sret.actual.62, metadata !2405, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !2407
  call void @llvm.dbg.value(metadata double* %tmpv.628.sroa.2.0.cast.2481.sroa_idx23, metadata !2405, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2407
  %.field.ld.146 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.653, align 8, !dbg !2420
  %icmp.290 = icmp eq %.command-line-arguments.node.0* %.field.ld.146, null, !dbg !2421
  br i1 %icmp.290, label %then.260, label %else.260

then.260:                                         ; preds = %else.258
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2421
  unreachable

else.260:                                         ; preds = %else.258
  %g.sroa.0.0.cast.2486.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.146, i64 0, i32 13, i32 0, i32 0, i32 0, !dbg !2422
  %2 = bitcast double* %g.sroa.0.0.cast.2486.sroa_idx to i64*, !dbg !2422
  store i64 %tmpv.628.sroa.0.0.copyload26, i64* %2, align 8, !dbg !2422
  %g.sroa.7.0.cast.2486.sroa_idx9 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.146, i64 0, i32 13, i32 0, i32 0, i32 1, !dbg !2422
  %3 = bitcast double* %g.sroa.7.0.cast.2486.sroa_idx9 to i64*, !dbg !2422
  store i64 %tmpv.628.sroa.2.0.copyload27, i64* %3, align 8, !dbg !2422
  %g.sroa.8.0.cast.2486.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.146, i64 0, i32 13, i32 0, i32 1, !dbg !2422
  %g.sroa.8.0.cast.2486.sroa_cast = bitcast %Point.0* %g.sroa.8.0.cast.2486.sroa_idx to i8*, !dbg !2422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.8.0.cast.2486.sroa_cast, i8* nonnull align 8 %g.sroa.8.0.sroa_idx24, i64 24, i1 false), !dbg !2422
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %g.sroa.8.0.sroa_idx24)
  ret void
}