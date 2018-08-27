{
entry:
  %img = alloca %Image.0, align 8
  %sret.actual.11 = alloca { %Image.0, { i8*, i64 }, %error.0 }, align 8
  %tmpv.93 = alloca %Image.0, align 8
  call void @llvm.dbg.value(metadata %ImageResource.0* %res, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = bitcast %Image.0* %img to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* @const.54, metadata !355, metadata !DIExpression(DW_OP_deref)), !dbg !360
  %call.42 = call %Reader.0* @bytes.NewReader(i8* nest undef, { i8*, i64, i64 }* byval nonnull @const.54), !dbg !361
  call void @llvm.dbg.value(metadata %Reader.0* %call.42, metadata !362, metadata !DIExpression()), !dbg !369
  %1 = ptrtoint %Reader.0* %call.42 to i64, !dbg !370
  call void @image.Decode({ %Image.0, { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.11, i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Reader.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Reader to i64), i64 %1), !dbg !371
  %tmpv.85.sroa.0.0.cast.307.sroa_cast = bitcast { %Image.0, { i8*, i64 }, %error.0 }* %sret.actual.11 to i8*, !dbg !371
  %tmpv.85.sroa.4.0.cast.307.sroa_idx9 = getelementptr inbounds { %Image.0, { i8*, i64 }, %error.0 }, { %Image.0, { i8*, i64 }, %error.0 }* %sret.actual.11, i64 0, i32 2, i32 0, !dbg !371
  %tmpv.85.sroa.4.0.copyload10 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.85.sroa.4.0.cast.307.sroa_idx9, align 8, !dbg !371
  %img17 = bitcast %Image.0* %img to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %img17, i8* nonnull align 8 %tmpv.85.sroa.0.0.cast.307.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.85.sroa.4.0.copyload10, metadata !372, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !373
  call void @llvm.dbg.value(metadata { %Image.0, { i8*, i64 }, %error.0 }* %sret.actual.11, metadata !372, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !373
  %icmp.24 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.85.sroa.4.0.copyload10, null, !dbg !374
  br i1 %icmp.24, label %else.27, label %then.27

then.27:                                          ; preds = %entry
  %call.43 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.RGBA..d, i64 0, i32 0)), !dbg !375
  %2 = bitcast i8* %call.43 to i32*, !dbg !375
  %3 = load i32, i32* bitcast (%RGBA.0* @golang_org_x_image_colornames.Black to i32*), align 1, !dbg !375
  store i32 %3, i32* %2, align 1, !dbg !375
  %4 = ptrtoint i8* %call.43 to i64, !dbg !375
  %call.44 = call %Uniform.0* @image.NewUniform(i8* nest undef, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBA.0*)* }* @imt..interface.4RGBA.0func.8.9.8uint32.3uint32.3uint32.3uint32.9.5..image_color.RGBA to i64), i64 %4), !dbg !376
  %icmp.21 = icmp eq %ImageResource.0* %res, null, !dbg !377
  br i1 %icmp.21, label %then.28, label %else.28

else.27:                                          ; preds = %entry
  %icmp.25 = icmp eq %ImageResource.0* %res, null, !dbg !378
  br i1 %icmp.25, label %then.31, label %else.31

then.28:                                          ; preds = %then.27
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !377
  unreachable

else.28:                                          ; preds = %then.27
  %field.76 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %res, i64 0, i32 2, !dbg !377
  %field.77 = getelementptr inbounds %Image.0, %Image.0* %tmpv.93, i64 0, i32 0, !dbg !379
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Uniform.0*, i64, i64)*, void (%Rectangle.0*, i8*, %Uniform.0*)*, { i64, i64 } (i8*, %Uniform.0*)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.Uniform to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %field.77, align 8, !dbg !379
  %field.78 = getelementptr inbounds %Image.0, %Image.0* %tmpv.93, i64 0, i32 1, !dbg !379
  %5 = bitcast i8** %field.78 to %Uniform.0**, !dbg !379
  store %Uniform.0* %call.44, %Uniform.0** %5, align 8, !dbg !379
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !379
  %icmp.23 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !379
  %cast.333 = bitcast %Image.0* %field.76 to i8*, !dbg !379
  %cast.334 = bitcast %Image.0* %tmpv.93 to i8*, !dbg !379
  br i1 %icmp.23, label %else.30, label %else.29

fallthrough.29:                                   ; preds = %else.29, %else.30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !380
  ret void, !dbg !380

else.29:                                          ; preds = %else.28
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), i8* nonnull %cast.333, i8* nonnull %cast.334), !dbg !379
  br label %fallthrough.29

else.30:                                          ; preds = %else.28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.333, i8* nonnull align 8 %cast.334, i64 16, i1 false), !dbg !379
  br label %fallthrough.29

then.31:                                          ; preds = %else.27
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !378
  unreachable

else.31:                                          ; preds = %else.27
  %field.80 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %res, i64 0, i32 2, !dbg !378
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !381
  %icmp.27 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !381
  %cast.341 = bitcast %Image.0* %field.80 to i8*, !dbg !381
  br i1 %icmp.27, label %else.33, label %else.32

fallthrough.32:                                   ; preds = %else.32, %else.33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

else.32:                                          ; preds = %else.31
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), i8* nonnull %cast.341, i8* nonnull %0), !dbg !381
  br label %fallthrough.32

else.33:                                          ; preds = %else.31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.341, i8* nonnull align 8 %0, i64 16, i1 false), !dbg !381
  br label %fallthrough.32
}