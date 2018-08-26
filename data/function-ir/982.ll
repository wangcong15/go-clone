{
entry:
  %tmpv.540 = alloca { i8*, i64 }, align 8
  %tmpv.545 = alloca %StackBarItem.1, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.0* %it, metadata !1551, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.value(metadata %StackBarItem.1* null, metadata !1553, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1555, metadata !DIExpression()), !dbg !1557
  %icmp.290 = icmp eq %StackBarItem.0* %it, null, !dbg !1558
  br i1 %icmp.290, label %then.252, label %else.252

then.252:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1558
  unreachable

else.252:                                         ; preds = %entry
  %field.516 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 2, !dbg !1558
  %.field.ld.121 = load %Style.1*, %Style.1** %field.516, align 8, !dbg !1558
  %icmp.291 = icmp eq %Style.1* %.field.ld.121, null, !dbg !1559
  br i1 %icmp.291, label %else.255, label %else.254

else.254:                                         ; preds = %else.252
  %call.102 = call %TextStyle.0* @gomatcha_io_matcha_text.Style.MarshalProtobuf(i8* nest undef, %Style.1* nonnull %.field.ld.121), !dbg !1560
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.102, metadata !1555, metadata !DIExpression()), !dbg !1557
  br label %else.255

else.255:                                         ; preds = %else.254, %else.252
  %titleStyle.0 = phi %TextStyle.0* [ %call.102, %else.254 ], [ null, %else.252 ]
  call void @llvm.dbg.value(metadata %TextStyle.0* %titleStyle.0, metadata !1555, metadata !DIExpression()), !dbg !1557
  %field.517 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 4, !dbg !1561
  %field0.39 = bitcast %Color.0* %field.517 to i64*, !dbg !1562
  %ld.67 = load i64, i64* %field0.39, align 8, !dbg !1562
  %field1.39 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 4, i32 1, !dbg !1562
  %0 = bitcast i8** %field1.39 to i64*, !dbg !1562
  %ld.68 = load i64, i64* %0, align 8, !dbg !1562
  %call.103 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.67, i64 %ld.68), !dbg !1562
  %field.518 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 3, !dbg !1563
  %field0.40 = bitcast %Image.0* %field.518 to i64*, !dbg !1564
  %ld.69 = load i64, i64* %field0.40, align 8, !dbg !1564
  %field1.40 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 3, i32 1, !dbg !1564
  %1 = bitcast i8** %field1.40 to i64*, !dbg !1564
  %ld.70 = load i64, i64* %1, align 8, !dbg !1564
  %call.104 = call %ImageOrResource.0* @gomatcha_io_matcha_internal.ImageMarshalProtobuf(i8* nest undef, i64 %ld.69, i64 %ld.70), !dbg !1564
  %field.519 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 0, !dbg !1565
  %.field.ld.122 = load i8, i8* %field.519, align 1, !dbg !1565
  %field.520 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 1, !dbg !1566
  %cast.1542 = bitcast { i8*, i64 }* %tmpv.540 to i8*
  %cast.1543 = bitcast { i8*, i64 }* %field.520 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1542, i8* nonnull align 8 %cast.1543, i64 16, i1 false)
  %field.521 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 5, !dbg !1567
  %.field.ld.123 = load i8, i8* %field.521, align 1, !dbg !1567
  %call.105 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackBarItem..d, i64 0, i32 0)), !dbg !1568
  %cast.1546 = bitcast i8* %call.105 to %StackBarItem.1*, !dbg !1568
  %field.522 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 0, !dbg !1569
  store i8 %.field.ld.122, i8* %field.522, align 8, !dbg !1569
  %field.523 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 1, !dbg !1569
  store %Color.1* %call.103, %Color.1** %field.523, align 8, !dbg !1569
  %field.524 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 2, !dbg !1569
  %cast.1547 = bitcast { i8*, i64 }* %field.524 to i8*, !dbg !1569
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1547, i8* nonnull align 8 %cast.1542, i64 16, i1 false), !dbg !1569
  %field.525 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 3, !dbg !1569
  store %TextStyle.0* %titleStyle.0, %TextStyle.0** %field.525, align 8, !dbg !1569
  %field.526 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 4, !dbg !1569
  store %ImageOrResource.0* %call.104, %ImageOrResource.0** %field.526, align 8, !dbg !1569
  %field.527 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 5, !dbg !1569
  store i8 %.field.ld.123, i8* %field.527, align 8, !dbg !1569
  %field.528 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 6, !dbg !1569
  %cast.1549 = bitcast { i8*, i64 }* %field.528 to i8*, !dbg !1569
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1549, i8 0, i64 16, i1 false), !dbg !1569
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackBarItem..d, i64 0, i32 0), i8* %call.105, i8* nonnull %field.522), !dbg !1568
  call void @llvm.dbg.value(metadata %StackBarItem.1* %cast.1546, metadata !1553, metadata !DIExpression()), !dbg !1554
  ret %StackBarItem.1* %cast.1546, !dbg !1570
}{
entry:
  %tmpv.540 = alloca { i8*, i64 }, align 8
  %tmpv.545 = alloca %StackBarItem.1, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.0* %it, metadata !1551, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.value(metadata %StackBarItem.1* null, metadata !1553, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1555, metadata !DIExpression()), !dbg !1557
  %icmp.290 = icmp eq %StackBarItem.0* %it, null, !dbg !1558
  br i1 %icmp.290, label %then.252, label %else.252

then.252:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1558
  unreachable

else.252:                                         ; preds = %entry
  %field.516 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 2, !dbg !1558
  %.field.ld.121 = load %Style.1*, %Style.1** %field.516, align 8, !dbg !1558
  %icmp.291 = icmp eq %Style.1* %.field.ld.121, null, !dbg !1559
  br i1 %icmp.291, label %else.255, label %else.254

else.254:                                         ; preds = %else.252
  %call.102 = call %TextStyle.0* @gomatcha_io_matcha_text.Style.MarshalProtobuf(i8* nest undef, %Style.1* nonnull %.field.ld.121), !dbg !1560
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.102, metadata !1555, metadata !DIExpression()), !dbg !1557
  br label %else.255

