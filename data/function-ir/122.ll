{
entry:
  %tmpv.878 = alloca %Rectangle.0, align 8
  %sret.actual.109 = alloca %Rectangle.0, align 8
  %tmpv.881 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.883 = alloca %Rectangle.0, align 8
  %sret.actual.110 = alloca %Rectangle.0, align 8
  %tmpv.886 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.888 = alloca %Rectangle.0, align 8
  %sret.actual.111 = alloca %Rectangle.0, align 8
  %tmpv.891 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.893 = alloca %Rectangle.0, align 8
  %sret.actual.112 = alloca %Rectangle.0, align 8
  %tmpv.896 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.898 = alloca %Rectangle.0, align 8
  %sret.actual.113 = alloca %Rectangle.0, align 8
  %tmpv.901 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.903 = alloca %Rectangle.0, align 8
  %sret.actual.114 = alloca %Rectangle.0, align 8
  %tmpv.906 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.908 = alloca %Rectangle.0, align 8
  %sret.actual.115 = alloca %Rectangle.0, align 8
  %tmpv.911 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.913 = alloca %Rectangle.0, align 8
  %sret.actual.116 = alloca %Rectangle.0, align 8
  %tmpv.914 = alloca %Palette.0, align 8
  %tmpv.916 = alloca %IPST.2, align 8
  %tmpv.919 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.920 = alloca %Rectangle.0, align 8
  %sret.actual.118 = alloca %Rectangle.0, align 8
  %tmpv.923 = alloca %.command-line-arguments.pixelGetter.0, align 8
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !878, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !879
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !878, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !879
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* null, metadata !880, metadata !DIExpression()), !dbg !881
  %call.331 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %img.chunk0, i64 %img.chunk1), !dbg !882
  %call.332 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %call.331), !dbg !883
  %icmp.369 = icmp eq i8 %call.332, 0, !dbg !883
  br i1 %icmp.369, label %label.0, label %else.361

else.361:                                         ; preds = %entry
  %icmp.370 = icmp eq i64 %img.chunk0, 0, !dbg !884
  br i1 %icmp.370, label %fallthrough.362, label %else.362

label.0:                                          ; preds = %entry
  %call.334 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %call.331), !dbg !886
  %icmp.371 = icmp eq i8 %call.334, 0, !dbg !886
  br i1 %icmp.371, label %label.2, label %else.363

fallthrough.362:                                  ; preds = %else.361, %else.362
  %tmpv.877.0 = phi %_type.0* [ %.field.ld.316, %else.362 ], [ null, %else.361 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %tmpv.877.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !887
  %cast.2220 = inttoptr i64 %img.chunk1 to %NRGBA.0*, !dbg !887
  call void @llvm.dbg.value(metadata %NRGBA.0* %cast.2220, metadata !888, metadata !DIExpression()), !dbg !889
  call void @image.NRGBA.Bounds(%Rectangle.0* nonnull sret %sret.actual.109, i8* nest undef, %NRGBA.0* %cast.2220), !dbg !890
  %cast.2221 = bitcast %Rectangle.0* %tmpv.878 to i8*
  %cast.2222 = bitcast %Rectangle.0* %sret.actual.109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2221, i8* nonnull align 8 %cast.2222, i64 32, i1 false)
  %call.333 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !891
  %cast.2224 = bitcast i8* %call.333 to %.command-line-arguments.pixelGetter.0*, !dbg !891
  %field.1239 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.881, i64 0, i32 0, !dbg !892
  store i64 1, i64* %field.1239, align 8, !dbg !892
  %field.1240 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.881, i64 0, i32 1, !dbg !892
  %cast.2225 = bitcast %Rectangle.0* %field.1240 to i8*, !dbg !892
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2225, i8* nonnull align 8 %cast.2221, i64 32, i1 false), !dbg !892
  %field.1241 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.881, i64 0, i32 2, !dbg !892
  %cast.2227 = bitcast %Image.0* %field.1241 to i8*, !dbg !892
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2227, i8 0, i64 16, i1 false), !dbg !892
  %field.1242 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.881, i64 0, i32 3, !dbg !892
  store %NRGBA.0* %cast.2220, %NRGBA.0** %field.1242, align 8, !dbg !892
  %field.1243 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.881, i64 0, i32 4, !dbg !892
  %cast.2233 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.881 to i8*, !dbg !891
  %0 = bitcast %NRGBA64.0** %field.1243 to i8*, !dbg !891
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 80, i1 false), !dbg !892
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.333, i8* nonnull %cast.2233), !dbg !891
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2224, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2224, !dbg !893

else.362:                                         ; preds = %else.361
  %1 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !884
  %field.1237 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 0, !dbg !884
  %.field.ld.316 = load %_type.0*, %_type.0** %field.1237, align 8, !dbg !884
  br label %fallthrough.362

else.363:                                         ; preds = %label.0
  %icmp.372 = icmp eq i64 %img.chunk0, 0, !dbg !894
  br i1 %icmp.372, label %fallthrough.364, label %else.364

label.2:                                          ; preds = %label.0
  %call.336 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %call.331), !dbg !896
  %icmp.373 = icmp eq i8 %call.336, 0, !dbg !896
  br i1 %icmp.373, label %label.3, label %else.365

fallthrough.364:                                  ; preds = %else.363, %else.364
  %tmpv.882.0 = phi %_type.0* [ %.field.ld.317, %else.364 ], [ null, %else.363 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %tmpv.882.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !897
  %cast.2239 = inttoptr i64 %img.chunk1 to %NRGBA64.0*, !dbg !897
  call void @llvm.dbg.value(metadata %NRGBA64.0* %cast.2239, metadata !898, metadata !DIExpression()), !dbg !889
  call void @image.NRGBA64.Bounds(%Rectangle.0* nonnull sret %sret.actual.110, i8* nest undef, %NRGBA64.0* %cast.2239), !dbg !899
  %cast.2240 = bitcast %Rectangle.0* %tmpv.883 to i8*
  %cast.2241 = bitcast %Rectangle.0* %sret.actual.110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2240, i8* nonnull align 8 %cast.2241, i64 32, i1 false)
  %call.335 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !900
  %cast.2243 = bitcast i8* %call.335 to %.command-line-arguments.pixelGetter.0*, !dbg !900
  %field.1255 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.886, i64 0, i32 0, !dbg !901
  store i64 2, i64* %field.1255, align 8, !dbg !901
  %field.1256 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.886, i64 0, i32 1, !dbg !901
  %cast.2244 = bitcast %Rectangle.0* %field.1256 to i8*, !dbg !901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2244, i8* nonnull align 8 %cast.2240, i64 32, i1 false), !dbg !901
  %field.1257 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.886, i64 0, i32 2, !dbg !901
  %field.1259 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.886, i64 0, i32 4, !dbg !901
  %2 = bitcast %Image.0* %field.1257 to i8*, !dbg !901
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 24, i1 false), !dbg !901
  store %NRGBA64.0* %cast.2239, %NRGBA64.0** %field.1259, align 8, !dbg !901
  %field.1260 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.886, i64 0, i32 5, !dbg !901
  %cast.2252 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.886 to i8*, !dbg !900
  %3 = bitcast %RGBA.0** %field.1260 to i8*, !dbg !900
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 72, i1 false), !dbg !901
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.335, i8* nonnull %cast.2252), !dbg !900
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2243, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2243, !dbg !902

