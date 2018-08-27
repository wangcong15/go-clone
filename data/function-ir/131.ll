{
entry:
  %tmpv.74 = alloca { i8*, float* }, align 8
  %tmpv.78 = alloca %.command-line-arguments.colorchanFilter.0, align 8
  call void @llvm.dbg.value(metadata float %gamma, metadata !1836, metadata !DIExpression()), !dbg !1837
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !1838
  %cast.252 = bitcast i8* %call.27 to float*, !dbg !1838
  call void @llvm.dbg.value(metadata float %gamma, metadata !1113, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.value(metadata float 0x3EE4F8B580000000, metadata !1120, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1843
  %fcmp.66.i = fcmp ogt float %gamma, 0x3EE4F8B580000000, !dbg !1844
  call void @llvm.dbg.value(metadata float 0x3EE4F8B580000000, metadata !1122, metadata !DIExpression()), !dbg !1843
  %merge.i = select i1 %fcmp.66.i, float %gamma, float 0x3EE4F8B580000000
  call void @llvm.dbg.value(metadata float %gamma, metadata !1122, metadata !DIExpression()), !dbg !1843
  %fdiv.3 = fdiv float 1.000000e+00, %merge.i, !dbg !1845
  store float %fdiv.3, float* %cast.252, align 4, !dbg !1838
  call void @llvm.dbg.value(metadata float* %cast.252, metadata !1846, metadata !DIExpression()), !dbg !1847
  %call.29 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.e1.0.1float32.5, i64 0, i32 0)), !dbg !1848
  %field.93 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.74, i64 0, i32 0, !dbg !1848
  store i8* bitcast (float (i8*, float)* @command_line_arguments.Gamma..func1 to i8*), i8** %field.93, align 8, !dbg !1848
  %field.94 = getelementptr inbounds { i8*, float* }, { i8*, float* }* %tmpv.74, i64 0, i32 1, !dbg !1848
  %0 = bitcast float** %field.94 to i8**, !dbg !1848
  store i8* %call.27, i8** %0, align 8, !dbg !1848
  %cast.260 = bitcast { i8*, float* }* %tmpv.74 to i8*, !dbg !1848
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.e1.0.1float32.5, i64 0, i32 0), i8* %call.29, i8* nonnull %cast.260), !dbg !1848
  %call.30 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0)), !dbg !1849
  %1 = bitcast %.command-line-arguments.colorchanFilter.0* %tmpv.78 to i8**, !dbg !1850
  store i8* %call.29, i8** %1, align 8, !dbg !1850
  %field.96 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %tmpv.78, i64 0, i32 1, !dbg !1850
  store i8 1, i8* %field.96, align 8, !dbg !1850
  %cast.266 = bitcast %.command-line-arguments.colorchanFilter.0* %tmpv.78 to i8*, !dbg !1849
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0), i8* %call.30, i8* nonnull %cast.266), !dbg !1849
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), metadata !1851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1852
  %2 = ptrtoint i8* %call.30 to i64, !dbg !1853
  call void @llvm.dbg.value(metadata i64 %2, metadata !1851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1852
  %ld.9.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), i64 undef }, i64 %2, 1, !dbg !1853
  ret { i64, i64 } %ld.9.fca.1.insert, !dbg !1853
}