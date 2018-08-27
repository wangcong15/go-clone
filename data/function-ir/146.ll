{
entry:
  %tmpv.257 = alloca { i8*, float*, float*, float* }, align 8
  %tmpv.260 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata float %hue, metadata !2597, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.value(metadata float %saturation, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata float %percentage, metadata !2601, metadata !DIExpression()), !dbg !2602
  %call.111 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2603
  %cast.611 = bitcast i8* %call.111 to float*, !dbg !2603
  %fdiv.21 = fdiv float %hue, 3.600000e+02, !dbg !2605
  call void @llvm.dbg.value(metadata float %fdiv.21, metadata !2493, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2497, metadata !DIExpression()), !dbg !2608
  %ftosi.1.i = fptosi float %fdiv.21 to i64, !dbg !2609
  %sitof.3.i = sitofp i64 %ftosi.1.i to float, !dbg !2610
  %fsub.28.i = fsub float %fdiv.21, %sitof.3.i, !dbg !2611
  call void @llvm.dbg.value(metadata float %fsub.28.i, metadata !2493, metadata !DIExpression()), !dbg !2606
  %fcmp.23.i = fcmp olt float %fsub.28.i, 0.000000e+00, !dbg !2612
  %fadd.27.i = fadd float %fsub.28.i, 1.000000e+00, !dbg !2613
  call void @llvm.dbg.value(metadata float %fadd.27.i, metadata !2493, metadata !DIExpression()), !dbg !2606
  %hue.addr.0.i = select i1 %fcmp.23.i, float %fadd.27.i, float %fsub.28.i
  call void @llvm.dbg.value(metadata float %hue.addr.0.i, metadata !2493, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.value(metadata float %hue.addr.0.i, metadata !2497, metadata !DIExpression()), !dbg !2608
  store float %hue.addr.0.i, float* %cast.611, align 4, !dbg !2603
  call void @llvm.dbg.value(metadata float* %cast.611, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.value(metadata float %saturation, metadata !1113, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1120, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2619
  %fcmp.66.i15 = fcmp ogt float %saturation, 0.000000e+00, !dbg !2620
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2619
  %merge.i16 = select i1 %fcmp.66.i15, float %saturation, float 0.000000e+00
  call void @llvm.dbg.value(metadata float %saturation, metadata !1122, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata float %merge.i16, metadata !1125, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2624
  %fcmp.65.i13 = fcmp olt float %merge.i16, 1.000000e+02, !dbg !2625
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2624
  %merge.i14 = select i1 %fcmp.65.i13, float %merge.i16, float 1.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i16, metadata !1131, metadata !DIExpression()), !dbg !2624
  %call.115 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2626
  %cast.612 = bitcast i8* %call.115 to float*, !dbg !2626
  %fdiv.22 = fdiv float %merge.i14, 1.000000e+02, !dbg !2627
  store float %fdiv.22, float* %cast.612, align 4, !dbg !2626
  call void @llvm.dbg.value(metadata float* %cast.612, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata float %percentage, metadata !1113, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1120, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2633
  %fcmp.66.i = fcmp ogt float %percentage, 0.000000e+00, !dbg !2634
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2633
  %merge.i12 = select i1 %fcmp.66.i, float %percentage, float 0.000000e+00
  call void @llvm.dbg.value(metadata float %percentage, metadata !1122, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata float %merge.i12, metadata !1125, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2638
  %fcmp.65.i = fcmp olt float %merge.i12, 1.000000e+02, !dbg !2639
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2638
  %merge.i = select i1 %fcmp.65.i, float %merge.i12, float 1.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i12, metadata !1131, metadata !DIExpression()), !dbg !2638
  %call.118 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2640
  %cast.613 = bitcast i8* %call.118 to float*, !dbg !2640
  %fdiv.23 = fdiv float %merge.i, 1.000000e+02, !dbg !2641
  store float %fdiv.23, float* %cast.613, align 4, !dbg !2640
  call void @llvm.dbg.value(metadata float* %cast.613, metadata !2642, metadata !DIExpression()), !dbg !2643
  %fcmp.27 = fcmp oeq float %fdiv.23, 0.000000e+00, !dbg !2644
  br i1 %fcmp.27, label %then.66, label %else.66

then.66:                                          ; preds = %entry
  %call.119 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.copyimageFilter..d, i64 0, i32 0)), !dbg !2645
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), metadata !2646, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2647
  %0 = ptrtoint i8* %call.119 to i64, !dbg !2648
  call void @llvm.dbg.value(metadata i64 %0, metadata !2646, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2647
  %ld.37.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), i64 undef }, i64 %0, 1, !dbg !2648
  ret { i64, i64 } %ld.37.fca.1.insert, !dbg !2648

else.66:                                          ; preds = %entry
  %call.120 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.h1.0.1float32.2.command_line_arguments.s2.0.1float32.2.command_line_arguments.p3.0.1float32.5, i64 0, i32 0)), !dbg !2649
  %field.296 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.257, i64 0, i32 0, !dbg !2649
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.Colorize..func1 to i8*), i8** %field.296, align 8, !dbg !2649
  %field.297 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.257, i64 0, i32 1, !dbg !2649
  %1 = bitcast float** %field.297 to i8**, !dbg !2649
  store i8* %call.111, i8** %1, align 8, !dbg !2649
  %field.298 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.257, i64 0, i32 2, !dbg !2649
  %2 = bitcast float** %field.298 to i8**, !dbg !2649
  store i8* %call.115, i8** %2, align 8, !dbg !2649
  %field.299 = getelementptr inbounds { i8*, float*, float*, float* }, { i8*, float*, float*, float* }* %tmpv.257, i64 0, i32 3, !dbg !2649
  %3 = bitcast float** %field.299 to i8**, !dbg !2649
  store i8* %call.118, i8** %3, align 8, !dbg !2649
  %cast.628 = bitcast { i8*, float*, float*, float* }* %tmpv.257 to i8*, !dbg !2649
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.h1.0.1float32.2.command_line_arguments.s2.0.1float32.2.command_line_arguments.p3.0.1float32.5, i64 0, i32 0), i8* %call.120, i8* nonnull %cast.628), !dbg !2649
  %call.121 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2650
  %4 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.260 to i8**, !dbg !2651
  store i8* %call.120, i8** %4, align 8, !dbg !2651
  %cast.634 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.260 to i8*, !dbg !2650
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.121, i8* nonnull %cast.634), !dbg !2650
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2646, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2647
  %5 = ptrtoint i8* %call.121 to i64, !dbg !2652
  call void @llvm.dbg.value(metadata i64 %5, metadata !2646, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2647
  %ld.38.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %5, 1, !dbg !2652
  ret { i64, i64 } %ld.38.fca.1.insert, !dbg !2652
}