{
entry:
  %tmpv.126 = alloca { i8*, float* }, align 8
  %tmpv.130 = alloca %.command-line-arguments.colorchanFilter.0, align 8
  call void @llvm.dbg.value(metadata float %percentage, metadata !2086, metadata !DIExpression()), !dbg !2087
  %fcmp.10 = fcmp oeq float %percentage, 0.000000e+00, !dbg !2088
  br i1 %fcmp.10, label %then.39, label %else.39

then.39:                                          ; preds = %entry
  %call.56 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.copyimageFilter..d, i64 0, i32 0)), !dbg !2090
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), metadata !2091, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2092
  %0 = ptrtoint i8* %call.56 to i64, !dbg !2093
  call void @llvm.dbg.value(metadata i64 %0, metadata !2091, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2092
  %ld.13.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), i64 undef }, i64 %0, 1, !dbg !2093
  ret { i64, i64 } %ld.13.fca.1.insert, !dbg !2093

else.39:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata float %percentage, metadata !1113, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1120, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2097
  %fcmp.66.i = fcmp ogt float %percentage, -1.000000e+02, !dbg !2098
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1122, metadata !DIExpression()), !dbg !2097
  %merge.i = select i1 %fcmp.66.i, float %percentage, float -1.000000e+02
  call void @llvm.dbg.value(metadata float %percentage, metadata !1122, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1125, metadata !DIExpression()), !dbg !2099
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2102
  %fcmp.65.i = fcmp olt float %merge.i, 1.000000e+02, !dbg !2103
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2102
  %merge.i8 = select i1 %fcmp.65.i, float %merge.i, float 1.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1131, metadata !DIExpression()), !dbg !2102
  %call.59 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2104
  %cast.355 = bitcast i8* %call.59 to float*, !dbg !2104
  %fdiv.10 = fdiv float %merge.i8, 1.000000e+02, !dbg !2105
  store float %fdiv.10, float* %cast.355, align 4, !dbg !2104
  call void @llvm.dbg.value(metadata float* %cast.355, metadata !2106, metadata !DIExpression()), !dbg !2107
  %call.60 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.shift1.0.1float32.5, i64 0, i32 0)), !dbg !2108
  %field.141 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.126, i64 0, i32 0, !dbg !2108
  store i8* bitcast (float (i8*, float)* @command_line_arguments.Brightness..func1 to i8*), i8** %field.141, align 8, !dbg !2108
  %field.142 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.126, i64 0, i32 1, !dbg !2108
  %1 = bitcast float** %field.142 to i8**, !dbg !2108
  store i8* %call.59, i8** %1, align 8, !dbg !2108
  %cast.363 = bitcast { i8*, float* }* %tmpv.126 to i8*, !dbg !2108
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.shift1.0.1float32.5, i64 0, i32 0), i8* %call.60, i8* nonnull %cast.363), !dbg !2108
  %call.61 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0)), !dbg !2109
  %2 = bitcast %.command-line-arguments.colorchanFilter.0* %tmpv.130 to i8**, !dbg !2110
  store i8* %call.60, i8** %2, align 8, !dbg !2110
  %field.144 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %tmpv.130, i64 0, i32 1, !dbg !2110
  store i8 0, i8* %field.144, align 8, !dbg !2110
  %cast.369 = bitcast %.command-line-arguments.colorchanFilter.0* %tmpv.130 to i8*, !dbg !2109
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0), i8* %call.61, i8* nonnull %cast.369), !dbg !2109
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), metadata !2091, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2092
  %3 = ptrtoint i8* %call.61 to i64, !dbg !2111
  call void @llvm.dbg.value(metadata i64 %3, metadata !2091, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2092
  %ld.14.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), i64 undef }, i64 %3, 1, !dbg !2111
  ret { i64, i64 } %ld.14.fca.1.insert, !dbg !2111
}