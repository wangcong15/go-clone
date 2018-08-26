{
entry:
  %bounds = alloca %Rectangle.0, align 8
  %sret.actual.1 = alloca %Rectangle.0, align 8
  %tmpv.11 = alloca %IPST.0, align 8
  %tmpv.14 = alloca %Image.1, align 8
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !311, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !312
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !311, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !312
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = bitcast %Rectangle.0* %bounds to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %1 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !315
  %icmp.1 = icmp eq i64 %img.chunk0, 0, !dbg !315
  br i1 %icmp.1, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !317
  ret %Image.1* null, !dbg !317

else.1:                                           ; preds = %entry
  %field.14 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !318
  %.field.ld.1 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.14, align 8, !dbg !318
  %2 = inttoptr i64 %img.chunk1 to i8*, !dbg !318
  call void %.field.ld.1(%Rectangle.0* nonnull sret %sret.actual.1, i8* nest undef, i8* %2), !dbg !318
  %cast.66 = bitcast %Rectangle.0* %sret.actual.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.66, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %bounds, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %call.2 = call %RGBA.0* @image.NewRGBA(i8* nest undef, %Rectangle.0* byval nonnull %bounds), !dbg !321
  call void @llvm.dbg.value(metadata %RGBA.0* %call.2, metadata !322, metadata !DIExpression()), !dbg !329
  %field.17 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 0, i32 0, !dbg !330
  %bounds.field.field.ld.0 = load i64, i64* %field.17, align 8, !dbg !330
  call void @llvm.dbg.value(metadata i64 %bounds.field.field.ld.0, metadata !332, metadata !DIExpression()), !dbg !333
  %field.26 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 1, i32 0, !dbg !334
  %bounds.field.field.ld.318 = load i64, i64* %field.26, align 8, !dbg !334
  %icmp.319 = icmp slt i64 %bounds.field.field.ld.0, %bounds.field.field.ld.318, !dbg !335
  br i1 %icmp.319, label %then.3.lr.ph, label %else.3

then.3.lr.ph:                                     ; preds = %else.1
  %field.19 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 0, i32 1
  %field.24 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 1, i32 1
  %field.21 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 1
  %bounds.field.field.ld.215.pre = load i64, i64* %field.24, align 8, !dbg !336
  br label %then.3

then.2:                                           ; preds = %then.3, %then.2
  %y.017 = phi i64 [ %add.0, %then.2 ], [ %bounds.field.field.ld.1, %then.3 ]
  call void @llvm.dbg.value(metadata i64 %y.017, metadata !338, metadata !DIExpression()), !dbg !339
  %.field.ld.2 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.21, align 8, !dbg !340
  %call.3 = call { i64, i64 } %.field.ld.2(i8* nest undef, i8* %2, i64 %x.020, i64 %y.017), !dbg !340
  %call.3.fca.0.extract = extractvalue { i64, i64 } %call.3, 0, !dbg !340
  %call.3.fca.1.extract = extractvalue { i64, i64 } %call.3, 1, !dbg !340
  call void @image.RGBA.Set(i8* nest undef, %RGBA.0* %call.2, i64 %x.020, i64 %y.017, i64 %call.3.fca.0.extract, i64 %call.3.fca.1.extract), !dbg !341
  %add.0 = add nsw i64 %y.017, 1, !dbg !342
  call void @llvm.dbg.value(metadata i64 %add.0, metadata !338, metadata !DIExpression()), !dbg !339
  %bounds.field.field.ld.2 = load i64, i64* %field.24, align 8, !dbg !336
  %icmp.2 = icmp slt i64 %add.0, %bounds.field.field.ld.2, !dbg !343
  br i1 %icmp.2, label %then.2, label %else.2.loopexit

else.2.loopexit:                                  ; preds = %then.2
  %bounds.field.field.ld.3.pre = load i64, i64* %field.26, align 8, !dbg !334
  br label %else.2, !dbg !344

else.2:                                           ; preds = %else.2.loopexit, %then.3
  %bounds.field.field.ld.3 = phi i64 [ %bounds.field.field.ld.3.pre, %else.2.loopexit ], [ %bounds.field.field.ld.324, %then.3 ], !dbg !334
  %bounds.field.field.ld.21522 = phi i64 [ %bounds.field.field.ld.2, %else.2.loopexit ], [ %bounds.field.field.ld.215, %then.3 ]
  %add.1 = add nsw i64 %x.020, 1, !dbg !344
  call void @llvm.dbg.value(metadata i64 %add.1, metadata !332, metadata !DIExpression()), !dbg !333
  %icmp.3 = icmp slt i64 %add.1, %bounds.field.field.ld.3, !dbg !335
  br i1 %icmp.3, label %then.3, label %else.3

then.3:                                           ; preds = %then.3.lr.ph, %else.2
  %bounds.field.field.ld.324 = phi i64 [ %bounds.field.field.ld.318, %then.3.lr.ph ], [ %bounds.field.field.ld.3, %else.2 ]
  %bounds.field.field.ld.215 = phi i64 [ %bounds.field.field.ld.215.pre, %then.3.lr.ph ], [ %bounds.field.field.ld.21522, %else.2 ], !dbg !336
  %x.020 = phi i64 [ %bounds.field.field.ld.0, %then.3.lr.ph ], [ %add.1, %else.2 ]
  call void @llvm.dbg.value(metadata i64 %x.020, metadata !332, metadata !DIExpression()), !dbg !333
  %bounds.field.field.ld.1 = load i64, i64* %field.19, align 8, !dbg !345
  call void @llvm.dbg.value(metadata i64 %bounds.field.field.ld.1, metadata !338, metadata !DIExpression()), !dbg !339
  %icmp.216 = icmp slt i64 %bounds.field.field.ld.1, %bounds.field.field.ld.215, !dbg !343
  br i1 %icmp.216, label %then.2, label %else.2

else.3:                                           ; preds = %else.2, %else.1
  %bounds.field.field.ld.3.lcssa = phi i64 [ %bounds.field.field.ld.318, %else.1 ], [ %bounds.field.field.ld.3, %else.2 ], !dbg !334
  %icmp.4 = icmp eq %RGBA.0* %call.2, null, !dbg !346
  br i1 %icmp.4, label %then.4, label %else.5

then.4:                                           ; preds = %else.3
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !346
  unreachable

else.5:                                           ; preds = %else.3
  %field.32 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 1, i32 1, !dbg !347
  %bounds.field.field.ld.6 = load i64, i64* %field.32, align 8, !dbg !347
  %field.34 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 0, i32 1, !dbg !348
  %bounds.field.field.ld.7 = load i64, i64* %field.34, align 8, !dbg !348
  %sub.1 = sub i64 %bounds.field.field.ld.6, %bounds.field.field.ld.7, !dbg !349
  %bounds.field.field.ld.5 = load i64, i64* %field.17, align 8, !dbg !350
  %sub.0 = sub i64 %bounds.field.field.ld.3.lcssa, %bounds.field.field.ld.5, !dbg !351
  %field.35 = getelementptr inbounds %RGBA.0, %RGBA.0* %call.2, i64 0, i32 1, !dbg !346
  %.field.ld.3 = load i64, i64* %field.35, align 8, !dbg !346
  %cast.73 = bitcast %IPST.0* %tmpv.11 to i8*
  %cast.74 = bitcast %RGBA.0* %call.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.73, i8* align 8 %cast.74, i64 24, i1 false)
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Image..d, i64 0, i32 0)), !dbg !352
  %cast.118 = bitcast i8* %call.4 to %Image.1*, !dbg !352
  %field.37 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 0, !dbg !353
  store i64 %sub.0, i64* %field.37, align 8, !dbg !353
  %field.38 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 1, !dbg !353
  store i64 %sub.1, i64* %field.38, align 8, !dbg !353
  %field.39 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 2, !dbg !353
  store i64 %.field.ld.3, i64* %field.39, align 8, !dbg !353
  %field.40 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 3, !dbg !353
  %cast.119 = bitcast %IPST.0* %field.40 to i8*, !dbg !353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.119, i8* nonnull align 8 %cast.73, i64 24, i1 false), !dbg !353
  %cast.123 = bitcast %Image.1* %tmpv.14 to i8*, !dbg !352
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Image..d, i64 0, i32 0), i8* %call.4, i8* nonnull %cast.123), !dbg !352
  call void @llvm.dbg.value(metadata %Image.1* %cast.118, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !354
  ret %Image.1* %cast.118, !dbg !354
}{
entry:
  %bounds = alloca %Rectangle.0, align 8
  %sret.actual.1 = alloca %Rectangle.0, align 8
  %tmpv.11 = alloca %IPST.0, align 8
  %tmpv.14 = alloca %Image.1, align 8
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !311, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !312
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !311, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !312
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = bitcast %Rectangle.0* %bounds to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %1 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !315
  %icmp.1 = icmp eq i64 %img.chunk0, 0, !dbg !315
  br i1 %icmp.1, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !317
  ret %Image.1* null, !dbg !317

else.1:                                           ; preds = %entry
  %field.14 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !318
  %.field.ld.1 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.14, align 8, !dbg !318
  %2 = inttoptr i64 %img.chunk1 to i8*, !dbg !318
  call void %.field.ld.1(%Rectangle.0* nonnull sret %sret.actual.1, i8* nest undef, i8* %2), !dbg !318
  %cast.66 = bitcast %Rectangle.0* %sret.actual.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.66, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %bounds, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %call.2 = call %RGBA.0* @image.NewRGBA(i8* nest undef, %Rectangle.0* byval nonnull %bounds), !dbg !321
  call void @llvm.dbg.value(metadata %RGBA.0* %call.2, metadata !322, metadata !DIExpression()), !dbg !329
  %field.17 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 0, i32 0, !dbg !330
  %bounds.field.field.ld.0 = load i64, i64* %field.17, align 8, !dbg !330
  call void @llvm.dbg.value(metadata i64 %bounds.field.field.ld.0, metadata !332, metadata !DIExpression()), !dbg !333
  %field.26 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 1, i32 0, !dbg !334
  %bounds.field.field.ld.318 = load i64, i64* %field.26, align 8, !dbg !334
  %icmp.319 = icmp slt i64 %bounds.field.field.ld.0, %bounds.field.field.ld.318, !dbg !335
  br i1 %icmp.319, label %then.3.lr.ph, label %else.3

then.3.lr.ph:                                     ; preds = %else.1
  %field.19 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 0, i32 1
  %field.24 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 1, i32 1
  %field.21 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 1
  %bounds.field.field.ld.215.pre = load i64, i64* %field.24, align 8, !dbg !336
  br label %then.3

then.2:                                           ; preds = %then.3, %then.2
  %y.017 = phi i64 [ %add.0, %then.2 ], [ %bounds.field.field.ld.1, %then.3 ]
  call void @llvm.dbg.value(metadata i64 %y.017, metadata !338, metadata !DIExpression()), !dbg !339
  %.field.ld.2 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.21, align 8, !dbg !340
  %call.3 = call { i64, i64 } %.field.ld.2(i8* nest undef, i8* %2, i64 %x.020, i64 %y.017), !dbg !340
  %call.3.fca.0.extract = extractvalue { i64, i64 } %call.3, 0, !dbg !340
  %call.3.fca.1.extract = extractvalue { i64, i64 } %call.3, 1, !dbg !340
  call void @image.RGBA.Set(i8* nest undef, %RGBA.0* %call.2, i64 %x.020, i64 %y.017, i64 %call.3.fca.0.extract, i64 %call.3.fca.1.extract), !dbg !341
  %add.0 = add nsw i64 %y.017, 1, !dbg !342
  call void @llvm.dbg.value(metadata i64 %add.0, metadata !338, metadata !DIExpression()), !dbg !339
  %bounds.field.field.ld.2 = load i64, i64* %field.24, align 8, !dbg !336
  %icmp.2 = icmp slt i64 %add.0, %bounds.field.field.ld.2, !dbg !343
  br i1 %icmp.2, label %then.2, label %else.2.loopexit

else.2.loopexit:                                  ; preds = %then.2
  %bounds.field.field.ld.3.pre = load i64, i64* %field.26, align 8, !dbg !334
  br label %else.2, !dbg !344

else.2:                                           ; preds = %else.2.loopexit, %then.3
  %bounds.field.field.ld.3 = phi i64 [ %bounds.field.field.ld.3.pre, %else.2.loopexit ], [ %bounds.field.field.ld.324, %then.3 ], !dbg !334
  %bounds.field.field.ld.21522 = phi i64 [ %bounds.field.field.ld.2, %else.2.loopexit ], [ %bounds.field.field.ld.215, %then.3 ]
  %add.1 = add nsw i64 %x.020, 1, !dbg !344
  call void @llvm.dbg.value(metadata i64 %add.1, metadata !332, metadata !DIExpression()), !dbg !333
  %icmp.3 = icmp slt i64 %add.1, %bounds.field.field.ld.3, !dbg !335
  br i1 %icmp.3, label %then.3, label %else.3

then.3:                                           ; preds = %then.3.lr.ph, %else.2
  %bounds.field.field.ld.324 = phi i64 [ %bounds.field.field.ld.318, %then.3.lr.ph ], [ %bounds.field.field.ld.3, %else.2 ]
  %bounds.field.field.ld.215 = phi i64 [ %bounds.field.field.ld.215.pre, %then.3.lr.ph ], [ %bounds.field.field.ld.21522, %else.2 ], !dbg !336
  %x.020 = phi i64 [ %bounds.field.field.ld.0, %then.3.lr.ph ], [ %add.1, %else.2 ]
  call void @llvm.dbg.value(metadata i64 %x.020, metadata !332, metadata !DIExpression()), !dbg !333
  %bounds.field.field.ld.1 = load i64, i64* %field.19, align 8, !dbg !345
  call void @llvm.dbg.value(metadata i64 %bounds.field.field.ld.1, metadata !338, metadata !DIExpression()), !dbg !339
  %icmp.216 = icmp slt i64 %bounds.field.field.ld.1, %bounds.field.field.ld.215, !dbg !343
  br i1 %icmp.216, label %then.2, label %else.2

else.3:                                           ; preds = %else.2, %else.1
  %bounds.field.field.ld.3.lcssa = phi i64 [ %bounds.field.field.ld.318, %else.1 ], [ %bounds.field.field.ld.3, %else.2 ], !dbg !334
  %icmp.4 = icmp eq %RGBA.0* %call.2, null, !dbg !346
  br i1 %icmp.4, label %then.4, label %else.5

then.4:                                           ; preds = %else.3
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !346
  unreachable

else.5:                                           ; preds = %else.3
  %field.32 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 1, i32 1, !dbg !347
  %bounds.field.field.ld.6 = load i64, i64* %field.32, align 8, !dbg !347
  %field.34 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 0, i32 1, !dbg !348
  %bounds.field.field.ld.7 = load i64, i64* %field.34, align 8, !dbg !348
  %sub.1 = sub i64 %bounds.field.field.ld.6, %bounds.field.field.ld.7, !dbg !349
  %bounds.field.field.ld.5 = load i64, i64* %field.17, align 8, !dbg !350
  %sub.0 = sub i64 %bounds.field.field.ld.3.lcssa, %bounds.field.field.ld.5, !dbg !351
  %field.35 = getelementptr inbounds %RGBA.0, %RGBA.0* %call.2, i64 0, i32 1, !dbg !346
  %.field.ld.3 = load i64, i64* %field.35, align 8, !dbg !346
  %cast.73 = bitcast %IPST.0* %tmpv.11 to i8*
  %cast.74 = bitcast %RGBA.0* %call.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.73, i8* align 8 %cast.74, i64 24, i1 false)
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Image..d, i64 0, i32 0)), !dbg !352
  %cast.118 = bitcast i8* %call.4 to %Image.1*, !dbg !352
  %field.37 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 0, !dbg !353
  store i64 %sub.0, i64* %field.37, align 8, !dbg !353
  %field.38 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 1, !dbg !353
  store i64 %sub.1, i64* %field.38, align 8, !dbg !353
  %field.39 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 2, !dbg !353
  store i64 %.field.ld.3, i64* %field.39, align 8, !dbg !353
  %field.40 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 3, !dbg !353
  %cast.119 = bitcast %IPST.0* %field.40 to i8*, !dbg !353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.119, i8* nonnull align 8 %cast.73, i64 24, i1 false), !dbg !353
  %cast.123 = bitcast %Image.1* %tmpv.14 to i8*, !dbg !352
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Image..d, i64 0, i32 0), i8* %call.4, i8* nonnull %cast.123), !dbg !352
  call void @llvm.dbg.value(metadata %Image.1* %cast.118, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !354
  ret %Image.1* %cast.118, !dbg !354
}