{
entry:
  %tmp.2 = alloca { %Guide.0, %IPST.6 }, align 8
  %tmpv.31 = alloca %Guide.0, align 8
  %sret.actual.3 = alloca %Guide.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.absoluteLayouter.0* %l, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !333, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !334
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !333, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !334
  %cast.226 = bitcast %Guide.0* %tmpv.31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.226, i8 0, i64 40, i1 false)
  call void @llvm.dbg.value(metadata i64 0, metadata !335, metadata !DIExpression()), !dbg !337
  %icmp.32 = icmp eq %.command-line-arguments.absoluteLayouter.0* %l, null, !dbg !338
  br i1 %icmp.32, label %then.21, label %else.21.lr.ph

else.21.lr.ph:                                    ; preds = %entry
  %field.36 = getelementptr inbounds %.command-line-arguments.absoluteLayouter.0, %.command-line-arguments.absoluteLayouter.0* %l, i64 0, i32 1, i32 1
  %tmpv.32.sroa.0.0.cast.230.sroa_idx = getelementptr inbounds %.command-line-arguments.absoluteLayouter.0, %.command-line-arguments.absoluteLayouter.0* %l, i64 0, i32 1, i32 0
  %0 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*
  %field.33 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 2
  %1 = inttoptr i64 %ctx.chunk1 to i8*
  call void @llvm.dbg.value(metadata i64 0, metadata !335, metadata !DIExpression()), !dbg !337
  %.field.field.ld.023 = load i64, i64* %field.36, align 8, !dbg !338
  %icmp.3324 = icmp sgt i64 %.field.field.ld.023, 0, !dbg !339
  br i1 %icmp.3324, label %else.20, label %else.23

else.20:                                          ; preds = %else.21.lr.ph, %else.20
  %i.02025 = phi i64 [ %add.4, %else.20 ], [ 0, %else.21.lr.ph ]
  call void @llvm.dbg.value(metadata i64 %i.02025, metadata !335, metadata !DIExpression()), !dbg !337
  %tmpv.32.sroa.0.0.copyload = load %Guide.0*, %Guide.0** %tmpv.32.sroa.0.0.cast.230.sroa_idx, align 8
  %ptroff.4 = getelementptr %Guide.0, %Guide.0* %tmpv.32.sroa.0.0.copyload, i64 %i.02025, !dbg !340
  %cast.232 = bitcast %Guide.0* %ptroff.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.226, i8* align 8 %cast.232, i64 40, i1 false)
  call void @llvm.dbg.value(metadata %Guide.0* %tmpv.31, metadata !342, metadata !DIExpression(DW_OP_deref)), !dbg !343
  %call.0 = call double @gomatcha_io_matcha_layout.Guide.Width(i8* nest undef, %Guide.0* nonnull %tmpv.31), !dbg !344
  call void @llvm.dbg.value(metadata %Guide.0* %tmpv.31, metadata !342, metadata !DIExpression(DW_OP_deref)), !dbg !343
  %call.1 = call double @gomatcha_io_matcha_layout.Guide.Height(i8* nest undef, %Guide.0* nonnull %tmpv.31), !dbg !345
  %call.2 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %call.0, double %call.1), !dbg !346
  %call.2.fca.0.extract = extractvalue { double, double } %call.2, 0, !dbg !346
  %call.2.fca.1.extract = extractvalue { double, double } %call.2, 1, !dbg !346
  call void @llvm.dbg.value(metadata double %call.2.fca.0.extract, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !348
  call void @llvm.dbg.value(metadata double %call.2.fca.1.extract, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !348
  %.field.ld.6 = load void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)** %field.33, align 8, !dbg !349
  call void %.field.ld.6(%Guide.0* nonnull sret %sret.actual.3, i8* nest undef, i8* %1, i64 %i.02025, double %call.2.fca.0.extract, double %call.2.fca.1.extract, double %call.2.fca.0.extract, double %call.2.fca.1.extract), !dbg !349
  %add.4 = add nuw i64 %i.02025, 1, !dbg !350
  call void @llvm.dbg.value(metadata i64 %add.4, metadata !335, metadata !DIExpression()), !dbg !337
  %.field.field.ld.0 = load i64, i64* %field.36, align 8, !dbg !338
  %icmp.33 = icmp slt i64 %add.4, %.field.field.ld.0, !dbg !339
  br i1 %icmp.33, label %else.20, label %else.23

then.21:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !338
  unreachable

else.23:                                          ; preds = %else.20, %else.21.lr.ph
  %field.35 = getelementptr inbounds %.command-line-arguments.absoluteLayouter.0, %.command-line-arguments.absoluteLayouter.0* %l, i64 0, i32 1, !dbg !338
  %cast.243 = bitcast %.command-line-arguments.absoluteLayouter.0* %l to i8*
  %cast.246 = bitcast %IPST.6* %field.35 to i8*
  %cast.251 = bitcast { %Guide.0, %IPST.6 }* %tmp.2 to i8*, !dbg !351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.251, i8* align 8 %cast.243, i64 40, i1 false), !dbg !351
  %field.40 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %tmp.2, i64 0, i32 1, !dbg !351
  %cast.253 = bitcast %IPST.6* %field.40 to i8*, !dbg !351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.253, i8* nonnull align 8 %cast.246, i64 24, i1 false), !dbg !351
  %cast.255 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.1 to i8*, !dbg !351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.255, i8* nonnull align 8 %cast.251, i64 64, i1 false), !dbg !351
  ret void, !dbg !351
}{
entry:
  %tmp.2 = alloca { %Guide.0, %IPST.6 }, align 8
  %tmpv.31 = alloca %Guide.0, align 8
  %sret.actual.3 = alloca %Guide.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.absoluteLayouter.0* %l, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !333, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !334
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !333, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !334
  %cast.226 = bitcast %Guide.0* %tmpv.31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.226, i8 0, i64 40, i1 false)
  call void @llvm.dbg.value(metadata i64 0, metadata !335, metadata !DIExpression()), !dbg !337
  %icmp.32 = icmp eq %.command-line-arguments.absoluteLayouter.0* %l, null, !dbg !338
  br i1 %icmp.32, label %then.21, label %else.21.lr.ph

