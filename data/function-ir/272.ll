{
entry:
  %tmpv.46 = alloca %Rectangle.0, align 8
  %sret.actual.4 = alloca %Rectangle.0, align 8
  %tmpv.53 = alloca %ImageResource.0, align 8
  call void @llvm.dbg.value(metadata i64 %path.chunk0, metadata !389, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !390
  call void @llvm.dbg.value(metadata i64 %path.chunk1, metadata !389, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !390
  call void @llvm.dbg.value(metadata %ImageResource.0* null, metadata !391, metadata !DIExpression()), !dbg !392
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto.ImageProperties..d, i64 0, i32 0)), !dbg !393
  call void @llvm.memset.p0i8.i64(i8* align 8 %call.27, i8 0, i64 24, i1 false), !dbg !393
  call void @llvm.dbg.value(metadata i8* %call.27, metadata !395, metadata !DIExpression()), !dbg !402
  %0 = ptrtoint i8* %call.27 to i64, !dbg !403
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* @const.54, metadata !404, metadata !DIExpression(DW_OP_deref)), !dbg !405
  %call.28 = call { i64, i64 } @github_com_gogo_protobuf_proto.Unmarshal(i8* nest undef, { i8*, i64, i64 }* byval nonnull @const.54, i64 ptrtoint ({ %_type.0*, void (i8*, %ImageProperties.0*)*, void (i8*, %ImageProperties.0*)*, { i64, i64 } (i8*, %ImageProperties.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto.ImageProperties to i64), i64 %0), !dbg !406
  %call.28.fca.0.extract = extractvalue { i64, i64 } %call.28, 0, !dbg !406
  call void @llvm.dbg.value(metadata i64 %call.28.fca.0.extract, metadata !407, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !408
  %icmp.5 = icmp eq i64 %call.28.fca.0.extract, 0, !dbg !409
  br i1 %icmp.5, label %else.9, label %then.9

then.9:                                           ; preds = %entry
  %call.28.fca.1.extract = extractvalue { i64, i64 } %call.28, 1, !dbg !406
  call void @llvm.dbg.value(metadata i64 %call.28.fca.1.extract, metadata !407, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !408
  call void @llvm.dbg.value(metadata %ImageResource.0* null, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 %call.28.fca.0.extract, metadata !410, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !411
  call void @llvm.dbg.value(metadata i64 %call.28.fca.1.extract, metadata !410, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !411
  %tmp.7.sroa.0.0.cast.177.sroa_idx = getelementptr inbounds { %ImageResource.0*, %error.0 }, { %ImageResource.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !412
  store %ImageResource.0* null, %ImageResource.0** %tmp.7.sroa.0.0.cast.177.sroa_idx, align 8, !dbg !412
  %tmp.7.sroa.2.0.cast.177.sroa_idx27 = getelementptr inbounds { %ImageResource.0*, %error.0 }, { %ImageResource.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !412
  %tmp.7.sroa.2.0.cast.177.sroa_cast = bitcast %error.0* %tmp.7.sroa.2.0.cast.177.sroa_idx27 to i64*, !dbg !412
  store i64 %call.28.fca.0.extract, i64* %tmp.7.sroa.2.0.cast.177.sroa_cast, align 8, !dbg !412
  %tmp.7.sroa.3.0.cast.177.sroa_idx28 = getelementptr inbounds { %ImageResource.0*, %error.0 }, { %ImageResource.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !412
  %tmp.7.sroa.3.0.cast.177.sroa_cast = bitcast i8** %tmp.7.sroa.3.0.cast.177.sroa_idx28 to i64*, !dbg !412
  store i64 %call.28.fca.1.extract, i64* %tmp.7.sroa.3.0.cast.177.sroa_cast, align 8, !dbg !412
  ret void, !dbg !412

else.9:                                           ; preds = %entry
  %icmp.6 = icmp eq i8* %call.27, null, !dbg !413
  br i1 %icmp.6, label %then.10, label %else.11

then.10:                                          ; preds = %else.9
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !413
  unreachable

else.11:                                          ; preds = %else.9
  %field.25 = bitcast i8* %call.27 to i64*, !dbg !413
  %.field.ld.0 = load i64, i64* %field.25, align 8, !dbg !413
  %field.26 = getelementptr inbounds i8, i8* %call.27, i64 8, !dbg !414
  %1 = bitcast i8* %field.26 to i64*, !dbg !414
  %.field.ld.1 = load i64, i64* %1, align 8, !dbg !414
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.4, i8* nest undef, i64 0, i64 0, i64 %.field.ld.0, i64 %.field.ld.1), !dbg !415
  %cast.182 = bitcast %Rectangle.0* %tmpv.46 to i8*
  %cast.183 = bitcast %Rectangle.0* %sret.actual.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.182, i8* nonnull align 8 %cast.183, i64 32, i1 false)
  %field.27 = getelementptr inbounds i8, i8* %call.27, i64 16, !dbg !416
  %2 = bitcast i8* %field.27 to i64*, !dbg !416
  %.field.ld.231 = load i64, i64* %2, align 8, !dbg !416
  %call.29 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageResource..d, i64 0, i32 0)), !dbg !417
  %path.addr.sroa.0.0.cast.188.sroa_cast = bitcast %ImageResource.0* %tmpv.53 to i64*, !dbg !418
  store i64 %path.chunk0, i64* %path.addr.sroa.0.0.cast.188.sroa_cast, align 8, !dbg !418
  %path.addr.sroa.2.0.cast.188.sroa_idx26 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %tmpv.53, i64 0, i32 0, i32 1, !dbg !418
  store i64 %path.chunk1, i64* %path.addr.sroa.2.0.cast.188.sroa_idx26, align 8, !dbg !418
  %field.29 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %tmpv.53, i64 0, i32 1, !dbg !418
  %cast.190 = bitcast %Rectangle.0* %field.29 to i8*, !dbg !418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.190, i8* nonnull align 8 %cast.182, i64 32, i1 false), !dbg !418
  %field.30 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %tmpv.53, i64 0, i32 2, !dbg !418
  %cast.192 = bitcast %Image.0* %field.30 to i8*, !dbg !418
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.192, i8 0, i64 16, i1 false), !dbg !418
  %field.31 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %tmpv.53, i64 0, i32 3, !dbg !418
  %3 = bitcast double* %field.31 to i64*, !dbg !418
  store i64 %.field.ld.231, i64* %3, align 8, !dbg !418
  %cast.196 = bitcast %ImageResource.0* %tmpv.53 to i8*, !dbg !417
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageResource..d, i64 0, i32 0), i8* %call.29, i8* nonnull %cast.196), !dbg !417
  call void @llvm.dbg.value(metadata i8* %call.29, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 0, metadata !410, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !411
  call void @llvm.dbg.value(metadata i64 0, metadata !410, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !411
  %4 = bitcast { %ImageResource.0*, %error.0 }* %sret.formal.0 to i8**, !dbg !419
  store i8* %call.29, i8** %4, align 8, !dbg !419
  %tmp.8.sroa.2.0.cast.203.sroa_idx29 = getelementptr inbounds { %ImageResource.0*, %error.0 }, { %ImageResource.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !419
  %5 = bitcast %error.0* %tmp.8.sroa.2.0.cast.203.sroa_idx29 to i8*, !dbg !419
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false), !dbg !419
  ret void, !dbg !419
}