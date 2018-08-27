{
entry:
  %tmpv.98 = alloca %ImageOrResource.0, align 8
  %tmpv.101 = alloca %ImageOrResource.0, align 8
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !560
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !560
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !561, metadata !DIExpression()), !dbg !562
  %icmp.43 = icmp eq i64 %img.chunk0, 0, !dbg !563
  br i1 %icmp.43, label %then.26, label %else.26

then.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !561, metadata !DIExpression()), !dbg !562
  ret %ImageOrResource.0* null, !dbg !564

else.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageResource.0* null, metadata !565, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i8 0, metadata !576, metadata !DIExpression()), !dbg !575
  %call.14 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_application.ImageResource, i64 0, i32 0), i64 %img.chunk0, i64 %img.chunk1), !dbg !577
  %call.14.fca.1.extract = extractvalue { i64, i8 } %call.14, 1, !dbg !577
  call void @llvm.dbg.value(metadata i8 %call.14.fca.1.extract, metadata !576, metadata !DIExpression()), !dbg !575
  %0 = and i8 %call.14.fca.1.extract, 1, !dbg !578
  %trunc.29 = icmp eq i8 %0, 0, !dbg !578
  br i1 %trunc.29, label %else.27, label %then.27

then.27:                                          ; preds = %else.26
  %call.14.fca.0.extract = extractvalue { i64, i8 } %call.14, 0, !dbg !577
  %cast.246 = inttoptr i64 %call.14.fca.0.extract to %ImageResource.0*, !dbg !577
  call void @llvm.dbg.value(metadata %ImageResource.0* %cast.246, metadata !565, metadata !DIExpression()), !dbg !575
  %call.15 = call { i64, i64 } @gomatcha_io_matcha_application.ImageResource.Path(i8* nest undef, %ImageResource.0* %cast.246), !dbg !579
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !579
  %call.15.fca.1.extract = extractvalue { i64, i64 } %call.15, 1, !dbg !579
  %call.16 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto.ImageOrResource..d, i64 0, i32 0)), !dbg !580
  %cast.251 = bitcast i8* %call.16 to %ImageOrResource.0*, !dbg !580
  %field.79 = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %tmpv.98, i64 0, i32 0, !dbg !581
  store %Image.1* null, %Image.1** %field.79, align 8, !dbg !581
  %tmpv.96.sroa.0.0.cast.252.sroa_idx = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %tmpv.98, i64 0, i32 1, !dbg !581
  %tmpv.96.sroa.0.0.cast.252.sroa_cast = bitcast { i8*, i64 }* %tmpv.96.sroa.0.0.cast.252.sroa_idx to i64*, !dbg !581
  store i64 %call.15.fca.0.extract, i64* %tmpv.96.sroa.0.0.cast.252.sroa_cast, align 8, !dbg !581
  %tmpv.96.sroa.2.0.cast.252.sroa_idx3 = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %tmpv.98, i64 0, i32 1, i32 1, !dbg !581
  store i64 %call.15.fca.1.extract, i64* %tmpv.96.sroa.2.0.cast.252.sroa_idx3, align 8, !dbg !581
  %cast.256 = bitcast %ImageOrResource.0* %tmpv.98 to i8*, !dbg !580
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto.ImageOrResource..d, i64 0, i32 0), i8* %call.16, i8* nonnull %cast.256), !dbg !580
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %cast.251, metadata !561, metadata !DIExpression()), !dbg !562
  ret %ImageOrResource.0* %cast.251, !dbg !582

else.27:                                          ; preds = %else.26
  %call.17 = call %Image.1* @gomatcha_io_matcha_proto.ImageEncode(i8* nest undef, i64 %img.chunk0, i64 %img.chunk1), !dbg !583
  %call.18 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto.ImageOrResource..d, i64 0, i32 0)), !dbg !584
  %cast.259 = bitcast i8* %call.18 to %ImageOrResource.0*, !dbg !584
  %field.81 = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %tmpv.101, i64 0, i32 0, !dbg !585
  store %Image.1* %call.17, %Image.1** %field.81, align 8, !dbg !585
  %field.82 = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %tmpv.101, i64 0, i32 1, !dbg !585
  %cast.260 = bitcast { i8*, i64 }* %field.82 to i8*, !dbg !585
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.260, i8 0, i64 16, i1 false), !dbg !585
  %cast.264 = bitcast %ImageOrResource.0* %tmpv.101 to i8*, !dbg !584
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto.ImageOrResource..d, i64 0, i32 0), i8* %call.18, i8* nonnull %cast.264), !dbg !584
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %cast.259, metadata !561, metadata !DIExpression()), !dbg !562
  ret %ImageOrResource.0* %cast.259, !dbg !586
}