else.364:                                         ; preds = %else.363
  %4 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !894
  %field.1253 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %4, i64 0, i32 0, !dbg !894
  %.field.ld.317 = load %_type.0*, %_type.0** %field.1253, align 8, !dbg !894
  br label %fallthrough.364

else.365:                                         ; preds = %label.2
  %icmp.374 = icmp eq i64 %img.chunk0, 0, !dbg !903
  br i1 %icmp.374, label %fallthrough.366, label %else.366

label.3:                                          ; preds = %label.2
  %call.338 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %call.331), !dbg !905
  %icmp.375 = icmp eq i8 %call.338, 0, !dbg !905
  br i1 %icmp.375, label %label.4, label %else.367

fallthrough.366:                                  ; preds = %else.365, %else.366
  %tmpv.887.0 = phi %_type.0* [ %.field.ld.318, %else.366 ], [ null, %else.365 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %tmpv.887.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !906
  %cast.2258 = inttoptr i64 %img.chunk1 to %RGBA.0*, !dbg !906
  call void @llvm.dbg.value(metadata %RGBA.0* %cast.2258, metadata !907, metadata !DIExpression()), !dbg !889
  call void @image.RGBA.Bounds(%Rectangle.0* nonnull sret %sret.actual.111, i8* nest undef, %RGBA.0* %cast.2258), !dbg !908
  %cast.2259 = bitcast %Rectangle.0* %tmpv.888 to i8*
  %cast.2260 = bitcast %Rectangle.0* %sret.actual.111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2259, i8* nonnull align 8 %cast.2260, i64 32, i1 false)
  %call.337 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !909
  %cast.2262 = bitcast i8* %call.337 to %.command-line-arguments.pixelGetter.0*, !dbg !909
  %field.1271 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.891, i64 0, i32 0, !dbg !910
  store i64 3, i64* %field.1271, align 8, !dbg !910
  %field.1272 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.891, i64 0, i32 1, !dbg !910
  %cast.2263 = bitcast %Rectangle.0* %field.1272 to i8*, !dbg !910
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2263, i8* nonnull align 8 %cast.2259, i64 32, i1 false), !dbg !910
  %field.1273 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.891, i64 0, i32 2, !dbg !910
  %field.1276 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.891, i64 0, i32 5, !dbg !910
  %5 = bitcast %Image.0* %field.1273 to i8*, !dbg !910
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 32, i1 false), !dbg !910
  store %RGBA.0* %cast.2258, %RGBA.0** %field.1276, align 8, !dbg !910
  %field.1277 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.891, i64 0, i32 6, !dbg !910
  %cast.2271 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.891 to i8*, !dbg !909
  %6 = bitcast %RGBA64.0** %field.1277 to i8*, !dbg !909
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 64, i1 false), !dbg !910
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.337, i8* nonnull %cast.2271), !dbg !909
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2262, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2262, !dbg !911

else.366:                                         ; preds = %else.365
  %7 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !903
  %field.1269 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %7, i64 0, i32 0, !dbg !903
  %.field.ld.318 = load %_type.0*, %_type.0** %field.1269, align 8, !dbg !903
  br label %fallthrough.366

else.367:                                         ; preds = %label.3
  %icmp.376 = icmp eq i64 %img.chunk0, 0, !dbg !912
  br i1 %icmp.376, label %fallthrough.368, label %else.368

label.4:                                          ; preds = %label.3
  %call.340 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %call.331), !dbg !914
  %icmp.377 = icmp eq i8 %call.340, 0, !dbg !914
  br i1 %icmp.377, label %label.5, label %else.369

fallthrough.368:                                  ; preds = %else.367, %else.368
  %tmpv.892.0 = phi %_type.0* [ %.field.ld.319, %else.368 ], [ null, %else.367 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %tmpv.892.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !915
  %cast.2277 = inttoptr i64 %img.chunk1 to %RGBA64.0*, !dbg !915
  call void @llvm.dbg.value(metadata %RGBA64.0* %cast.2277, metadata !916, metadata !DIExpression()), !dbg !889
  call void @image.RGBA64.Bounds(%Rectangle.0* nonnull sret %sret.actual.112, i8* nest undef, %RGBA64.0* %cast.2277), !dbg !917
  %cast.2278 = bitcast %Rectangle.0* %tmpv.893 to i8*
  %cast.2279 = bitcast %Rectangle.0* %sret.actual.112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2278, i8* nonnull align 8 %cast.2279, i64 32, i1 false)
  %call.339 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !918
  %cast.2281 = bitcast i8* %call.339 to %.command-line-arguments.pixelGetter.0*, !dbg !918
  %field.1287 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.896, i64 0, i32 0, !dbg !919
  store i64 4, i64* %field.1287, align 8, !dbg !919
  %field.1288 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.896, i64 0, i32 1, !dbg !919
  %cast.2282 = bitcast %Rectangle.0* %field.1288 to i8*, !dbg !919
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2282, i8* nonnull align 8 %cast.2278, i64 32, i1 false), !dbg !919
  %field.1289 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.896, i64 0, i32 2, !dbg !919
  %field.1293 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.896, i64 0, i32 6, !dbg !919
  %8 = bitcast %Image.0* %field.1289 to i8*, !dbg !919
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 40, i1 false), !dbg !919
  store %RGBA64.0* %cast.2277, %RGBA64.0** %field.1293, align 8, !dbg !919
  %field.1294 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.896, i64 0, i32 7, !dbg !919
  %cast.2290 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.896 to i8*, !dbg !918
  %9 = bitcast %Gray.0** %field.1294 to i8*, !dbg !918
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 56, i1 false), !dbg !919
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.339, i8* nonnull %cast.2290), !dbg !918
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2281, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2281, !dbg !920

else.368:                                         ; preds = %else.367
  %10 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !912
  %field.1285 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %10, i64 0, i32 0, !dbg !912
  %.field.ld.319 = load %_type.0*, %_type.0** %field.1285, align 8, !dbg !912
  br label %fallthrough.368

else.369:                                         ; preds = %label.4
  %icmp.378 = icmp eq i64 %img.chunk0, 0, !dbg !921
  br i1 %icmp.378, label %fallthrough.370, label %else.370

label.5:                                          ; preds = %label.4
  %call.342 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %call.331), !dbg !923
  %icmp.379 = icmp eq i8 %call.342, 0, !dbg !923
  br i1 %icmp.379, label %label.6, label %else.371