else.255:                                         ; preds = %else.254, %else.252
  %titleStyle.0 = phi %TextStyle.0* [ %call.102, %else.254 ], [ null, %else.252 ]
  call void @llvm.dbg.value(metadata %TextStyle.0* %titleStyle.0, metadata !1555, metadata !DIExpression()), !dbg !1557
  %field.517 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 4, !dbg !1561
  %field0.39 = bitcast %Color.0* %field.517 to i64*, !dbg !1562
  %ld.67 = load i64, i64* %field0.39, align 8, !dbg !1562
  %field1.39 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 4, i32 1, !dbg !1562
  %0 = bitcast i8** %field1.39 to i64*, !dbg !1562
  %ld.68 = load i64, i64* %0, align 8, !dbg !1562
  %call.103 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.67, i64 %ld.68), !dbg !1562
  %field.518 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 3, !dbg !1563
  %field0.40 = bitcast %Image.0* %field.518 to i64*, !dbg !1564
  %ld.69 = load i64, i64* %field0.40, align 8, !dbg !1564
  %field1.40 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 3, i32 1, !dbg !1564
  %1 = bitcast i8** %field1.40 to i64*, !dbg !1564
  %ld.70 = load i64, i64* %1, align 8, !dbg !1564
  %call.104 = call %ImageOrResource.0* @gomatcha_io_matcha_internal.ImageMarshalProtobuf(i8* nest undef, i64 %ld.69, i64 %ld.70), !dbg !1564
  %field.519 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 0, !dbg !1565
  %.field.ld.122 = load i8, i8* %field.519, align 1, !dbg !1565
  %field.520 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 1, !dbg !1566
  %cast.1542 = bitcast { i8*, i64 }* %tmpv.540 to i8*
  %cast.1543 = bitcast { i8*, i64 }* %field.520 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1542, i8* nonnull align 8 %cast.1543, i64 16, i1 false)
  %field.521 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %it, i64 0, i32 5, !dbg !1567
  %.field.ld.123 = load i8, i8* %field.521, align 1, !dbg !1567
  %call.105 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackBarItem..d, i64 0, i32 0)), !dbg !1568
  %cast.1546 = bitcast i8* %call.105 to %StackBarItem.1*, !dbg !1568
  %field.522 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 0, !dbg !1569
  store i8 %.field.ld.122, i8* %field.522, align 8, !dbg !1569
  %field.523 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 1, !dbg !1569
  store %Color.1* %call.103, %Color.1** %field.523, align 8, !dbg !1569
  %field.524 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 2, !dbg !1569
  %cast.1547 = bitcast { i8*, i64 }* %field.524 to i8*, !dbg !1569
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1547, i8* nonnull align 8 %cast.1542, i64 16, i1 false), !dbg !1569
  %field.525 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 3, !dbg !1569
  store %TextStyle.0* %titleStyle.0, %TextStyle.0** %field.525, align 8, !dbg !1569
  %field.526 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 4, !dbg !1569
  store %ImageOrResource.0* %call.104, %ImageOrResource.0** %field.526, align 8, !dbg !1569
  %field.527 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 5, !dbg !1569
  store i8 %.field.ld.123, i8* %field.527, align 8, !dbg !1569
  %field.528 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.545, i64 0, i32 6, !dbg !1569
  %cast.1549 = bitcast { i8*, i64 }* %field.528 to i8*, !dbg !1569
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1549, i8 0, i64 16, i1 false), !dbg !1569
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackBarItem..d, i64 0, i32 0), i8* %call.105, i8* nonnull %field.522), !dbg !1568
  call void @llvm.dbg.value(metadata %StackBarItem.1* %cast.1546, metadata !1553, metadata !DIExpression()), !dbg !1554
  ret %StackBarItem.1* %cast.1546, !dbg !1570
}