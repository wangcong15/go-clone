{
entry:
  %tmpv.283 = alloca { i8*, float*, float*, float* }, align 8
  %tmpv.286 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata float %percentageRed, metadata !2684, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata float %percentageGreen, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata float %percentageBlue, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.value(metadata float %percentageRed, metadata !1113, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1120, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2694
  %fcmp.66.i = fcmp ogt float %percentageRed, -1.000000e+02, !dbg !2695
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1122, metadata !DIExpression()), !dbg !2694
  %merge.i = select i1 %fcmp.66.i, float %percentageRed, float -1.000000e+02
  call void @llvm.dbg.value(metadata float %percentageRed, metadata !1122, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1125, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2699
  %fcmp.65.i13 = fcmp olt float %merge.i, 5.000000e+02, !dbg !2700
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2699
  %merge.i14 = select i1 %fcmp.65.i13, float %merge.i, float 5.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1131, metadata !DIExpression()), !dbg !2699
  %call.126 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2701
  %cast.657 = bitcast i8* %call.126 to float*, !dbg !2701
  %fdiv.24 = fdiv float %merge.i14, 1.000000e+02, !dbg !2702
  %fadd.33 = fadd float %fdiv.24, 1.000000e+00, !dbg !2703
  store float %fadd.33, float* %cast.657, align 4, !dbg !2701
  call void @llvm.dbg.value(metadata float* %cast.657, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata float %percentageGreen, metadata !1113, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1120, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2709
  %fcmp.66.i11 = fcmp ogt float %percentageGreen, -1.000000e+02, !dbg !2710
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1122, metadata !DIExpression()), !dbg !2709
  %merge.i12 = select i1 %fcmp.66.i11, float %percentageGreen, float -1.000000e+02
  call void @llvm.dbg.value(metadata float %percentageGreen, metadata !1122, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata float %merge.i12, metadata !1125, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2714
  %fcmp.65.i9 = fcmp olt float %merge.i12, 5.000000e+02, !dbg !2715
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2714
  %merge.i10 = select i1 %fcmp.65.i9, float %merge.i12, float 5.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i12, metadata !1131, metadata !DIExpression()), !dbg !2714
  %call.129 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2716
  %cast.658 = bitcast i8* %call.129 to float*, !dbg !2716
  %fdiv.25 = fdiv float %merge.i10, 1.000000e+02, !dbg !2717
  %fadd.34 = fadd float %fdiv.25, 1.000000e+00, !dbg !2718
  store float %fadd.34, float* %cast.658, align 4, !dbg !2716
  call void @llvm.dbg.value(metadata float* %cast.658, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata float %percentageBlue, metadata !1113, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1120, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2724
  %fcmp.66.i7 = fcmp ogt float %percentageBlue, -1.000000e+02, !dbg !2725
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1122, metadata !DIExpression()), !dbg !2724
  %merge.i8 = select i1 %fcmp.66.i7, float %percentageBlue, float -1.000000e+02
  call void @llvm.dbg.value(metadata float %percentageBlue, metadata !1122, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata float %merge.i8, metadata !1125, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2729
  %fcmp.65.i = fcmp olt float %merge.i8, 5.000000e+02, !dbg !2730
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2729
  %merge.i6 = select i1 %fcmp.65.i, float %merge.i8, float 5.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i8, metadata !1131, metadata !DIExpression()), !dbg !2729
  %call.132 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2731
  %cast.659 = bitcast i8* %call.132 to float*, !dbg !2731
  %fdiv.26 = fdiv float %merge.i6, 1.000000e+02, !dbg !2732
  %fadd.35 = fadd float %fdiv.26, 1.000000e+00, !dbg !2733
  store float %fadd.35, float* %cast.659, align 4, !dbg !2731
  call void @llvm.dbg.value(metadata float* %cast.659, metadata !2734, metadata !DIExpression()), !dbg !2735
  %call.133 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.pr1.0.1float32.2.command_line_arguments.pg2.0.1float32.2.command_line_arguments.pb3.0.1float32.5, i64 0, i32 0)), !dbg !2736
  %field.326 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.283, i64 0, i32 0, !dbg !2736
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.ColorBalance..func1 to i8*), i8** %field.326, align 8, !dbg !2736
  %field.327 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.283, i64 0, i32 1, !dbg !2736
  %0 = bitcast float** %field.327 to i8**, !dbg !2736
  store i8* %call.126, i8** %0, align 8, !dbg !2736
  %field.328 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.283, i64 0, i32 2, !dbg !2736
  %1 = bitcast float** %field.328 to i8**, !dbg !2736
  store i8* %call.129, i8** %1, align 8, !dbg !2736
  %field.329 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.283, i64 0, i32 3, !dbg !2736
  %2 = bitcast float** %field.329 to i8**, !dbg !2736
  store i8* %call.132, i8** %2, align 8, !dbg !2736
  %cast.669 = bitcast { i8*, float*, float*, float* }* %tmpv.283 to i8*, !dbg !2736
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.pr1.0.1float32.2.command_line_arguments.pg2.0.1float32.2.command_line_arguments.pb3.0.1float32.5, i64 0, i32 0), i8* %call.133, i8* nonnull %cast.669), !dbg !2736
  %call.134 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2737
  %3 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.286 to i8**, !dbg !2738
  store i8* %call.133, i8** %3, align 8, !dbg !2738
  %cast.675 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.286 to i8*, !dbg !2737
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.134, i8* nonnull %cast.675), !dbg !2737
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2739, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2740
  %4 = ptrtoint i8* %call.134 to i64, !dbg !2741
  call void @llvm.dbg.value(metadata i64 %4, metadata !2739, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2740
  %ld.40.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %4, 1, !dbg !2741
  ret { i64, i64 } %ld.40.fca.1.insert, !dbg !2741
}{
entry:
  %tmpv.283 = alloca { i8*, float*, float*, float* }, align 8
  %tmpv.286 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata float %percentageRed, metadata !2684, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata float %percentageGreen, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata float %percentageBlue, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.value(metadata float %percentageRed, metadata !1113, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1120, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2694
  %fcmp.66.i = fcmp ogt float %percentageRed, -1.000000e+02, !dbg !2695
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1122, metadata !DIExpression()), !dbg !2694
  %merge.i = select i1 %fcmp.66.i, float %percentageRed, float -1.000000e+02
  call void @llvm.dbg.value(metadata float %percentageRed, metadata !1122, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1125, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2699
  %fcmp.65.i13 = fcmp olt float %merge.i, 5.000000e+02, !dbg !2700
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2699
  %merge.i14 = select i1 %fcmp.65.i13, float %merge.i, float 5.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1131, metadata !DIExpression()), !dbg !2699
  %call.126 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2701
  %cast.657 = bitcast i8* %call.126 to float*, !dbg !2701
  %fdiv.24 = fdiv float %merge.i14, 1.000000e+02, !dbg !2702
  %fadd.33 = fadd float %fdiv.24, 1.000000e+00, !dbg !2703
  store float %fadd.33, float* %cast.657, align 4, !dbg !2701
  call void @llvm.dbg.value(metadata float* %cast.657, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata float %percentageGreen, metadata !1113, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1120, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2709
  %fcmp.66.i11 = fcmp ogt float %percentageGreen, -1.000000e+02, !dbg !2710
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1122, metadata !DIExpression()), !dbg !2709
  %merge.i12 = select i1 %fcmp.66.i11, float %percentageGreen, float -1.000000e+02
  call void @llvm.dbg.value(metadata float %percentageGreen, metadata !1122, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata float %merge.i12, metadata !1125, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2714
  %fcmp.65.i9 = fcmp olt float %merge.i12, 5.000000e+02, !dbg !2715
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2714
  %merge.i10 = select i1 %fcmp.65.i9, float %merge.i12, float 5.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i12, metadata !1131, metadata !DIExpression()), !dbg !2714
  %call.129 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2716
  %cast.658 = bitcast i8* %call.129 to float*, !dbg !2716
  %fdiv.25 = fdiv float %merge.i10, 1.000000e+02, !dbg !2717
  %fadd.34 = fadd float %fdiv.25, 1.000000e+00, !dbg !2718
  store float %fadd.34, float* %cast.658, align 4, !dbg !2716
  call void @llvm.dbg.value(metadata float* %cast.658, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata float %percentageBlue, metadata !1113, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1120, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2724
  %fcmp.66.i7 = fcmp ogt float %percentageBlue, -1.000000e+02, !dbg !2725
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1122, metadata !DIExpression()), !dbg !2724
  %merge.i8 = select i1 %fcmp.66.i7, float %percentageBlue, float -1.000000e+02
  call void @llvm.dbg.value(metadata float %percentageBlue, metadata !1122, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata float %merge.i8, metadata !1125, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2729
  %fcmp.65.i = fcmp olt float %merge.i8, 5.000000e+02, !dbg !2730
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2729
  %merge.i6 = select i1 %fcmp.65.i, float %merge.i8, float 5.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i8, metadata !1131, metadata !DIExpression()), !dbg !2729
  %call.132 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2731
  %cast.659 = bitcast i8* %call.132 to float*, !dbg !2731
  %fdiv.26 = fdiv float %merge.i6, 1.000000e+02, !dbg !2732
  %fadd.35 = fadd float %fdiv.26, 1.000000e+00, !dbg !2733
  store float %fadd.35, float* %cast.659, align 4, !dbg !2731
  call void @llvm.dbg.value(metadata float* %cast.659, metadata !2734, metadata !DIExpression()), !dbg !2735
  %call.133 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.pr1.0.1float32.2.command_line_arguments.pg2.0.1float32.2.command_line_arguments.pb3.0.1float32.5, i64 0, i32 0)), !dbg !2736
  %field.326 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.283, i64 0, i32 0, !dbg !2736
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.ColorBalance..func1 to i8*), i8** %field.326, align 8, !dbg !2736
  %field.327 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.283, i64 0, i32 1, !dbg !2736
  %0 = bitcast float** %field.327 to i8**, !dbg !2736
  store i8* %call.126, i8** %0, align 8, !dbg !2736
  %field.328 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.283, i64 0, i32 2, !dbg !2736
  %1 = bitcast float** %field.328 to i8**, !dbg !2736
  store i8* %call.129, i8** %1, align 8, !dbg !2736
  %field.329 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.283, i64 0, i32 3, !dbg !2736
  %2 = bitcast float** %field.329 to i8**, !dbg !2736
  store i8* %call.132, i8** %2, align 8, !dbg !2736
  %cast.669 = bitcast { i8*, float*, float*, float* }* %tmpv.283 to i8*, !dbg !2736
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.pr1.0.1float32.2.command_line_arguments.pg2.0.1float32.2.command_line_arguments.pb3.0.1float32.5, i64 0, i32 0), i8* %call.133, i8* nonnull %cast.669), !dbg !2736
  %call.134 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2737
  %3 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.286 to i8**, !dbg !2738
  store i8* %call.133, i8** %3, align 8, !dbg !2738
  %cast.675 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.286 to i8*, !dbg !2737
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.134, i8* nonnull %cast.675), !dbg !2737
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2739, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2740
  %4 = ptrtoint i8* %call.134 to i64, !dbg !2741
  call void @llvm.dbg.value(metadata i64 %4, metadata !2739, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2740
  %ld.40.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %4, 1, !dbg !2741
  ret { i64, i64 } %ld.40.fca.1.insert, !dbg !2741
}