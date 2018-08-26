{
entry:
  call void @llvm.dbg.value(metadata i64 %ksize, metadata !3994, metadata !DIExpression()), !dbg !3995
  call void @llvm.dbg.value(metadata i8 %disk, metadata !3996, metadata !DIExpression()), !dbg !3997
  %call.238 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.meanFilter..d, i64 0, i32 0)), !dbg !3998
  %field.838 = bitcast i8* %call.238 to i64*, !dbg !3999
  store i64 %ksize, i64* %field.838, align 8, !dbg !3999
  %0 = getelementptr inbounds i8, i8* %call.238, i64 8, !dbg !3999
  store i8 %disk, i8* %0, align 1, !dbg !3999
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.meanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.meanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.meanFilter to i64), metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4001
  %1 = ptrtoint i8* %call.238 to i64, !dbg !4002
  call void @llvm.dbg.value(metadata i64 %1, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4001
  %ld.112.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.meanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.meanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.meanFilter to i64), i64 undef }, i64 %1, 1, !dbg !4002
  ret { i64, i64 } %ld.112.fca.1.insert, !dbg !4002
}{
entry:
  call void @llvm.dbg.value(metadata i64 %ksize, metadata !3994, metadata !DIExpression()), !dbg !3995
  call void @llvm.dbg.value(metadata i8 %disk, metadata !3996, metadata !DIExpression()), !dbg !3997
  %call.238 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.meanFilter..d, i64 0, i32 0)), !dbg !3998
  %field.838 = bitcast i8* %call.238 to i64*, !dbg !3999
  store i64 %ksize, i64* %field.838, align 8, !dbg !3999
  %0 = getelementptr inbounds i8, i8* %call.238, i64 8, !dbg !3999
  store i8 %disk, i8* %0, align 1, !dbg !3999
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.meanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.meanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.meanFilter to i64), metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4001
  %1 = ptrtoint i8* %call.238 to i64, !dbg !4002
  call void @llvm.dbg.value(metadata i64 %1, metadata !4000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4001
  %ld.112.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.meanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.meanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.meanFilter to i64), i64 undef }, i64 %1, 1, !dbg !4002
  ret { i64, i64 } %ld.112.fca.1.insert, !dbg !4002
}