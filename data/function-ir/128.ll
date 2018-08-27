{
entry:
  %tmpv.59 = alloca %.command-line-arguments.colorchanFilter.0, align 8
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0)), !dbg !1781
  %field.81 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %tmpv.59, i64 0, i32 0, !dbg !1782
  store %__go_descriptor.8* bitcast (%functionDescriptor.0* @command_line_arguments.Invert..func1..f to %__go_descriptor.8*), %__go_descriptor.8** %field.81, align 8, !dbg !1782
  %field.82 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %tmpv.59, i64 0, i32 1, !dbg !1782
  store i8 0, i8* %field.82, align 8, !dbg !1782
  %cast.224 = bitcast %.command-line-arguments.colorchanFilter.0* %tmpv.59 to i8*, !dbg !1781
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0), i8* %call.22, i8* nonnull %cast.224), !dbg !1781
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), metadata !1783, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1784
  %0 = ptrtoint i8* %call.22 to i64, !dbg !1785
  call void @llvm.dbg.value(metadata i64 %0, metadata !1783, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1784
  %ld.6.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), i64 undef }, i64 %0, 1, !dbg !1785
  ret { i64, i64 } %ld.6.fca.1.insert, !dbg !1785
}