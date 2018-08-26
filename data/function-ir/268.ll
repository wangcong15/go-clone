{
entry:
  %tmpv.98 = alloca { i8*, i64 }, align 8
  %tmpv.101 = alloca %ImageResource.1, align 8
  call void @llvm.dbg.value(metadata %ImageResource.0* %res, metadata !323, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata %ImageResource.1* null, metadata !325, metadata !DIExpression()), !dbg !326
  %icmp.28 = icmp eq %ImageResource.0* %res, null, !dbg !327
  br i1 %icmp.28, label %then.34, label %else.35

then.34:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageResource.1* null, metadata !325, metadata !DIExpression()), !dbg !326
  ret %ImageResource.1* null, !dbg !328

else.35:                                          ; preds = %entry
  %cast.349 = bitcast { i8*, i64 }* %tmpv.98 to i8*
  %cast.350 = bitcast %ImageResource.0* %res to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.349, i8* align 8 %cast.350, i64 16, i1 false)
  %call.45 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_env.ImageResource..d, i64 0, i32 0)), !dbg !329
  %cast.352 = bitcast i8* %call.45 to %ImageResource.1*, !dbg !329
  %cast.353 = bitcast %ImageResource.1* %tmpv.101 to i8*, !dbg !330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.353, i8* nonnull align 8 %cast.349, i64 16, i1 false), !dbg !330
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_env.ImageResource..d, i64 0, i32 0), i8* %call.45, i8* nonnull %cast.353), !dbg !329
  call void @llvm.dbg.value(metadata %ImageResource.1* %cast.352, metadata !325, metadata !DIExpression()), !dbg !326
  ret %ImageResource.1* %cast.352, !dbg !331
}{
entry:
  %tmpv.98 = alloca { i8*, i64 }, align 8
  %tmpv.101 = alloca %ImageResource.1, align 8
  call void @llvm.dbg.value(metadata %ImageResource.0* %res, metadata !323, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata %ImageResource.1* null, metadata !325, metadata !DIExpression()), !dbg !326
  %icmp.28 = icmp eq %ImageResource.0* %res, null, !dbg !327
  br i1 %icmp.28, label %then.34, label %else.35

then.34:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageResource.1* null, metadata !325, metadata !DIExpression()), !dbg !326
  ret %ImageResource.1* null, !dbg !328

else.35:                                          ; preds = %entry
  %cast.349 = bitcast { i8*, i64 }* %tmpv.98 to i8*
  %cast.350 = bitcast %ImageResource.0* %res to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.349, i8* align 8 %cast.350, i64 16, i1 false)
  %call.45 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_env.ImageResource..d, i64 0, i32 0)), !dbg !329
  %cast.352 = bitcast i8* %call.45 to %ImageResource.1*, !dbg !329
  %cast.353 = bitcast %ImageResource.1* %tmpv.101 to i8*, !dbg !330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.353, i8* nonnull align 8 %cast.349, i64 16, i1 false), !dbg !330
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_env.ImageResource..d, i64 0, i32 0), i8* %call.45, i8* nonnull %cast.353), !dbg !329
  call void @llvm.dbg.value(metadata %ImageResource.1* %cast.352, metadata !325, metadata !DIExpression()), !dbg !326
  ret %ImageResource.1* %cast.352, !dbg !331
}