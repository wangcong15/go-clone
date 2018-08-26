{
entry:
  %tmpv.1332 = alloca %Rectangle.0, align 8
  %sret.actual.128 = alloca %Rectangle.0, align 8
  %tmpv.1335 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1337 = alloca %Rectangle.0, align 8
  %sret.actual.129 = alloca %Rectangle.0, align 8
  %tmpv.1340 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1342 = alloca %Rectangle.0, align 8
  %sret.actual.130 = alloca %Rectangle.0, align 8
  %tmpv.1345 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1347 = alloca %Rectangle.0, align 8
  %sret.actual.131 = alloca %Rectangle.0, align 8
  %tmpv.1350 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1352 = alloca %Rectangle.0, align 8
  %sret.actual.132 = alloca %Rectangle.0, align 8
  %tmpv.1355 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1357 = alloca %Rectangle.0, align 8
  %sret.actual.133 = alloca %Rectangle.0, align 8
  %tmpv.1360 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1362 = alloca %Rectangle.0, align 8
  %sret.actual.134 = alloca %Rectangle.0, align 8
  %tmpv.1363 = alloca %Palette.0, align 8
  %tmpv.1365 = alloca %IPST.2, align 8
  %tmpv.1368 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1369 = alloca %Rectangle.0, align 8
  %sret.actual.136 = alloca %Rectangle.0, align 8
  %tmpv.1372 = alloca %.command-line-arguments.pixelSetter.0, align 8
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !1555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !1555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1556
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* null, metadata !1557, metadata !DIExpression()), !dbg !1558
  %call.366 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %img.chunk0, i64 %img.chunk1), !dbg !1559
  %call.367 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %call.366), !dbg !1560
  %icmp.668 = icmp eq i8 %call.367, 0, !dbg !1560
  br i1 %icmp.668, label %label.0, label %else.601

else.601:                                         ; preds = %entry
  %icmp.669 = icmp eq i64 %img.chunk0, 0, !dbg !1561
  br i1 %icmp.669, label %fallthrough.602, label %else.602

label.0:                                          ; preds = %entry
  %call.369 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %call.366), !dbg !1563
  %icmp.670 = icmp eq i8 %call.369, 0, !dbg !1563
  br i1 %icmp.670, label %label.2, label %else.603

fallthrough.602:                                  ; preds = %else.601, %else.602
  %tmpv.1331.0 = phi %_type.0* [ %.field.ld.410, %else.602 ], [ null, %else.601 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %tmpv.1331.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1564
  %cast.2761 = inttoptr i64 %img.chunk1 to %NRGBA.0*, !dbg !1564
  call void @llvm.dbg.value(metadata %NRGBA.0* %cast.2761, metadata !1565, metadata !DIExpression()), !dbg !1566
  call void @image.NRGBA.Bounds(%Rectangle.0* nonnull sret %sret.actual.128, i8* nest undef, %NRGBA.0* %cast.2761), !dbg !1567
  %cast.2762 = bitcast %Rectangle.0* %tmpv.1332 to i8*
  %cast.2763 = bitcast %Rectangle.0* %sret.actual.128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2762, i8* nonnull align 8 %cast.2763, i64 32, i1 false)
  %call.368 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1568
  %cast.2765 = bitcast i8* %call.368 to %.command-line-arguments.pixelSetter.0*, !dbg !1568
  %field.1731 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1335, i64 0, i32 0, !dbg !1569
  store i64 1, i64* %field.1731, align 8, !dbg !1569
  %field.1732 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1335, i64 0, i32 1, !dbg !1569
  %cast.2766 = bitcast %Rectangle.0* %field.1732 to i8*, !dbg !1569
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2766, i8* nonnull align 8 %cast.2762, i64 32, i1 false), !dbg !1569
  %field.1733 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1335, i64 0, i32 2, !dbg !1569
  %cast.2768 = bitcast %Image.1* %field.1733 to i8*, !dbg !1569
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2768, i8 0, i64 16, i1 false), !dbg !1569
  %field.1734 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1335, i64 0, i32 3, !dbg !1569
  store %NRGBA.0* %cast.2761, %NRGBA.0** %field.1734, align 8, !dbg !1569
  %field.1735 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1335, i64 0, i32 4, !dbg !1569
  %cast.2774 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1335 to i8*, !dbg !1568
  %0 = bitcast %NRGBA64.0** %field.1735 to i8*, !dbg !1568
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 72, i1 false), !dbg !1569
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.368, i8* nonnull %cast.2774), !dbg !1568
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2765, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2765, !dbg !1570

else.602:                                         ; preds = %else.601
  %1 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1561
  %field.1729 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %1, i64 0, i32 0, !dbg !1561
  %.field.ld.410 = load %_type.0*, %_type.0** %field.1729, align 8, !dbg !1561
  br label %fallthrough.602

else.603:                                         ; preds = %label.0
  %icmp.671 = icmp eq i64 %img.chunk0, 0, !dbg !1571
  br i1 %icmp.671, label %fallthrough.604, label %else.604

label.2:                                          ; preds = %label.0
  %call.371 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %call.366), !dbg !1573
  %icmp.672 = icmp eq i8 %call.371, 0, !dbg !1573
  br i1 %icmp.672, label %label.3, label %else.605

fallthrough.604:                                  ; preds = %else.603, %else.604
  %tmpv.1336.0 = phi %_type.0* [ %.field.ld.411, %else.604 ], [ null, %else.603 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %tmpv.1336.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1574
  %cast.2780 = inttoptr i64 %img.chunk1 to %NRGBA64.0*, !dbg !1574
  call void @llvm.dbg.value(metadata %NRGBA64.0* %cast.2780, metadata !1575, metadata !DIExpression()), !dbg !1566
  call void @image.NRGBA64.Bounds(%Rectangle.0* nonnull sret %sret.actual.129, i8* nest undef, %NRGBA64.0* %cast.2780), !dbg !1576
  %cast.2781 = bitcast %Rectangle.0* %tmpv.1337 to i8*
  %cast.2782 = bitcast %Rectangle.0* %sret.actual.129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2781, i8* nonnull align 8 %cast.2782, i64 32, i1 false)
  %call.370 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1577
  %cast.2784 = bitcast i8* %call.370 to %.command-line-arguments.pixelSetter.0*, !dbg !1577
  %field.1746 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1340, i64 0, i32 0, !dbg !1578
  store i64 2, i64* %field.1746, align 8, !dbg !1578
  %field.1747 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1340, i64 0, i32 1, !dbg !1578
  %cast.2785 = bitcast %Rectangle.0* %field.1747 to i8*, !dbg !1578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2785, i8* nonnull align 8 %cast.2781, i64 32, i1 false), !dbg !1578
  %field.1748 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1340, i64 0, i32 2, !dbg !1578
  %field.1750 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1340, i64 0, i32 4, !dbg !1578
  %2 = bitcast %Image.1* %field.1748 to i8*, !dbg !1578
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 24, i1 false), !dbg !1578
  store %NRGBA64.0* %cast.2780, %NRGBA64.0** %field.1750, align 8, !dbg !1578
  %field.1751 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1340, i64 0, i32 5, !dbg !1578
  %cast.2793 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1340 to i8*, !dbg !1577
  %3 = bitcast %RGBA.0** %field.1751 to i8*, !dbg !1577
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 64, i1 false), !dbg !1578
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.370, i8* nonnull %cast.2793), !dbg !1577
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2784, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2784, !dbg !1579

