{
entry:
  %tmpv.112 = alloca { i8*, float* }, align 8
  %tmpv.116 = alloca %.command-line-arguments.colorchanFilter.0, align 8
  call void @llvm.dbg.value(metadata float %percentage, metadata !2011, metadata !DIExpression()), !dbg !2012
  %fcmp.4 = fcmp oeq float %percentage, 0.000000e+00, !dbg !2013
  br i1 %fcmp.4, label %then.33, label %else.33

then.33:                                          ; preds = %entry
  %call.50 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.copyimageFilter..d, i64 0, i32 0)), !dbg !2015
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2017
  %0 = ptrtoint i8* %call.50 to i64, !dbg !2018
  call void @llvm.dbg.value(metadata i64 %0, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2017
  %ld.11.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.copyimageFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.copyimageFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.copyimageFilter to i64), i64 undef }, i64 %0, 1, !dbg !2018
  ret { i64, i64 } %ld.11.fca.1.insert, !dbg !2018

else.33:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata float %percentage, metadata !1113, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1120, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2022
  %fcmp.66.i = fcmp ogt float %percentage, -1.000000e+02, !dbg !2023
  call void @llvm.dbg.value(metadata float -1.000000e+02, metadata !1122, metadata !DIExpression()), !dbg !2022
  %merge.i = select i1 %fcmp.66.i, float %percentage, float -1.000000e+02
  call void @llvm.dbg.value(metadata float %percentage, metadata !1122, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1125, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2027
  %fcmp.65.i = fcmp olt float %merge.i, 1.000000e+02, !dbg !2028
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2027
  %merge.i8 = select i1 %fcmp.65.i, float %merge.i, float 1.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1131, metadata !DIExpression()), !dbg !2027
  %call.53 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2029
  %cast.329 = bitcast i8* %call.53 to float*, !dbg !2029
  %fdiv.8 = fdiv float %merge.i8, 1.000000e+02, !dbg !2030
  %fadd.4 = fadd float %fdiv.8, 1.000000e+00, !dbg !2031
  store float %fadd.4, float* %cast.329, align 4, !dbg !2029
  call void @llvm.dbg.value(metadata float* %cast.329, metadata !2032, metadata !DIExpression()), !dbg !2033
  %call.54 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0)), !dbg !2034
  %field.127 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.112, i64 0, i32 0, !dbg !2034
  store i8* bitcast (float (i8*, float)* @command_line_arguments.Contrast..func1 to i8*), i8** %field.127, align 8, !dbg !2034
  %field.128 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.112, i64 0, i32 1, !dbg !2034
  %1 = bitcast float** %field.128 to i8**, !dbg !2034
  store i8* %call.53, i8** %1, align 8, !dbg !2034
  %cast.337 = bitcast { i8*, float* }* %tmpv.112 to i8*, !dbg !2034
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0), i8* %call.54, i8* nonnull %cast.337), !dbg !2034
  %call.55 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0)), !dbg !2035
  %2 = bitcast %.command-line-arguments.colorchanFilter.0* %tmpv.116 to i8**, !dbg !2036
  store i8* %call.54, i8** %2, align 8, !dbg !2036
  %field.130 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %tmpv.116, i64 0, i32 1, !dbg !2036
  store i8 0, i8* %field.130, align 8, !dbg !2036
  %cast.343 = bitcast %.command-line-arguments.colorchanFilter.0* %tmpv.116 to i8*, !dbg !2035
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0), i8* %call.55, i8* nonnull %cast.343), !dbg !2035
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2017
  %3 = ptrtoint i8* %call.55 to i64, !dbg !2037
  call void @llvm.dbg.value(metadata i64 %3, metadata !2016, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2017
  %ld.12.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), i64 undef }, i64 %3, 1, !dbg !2037
  ret { i64, i64 } %ld.12.fca.1.insert, !dbg !2037
}