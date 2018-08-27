{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %rect, metadata !7390, metadata !DIExpression()), !dbg !7391
  %call.642 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.cropFilter..d, i64 0, i32 0)), !dbg !7392
  %cast.4507 = bitcast %Rectangle.0* %rect to i8*, !dbg !7393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.642, i8* nonnull align 8 %cast.4507, i64 32, i1 false), !dbg !7393
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.cropFilter to i64), metadata !7394, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7395
  %0 = ptrtoint i8* %call.642 to i64, !dbg !7396
  call void @llvm.dbg.value(metadata i64 %0, metadata !7394, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7395
  %ld.353.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.cropFilter to i64), i64 undef }, i64 %0, 1, !dbg !7396
  ret { i64, i64 } %ld.353.fca.1.insert, !dbg !7396
}