else.604:                                         ; preds = %else.603
  %4 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1571
  %field.1744 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %4, i64 0, i32 0, !dbg !1571
  %.field.ld.411 = load %_type.0*, %_type.0** %field.1744, align 8, !dbg !1571
  br label %fallthrough.604

else.605:                                         ; preds = %label.2
  %icmp.673 = icmp eq i64 %img.chunk0, 0, !dbg !1580
  br i1 %icmp.673, label %fallthrough.606, label %else.606

label.3:                                          ; preds = %label.2
  %call.373 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %call.366), !dbg !1582
  %icmp.674 = icmp eq i8 %call.373, 0, !dbg !1582
  br i1 %icmp.674, label %label.4, label %else.607

fallthrough.606:                                  ; preds = %else.605, %else.606
  %tmpv.1341.0 = phi %_type.0* [ %.field.ld.412, %else.606 ], [ null, %else.605 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %tmpv.1341.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1583
  %cast.2799 = inttoptr i64 %img.chunk1 to %RGBA.0*, !dbg !1583
  call void @llvm.dbg.value(metadata %RGBA.0* %cast.2799, metadata !1584, metadata !DIExpression()), !dbg !1566
  call void @image.RGBA.Bounds(%Rectangle.0* nonnull sret %sret.actual.130, i8* nest undef, %RGBA.0* %cast.2799), !dbg !1585
  %cast.2800 = bitcast %Rectangle.0* %tmpv.1342 to i8*
  %cast.2801 = bitcast %Rectangle.0* %sret.actual.130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2800, i8* nonnull align 8 %cast.2801, i64 32, i1 false)
  %call.372 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1586
  %cast.2803 = bitcast i8* %call.372 to %.command-line-arguments.pixelSetter.0*, !dbg !1586
  %field.1761 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1345, i64 0, i32 0, !dbg !1587
  store i64 3, i64* %field.1761, align 8, !dbg !1587
  %field.1762 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1345, i64 0, i32 1, !dbg !1587
  %cast.2804 = bitcast %Rectangle.0* %field.1762 to i8*, !dbg !1587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2804, i8* nonnull align 8 %cast.2800, i64 32, i1 false), !dbg !1587
  %field.1763 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1345, i64 0, i32 2, !dbg !1587
  %field.1766 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1345, i64 0, i32 5, !dbg !1587
  %5 = bitcast %Image.1* %field.1763 to i8*, !dbg !1587
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 32, i1 false), !dbg !1587
  store %RGBA.0* %cast.2799, %RGBA.0** %field.1766, align 8, !dbg !1587
  %field.1767 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1345, i64 0, i32 6, !dbg !1587
  %cast.2812 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1345 to i8*, !dbg !1586
  %6 = bitcast %RGBA64.0** %field.1767 to i8*, !dbg !1586
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false), !dbg !1587
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.372, i8* nonnull %cast.2812), !dbg !1586
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2803, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2803, !dbg !1588

else.606:                                         ; preds = %else.605
  %7 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1580
  %field.1759 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %7, i64 0, i32 0, !dbg !1580
  %.field.ld.412 = load %_type.0*, %_type.0** %field.1759, align 8, !dbg !1580
  br label %fallthrough.606

else.607:                                         ; preds = %label.3
  %icmp.675 = icmp eq i64 %img.chunk0, 0, !dbg !1589
  br i1 %icmp.675, label %fallthrough.608, label %else.608

label.4:                                          ; preds = %label.3
  %call.375 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %call.366), !dbg !1591
  %icmp.676 = icmp eq i8 %call.375, 0, !dbg !1591
  br i1 %icmp.676, label %label.5, label %else.609

fallthrough.608:                                  ; preds = %else.607, %else.608
  %tmpv.1346.0 = phi %_type.0* [ %.field.ld.413, %else.608 ], [ null, %else.607 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %tmpv.1346.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1592
  %cast.2818 = inttoptr i64 %img.chunk1 to %RGBA64.0*, !dbg !1592
  call void @llvm.dbg.value(metadata %RGBA64.0* %cast.2818, metadata !1593, metadata !DIExpression()), !dbg !1566
  call void @image.RGBA64.Bounds(%Rectangle.0* nonnull sret %sret.actual.131, i8* nest undef, %RGBA64.0* %cast.2818), !dbg !1594
  %cast.2819 = bitcast %Rectangle.0* %tmpv.1347 to i8*
  %cast.2820 = bitcast %Rectangle.0* %sret.actual.131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2819, i8* nonnull align 8 %cast.2820, i64 32, i1 false)
  %call.374 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1595
  %cast.2822 = bitcast i8* %call.374 to %.command-line-arguments.pixelSetter.0*, !dbg !1595
  %field.1776 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1350, i64 0, i32 0, !dbg !1596
  store i64 4, i64* %field.1776, align 8, !dbg !1596
  %field.1777 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1350, i64 0, i32 1, !dbg !1596
  %cast.2823 = bitcast %Rectangle.0* %field.1777 to i8*, !dbg !1596
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2823, i8* nonnull align 8 %cast.2819, i64 32, i1 false), !dbg !1596
  %field.1778 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1350, i64 0, i32 2, !dbg !1596
  %field.1782 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1350, i64 0, i32 6, !dbg !1596
  %8 = bitcast %Image.1* %field.1778 to i8*, !dbg !1596
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 40, i1 false), !dbg !1596
  store %RGBA64.0* %cast.2818, %RGBA64.0** %field.1782, align 8, !dbg !1596
  %field.1783 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1350, i64 0, i32 7, !dbg !1596
  %cast.2831 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1350 to i8*, !dbg !1595
  %9 = bitcast %Gray.0** %field.1783 to i8*, !dbg !1595
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 48, i1 false), !dbg !1596
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.374, i8* nonnull %cast.2831), !dbg !1595
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2822, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2822, !dbg !1597