fallthrough.370:                                  ; preds = %else.369, %else.370
  %tmpv.897.0 = phi %_type.0* [ %.field.ld.320, %else.370 ], [ null, %else.369 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %tmpv.897.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !924
  %cast.2296 = inttoptr i64 %img.chunk1 to %Gray.0*, !dbg !924
  call void @llvm.dbg.value(metadata %Gray.0* %cast.2296, metadata !925, metadata !DIExpression()), !dbg !889
  call void @image.Gray.Bounds(%Rectangle.0* nonnull sret %sret.actual.113, i8* nest undef, %Gray.0* %cast.2296), !dbg !926
  %cast.2297 = bitcast %Rectangle.0* %tmpv.898 to i8*
  %cast.2298 = bitcast %Rectangle.0* %sret.actual.113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2297, i8* nonnull align 8 %cast.2298, i64 32, i1 false)
  %call.341 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !927
  %cast.2300 = bitcast i8* %call.341 to %.command-line-arguments.pixelGetter.0*, !dbg !927
  %field.1303 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.901, i64 0, i32 0, !dbg !928
  store i64 6, i64* %field.1303, align 8, !dbg !928
  %field.1304 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.901, i64 0, i32 1, !dbg !928
  %cast.2301 = bitcast %Rectangle.0* %field.1304 to i8*, !dbg !928
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2301, i8* nonnull align 8 %cast.2297, i64 32, i1 false), !dbg !928
  %field.1305 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.901, i64 0, i32 2, !dbg !928
  %field.1310 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.901, i64 0, i32 7, !dbg !928
  %11 = bitcast %Image.0* %field.1305 to i8*, !dbg !928
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 48, i1 false), !dbg !928
  store %Gray.0* %cast.2296, %Gray.0** %field.1310, align 8, !dbg !928
  %field.1311 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.901, i64 0, i32 8, !dbg !928
  %cast.2309 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.901 to i8*, !dbg !927
  %12 = bitcast %Gray16.0** %field.1311 to i8*, !dbg !927
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 48, i1 false), !dbg !928
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.341, i8* nonnull %cast.2309), !dbg !927
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2300, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2300, !dbg !929

else.370:                                         ; preds = %else.369
  %13 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !921
  %field.1301 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %13, i64 0, i32 0, !dbg !921
  %.field.ld.320 = load %_type.0*, %_type.0** %field.1301, align 8, !dbg !921
  br label %fallthrough.370

else.371:                                         ; preds = %label.5
  %icmp.380 = icmp eq i64 %img.chunk0, 0, !dbg !930
  br i1 %icmp.380, label %fallthrough.372, label %else.372

label.6:                                          ; preds = %label.5
  %call.344 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.YCbCr, i64 0, i32 0), %_type.0* %call.331), !dbg !932
  %icmp.381 = icmp eq i8 %call.344, 0, !dbg !932
  br i1 %icmp.381, label %label.7, label %else.373

fallthrough.372:                                  ; preds = %else.371, %else.372
  %tmpv.902.0 = phi %_type.0* [ %.field.ld.321, %else.372 ], [ null, %else.371 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %tmpv.902.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !933
  %cast.2315 = inttoptr i64 %img.chunk1 to %Gray16.0*, !dbg !933
  call void @llvm.dbg.value(metadata %Gray16.0* %cast.2315, metadata !934, metadata !DIExpression()), !dbg !889
  call void @image.Gray16.Bounds(%Rectangle.0* nonnull sret %sret.actual.114, i8* nest undef, %Gray16.0* %cast.2315), !dbg !935
  %cast.2316 = bitcast %Rectangle.0* %tmpv.903 to i8*
  %cast.2317 = bitcast %Rectangle.0* %sret.actual.114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2316, i8* nonnull align 8 %cast.2317, i64 32, i1 false)
  %call.343 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !936
  %cast.2319 = bitcast i8* %call.343 to %.command-line-arguments.pixelGetter.0*, !dbg !936
  %field.1319 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.906, i64 0, i32 0, !dbg !937
  store i64 7, i64* %field.1319, align 8, !dbg !937
  %field.1320 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.906, i64 0, i32 1, !dbg !937
  %cast.2320 = bitcast %Rectangle.0* %field.1320 to i8*, !dbg !937
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2320, i8* nonnull align 8 %cast.2316, i64 32, i1 false), !dbg !937
  %field.1321 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.906, i64 0, i32 2, !dbg !937
  %field.1327 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.906, i64 0, i32 8, !dbg !937
  %14 = bitcast %Image.0* %field.1321 to i8*, !dbg !937
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 56, i1 false), !dbg !937
  store %Gray16.0* %cast.2315, %Gray16.0** %field.1327, align 8, !dbg !937
  %field.1328 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.906, i64 0, i32 9, !dbg !937
  %cast.2328 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.906 to i8*, !dbg !936
  %15 = bitcast %YCbCr.0** %field.1328 to i8*, !dbg !936
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 40, i1 false), !dbg !937
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.343, i8* nonnull %cast.2328), !dbg !936
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2319, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2319, !dbg !938

else.372:                                         ; preds = %else.371
  %16 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !930
  %field.1317 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %16, i64 0, i32 0, !dbg !930
  %.field.ld.321 = load %_type.0*, %_type.0** %field.1317, align 8, !dbg !930
  br label %fallthrough.372

else.373:                                         ; preds = %label.6
  %icmp.382 = icmp eq i64 %img.chunk0, 0, !dbg !939
  br i1 %icmp.382, label %fallthrough.374, label %else.374

label.7:                                          ; preds = %label.6
  %call.346 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Paletted, i64 0, i32 0), %_type.0* %call.331), !dbg !941
  %icmp.383 = icmp eq i8 %call.346, 0, !dbg !941
  br i1 %icmp.383, label %label.8, label %else.375

fallthrough.374:                                  ; preds = %else.373, %else.374
  %tmpv.907.0 = phi %_type.0* [ %.field.ld.322, %else.374 ], [ null, %else.373 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.YCbCr, i64 0, i32 0), %_type.0* %tmpv.907.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !942
  %cast.2334 = inttoptr i64 %img.chunk1 to %YCbCr.0*, !dbg !942
  call void @llvm.dbg.value(metadata %YCbCr.0* %cast.2334, metadata !943, metadata !DIExpression()), !dbg !889
  call void @image.YCbCr.Bounds(%Rectangle.0* nonnull sret %sret.actual.115, i8* nest undef, %YCbCr.0* %cast.2334), !dbg !944
  %cast.2335 = bitcast %Rectangle.0* %tmpv.908 to i8*
  %cast.2336 = bitcast %Rectangle.0* %sret.actual.115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2335, i8* nonnull align 8 %cast.2336, i64 32, i1 false)
  %call.345 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !945
  %cast.2338 = bitcast i8* %call.345 to %.command-line-arguments.pixelGetter.0*, !dbg !945
  %field.1335 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.911, i64 0, i32 0, !dbg !946
  store i64 5, i64* %field.1335, align 8, !dbg !946
  %field.1336 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.911, i64 0, i32 1, !dbg !946
  %cast.2339 = bitcast %Rectangle.0* %field.1336 to i8*, !dbg !946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2339, i8* nonnull align 8 %cast.2335, i64 32, i1 false), !dbg !946
  %field.1337 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.911, i64 0, i32 2, !dbg !946
  %field.1344 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.911, i64 0, i32 9, !dbg !946
  %17 = bitcast %Image.0* %field.1337 to i8*, !dbg !946
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 64, i1 false), !dbg !946
  store %YCbCr.0* %cast.2334, %YCbCr.0** %field.1344, align 8, !dbg !946
  %field.1345 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.911, i64 0, i32 10, !dbg !946
  %cast.2347 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.911 to i8*, !dbg !945
  %18 = bitcast %Paletted.0** %field.1345 to i8*, !dbg !945
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 32, i1 false), !dbg !946
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.345, i8* nonnull %cast.2347), !dbg !945
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2338, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2338, !dbg !947

