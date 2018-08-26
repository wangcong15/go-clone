{
entry:
  call void @llvm.dbg.value(metadata i64 %c.chunk0, metadata !4771, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4772
  call void @llvm.dbg.value(metadata i64 %c.chunk1, metadata !4771, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4772
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4774
  %0 = inttoptr i64 %c.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !4775
  %field.1380 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 1, !dbg !4775
  %.field.ld.325 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1380, align 8, !dbg !4775
  %1 = inttoptr i64 %c.chunk1 to i8*, !dbg !4775
  %call.349 = call { i64, i64 } %.field.ld.325(i8* nest undef, i8* %1), !dbg !4775
  %call.349.fca.0.extract = extractvalue { i64, i64 } %call.349, 0, !dbg !4775
  %call.349.fca.1.extract = extractvalue { i64, i64 } %call.349, 1, !dbg !4775
  %tmpv.924.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.349.fca.0.extract to i32, !dbg !4775
  %tmpv.924.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.349.fca.0.extract, 32, !dbg !4775
  %tmpv.924.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.924.sroa.0.sroa.3.0.extract.shift to i32, !dbg !4775
  call void @llvm.dbg.value(metadata i32 %tmpv.924.sroa.0.sroa.0.0.extract.trunc, metadata !4777, metadata !DIExpression()), !dbg !4778
  call void @llvm.dbg.value(metadata i32 %tmpv.924.sroa.0.sroa.3.0.extract.trunc, metadata !4779, metadata !DIExpression()), !dbg !4778
  %tmpv.924.sroa.4.8.extract.trunc = trunc i64 %call.349.fca.1.extract to i32, !dbg !4775
  call void @llvm.dbg.value(metadata i32 %tmpv.924.sroa.4.8.extract.trunc, metadata !4780, metadata !DIExpression()), !dbg !4778
  %tmpv.924.sroa.4.12.extract.shift = lshr i64 %call.349.fca.1.extract, 32, !dbg !4775
  %tmpv.924.sroa.4.12.extract.trunc = trunc i64 %tmpv.924.sroa.4.12.extract.shift to i32, !dbg !4775
  call void @llvm.dbg.value(metadata i32 %tmpv.924.sroa.4.12.extract.trunc, metadata !4781, metadata !DIExpression()), !dbg !4778
  switch i32 %tmpv.924.sroa.4.12.extract.trunc, label %default.1 [
    i32 0, label %label.0
    i32 65535, label %case.2
  ]

case.2:                                           ; preds = %entry
  %uitof.0 = uitofp i32 %tmpv.924.sroa.0.sroa.0.0.extract.trunc to float, !dbg !4782
  %fmul.75 = fmul float %uitof.0, 0x3EF0001000000000, !dbg !4784
  call void @llvm.dbg.value(metadata float %fmul.75, metadata !4785, metadata !DIExpression()), !dbg !4786
  %uitof.1 = uitofp i32 %tmpv.924.sroa.0.sroa.3.0.extract.trunc to float, !dbg !4787
  %fmul.76 = fmul float %uitof.1, 0x3EF0001000000000, !dbg !4788
  call void @llvm.dbg.value(metadata float %fmul.76, metadata !4789, metadata !DIExpression()), !dbg !4790
  %uitof.2 = uitofp i32 %tmpv.924.sroa.4.8.extract.trunc to float, !dbg !4791
  %fmul.77 = fmul float %uitof.2, 0x3EF0001000000000, !dbg !4792
  call void @llvm.dbg.value(metadata float %fmul.77, metadata !4793, metadata !DIExpression()), !dbg !4794
  %px.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %fmul.75, i32 0, !dbg !4795
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.0.0.vec.insert, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  %px.sroa.0.4.vec.insert = insertelement <2 x float> %px.sroa.0.0.vec.insert, float %fmul.76, i32 1, !dbg !4795
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.0.4.vec.insert, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  %px.sroa.9.12.vec.insert = insertelement <2 x float> <float undef, float 1.000000e+00>, float %fmul.77, i32 0, !dbg !4795
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.9.12.vec.insert, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4774
  br label %label.0

default.1:                                        ; preds = %entry
  %uitof.3 = uitofp i32 %tmpv.924.sroa.4.12.extract.trunc to float, !dbg !4796
  %fdiv.41 = fdiv float 1.000000e+00, %uitof.3, !dbg !4798
  call void @llvm.dbg.value(metadata float %fdiv.41, metadata !4799, metadata !DIExpression()), !dbg !4800
  %uitof.4 = uitofp i32 %tmpv.924.sroa.0.sroa.0.0.extract.trunc to float, !dbg !4801
  %fmul.78 = fmul float %fdiv.41, %uitof.4, !dbg !4802
  call void @llvm.dbg.value(metadata float %fmul.78, metadata !4803, metadata !DIExpression()), !dbg !4804
  %uitof.5 = uitofp i32 %tmpv.924.sroa.0.sroa.3.0.extract.trunc to float, !dbg !4805
  %fmul.79 = fmul float %fdiv.41, %uitof.5, !dbg !4806
  call void @llvm.dbg.value(metadata float %fmul.79, metadata !4807, metadata !DIExpression()), !dbg !4808
  %uitof.6 = uitofp i32 %tmpv.924.sroa.4.8.extract.trunc to float, !dbg !4809
  %fmul.80 = fmul float %fdiv.41, %uitof.6, !dbg !4810
  call void @llvm.dbg.value(metadata float %fmul.80, metadata !4811, metadata !DIExpression()), !dbg !4812
  %fmul.81 = fmul float %uitof.3, 0x3EF0001000000000, !dbg !4813
  call void @llvm.dbg.value(metadata float %fmul.81, metadata !4814, metadata !DIExpression()), !dbg !4815
  %px.sroa.0.0.vec.insert28 = insertelement <2 x float> undef, float %fmul.78, i32 0, !dbg !4816
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.0.0.vec.insert28, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  %px.sroa.0.4.vec.insert32 = insertelement <2 x float> %px.sroa.0.0.vec.insert28, float %fmul.79, i32 1, !dbg !4816
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.0.4.vec.insert32, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  %px.sroa.9.8.vec.insert37 = insertelement <2 x float> undef, float %fmul.80, i32 0, !dbg !4816
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.9.8.vec.insert37, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4774
  %px.sroa.9.12.vec.insert39 = insertelement <2 x float> %px.sroa.9.8.vec.insert37, float %fmul.81, i32 1, !dbg !4816
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.9.12.vec.insert39, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4774
  br label %label.0

label.0:                                          ; preds = %entry, %default.1, %case.2
  %px.sroa.0.0 = phi <2 x float> [ %px.sroa.0.4.vec.insert32, %default.1 ], [ %px.sroa.0.4.vec.insert, %case.2 ], [ zeroinitializer, %entry ], !dbg !4817
  %px.sroa.9.0 = phi <2 x float> [ %px.sroa.9.12.vec.insert39, %default.1 ], [ %px.sroa.9.12.vec.insert, %case.2 ], [ zeroinitializer, %entry ], !dbg !4817
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.9.0, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4774
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.0.0, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  %ld.203.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %px.sroa.0.0, 0, !dbg !4818
  %ld.203.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.203.fca.0.insert, <2 x float> %px.sroa.9.0, 1, !dbg !4818
  ret { <2 x float>, <2 x float> } %ld.203.fca.1.insert, !dbg !4818
}{
entry:
  call void @llvm.dbg.value(metadata i64 %c.chunk0, metadata !4771, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4772
  call void @llvm.dbg.value(metadata i64 %c.chunk1, metadata !4771, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4772
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4774
  %0 = inttoptr i64 %c.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !4775
  %field.1380 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 1, !dbg !4775
  %.field.ld.325 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1380, align 8, !dbg !4775
  %1 = inttoptr i64 %c.chunk1 to i8*, !dbg !4775
  %call.349 = call { i64, i64 } %.field.ld.325(i8* nest undef, i8* %1), !dbg !4775
  %call.349.fca.0.extract = extractvalue { i64, i64 } %call.349, 0, !dbg !4775
  %call.349.fca.1.extract = extractvalue { i64, i64 } %call.349, 1, !dbg !4775
  %tmpv.924.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.349.fca.0.extract to i32, !dbg !4775
  %tmpv.924.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.349.fca.0.extract, 32, !dbg !4775
  %tmpv.924.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.924.sroa.0.sroa.3.0.extract.shift to i32, !dbg !4775
  call void @llvm.dbg.value(metadata i32 %tmpv.924.sroa.0.sroa.0.0.extract.trunc, metadata !4777, metadata !DIExpression()), !dbg !4778
  call void @llvm.dbg.value(metadata i32 %tmpv.924.sroa.0.sroa.3.0.extract.trunc, metadata !4779, metadata !DIExpression()), !dbg !4778
  %tmpv.924.sroa.4.8.extract.trunc = trunc i64 %call.349.fca.1.extract to i32, !dbg !4775
  call void @llvm.dbg.value(metadata i32 %tmpv.924.sroa.4.8.extract.trunc, metadata !4780, metadata !DIExpression()), !dbg !4778
  %tmpv.924.sroa.4.12.extract.shift = lshr i64 %call.349.fca.1.extract, 32, !dbg !4775
  %tmpv.924.sroa.4.12.extract.trunc = trunc i64 %tmpv.924.sroa.4.12.extract.shift to i32, !dbg !4775
  call void @llvm.dbg.value(metadata i32 %tmpv.924.sroa.4.12.extract.trunc, metadata !4781, metadata !DIExpression()), !dbg !4778
  switch i32 %tmpv.924.sroa.4.12.extract.trunc, label %default.1 [
    i32 0, label %label.0
    i32 65535, label %case.2
  ]

case.2:                                           ; preds = %entry
  %uitof.0 = uitofp i32 %tmpv.924.sroa.0.sroa.0.0.extract.trunc to float, !dbg !4782
  %fmul.75 = fmul float %uitof.0, 0x3EF0001000000000, !dbg !4784
  call void @llvm.dbg.value(metadata float %fmul.75, metadata !4785, metadata !DIExpression()), !dbg !4786
  %uitof.1 = uitofp i32 %tmpv.924.sroa.0.sroa.3.0.extract.trunc to float, !dbg !4787
  %fmul.76 = fmul float %uitof.1, 0x3EF0001000000000, !dbg !4788
  call void @llvm.dbg.value(metadata float %fmul.76, metadata !4789, metadata !DIExpression()), !dbg !4790
  %uitof.2 = uitofp i32 %tmpv.924.sroa.4.8.extract.trunc to float, !dbg !4791
  %fmul.77 = fmul float %uitof.2, 0x3EF0001000000000, !dbg !4792
  call void @llvm.dbg.value(metadata float %fmul.77, metadata !4793, metadata !DIExpression()), !dbg !4794
  %px.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %fmul.75, i32 0, !dbg !4795
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.0.0.vec.insert, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  %px.sroa.0.4.vec.insert = insertelement <2 x float> %px.sroa.0.0.vec.insert, float %fmul.76, i32 1, !dbg !4795
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.0.4.vec.insert, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  %px.sroa.9.12.vec.insert = insertelement <2 x float> <float undef, float 1.000000e+00>, float %fmul.77, i32 0, !dbg !4795
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.9.12.vec.insert, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4774
  br label %label.0

default.1:                                        ; preds = %entry
  %uitof.3 = uitofp i32 %tmpv.924.sroa.4.12.extract.trunc to float, !dbg !4796
  %fdiv.41 = fdiv float 1.000000e+00, %uitof.3, !dbg !4798
  call void @llvm.dbg.value(metadata float %fdiv.41, metadata !4799, metadata !DIExpression()), !dbg !4800
  %uitof.4 = uitofp i32 %tmpv.924.sroa.0.sroa.0.0.extract.trunc to float, !dbg !4801
  %fmul.78 = fmul float %fdiv.41, %uitof.4, !dbg !4802
  call void @llvm.dbg.value(metadata float %fmul.78, metadata !4803, metadata !DIExpression()), !dbg !4804
  %uitof.5 = uitofp i32 %tmpv.924.sroa.0.sroa.3.0.extract.trunc to float, !dbg !4805
  %fmul.79 = fmul float %fdiv.41, %uitof.5, !dbg !4806
  call void @llvm.dbg.value(metadata float %fmul.79, metadata !4807, metadata !DIExpression()), !dbg !4808
  %uitof.6 = uitofp i32 %tmpv.924.sroa.4.8.extract.trunc to float, !dbg !4809
  %fmul.80 = fmul float %fdiv.41, %uitof.6, !dbg !4810
  call void @llvm.dbg.value(metadata float %fmul.80, metadata !4811, metadata !DIExpression()), !dbg !4812
  %fmul.81 = fmul float %uitof.3, 0x3EF0001000000000, !dbg !4813
  call void @llvm.dbg.value(metadata float %fmul.81, metadata !4814, metadata !DIExpression()), !dbg !4815
  %px.sroa.0.0.vec.insert28 = insertelement <2 x float> undef, float %fmul.78, i32 0, !dbg !4816
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.0.0.vec.insert28, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  %px.sroa.0.4.vec.insert32 = insertelement <2 x float> %px.sroa.0.0.vec.insert28, float %fmul.79, i32 1, !dbg !4816
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.0.4.vec.insert32, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  %px.sroa.9.8.vec.insert37 = insertelement <2 x float> undef, float %fmul.80, i32 0, !dbg !4816
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.9.8.vec.insert37, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4774
  %px.sroa.9.12.vec.insert39 = insertelement <2 x float> %px.sroa.9.8.vec.insert37, float %fmul.81, i32 1, !dbg !4816
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.9.12.vec.insert39, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4774
  br label %label.0

label.0:                                          ; preds = %entry, %default.1, %case.2
  %px.sroa.0.0 = phi <2 x float> [ %px.sroa.0.4.vec.insert32, %default.1 ], [ %px.sroa.0.4.vec.insert, %case.2 ], [ zeroinitializer, %entry ], !dbg !4817
  %px.sroa.9.0 = phi <2 x float> [ %px.sroa.9.12.vec.insert39, %default.1 ], [ %px.sroa.9.12.vec.insert, %case.2 ], [ zeroinitializer, %entry ], !dbg !4817
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.9.0, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4774
  call void @llvm.dbg.value(metadata <2 x float> %px.sroa.0.0, metadata !4773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4774
  %ld.203.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %px.sroa.0.0, 0, !dbg !4818
  %ld.203.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.203.fca.0.insert, <2 x float> %px.sroa.9.0, 1, !dbg !4818
  ret { <2 x float>, <2 x float> } %ld.203.fca.1.insert, !dbg !4818
}