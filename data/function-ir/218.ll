{
entry:
  call void @llvm.dbg.value(metadata i64 %w, metadata !6520, metadata !DIExpression()), !dbg !6521
  call void @llvm.dbg.value(metadata i64 %h, metadata !6522, metadata !DIExpression()), !dbg !6523
  call void @llvm.dbg.value(metadata float %angle, metadata !6524, metadata !DIExpression()), !dbg !6525
  call void @llvm.dbg.value(metadata i64 0, metadata !6526, metadata !DIExpression()), !dbg !6527
  call void @llvm.dbg.value(metadata i64 0, metadata !6528, metadata !DIExpression()), !dbg !6529
  %icmp.1129 = icmp slt i64 %w, 1, !dbg !6530
  %icmp.1130 = icmp slt i64 %h, 1, !dbg !6532
  %spec.select = or i1 %icmp.1129, %icmp.1130
  br i1 %spec.select, label %then.964, label %else.964

then.964:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !6526, metadata !DIExpression()), !dbg !6527
  call void @llvm.dbg.value(metadata i64 0, metadata !6528, metadata !DIExpression()), !dbg !6529
  ret { i64, i64 } zeroinitializer, !dbg !6533

else.964:                                         ; preds = %entry
  %sitof.37 = sitofp i64 %w to float, !dbg !6534
  %fdiv.66 = fmul float %sitof.37, 5.000000e-01, !dbg !6535
  %fsub.56 = fadd float %fdiv.66, -5.000000e-01, !dbg !6536
  call void @llvm.dbg.value(metadata float %fsub.56, metadata !6537, metadata !DIExpression()), !dbg !6538
  %sitof.38 = sitofp i64 %h to float, !dbg !6539
  %fdiv.67 = fmul float %sitof.38, 5.000000e-01, !dbg !6540
  %fsub.57 = fadd float %fdiv.67, -5.000000e-01, !dbg !6541
  call void @llvm.dbg.value(metadata float %fsub.57, metadata !6542, metadata !DIExpression()), !dbg !6543
  %call.565 = call fastcc <2 x float> @command_line_arguments.sincosf32(float %angle), !dbg !6544
  %tmpv.2062.sroa.0.0.vec.extract = extractelement <2 x float> %call.565, i32 0, !dbg !6544
  call void @llvm.dbg.value(metadata float %tmpv.2062.sroa.0.0.vec.extract, metadata !6545, metadata !DIExpression()), !dbg !6546
  %tmpv.2062.sroa.0.4.vec.extract = extractelement <2 x float> %call.565, i32 1, !dbg !6544
  call void @llvm.dbg.value(metadata float %tmpv.2062.sroa.0.4.vec.extract, metadata !6547, metadata !DIExpression()), !dbg !6546
  %fsub.58 = fsub float 0.000000e+00, %fsub.56, !dbg !6548
  %fsub.59 = fsub float 0.000000e+00, %fsub.57, !dbg !6549
  call void @llvm.dbg.value(metadata float %fsub.58, metadata !6550, metadata !DIExpression()), !dbg !6558
  call void @llvm.dbg.value(metadata float %fsub.59, metadata !6560, metadata !DIExpression()), !dbg !6561
  call void @llvm.dbg.value(metadata float %tmpv.2062.sroa.0.0.vec.extract, metadata !6562, metadata !DIExpression()), !dbg !6563
  call void @llvm.dbg.value(metadata float %tmpv.2062.sroa.0.4.vec.extract, metadata !6564, metadata !DIExpression()), !dbg !6565
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !6566, metadata !DIExpression()), !dbg !6567
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !6568, metadata !DIExpression()), !dbg !6569
  %fmul.179.i = fmul float %fsub.58, %tmpv.2062.sroa.0.4.vec.extract, !dbg !6570
  %fmul.180.i = fmul float %fsub.59, %tmpv.2062.sroa.0.0.vec.extract, !dbg !6572
  %fsub.55.i = fsub float %fmul.179.i, %fmul.180.i, !dbg !6573
  call void @llvm.dbg.value(metadata float %fsub.55.i, metadata !6574, metadata !DIExpression()), !dbg !6575
  %fmul.181.i = fmul float %fsub.58, %tmpv.2062.sroa.0.0.vec.extract, !dbg !6576
  %fmul.182.i = fmul float %fsub.59, %tmpv.2062.sroa.0.4.vec.extract, !dbg !6577
  %fadd.101.i = fadd float %fmul.181.i, %fmul.182.i, !dbg !6578
  call void @llvm.dbg.value(metadata float %fadd.101.i, metadata !6579, metadata !DIExpression()), !dbg !6580
  call void @llvm.dbg.value(metadata float %fsub.55.i, metadata !6566, metadata !DIExpression()), !dbg !6567
  call void @llvm.dbg.value(metadata float %fadd.101.i, metadata !6568, metadata !DIExpression()), !dbg !6569
  call void @llvm.dbg.value(metadata float %fsub.55.i, metadata !6581, metadata !DIExpression()), !dbg !6582
  call void @llvm.dbg.value(metadata float %fadd.101.i, metadata !6583, metadata !DIExpression()), !dbg !6582
  %sub.181 = add i64 %w, -1, !dbg !6584
  %sitof.39 = sitofp i64 %sub.181 to float, !dbg !6585
  %fsub.60 = fsub float %sitof.39, %fsub.56, !dbg !6586
  call void @llvm.dbg.value(metadata float %fsub.60, metadata !6550, metadata !DIExpression()), !dbg !6587
  call void @llvm.dbg.value(metadata float %fsub.59, metadata !6560, metadata !DIExpression()), !dbg !6589
  call void @llvm.dbg.value(metadata float %tmpv.2062.sroa.0.0.vec.extract, metadata !6562, metadata !DIExpression()), !dbg !6590
  call void @llvm.dbg.value(metadata float %tmpv.2062.sroa.0.4.vec.extract, metadata !6564, metadata !DIExpression()), !dbg !6591
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !6566, metadata !DIExpression()), !dbg !6592
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !6568, metadata !DIExpression()), !dbg !6593
  %fmul.179.i1 = fmul float %fsub.60, %tmpv.2062.sroa.0.4.vec.extract, !dbg !6594
  %fsub.55.i3 = fsub float %fmul.179.i1, %fmul.180.i, !dbg !6595
  call void @llvm.dbg.value(metadata float %fsub.55.i3, metadata !6574, metadata !DIExpression()), !dbg !6596
  %fmul.181.i4 = fmul float %fsub.60, %tmpv.2062.sroa.0.0.vec.extract, !dbg !6597
  %fadd.101.i6 = fadd float %fmul.181.i4, %fmul.182.i, !dbg !6598
  call void @llvm.dbg.value(metadata float %fadd.101.i6, metadata !6579, metadata !DIExpression()), !dbg !6599
  call void @llvm.dbg.value(metadata float %fsub.55.i3, metadata !6566, metadata !DIExpression()), !dbg !6592
  call void @llvm.dbg.value(metadata float %fadd.101.i6, metadata !6568, metadata !DIExpression()), !dbg !6593
  call void @llvm.dbg.value(metadata float %fsub.55.i3, metadata !6600, metadata !DIExpression()), !dbg !6601
  call void @llvm.dbg.value(metadata float %fadd.101.i6, metadata !6602, metadata !DIExpression()), !dbg !6601
  %sub.183 = add i64 %h, -1, !dbg !6603
  %sitof.41 = sitofp i64 %sub.183 to float, !dbg !6604
  %fsub.63 = fsub float %sitof.41, %fsub.57, !dbg !6605
  call void @llvm.dbg.value(metadata float %fsub.60, metadata !6550, metadata !DIExpression()), !dbg !6606
  call void @llvm.dbg.value(metadata float %fsub.63, metadata !6560, metadata !DIExpression()), !dbg !6608
  call void @llvm.dbg.value(metadata float %tmpv.2062.sroa.0.0.vec.extract, metadata !6562, metadata !DIExpression()), !dbg !6609
  call void @llvm.dbg.value(metadata float %tmpv.2062.sroa.0.4.vec.extract, metadata !6564, metadata !DIExpression()), !dbg !6610
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !6566, metadata !DIExpression()), !dbg !6611
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !6568, metadata !DIExpression()), !dbg !6612
  %fmul.180.i10 = fmul float %fsub.63, %tmpv.2062.sroa.0.0.vec.extract, !dbg !6613
  %fsub.55.i11 = fsub float %fmul.179.i1, %fmul.180.i10, !dbg !6614
  call void @llvm.dbg.value(metadata float %fsub.55.i11, metadata !6574, metadata !DIExpression()), !dbg !6615
  %fmul.182.i13 = fmul float %fsub.63, %tmpv.2062.sroa.0.4.vec.extract, !dbg !6616
  %fadd.101.i14 = fadd float %fmul.181.i4, %fmul.182.i13, !dbg !6617
  call void @llvm.dbg.value(metadata float %fadd.101.i14, metadata !6579, metadata !DIExpression()), !dbg !6618
  call void @llvm.dbg.value(metadata float %fsub.55.i11, metadata !6566, metadata !DIExpression()), !dbg !6611
  call void @llvm.dbg.value(metadata float %fadd.101.i14, metadata !6568, metadata !DIExpression()), !dbg !6612
  call void @llvm.dbg.value(metadata float %fsub.55.i11, metadata !6619, metadata !DIExpression()), !dbg !6620
  call void @llvm.dbg.value(metadata float %fadd.101.i14, metadata !6621, metadata !DIExpression()), !dbg !6620
  call void @llvm.dbg.value(metadata float %fsub.58, metadata !6550, metadata !DIExpression()), !dbg !6622
  call void @llvm.dbg.value(metadata float %fsub.63, metadata !6560, metadata !DIExpression()), !dbg !6624
  call void @llvm.dbg.value(metadata float %tmpv.2062.sroa.0.0.vec.extract, metadata !6562, metadata !DIExpression()), !dbg !6625
  call void @llvm.dbg.value(metadata float %tmpv.2062.sroa.0.4.vec.extract, metadata !6564, metadata !DIExpression()), !dbg !6626
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !6566, metadata !DIExpression()), !dbg !6627
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !6568, metadata !DIExpression()), !dbg !6628
  %fsub.55.i40 = fsub float %fmul.179.i, %fmul.180.i10, !dbg !6629
  call void @llvm.dbg.value(metadata float %fsub.55.i40, metadata !6574, metadata !DIExpression()), !dbg !6630
  %fadd.101.i43 = fadd float %fmul.181.i, %fmul.182.i13, !dbg !6631
  call void @llvm.dbg.value(metadata float %fadd.101.i43, metadata !6579, metadata !DIExpression()), !dbg !6632
  call void @llvm.dbg.value(metadata float %fsub.55.i40, metadata !6566, metadata !DIExpression()), !dbg !6627
  call void @llvm.dbg.value(metadata float %fadd.101.i43, metadata !6568, metadata !DIExpression()), !dbg !6628
  call void @llvm.dbg.value(metadata float %fsub.55.i40, metadata !6633, metadata !DIExpression()), !dbg !6634
  call void @llvm.dbg.value(metadata float %fadd.101.i43, metadata !6635, metadata !DIExpression()), !dbg !6634
  call void @llvm.dbg.value(metadata float %fsub.55.i11, metadata !1125, metadata !DIExpression()), !dbg !6636
  call void @llvm.dbg.value(metadata float %fsub.55.i40, metadata !1129, metadata !DIExpression()), !dbg !6638
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !6639
  %fcmp.65.i36 = fcmp olt float %fsub.55.i11, %fsub.55.i40, !dbg !6640
  call void @llvm.dbg.value(metadata float %fsub.55.i40, metadata !1131, metadata !DIExpression()), !dbg !6639
  %merge.i37 = select i1 %fcmp.65.i36, float %fsub.55.i11, float %fsub.55.i40
  call void @llvm.dbg.value(metadata float %fsub.55.i11, metadata !1131, metadata !DIExpression()), !dbg !6639
  call void @llvm.dbg.value(metadata float %fsub.55.i3, metadata !1125, metadata !DIExpression()), !dbg !6641
  call void @llvm.dbg.value(metadata float %merge.i37, metadata !1129, metadata !DIExpression()), !dbg !6643
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !6644
  %fcmp.65.i34 = fcmp olt float %fsub.55.i3, %merge.i37, !dbg !6645
  call void @llvm.dbg.value(metadata float %merge.i37, metadata !1131, metadata !DIExpression()), !dbg !6644
  %merge.i35 = select i1 %fcmp.65.i34, float %fsub.55.i3, float %merge.i37
  call void @llvm.dbg.value(metadata float %fsub.55.i3, metadata !1131, metadata !DIExpression()), !dbg !6644
  call void @llvm.dbg.value(metadata float %fsub.55.i, metadata !1125, metadata !DIExpression()), !dbg !6646
  call void @llvm.dbg.value(metadata float %merge.i35, metadata !1129, metadata !DIExpression()), !dbg !6648
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !6649
  %fcmp.65.i32 = fcmp olt float %fsub.55.i, %merge.i35, !dbg !6650
  call void @llvm.dbg.value(metadata float %merge.i35, metadata !1131, metadata !DIExpression()), !dbg !6649
  %merge.i33 = select i1 %fcmp.65.i32, float %fsub.55.i, float %merge.i35
  call void @llvm.dbg.value(metadata float %fsub.55.i, metadata !1131, metadata !DIExpression()), !dbg !6649
  call void @llvm.dbg.value(metadata float %merge.i33, metadata !6651, metadata !DIExpression()), !dbg !6652
  call void @llvm.dbg.value(metadata float %fsub.55.i11, metadata !1113, metadata !DIExpression()), !dbg !6653
  call void @llvm.dbg.value(metadata float %fsub.55.i40, metadata !1120, metadata !DIExpression()), !dbg !6655
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !6656
  %fcmp.66.i30 = fcmp ogt float %fsub.55.i11, %fsub.55.i40, !dbg !6657
  call void @llvm.dbg.value(metadata float %fsub.55.i40, metadata !1122, metadata !DIExpression()), !dbg !6656
  %merge.i31 = select i1 %fcmp.66.i30, float %fsub.55.i11, float %fsub.55.i40
  call void @llvm.dbg.value(metadata float %fsub.55.i11, metadata !1122, metadata !DIExpression()), !dbg !6656
  call void @llvm.dbg.value(metadata float %fsub.55.i3, metadata !1113, metadata !DIExpression()), !dbg !6658
  call void @llvm.dbg.value(metadata float %merge.i31, metadata !1120, metadata !DIExpression()), !dbg !6660
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !6661
  %fcmp.66.i28 = fcmp ogt float %fsub.55.i3, %merge.i31, !dbg !6662
  call void @llvm.dbg.value(metadata float %merge.i31, metadata !1122, metadata !DIExpression()), !dbg !6661
  %merge.i29 = select i1 %fcmp.66.i28, float %fsub.55.i3, float %merge.i31
  call void @llvm.dbg.value(metadata float %fsub.55.i3, metadata !1122, metadata !DIExpression()), !dbg !6661
  call void @llvm.dbg.value(metadata float %fsub.55.i, metadata !1113, metadata !DIExpression()), !dbg !6663
  call void @llvm.dbg.value(metadata float %merge.i29, metadata !1120, metadata !DIExpression()), !dbg !6665
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !6666
  %fcmp.66.i26 = fcmp ogt float %fsub.55.i, %merge.i29, !dbg !6667
  call void @llvm.dbg.value(metadata float %merge.i29, metadata !1122, metadata !DIExpression()), !dbg !6666
  %merge.i27 = select i1 %fcmp.66.i26, float %fsub.55.i, float %merge.i29
  call void @llvm.dbg.value(metadata float %fsub.55.i, metadata !1122, metadata !DIExpression()), !dbg !6666
  call void @llvm.dbg.value(metadata float %merge.i27, metadata !6668, metadata !DIExpression()), !dbg !6669
  call void @llvm.dbg.value(metadata float %fadd.101.i14, metadata !1125, metadata !DIExpression()), !dbg !6670
  call void @llvm.dbg.value(metadata float %fadd.101.i43, metadata !1129, metadata !DIExpression()), !dbg !6672
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !6673
  %fcmp.65.i24 = fcmp olt float %fadd.101.i14, %fadd.101.i43, !dbg !6674
  call void @llvm.dbg.value(metadata float %fadd.101.i43, metadata !1131, metadata !DIExpression()), !dbg !6673
  %merge.i25 = select i1 %fcmp.65.i24, float %fadd.101.i14, float %fadd.101.i43
  call void @llvm.dbg.value(metadata float %fadd.101.i14, metadata !1131, metadata !DIExpression()), !dbg !6673
  call void @llvm.dbg.value(metadata float %fadd.101.i6, metadata !1125, metadata !DIExpression()), !dbg !6675
  call void @llvm.dbg.value(metadata float %merge.i25, metadata !1129, metadata !DIExpression()), !dbg !6677
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !6678
  %fcmp.65.i22 = fcmp olt float %fadd.101.i6, %merge.i25, !dbg !6679
  call void @llvm.dbg.value(metadata float %merge.i25, metadata !1131, metadata !DIExpression()), !dbg !6678
  %merge.i23 = select i1 %fcmp.65.i22, float %fadd.101.i6, float %merge.i25
  call void @llvm.dbg.value(metadata float %fadd.101.i6, metadata !1131, metadata !DIExpression()), !dbg !6678
  call void @llvm.dbg.value(metadata float %fadd.101.i, metadata !1125, metadata !DIExpression()), !dbg !6680
  call void @llvm.dbg.value(metadata float %merge.i23, metadata !1129, metadata !DIExpression()), !dbg !6682
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !6683
  %fcmp.65.i = fcmp olt float %fadd.101.i, %merge.i23, !dbg !6684
  call void @llvm.dbg.value(metadata float %merge.i23, metadata !1131, metadata !DIExpression()), !dbg !6683
  %merge.i21 = select i1 %fcmp.65.i, float %fadd.101.i, float %merge.i23
  call void @llvm.dbg.value(metadata float %fadd.101.i, metadata !1131, metadata !DIExpression()), !dbg !6683
  call void @llvm.dbg.value(metadata float %merge.i21, metadata !6685, metadata !DIExpression()), !dbg !6686
  call void @llvm.dbg.value(metadata float %fadd.101.i14, metadata !1113, metadata !DIExpression()), !dbg !6687
  call void @llvm.dbg.value(metadata float %fadd.101.i43, metadata !1120, metadata !DIExpression()), !dbg !6689
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !6690
  %fcmp.66.i19 = fcmp ogt float %fadd.101.i14, %fadd.101.i43, !dbg !6691
  call void @llvm.dbg.value(metadata float %fadd.101.i43, metadata !1122, metadata !DIExpression()), !dbg !6690
  %merge.i20 = select i1 %fcmp.66.i19, float %fadd.101.i14, float %fadd.101.i43
  call void @llvm.dbg.value(metadata float %fadd.101.i14, metadata !1122, metadata !DIExpression()), !dbg !6690
  call void @llvm.dbg.value(metadata float %fadd.101.i6, metadata !1113, metadata !DIExpression()), !dbg !6692
  call void @llvm.dbg.value(metadata float %merge.i20, metadata !1120, metadata !DIExpression()), !dbg !6694
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !6695
  %fcmp.66.i17 = fcmp ogt float %fadd.101.i6, %merge.i20, !dbg !6696
  call void @llvm.dbg.value(metadata float %merge.i20, metadata !1122, metadata !DIExpression()), !dbg !6695
  %merge.i18 = select i1 %fcmp.66.i17, float %fadd.101.i6, float %merge.i20
  call void @llvm.dbg.value(metadata float %fadd.101.i6, metadata !1122, metadata !DIExpression()), !dbg !6695
  call void @llvm.dbg.value(metadata float %fadd.101.i, metadata !1113, metadata !DIExpression()), !dbg !6697
  call void @llvm.dbg.value(metadata float %merge.i18, metadata !1120, metadata !DIExpression()), !dbg !6699
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !6700
  %fcmp.66.i = fcmp ogt float %fadd.101.i, %merge.i18, !dbg !6701
  call void @llvm.dbg.value(metadata float %merge.i18, metadata !1122, metadata !DIExpression()), !dbg !6700
  %merge.i = select i1 %fcmp.66.i, float %fadd.101.i, float %merge.i18
  call void @llvm.dbg.value(metadata float %fadd.101.i, metadata !1122, metadata !DIExpression()), !dbg !6700
  call void @llvm.dbg.value(metadata float %merge.i, metadata !6702, metadata !DIExpression()), !dbg !6703
  %fsub.66 = fsub float %merge.i27, %merge.i33, !dbg !6704
  %fadd.102 = fadd float %fsub.66, 1.000000e+00, !dbg !6705
  call void @llvm.dbg.value(metadata float %fadd.102, metadata !6706, metadata !DIExpression()), !dbg !6707
  %call.582 = call fastcc float @command_line_arguments.floorf32(float %fadd.102), !dbg !6708
  %fsub.67 = fsub float %fadd.102, %call.582, !dbg !6709
  %fcmp.60 = fcmp ogt float %fsub.67, 0x3F847AE140000000, !dbg !6710
  %fadd.103 = fadd float %fadd.102, 2.000000e+00, !dbg !6711
  call void @llvm.dbg.value(metadata float %fadd.103, metadata !6706, metadata !DIExpression()), !dbg !6707
  %neww.0 = select i1 %fcmp.60, float %fadd.103, float %fadd.102
  call void @llvm.dbg.value(metadata float %neww.0, metadata !6706, metadata !DIExpression()), !dbg !6707
  %fsub.68 = fsub float %merge.i, %merge.i21, !dbg !6712
  %fadd.104 = fadd float %fsub.68, 1.000000e+00, !dbg !6713
  call void @llvm.dbg.value(metadata float %fadd.104, metadata !6714, metadata !DIExpression()), !dbg !6715
  %call.583 = call fastcc float @command_line_arguments.floorf32(float %fadd.104), !dbg !6716
  %fsub.69 = fsub float %fadd.104, %call.583, !dbg !6717
  %fcmp.61 = fcmp ogt float %fsub.69, 0x3F847AE140000000, !dbg !6718
  %fadd.105 = fadd float %fadd.104, 2.000000e+00, !dbg !6719
  call void @llvm.dbg.value(metadata float %fadd.105, metadata !6714, metadata !DIExpression()), !dbg !6715
  %newh.0 = select i1 %fcmp.61, float %fadd.105, float %fadd.104
  call void @llvm.dbg.value(metadata float %newh.0, metadata !6714, metadata !DIExpression()), !dbg !6715
  %ftosi.17 = fptosi float %neww.0 to i64, !dbg !6720
  %ftosi.18 = fptosi float %newh.0 to i64, !dbg !6721
  call void @llvm.dbg.value(metadata i64 %ftosi.17, metadata !6526, metadata !DIExpression()), !dbg !6527
  call void @llvm.dbg.value(metadata i64 %ftosi.18, metadata !6528, metadata !DIExpression()), !dbg !6529
  %ld.323.fca.0.insert = insertvalue { i64, i64 } undef, i64 %ftosi.17, 0, !dbg !6722
  %ld.323.fca.1.insert = insertvalue { i64, i64 } %ld.323.fca.0.insert, i64 %ftosi.18, 1, !dbg !6722
  ret { i64, i64 } %ld.323.fca.1.insert, !dbg !6722
}