else.374:                                         ; preds = %else.373
  %19 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !939
  %field.1333 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %19, i64 0, i32 0, !dbg !939
  %.field.ld.322 = load %_type.0*, %_type.0** %field.1333, align 8, !dbg !939
  br label %fallthrough.374

else.375:                                         ; preds = %label.7
  %icmp.384 = icmp eq i64 %img.chunk0, 0, !dbg !948
  br i1 %icmp.384, label %fallthrough.376, label %else.376

label.8:                                          ; preds = %label.7
  %20 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %20, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !889
  %21 = inttoptr i64 %img.chunk1 to i8*
  call void @llvm.dbg.value(metadata i8* %21, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !889
  %field.1365 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %20, i64 0, i32 2, !dbg !952
  %.field.ld.324 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1365, align 8, !dbg !952
  call void %.field.ld.324(%Rectangle.0* nonnull sret %sret.actual.118, i8* nest undef, i8* %21), !dbg !952
  %cast.2375 = bitcast %Rectangle.0* %tmpv.920 to i8*
  %cast.2376 = bitcast %Rectangle.0* %sret.actual.118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2375, i8* nonnull align 8 %cast.2376, i64 32, i1 false)
  %call.348 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !953
  %cast.2378 = bitcast i8* %call.348 to %.command-line-arguments.pixelGetter.0*, !dbg !953
  %field.1367 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.923, i64 0, i32 0, !dbg !954
  store i64 0, i64* %field.1367, align 8, !dbg !954
  %field.1368 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.923, i64 0, i32 1, !dbg !954
  %cast.2379 = bitcast %Rectangle.0* %field.1368 to i8*, !dbg !954
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2379, i8* nonnull align 8 %cast.2375, i64 32, i1 false), !dbg !954
  %img8.sroa.0.0.cast.2381.sroa_idx = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.923, i64 0, i32 2, i32 0, !dbg !954
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %20, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %img8.sroa.0.0.cast.2381.sroa_idx, align 8, !dbg !954
  %img8.sroa.5.0.cast.2381.sroa_idx13 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.923, i64 0, i32 2, i32 1, !dbg !954
  store i8* %21, i8** %img8.sroa.5.0.cast.2381.sroa_idx13, align 8, !dbg !954
  %field.1370 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.923, i64 0, i32 3, !dbg !954
  %cast.2387 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.923 to i8*, !dbg !953
  %22 = bitcast %NRGBA.0** %field.1370 to i8*, !dbg !953
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 88, i1 false), !dbg !954
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.348, i8* nonnull %cast.2387), !dbg !953
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2378, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2378, !dbg !955

fallthrough.376:                                  ; preds = %else.375, %else.376
  %tmpv.912.0 = phi %_type.0* [ %.field.ld.323, %else.376 ], [ null, %else.375 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Paletted, i64 0, i32 0), %_type.0* %tmpv.912.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !956
  %cast.2353 = inttoptr i64 %img.chunk1 to %Paletted.0*, !dbg !956
  call void @llvm.dbg.value(metadata %Paletted.0* %cast.2353, metadata !957, metadata !DIExpression()), !dbg !889
  call void @image.Paletted.Bounds(%Rectangle.0* nonnull sret %sret.actual.116, i8* nest undef, %Paletted.0* %cast.2353), !dbg !958
  %cast.2354 = bitcast %Rectangle.0* %tmpv.913 to i8*
  %cast.2355 = bitcast %Rectangle.0* %sret.actual.116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2354, i8* nonnull align 8 %cast.2355, i64 32, i1 false)
  %icmp.385 = icmp eq i64 %img.chunk1, 0, !dbg !959
  br i1 %icmp.385, label %then.377, label %else.377

else.376:                                         ; preds = %else.375
  %23 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !948
  %field.1349 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %23, i64 0, i32 0, !dbg !948
  %.field.ld.323 = load %_type.0*, %_type.0** %field.1349, align 8, !dbg !948
  br label %fallthrough.376

then.377:                                         ; preds = %fallthrough.376
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !959
  unreachable

else.377:                                         ; preds = %fallthrough.376
  %field.1351 = getelementptr inbounds %Paletted.0, %Paletted.0* %cast.2353, i64 0, i32 3, !dbg !959
  %cast.2357 = bitcast %Palette.0* %tmpv.914 to i8*
  %cast.2358 = bitcast %Palette.0* %field.1351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2357, i8* nonnull align 8 %cast.2358, i64 24, i1 false)
  %cast.2359 = bitcast %Palette.0* %tmpv.914 to %IPST.3*, !dbg !959
  call fastcc void @command_line_arguments.convertPalette(%IPST.2* nonnull sret %tmpv.916, %IPST.3* byval nonnull %cast.2359), !dbg !960
  %cast.2360 = bitcast %IPST.2* %tmpv.916 to i8*
  %call.347 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !961
  %cast.2363 = bitcast i8* %call.347 to %.command-line-arguments.pixelGetter.0*, !dbg !961
  %field.1352 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.919, i64 0, i32 0, !dbg !962
  store i64 8, i64* %field.1352, align 8, !dbg !962
  %field.1353 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.919, i64 0, i32 1, !dbg !962
  %cast.2364 = bitcast %Rectangle.0* %field.1353 to i8*, !dbg !962
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2364, i8* nonnull align 8 %cast.2354, i64 32, i1 false), !dbg !962
  %field.1354 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.919, i64 0, i32 2, !dbg !962
  %field.1362 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.919, i64 0, i32 10, !dbg !962
  %24 = bitcast %Image.0* %field.1354 to i8*, !dbg !962
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 72, i1 false), !dbg !962
  store %Paletted.0* %cast.2353, %Paletted.0** %field.1362, align 8, !dbg !962
  %field.1363 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.919, i64 0, i32 11, !dbg !962
  %cast.2368 = bitcast %IPST.2* %field.1363 to i8*, !dbg !962
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2368, i8* nonnull align 8 %cast.2360, i64 24, i1 false), !dbg !962
  %cast.2372 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.919 to i8*, !dbg !961
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.347, i8* nonnull %cast.2372), !dbg !961
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2363, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2363, !dbg !963
}{
entry:
  %tmpv.878 = alloca %Rectangle.0, align 8
  %sret.actual.109 = alloca %Rectangle.0, align 8
  %tmpv.881 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.883 = alloca %Rectangle.0, align 8
  %sret.actual.110 = alloca %Rectangle.0, align 8
  %tmpv.886 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.888 = alloca %Rectangle.0, align 8
  %sret.actual.111 = alloca %Rectangle.0, align 8
  %tmpv.891 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.893 = alloca %Rectangle.0, align 8
  %sret.actual.112 = alloca %Rectangle.0, align 8
  %tmpv.896 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.898 = alloca %Rectangle.0, align 8
  %sret.actual.113 = alloca %Rectangle.0, align 8
  %tmpv.901 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.903 = alloca %Rectangle.0, align 8
  %sret.actual.114 = alloca %Rectangle.0, align 8
  %tmpv.906 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.908 = alloca %Rectangle.0, align 8
  %sret.actual.115 = alloca %Rectangle.0, align 8
  %tmpv.911 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.913 = alloca %Rectangle.0, align 8
  %sret.actual.116 = alloca %Rectangle.0, align 8
  %tmpv.914 = alloca %Palette.0, align 8
  %tmpv.916 = alloca %IPST.2, align 8
  %tmpv.919 = alloca %.command-line-arguments.pixelGetter.0, align 8
  %tmpv.920 = alloca %Rectangle.0, align 8
  %sret.actual.118 = alloca %Rectangle.0, align 8
  %tmpv.923 = alloca %.command-line-arguments.pixelGetter.0, align 8
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !878, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !879
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !878, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !879
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* null, metadata !880, metadata !DIExpression()), !dbg !881
  %call.331 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %img.chunk0, i64 %img.chunk1), !dbg !882
  %call.332 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %call.331), !dbg !883
  %icmp.369 = icmp eq i8 %call.332, 0, !dbg !883
  br i1 %icmp.369, label %label.0, label %else.361

