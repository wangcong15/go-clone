{
entry:
  %tmpv.97 = alloca { i8*, float*, float*, float*, float*, float*, float* }, align 8
  %tmpv.101 = alloca %.command-line-arguments.colorchanFilter.0, align 8
  call void @llvm.dbg.value(metadata float %midpoint, metadata !1901, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.value(metadata float %param, metadata !1903, metadata !DIExpression()), !dbg !1904
  %call.33 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !1904
  %cast.273 = bitcast i8* %call.33 to float*, !dbg !1904
  store float %param, float* %cast.273, align 4, !dbg !1904
  call void @llvm.dbg.value(metadata float* %cast.273, metadata !1905, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.value(metadata float %midpoint, metadata !1113, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1120, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1910
  %fcmp.66.i = fcmp ogt float %midpoint, 0.000000e+00, !dbg !1911
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1910
  %merge.i = select i1 %fcmp.66.i, float %midpoint, float 0.000000e+00
  call void @llvm.dbg.value(metadata float %midpoint, metadata !1122, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1125, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !1129, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1915
  %fcmp.65.i = fcmp olt float %merge.i, 1.000000e+00, !dbg !1916
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1915
  %merge.i9 = select i1 %fcmp.65.i, float %merge.i, float 1.000000e+00
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1131, metadata !DIExpression()), !dbg !1915
  %call.36 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !1917
  %cast.274 = bitcast i8* %call.36 to float*, !dbg !1917
  store float %merge.i9, float* %cast.274, align 4, !dbg !1917
  call void @llvm.dbg.value(metadata float* %cast.274, metadata !1918, metadata !DIExpression()), !dbg !1919
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !1920
  %cast.275 = bitcast i8* %call.37 to float*, !dbg !1920
  %.ld.28 = load float, float* %cast.273, align 4, !dbg !1921
  call void @llvm.dbg.value(metadata float %.ld.28, metadata !1922, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1926, metadata !DIExpression()), !dbg !1927
  %fcmp.64.i = fcmp olt float %.ld.28, 0.000000e+00, !dbg !1928
  %fsub.132.i = fsub float -0.000000e+00, %.ld.28, !dbg !1929
  call void @llvm.dbg.value(metadata float %fsub.132.i, metadata !1926, metadata !DIExpression()), !dbg !1927
  %call.3810 = select i1 %fcmp.64.i, float %fsub.132.i, float %.ld.28
  store float %call.3810, float* %cast.275, align 4, !dbg !1920
  call void @llvm.dbg.value(metadata float* %cast.275, metadata !1930, metadata !DIExpression()), !dbg !1931
  %call.39 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !1932
  %cast.276 = bitcast i8* %call.39 to float*, !dbg !1932
  %.ld.29 = load float, float* %cast.274, align 4, !dbg !1933
  %.ld.30 = load float, float* %cast.275, align 4, !dbg !1934
  %call.40 = call fastcc float @command_line_arguments.sigmoid(float %.ld.29, float %.ld.30, float 0.000000e+00), !dbg !1935
  store float %call.40, float* %cast.276, align 4, !dbg !1932
  call void @llvm.dbg.value(metadata float* %cast.276, metadata !1936, metadata !DIExpression()), !dbg !1937
  %call.41 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !1938
  %cast.277 = bitcast i8* %call.41 to float*, !dbg !1938
  %.ld.31 = load float, float* %cast.274, align 4, !dbg !1939
  %.ld.32 = load float, float* %cast.275, align 4, !dbg !1940
  %call.42 = call fastcc float @command_line_arguments.sigmoid(float %.ld.31, float %.ld.32, float 1.000000e+00), !dbg !1941
  store float %call.42, float* %cast.277, align 4, !dbg !1938
  call void @llvm.dbg.value(metadata float* %cast.277, metadata !1942, metadata !DIExpression()), !dbg !1943
  %call.43 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !1944
  %cast.278 = bitcast i8* %call.43 to float*, !dbg !1944
  store float 0x3EE4F8B580000000, float* %cast.278, align 4, !dbg !1944
  call void @llvm.dbg.value(metadata float* %cast.278, metadata !1945, metadata !DIExpression()), !dbg !1946
  %call.44 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.factor1.0.1float32.2.command_line_arguments.a2.0.1float32.2.command_line_arguments.b3.0.1float32.2.command_line_arguments.sig04.0.1float32.2.command_line_arguments.sig15.0.1float32.2.command_line_arguments.e6.0.1float32.5, i64 0, i32 0)), !dbg !1947
  %field.100 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float* }* %tmpv.97, i64 0, i32 0, !dbg !1947
  store i8* bitcast (float (i8*, float)* @command_line_arguments.Sigmoid..func1 to i8*), i8** %field.100, align 8, !dbg !1947
  %field.101 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float* }* %tmpv.97, i64 0, i32 1, !dbg !1947
  %0 = bitcast float** %field.101 to i8**, !dbg !1947
  store i8* %call.33, i8** %0, align 8, !dbg !1947
  %field.102 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float* }* %tmpv.97, i64 0, i32 2, !dbg !1947
  %1 = bitcast float** %field.102 to i8**, !dbg !1947
  store i8* %call.36, i8** %1, align 8, !dbg !1947
  %field.103 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float* }* %tmpv.97, i64 0, i32 3, !dbg !1947
  %2 = bitcast float** %field.103 to i8**, !dbg !1947
  store i8* %call.37, i8** %2, align 8, !dbg !1947
  %field.104 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float* }* %tmpv.97, i64 0, i32 4, !dbg !1947
  %3 = bitcast float** %field.104 to i8**, !dbg !1947
  store i8* %call.39, i8** %3, align 8, !dbg !1947
  %field.105 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float* }* %tmpv.97, i64 0, i32 5, !dbg !1947
  %4 = bitcast float** %field.105 to i8**, !dbg !1947
  store i8* %call.41, i8** %4, align 8, !dbg !1947
  %field.106 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float* }* %tmpv.97, i64 0, i32 6, !dbg !1947
  %5 = bitcast float** %field.106 to i8**, !dbg !1947
  store i8* %call.43, i8** %5, align 8, !dbg !1947
  %cast.291 = bitcast { i8*, float*, float*, float*, float*, float*, float* }* %tmpv.97 to i8*, !dbg !1947
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.factor1.0.1float32.2.command_line_arguments.a2.0.1float32.2.command_line_arguments.b3.0.1float32.2.command_line_arguments.sig04.0.1float32.2.command_line_arguments.sig15.0.1float32.2.command_line_arguments.e6.0.1float32.5, i64 0, i32 0), i8* %call.44, i8* nonnull %cast.291), !dbg !1947
  %call.45 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0)), !dbg !1948
  %6 = bitcast %.command-line-arguments.colorchanFilter.0* %tmpv.101 to i8**, !dbg !1949
  store i8* %call.44, i8** %6, align 8, !dbg !1949
  %field.108 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %tmpv.101, i64 0, i32 1, !dbg !1949
  store i8 1, i8* %field.108, align 8, !dbg !1949
  %cast.297 = bitcast %.command-line-arguments.colorchanFilter.0* %tmpv.101 to i8*, !dbg !1948
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorchanFilter..d, i64 0, i32 0), i8* %call.45, i8* nonnull %cast.297), !dbg !1948
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), metadata !1950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1951
  %7 = ptrtoint i8* %call.45 to i64, !dbg !1952
  call void @llvm.dbg.value(metadata i64 %7, metadata !1950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1951
  %ld.10.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorchanFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorchanFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorchanFilter to i64), i64 undef }, i64 %7, 1, !dbg !1952
  ret { i64, i64 } %ld.10.fca.1.insert, !dbg !1952
}