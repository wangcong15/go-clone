{
entry:
  call void @llvm.dbg.value(metadata i64 %ksize, metadata !5319, metadata !DIExpression()), !dbg !5320
  call void @llvm.dbg.value(metadata i8 %disk, metadata !5321, metadata !DIExpression()), !dbg !5322
  %call.452 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.rankFilter..d, i64 0, i32 0)), !dbg !5323
  %field.2353 = bitcast i8* %call.452 to i64*, !dbg !5324
  store i64 %ksize, i64* %field.2353, align 8, !dbg !5324
  %0 = getelementptr inbounds i8, i8* %call.452, i64 8, !dbg !5324
  store i8 %disk, i8* %0, align 1, !dbg !5324
  %field.2355 = getelementptr inbounds i8, i8* %call.452, i64 16, !dbg !5324
  %1 = bitcast i8* %field.2355 to i64*, !dbg !5324
  store i64 0, i64* %1, align 8, !dbg !5324
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.rankFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.rankFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.rankFilter to i64), metadata !5325, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5326
  %2 = ptrtoint i8* %call.452 to i64, !dbg !5327
  call void @llvm.dbg.value(metadata i64 %2, metadata !5325, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5326
  %ld.243.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.rankFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.rankFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.rankFilter to i64), i64 undef }, i64 %2, 1, !dbg !5327
  ret { i64, i64 } %ld.243.fca.1.insert, !dbg !5327
}