else.361:                                         ; preds = %entry
  %icmp.370 = icmp eq i64 %img.chunk0, 0, !dbg !884
  br i1 %icmp.370, label %fallthrough.362, label %else.362

label.0:                                          ; preds = %entry
  %call.334 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %call.331), !dbg !886
  %icmp.371 = icmp eq i8 %call.334, 0, !dbg !886
  br i1 %icmp.371, label %label.2, label %else.363

fallthrough.362:                                  ; preds = %else.361, %else.362
  %tmpv.877.0 = phi %_type.0* [ %.field.ld.316, %else.362 ], [ null, %else.361 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %tmpv.877.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !887
  %cast.2220 = inttoptr i64 %img.chunk1 to %NRGBA.0*, !dbg !887
  call void @llvm.dbg.value(metadata %NRGBA.0* %cast.2220, metadata !888, metadata !DIExpression()), !dbg !889
  call void @image.NRGBA.Bounds(%Rectangle.0* nonnull sret %sret.actual.109, i8* nest undef, %NRGBA.0* %cast.2220), !dbg !890
  %cast.2221 = bitcast %Rectangle.0* %tmpv.878 to i8*
  %cast.2222 = bitcast %Rectangle.0* %sret.actual.109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2221, i8* nonnull align 8 %cast.2222, i64 32, i1 false)
  %call.333 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !891
  %cast.2224 = bitcast i8* %call.333 to %.command-line-arguments.pixelGetter.0*, !dbg !891
  %field.1239 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.881, i64 0, i32 0, !dbg !892
  store i64 1, i64* %field.1239, align 8, !dbg !892
  %field.1240 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.881, i64 0, i32 1, !dbg !892
  %cast.2225 = bitcast %Rectangle.0* %field.1240 to i8*, !dbg !892
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2225, i8* nonnull align 8 %cast.2221, i64 32, i1 false), !dbg !892
  %field.1241 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.881, i64 0, i32 2, !dbg !892
  %cast.2227 = bitcast %Image.0* %field.1241 to i8*, !dbg !892
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2227, i8 0, i64 16, i1 false), !dbg !892
  %field.1242 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.881, i64 0, i32 3, !dbg !892
  store %NRGBA.0* %cast.2220, %NRGBA.0** %field.1242, align 8, !dbg !892
  %field.1243 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.881, i64 0, i32 4, !dbg !892
  %cast.2233 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.881 to i8*, !dbg !891
  %0 = bitcast %NRGBA64.0** %field.1243 to i8*, !dbg !891
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 80, i1 false), !dbg !892
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.333, i8* nonnull %cast.2233), !dbg !891
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2224, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2224, !dbg !893

else.362:                                         ; preds = %else.361
  %1 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !884
  %field.1237 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 0, !dbg !884
  %.field.ld.316 = load %_type.0*, %_type.0** %field.1237, align 8, !dbg !884
  br label %fallthrough.362

else.363:                                         ; preds = %label.0
  %icmp.372 = icmp eq i64 %img.chunk0, 0, !dbg !894
  br i1 %icmp.372, label %fallthrough.364, label %else.364

label.2:                                          ; preds = %label.0
  %call.336 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %call.331), !dbg !896
  %icmp.373 = icmp eq i8 %call.336, 0, !dbg !896
  br i1 %icmp.373, label %label.3, label %else.365

fallthrough.364:                                  ; preds = %else.363, %else.364
  %tmpv.882.0 = phi %_type.0* [ %.field.ld.317, %else.364 ], [ null, %else.363 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %tmpv.882.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !897
  %cast.2239 = inttoptr i64 %img.chunk1 to %NRGBA64.0*, !dbg !897
  call void @llvm.dbg.value(metadata %NRGBA64.0* %cast.2239, metadata !898, metadata !DIExpression()), !dbg !889
  call void @image.NRGBA64.Bounds(%Rectangle.0* nonnull sret %sret.actual.110, i8* nest undef, %NRGBA64.0* %cast.2239), !dbg !899
  %cast.2240 = bitcast %Rectangle.0* %tmpv.883 to i8*
  %cast.2241 = bitcast %Rectangle.0* %sret.actual.110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2240, i8* nonnull align 8 %cast.2241, i64 32, i1 false)
  %call.335 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !900
  %cast.2243 = bitcast i8* %call.335 to %.command-line-arguments.pixelGetter.0*, !dbg !900
  %field.1255 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.886, i64 0, i32 0, !dbg !901
  store i64 2, i64* %field.1255, align 8, !dbg !901
  %field.1256 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.886, i64 0, i32 1, !dbg !901
  %cast.2244 = bitcast %Rectangle.0* %field.1256 to i8*, !dbg !901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2244, i8* nonnull align 8 %cast.2240, i64 32, i1 false), !dbg !901
  %field.1257 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.886, i64 0, i32 2, !dbg !901
  %field.1259 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.886, i64 0, i32 4, !dbg !901
  %2 = bitcast %Image.0* %field.1257 to i8*, !dbg !901
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 24, i1 false), !dbg !901
  store %NRGBA64.0* %cast.2239, %NRGBA64.0** %field.1259, align 8, !dbg !901
  %field.1260 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.886, i64 0, i32 5, !dbg !901
  %cast.2252 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.886 to i8*, !dbg !900
  %3 = bitcast %RGBA.0** %field.1260 to i8*, !dbg !900
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 72, i1 false), !dbg !901
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.335, i8* nonnull %cast.2252), !dbg !900
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2243, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2243, !dbg !902

