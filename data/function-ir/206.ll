{
entry:
  %tmpv.196240 = alloca %Rectangle.0, align 8
  %b = alloca %Rectangle.0, align 8
  %tmpv.1953 = alloca %Rectangle.0, align 8
  %sret.actual.191 = alloca %Rectangle.0, align 8
  %tmpv.1956 = alloca %Rectangle.0, align 8
  %sret.actual.193 = alloca %Rectangle.0, align 8
  %tmpv.1958 = alloca %Rectangle.0, align 8
  %sret.actual.194 = alloca %Rectangle.0, align 8
  %sret.actual.195 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.resizeToFillFilter.0* %p, metadata !6128, metadata !DIExpression()), !dbg !6129
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !6130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6131
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !6130, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6131
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !6132, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6133
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !6132, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6133
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !6134, metadata !DIExpression()), !dbg !6135
  %0 = bitcast %Rectangle.0* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %1 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !6136
  %field.2586 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !6136
  %.field.ld.650 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2586, align 8, !dbg !6136
  %2 = inttoptr i64 %src.chunk1 to i8*, !dbg !6136
  call void %.field.ld.650(%Rectangle.0* nonnull sret %sret.actual.191, i8* nest undef, i8* %2), !dbg !6136
  %cast.3869 = bitcast %Rectangle.0* %tmpv.1953 to i8*
  %cast.3870 = bitcast %Rectangle.0* %sret.actual.191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3869, i8* nonnull align 8 %cast.3870, i64 32, i1 false)
  call void @command_line_arguments.resizeToFillFilter.Bounds(%Rectangle.0* nonnull sret %b, i8* nest undef, %.command-line-arguments.resizeToFillFilter.0* %p, %Rectangle.0* byval nonnull %tmpv.1953), !dbg !6138
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !6139, metadata !DIExpression(DW_OP_deref)), !dbg !6140
  %call.526 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !6141
  call void @llvm.dbg.value(metadata i64 %call.526, metadata !6142, metadata !DIExpression()), !dbg !6143
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !6139, metadata !DIExpression(DW_OP_deref)), !dbg !6140
  %call.527 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !6144
  call void @llvm.dbg.value(metadata i64 %call.527, metadata !6145, metadata !DIExpression()), !dbg !6143
  %icmp.1093 = icmp slt i64 %call.526, 1, !dbg !6146
  %icmp.1094 = icmp slt i64 %call.527, 1, !dbg !6147
  %spec.select = or i1 %icmp.1093, %icmp.1094
  br i1 %spec.select, label %then.923, label %else.923

then.923:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !6148
  ret void, !dbg !6148

else.923:                                         ; preds = %entry
  %.field.ld.651 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2586, align 8, !dbg !6149
  call void %.field.ld.651(%Rectangle.0* nonnull sret %sret.actual.193, i8* nest undef, i8* %2), !dbg !6149
  %cast.3875 = bitcast %Rectangle.0* %tmpv.1956 to i8*
  %cast.3876 = bitcast %Rectangle.0* %sret.actual.193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3875, i8* nonnull align 8 %cast.3876, i64 32, i1 false)
  %call.528 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %tmpv.1956), !dbg !6150
  call void @llvm.dbg.value(metadata i64 %call.528, metadata !6151, metadata !DIExpression()), !dbg !6152
  %.field.ld.652 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2586, align 8, !dbg !6153
  call void %.field.ld.652(%Rectangle.0* nonnull sret %sret.actual.194, i8* nest undef, i8* %2), !dbg !6153
  %cast.3877 = bitcast %Rectangle.0* %tmpv.1958 to i8*
  %cast.3878 = bitcast %Rectangle.0* %sret.actual.194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3877, i8* nonnull align 8 %cast.3878, i64 32, i1 false)
  %call.529 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %tmpv.1958), !dbg !6154
  call void @llvm.dbg.value(metadata i64 %call.529, metadata !6155, metadata !DIExpression()), !dbg !6152
  %sitof.31 = sitofp i64 %call.528 to double, !dbg !6156
  %sitof.32 = sitofp i64 %call.526 to double, !dbg !6157
  %fdiv.61 = fdiv double %sitof.31, %sitof.32, !dbg !6158
  call void @llvm.dbg.value(metadata double %fdiv.61, metadata !6159, metadata !DIExpression()), !dbg !6160
  %sitof.33 = sitofp i64 %call.529 to double, !dbg !6161
  %sitof.34 = sitofp i64 %call.527 to double, !dbg !6162
  %fdiv.62 = fdiv double %sitof.33, %sitof.34, !dbg !6163
  call void @llvm.dbg.value(metadata double %fdiv.62, metadata !6164, metadata !DIExpression()), !dbg !6165
  call void @llvm.dbg.value(metadata i64 0, metadata !6166, metadata !DIExpression()), !dbg !6167
  call void @llvm.dbg.value(metadata i64 0, metadata !6168, metadata !DIExpression()), !dbg !6169
  %fcmp.51 = fcmp olt double %fdiv.61, %fdiv.62, !dbg !6170
  br i1 %fcmp.51, label %then.924, label %else.924

