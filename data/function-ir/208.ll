{
entry:
  %tmpv.1970 = alloca %.command-line-arguments.resizeToFillFilter.0, align 8
  call void @llvm.dbg.value(metadata i64 %width, metadata !6225, metadata !DIExpression()), !dbg !6226
  call void @llvm.dbg.value(metadata i64 %height, metadata !6227, metadata !DIExpression()), !dbg !6228
  call void @llvm.dbg.value(metadata i64 %resampling.chunk0, metadata !6229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6230
  call void @llvm.dbg.value(metadata i64 %resampling.chunk1, metadata !6229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6230
  call void @llvm.dbg.value(metadata i64 %anchor, metadata !6231, metadata !DIExpression()), !dbg !6232
  %call.536 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resizeToFillFilter..d, i64 0, i32 0)), !dbg !6233
  %field.2608 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970, i64 0, i32 0, !dbg !6234
  store i64 %width, i64* %field.2608, align 8, !dbg !6234
  %field.2609 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970, i64 0, i32 1, !dbg !6234
  store i64 %height, i64* %field.2609, align 8, !dbg !6234
  %field.2610 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970, i64 0, i32 2, !dbg !6234
  store i64 %anchor, i64* %field.2610, align 8, !dbg !6234
  %resampling.addr.sroa.0.0.cast.3908.sroa_idx = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970, i64 0, i32 3, !dbg !6234
  %resampling.addr.sroa.0.0.cast.3908.sroa_cast = bitcast %Resampling.0* %resampling.addr.sroa.0.0.cast.3908.sroa_idx to i64*, !dbg !6234
  store i64 %resampling.chunk0, i64* %resampling.addr.sroa.0.0.cast.3908.sroa_cast, align 8, !dbg !6234
  %resampling.addr.sroa.2.0.cast.3908.sroa_idx4 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970, i64 0, i32 3, i32 1, !dbg !6234
  %resampling.addr.sroa.2.0.cast.3908.sroa_cast = bitcast i8** %resampling.addr.sroa.2.0.cast.3908.sroa_idx4 to i64*, !dbg !6234
  store i64 %resampling.chunk1, i64* %resampling.addr.sroa.2.0.cast.3908.sroa_cast, align 8, !dbg !6234
  %cast.3912 = bitcast %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970 to i8*, !dbg !6233
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resizeToFillFilter..d, i64 0, i32 0), i8* %call.536, i8* nonnull %cast.3912), !dbg !6233
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeToFillFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeToFillFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.resizeToFillFilter to i64), metadata !6235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6236
  %0 = ptrtoint i8* %call.536 to i64, !dbg !6237
  call void @llvm.dbg.value(metadata i64 %0, metadata !6235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6236
  %ld.307.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeToFillFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeToFillFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.resizeToFillFilter to i64), i64 undef }, i64 %0, 1, !dbg !6237
  ret { i64, i64 } %ld.307.fca.1.insert, !dbg !6237
}{
entry:
  %tmpv.1970 = alloca %.command-line-arguments.resizeToFillFilter.0, align 8
  call void @llvm.dbg.value(metadata i64 %width, metadata !6225, metadata !DIExpression()), !dbg !6226
  call void @llvm.dbg.value(metadata i64 %height, metadata !6227, metadata !DIExpression()), !dbg !6228
  call void @llvm.dbg.value(metadata i64 %resampling.chunk0, metadata !6229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6230
  call void @llvm.dbg.value(metadata i64 %resampling.chunk1, metadata !6229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6230
  call void @llvm.dbg.value(metadata i64 %anchor, metadata !6231, metadata !DIExpression()), !dbg !6232
  %call.536 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resizeToFillFilter..d, i64 0, i32 0)), !dbg !6233
  %field.2608 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970, i64 0, i32 0, !dbg !6234
  store i64 %width, i64* %field.2608, align 8, !dbg !6234
  %field.2609 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970, i64 0, i32 1, !dbg !6234
  store i64 %height, i64* %field.2609, align 8, !dbg !6234
  %field.2610 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970, i64 0, i32 2, !dbg !6234
  store i64 %anchor, i64* %field.2610, align 8, !dbg !6234
  %resampling.addr.sroa.0.0.cast.3908.sroa_idx = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970, i64 0, i32 3, !dbg !6234
  %resampling.addr.sroa.0.0.cast.3908.sroa_cast = bitcast %Resampling.0* %resampling.addr.sroa.0.0.cast.3908.sroa_idx to i64*, !dbg !6234
  store i64 %resampling.chunk0, i64* %resampling.addr.sroa.0.0.cast.3908.sroa_cast, align 8, !dbg !6234
  %resampling.addr.sroa.2.0.cast.3908.sroa_idx4 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970, i64 0, i32 3, i32 1, !dbg !6234
  %resampling.addr.sroa.2.0.cast.3908.sroa_cast = bitcast i8** %resampling.addr.sroa.2.0.cast.3908.sroa_idx4 to i64*, !dbg !6234
  store i64 %resampling.chunk1, i64* %resampling.addr.sroa.2.0.cast.3908.sroa_cast, align 8, !dbg !6234
  %cast.3912 = bitcast %.command-line-arguments.resizeToFillFilter.0* %tmpv.1970 to i8*, !dbg !6233
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resizeToFillFilter..d, i64 0, i32 0), i8* %call.536, i8* nonnull %cast.3912), !dbg !6233
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeToFillFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeToFillFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.resizeToFillFilter to i64), metadata !6235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6236
  %0 = ptrtoint i8* %call.536 to i64, !dbg !6237
  call void @llvm.dbg.value(metadata i64 %0, metadata !6235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6236
  %ld.307.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeToFillFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeToFillFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.resizeToFillFilter to i64), i64 undef }, i64 %0, 1, !dbg !6237
  ret { i64, i64 } %ld.307.fca.1.insert, !dbg !6237
}