else.364:                                         ; preds = %else.363
  %4 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !894
  %field.1253 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %4, i64 0, i32 0, !dbg !894
  %.field.ld.317 = load %_type.0*, %_type.0** %field.1253, align 8, !dbg !894
  br label %fallthrough.364

else.365:                                         ; preds = %label.2
  %icmp.374 = icmp eq i64 %img.chunk0, 0, !dbg !903
  br i1 %icmp.374, label %fallthrough.366, label %else.366

label.3:                                          ; preds = %label.2
  %call.338 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %call.331), !dbg !905
  %icmp.375 = icmp eq i8 %call.338, 0, !dbg !905
  br i1 %icmp.375, label %label.4, label %else.367

fallthrough.366:                                  ; preds = %else.365, %else.366
  %tmpv.887.0 = phi %_type.0* [ %.field.ld.318, %else.366 ], [ null, %else.365 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %tmpv.887.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !906
  %cast.2258 = inttoptr i64 %img.chunk1 to %RGBA.0*, !dbg !906
  call void @llvm.dbg.value(metadata %RGBA.0* %cast.2258, metadata !907, metadata !DIExpression()), !dbg !889
  call void @image.RGBA.Bounds(%Rectangle.0* nonnull sret %sret.actual.111, i8* nest undef, %RGBA.0* %cast.2258), !dbg !908
  %cast.2259 = bitcast %Rectangle.0* %tmpv.888 to i8*
  %cast.2260 = bitcast %Rectangle.0* %sret.actual.111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2259, i8* nonnull align 8 %cast.2260, i64 32, i1 false)
  %call.337 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !909
  %cast.2262 = bitcast i8* %call.337 to %.command-line-arguments.pixelGetter.0*, !dbg !909
  %field.1271 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.891, i64 0, i32 0, !dbg !910
  store i64 3, i64* %field.1271, align 8, !dbg !910
  %field.1272 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.891, i64 0, i32 1, !dbg !910
  %cast.2263 = bitcast %Rectangle.0* %field.1272 to i8*, !dbg !910
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2263, i8* nonnull align 8 %cast.2259, i64 32, i1 false), !dbg !910
  %field.1273 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.891, i64 0, i32 2, !dbg !910
  %field.1276 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.891, i64 0, i32 5, !dbg !910
  %5 = bitcast %Image.0* %field.1273 to i8*, !dbg !910
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 32, i1 false), !dbg !910
  store %RGBA.0* %cast.2258, %RGBA.0** %field.1276, align 8, !dbg !910
  %field.1277 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.891, i64 0, i32 6, !dbg !910
  %cast.2271 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.891 to i8*, !dbg !909
  %6 = bitcast %RGBA64.0** %field.1277 to i8*, !dbg !909
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 64, i1 false), !dbg !910
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.337, i8* nonnull %cast.2271), !dbg !909
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2262, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2262, !dbg !911

else.366:                                         ; preds = %else.365
  %7 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !903
  %field.1269 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %7, i64 0, i32 0, !dbg !903
  %.field.ld.318 = load %_type.0*, %_type.0** %field.1269, align 8, !dbg !903
  br label %fallthrough.366

else.367:                                         ; preds = %label.3
  %icmp.376 = icmp eq i64 %img.chunk0, 0, !dbg !912
  br i1 %icmp.376, label %fallthrough.368, label %else.368

label.4:                                          ; preds = %label.3
  %call.340 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %call.331), !dbg !914
  %icmp.377 = icmp eq i8 %call.340, 0, !dbg !914
  br i1 %icmp.377, label %label.5, label %else.369

fallthrough.368:                                  ; preds = %else.367, %else.368
  %tmpv.892.0 = phi %_type.0* [ %.field.ld.319, %else.368 ], [ null, %else.367 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %tmpv.892.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !915
  %cast.2277 = inttoptr i64 %img.chunk1 to %RGBA64.0*, !dbg !915
  call void @llvm.dbg.value(metadata %RGBA64.0* %cast.2277, metadata !916, metadata !DIExpression()), !dbg !889
  call void @image.RGBA64.Bounds(%Rectangle.0* nonnull sret %sret.actual.112, i8* nest undef, %RGBA64.0* %cast.2277), !dbg !917
  %cast.2278 = bitcast %Rectangle.0* %tmpv.893 to i8*
  %cast.2279 = bitcast %Rectangle.0* %sret.actual.112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2278, i8* nonnull align 8 %cast.2279, i64 32, i1 false)
  %call.339 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !918
  %cast.2281 = bitcast i8* %call.339 to %.command-line-arguments.pixelGetter.0*, !dbg !918
  %field.1287 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.896, i64 0, i32 0, !dbg !919
  store i64 4, i64* %field.1287, align 8, !dbg !919
  %field.1288 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.896, i64 0, i32 1, !dbg !919
  %cast.2282 = bitcast %Rectangle.0* %field.1288 to i8*, !dbg !919
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2282, i8* nonnull align 8 %cast.2278, i64 32, i1 false), !dbg !919
  %field.1289 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.896, i64 0, i32 2, !dbg !919
  %field.1293 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.896, i64 0, i32 6, !dbg !919
  %8 = bitcast %Image.0* %field.1289 to i8*, !dbg !919
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 40, i1 false), !dbg !919
  store %RGBA64.0* %cast.2277, %RGBA64.0** %field.1293, align 8, !dbg !919
  %field.1294 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.896, i64 0, i32 7, !dbg !919
  %cast.2290 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.896 to i8*, !dbg !918
  %9 = bitcast %Gray.0** %field.1294 to i8*, !dbg !918
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 56, i1 false), !dbg !919
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.339, i8* nonnull %cast.2290), !dbg !918
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2281, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2281, !dbg !920

else.368:                                         ; preds = %else.367
  %10 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !912
  %field.1285 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %10, i64 0, i32 0, !dbg !912
  %.field.ld.319 = load %_type.0*, %_type.0** %field.1285, align 8, !dbg !912
  br label %fallthrough.368

else.369:                                         ; preds = %label.4
  %icmp.378 = icmp eq i64 %img.chunk0, 0, !dbg !921
  br i1 %icmp.378, label %fallthrough.370, label %else.370

label.5:                                          ; preds = %label.4
  %call.342 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %call.331), !dbg !923
  %icmp.379 = icmp eq i8 %call.342, 0, !dbg !923
  br i1 %icmp.379, label %label.6, label %else.371

