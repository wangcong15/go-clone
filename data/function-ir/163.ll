{
entry:
  call void @llvm.dbg.value(metadata float %sigma, metadata !3852, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.value(metadata float %amount, metadata !3854, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata float %threshold, metadata !3856, metadata !DIExpression()), !dbg !3857
  %call.231 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.unsharpMaskFilter..d, i64 0, i32 0)), !dbg !3858
  %field.818 = bitcast i8* %call.231 to float*, !dbg !3859
  store float %sigma, float* %field.818, align 4, !dbg !3859
  %field.819 = getelementptr inbounds i8, i8* %call.231, i64 4, !dbg !3859
  %0 = bitcast i8* %field.819 to float*, !dbg !3859
  store float %amount, float* %0, align 4, !dbg !3859
  %field.820 = getelementptr inbounds i8, i8* %call.231, i64 8, !dbg !3859
  %1 = bitcast i8* %field.820 to float*, !dbg !3859
  store float %threshold, float* %1, align 4, !dbg !3859
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.unsharpMaskFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.unsharpMaskFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.unsharpMaskFilter to i64), metadata !3860, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3861
  %2 = ptrtoint i8* %call.231 to i64, !dbg !3862
  call void @llvm.dbg.value(metadata i64 %2, metadata !3860, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3861
  %ld.99.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.unsharpMaskFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.unsharpMaskFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.unsharpMaskFilter to i64), i64 undef }, i64 %2, 1, !dbg !3862
  ret { i64, i64 } %ld.99.fca.1.insert, !dbg !3862
}