else.608:                                         ; preds = %else.607
  %10 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1589
  %field.1774 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %10, i64 0, i32 0, !dbg !1589
  %.field.ld.413 = load %_type.0*, %_type.0** %field.1774, align 8, !dbg !1589
  br label %fallthrough.608

else.609:                                         ; preds = %label.4
  %icmp.677 = icmp eq i64 %img.chunk0, 0, !dbg !1598
  br i1 %icmp.677, label %fallthrough.610, label %else.610

label.5:                                          ; preds = %label.4
  %call.377 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %call.366), !dbg !1600
  %icmp.678 = icmp eq i8 %call.377, 0, !dbg !1600
  br i1 %icmp.678, label %label.6, label %else.611

fallthrough.610:                                  ; preds = %else.609, %else.610
  %tmpv.1351.0 = phi %_type.0* [ %.field.ld.414, %else.610 ], [ null, %else.609 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %tmpv.1351.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1601
  %cast.2837 = inttoptr i64 %img.chunk1 to %Gray.0*, !dbg !1601
  call void @llvm.dbg.value(metadata %Gray.0* %cast.2837, metadata !1602, metadata !DIExpression()), !dbg !1566
  call void @image.Gray.Bounds(%Rectangle.0* nonnull sret %sret.actual.132, i8* nest undef, %Gray.0* %cast.2837), !dbg !1603
  %cast.2838 = bitcast %Rectangle.0* %tmpv.1352 to i8*
  %cast.2839 = bitcast %Rectangle.0* %sret.actual.132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2838, i8* nonnull align 8 %cast.2839, i64 32, i1 false)
  %call.376 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1604
  %cast.2841 = bitcast i8* %call.376 to %.command-line-arguments.pixelSetter.0*, !dbg !1604
  %field.1791 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1355, i64 0, i32 0, !dbg !1605
  store i64 6, i64* %field.1791, align 8, !dbg !1605
  %field.1792 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1355, i64 0, i32 1, !dbg !1605
  %cast.2842 = bitcast %Rectangle.0* %field.1792 to i8*, !dbg !1605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2842, i8* nonnull align 8 %cast.2838, i64 32, i1 false), !dbg !1605
  %field.1793 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1355, i64 0, i32 2, !dbg !1605
  %field.1798 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1355, i64 0, i32 7, !dbg !1605
  %11 = bitcast %Image.1* %field.1793 to i8*, !dbg !1605
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 48, i1 false), !dbg !1605
  store %Gray.0* %cast.2837, %Gray.0** %field.1798, align 8, !dbg !1605
  %field.1799 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1355, i64 0, i32 8, !dbg !1605
  %cast.2850 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1355 to i8*, !dbg !1604
  %12 = bitcast %Gray16.0** %field.1799 to i8*, !dbg !1604
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 40, i1 false), !dbg !1605
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.376, i8* nonnull %cast.2850), !dbg !1604
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2841, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2841, !dbg !1606

else.610:                                         ; preds = %else.609
  %13 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1598
  %field.1789 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %13, i64 0, i32 0, !dbg !1598
  %.field.ld.414 = load %_type.0*, %_type.0** %field.1789, align 8, !dbg !1598
  br label %fallthrough.610

else.611:                                         ; preds = %label.5
  %icmp.679 = icmp eq i64 %img.chunk0, 0, !dbg !1607
  br i1 %icmp.679, label %fallthrough.612, label %else.612

label.6:                                          ; preds = %label.5
  %call.379 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Paletted, i64 0, i32 0), %_type.0* %call.366), !dbg !1609
  %icmp.680 = icmp eq i8 %call.379, 0, !dbg !1609
  br i1 %icmp.680, label %label.7, label %else.613

fallthrough.612:                                  ; preds = %else.611, %else.612
  %tmpv.1356.0 = phi %_type.0* [ %.field.ld.415, %else.612 ], [ null, %else.611 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %tmpv.1356.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1610
  %cast.2856 = inttoptr i64 %img.chunk1 to %Gray16.0*, !dbg !1610
  call void @llvm.dbg.value(metadata %Gray16.0* %cast.2856, metadata !1611, metadata !DIExpression()), !dbg !1566
  call void @image.Gray16.Bounds(%Rectangle.0* nonnull sret %sret.actual.133, i8* nest undef, %Gray16.0* %cast.2856), !dbg !1612
  %cast.2857 = bitcast %Rectangle.0* %tmpv.1357 to i8*
  %cast.2858 = bitcast %Rectangle.0* %sret.actual.133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2857, i8* nonnull align 8 %cast.2858, i64 32, i1 false)
  %call.378 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1613
  %cast.2860 = bitcast i8* %call.378 to %.command-line-arguments.pixelSetter.0*, !dbg !1613
  %field.1806 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1360, i64 0, i32 0, !dbg !1614
  store i64 7, i64* %field.1806, align 8, !dbg !1614
  %field.1807 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1360, i64 0, i32 1, !dbg !1614
  %cast.2861 = bitcast %Rectangle.0* %field.1807 to i8*, !dbg !1614
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2861, i8* nonnull align 8 %cast.2857, i64 32, i1 false), !dbg !1614
  %field.1808 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1360, i64 0, i32 2, !dbg !1614
  %field.1814 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1360, i64 0, i32 8, !dbg !1614
  %14 = bitcast %Image.1* %field.1808 to i8*, !dbg !1614
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 56, i1 false), !dbg !1614
  store %Gray16.0* %cast.2856, %Gray16.0** %field.1814, align 8, !dbg !1614
  %field.1815 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1360, i64 0, i32 9, !dbg !1614
  %cast.2869 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1360 to i8*, !dbg !1613
  %15 = bitcast %Paletted.0** %field.1815 to i8*, !dbg !1613
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 32, i1 false), !dbg !1614
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.378, i8* nonnull %cast.2869), !dbg !1613
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2860, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2860, !dbg !1615