then.924:                                         ; preds = %else.923
  call void @llvm.dbg.value(metadata i64 %call.526, metadata !6166, metadata !DIExpression()), !dbg !6167
  %fdiv.63 = fdiv double %sitof.33, %fdiv.61, !dbg !6171
  %fadd.99 = fadd double %fdiv.63, 5.000000e-01, !dbg !6172
  %ftosi.15 = fptosi double %fadd.99 to i64, !dbg !6173
  call void @llvm.dbg.value(metadata i64 %ftosi.15, metadata !6174, metadata !DIExpression()), !dbg !6176
  call void @llvm.dbg.value(metadata i64 %call.527, metadata !6178, metadata !DIExpression()), !dbg !6179
  call void @llvm.dbg.value(metadata i64 0, metadata !6180, metadata !DIExpression()), !dbg !6181
  %icmp.1277.i = icmp slt i64 %call.527, %ftosi.15, !dbg !6182
  %spec.select.i = select i1 %icmp.1277.i, i64 %ftosi.15, i64 %call.527
  call void @llvm.dbg.value(metadata i64 %ftosi.15, metadata !6180, metadata !DIExpression()), !dbg !6181
  call void @llvm.dbg.value(metadata i64 %spec.select.i, metadata !6168, metadata !DIExpression()), !dbg !6169
  br label %fallthrough.924

