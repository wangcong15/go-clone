{
entry:
  call void @llvm.dbg.value(metadata float %sigma, metadata !3662, metadata !DIExpression()), !dbg !3663
  %call.205 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.gausssianBlurFilter..d, i64 0, i32 0)), !dbg !3664
  %field.730 = bitcast i8* %call.205 to float*, !dbg !3665
  store float %sigma, float* %field.730, align 4, !dbg !3665
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.gausssianBlurFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.gausssianBlurFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.gausssianBlurFilter to i64), metadata !3666, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3667
  %0 = ptrtoint i8* %call.205 to i64, !dbg !3668
  call void @llvm.dbg.value(metadata i64 %0, metadata !3666, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3667
  %ld.86.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.gausssianBlurFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.gausssianBlurFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.gausssianBlurFilter to i64), i64 undef }, i64 %0, 1, !dbg !3668
  ret { i64, i64 } %ld.86.fca.1.insert, !dbg !3668
}