fallthrough.370:                                  ; preds = %else.369, %else.370
  %tmpv.897.0 = phi %_type.0* [ %.field.ld.320, %else.370 ], [ null, %else.369 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %tmpv.897.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !924
  %cast.2296 = inttoptr i64 %img.chunk1 to %Gray.0*, !dbg !924
  call void @llvm.dbg.value(metadata %Gray.0* %cast.2296, metadata !925, metadata !DIExpression()), !dbg !889
  call void @image.Gray.Bounds(%Rectangle.0* nonnull sret %sret.actual.113, i8* nest undef, %Gray.0* %cast.2296), !dbg !926
  %cast.2297 = bitcast %Rectangle.0* %tmpv.898 to i8*
  %cast.2298 = bitcast %Rectangle.0* %sret.actual.113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2297, i8* nonnull align 8 %cast.2298, i64 32, i1 false)
  %call.341 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !927
  %cast.2300 = bitcast i8* %call.341 to %.command-line-arguments.pixelGetter.0*, !dbg !927
  %field.1303 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.901, i64 0, i32 0, !dbg !928
  store i64 6, i64* %field.1303, align 8, !dbg !928
  %field.1304 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.901, i64 0, i32 1, !dbg !928
  %cast.2301 = bitcast %Rectangle.0* %field.1304 to i8*, !dbg !928
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2301, i8* nonnull align 8 %cast.2297, i64 32, i1 false), !dbg !928
  %field.1305 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.901, i64 0, i32 2, !dbg !928
  %field.1310 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.901, i64 0, i32 7, !dbg !928
  %11 = bitcast %Image.0* %field.1305 to i8*, !dbg !928
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 48, i1 false), !dbg !928
  store %Gray.0* %cast.2296, %Gray.0** %field.1310, align 8, !dbg !928
  %field.1311 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.901, i64 0, i32 8, !dbg !928
  %cast.2309 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.901 to i8*, !dbg !927
  %12 = bitcast %Gray16.0** %field.1311 to i8*, !dbg !927
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 48, i1 false), !dbg !928
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.341, i8* nonnull %cast.2309), !dbg !927
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2300, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2300, !dbg !929

else.370:                                         ; preds = %else.369
  %13 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !921
  %field.1301 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %13, i64 0, i32 0, !dbg !921
  %.field.ld.320 = load %_type.0*, %_type.0** %field.1301, align 8, !dbg !921
  br label %fallthrough.370

else.371:                                         ; preds = %label.5
  %icmp.380 = icmp eq i64 %img.chunk0, 0, !dbg !930
  br i1 %icmp.380, label %fallthrough.372, label %else.372

label.6:                                          ; preds = %label.5
  %call.344 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.YCbCr, i64 0, i32 0), %_type.0* %call.331), !dbg !932
  %icmp.381 = icmp eq i8 %call.344, 0, !dbg !932
  br i1 %icmp.381, label %label.7, label %else.373

fallthrough.372:                                  ; preds = %else.371, %else.372
  %tmpv.902.0 = phi %_type.0* [ %.field.ld.321, %else.372 ], [ null, %else.371 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %tmpv.902.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !933
  %cast.2315 = inttoptr i64 %img.chunk1 to %Gray16.0*, !dbg !933
  call void @llvm.dbg.value(metadata %Gray16.0* %cast.2315, metadata !934, metadata !DIExpression()), !dbg !889
  call void @image.Gray16.Bounds(%Rectangle.0* nonnull sret %sret.actual.114, i8* nest undef, %Gray16.0* %cast.2315), !dbg !935
  %cast.2316 = bitcast %Rectangle.0* %tmpv.903 to i8*
  %cast.2317 = bitcast %Rectangle.0* %sret.actual.114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2316, i8* nonnull align 8 %cast.2317, i64 32, i1 false)
  %call.343 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !936
  %cast.2319 = bitcast i8* %call.343 to %.command-line-arguments.pixelGetter.0*, !dbg !936
  %field.1319 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.906, i64 0, i32 0, !dbg !937
  store i64 7, i64* %field.1319, align 8, !dbg !937
  %field.1320 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.906, i64 0, i32 1, !dbg !937
  %cast.2320 = bitcast %Rectangle.0* %field.1320 to i8*, !dbg !937
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2320, i8* nonnull align 8 %cast.2316, i64 32, i1 false), !dbg !937
  %field.1321 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.906, i64 0, i32 2, !dbg !937
  %field.1327 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.906, i64 0, i32 8, !dbg !937
  %14 = bitcast %Image.0* %field.1321 to i8*, !dbg !937
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 56, i1 false), !dbg !937
  store %Gray16.0* %cast.2315, %Gray16.0** %field.1327, align 8, !dbg !937
  %field.1328 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.906, i64 0, i32 9, !dbg !937
  %cast.2328 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.906 to i8*, !dbg !936
  %15 = bitcast %YCbCr.0** %field.1328 to i8*, !dbg !936
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 40, i1 false), !dbg !937
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.343, i8* nonnull %cast.2328), !dbg !936
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2319, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2319, !dbg !938

else.372:                                         ; preds = %else.371
  %16 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !930
  %field.1317 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %16, i64 0, i32 0, !dbg !930
  %.field.ld.321 = load %_type.0*, %_type.0** %field.1317, align 8, !dbg !930
  br label %fallthrough.372

else.373:                                         ; preds = %label.6
  %icmp.382 = icmp eq i64 %img.chunk0, 0, !dbg !939
  br i1 %icmp.382, label %fallthrough.374, label %else.374

label.7:                                          ; preds = %label.6
  %call.346 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Paletted, i64 0, i32 0), %_type.0* %call.331), !dbg !941
  %icmp.383 = icmp eq i8 %call.346, 0, !dbg !941
  br i1 %icmp.383, label %label.8, label %else.375

fallthrough.374:                                  ; preds = %else.373, %else.374
  %tmpv.907.0 = phi %_type.0* [ %.field.ld.322, %else.374 ], [ null, %else.373 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.YCbCr, i64 0, i32 0), %_type.0* %tmpv.907.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !942
  %cast.2334 = inttoptr i64 %img.chunk1 to %YCbCr.0*, !dbg !942
  call void @llvm.dbg.value(metadata %YCbCr.0* %cast.2334, metadata !943, metadata !DIExpression()), !dbg !889
  call void @image.YCbCr.Bounds(%Rectangle.0* nonnull sret %sret.actual.115, i8* nest undef, %YCbCr.0* %cast.2334), !dbg !944
  %cast.2335 = bitcast %Rectangle.0* %tmpv.908 to i8*
  %cast.2336 = bitcast %Rectangle.0* %sret.actual.115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2335, i8* nonnull align 8 %cast.2336, i64 32, i1 false)
  %call.345 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !945
  %cast.2338 = bitcast i8* %call.345 to %.command-line-arguments.pixelGetter.0*, !dbg !945
  %field.1335 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.911, i64 0, i32 0, !dbg !946
  store i64 5, i64* %field.1335, align 8, !dbg !946
  %field.1336 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.911, i64 0, i32 1, !dbg !946
  %cast.2339 = bitcast %Rectangle.0* %field.1336 to i8*, !dbg !946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2339, i8* nonnull align 8 %cast.2335, i64 32, i1 false), !dbg !946
  %field.1337 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.911, i64 0, i32 2, !dbg !946
  %field.1344 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.911, i64 0, i32 9, !dbg !946
  %17 = bitcast %Image.0* %field.1337 to i8*, !dbg !946
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 64, i1 false), !dbg !946
  store %YCbCr.0* %cast.2334, %YCbCr.0** %field.1344, align 8, !dbg !946
  %field.1345 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.911, i64 0, i32 10, !dbg !946
  %cast.2347 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.911 to i8*, !dbg !945
  %18 = bitcast %Paletted.0** %field.1345 to i8*, !dbg !945
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 32, i1 false), !dbg !946
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.345, i8* nonnull %cast.2347), !dbg !945
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2338, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2338, !dbg !947