else.612:                                         ; preds = %else.611
  %16 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1607
  %field.1804 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %16, i64 0, i32 0, !dbg !1607
  %.field.ld.415 = load %_type.0*, %_type.0** %field.1804, align 8, !dbg !1607
  br label %fallthrough.612

else.613:                                         ; preds = %label.6
  %icmp.681 = icmp eq i64 %img.chunk0, 0, !dbg !1616
  br i1 %icmp.681, label %fallthrough.614, label %else.614

label.7:                                          ; preds = %label.6
  %17 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %17, metadata !1618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1566
  %18 = inttoptr i64 %img.chunk1 to i8*
  call void @llvm.dbg.value(metadata i8* %18, metadata !1618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1566
  %field.1834 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %17, i64 0, i32 2, !dbg !1620
  %.field.ld.417 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1834, align 8, !dbg !1620
  call void %.field.ld.417(%Rectangle.0* nonnull sret %sret.actual.136, i8* nest undef, i8* %18), !dbg !1620
  %cast.2897 = bitcast %Rectangle.0* %tmpv.1369 to i8*
  %cast.2898 = bitcast %Rectangle.0* %sret.actual.136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2897, i8* nonnull align 8 %cast.2898, i64 32, i1 false)
  %call.381 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1621
  %cast.2900 = bitcast i8* %call.381 to %.command-line-arguments.pixelSetter.0*, !dbg !1621
  %field.1836 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1372, i64 0, i32 0, !dbg !1622
  store i64 0, i64* %field.1836, align 8, !dbg !1622
  %field.1837 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1372, i64 0, i32 1, !dbg !1622
  %cast.2901 = bitcast %Rectangle.0* %field.1837 to i8*, !dbg !1622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2901, i8* nonnull align 8 %cast.2897, i64 32, i1 false), !dbg !1622
  %img7.sroa.0.0.cast.2903.sroa_idx = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1372, i64 0, i32 2, i32 0, !dbg !1622
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %17, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }** %img7.sroa.0.0.cast.2903.sroa_idx, align 8, !dbg !1622
  %img7.sroa.5.0.cast.2903.sroa_idx12 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1372, i64 0, i32 2, i32 1, !dbg !1622
  store i8* %18, i8** %img7.sroa.5.0.cast.2903.sroa_idx12, align 8, !dbg !1622
  %field.1839 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1372, i64 0, i32 3, !dbg !1622
  %cast.2909 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1372 to i8*, !dbg !1621
  %19 = bitcast %NRGBA.0** %field.1839 to i8*, !dbg !1621
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 80, i1 false), !dbg !1622
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.381, i8* nonnull %cast.2909), !dbg !1621
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2900, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2900, !dbg !1623

fallthrough.614:                                  ; preds = %else.613, %else.614
  %tmpv.1361.0 = phi %_type.0* [ %.field.ld.416, %else.614 ], [ null, %else.613 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Paletted, i64 0, i32 0), %_type.0* %tmpv.1361.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1624
  %cast.2875 = inttoptr i64 %img.chunk1 to %Paletted.0*, !dbg !1624
  call void @llvm.dbg.value(metadata %Paletted.0* %cast.2875, metadata !1625, metadata !DIExpression()), !dbg !1566
  call void @image.Paletted.Bounds(%Rectangle.0* nonnull sret %sret.actual.134, i8* nest undef, %Paletted.0* %cast.2875), !dbg !1626
  %cast.2876 = bitcast %Rectangle.0* %tmpv.1362 to i8*
  %cast.2877 = bitcast %Rectangle.0* %sret.actual.134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2876, i8* nonnull align 8 %cast.2877, i64 32, i1 false)
  %icmp.682 = icmp eq i64 %img.chunk1, 0, !dbg !1627
  br i1 %icmp.682, label %then.615, label %else.615

else.614:                                         ; preds = %else.613
  %20 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1616
  %field.1819 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %20, i64 0, i32 0, !dbg !1616
  %.field.ld.416 = load %_type.0*, %_type.0** %field.1819, align 8, !dbg !1616
  br label %fallthrough.614

then.615:                                         ; preds = %fallthrough.614
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1627
  unreachable

else.615:                                         ; preds = %fallthrough.614
  %field.1821 = getelementptr inbounds %Paletted.0, %Paletted.0* %cast.2875, i64 0, i32 3, !dbg !1627
  %cast.2879 = bitcast %Palette.0* %tmpv.1363 to i8*
  %cast.2880 = bitcast %Palette.0* %field.1821 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2879, i8* nonnull align 8 %cast.2880, i64 24, i1 false)
  %cast.2881 = bitcast %Palette.0* %tmpv.1363 to %IPST.3*, !dbg !1627
  call fastcc void @command_line_arguments.convertPalette(%IPST.2* nonnull sret %tmpv.1365, %IPST.3* byval nonnull %cast.2881), !dbg !1628
  %cast.2882 = bitcast %IPST.2* %tmpv.1365 to i8*
  %call.380 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1629
  %cast.2885 = bitcast i8* %call.380 to %.command-line-arguments.pixelSetter.0*, !dbg !1629
  %field.1822 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1368, i64 0, i32 0, !dbg !1630
  store i64 8, i64* %field.1822, align 8, !dbg !1630
  %field.1823 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1368, i64 0, i32 1, !dbg !1630
  %cast.2886 = bitcast %Rectangle.0* %field.1823 to i8*, !dbg !1630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2886, i8* nonnull align 8 %cast.2876, i64 32, i1 false), !dbg !1630
  %field.1824 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1368, i64 0, i32 2, !dbg !1630
  %field.1831 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1368, i64 0, i32 9, !dbg !1630
  %21 = bitcast %Image.1* %field.1824 to i8*, !dbg !1630
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 64, i1 false), !dbg !1630
  store %Paletted.0* %cast.2875, %Paletted.0** %field.1831, align 8, !dbg !1630
  %field.1832 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1368, i64 0, i32 10, !dbg !1630
  %cast.2890 = bitcast %IPST.2* %field.1832 to i8*, !dbg !1630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2890, i8* nonnull align 8 %cast.2882, i64 24, i1 false), !dbg !1630
  %cast.2894 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1368 to i8*, !dbg !1629
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.380, i8* nonnull %cast.2894), !dbg !1629
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2885, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2885, !dbg !1631
}{
entry:
  %tmpv.1332 = alloca %Rectangle.0, align 8
  %sret.actual.128 = alloca %Rectangle.0, align 8
  %tmpv.1335 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1337 = alloca %Rectangle.0, align 8
  %sret.actual.129 = alloca %Rectangle.0, align 8
  %tmpv.1340 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1342 = alloca %Rectangle.0, align 8
  %sret.actual.130 = alloca %Rectangle.0, align 8
  %tmpv.1345 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1347 = alloca %Rectangle.0, align 8
  %sret.actual.131 = alloca %Rectangle.0, align 8
  %tmpv.1350 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1352 = alloca %Rectangle.0, align 8
  %sret.actual.132 = alloca %Rectangle.0, align 8
  %tmpv.1355 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1357 = alloca %Rectangle.0, align 8
  %sret.actual.133 = alloca %Rectangle.0, align 8
  %tmpv.1360 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1362 = alloca %Rectangle.0, align 8
  %sret.actual.134 = alloca %Rectangle.0, align 8
  %tmpv.1363 = alloca %Palette.0, align 8
  %tmpv.1365 = alloca %IPST.2, align 8
  %tmpv.1368 = alloca %.command-line-arguments.pixelSetter.0, align 8
  %tmpv.1369 = alloca %Rectangle.0, align 8
  %sret.actual.136 = alloca %Rectangle.0, align 8
  %tmpv.1372 = alloca %.command-line-arguments.pixelSetter.0, align 8
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !1555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !1555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1556
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* null, metadata !1557, metadata !DIExpression()), !dbg !1558
  %call.366 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %img.chunk0, i64 %img.chunk1), !dbg !1559
  %call.367 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %call.366), !dbg !1560
  %icmp.668 = icmp eq i8 %call.367, 0, !dbg !1560
  br i1 %icmp.668, label %label.0, label %else.601

