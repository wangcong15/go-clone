{
entry:
  %tmpv.1945 = alloca %.command-line-arguments.resizeToFitFilter.0, align 8
  call void @llvm.dbg.value(metadata i64 %width, metadata !6070, metadata !DIExpression()), !dbg !6071
  call void @llvm.dbg.value(metadata i64 %height, metadata !6072, metadata !DIExpression()), !dbg !6073
  call void @llvm.dbg.value(metadata i64 %resampling.chunk0, metadata !6074, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6075
  call void @llvm.dbg.value(metadata i64 %resampling.chunk1, metadata !6074, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6075
  %call.523 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resizeToFitFilter..d, i64 0, i32 0)), !dbg !6076
  %field.2578 = getelementptr inbounds %.command-line-arguments.resizeToFitFilter.0, %.command-line-arguments.resizeToFitFilter.0* %tmpv.1945, i64 0, i32 0, !dbg !6077
  store i64 %width, i64* %field.2578, align 8, !dbg !6077
  %field.2579 = getelementptr inbounds %.command-line-arguments.resizeToFitFilter.0, %.command-line-arguments.resizeToFitFilter.0* %tmpv.1945, i64 0, i32 1, !dbg !6077
  store i64 %height, i64* %field.2579, align 8, !dbg !6077
  %resampling.addr.sroa.0.0.cast.3817.sroa_idx = getelementptr inbounds %.command-line-arguments.resizeToFitFilter.0, %.command-line-arguments.resizeToFitFilter.0* %tmpv.1945, i64 0, i32 2, !dbg !6077
  %resampling.addr.sroa.0.0.cast.3817.sroa_cast = bitcast %Resampling.0* %resampling.addr.sroa.0.0.cast.3817.sroa_idx to i64*, !dbg !6077
  store i64 %resampling.chunk0, i64* %resampling.addr.sroa.0.0.cast.3817.sroa_cast, align 8, !dbg !6077
  %resampling.addr.sroa.2.0.cast.3817.sroa_idx4 = getelementptr inbounds %.command-line-arguments.resizeToFitFilter.0, %.command-line-arguments.resizeToFitFilter.0* %tmpv.1945, i64 0, i32 2, i32 1, !dbg !6077
  %resampling.addr.sroa.2.0.cast.3817.sroa_cast = bitcast i8** %resampling.addr.sroa.2.0.cast.3817.sroa_idx4 to i64*, !dbg !6077
  store i64 %resampling.chunk1, i64* %resampling.addr.sroa.2.0.cast.3817.sroa_cast, align 8, !dbg !6077
  %cast.3821 = bitcast %.command-line-arguments.resizeToFitFilter.0* %tmpv.1945 to i8*, !dbg !6076
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resizeToFitFilter..d, i64 0, i32 0), i8* %call.523, i8* nonnull %cast.3821), !dbg !6076
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeToFitFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeToFitFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.resizeToFitFilter to i64), metadata !6078, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6079
  %0 = ptrtoint i8* %call.523 to i64, !dbg !6080
  call void @llvm.dbg.value(metadata i64 %0, metadata !6078, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6079
  %ld.296.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeToFitFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeToFitFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.resizeToFitFilter to i64), i64 undef }, i64 %0, 1, !dbg !6080
  ret { i64, i64 } %ld.296.fca.1.insert, !dbg !6080
}