{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %kernel, metadata !3245, metadata !DIExpression()), !dbg !3246
  %tmpv.450 = alloca %.command-line-arguments.convolutionFilter.0, align 8
  call void @llvm.dbg.value(metadata i8 %normalize, metadata !3247, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata i8 %alpha, metadata !3249, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.value(metadata i8 %abs, metadata !3251, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.value(metadata float %delta, metadata !3253, metadata !DIExpression()), !dbg !3254
  %call.167 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.convolutionFilter..d, i64 0, i32 0)), !dbg !3255
  %cast.1002 = bitcast %.command-line-arguments.convolutionFilter.0* %tmpv.450 to i8*, !dbg !3256
  %cast.1003 = bitcast %IPST.0* %kernel to i8*, !dbg !3256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1002, i8* nonnull align 8 %cast.1003, i64 24, i1 false), !dbg !3256
  %field.587 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %tmpv.450, i64 0, i32 1, !dbg !3256
  store i8 %normalize, i8* %field.587, align 8, !dbg !3256
  %field.588 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %tmpv.450, i64 0, i32 2, !dbg !3256
  store i8 %alpha, i8* %field.588, align 1, !dbg !3256
  %field.589 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %tmpv.450, i64 0, i32 3, !dbg !3256
  store i8 %abs, i8* %field.589, align 2, !dbg !3256
  %field.590 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %tmpv.450, i64 0, i32 4, !dbg !3256
  store float %delta, float* %field.590, align 4, !dbg !3256
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.convolutionFilter..d, i64 0, i32 0), i8* %call.167, i8* nonnull %cast.1002), !dbg !3255
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.convolutionFilter to i64), metadata !3257, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3258
  %0 = ptrtoint i8* %call.167 to i64, !dbg !3259
  call void @llvm.dbg.value(metadata i64 %0, metadata !3257, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3258
  %ld.57.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.convolutionFilter to i64), i64 undef }, i64 %0, 1, !dbg !3259
  ret { i64, i64 } %ld.57.fca.1.insert, !dbg !3259
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %kernel, metadata !3245, metadata !DIExpression()), !dbg !3246
  %tmpv.450 = alloca %.command-line-arguments.convolutionFilter.0, align 8
  call void @llvm.dbg.value(metadata i8 %normalize, metadata !3247, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata i8 %alpha, metadata !3249, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.value(metadata i8 %abs, metadata !3251, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.value(metadata float %delta, metadata !3253, metadata !DIExpression()), !dbg !3254
  %call.167 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.convolutionFilter..d, i64 0, i32 0)), !dbg !3255
  %cast.1002 = bitcast %.command-line-arguments.convolutionFilter.0* %tmpv.450 to i8*, !dbg !3256
  %cast.1003 = bitcast %IPST.0* %kernel to i8*, !dbg !3256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1002, i8* nonnull align 8 %cast.1003, i64 24, i1 false), !dbg !3256
  %field.587 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %tmpv.450, i64 0, i32 1, !dbg !3256
  store i8 %normalize, i8* %field.587, align 8, !dbg !3256
  %field.588 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %tmpv.450, i64 0, i32 2, !dbg !3256
  store i8 %alpha, i8* %field.588, align 1, !dbg !3256
  %field.589 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %tmpv.450, i64 0, i32 3, !dbg !3256
  store i8 %abs, i8* %field.589, align 2, !dbg !3256
  %field.590 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %tmpv.450, i64 0, i32 4, !dbg !3256
  store float %delta, float* %field.590, align 4, !dbg !3256
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.convolutionFilter..d, i64 0, i32 0), i8* %call.167, i8* nonnull %cast.1002), !dbg !3255
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.convolutionFilter to i64), metadata !3257, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3258
  %0 = ptrtoint i8* %call.167 to i64, !dbg !3259
  call void @llvm.dbg.value(metadata i64 %0, metadata !3257, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3258
  %ld.57.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.convolutionFilter to i64), i64 undef }, i64 %0, 1, !dbg !3259
  ret { i64, i64 } %ld.57.fca.1.insert, !dbg !3259
}