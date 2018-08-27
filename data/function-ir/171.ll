{
entry:
  %tmpv.664 = alloca %.command-line-arguments.hvConvolutionFilter.0, align 8
  %call.263 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.hvConvolutionFilter..d, i64 0, i32 0)), !dbg !4159
  %call.264 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...69x.7float32, i64 0, i32 0)), !dbg !4160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %call.264, i8* align 16 bitcast ([9 x float]* @const.225 to i8*), i64 36, i1 false), !dbg !4160
  %call.265 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...69x.7float32, i64 0, i32 0)), !dbg !4161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %call.265, i8* align 16 bitcast ([9 x float]* @const.226 to i8*), i64 36, i1 false), !dbg !4161
  %0 = bitcast %.command-line-arguments.hvConvolutionFilter.0* %tmpv.664 to i8**, !dbg !4162
  store i8* %call.264, i8** %0, align 8, !dbg !4162
  %tmp.19.sroa.2.0.cast.1551.sroa_idx3 = getelementptr inbounds %.command-line-arguments.hvConvolutionFilter.0, %.command-line-arguments.hvConvolutionFilter.0* %tmpv.664, i64 0, i32 0, i32 1, !dbg !4162
  store i64 9, i64* %tmp.19.sroa.2.0.cast.1551.sroa_idx3, align 8, !dbg !4162
  %tmp.19.sroa.3.0.cast.1551.sroa_idx4 = getelementptr inbounds %.command-line-arguments.hvConvolutionFilter.0, %.command-line-arguments.hvConvolutionFilter.0* %tmpv.664, i64 0, i32 0, i32 2, !dbg !4162
  store i64 9, i64* %tmp.19.sroa.3.0.cast.1551.sroa_idx4, align 8, !dbg !4162
  %tmp.20.sroa.0.0.cast.1553.sroa_idx = getelementptr inbounds %.command-line-arguments.hvConvolutionFilter.0, %.command-line-arguments.hvConvolutionFilter.0* %tmpv.664, i64 0, i32 1, i32 0, !dbg !4162
  %1 = bitcast float** %tmp.20.sroa.0.0.cast.1553.sroa_idx to i8**, !dbg !4162
  store i8* %call.265, i8** %1, align 8, !dbg !4162
  %tmp.20.sroa.2.0.cast.1553.sroa_idx5 = getelementptr inbounds %.command-line-arguments.hvConvolutionFilter.0, %.command-line-arguments.hvConvolutionFilter.0* %tmpv.664, i64 0, i32 1, i32 1, !dbg !4162
  store i64 9, i64* %tmp.20.sroa.2.0.cast.1553.sroa_idx5, align 8, !dbg !4162
  %tmp.20.sroa.3.0.cast.1553.sroa_idx6 = getelementptr inbounds %.command-line-arguments.hvConvolutionFilter.0, %.command-line-arguments.hvConvolutionFilter.0* %tmpv.664, i64 0, i32 1, i32 2, !dbg !4162
  store i64 9, i64* %tmp.20.sroa.3.0.cast.1553.sroa_idx6, align 8, !dbg !4162
  %cast.1557 = bitcast %.command-line-arguments.hvConvolutionFilter.0* %tmpv.664 to i8*, !dbg !4159
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.hvConvolutionFilter..d, i64 0, i32 0), i8* %call.263, i8* nonnull %cast.1557), !dbg !4159
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.hvConvolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.hvConvolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.hvConvolutionFilter to i64), metadata !4163, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4164
  %2 = ptrtoint i8* %call.263 to i64, !dbg !4165
  call void @llvm.dbg.value(metadata i64 %2, metadata !4163, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4164
  %ld.129.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.hvConvolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.hvConvolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.hvConvolutionFilter to i64), i64 undef }, i64 %2, 1, !dbg !4165
  ret { i64, i64 } %ld.129.fca.1.insert, !dbg !4165
}