{
entry:
  %tmpv.231 = alloca { i8*, float* }, align 8
  %tmpv.234 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata float %percentage, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata float %percentage, metadata !1113, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1120, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2551
  %fcmp.66.i = fcmp ogt float %percentage, -1.000000e+02, !dbg !2552
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1122, metadata !DIExpression()), !dbg !2551
  %merge.i = select i1 %fcmp.66.i, float %percentage, float -1.000000e+02
  call void @llvm.dbg.value(metadata float %percentage, metadata !1122, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1125, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2556
  %fcmp.65.i = fcmp olt float %merge.i, 5.000000e+02, !dbg !2557
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2556
  %merge.i8 = select i1 %fcmp.65.i, float %merge.i, float 5.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1131, metadata !DIExpression()), !dbg !2556
  %call.105 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2558
  %cast.573 = bitcast i8* %call.105 to float*, !dbg !2558
  %fdiv.20 = fdiv float %merge.i8, 1.000000e+02, !dbg !2559
  %fadd.29 = fadd float %fdiv.20, 1.000000e+00, !dbg !2560
  store float %fadd.29, float* %cast.573, align 4, !dbg !2558
  call void @llvm.dbg.value(metadata float* %cast.573, metadata !2561, metadata !DIExpression()), !dbg !2562
  %fcmp.25 = fcmp oeq float %fadd.29, 1.000000e+00, !dbg !2563
  br i1 %fcmp.25, label %then.64, label %else.64

then.64:                                          ; preds = %entry
  %call.106 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.copyimageFilter..d, i64 0, i32 0)), !dbg !2564
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), metadata !2565, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2566
  %0 = ptrtoint i8* %call.106 to i64, !dbg !2567
  call void @llvm.dbg.value(metadata i64 %0, metadata !2565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2566
  %ld.34.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), i64 undef }, i64 %0, 1, !dbg !2567
  ret { i64, i64 } %ld.34.fca.1.insert, !dbg !2567

else.64:                                          ; preds = %entry
  %call.107 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0)), !dbg !2568
  %field.274 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.231, i64 0, i32 0, !dbg !2568
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.Saturation..func1 to i8*), i8** %field.274, align 8, !dbg !2568
  %field.275 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.231, i64 0, i32 1, !dbg !2568
  %1 = bitcast float** %field.275 to i8**, !dbg !2568
  store i8* %call.105, i8** %1, align 8, !dbg !2568
  %cast.584 = bitcast { i8*, float* }* %tmpv.231 to i8*, !dbg !2568
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0), i8* %call.107, i8* nonnull %cast.584), !dbg !2568
  %call.108 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2569
  %2 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.234 to i8**, !dbg !2570
  store i8* %call.107, i8** %2, align 8, !dbg !2570
  %cast.590 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.234 to i8*, !dbg !2569
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.108, i8* nonnull %cast.590), !dbg !2569
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2565, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2566
  %3 = ptrtoint i8* %call.108 to i64, !dbg !2571
  call void @llvm.dbg.value(metadata i64 %3, metadata !2565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2566
  %ld.35.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %3, 1, !dbg !2571
  ret { i64, i64 } %ld.35.fca.1.insert, !dbg !2571
}{
entry:
  %tmpv.231 = alloca { i8*, float* }, align 8
  %tmpv.234 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata float %percentage, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata float %percentage, metadata !1113, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1120, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2551
  %fcmp.66.i = fcmp ogt float %percentage, -1.000000e+02, !dbg !2552
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1122, metadata !DIExpression()), !dbg !2551
  %merge.i = select i1 %fcmp.66.i, float %percentage, float -1.000000e+02
  call void @llvm.dbg.value(metadata float %percentage, metadata !1122, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1125, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2556
  %fcmp.65.i = fcmp olt float %merge.i, 5.000000e+02, !dbg !2557
  call void @llvm.dbg.value(metadata float 5.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2556
  %merge.i8 = select i1 %fcmp.65.i, float %merge.i, float 5.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1131, metadata !DIExpression()), !dbg !2556
  %call.105 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2558
  %cast.573 = bitcast i8* %call.105 to float*, !dbg !2558
  %fdiv.20 = fdiv float %merge.i8, 1.000000e+02, !dbg !2559
  %fadd.29 = fadd float %fdiv.20, 1.000000e+00, !dbg !2560
  store float %fadd.29, float* %cast.573, align 4, !dbg !2558
  call void @llvm.dbg.value(metadata float* %cast.573, metadata !2561, metadata !DIExpression()), !dbg !2562
  %fcmp.25 = fcmp oeq float %fadd.29, 1.000000e+00, !dbg !2563
  br i1 %fcmp.25, label %then.64, label %else.64

then.64:                                          ; preds = %entry
  %call.106 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.copyimageFilter..d, i64 0, i32 0)), !dbg !2564
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), metadata !2565, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2566
  %0 = ptrtoint i8* %call.106 to i64, !dbg !2567
  call void @llvm.dbg.value(metadata i64 %0, metadata !2565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2566
  %ld.34.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), i64 undef }, i64 %0, 1, !dbg !2567
  ret { i64, i64 } %ld.34.fca.1.insert, !dbg !2567

else.64:                                          ; preds = %entry
  %call.107 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0)), !dbg !2568
  %field.274 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.231, i64 0, i32 0, !dbg !2568
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.Saturation..func1 to i8*), i8** %field.274, align 8, !dbg !2568
  %field.275 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.231, i64 0, i32 1, !dbg !2568
  %1 = bitcast float** %field.275 to i8**, !dbg !2568
  store i8* %call.105, i8** %1, align 8, !dbg !2568
  %cast.584 = bitcast { i8*, float* }* %tmpv.231 to i8*, !dbg !2568
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0), i8* %call.107, i8* nonnull %cast.584), !dbg !2568
  %call.108 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2569
  %2 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.234 to i8**, !dbg !2570
  store i8* %call.107, i8** %2, align 8, !dbg !2570
  %cast.590 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.234 to i8*, !dbg !2569
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.108, i8* nonnull %cast.590), !dbg !2569
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2565, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2566
  %3 = ptrtoint i8* %call.108 to i64, !dbg !2571
  call void @llvm.dbg.value(metadata i64 %3, metadata !2565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2566
  %ld.35.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %3, 1, !dbg !2571
  ret { i64, i64 } %ld.35.fca.1.insert, !dbg !2571
}