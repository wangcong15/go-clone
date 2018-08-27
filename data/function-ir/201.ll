{
entry:
  %tmpv.1926 = alloca %.command-line-arguments.resizeFilter.0, align 8
  call void @llvm.dbg.value(metadata i64 %width, metadata !5953, metadata !DIExpression()), !dbg !5954
  call void @llvm.dbg.value(metadata i64 %height, metadata !5955, metadata !DIExpression()), !dbg !5956
  call void @llvm.dbg.value(metadata i64 %resampling.chunk0, metadata !5957, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5958
  call void @llvm.dbg.value(metadata i64 %resampling.chunk1, metadata !5957, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5958
  %call.515 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resizeFilter..d, i64 0, i32 0)), !dbg !5959
  %field.2564 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %tmpv.1926, i64 0, i32 0, !dbg !5960
  store i64 %width, i64* %field.2564, align 8, !dbg !5960
  %field.2565 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %tmpv.1926, i64 0, i32 1, !dbg !5960
  store i64 %height, i64* %field.2565, align 8, !dbg !5960
  %resampling.addr.sroa.0.0.cast.3743.sroa_idx = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %tmpv.1926, i64 0, i32 2, !dbg !5960
  %resampling.addr.sroa.0.0.cast.3743.sroa_cast = bitcast %Resampling.0* %resampling.addr.sroa.0.0.cast.3743.sroa_idx to i64*, !dbg !5960
  store i64 %resampling.chunk0, i64* %resampling.addr.sroa.0.0.cast.3743.sroa_cast, align 8, !dbg !5960
  %resampling.addr.sroa.2.0.cast.3743.sroa_idx4 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %tmpv.1926, i64 0, i32 2, i32 1, !dbg !5960
  %resampling.addr.sroa.2.0.cast.3743.sroa_cast = bitcast i8** %resampling.addr.sroa.2.0.cast.3743.sroa_idx4 to i64*, !dbg !5960
  store i64 %resampling.chunk1, i64* %resampling.addr.sroa.2.0.cast.3743.sroa_cast, align 8, !dbg !5960
  %cast.3747 = bitcast %.command-line-arguments.resizeFilter.0* %tmpv.1926 to i8*, !dbg !5959
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resizeFilter..d, i64 0, i32 0), i8* %call.515, i8* nonnull %cast.3747), !dbg !5959
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.resizeFilter to i64), metadata !5961, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5962
  %0 = ptrtoint i8* %call.515 to i64, !dbg !5963
  call void @llvm.dbg.value(metadata i64 %0, metadata !5961, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5962
  %ld.289.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.resizeFilter to i64), i64 undef }, i64 %0, 1, !dbg !5963
  ret { i64, i64 } %ld.289.fca.1.insert, !dbg !5963
}