else.601:                                         ; preds = %entry
  %icmp.669 = icmp eq i64 %img.chunk0, 0, !dbg !1561
  br i1 %icmp.669, label %fallthrough.602, label %else.602

label.0:                                          ; preds = %entry
  %call.369 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %call.366), !dbg !1563
  %icmp.670 = icmp eq i8 %call.369, 0, !dbg !1563
  br i1 %icmp.670, label %label.2, label %else.603

fallthrough.602:                                  ; preds = %else.601, %else.602
  %tmpv.1331.0 = phi %_type.0* [ %.field.ld.410, %else.602 ], [ null, %else.601 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %tmpv.1331.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1564
  %cast.2761 = inttoptr i64 %img.chunk1 to %NRGBA.0*, !dbg !1564
  call void @llvm.dbg.value(metadata %NRGBA.0* %cast.2761, metadata !1565, metadata !DIExpression()), !dbg !1566
  call void @image.NRGBA.Bounds(%Rectangle.0* nonnull sret %sret.actual.128, i8* nest undef, %NRGBA.0* %cast.2761), !dbg !1567
  %cast.2762 = bitcast %Rectangle.0* %tmpv.1332 to i8*
  %cast.2763 = bitcast %Rectangle.0* %sret.actual.128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2762, i8* nonnull align 8 %cast.2763, i64 32, i1 false)
  %call.368 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1568
  %cast.2765 = bitcast i8* %call.368 to %.command-line-arguments.pixelSetter.0*, !dbg !1568
  %field.1731 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1335, i64 0, i32 0, !dbg !1569
  store i64 1, i64* %field.1731, align 8, !dbg !1569
  %field.1732 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1335, i64 0, i32 1, !dbg !1569
  %cast.2766 = bitcast %Rectangle.0* %field.1732 to i8*, !dbg !1569
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2766, i8* nonnull align 8 %cast.2762, i64 32, i1 false), !dbg !1569
  %field.1733 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1335, i64 0, i32 2, !dbg !1569
  %cast.2768 = bitcast %Image.1* %field.1733 to i8*, !dbg !1569
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2768, i8 0, i64 16, i1 false), !dbg !1569
  %field.1734 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1335, i64 0, i32 3, !dbg !1569
  store %NRGBA.0* %cast.2761, %NRGBA.0** %field.1734, align 8, !dbg !1569
  %field.1735 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1335, i64 0, i32 4, !dbg !1569
  %cast.2774 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1335 to i8*, !dbg !1568
  %0 = bitcast %NRGBA64.0** %field.1735 to i8*, !dbg !1568
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 72, i1 false), !dbg !1569
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.368, i8* nonnull %cast.2774), !dbg !1568
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2765, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2765, !dbg !1570

else.602:                                         ; preds = %else.601
  %1 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1561
  %field.1729 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %1, i64 0, i32 0, !dbg !1561
  %.field.ld.410 = load %_type.0*, %_type.0** %field.1729, align 8, !dbg !1561
  br label %fallthrough.602

else.603:                                         ; preds = %label.0
  %icmp.671 = icmp eq i64 %img.chunk0, 0, !dbg !1571
  br i1 %icmp.671, label %fallthrough.604, label %else.604

label.2:                                          ; preds = %label.0
  %call.371 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %call.366), !dbg !1573
  %icmp.672 = icmp eq i8 %call.371, 0, !dbg !1573
  br i1 %icmp.672, label %label.3, label %else.605

fallthrough.604:                                  ; preds = %else.603, %else.604
  %tmpv.1336.0 = phi %_type.0* [ %.field.ld.411, %else.604 ], [ null, %else.603 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %tmpv.1336.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1574
  %cast.2780 = inttoptr i64 %img.chunk1 to %NRGBA64.0*, !dbg !1574
  call void @llvm.dbg.value(metadata %NRGBA64.0* %cast.2780, metadata !1575, metadata !DIExpression()), !dbg !1566
  call void @image.NRGBA64.Bounds(%Rectangle.0* nonnull sret %sret.actual.129, i8* nest undef, %NRGBA64.0* %cast.2780), !dbg !1576
  %cast.2781 = bitcast %Rectangle.0* %tmpv.1337 to i8*
  %cast.2782 = bitcast %Rectangle.0* %sret.actual.129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2781, i8* nonnull align 8 %cast.2782, i64 32, i1 false)
  %call.370 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1577
  %cast.2784 = bitcast i8* %call.370 to %.command-line-arguments.pixelSetter.0*, !dbg !1577
  %field.1746 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1340, i64 0, i32 0, !dbg !1578
  store i64 2, i64* %field.1746, align 8, !dbg !1578
  %field.1747 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1340, i64 0, i32 1, !dbg !1578
  %cast.2785 = bitcast %Rectangle.0* %field.1747 to i8*, !dbg !1578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2785, i8* nonnull align 8 %cast.2781, i64 32, i1 false), !dbg !1578
  %field.1748 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1340, i64 0, i32 2, !dbg !1578
  %field.1750 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1340, i64 0, i32 4, !dbg !1578
  %2 = bitcast %Image.1* %field.1748 to i8*, !dbg !1578
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 24, i1 false), !dbg !1578
  store %NRGBA64.0* %cast.2780, %NRGBA64.0** %field.1750, align 8, !dbg !1578
  %field.1751 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1340, i64 0, i32 5, !dbg !1578
  %cast.2793 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1340 to i8*, !dbg !1577
  %3 = bitcast %RGBA.0** %field.1751 to i8*, !dbg !1577
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 64, i1 false), !dbg !1578
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.370, i8* nonnull %cast.2793), !dbg !1577
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2784, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2784, !dbg !1579

