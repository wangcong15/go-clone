{
entry:
  %tmpv.474 = alloca { i8*, i64 }, align 8
  %tmpv.479 = alloca %StackBarItem.0, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.1* %v, metadata !1393, metadata !DIExpression()), !dbg !1394
  call void @llvm.dbg.value(metadata %StackBarItem.0* null, metadata !1395, metadata !DIExpression()), !dbg !1396
  %icmp.257 = icmp eq %StackBarItem.1* %v, null, !dbg !1397
  br i1 %icmp.257, label %then.219, label %else.219

then.219:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1397
  unreachable

else.219:                                         ; preds = %entry
  %field.422 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %v, i64 0, i32 1, !dbg !1397
  %.field.ld.87 = load %StyledText.1*, %StyledText.1** %field.422, align 8, !dbg !1397
  %call.82 = call %StyledText.0* @gomatcha_io_matcha_text.StyledText.MarshalProtobuf(i8* nest undef, %StyledText.1* %.field.ld.87), !dbg !1398
  %field.423 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %v, i64 0, i32 2, !dbg !1399
  %field0.38 = bitcast %Image.0* %field.423 to i64*, !dbg !1400
  %ld.66 = load i64, i64* %field0.38, align 8, !dbg !1400
  %field1.38 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %v, i64 0, i32 2, i32 1, !dbg !1400
  %0 = bitcast i8** %field1.38 to i64*, !dbg !1400
  %ld.67 = load i64, i64* %0, align 8, !dbg !1400
  %call.83 = call %ImageOrResource.0* @gomatcha_io_matcha_internal.ImageMarshalProtobuf(i8* nest undef, i64 %ld.66, i64 %ld.67), !dbg !1400
  %field.424 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %v, i64 0, i32 3, !dbg !1401
  %field0.39 = bitcast %Color.0* %field.424 to i64*, !dbg !1402
  %ld.68 = load i64, i64* %field0.39, align 8, !dbg !1402
  %field1.39 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %v, i64 0, i32 3, i32 1, !dbg !1402
  %1 = bitcast i8** %field1.39 to i64*, !dbg !1402
  %ld.69 = load i64, i64* %1, align 8, !dbg !1402
  %call.84 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.68, i64 %ld.69), !dbg !1402
  %cast.1359 = bitcast { i8*, i64 }* %tmpv.474 to i8*
  %cast.1360 = bitcast %StackBarItem.1* %v to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1359, i8* align 8 %cast.1360, i64 16, i1 false)
  %field.426 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %v, i64 0, i32 4, !dbg !1403
  %.field.ld.88 = load i8, i8* %field.426, align 1, !dbg !1403
  %icmp.262 = icmp eq i8 %.field.ld.88, 0, !dbg !1404
  %zext.262 = zext i1 %icmp.262 to i8, !dbg !1404
  %call.85 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StackBarItem..d, i64 0, i32 0)), !dbg !1405
  %cast.1363 = bitcast i8* %call.85 to %StackBarItem.0*, !dbg !1405
  %cast.1364 = bitcast %StackBarItem.0* %tmpv.479 to i8*, !dbg !1406
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1364, i8* nonnull align 8 %cast.1359, i64 16, i1 false), !dbg !1406
  %field.428 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.479, i64 0, i32 1, !dbg !1406
  store %StyledText.0* %call.82, %StyledText.0** %field.428, align 8, !dbg !1406
  %field.429 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.479, i64 0, i32 2, !dbg !1406
  store %ImageOrResource.0* %call.83, %ImageOrResource.0** %field.429, align 8, !dbg !1406
  %field.430 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.479, i64 0, i32 3, !dbg !1406
  store %Color.1* %call.84, %Color.1** %field.430, align 8, !dbg !1406
  %field.431 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.479, i64 0, i32 4, !dbg !1406
  store i8 %zext.262, i8* %field.431, align 8, !dbg !1406
  %field.432 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.479, i64 0, i32 5, !dbg !1406
  %cast.1366 = bitcast { i8*, i64 }* %field.432 to i8*, !dbg !1406
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1366, i8 0, i64 16, i1 false), !dbg !1406
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StackBarItem..d, i64 0, i32 0), i8* %call.85, i8* nonnull %cast.1364), !dbg !1405
  call void @llvm.dbg.value(metadata %StackBarItem.0* %cast.1363, metadata !1395, metadata !DIExpression()), !dbg !1396
  ret %StackBarItem.0* %cast.1363, !dbg !1407
}