fallthrough.924:                                  ; preds = %else.924, %then.924
  %tmph.0 = phi i64 [ %spec.select.i, %then.924 ], [ %call.527, %else.924 ], !dbg !6183
  %tmpw.0 = phi i64 [ %call.526, %then.924 ], [ %spec.select.i42, %else.924 ], !dbg !6183
  call void @llvm.dbg.value(metadata i64 %tmpw.0, metadata !6166, metadata !DIExpression()), !dbg !6167
  call void @llvm.dbg.value(metadata i64 %tmph.0, metadata !6168, metadata !DIExpression()), !dbg !6169
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.195, i8* nest undef, i64 0, i64 0, i64 %tmpw.0, i64 %tmph.0), !dbg !6184
  %cast.3880 = bitcast %Rectangle.0* %sret.actual.195 to i8*
  %3 = bitcast %Rectangle.0* %tmpv.196240 to i8*, !dbg !6185
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3), !dbg !6185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* nonnull align 8 %cast.3880, i64 32, i1 false), !dbg !6185
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.196240, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !6185
  %call.669.i = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %tmpv.196240), !dbg !6187
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6188
  %4 = ptrtoint %NRGBA64.0* %call.669.i to i64, !dbg !6189
  call void @llvm.dbg.value(metadata i64 %4, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !6190, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6191
  call void @llvm.dbg.value(metadata i64 %4, metadata !6190, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6191
  %icmp.1096 = icmp eq %.command-line-arguments.resizeToFillFilter.0* %p, null, !dbg !6192
  br i1 %icmp.1096, label %then.925, label %else.925

else.924:                                         ; preds = %else.923
  call void @llvm.dbg.value(metadata i64 %call.527, metadata !6168, metadata !DIExpression()), !dbg !6169
  %fdiv.64 = fdiv double %sitof.31, %fdiv.62, !dbg !6193
  %fadd.100 = fadd double %fdiv.64, 5.000000e-01, !dbg !6194
  %ftosi.16 = fptosi double %fadd.100 to i64, !dbg !6195
  call void @llvm.dbg.value(metadata i64 %ftosi.16, metadata !6174, metadata !DIExpression()), !dbg !6196
  call void @llvm.dbg.value(metadata i64 %call.526, metadata !6178, metadata !DIExpression()), !dbg !6198
  call void @llvm.dbg.value(metadata i64 0, metadata !6180, metadata !DIExpression()), !dbg !6199
  %icmp.1277.i41 = icmp slt i64 %call.526, %ftosi.16, !dbg !6200
  %spec.select.i42 = select i1 %icmp.1277.i41, i64 %ftosi.16, i64 %call.526
  call void @llvm.dbg.value(metadata i64 %ftosi.16, metadata !6180, metadata !DIExpression()), !dbg !6199
  call void @llvm.dbg.value(metadata i64 %spec.select.i42, metadata !6166, metadata !DIExpression()), !dbg !6167
  br label %fallthrough.924

then.925:                                         ; preds = %fallthrough.924
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6192
  unreachable

else.925:                                         ; preds = %fallthrough.924
  %field.2594 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %p, i64 0, i32 3, !dbg !6192
  %field0.173 = bitcast %Resampling.0* %field.2594 to i64*, !dbg !6201
  %ld.297 = load i64, i64* %field0.173, align 8, !dbg !6201
  %field1.173 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %p, i64 0, i32 3, i32 1, !dbg !6201
  %5 = bitcast i8** %field1.173 to i64*, !dbg !6201
  %ld.298 = load i64, i64* %5, align 8, !dbg !6201
  %call.533 = call { i64, i64 } @command_line_arguments.Resize(i8* nest undef, i64 %tmpw.0, i64 %tmph.0, i64 %ld.297, i64 %ld.298), !dbg !6201
  %call.533.fca.1.extract = extractvalue { i64, i64 } %call.533, 1, !dbg !6201
  %.field.ld.653 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** bitcast (void (i8*, %.command-line-arguments.resizeFilter.0*, i64, i64, i64, i64, %Options.0*)** getelementptr inbounds ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.resizeFilter, i64 0, i32 2) to void (i8*, i8*, i64, i64, i64, i64, %Options.0*)**), align 8, !dbg !6202
  %6 = inttoptr i64 %call.533.fca.1.extract to i8*, !dbg !6202
  call void %.field.ld.653(i8* nest undef, i8* %6, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %4, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %options), !dbg !6202
  %field.2598 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %p, i64 0, i32 2, !dbg !6203
  %.field.ld.654 = load i64, i64* %field.2598, align 8, !dbg !6203
  %call.534 = call { i64, i64 } @command_line_arguments.CropToSize(i8* nest undef, i64 %call.526, i64 %call.527, i64 %.field.ld.654), !dbg !6204
  %call.534.fca.1.extract = extractvalue { i64, i64 } %call.534, 1, !dbg !6204
  %.field.ld.656 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** bitcast (void (i8*, %.command-line-arguments.cropToSizeFilter.0*, i64, i64, i64, i64, %Options.0*)** getelementptr inbounds ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropToSizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropToSizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropToSizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropToSizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.cropToSizeFilter, i64 0, i32 2) to void (i8*, i8*, i64, i64, i64, i64, %Options.0*)**), align 8, !dbg !6205
  %7 = inttoptr i64 %call.534.fca.1.extract to i8*, !dbg !6205
  %.field.ld.655 = load %_type.0*, %_type.0** getelementptr inbounds ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64, i64 0, i32 0), align 8, !dbg !6206
  %call.535 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.655), !dbg !6206
  %8 = ptrtoint i8* %call.535 to i64, !dbg !6206
  call void %.field.ld.656(i8* nest undef, i8* %7, i64 %dst.chunk0, i64 %dst.chunk1, i64 %8, i64 %4, %Options.0* %options), !dbg !6205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0)
  ret void
}