else.604:                                         ; preds = %else.603
  %4 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1571
  %field.1744 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %4, i64 0, i32 0, !dbg !1571
  %.field.ld.411 = load %_type.0*, %_type.0** %field.1744, align 8, !dbg !1571
  br label %fallthrough.604

else.605:                                         ; preds = %label.2
  %icmp.673 = icmp eq i64 %img.chunk0, 0, !dbg !1580
  br i1 %icmp.673, label %fallthrough.606, label %else.606

label.3:                                          ; preds = %label.2
  %call.373 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %call.366), !dbg !1582
  %icmp.674 = icmp eq i8 %call.373, 0, !dbg !1582
  br i1 %icmp.674, label %label.4, label %else.607

fallthrough.606:                                  ; preds = %else.605, %else.606
  %tmpv.1341.0 = phi %_type.0* [ %.field.ld.412, %else.606 ], [ null, %else.605 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %tmpv.1341.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1583
  %cast.2799 = inttoptr i64 %img.chunk1 to %RGBA.0*, !dbg !1583
  call void @llvm.dbg.value(metadata %RGBA.0* %cast.2799, metadata !1584, metadata !DIExpression()), !dbg !1566
  call void @image.RGBA.Bounds(%Rectangle.0* nonnull sret %sret.actual.130, i8* nest undef, %RGBA.0* %cast.2799), !dbg !1585
  %cast.2800 = bitcast %Rectangle.0* %tmpv.1342 to i8*
  %cast.2801 = bitcast %Rectangle.0* %sret.actual.130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2800, i8* nonnull align 8 %cast.2801, i64 32, i1 false)
  %call.372 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1586
  %cast.2803 = bitcast i8* %call.372 to %.command-line-arguments.pixelSetter.0*, !dbg !1586
  %field.1761 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1345, i64 0, i32 0, !dbg !1587
  store i64 3, i64* %field.1761, align 8, !dbg !1587
  %field.1762 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1345, i64 0, i32 1, !dbg !1587
  %cast.2804 = bitcast %Rectangle.0* %field.1762 to i8*, !dbg !1587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2804, i8* nonnull align 8 %cast.2800, i64 32, i1 false), !dbg !1587
  %field.1763 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1345, i64 0, i32 2, !dbg !1587
  %field.1766 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1345, i64 0, i32 5, !dbg !1587
  %5 = bitcast %Image.1* %field.1763 to i8*, !dbg !1587
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 32, i1 false), !dbg !1587
  store %RGBA.0* %cast.2799, %RGBA.0** %field.1766, align 8, !dbg !1587
  %field.1767 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1345, i64 0, i32 6, !dbg !1587
  %cast.2812 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1345 to i8*, !dbg !1586
  %6 = bitcast %RGBA64.0** %field.1767 to i8*, !dbg !1586
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false), !dbg !1587
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.372, i8* nonnull %cast.2812), !dbg !1586
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2803, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2803, !dbg !1588

else.606:                                         ; preds = %else.605
  %7 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1580
  %field.1759 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %7, i64 0, i32 0, !dbg !1580
  %.field.ld.412 = load %_type.0*, %_type.0** %field.1759, align 8, !dbg !1580
  br label %fallthrough.606

else.607:                                         ; preds = %label.3
  %icmp.675 = icmp eq i64 %img.chunk0, 0, !dbg !1589
  br i1 %icmp.675, label %fallthrough.608, label %else.608

label.4:                                          ; preds = %label.3
  %call.375 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %call.366), !dbg !1591
  %icmp.676 = icmp eq i8 %call.375, 0, !dbg !1591
  br i1 %icmp.676, label %label.5, label %else.609

fallthrough.608:                                  ; preds = %else.607, %else.608
  %tmpv.1346.0 = phi %_type.0* [ %.field.ld.413, %else.608 ], [ null, %else.607 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %tmpv.1346.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1592
  %cast.2818 = inttoptr i64 %img.chunk1 to %RGBA64.0*, !dbg !1592
  call void @llvm.dbg.value(metadata %RGBA64.0* %cast.2818, metadata !1593, metadata !DIExpression()), !dbg !1566
  call void @image.RGBA64.Bounds(%Rectangle.0* nonnull sret %sret.actual.131, i8* nest undef, %RGBA64.0* %cast.2818), !dbg !1594
  %cast.2819 = bitcast %Rectangle.0* %tmpv.1347 to i8*
  %cast.2820 = bitcast %Rectangle.0* %sret.actual.131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2819, i8* nonnull align 8 %cast.2820, i64 32, i1 false)
  %call.374 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1595
  %cast.2822 = bitcast i8* %call.374 to %.command-line-arguments.pixelSetter.0*, !dbg !1595
  %field.1776 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1350, i64 0, i32 0, !dbg !1596
  store i64 4, i64* %field.1776, align 8, !dbg !1596
  %field.1777 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1350, i64 0, i32 1, !dbg !1596
  %cast.2823 = bitcast %Rectangle.0* %field.1777 to i8*, !dbg !1596
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2823, i8* nonnull align 8 %cast.2819, i64 32, i1 false), !dbg !1596
  %field.1778 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1350, i64 0, i32 2, !dbg !1596
  %field.1782 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1350, i64 0, i32 6, !dbg !1596
  %8 = bitcast %Image.1* %field.1778 to i8*, !dbg !1596
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 40, i1 false), !dbg !1596
  store %RGBA64.0* %cast.2818, %RGBA64.0** %field.1782, align 8, !dbg !1596
  %field.1783 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1350, i64 0, i32 7, !dbg !1596
  %cast.2831 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1350 to i8*, !dbg !1595
  %9 = bitcast %Gray.0** %field.1783 to i8*, !dbg !1595
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 48, i1 false), !dbg !1596
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.374, i8* nonnull %cast.2831), !dbg !1595
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2822, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2822, !dbg !1597

