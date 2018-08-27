{
entry:
  %tmpv.293 = alloca { i8*, float* }, align 8
  %tmpv.296 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata float %percentage, metadata !2758, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.value(metadata float %percentage, metadata !1113, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1120, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2764
  %fcmp.66.i = fcmp ogt float %percentage, 0.000000e+00, !dbg !2765
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2764
  %merge.i = select i1 %fcmp.66.i, float %percentage, float 0.000000e+00
  call void @llvm.dbg.value(metadata float %percentage, metadata !1122, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1125, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2769
  %fcmp.65.i = fcmp olt float %merge.i, 1.000000e+02, !dbg !2770
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2769
  %merge.i4 = select i1 %fcmp.65.i, float %merge.i, float 1.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1131, metadata !DIExpression()), !dbg !2769
  %call.137 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2771
  %cast.688 = bitcast i8* %call.137 to float*, !dbg !2771
  %fdiv.27 = fdiv float %merge.i4, 1.000000e+02, !dbg !2772
  store float %fdiv.27, float* %cast.688, align 4, !dbg !2771
  call void @llvm.dbg.value(metadata float* %cast.688, metadata !2773, metadata !DIExpression()), !dbg !2774
  %call.138 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0)), !dbg !2775
  %field.342 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.293, i64 0, i32 0, !dbg !2775
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.Threshold..func1 to i8*), i8** %field.342, align 8, !dbg !2775
  %field.343 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.293, i64 0, i32 1, !dbg !2775
  %0 = bitcast float** %field.343 to i8**, !dbg !2775
  store i8* %call.137, i8** %0, align 8, !dbg !2775
  %cast.694 = bitcast { i8*, float* }* %tmpv.293 to i8*, !dbg !2775
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1float32.5, i64 0, i32 0), i8* %call.138, i8* nonnull %cast.694), !dbg !2775
  %call.139 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2776
  %1 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.296 to i8**, !dbg !2777
  store i8* %call.138, i8** %1, align 8, !dbg !2777
  %cast.700 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.296 to i8*, !dbg !2776
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.139, i8* nonnull %cast.700), !dbg !2776
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2778, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2779
  %2 = ptrtoint i8* %call.139 to i64, !dbg !2780
  call void @llvm.dbg.value(metadata i64 %2, metadata !2778, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2779
  %ld.42.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %2, 1, !dbg !2780
  ret { i64, i64 } %ld.42.fca.1.insert, !dbg !2780
}