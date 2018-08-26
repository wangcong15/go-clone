{
entry:
  %tmpv.210 = alloca { i8*, float* }, align 8
  %tmpv.213 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata float %shift, metadata !2488, metadata !DIExpression()), !dbg !2489
  %call.95 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2490
  %cast.535 = bitcast i8* %call.95 to float*, !dbg !2490
  %fdiv.19 = fdiv float %shift, 3.600000e+02, !dbg !2492
  call void @llvm.dbg.value(metadata float %fdiv.19, metadata !2493, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2497, metadata !DIExpression()), !dbg !2498
  %ftosi.1.i = fptosi float %fdiv.19 to i64, !dbg !2499
  %sitof.3.i = sitofp i64 %ftosi.1.i to float, !dbg !2500
  %fsub.28.i = fsub float %fdiv.19, %sitof.3.i, !dbg !2501
  call void @llvm.dbg.value(metadata float %fsub.28.i, metadata !2493, metadata !DIExpression()), !dbg !2495
  %fcmp.23.i = fcmp olt float %fsub.28.i, 0.000000e+00, !dbg !2502
  %fadd.27.i = fadd float %fsub.28.i, 1.000000e+00, !dbg !2503
  call void @llvm.dbg.value(metadata float %fadd.27.i, metadata !2493, metadata !DIExpression()), !dbg !2495
  %hue.addr.0.i = select i1 %fcmp.23.i, float %fadd.27.i, float %fsub.28.i
  call void @llvm.dbg.value(metadata float %hue.addr.0.i, metadata !2493, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata float %hue.addr.0.i, metadata !2497, metadata !DIExpression()), !dbg !2498
  store float %hue.addr.0.i, float* %cast.535, align 4, !dbg !2490
  call void @llvm.dbg.value(metadata float* %cast.535, metadata !2504, metadata !DIExpression()), !dbg !2505
  %fcmp.24 = fcmp oeq float %hue.addr.0.i, 0.000000e+00, !dbg !2506
  br i1 %fcmp.24, label %then.63, label %else.63

then.63:                                          ; preds = %entry
  %call.97 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.copyimageFilter..d, i64 0, i32 0)), !dbg !2507
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), metadata !2508, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2509
  %0 = ptrtoint i8* %call.97 to i64, !dbg !2510
  call void @llvm.dbg.value(metadata i64 %0, metadata !2508, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2509
  %ld.31.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), i64 undef }, i64 %0, 1, !dbg !2510
  ret { i64, i64 } %ld.31.fca.1.insert, !dbg !2510

else.63:                                          ; preds = %entry
  %call.98 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0)), !dbg !2511
  %field.252 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.210, i64 0, i32 0, !dbg !2511
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.Hue..func1 to i8*), i8** %field.252, align 8, !dbg !2511
  %field.253 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.210, i64 0, i32 1, !dbg !2511
  %1 = bitcast float** %field.253 to i8**, !dbg !2511
  store i8* %call.95, i8** %1, align 8, !dbg !2511
  %cast.546 = bitcast { i8*, float* }* %tmpv.210 to i8*, !dbg !2511
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0), i8* %call.98, i8* nonnull %cast.546), !dbg !2511
  %call.99 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2512
  %2 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.213 to i8**, !dbg !2513
  store i8* %call.98, i8** %2, align 8, !dbg !2513
  %cast.552 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.213 to i8*, !dbg !2512
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.99, i8* nonnull %cast.552), !dbg !2512
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2508, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2509
  %3 = ptrtoint i8* %call.99 to i64, !dbg !2514
  call void @llvm.dbg.value(metadata i64 %3, metadata !2508, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2509
  %ld.32.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %3, 1, !dbg !2514
  ret { i64, i64 } %ld.32.fca.1.insert, !dbg !2514
}{
entry:
  %tmpv.210 = alloca { i8*, float* }, align 8
  %tmpv.213 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata float %shift, metadata !2488, metadata !DIExpression()), !dbg !2489
  %call.95 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2490
  %cast.535 = bitcast i8* %call.95 to float*, !dbg !2490
  %fdiv.19 = fdiv float %shift, 3.600000e+02, !dbg !2492
  call void @llvm.dbg.value(metadata float %fdiv.19, metadata !2493, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2497, metadata !DIExpression()), !dbg !2498
  %ftosi.1.i = fptosi float %fdiv.19 to i64, !dbg !2499
  %sitof.3.i = sitofp i64 %ftosi.1.i to float, !dbg !2500
  %fsub.28.i = fsub float %fdiv.19, %sitof.3.i, !dbg !2501
  call void @llvm.dbg.value(metadata float %fsub.28.i, metadata !2493, metadata !DIExpression()), !dbg !2495
  %fcmp.23.i = fcmp olt float %fsub.28.i, 0.000000e+00, !dbg !2502
  %fadd.27.i = fadd float %fsub.28.i, 1.000000e+00, !dbg !2503
  call void @llvm.dbg.value(metadata float %fadd.27.i, metadata !2493, metadata !DIExpression()), !dbg !2495
  %hue.addr.0.i = select i1 %fcmp.23.i, float %fadd.27.i, float %fsub.28.i
  call void @llvm.dbg.value(metadata float %hue.addr.0.i, metadata !2493, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata float %hue.addr.0.i, metadata !2497, metadata !DIExpression()), !dbg !2498
  store float %hue.addr.0.i, float* %cast.535, align 4, !dbg !2490
  call void @llvm.dbg.value(metadata float* %cast.535, metadata !2504, metadata !DIExpression()), !dbg !2505
  %fcmp.24 = fcmp oeq float %hue.addr.0.i, 0.000000e+00, !dbg !2506
  br i1 %fcmp.24, label %then.63, label %else.63

then.63:                                          ; preds = %entry
  %call.97 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.copyimageFilter..d, i64 0, i32 0)), !dbg !2507
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), metadata !2508, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2509
  %0 = ptrtoint i8* %call.97 to i64, !dbg !2510
  call void @llvm.dbg.value(metadata i64 %0, metadata !2508, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2509
  %ld.31.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), i64 undef }, i64 %0, 1, !dbg !2510
  ret { i64, i64 } %ld.31.fca.1.insert, !dbg !2510

else.63:                                          ; preds = %entry
  %call.98 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0)), !dbg !2511
  %field.252 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.210, i64 0, i32 0, !dbg !2511
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.Hue..func1 to i8*), i8** %field.252, align 8, !dbg !2511
  %field.253 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.210, i64 0, i32 1, !dbg !2511
  %1 = bitcast float** %field.253 to i8**, !dbg !2511
  store i8* %call.95, i8** %1, align 8, !dbg !2511
  %cast.546 = bitcast { i8*, float* }* %tmpv.210 to i8*, !dbg !2511
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0), i8* %call.98, i8* nonnull %cast.546), !dbg !2511
  %call.99 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2512
  %2 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.213 to i8**, !dbg !2513
  store i8* %call.98, i8** %2, align 8, !dbg !2513
  %cast.552 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.213 to i8*, !dbg !2512
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.99, i8* nonnull %cast.552), !dbg !2512
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2508, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2509
  %3 = ptrtoint i8* %call.99 to i64, !dbg !2514
  call void @llvm.dbg.value(metadata i64 %3, metadata !2508, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2509
  %ld.32.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %3, 1, !dbg !2514
  ret { i64, i64 } %ld.32.fca.1.insert, !dbg !2514
}