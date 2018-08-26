{
entry:
  %tmpv.331 = alloca %Rectangle.0, align 8
  %tmpv.334 = alloca %Rectangle.0, align 8
  %tmpv.348 = alloca %Rectangle.0, align 8
  %tmpv.351 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.imageViewLayouter.0* %l, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1622
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1622
  %0 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*, !dbg !1623
  %field.331 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 4, !dbg !1623
  %.field.ld.71 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1623
  %1 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !1623
  %call.77 = call { double, double } %.field.ld.71(i8* nest undef, i8* %1), !dbg !1623
  call void @llvm.dbg.value(metadata i64 0, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1626
  %icmp.171 = icmp eq %.command-line-arguments.imageViewLayouter.0* %l, null, !dbg !1627
  br i1 %icmp.171, label %then.150, label %else.150

then.150:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1627
  unreachable

else.150:                                         ; preds = %entry
  %call.77.fca.1.extract = extractvalue { double, double } %call.77, 1, !dbg !1623
  call void @llvm.dbg.value(metadata double %call.77.fca.1.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  %call.77.fca.0.extract = extractvalue { double, double } %call.77, 0, !dbg !1623
  call void @llvm.dbg.value(metadata double %call.77.fca.0.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  %field.380 = getelementptr inbounds %.command-line-arguments.imageViewLayouter.0, %.command-line-arguments.imageViewLayouter.0* %l, i64 0, i32 2, !dbg !1627
  %.field.ld.83 = load i64, i64* %field.380, align 8, !dbg !1627
  switch i64 %.field.ld.83, label %label.0 [
    i64 0, label %else.151
    i64 1, label %case.4
    i64 2, label %case.4
    i64 3, label %else.156
  ]

case.4:                                           ; preds = %else.150, %else.150
  %.field.ld.80 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1628
  %call.88 = call { double, double } %.field.ld.80(i8* nest undef, i8* %1), !dbg !1628
  %call.88.fca.0.extract = extractvalue { double, double } %call.88, 0, !dbg !1628
  %call.88.fca.1.extract = extractvalue { double, double } %call.88, 1, !dbg !1628
  call void @llvm.dbg.value(metadata double %call.88.fca.0.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %call.88.fca.1.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  br label %label.0

else.151:                                         ; preds = %else.150
  %cast.1504 = bitcast %Rectangle.0* %tmpv.331 to i8*
  %cast.1505 = bitcast %.command-line-arguments.imageViewLayouter.0* %l to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1504, i8* align 8 %cast.1505, i64 32, i1 false)
  %call.78 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %tmpv.331), !dbg !1629
  %cast.1507 = bitcast %Rectangle.0* %tmpv.334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1507, i8* align 8 %cast.1505, i64 32, i1 false)
  %call.79 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %tmpv.334), !dbg !1631
  %field.339 = getelementptr inbounds %.command-line-arguments.imageViewLayouter.0, %.command-line-arguments.imageViewLayouter.0* %l, i64 0, i32 1, !dbg !1632
  %.field.ld.72 = load double, double* %field.339, align 8, !dbg !1632
  %sitof.0 = sitofp i64 %call.78 to double, !dbg !1633
  %fdiv.0 = fdiv double %sitof.0, %.field.ld.72, !dbg !1634
  %sitof.1 = sitofp i64 %call.79 to double, !dbg !1635
  %fdiv.1 = fdiv double %fdiv.0, %sitof.1, !dbg !1636
  %fdiv.2 = fdiv double %fdiv.1, %.field.ld.72, !dbg !1637
  call void @llvm.dbg.value(metadata double %fdiv.2, metadata !1638, metadata !DIExpression()), !dbg !1639
  %.field.ld.74 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1640
  %call.80 = call { double, double } %.field.ld.74(i8* nest undef, i8* %1), !dbg !1640
  %call.80.fca.0.extract = extractvalue { double, double } %call.80, 0, !dbg !1640
  %.field.ld.75 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1641
  %call.81 = call { double, double } %.field.ld.75(i8* nest undef, i8* %1), !dbg !1641
  %call.81.fca.1.extract = extractvalue { double, double } %call.81, 1, !dbg !1641
  %fdiv.3 = fdiv double %call.80.fca.0.extract, %call.81.fca.1.extract, !dbg !1642
  call void @llvm.dbg.value(metadata double %fdiv.3, metadata !1643, metadata !DIExpression()), !dbg !1644
  %fcmp.0 = fcmp ogt double %fdiv.2, %fdiv.3, !dbg !1645
  %.field.ld.76 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1646
  %call.82 = call { double, double } %.field.ld.76(i8* nest undef, i8* %1), !dbg !1646
  br i1 %fcmp.0, label %then.155, label %else.155

then.155:                                         ; preds = %else.151
  %call.82.fca.0.extract13 = extractvalue { double, double } %call.82, 0, !dbg !1647
  %.field.ld.77 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1648
  %call.83 = call { double, double } %.field.ld.77(i8* nest undef, i8* %1), !dbg !1648
  %call.83.fca.0.extract = extractvalue { double, double } %call.83, 0, !dbg !1648
  %fdiv.4 = fdiv double %call.83.fca.0.extract, %fdiv.2, !dbg !1649
  %call.84 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %call.82.fca.0.extract13, double %fdiv.4), !dbg !1650
  %call.84.fca.0.extract = extractvalue { double, double } %call.84, 0, !dbg !1650
  %call.84.fca.1.extract = extractvalue { double, double } %call.84, 1, !dbg !1650
  call void @llvm.dbg.value(metadata double %call.84.fca.0.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %call.84.fca.1.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  br label %label.0

else.155:                                         ; preds = %else.151
  %call.82.fca.1.extract = extractvalue { double, double } %call.82, 1, !dbg !1651
  %.field.ld.79 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1652
  %call.86 = call { double, double } %.field.ld.79(i8* nest undef, i8* %1), !dbg !1652
  %call.86.fca.1.extract = extractvalue { double, double } %call.86, 1, !dbg !1652
  %fdiv.5 = fdiv double %call.82.fca.1.extract, %fdiv.2, !dbg !1653
  %call.87 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %fdiv.5, double %call.86.fca.1.extract), !dbg !1654
  %call.87.fca.0.extract = extractvalue { double, double } %call.87, 0, !dbg !1654
  %call.87.fca.1.extract = extractvalue { double, double } %call.87, 1, !dbg !1654
  call void @llvm.dbg.value(metadata double %call.87.fca.0.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %call.87.fca.1.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  br label %label.0

label.0:                                          ; preds = %then.155, %else.155, %else.150, %else.156, %case.4
  %g.sroa.4.1 = phi double [ %call.77.fca.0.extract, %else.150 ], [ %call.91.fca.0.extract, %else.156 ], [ %call.88.fca.0.extract, %case.4 ], [ %call.84.fca.0.extract, %then.155 ], [ %call.87.fca.0.extract, %else.155 ], !dbg !1646
  %g.sroa.9.1 = phi double [ %call.77.fca.1.extract, %else.150 ], [ %call.91.fca.1.extract, %else.156 ], [ %call.88.fca.1.extract, %case.4 ], [ %call.84.fca.1.extract, %then.155 ], [ %call.87.fca.1.extract, %else.155 ], !dbg !1646
  call void @llvm.dbg.value(metadata double %g.sroa.9.1, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %g.sroa.4.1, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %g.sroa.4.1, metadata !1655, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1656
  call void @llvm.dbg.value(metadata double %g.sroa.9.1, metadata !1655, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1656
  call void @llvm.dbg.value(metadata i64 0, metadata !1655, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1656
  %sret.formal.86768 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.86768, i8 0, i64 16, i1 false), !dbg !1657
  %tmp.24.sroa.2.0.cast.1570.sroa_idx58 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.8, i64 0, i32 0, i32 0, i32 1, i32 0, !dbg !1657
  store double %g.sroa.4.1, double* %tmp.24.sroa.2.0.cast.1570.sroa_idx58, align 8, !dbg !1657
  %tmp.24.sroa.3.0.cast.1570.sroa_idx59 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.8, i64 0, i32 0, i32 0, i32 1, i32 1, !dbg !1657
  store double %g.sroa.9.1, double* %tmp.24.sroa.3.0.cast.1570.sroa_idx59, align 8, !dbg !1657
  %tmp.24.sroa.4.0.cast.1570.sroa_idx60 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.8, i64 0, i32 0, i32 1, !dbg !1657
  %2 = bitcast i64* %tmp.24.sroa.4.0.cast.1570.sroa_idx60 to i8*, !dbg !1657
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 32, i1 false), !dbg !1657
  ret void, !dbg !1657

else.156:                                         ; preds = %else.150
  %cast.1545 = bitcast %Rectangle.0* %tmpv.348 to i8*
  %cast.1546 = bitcast %.command-line-arguments.imageViewLayouter.0* %l to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1545, i8* align 8 %cast.1546, i64 32, i1 false)
  %call.89 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %tmpv.348), !dbg !1658
  %cast.1548 = bitcast %Rectangle.0* %tmpv.351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1548, i8* align 8 %cast.1546, i64 32, i1 false)
  %call.90 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %tmpv.351), !dbg !1659
  %field.376 = getelementptr inbounds %.command-line-arguments.imageViewLayouter.0, %.command-line-arguments.imageViewLayouter.0* %l, i64 0, i32 1, !dbg !1660
  %.field.ld.81 = load double, double* %field.376, align 8, !dbg !1660
  %sitof.3 = sitofp i64 %call.90 to double, !dbg !1661
  %sitof.2 = sitofp i64 %call.89 to double, !dbg !1662
  %fdiv.6 = fdiv double %sitof.2, %.field.ld.81, !dbg !1663
  %fdiv.7 = fdiv double %sitof.3, %.field.ld.81, !dbg !1664
  %call.91 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %fdiv.6, double %fdiv.7), !dbg !1665
  %call.91.fca.0.extract = extractvalue { double, double } %call.91, 0, !dbg !1665
  %call.91.fca.1.extract = extractvalue { double, double } %call.91, 1, !dbg !1665
  call void @llvm.dbg.value(metadata double %call.91.fca.0.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %call.91.fca.1.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  br label %label.0
}{
entry:
  %tmpv.331 = alloca %Rectangle.0, align 8
  %tmpv.334 = alloca %Rectangle.0, align 8
  %tmpv.348 = alloca %Rectangle.0, align 8
  %tmpv.351 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.imageViewLayouter.0* %l, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1622
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1622
  %0 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*, !dbg !1623
  %field.331 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 4, !dbg !1623
  %.field.ld.71 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1623
  %1 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !1623
  %call.77 = call { double, double } %.field.ld.71(i8* nest undef, i8* %1), !dbg !1623
  call void @llvm.dbg.value(metadata i64 0, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1626
  %icmp.171 = icmp eq %.command-line-arguments.imageViewLayouter.0* %l, null, !dbg !1627
  br i1 %icmp.171, label %then.150, label %else.150

then.150:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1627
  unreachable

else.150:                                         ; preds = %entry
  %call.77.fca.1.extract = extractvalue { double, double } %call.77, 1, !dbg !1623
  call void @llvm.dbg.value(metadata double %call.77.fca.1.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  %call.77.fca.0.extract = extractvalue { double, double } %call.77, 0, !dbg !1623
  call void @llvm.dbg.value(metadata double %call.77.fca.0.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  %field.380 = getelementptr inbounds %.command-line-arguments.imageViewLayouter.0, %.command-line-arguments.imageViewLayouter.0* %l, i64 0, i32 2, !dbg !1627
  %.field.ld.83 = load i64, i64* %field.380, align 8, !dbg !1627
  switch i64 %.field.ld.83, label %label.0 [
    i64 0, label %else.151
    i64 1, label %case.4
    i64 2, label %case.4
    i64 3, label %else.156
  ]

case.4:                                           ; preds = %else.150, %else.150
  %.field.ld.80 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1628
  %call.88 = call { double, double } %.field.ld.80(i8* nest undef, i8* %1), !dbg !1628
  %call.88.fca.0.extract = extractvalue { double, double } %call.88, 0, !dbg !1628
  %call.88.fca.1.extract = extractvalue { double, double } %call.88, 1, !dbg !1628
  call void @llvm.dbg.value(metadata double %call.88.fca.0.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %call.88.fca.1.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  br label %label.0

else.151:                                         ; preds = %else.150
  %cast.1504 = bitcast %Rectangle.0* %tmpv.331 to i8*
  %cast.1505 = bitcast %.command-line-arguments.imageViewLayouter.0* %l to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1504, i8* align 8 %cast.1505, i64 32, i1 false)
  %call.78 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %tmpv.331), !dbg !1629
  %cast.1507 = bitcast %Rectangle.0* %tmpv.334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1507, i8* align 8 %cast.1505, i64 32, i1 false)
  %call.79 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %tmpv.334), !dbg !1631
  %field.339 = getelementptr inbounds %.command-line-arguments.imageViewLayouter.0, %.command-line-arguments.imageViewLayouter.0* %l, i64 0, i32 1, !dbg !1632
  %.field.ld.72 = load double, double* %field.339, align 8, !dbg !1632
  %sitof.0 = sitofp i64 %call.78 to double, !dbg !1633
  %fdiv.0 = fdiv double %sitof.0, %.field.ld.72, !dbg !1634
  %sitof.1 = sitofp i64 %call.79 to double, !dbg !1635
  %fdiv.1 = fdiv double %fdiv.0, %sitof.1, !dbg !1636
  %fdiv.2 = fdiv double %fdiv.1, %.field.ld.72, !dbg !1637
  call void @llvm.dbg.value(metadata double %fdiv.2, metadata !1638, metadata !DIExpression()), !dbg !1639
  %.field.ld.74 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1640
  %call.80 = call { double, double } %.field.ld.74(i8* nest undef, i8* %1), !dbg !1640
  %call.80.fca.0.extract = extractvalue { double, double } %call.80, 0, !dbg !1640
  %.field.ld.75 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1641
  %call.81 = call { double, double } %.field.ld.75(i8* nest undef, i8* %1), !dbg !1641
  %call.81.fca.1.extract = extractvalue { double, double } %call.81, 1, !dbg !1641
  %fdiv.3 = fdiv double %call.80.fca.0.extract, %call.81.fca.1.extract, !dbg !1642
  call void @llvm.dbg.value(metadata double %fdiv.3, metadata !1643, metadata !DIExpression()), !dbg !1644
  %fcmp.0 = fcmp ogt double %fdiv.2, %fdiv.3, !dbg !1645
  %.field.ld.76 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1646
  %call.82 = call { double, double } %.field.ld.76(i8* nest undef, i8* %1), !dbg !1646
  br i1 %fcmp.0, label %then.155, label %else.155

then.155:                                         ; preds = %else.151
  %call.82.fca.0.extract13 = extractvalue { double, double } %call.82, 0, !dbg !1647
  %.field.ld.77 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1648
  %call.83 = call { double, double } %.field.ld.77(i8* nest undef, i8* %1), !dbg !1648
  %call.83.fca.0.extract = extractvalue { double, double } %call.83, 0, !dbg !1648
  %fdiv.4 = fdiv double %call.83.fca.0.extract, %fdiv.2, !dbg !1649
  %call.84 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %call.82.fca.0.extract13, double %fdiv.4), !dbg !1650
  %call.84.fca.0.extract = extractvalue { double, double } %call.84, 0, !dbg !1650
  %call.84.fca.1.extract = extractvalue { double, double } %call.84, 1, !dbg !1650
  call void @llvm.dbg.value(metadata double %call.84.fca.0.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %call.84.fca.1.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  br label %label.0

else.155:                                         ; preds = %else.151
  %call.82.fca.1.extract = extractvalue { double, double } %call.82, 1, !dbg !1651
  %.field.ld.79 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.331, align 8, !dbg !1652
  %call.86 = call { double, double } %.field.ld.79(i8* nest undef, i8* %1), !dbg !1652
  %call.86.fca.1.extract = extractvalue { double, double } %call.86, 1, !dbg !1652
  %fdiv.5 = fdiv double %call.82.fca.1.extract, %fdiv.2, !dbg !1653
  %call.87 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %fdiv.5, double %call.86.fca.1.extract), !dbg !1654
  %call.87.fca.0.extract = extractvalue { double, double } %call.87, 0, !dbg !1654
  %call.87.fca.1.extract = extractvalue { double, double } %call.87, 1, !dbg !1654
  call void @llvm.dbg.value(metadata double %call.87.fca.0.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %call.87.fca.1.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  br label %label.0

label.0:                                          ; preds = %then.155, %else.155, %else.150, %else.156, %case.4
  %g.sroa.4.1 = phi double [ %call.77.fca.0.extract, %else.150 ], [ %call.91.fca.0.extract, %else.156 ], [ %call.88.fca.0.extract, %case.4 ], [ %call.84.fca.0.extract, %then.155 ], [ %call.87.fca.0.extract, %else.155 ], !dbg !1646
  %g.sroa.9.1 = phi double [ %call.77.fca.1.extract, %else.150 ], [ %call.91.fca.1.extract, %else.156 ], [ %call.88.fca.1.extract, %case.4 ], [ %call.84.fca.1.extract, %then.155 ], [ %call.87.fca.1.extract, %else.155 ], !dbg !1646
  call void @llvm.dbg.value(metadata double %g.sroa.9.1, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %g.sroa.4.1, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %g.sroa.4.1, metadata !1655, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1656
  call void @llvm.dbg.value(metadata double %g.sroa.9.1, metadata !1655, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1656
  call void @llvm.dbg.value(metadata i64 0, metadata !1655, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1656
  %sret.formal.86768 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.86768, i8 0, i64 16, i1 false), !dbg !1657
  %tmp.24.sroa.2.0.cast.1570.sroa_idx58 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.8, i64 0, i32 0, i32 0, i32 1, i32 0, !dbg !1657
  store double %g.sroa.4.1, double* %tmp.24.sroa.2.0.cast.1570.sroa_idx58, align 8, !dbg !1657
  %tmp.24.sroa.3.0.cast.1570.sroa_idx59 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.8, i64 0, i32 0, i32 0, i32 1, i32 1, !dbg !1657
  store double %g.sroa.9.1, double* %tmp.24.sroa.3.0.cast.1570.sroa_idx59, align 8, !dbg !1657
  %tmp.24.sroa.4.0.cast.1570.sroa_idx60 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.8, i64 0, i32 0, i32 1, !dbg !1657
  %2 = bitcast i64* %tmp.24.sroa.4.0.cast.1570.sroa_idx60 to i8*, !dbg !1657
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 32, i1 false), !dbg !1657
  ret void, !dbg !1657

else.156:                                         ; preds = %else.150
  %cast.1545 = bitcast %Rectangle.0* %tmpv.348 to i8*
  %cast.1546 = bitcast %.command-line-arguments.imageViewLayouter.0* %l to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1545, i8* align 8 %cast.1546, i64 32, i1 false)
  %call.89 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %tmpv.348), !dbg !1658
  %cast.1548 = bitcast %Rectangle.0* %tmpv.351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1548, i8* align 8 %cast.1546, i64 32, i1 false)
  %call.90 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %tmpv.351), !dbg !1659
  %field.376 = getelementptr inbounds %.command-line-arguments.imageViewLayouter.0, %.command-line-arguments.imageViewLayouter.0* %l, i64 0, i32 1, !dbg !1660
  %.field.ld.81 = load double, double* %field.376, align 8, !dbg !1660
  %sitof.3 = sitofp i64 %call.90 to double, !dbg !1661
  %sitof.2 = sitofp i64 %call.89 to double, !dbg !1662
  %fdiv.6 = fdiv double %sitof.2, %.field.ld.81, !dbg !1663
  %fdiv.7 = fdiv double %sitof.3, %.field.ld.81, !dbg !1664
  %call.91 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %fdiv.6, double %fdiv.7), !dbg !1665
  %call.91.fca.0.extract = extractvalue { double, double } %call.91, 0, !dbg !1665
  %call.91.fca.1.extract = extractvalue { double, double } %call.91, 1, !dbg !1665
  call void @llvm.dbg.value(metadata double %call.91.fca.0.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata double %call.91.fca.1.extract, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1626
  br label %label.0
}