{
entry:
  call void @llvm.dbg.value(metadata i64 %width, metadata !6211, metadata !DIExpression()), !dbg !6212
  call void @llvm.dbg.value(metadata i64 %height, metadata !6213, metadata !DIExpression()), !dbg !6214
  call void @llvm.dbg.value(metadata i64 %anchor, metadata !6215, metadata !DIExpression()), !dbg !6216
  %call.653 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.cropToSizeFilter..d, i64 0, i32 0)), !dbg !6217
  %field.3021 = bitcast i8* %call.653 to i64*, !dbg !6218
  store i64 %width, i64* %field.3021, align 8, !dbg !6218
  %field.3022 = getelementptr inbounds i8, i8* %call.653, i64 8, !dbg !6218
  %0 = bitcast i8* %field.3022 to i64*, !dbg !6218
  store i64 %height, i64* %0, align 8, !dbg !6218
  %field.3023 = getelementptr inbounds i8, i8* %call.653, i64 16, !dbg !6218
  %1 = bitcast i8* %field.3023 to i64*, !dbg !6218
  store i64 %anchor, i64* %1, align 8, !dbg !6218
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropToSizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropToSizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.cropToSizeFilter to i64), metadata !6219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6220
  %2 = ptrtoint i8* %call.653 to i64, !dbg !6221
  call void @llvm.dbg.value(metadata i64 %2, metadata !6219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6220
  %ld.365.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropToSizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropToSizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.cropToSizeFilter to i64), i64 undef }, i64 %2, 1, !dbg !6221
  ret { i64, i64 } %ld.365.fca.1.insert, !dbg !6221
}{
entry:
  call void @llvm.dbg.value(metadata i64 %width, metadata !6211, metadata !DIExpression()), !dbg !6212
  call void @llvm.dbg.value(metadata i64 %height, metadata !6213, metadata !DIExpression()), !dbg !6214
  call void @llvm.dbg.value(metadata i64 %anchor, metadata !6215, metadata !DIExpression()), !dbg !6216
  %call.653 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.cropToSizeFilter..d, i64 0, i32 0)), !dbg !6217
  %field.3021 = bitcast i8* %call.653 to i64*, !dbg !6218
  store i64 %width, i64* %field.3021, align 8, !dbg !6218
  %field.3022 = getelementptr inbounds i8, i8* %call.653, i64 8, !dbg !6218
  %0 = bitcast i8* %field.3022 to i64*, !dbg !6218
  store i64 %height, i64* %0, align 8, !dbg !6218
  %field.3023 = getelementptr inbounds i8, i8* %call.653, i64 16, !dbg !6218
  %1 = bitcast i8* %field.3023 to i64*, !dbg !6218
  store i64 %anchor, i64* %1, align 8, !dbg !6218
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropToSizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropToSizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.cropToSizeFilter to i64), metadata !6219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6220
  %2 = ptrtoint i8* %call.653 to i64, !dbg !6221
  call void @llvm.dbg.value(metadata i64 %2, metadata !6219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6220
  %ld.365.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropToSizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropToSizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.cropToSizeFilter to i64), i64 undef }, i64 %2, 1, !dbg !6221
  ret { i64, i64 } %ld.365.fca.1.insert, !dbg !6221
}