else.608:                                         ; preds = %else.607
  %10 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1589
  %field.1774 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %10, i64 0, i32 0, !dbg !1589
  %.field.ld.413 = load %_type.0*, %_type.0** %field.1774, align 8, !dbg !1589
  br label %fallthrough.608

else.609:                                         ; preds = %label.4
  %icmp.677 = icmp eq i64 %img.chunk0, 0, !dbg !1598
  br i1 %icmp.677, label %fallthrough.610, label %else.610

label.5:                                          ; preds = %label.4
  %call.377 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %call.366), !dbg !1600
  %icmp.678 = icmp eq i8 %call.377, 0, !dbg !1600
  br i1 %icmp.678, label %label.6, label %else.611

fallthrough.610:                                  ; preds = %else.609, %else.610
  %tmpv.1351.0 = phi %_type.0* [ %.field.ld.414, %else.610 ], [ null, %else.609 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %tmpv.1351.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1601
  %cast.2837 = inttoptr i64 %img.chunk1 to %Gray.0*, !dbg !1601
  call void @llvm.dbg.value(metadata %Gray.0* %cast.2837, metadata !1602, metadata !DIExpression()), !dbg !1566
  call void @image.Gray.Bounds(%Rectangle.0* nonnull sret %sret.actual.132, i8* nest undef, %Gray.0* %cast.2837), !dbg !1603
  %cast.2838 = bitcast %Rectangle.0* %tmpv.1352 to i8*
  %cast.2839 = bitcast %Rectangle.0* %sret.actual.132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2838, i8* nonnull align 8 %cast.2839, i64 32, i1 false)
  %call.376 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1604
  %cast.2841 = bitcast i8* %call.376 to %.command-line-arguments.pixelSetter.0*, !dbg !1604
  %field.1791 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1355, i64 0, i32 0, !dbg !1605
  store i64 6, i64* %field.1791, align 8, !dbg !1605
  %field.1792 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1355, i64 0, i32 1, !dbg !1605
  %cast.2842 = bitcast %Rectangle.0* %field.1792 to i8*, !dbg !1605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2842, i8* nonnull align 8 %cast.2838, i64 32, i1 false), !dbg !1605
  %field.1793 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1355, i64 0, i32 2, !dbg !1605
  %field.1798 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1355, i64 0, i32 7, !dbg !1605
  %11 = bitcast %Image.1* %field.1793 to i8*, !dbg !1605
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 48, i1 false), !dbg !1605
  store %Gray.0* %cast.2837, %Gray.0** %field.1798, align 8, !dbg !1605
  %field.1799 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1355, i64 0, i32 8, !dbg !1605
  %cast.2850 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1355 to i8*, !dbg !1604
  %12 = bitcast %Gray16.0** %field.1799 to i8*, !dbg !1604
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 40, i1 false), !dbg !1605
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.376, i8* nonnull %cast.2850), !dbg !1604
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2841, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2841, !dbg !1606

else.610:                                         ; preds = %else.609
  %13 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1598
  %field.1789 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %13, i64 0, i32 0, !dbg !1598
  %.field.ld.414 = load %_type.0*, %_type.0** %field.1789, align 8, !dbg !1598
  br label %fallthrough.610

else.611:                                         ; preds = %label.5
  %icmp.679 = icmp eq i64 %img.chunk0, 0, !dbg !1607
  br i1 %icmp.679, label %fallthrough.612, label %else.612

label.6:                                          ; preds = %label.5
  %call.379 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Paletted, i64 0, i32 0), %_type.0* %call.366), !dbg !1609
  %icmp.680 = icmp eq i8 %call.379, 0, !dbg !1609
  br i1 %icmp.680, label %label.7, label %else.613

fallthrough.612:                                  ; preds = %else.611, %else.612
  %tmpv.1356.0 = phi %_type.0* [ %.field.ld.415, %else.612 ], [ null, %else.611 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %tmpv.1356.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1610
  %cast.2856 = inttoptr i64 %img.chunk1 to %Gray16.0*, !dbg !1610
  call void @llvm.dbg.value(metadata %Gray16.0* %cast.2856, metadata !1611, metadata !DIExpression()), !dbg !1566
  call void @image.Gray16.Bounds(%Rectangle.0* nonnull sret %sret.actual.133, i8* nest undef, %Gray16.0* %cast.2856), !dbg !1612
  %cast.2857 = bitcast %Rectangle.0* %tmpv.1357 to i8*
  %cast.2858 = bitcast %Rectangle.0* %sret.actual.133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2857, i8* nonnull align 8 %cast.2858, i64 32, i1 false)
  %call.378 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1613
  %cast.2860 = bitcast i8* %call.378 to %.command-line-arguments.pixelSetter.0*, !dbg !1613
  %field.1806 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1360, i64 0, i32 0, !dbg !1614
  store i64 7, i64* %field.1806, align 8, !dbg !1614
  %field.1807 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1360, i64 0, i32 1, !dbg !1614
  %cast.2861 = bitcast %Rectangle.0* %field.1807 to i8*, !dbg !1614
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2861, i8* nonnull align 8 %cast.2857, i64 32, i1 false), !dbg !1614
  %field.1808 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1360, i64 0, i32 2, !dbg !1614
  %field.1814 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1360, i64 0, i32 8, !dbg !1614
  %14 = bitcast %Image.1* %field.1808 to i8*, !dbg !1614
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 56, i1 false), !dbg !1614
  store %Gray16.0* %cast.2856, %Gray16.0** %field.1814, align 8, !dbg !1614
  %field.1815 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1360, i64 0, i32 9, !dbg !1614
  %cast.2869 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1360 to i8*, !dbg !1613
  %15 = bitcast %Paletted.0** %field.1815 to i8*, !dbg !1613
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 32, i1 false), !dbg !1614
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.378, i8* nonnull %cast.2869), !dbg !1613
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2860, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2860, !dbg !1615

else.612:                                         ; preds = %else.611
  %16 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1607
  %field.1804 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %16, i64 0, i32 0, !dbg !1607
  %.field.ld.415 = load %_type.0*, %_type.0** %field.1804, align 8, !dbg !1607
  br label %fallthrough.612

