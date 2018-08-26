{
entry:
  %tmpv.2232 = alloca %.command-line-arguments.rotateFilter.0, align 8
  call void @llvm.dbg.value(metadata float %angle, metadata !7275, metadata !DIExpression()), !dbg !7276
  call void @llvm.dbg.value(metadata i64 %backgroundColor.chunk0, metadata !7277, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7278
  call void @llvm.dbg.value(metadata i64 %backgroundColor.chunk1, metadata !7277, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7278
  call void @llvm.dbg.value(metadata i64 %interpolation, metadata !7279, metadata !DIExpression()), !dbg !7280
  %call.633 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.rotateFilter..d, i64 0, i32 0)), !dbg !7281
  %field.2914 = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %tmpv.2232, i64 0, i32 0, !dbg !7282
  store float %angle, float* %field.2914, align 8, !dbg !7282
  %backgroundColor.addr.sroa.0.0.cast.4412.sroa_idx = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %tmpv.2232, i64 0, i32 1, !dbg !7282
  %backgroundColor.addr.sroa.0.0.cast.4412.sroa_cast = bitcast %Color.0* %backgroundColor.addr.sroa.0.0.cast.4412.sroa_idx to i64*, !dbg !7282
  store i64 %backgroundColor.chunk0, i64* %backgroundColor.addr.sroa.0.0.cast.4412.sroa_cast, align 8, !dbg !7282
  %backgroundColor.addr.sroa.2.0.cast.4412.sroa_idx4 = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %tmpv.2232, i64 0, i32 1, i32 1, !dbg !7282
  %backgroundColor.addr.sroa.2.0.cast.4412.sroa_cast = bitcast i8** %backgroundColor.addr.sroa.2.0.cast.4412.sroa_idx4 to i64*, !dbg !7282
  store i64 %backgroundColor.chunk1, i64* %backgroundColor.addr.sroa.2.0.cast.4412.sroa_cast, align 8, !dbg !7282
  %field.2916 = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %tmpv.2232, i64 0, i32 2, !dbg !7282
  store i64 %interpolation, i64* %field.2916, align 8, !dbg !7282
  %cast.4416 = bitcast %.command-line-arguments.rotateFilter.0* %tmpv.2232 to i8*, !dbg !7281
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.rotateFilter..d, i64 0, i32 0), i8* %call.633, i8* nonnull %cast.4416), !dbg !7281
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.rotateFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.rotateFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.rotateFilter to i64), metadata !7283, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7284
  %0 = ptrtoint i8* %call.633 to i64, !dbg !7285
  call void @llvm.dbg.value(metadata i64 %0, metadata !7283, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7284
  %ld.344.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.rotateFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.rotateFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.rotateFilter to i64), i64 undef }, i64 %0, 1, !dbg !7285
  ret { i64, i64 } %ld.344.fca.1.insert, !dbg !7285
}{
entry:
  %tmpv.2232 = alloca %.command-line-arguments.rotateFilter.0, align 8
  call void @llvm.dbg.value(metadata float %angle, metadata !7275, metadata !DIExpression()), !dbg !7276
  call void @llvm.dbg.value(metadata i64 %backgroundColor.chunk0, metadata !7277, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7278
  call void @llvm.dbg.value(metadata i64 %backgroundColor.chunk1, metadata !7277, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7278
  call void @llvm.dbg.value(metadata i64 %interpolation, metadata !7279, metadata !DIExpression()), !dbg !7280
  %call.633 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.rotateFilter..d, i64 0, i32 0)), !dbg !7281
  %field.2914 = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %tmpv.2232, i64 0, i32 0, !dbg !7282
  store float %angle, float* %field.2914, align 8, !dbg !7282
  %backgroundColor.addr.sroa.0.0.cast.4412.sroa_idx = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %tmpv.2232, i64 0, i32 1, !dbg !7282
  %backgroundColor.addr.sroa.0.0.cast.4412.sroa_cast = bitcast %Color.0* %backgroundColor.addr.sroa.0.0.cast.4412.sroa_idx to i64*, !dbg !7282
  store i64 %backgroundColor.chunk0, i64* %backgroundColor.addr.sroa.0.0.cast.4412.sroa_cast, align 8, !dbg !7282
  %backgroundColor.addr.sroa.2.0.cast.4412.sroa_idx4 = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %tmpv.2232, i64 0, i32 1, i32 1, !dbg !7282
  %backgroundColor.addr.sroa.2.0.cast.4412.sroa_cast = bitcast i8** %backgroundColor.addr.sroa.2.0.cast.4412.sroa_idx4 to i64*, !dbg !7282
  store i64 %backgroundColor.chunk1, i64* %backgroundColor.addr.sroa.2.0.cast.4412.sroa_cast, align 8, !dbg !7282
  %field.2916 = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %tmpv.2232, i64 0, i32 2, !dbg !7282
  store i64 %interpolation, i64* %field.2916, align 8, !dbg !7282
  %cast.4416 = bitcast %.command-line-arguments.rotateFilter.0* %tmpv.2232 to i8*, !dbg !7281
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.rotateFilter..d, i64 0, i32 0), i8* %call.633, i8* nonnull %cast.4416), !dbg !7281
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.rotateFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.rotateFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.rotateFilter to i64), metadata !7283, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7284
  %0 = ptrtoint i8* %call.633 to i64, !dbg !7285
  call void @llvm.dbg.value(metadata i64 %0, metadata !7283, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7284
  %ld.344.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.rotateFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.rotateFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.rotateFilter to i64), i64 undef }, i64 %0, 1, !dbg !7285
  ret { i64, i64 } %ld.344.fca.1.insert, !dbg !7285
}