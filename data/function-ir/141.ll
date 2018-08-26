{
entry:
  %tmpv.184 = alloca { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, align 8
  %tmpv.187 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata float %percentage, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata float %percentage, metadata !1113, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1120, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2247
  %fcmp.66.i = fcmp ogt float %percentage, 0.000000e+00, !dbg !2248
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2247
  %merge.i = select i1 %fcmp.66.i, float %percentage, float 0.000000e+00
  call void @llvm.dbg.value(metadata float %percentage, metadata !1122, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1125, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2252
  %fcmp.65.i = fcmp olt float %merge.i, 1.000000e+02, !dbg !2253
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2252
  %merge.i13 = select i1 %fcmp.65.i, float %merge.i, float 1.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1131, metadata !DIExpression()), !dbg !2252
  %fdiv.11 = fdiv float %merge.i13, 1.000000e+02, !dbg !2254
  call void @llvm.dbg.value(metadata float %fdiv.11, metadata !2255, metadata !DIExpression()), !dbg !2256
  %call.77 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2257
  %cast.480 = bitcast i8* %call.77 to float*, !dbg !2257
  %fmul.11 = fmul float %fdiv.11, 0x3FE36C8B40000000, !dbg !2258
  %fsub.12 = fsub float 1.000000e+00, %fmul.11, !dbg !2259
  store float %fsub.12, float* %cast.480, align 4, !dbg !2257
  call void @llvm.dbg.value(metadata float* %cast.480, metadata !2260, metadata !DIExpression()), !dbg !2261
  %call.78 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2262
  %cast.481 = bitcast i8* %call.78 to float*, !dbg !2262
  %fmul.12 = fmul float %fdiv.11, 0x3FE89BA5E0000000, !dbg !2263
  store float %fmul.12, float* %cast.481, align 4, !dbg !2262
  call void @llvm.dbg.value(metadata float* %cast.481, metadata !2264, metadata !DIExpression()), !dbg !2265
  %call.79 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2266
  %cast.482 = bitcast i8* %call.79 to float*, !dbg !2266
  %fmul.13 = fmul float %fdiv.11, 0x3FC83126E0000000, !dbg !2267
  store float %fmul.13, float* %cast.482, align 4, !dbg !2266
  call void @llvm.dbg.value(metadata float* %cast.482, metadata !2268, metadata !DIExpression()), !dbg !2269
  %call.80 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2270
  %cast.483 = bitcast i8* %call.80 to float*, !dbg !2270
  %fmul.14 = fmul float %fdiv.11, 0x3FD6560420000000, !dbg !2271
  store float %fmul.14, float* %cast.483, align 4, !dbg !2270
  call void @llvm.dbg.value(metadata float* %cast.483, metadata !2272, metadata !DIExpression()), !dbg !2273
  %call.81 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2274
  %cast.484 = bitcast i8* %call.81 to float*, !dbg !2274
  %fmul.15 = fmul float %fdiv.11, 0x3FD4189380000000, !dbg !2275
  %fsub.13 = fsub float 1.000000e+00, %fmul.15, !dbg !2276
  store float %fsub.13, float* %cast.484, align 4, !dbg !2274
  call void @llvm.dbg.value(metadata float* %cast.484, metadata !2277, metadata !DIExpression()), !dbg !2278
  %call.82 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2279
  %cast.485 = bitcast i8* %call.82 to float*, !dbg !2279
  %fmul.16 = fmul float %fdiv.11, 0x3FC5810620000000, !dbg !2280
  store float %fmul.16, float* %cast.485, align 4, !dbg !2279
  call void @llvm.dbg.value(metadata float* %cast.485, metadata !2281, metadata !DIExpression()), !dbg !2282
  %call.83 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2283
  %cast.486 = bitcast i8* %call.83 to float*, !dbg !2283
  %fmul.17 = fmul float %fdiv.11, 0x3FD16872C0000000, !dbg !2284
  store float %fmul.17, float* %cast.486, align 4, !dbg !2283
  call void @llvm.dbg.value(metadata float* %cast.486, metadata !2285, metadata !DIExpression()), !dbg !2286
  %call.84 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2287
  %cast.487 = bitcast i8* %call.84 to float*, !dbg !2287
  %fmul.18 = fmul float %fdiv.11, 0x3FE1168720000000, !dbg !2288
  store float %fmul.18, float* %cast.487, align 4, !dbg !2287
  call void @llvm.dbg.value(metadata float* %cast.487, metadata !2289, metadata !DIExpression()), !dbg !2290
  %call.85 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2291
  %cast.488 = bitcast i8* %call.85 to float*, !dbg !2291
  %fmul.19 = fmul float %fdiv.11, 0x3FEBCED920000000, !dbg !2292
  %fsub.14 = fsub float 1.000000e+00, %fmul.19, !dbg !2293
  store float %fsub.14, float* %cast.488, align 4, !dbg !2291
  call void @llvm.dbg.value(metadata float* %cast.488, metadata !2294, metadata !DIExpression()), !dbg !2295
  %call.86 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.rr1.0.1float32.2.command_line_arguments.rg2.0.1float32.2.command_line_arguments.rb3.0.1float32.2.command_line_arguments.gr4.0.1float32.2.command_line_arguments.gg5.0.1float32.2.command_line_arguments.gb6.0.1float32.2.command_line_arguments.br7.0.1float32.2.command_line_arguments.bg8.0.1float32.2.command_line_arguments.bb9.0.1float32.5, i64 0, i32 0)), !dbg !2296
  %field.202 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 0, !dbg !2296
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.Sepia..func1 to i8*), i8** %field.202, align 8, !dbg !2296
  %field.203 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 1, !dbg !2296
  %0 = bitcast float** %field.203 to i8**, !dbg !2296
  store i8* %call.77, i8** %0, align 8, !dbg !2296
  %field.204 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 2, !dbg !2296
  %1 = bitcast float** %field.204 to i8**, !dbg !2296
  store i8* %call.78, i8** %1, align 8, !dbg !2296
  %field.205 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 3, !dbg !2296
  %2 = bitcast float** %field.205 to i8**, !dbg !2296
  store i8* %call.79, i8** %2, align 8, !dbg !2296
  %field.206 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 4, !dbg !2296
  %3 = bitcast float** %field.206 to i8**, !dbg !2296
  store i8* %call.80, i8** %3, align 8, !dbg !2296
  %field.207 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 5, !dbg !2296
  %4 = bitcast float** %field.207 to i8**, !dbg !2296
  store i8* %call.81, i8** %4, align 8, !dbg !2296
  %field.208 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 6, !dbg !2296
  %5 = bitcast float** %field.208 to i8**, !dbg !2296
  store i8* %call.82, i8** %5, align 8, !dbg !2296
  %field.209 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 7, !dbg !2296
  %6 = bitcast float** %field.209 to i8**, !dbg !2296
  store i8* %call.83, i8** %6, align 8, !dbg !2296
  %field.210 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 8, !dbg !2296
  %7 = bitcast float** %field.210 to i8**, !dbg !2296
  store i8* %call.84, i8** %7, align 8, !dbg !2296
  %field.211 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 9, !dbg !2296
  %8 = bitcast float** %field.211 to i8**, !dbg !2296
  store i8* %call.85, i8** %8, align 8, !dbg !2296
  %cast.504 = bitcast { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184 to i8*, !dbg !2296
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.rr1.0.1float32.2.command_line_arguments.rg2.0.1float32.2.command_line_arguments.rb3.0.1float32.2.command_line_arguments.gr4.0.1float32.2.command_line_arguments.gg5.0.1float32.2.command_line_arguments.gb6.0.1float32.2.command_line_arguments.br7.0.1float32.2.command_line_arguments.bg8.0.1float32.2.command_line_arguments.bb9.0.1float32.5, i64 0, i32 0), i8* %call.86, i8* nonnull %cast.504), !dbg !2296
  %call.87 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2297
  %9 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.187 to i8**, !dbg !2298
  store i8* %call.86, i8** %9, align 8, !dbg !2298
  %cast.510 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.187 to i8*, !dbg !2297
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.87, i8* nonnull %cast.510), !dbg !2297
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2299, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2300
  %10 = ptrtoint i8* %call.87 to i64, !dbg !2301
  call void @llvm.dbg.value(metadata i64 %10, metadata !2299, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2300
  %ld.25.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %10, 1, !dbg !2301
  ret { i64, i64 } %ld.25.fca.1.insert, !dbg !2301
}{
entry:
  %tmpv.184 = alloca { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, align 8
  %tmpv.187 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata float %percentage, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata float %percentage, metadata !1113, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1120, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2247
  %fcmp.66.i = fcmp ogt float %percentage, 0.000000e+00, !dbg !2248
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2247
  %merge.i = select i1 %fcmp.66.i, float %percentage, float 0.000000e+00
  call void @llvm.dbg.value(metadata float %percentage, metadata !1122, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1125, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1129, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2252
  %fcmp.65.i = fcmp olt float %merge.i, 1.000000e+02, !dbg !2253
  call void @llvm.dbg.value(metadata float 1.000000e+02, metadata !1131, metadata !DIExpression()), !dbg !2252
  %merge.i13 = select i1 %fcmp.65.i, float %merge.i, float 1.000000e+02
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1131, metadata !DIExpression()), !dbg !2252
  %fdiv.11 = fdiv float %merge.i13, 1.000000e+02, !dbg !2254
  call void @llvm.dbg.value(metadata float %fdiv.11, metadata !2255, metadata !DIExpression()), !dbg !2256
  %call.77 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2257
  %cast.480 = bitcast i8* %call.77 to float*, !dbg !2257
  %fmul.11 = fmul float %fdiv.11, 0x3FE36C8B40000000, !dbg !2258
  %fsub.12 = fsub float 1.000000e+00, %fmul.11, !dbg !2259
  store float %fsub.12, float* %cast.480, align 4, !dbg !2257
  call void @llvm.dbg.value(metadata float* %cast.480, metadata !2260, metadata !DIExpression()), !dbg !2261
  %call.78 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2262
  %cast.481 = bitcast i8* %call.78 to float*, !dbg !2262
  %fmul.12 = fmul float %fdiv.11, 0x3FE89BA5E0000000, !dbg !2263
  store float %fmul.12, float* %cast.481, align 4, !dbg !2262
  call void @llvm.dbg.value(metadata float* %cast.481, metadata !2264, metadata !DIExpression()), !dbg !2265
  %call.79 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2266
  %cast.482 = bitcast i8* %call.79 to float*, !dbg !2266
  %fmul.13 = fmul float %fdiv.11, 0x3FC83126E0000000, !dbg !2267
  store float %fmul.13, float* %cast.482, align 4, !dbg !2266
  call void @llvm.dbg.value(metadata float* %cast.482, metadata !2268, metadata !DIExpression()), !dbg !2269
  %call.80 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2270
  %cast.483 = bitcast i8* %call.80 to float*, !dbg !2270
  %fmul.14 = fmul float %fdiv.11, 0x3FD6560420000000, !dbg !2271
  store float %fmul.14, float* %cast.483, align 4, !dbg !2270
  call void @llvm.dbg.value(metadata float* %cast.483, metadata !2272, metadata !DIExpression()), !dbg !2273
  %call.81 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2274
  %cast.484 = bitcast i8* %call.81 to float*, !dbg !2274
  %fmul.15 = fmul float %fdiv.11, 0x3FD4189380000000, !dbg !2275
  %fsub.13 = fsub float 1.000000e+00, %fmul.15, !dbg !2276
  store float %fsub.13, float* %cast.484, align 4, !dbg !2274
  call void @llvm.dbg.value(metadata float* %cast.484, metadata !2277, metadata !DIExpression()), !dbg !2278
  %call.82 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2279
  %cast.485 = bitcast i8* %call.82 to float*, !dbg !2279
  %fmul.16 = fmul float %fdiv.11, 0x3FC5810620000000, !dbg !2280
  store float %fmul.16, float* %cast.485, align 4, !dbg !2279
  call void @llvm.dbg.value(metadata float* %cast.485, metadata !2281, metadata !DIExpression()), !dbg !2282
  %call.83 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2283
  %cast.486 = bitcast i8* %call.83 to float*, !dbg !2283
  %fmul.17 = fmul float %fdiv.11, 0x3FD16872C0000000, !dbg !2284
  store float %fmul.17, float* %cast.486, align 4, !dbg !2283
  call void @llvm.dbg.value(metadata float* %cast.486, metadata !2285, metadata !DIExpression()), !dbg !2286
  %call.84 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2287
  %cast.487 = bitcast i8* %call.84 to float*, !dbg !2287
  %fmul.18 = fmul float %fdiv.11, 0x3FE1168720000000, !dbg !2288
  store float %fmul.18, float* %cast.487, align 4, !dbg !2287
  call void @llvm.dbg.value(metadata float* %cast.487, metadata !2289, metadata !DIExpression()), !dbg !2290
  %call.85 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !2291
  %cast.488 = bitcast i8* %call.85 to float*, !dbg !2291
  %fmul.19 = fmul float %fdiv.11, 0x3FEBCED920000000, !dbg !2292
  %fsub.14 = fsub float 1.000000e+00, %fmul.19, !dbg !2293
  store float %fsub.14, float* %cast.488, align 4, !dbg !2291
  call void @llvm.dbg.value(metadata float* %cast.488, metadata !2294, metadata !DIExpression()), !dbg !2295
  %call.86 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.rr1.0.1float32.2.command_line_arguments.rg2.0.1float32.2.command_line_arguments.rb3.0.1float32.2.command_line_arguments.gr4.0.1float32.2.command_line_arguments.gg5.0.1float32.2.command_line_arguments.gb6.0.1float32.2.command_line_arguments.br7.0.1float32.2.command_line_arguments.bg8.0.1float32.2.command_line_arguments.bb9.0.1float32.5, i64 0, i32 0)), !dbg !2296
  %field.202 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 0, !dbg !2296
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.Sepia..func1 to i8*), i8** %field.202, align 8, !dbg !2296
  %field.203 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 1, !dbg !2296
  %0 = bitcast float** %field.203 to i8**, !dbg !2296
  store i8* %call.77, i8** %0, align 8, !dbg !2296
  %field.204 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 2, !dbg !2296
  %1 = bitcast float** %field.204 to i8**, !dbg !2296
  store i8* %call.78, i8** %1, align 8, !dbg !2296
  %field.205 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 3, !dbg !2296
  %2 = bitcast float** %field.205 to i8**, !dbg !2296
  store i8* %call.79, i8** %2, align 8, !dbg !2296
  %field.206 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 4, !dbg !2296
  %3 = bitcast float** %field.206 to i8**, !dbg !2296
  store i8* %call.80, i8** %3, align 8, !dbg !2296
  %field.207 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 5, !dbg !2296
  %4 = bitcast float** %field.207 to i8**, !dbg !2296
  store i8* %call.81, i8** %4, align 8, !dbg !2296
  %field.208 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 6, !dbg !2296
  %5 = bitcast float** %field.208 to i8**, !dbg !2296
  store i8* %call.82, i8** %5, align 8, !dbg !2296
  %field.209 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 7, !dbg !2296
  %6 = bitcast float** %field.209 to i8**, !dbg !2296
  store i8* %call.83, i8** %6, align 8, !dbg !2296
  %field.210 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 8, !dbg !2296
  %7 = bitcast float** %field.210 to i8**, !dbg !2296
  store i8* %call.84, i8** %7, align 8, !dbg !2296
  %field.211 = getelementptr inbounds { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184, i64 0, i32 9, !dbg !2296
  %8 = bitcast float** %field.211 to i8**, !dbg !2296
  store i8* %call.85, i8** %8, align 8, !dbg !2296
  %cast.504 = bitcast { i8*, float*, float*, float*, float*, float*, float*, float*, float*, float* }* %tmpv.184 to i8*, !dbg !2296
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.rr1.0.1float32.2.command_line_arguments.rg2.0.1float32.2.command_line_arguments.rb3.0.1float32.2.command_line_arguments.gr4.0.1float32.2.command_line_arguments.gg5.0.1float32.2.command_line_arguments.gb6.0.1float32.2.command_line_arguments.br7.0.1float32.2.command_line_arguments.bg8.0.1float32.2.command_line_arguments.bb9.0.1float32.5, i64 0, i32 0), i8* %call.86, i8* nonnull %cast.504), !dbg !2296
  %call.87 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2297
  %9 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.187 to i8**, !dbg !2298
  store i8* %call.86, i8** %9, align 8, !dbg !2298
  %cast.510 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.187 to i8*, !dbg !2297
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.87, i8* nonnull %cast.510), !dbg !2297
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2299, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2300
  %10 = ptrtoint i8* %call.87 to i64, !dbg !2301
  call void @llvm.dbg.value(metadata i64 %10, metadata !2299, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2300
  %ld.25.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %10, 1, !dbg !2301
  ret { i64, i64 } %ld.25.fca.1.insert, !dbg !2301
}