else.613:                                         ; preds = %label.6
  %icmp.681 = icmp eq i64 %img.chunk0, 0, !dbg !1616
  br i1 %icmp.681, label %fallthrough.614, label %else.614

label.7:                                          ; preds = %label.6
  %17 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %17, metadata !1618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1566
  %18 = inttoptr i64 %img.chunk1 to i8*
  call void @llvm.dbg.value(metadata i8* %18, metadata !1618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1566
  %field.1834 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %17, i64 0, i32 2, !dbg !1620
  %.field.ld.417 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1834, align 8, !dbg !1620
  call void %.field.ld.417(%Rectangle.0* nonnull sret %sret.actual.136, i8* nest undef, i8* %18), !dbg !1620
  %cast.2897 = bitcast %Rectangle.0* %tmpv.1369 to i8*
  %cast.2898 = bitcast %Rectangle.0* %sret.actual.136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2897, i8* nonnull align 8 %cast.2898, i64 32, i1 false)
  %call.381 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1621
  %cast.2900 = bitcast i8* %call.381 to %.command-line-arguments.pixelSetter.0*, !dbg !1621
  %field.1836 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1372, i64 0, i32 0, !dbg !1622
  store i64 0, i64* %field.1836, align 8, !dbg !1622
  %field.1837 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1372, i64 0, i32 1, !dbg !1622
  %cast.2901 = bitcast %Rectangle.0* %field.1837 to i8*, !dbg !1622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2901, i8* nonnull align 8 %cast.2897, i64 32, i1 false), !dbg !1622
  %img7.sroa.0.0.cast.2903.sroa_idx = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1372, i64 0, i32 2, i32 0, !dbg !1622
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %17, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }** %img7.sroa.0.0.cast.2903.sroa_idx, align 8, !dbg !1622
  %img7.sroa.5.0.cast.2903.sroa_idx12 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1372, i64 0, i32 2, i32 1, !dbg !1622
  store i8* %18, i8** %img7.sroa.5.0.cast.2903.sroa_idx12, align 8, !dbg !1622
  %field.1839 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1372, i64 0, i32 3, !dbg !1622
  %cast.2909 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1372 to i8*, !dbg !1621
  %19 = bitcast %NRGBA.0** %field.1839 to i8*, !dbg !1621
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 80, i1 false), !dbg !1622
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.381, i8* nonnull %cast.2909), !dbg !1621
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2900, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2900, !dbg !1623

fallthrough.614:                                  ; preds = %else.613, %else.614
  %tmpv.1361.0 = phi %_type.0* [ %.field.ld.416, %else.614 ], [ null, %else.613 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Paletted, i64 0, i32 0), %_type.0* %tmpv.1361.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !1624
  %cast.2875 = inttoptr i64 %img.chunk1 to %Paletted.0*, !dbg !1624
  call void @llvm.dbg.value(metadata %Paletted.0* %cast.2875, metadata !1625, metadata !DIExpression()), !dbg !1566
  call void @image.Paletted.Bounds(%Rectangle.0* nonnull sret %sret.actual.134, i8* nest undef, %Paletted.0* %cast.2875), !dbg !1626
  %cast.2876 = bitcast %Rectangle.0* %tmpv.1362 to i8*
  %cast.2877 = bitcast %Rectangle.0* %sret.actual.134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2876, i8* nonnull align 8 %cast.2877, i64 32, i1 false)
  %icmp.682 = icmp eq i64 %img.chunk1, 0, !dbg !1627
  br i1 %icmp.682, label %then.615, label %else.615

else.614:                                         ; preds = %else.613
  %20 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1616
  %field.1819 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %20, i64 0, i32 0, !dbg !1616
  %.field.ld.416 = load %_type.0*, %_type.0** %field.1819, align 8, !dbg !1616
  br label %fallthrough.614

then.615:                                         ; preds = %fallthrough.614
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1627
  unreachable

else.615:                                         ; preds = %fallthrough.614
  %field.1821 = getelementptr inbounds %Paletted.0, %Paletted.0* %cast.2875, i64 0, i32 3, !dbg !1627
  %cast.2879 = bitcast %Palette.0* %tmpv.1363 to i8*
  %cast.2880 = bitcast %Palette.0* %field.1821 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2879, i8* nonnull align 8 %cast.2880, i64 24, i1 false)
  %cast.2881 = bitcast %Palette.0* %tmpv.1363 to %IPST.3*, !dbg !1627
  call fastcc void @command_line_arguments.convertPalette(%IPST.2* nonnull sret %tmpv.1365, %IPST.3* byval nonnull %cast.2881), !dbg !1628
  %cast.2882 = bitcast %IPST.2* %tmpv.1365 to i8*
  %call.380 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0)), !dbg !1629
  %cast.2885 = bitcast i8* %call.380 to %.command-line-arguments.pixelSetter.0*, !dbg !1629
  %field.1822 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1368, i64 0, i32 0, !dbg !1630
  store i64 8, i64* %field.1822, align 8, !dbg !1630
  %field.1823 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1368, i64 0, i32 1, !dbg !1630
  %cast.2886 = bitcast %Rectangle.0* %field.1823 to i8*, !dbg !1630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2886, i8* nonnull align 8 %cast.2876, i64 32, i1 false), !dbg !1630
  %field.1824 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1368, i64 0, i32 2, !dbg !1630
  %field.1831 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1368, i64 0, i32 9, !dbg !1630
  %21 = bitcast %Image.1* %field.1824 to i8*, !dbg !1630
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 64, i1 false), !dbg !1630
  store %Paletted.0* %cast.2875, %Paletted.0** %field.1831, align 8, !dbg !1630
  %field.1832 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %tmpv.1368, i64 0, i32 10, !dbg !1630
  %cast.2890 = bitcast %IPST.2* %field.1832 to i8*, !dbg !1630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2890, i8* nonnull align 8 %cast.2882, i64 24, i1 false), !dbg !1630
  %cast.2894 = bitcast %.command-line-arguments.pixelSetter.0* %tmpv.1368 to i8*, !dbg !1629
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelSetter..d, i64 0, i32 0), i8* %call.380, i8* nonnull %cast.2894), !dbg !1629
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %cast.2885, metadata !1557, metadata !DIExpression()), !dbg !1558
  ret %.command-line-arguments.pixelSetter.0* %cast.2885, !dbg !1631
}