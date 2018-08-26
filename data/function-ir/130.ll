{
entry:
  %tmpv.68 = alloca %.command-line-arguments.colorchanFilter.0, align 8
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0)), !dbg !1814
  %field.89 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %tmpv.68, i64 0, i32 0, !dbg !1815
  store %__go_descriptor.8* bitcast (%functionDescriptor.0* @command_line_arguments.ColorspaceLinearToSRGB..func1..f to %__go_descriptor.8*), %__go_descriptor.8** %field.89, align 8, !dbg !1815
  %field.90 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %tmpv.68, i64 0, i32 1, !dbg !1815
  store i8 1, i8* %field.90, align 8, !dbg !1815
  %cast.246 = bitcast %.command-line-arguments.colorchanFilter.0* %tmpv.68 to i8*, !dbg !1814
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0), i8* %call.25, i8* nonnull %cast.246), !dbg !1814
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), metadata !1816, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1817
  %0 = ptrtoint i8* %call.25 to i64, !dbg !1818
  call void @llvm.dbg.value(metadata i64 %0, metadata !1816, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1817
  %ld.8.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), i64 undef }, i64 %0, 1, !dbg !1818
  ret { i64, i64 } %ld.8.fca.1.insert, !dbg !1818
}{
entry:
  %tmpv.68 = alloca %.command-line-arguments.colorchanFilter.0, align 8
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0)), !dbg !1814
  %field.89 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %tmpv.68, i64 0, i32 0, !dbg !1815
  store %__go_descriptor.8* bitcast (%functionDescriptor.0* @command_line_arguments.ColorspaceLinearToSRGB..func1..f to %__go_descriptor.8*), %__go_descriptor.8** %field.89, align 8, !dbg !1815
  %field.90 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %tmpv.68, i64 0, i32 1, !dbg !1815
  store i8 1, i8* %field.90, align 8, !dbg !1815
  %cast.246 = bitcast %.command-line-arguments.colorchanFilter.0* %tmpv.68 to i8*, !dbg !1814
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0), i8* %call.25, i8* nonnull %cast.246), !dbg !1814
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), metadata !1816, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1817
  %0 = ptrtoint i8* %call.25 to i64, !dbg !1818
  call void @llvm.dbg.value(metadata i64 %0, metadata !1816, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1817
  %ld.8.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), i64 undef }, i64 %0, 1, !dbg !1818
  ret { i64, i64 } %ld.8.fca.1.insert, !dbg !1818
}