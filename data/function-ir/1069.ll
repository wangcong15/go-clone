{
entry:
  %g.sroa.8 = alloca [24 x i8], align 8
  call void @llvm.dbg.declare(metadata [24 x i8]* %g.sroa.8, metadata !3529, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 192)), !dbg !3531
  %sret.actual.137 = alloca %Guide.0, align 8
  %tmpv.1510 = alloca %Rect.0, align 8
  %sret.actual.139 = alloca %Rect.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.layoutContext.0* %l, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i64 %idx, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata double %minSize.chunk0, metadata !3536, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3537
  call void @llvm.dbg.value(metadata double %minSize.chunk1, metadata !3536, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3537
  call void @llvm.dbg.value(metadata double %maxSize.chunk0, metadata !3538, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3539
  call void @llvm.dbg.value(metadata double %maxSize.chunk1, metadata !3538, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3539
  %g.sroa.8.0.sroa_idx36 = getelementptr inbounds [24 x i8], [24 x i8]* %g.sroa.8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %g.sroa.8.0.sroa_idx36)
  %icmp.744 = icmp eq %.command-line-arguments.layoutContext.0* %l, null, !dbg !3540
  br i1 %icmp.744, label %then.671, label %else.671

then.671:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3540
  unreachable

else.671:                                         ; preds = %entry
  %field.1585 = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 3, !dbg !3540
  %.field.ld.334 = load %__go_descriptor.11*, %__go_descriptor.11** %field.1585, align 8, !dbg !3540
  %0 = getelementptr inbounds %__go_descriptor.11, %__go_descriptor.11* %.field.ld.334, i64 0, i32 0, !dbg !3540
  %deref.ld.9538 = load void (%Guide.0*, i8*, i64, double, double, double, double)*, void (%Guide.0*, i8*, i64, double, double, double, double)** %0, align 8, !dbg !3540
  %cast.4209 = bitcast %__go_descriptor.11* %.field.ld.334 to i8*, !dbg !3540
  call void %deref.ld.9538(%Guide.0* nonnull sret %sret.actual.137, i8* nest %cast.4209, i64 %idx, double %minSize.chunk0, double %minSize.chunk1, double %maxSize.chunk0, double %maxSize.chunk1), !dbg !3540
  %g.sroa.0.0.cast.4213.sroa_idx = getelementptr inbounds %Guide.0, %Guide.0* %sret.actual.137, i64 0, i32 0, i32 0, i32 0
  %g.sroa.0.0.copyload = load double, double* %g.sroa.0.0.cast.4213.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.0.0.copyload, metadata !3529, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3531
  %g.sroa.7.0.cast.4213.sroa_idx8 = getelementptr inbounds %Guide.0, %Guide.0* %sret.actual.137, i64 0, i32 0, i32 0, i32 1
  %g.sroa.7.0.copyload = load double, double* %g.sroa.7.0.cast.4213.sroa_idx8, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.7.0.copyload, metadata !3529, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3531
  %g.sroa.8.0.cast.4213.sroa_idx = getelementptr inbounds %Guide.0, %Guide.0* %sret.actual.137, i64 0, i32 0, i32 1
  %g.sroa.8.0.cast.4213.sroa_cast = bitcast %Point.0* %g.sroa.8.0.cast.4213.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.8.0.sroa_idx36, i8* nonnull align 8 %g.sroa.8.0.cast.4213.sroa_cast, i64 24, i1 false)
  %fsub.2 = fsub double -0.000000e+00, %g.sroa.0.0.copyload, !dbg !3541
  %fsub.3 = fsub double -0.000000e+00, %g.sroa.7.0.copyload, !dbg !3542
  %call.271 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %fsub.2, double %fsub.3), !dbg !3543
  %call.271.fca.0.extract = extractvalue { double, double } %call.271, 0, !dbg !3543
  %call.271.fca.1.extract = extractvalue { double, double } %call.271, 1, !dbg !3543
  %g.sroa.0.0.cast.4217.sroa_idx = getelementptr inbounds %Rect.0, %Rect.0* %tmpv.1510, i64 0, i32 0, i32 0
  store double %g.sroa.0.0.copyload, double* %g.sroa.0.0.cast.4217.sroa_idx, align 8
  %g.sroa.7.0.cast.4217.sroa_idx12 = getelementptr inbounds %Rect.0, %Rect.0* %tmpv.1510, i64 0, i32 0, i32 1
  store double %g.sroa.7.0.copyload, double* %g.sroa.7.0.cast.4217.sroa_idx12, align 8
  %g.sroa.8.0.cast.4217.sroa_idx = getelementptr inbounds %Rect.0, %Rect.0* %tmpv.1510, i64 0, i32 1
  %g.sroa.8.0.cast.4217.sroa_cast = bitcast %Point.0* %g.sroa.8.0.cast.4217.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.8.0.cast.4217.sroa_cast, i8* nonnull align 8 %g.sroa.8.0.sroa_idx36, i64 16, i1 false)
  call void @gomatcha_io_matcha_layout.Rect.Add(%Rect.0* nonnull sret %sret.actual.139, i8* nest undef, %Rect.0* nonnull %tmpv.1510, double %call.271.fca.0.extract, double %call.271.fca.1.extract), !dbg !3544
  %1 = bitcast %Rect.0* %sret.actual.139 to i64*
  %tmpv.1511.sroa.0.0.copyload39 = load i64, i64* %1, align 8
  %tmpv.1511.sroa.2.0.cast.4221.sroa_idx23 = getelementptr inbounds %Rect.0, %Rect.0* %sret.actual.139, i64 0, i32 0, i32 1
  %2 = bitcast double* %tmpv.1511.sroa.2.0.cast.4221.sroa_idx23 to i64*
  %tmpv.1511.sroa.2.0.copyload40 = load i64, i64* %2, align 8
  %tmpv.1511.sroa.3.0.cast.4221.sroa_idx = getelementptr inbounds %Rect.0, %Rect.0* %sret.actual.139, i64 0, i32 1
  %tmpv.1511.sroa.3.0.cast.4221.sroa_cast = bitcast %Point.0* %tmpv.1511.sroa.3.0.cast.4221.sroa_idx to i8*
  %g.sroa.84344 = getelementptr inbounds [24 x i8], [24 x i8]* %g.sroa.8, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.84344, i8* nonnull align 8 %tmpv.1511.sroa.3.0.cast.4221.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata %Rect.0* %sret.actual.139, metadata !3529, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3531
  call void @llvm.dbg.value(metadata double* %tmpv.1511.sroa.2.0.cast.4221.sroa_idx23, metadata !3529, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3531
  call void @llvm.dbg.value(metadata %Rect.0* %sret.actual.139, metadata !3545, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3546
  call void @llvm.dbg.value(metadata double* %tmpv.1511.sroa.2.0.cast.4221.sroa_idx23, metadata !3545, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3546
  %3 = bitcast %Guide.0* %sret.formal.16 to i64*, !dbg !3547
  store i64 %tmpv.1511.sroa.0.0.copyload39, i64* %3, align 8, !dbg !3547
  %"$ret52.sroa.5.0.cast.4226.sroa_idx28" = getelementptr inbounds %Guide.0, %Guide.0* %sret.formal.16, i64 0, i32 0, i32 0, i32 1, !dbg !3547
  %4 = bitcast double* %"$ret52.sroa.5.0.cast.4226.sroa_idx28" to i64*, !dbg !3547
  store i64 %tmpv.1511.sroa.2.0.copyload40, i64* %4, align 8, !dbg !3547
  %"$ret52.sroa.6.0.cast.4226.sroa_idx" = getelementptr inbounds %Guide.0, %Guide.0* %sret.formal.16, i64 0, i32 0, i32 1, !dbg !3547
  %"$ret52.sroa.6.0.cast.4226.sroa_cast" = bitcast %Point.0* %"$ret52.sroa.6.0.cast.4226.sroa_idx" to i8*, !dbg !3547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret52.sroa.6.0.cast.4226.sroa_cast", i8* nonnull align 8 %g.sroa.8.0.sroa_idx36, i64 24, i1 false), !dbg !3547
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %g.sroa.8.0.sroa_idx36), !dbg !3547
  ret void, !dbg !3547
}{
entry:
  %g.sroa.8 = alloca [24 x i8], align 8
  call void @llvm.dbg.declare(metadata [24 x i8]* %g.sroa.8, metadata !3529, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 192)), !dbg !3531
  %sret.actual.137 = alloca %Guide.0, align 8
  %tmpv.1510 = alloca %Rect.0, align 8
  %sret.actual.139 = alloca %Rect.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.layoutContext.0* %l, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i64 %idx, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata double %minSize.chunk0, metadata !3536, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3537
  call void @llvm.dbg.value(metadata double %minSize.chunk1, metadata !3536, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3537
  call void @llvm.dbg.value(metadata double %maxSize.chunk0, metadata !3538, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3539
  call void @llvm.dbg.value(metadata double %maxSize.chunk1, metadata !3538, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3539
  %g.sroa.8.0.sroa_idx36 = getelementptr inbounds [24 x i8], [24 x i8]* %g.sroa.8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %g.sroa.8.0.sroa_idx36)
  %icmp.744 = icmp eq %.command-line-arguments.layoutContext.0* %l, null, !dbg !3540
  br i1 %icmp.744, label %then.671, label %else.671

then.671:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3540
  unreachable

else.671:                                         ; preds = %entry
  %field.1585 = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 3, !dbg !3540
  %.field.ld.334 = load %__go_descriptor.11*, %__go_descriptor.11** %field.1585, align 8, !dbg !3540
  %0 = getelementptr inbounds %__go_descriptor.11, %__go_descriptor.11* %.field.ld.334, i64 0, i32 0, !dbg !3540
  %deref.ld.9538 = load void (%Guide.0*, i8*, i64, double, double, double, double)*, void (%Guide.0*, i8*, i64, double, double, double, double)** %0, align 8, !dbg !3540
  %cast.4209 = bitcast %__go_descriptor.11* %.field.ld.334 to i8*, !dbg !3540
  call void %deref.ld.9538(%Guide.0* nonnull sret %sret.actual.137, i8* nest %cast.4209, i64 %idx, double %minSize.chunk0, double %minSize.chunk1, double %maxSize.chunk0, double %maxSize.chunk1), !dbg !3540
  %g.sroa.0.0.cast.4213.sroa_idx = getelementptr inbounds %Guide.0, %Guide.0* %sret.actual.137, i64 0, i32 0, i32 0, i32 0
  %g.sroa.0.0.copyload = load double, double* %g.sroa.0.0.cast.4213.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.0.0.copyload, metadata !3529, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3531
  %g.sroa.7.0.cast.4213.sroa_idx8 = getelementptr inbounds %Guide.0, %Guide.0* %sret.actual.137, i64 0, i32 0, i32 0, i32 1
  %g.sroa.7.0.copyload = load double, double* %g.sroa.7.0.cast.4213.sroa_idx8, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.7.0.copyload, metadata !3529, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3531
  %g.sroa.8.0.cast.4213.sroa_idx = getelementptr inbounds %Guide.0, %Guide.0* %sret.actual.137, i64 0, i32 0, i32 1
  %g.sroa.8.0.cast.4213.sroa_cast = bitcast %Point.0* %g.sroa.8.0.cast.4213.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.8.0.sroa_idx36, i8* nonnull align 8 %g.sroa.8.0.cast.4213.sroa_cast, i64 24, i1 false)
  %fsub.2 = fsub double -0.000000e+00, %g.sroa.0.0.copyload, !dbg !3541
  %fsub.3 = fsub double -0.000000e+00, %g.sroa.7.0.copyload, !dbg !3542
  %call.271 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %fsub.2, double %fsub.3), !dbg !3543
  %call.271.fca.0.extract = extractvalue { double, double } %call.271, 0, !dbg !3543
  %call.271.fca.1.extract = extractvalue { double, double } %call.271, 1, !dbg !3543
  %g.sroa.0.0.cast.4217.sroa_idx = getelementptr inbounds %Rect.0, %Rect.0* %tmpv.1510, i64 0, i32 0, i32 0
  store double %g.sroa.0.0.copyload, double* %g.sroa.0.0.cast.4217.sroa_idx, align 8
  %g.sroa.7.0.cast.4217.sroa_idx12 = getelementptr inbounds %Rect.0, %Rect.0* %tmpv.1510, i64 0, i32 0, i32 1
  store double %g.sroa.7.0.copyload, double* %g.sroa.7.0.cast.4217.sroa_idx12, align 8
  %g.sroa.8.0.cast.4217.sroa_idx = getelementptr inbounds %Rect.0, %Rect.0* %tmpv.1510, i64 0, i32 1
  %g.sroa.8.0.cast.4217.sroa_cast = bitcast %Point.0* %g.sroa.8.0.cast.4217.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.8.0.cast.4217.sroa_cast, i8* nonnull align 8 %g.sroa.8.0.sroa_idx36, i64 16, i1 false)
  call void @gomatcha_io_matcha_layout.Rect.Add(%Rect.0* nonnull sret %sret.actual.139, i8* nest undef, %Rect.0* nonnull %tmpv.1510, double %call.271.fca.0.extract, double %call.271.fca.1.extract), !dbg !3544
  %1 = bitcast %Rect.0* %sret.actual.139 to i64*
  %tmpv.1511.sroa.0.0.copyload39 = load i64, i64* %1, align 8
  %tmpv.1511.sroa.2.0.cast.4221.sroa_idx23 = getelementptr inbounds %Rect.0, %Rect.0* %sret.actual.139, i64 0, i32 0, i32 1
  %2 = bitcast double* %tmpv.1511.sroa.2.0.cast.4221.sroa_idx23 to i64*
  %tmpv.1511.sroa.2.0.copyload40 = load i64, i64* %2, align 8
  %tmpv.1511.sroa.3.0.cast.4221.sroa_idx = getelementptr inbounds %Rect.0, %Rect.0* %sret.actual.139, i64 0, i32 1
  %tmpv.1511.sroa.3.0.cast.4221.sroa_cast = bitcast %Point.0* %tmpv.1511.sroa.3.0.cast.4221.sroa_idx to i8*
  %g.sroa.84344 = getelementptr inbounds [24 x i8], [24 x i8]* %g.sroa.8, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g.sroa.84344, i8* nonnull align 8 %tmpv.1511.sroa.3.0.cast.4221.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata %Rect.0* %sret.actual.139, metadata !3529, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3531
  call void @llvm.dbg.value(metadata double* %tmpv.1511.sroa.2.0.cast.4221.sroa_idx23, metadata !3529, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3531
  call void @llvm.dbg.value(metadata %Rect.0* %sret.actual.139, metadata !3545, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3546
  call void @llvm.dbg.value(metadata double* %tmpv.1511.sroa.2.0.cast.4221.sroa_idx23, metadata !3545, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3546
  %3 = bitcast %Guide.0* %sret.formal.16 to i64*, !dbg !3547
  store i64 %tmpv.1511.sroa.0.0.copyload39, i64* %3, align 8, !dbg !3547
  %"$ret52.sroa.5.0.cast.4226.sroa_idx28" = getelementptr inbounds %Guide.0, %Guide.0* %sret.formal.16, i64 0, i32 0, i32 0, i32 1, !dbg !3547
  %4 = bitcast double* %"$ret52.sroa.5.0.cast.4226.sroa_idx28" to i64*, !dbg !3547
  store i64 %tmpv.1511.sroa.2.0.copyload40, i64* %4, align 8, !dbg !3547
  %"$ret52.sroa.6.0.cast.4226.sroa_idx" = getelementptr inbounds %Guide.0, %Guide.0* %sret.formal.16, i64 0, i32 0, i32 1, !dbg !3547
  %"$ret52.sroa.6.0.cast.4226.sroa_cast" = bitcast %Point.0* %"$ret52.sroa.6.0.cast.4226.sroa_idx" to i8*, !dbg !3547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret52.sroa.6.0.cast.4226.sroa_cast", i8* nonnull align 8 %g.sroa.8.0.sroa_idx36, i64 24, i1 false), !dbg !3547
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %g.sroa.8.0.sroa_idx36), !dbg !3547
  ret void, !dbg !3547
}