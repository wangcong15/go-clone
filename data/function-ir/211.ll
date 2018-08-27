{
entry:
  %call.558 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.transformFilter..d, i64 0, i32 0)), !dbg !6479
  %0 = bitcast i8* %call.558 to i64*, !dbg !6479
  store i64 0, i64* %0, align 8, !dbg !6479
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.transformFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.transformFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.transformFilter to i64), metadata !6480, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6481
  %1 = ptrtoint i8* %call.558 to i64, !dbg !6482
  call void @llvm.dbg.value(metadata i64 %1, metadata !6480, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6481
  %ld.314.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.transformFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.transformFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.transformFilter to i64), i64 undef }, i64 %1, 1, !dbg !6482
  ret { i64, i64 } %ld.314.fca.1.insert, !dbg !6482
}