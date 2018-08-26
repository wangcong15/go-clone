{
entry:
  %tmpv.15 = alloca %Rectangle.0, align 8
  %sret.actual.3 = alloca %Rectangle.0, align 8
  %tmpv.18 = alloca %IPST.0, align 8
  %tmpv.23 = alloca %RGBA.0, align 8
  call void @llvm.dbg.value(metadata %Image.1* %img, metadata !419, metadata !DIExpression()), !dbg !420
  %icmp.6 = icmp eq %Image.1* %img, null, !dbg !421
  br i1 %icmp.6, label %then.6, label %else.7

then.6:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !421
  unreachable

else.7:                                           ; preds = %entry
  %field.41 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 0, !dbg !421
  %.field.ld.4 = load i64, i64* %field.41, align 8, !dbg !421
  %field.42 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 1, !dbg !422
  %.field.ld.5 = load i64, i64* %field.42, align 8, !dbg !422
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.3, i8* nest undef, i64 0, i64 0, i64 %.field.ld.4, i64 %.field.ld.5), !dbg !423
  %cast.127 = bitcast %Rectangle.0* %tmpv.15 to i8*
  %cast.128 = bitcast %Rectangle.0* %sret.actual.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.127, i8* nonnull align 8 %cast.128, i64 32, i1 false)
  %field.43 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 3, !dbg !424
  %cast.130 = bitcast %IPST.0* %tmpv.18 to i8*
  %cast.131 = bitcast %IPST.0* %field.43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.130, i8* nonnull align 8 %cast.131, i64 24, i1 false)
  %field.44 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 2, !dbg !425
  %.field.ld.6 = load i64, i64* %field.44, align 8, !dbg !425
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.RGBA..d, i64 0, i32 0)), !dbg !426
  %cast.136 = bitcast %RGBA.0* %tmpv.23 to i8*, !dbg !427
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.136, i8* nonnull align 8 %cast.130, i64 24, i1 false), !dbg !427
  %field.46 = getelementptr inbounds %RGBA.0, %RGBA.0* %tmpv.23, i64 0, i32 1, !dbg !427
  store i64 %.field.ld.6, i64* %field.46, align 8, !dbg !427
  %field.47 = getelementptr inbounds %RGBA.0, %RGBA.0* %tmpv.23, i64 0, i32 2, !dbg !427
  %cast.138 = bitcast %Rectangle.0* %field.47 to i8*, !dbg !427
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.138, i8* nonnull align 8 %cast.127, i64 32, i1 false), !dbg !427
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.RGBA..d, i64 0, i32 0), i8* %call.5, i8* nonnull %cast.136), !dbg !426
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBA.0*, i64, i64)*, void (%Rectangle.0*, i8*, %RGBA.0*)*, { i64, i64 } (i8*, %RGBA.0*)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA to i64), metadata !428, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !429
  %0 = ptrtoint i8* %call.5 to i64, !dbg !430
  call void @llvm.dbg.value(metadata i64 %0, metadata !428, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !429
  %ld.2.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBA.0*, i64, i64)*, void (%Rectangle.0*, i8*, %RGBA.0*)*, { i64, i64 } (i8*, %RGBA.0*)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA to i64), i64 undef }, i64 %0, 1, !dbg !430
  ret { i64, i64 } %ld.2.fca.1.insert, !dbg !430
}{
entry:
  %tmpv.15 = alloca %Rectangle.0, align 8
  %sret.actual.3 = alloca %Rectangle.0, align 8
  %tmpv.18 = alloca %IPST.0, align 8
  %tmpv.23 = alloca %RGBA.0, align 8
  call void @llvm.dbg.value(metadata %Image.1* %img, metadata !419, metadata !DIExpression()), !dbg !420
  %icmp.6 = icmp eq %Image.1* %img, null, !dbg !421
  br i1 %icmp.6, label %then.6, label %else.7

then.6:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !421
  unreachable

else.7:                                           ; preds = %entry
  %field.41 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 0, !dbg !421
  %.field.ld.4 = load i64, i64* %field.41, align 8, !dbg !421
  %field.42 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 1, !dbg !422
  %.field.ld.5 = load i64, i64* %field.42, align 8, !dbg !422
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.3, i8* nest undef, i64 0, i64 0, i64 %.field.ld.4, i64 %.field.ld.5), !dbg !423
  %cast.127 = bitcast %Rectangle.0* %tmpv.15 to i8*
  %cast.128 = bitcast %Rectangle.0* %sret.actual.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.127, i8* nonnull align 8 %cast.128, i64 32, i1 false)
  %field.43 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 3, !dbg !424
  %cast.130 = bitcast %IPST.0* %tmpv.18 to i8*
  %cast.131 = bitcast %IPST.0* %field.43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.130, i8* nonnull align 8 %cast.131, i64 24, i1 false)
  %field.44 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 2, !dbg !425
  %.field.ld.6 = load i64, i64* %field.44, align 8, !dbg !425
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.RGBA..d, i64 0, i32 0)), !dbg !426
  %cast.136 = bitcast %RGBA.0* %tmpv.23 to i8*, !dbg !427
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.136, i8* nonnull align 8 %cast.130, i64 24, i1 false), !dbg !427
  %field.46 = getelementptr inbounds %RGBA.0, %RGBA.0* %tmpv.23, i64 0, i32 1, !dbg !427
  store i64 %.field.ld.6, i64* %field.46, align 8, !dbg !427
  %field.47 = getelementptr inbounds %RGBA.0, %RGBA.0* %tmpv.23, i64 0, i32 2, !dbg !427
  %cast.138 = bitcast %Rectangle.0* %field.47 to i8*, !dbg !427
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.138, i8* nonnull align 8 %cast.127, i64 32, i1 false), !dbg !427
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.RGBA..d, i64 0, i32 0), i8* %call.5, i8* nonnull %cast.136), !dbg !426
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBA.0*, i64, i64)*, void (%Rectangle.0*, i8*, %RGBA.0*)*, { i64, i64 } (i8*, %RGBA.0*)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA to i64), metadata !428, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !429
  %0 = ptrtoint i8* %call.5 to i64, !dbg !430
  call void @llvm.dbg.value(metadata i64 %0, metadata !428, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !429
  %ld.2.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBA.0*, i64, i64)*, void (%Rectangle.0*, i8*, %RGBA.0*)*, { i64, i64 } (i8*, %RGBA.0*)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA to i64), i64 undef }, i64 %0, 1, !dbg !430
  ret { i64, i64 } %ld.2.fca.1.insert, !dbg !430
}