else.374:                                         ; preds = %else.373
  %19 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !939
  %field.1333 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %19, i64 0, i32 0, !dbg !939
  %.field.ld.322 = load %_type.0*, %_type.0** %field.1333, align 8, !dbg !939
  br label %fallthrough.374

else.375:                                         ; preds = %label.7
  %icmp.384 = icmp eq i64 %img.chunk0, 0, !dbg !948
  br i1 %icmp.384, label %fallthrough.376, label %else.376

label.8:                                          ; preds = %label.7
  %20 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %20, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !889
  %21 = inttoptr i64 %img.chunk1 to i8*
  call void @llvm.dbg.value(metadata i8* %21, metadata !950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !889
  %field.1365 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %20, i64 0, i32 2, !dbg !952
  %.field.ld.324 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1365, align 8, !dbg !952
  call void %.field.ld.324(%Rectangle.0* nonnull sret %sret.actual.118, i8* nest undef, i8* %21), !dbg !952
  %cast.2375 = bitcast %Rectangle.0* %tmpv.920 to i8*
  %cast.2376 = bitcast %Rectangle.0* %sret.actual.118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2375, i8* nonnull align 8 %cast.2376, i64 32, i1 false)
  %call.348 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !953
  %cast.2378 = bitcast i8* %call.348 to %.command-line-arguments.pixelGetter.0*, !dbg !953
  %field.1367 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.923, i64 0, i32 0, !dbg !954
  store i64 0, i64* %field.1367, align 8, !dbg !954
  %field.1368 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.923, i64 0, i32 1, !dbg !954
  %cast.2379 = bitcast %Rectangle.0* %field.1368 to i8*, !dbg !954
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2379, i8* nonnull align 8 %cast.2375, i64 32, i1 false), !dbg !954
  %img8.sroa.0.0.cast.2381.sroa_idx = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.923, i64 0, i32 2, i32 0, !dbg !954
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %20, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %img8.sroa.0.0.cast.2381.sroa_idx, align 8, !dbg !954
  %img8.sroa.5.0.cast.2381.sroa_idx13 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.923, i64 0, i32 2, i32 1, !dbg !954
  store i8* %21, i8** %img8.sroa.5.0.cast.2381.sroa_idx13, align 8, !dbg !954
  %field.1370 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.923, i64 0, i32 3, !dbg !954
  %cast.2387 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.923 to i8*, !dbg !953
  %22 = bitcast %NRGBA.0** %field.1370 to i8*, !dbg !953
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 88, i1 false), !dbg !954
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.348, i8* nonnull %cast.2387), !dbg !953
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2378, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2378, !dbg !955

fallthrough.376:                                  ; preds = %else.375, %else.376
  %tmpv.912.0 = phi %_type.0* [ %.field.ld.323, %else.376 ], [ null, %else.375 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Paletted, i64 0, i32 0), %_type.0* %tmpv.912.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !956
  %cast.2353 = inttoptr i64 %img.chunk1 to %Paletted.0*, !dbg !956
  call void @llvm.dbg.value(metadata %Paletted.0* %cast.2353, metadata !957, metadata !DIExpression()), !dbg !889
  call void @image.Paletted.Bounds(%Rectangle.0* nonnull sret %sret.actual.116, i8* nest undef, %Paletted.0* %cast.2353), !dbg !958
  %cast.2354 = bitcast %Rectangle.0* %tmpv.913 to i8*
  %cast.2355 = bitcast %Rectangle.0* %sret.actual.116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2354, i8* nonnull align 8 %cast.2355, i64 32, i1 false)
  %icmp.385 = icmp eq i64 %img.chunk1, 0, !dbg !959
  br i1 %icmp.385, label %then.377, label %else.377

else.376:                                         ; preds = %else.375
  %23 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !948
  %field.1349 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %23, i64 0, i32 0, !dbg !948
  %.field.ld.323 = load %_type.0*, %_type.0** %field.1349, align 8, !dbg !948
  br label %fallthrough.376

then.377:                                         ; preds = %fallthrough.376
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !959
  unreachable

else.377:                                         ; preds = %fallthrough.376
  %field.1351 = getelementptr inbounds %Paletted.0, %Paletted.0* %cast.2353, i64 0, i32 3, !dbg !959
  %cast.2357 = bitcast %Palette.0* %tmpv.914 to i8*
  %cast.2358 = bitcast %Palette.0* %field.1351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2357, i8* nonnull align 8 %cast.2358, i64 24, i1 false)
  %cast.2359 = bitcast %Palette.0* %tmpv.914 to %IPST.3*, !dbg !959
  call fastcc void @command_line_arguments.convertPalette(%IPST.2* nonnull sret %tmpv.916, %IPST.3* byval nonnull %cast.2359), !dbg !960
  %cast.2360 = bitcast %IPST.2* %tmpv.916 to i8*
  %call.347 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0)), !dbg !961
  %cast.2363 = bitcast i8* %call.347 to %.command-line-arguments.pixelGetter.0*, !dbg !961
  %field.1352 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.919, i64 0, i32 0, !dbg !962
  store i64 8, i64* %field.1352, align 8, !dbg !962
  %field.1353 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.919, i64 0, i32 1, !dbg !962
  %cast.2364 = bitcast %Rectangle.0* %field.1353 to i8*, !dbg !962
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2364, i8* nonnull align 8 %cast.2354, i64 32, i1 false), !dbg !962
  %field.1354 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.919, i64 0, i32 2, !dbg !962
  %field.1362 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.919, i64 0, i32 10, !dbg !962
  %24 = bitcast %Image.0* %field.1354 to i8*, !dbg !962
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 72, i1 false), !dbg !962
  store %Paletted.0* %cast.2353, %Paletted.0** %field.1362, align 8, !dbg !962
  %field.1363 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %tmpv.919, i64 0, i32 11, !dbg !962
  %cast.2368 = bitcast %IPST.2* %field.1363 to i8*, !dbg !962
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2368, i8* nonnull align 8 %cast.2360, i64 24, i1 false), !dbg !962
  %cast.2372 = bitcast %.command-line-arguments.pixelGetter.0* %tmpv.919 to i8*, !dbg !961
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixelGetter..d, i64 0, i32 0), i8* %call.347, i8* nonnull %cast.2372), !dbg !961
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %cast.2363, metadata !880, metadata !DIExpression()), !dbg !881
  ret %.command-line-arguments.pixelGetter.0* %cast.2363, !dbg !963
}