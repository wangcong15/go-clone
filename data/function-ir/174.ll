{
entry:
  call void @llvm.dbg.value(metadata i64 %size, metadata !4335, metadata !DIExpression()), !dbg !4336
  %call.282 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelateFilter..d, i64 0, i32 0)), !dbg !4337
  %field.981 = bitcast i8* %call.282 to i64*, !dbg !4338
  store i64 %size, i64* %field.981, align 8, !dbg !4338
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.pixelateFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.pixelateFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.pixelateFilter to i64), metadata !4339, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4340
  %0 = ptrtoint i8* %call.282 to i64, !dbg !4341
  call void @llvm.dbg.value(metadata i64 %0, metadata !4339, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4340
  %ld.146.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.pixelateFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.pixelateFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.pixelateFilter to i64), i64 undef }, i64 %0, 1, !dbg !4341
  ret { i64, i64 } %ld.146.fca.1.insert, !dbg !4341
}{
entry:
  call void @llvm.dbg.value(metadata i64 %size, metadata !4335, metadata !DIExpression()), !dbg !4336
  %call.282 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelateFilter..d, i64 0, i32 0)), !dbg !4337
  %field.981 = bitcast i8* %call.282 to i64*, !dbg !4338
  store i64 %size, i64* %field.981, align 8, !dbg !4338
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.pixelateFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.pixelateFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.pixelateFilter to i64), metadata !4339, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4340
  %0 = ptrtoint i8* %call.282 to i64, !dbg !4341
  call void @llvm.dbg.value(metadata i64 %0, metadata !4339, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4340
  %ld.146.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.pixelateFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.pixelateFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.pixelateFilter to i64), i64 undef }, i64 %0, 1, !dbg !4341
  ret { i64, i64 } %ld.146.fca.1.insert, !dbg !4341
}