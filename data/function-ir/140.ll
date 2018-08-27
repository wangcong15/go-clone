{
entry:
  %tmpv.160 = alloca %.command-line-arguments.colorFilter.0, align 8
  %call.74 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2217
  %field.191 = getelementptr inbounds %.command-line-arguments.colorFilter.0, %.command-line-arguments.colorFilter.0* %tmpv.160, i64 0, i32 0, !dbg !2218
  store %__go_descriptor.9* bitcast (%functionDescriptor.0* @command_line_arguments.Grayscale..func1..f to %__go_descriptor.9*), %__go_descriptor.9** %field.191, align 8, !dbg !2218
  %cast.470 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.160 to i8*, !dbg !2217
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.74, i8* nonnull %cast.470), !dbg !2217
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2220
  %0 = ptrtoint i8* %call.74 to i64, !dbg !2221
  call void @llvm.dbg.value(metadata i64 %0, metadata !2219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2220
  %ld.23.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %0, 1, !dbg !2221
  ret { i64, i64 } %ld.23.fca.1.insert, !dbg !2221
}