else.21.lr.ph:                                    ; preds = %entry
  %field.36 = getelementptr inbounds %.command-line-arguments.absoluteLayouter.0, %.command-line-arguments.absoluteLayouter.0* %l, i64 0, i32 1, i32 1
  %tmpv.32.sroa.0.0.cast.230.sroa_idx = getelementptr inbounds %.command-line-arguments.absoluteLayouter.0, %.command-line-arguments.absoluteLayouter.0* %l, i64 0, i32 1, i32 0
  %0 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*
  %field.33 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 2
  %1 = inttoptr i64 %ctx.chunk1 to i8*
  call void @llvm.dbg.value(metadata i64 0, metadata !335, metadata !DIExpression()), !dbg !337
  %.field.field.ld.023 = load i64, i64* %field.36, align 8, !dbg !338
  %icmp.3324 = icmp sgt i64 %.field.field.ld.023, 0, !dbg !339
  br i1 %icmp.3324, label %else.20, label %else.23

else.20:                                          ; preds = %else.21.lr.ph, %else.20
  %i.02025 = phi i64 [ %add.4, %else.20 ], [ 0, %else.21.lr.ph ]
  call void @llvm.dbg.value(metadata i64 %i.02025, metadata !335, metadata !DIExpression()), !dbg !337
  %tmpv.32.sroa.0.0.copyload = load %Guide.0*, %Guide.0** %tmpv.32.sroa.0.0.cast.230.sroa_idx, align 8
  %ptroff.4 = getelementptr %Guide.0, %Guide.0* %tmpv.32.sroa.0.0.copyload, i64 %i.02025, !dbg !340
  %cast.232 = bitcast %Guide.0* %ptroff.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.226, i8* align 8 %cast.232, i64 40, i1 false)
  call void @llvm.dbg.value(metadata %Guide.0* %tmpv.31, metadata !342, metadata !DIExpression(DW_OP_deref)), !dbg !343
  %call.0 = call double @gomatcha_io_matcha_layout.Guide.Width(i8* nest undef, %Guide.0* nonnull %tmpv.31), !dbg !344
  call void @llvm.dbg.value(metadata %Guide.0* %tmpv.31, metadata !342, metadata !DIExpression(DW_OP_deref)), !dbg !343
  %call.1 = call double @gomatcha_io_matcha_layout.Guide.Height(i8* nest undef, %Guide.0* nonnull %tmpv.31), !dbg !345
  %call.2 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %call.0, double %call.1), !dbg !346
  %call.2.fca.0.extract = extractvalue { double, double } %call.2, 0, !dbg !346
  %call.2.fca.1.extract = extractvalue { double, double } %call.2, 1, !dbg !346
  call void @llvm.dbg.value(metadata double %call.2.fca.0.extract, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !348
  call void @llvm.dbg.value(metadata double %call.2.fca.1.extract, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !348
  %.field.ld.6 = load void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)** %field.33, align 8, !dbg !349
  call void %.field.ld.6(%Guide.0* nonnull sret %sret.actual.3, i8* nest undef, i8* %1, i64 %i.02025, double %call.2.fca.0.extract, double %call.2.fca.1.extract, double %call.2.fca.0.extract, double %call.2.fca.1.extract), !dbg !349
  %add.4 = add nuw i64 %i.02025, 1, !dbg !350
  call void @llvm.dbg.value(metadata i64 %add.4, metadata !335, metadata !DIExpression()), !dbg !337
  %.field.field.ld.0 = load i64, i64* %field.36, align 8, !dbg !338
  %icmp.33 = icmp slt i64 %add.4, %.field.field.ld.0, !dbg !339
  br i1 %icmp.33, label %else.20, label %else.23

then.21:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !338
  unreachable

else.23:                                          ; preds = %else.20, %else.21.lr.ph
  %field.35 = getelementptr inbounds %.command-line-arguments.absoluteLayouter.0, %.command-line-arguments.absoluteLayouter.0* %l, i64 0, i32 1, !dbg !338
  %cast.243 = bitcast %.command-line-arguments.absoluteLayouter.0* %l to i8*
  %cast.246 = bitcast %IPST.6* %field.35 to i8*
  %cast.251 = bitcast { %Guide.0, %IPST.6 }* %tmp.2 to i8*, !dbg !351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.251, i8* align 8 %cast.243, i64 40, i1 false), !dbg !351
  %field.40 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %tmp.2, i64 0, i32 1, !dbg !351
  %cast.253 = bitcast %IPST.6* %field.40 to i8*, !dbg !351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.253, i8* nonnull align 8 %cast.246, i64 24, i1 false), !dbg !351
  %cast.255 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.1 to i8*, !dbg !351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.255, i8* nonnull align 8 %cast.251, i64 64, i1 false), !dbg !351
  ret void, !dbg !351
}