{
entry:
  %statusBar = alloca %StatusBar.0*, align 8
  %maxId = alloca i64, align 8
  %tmpv.559 = alloca %StatusBar.0, align 8
  %tmpv.565 = alloca { i8*, i64*, %StatusBar.0** }, align 8
  %tmpv.573 = alloca %StatusBar.1, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.statusBarMiddleware.0* %m, metadata !1648, metadata !DIExpression()), !dbg !1649
  %0 = bitcast %StatusBar.0** %statusBar to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64* %maxId to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  %call.104 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.RGBA..d, i64 0, i32 0)), !dbg !1650
  %2 = bitcast i8* %call.104 to i32*, !dbg !1650
  %3 = load i32, i32* bitcast (%RGBA.0* @golang_org_x_image_colornames.Black to i32*), align 1, !dbg !1650
  store i32 %3, i32* %2, align 1, !dbg !1650
  %field.496 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %tmpv.559, i64 0, i32 0, !dbg !1650
  store i64 0, i64* %field.496, align 8, !dbg !1650
  %tmp.38.sroa.0.0.cast.1656.sroa_idx = getelementptr inbounds %StatusBar.0, %StatusBar.0* %tmpv.559, i64 0, i32 1, i32 0, !dbg !1650
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %RGBA.0*)* }* @imt..interface.4RGBA.0func.8.9.8uint32.3uint32.3uint32.3uint32.9.5..image_color.RGBA to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.38.sroa.0.0.cast.1656.sroa_idx, align 8, !dbg !1650
  %tmp.38.sroa.2.0.cast.1656.sroa_idx3 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %tmpv.559, i64 0, i32 1, i32 1, !dbg !1650
  store i8* %call.104, i8** %tmp.38.sroa.2.0.cast.1656.sroa_idx3, align 8, !dbg !1650
  call void @llvm.dbg.value(metadata %StatusBar.0* %tmpv.559, metadata !1652, metadata !DIExpression()), !dbg !1653
  store %StatusBar.0* %tmpv.559, %StatusBar.0** %statusBar, align 8
  call void @llvm.dbg.value(metadata i64 -1, metadata !1654, metadata !DIExpression()), !dbg !1655
  store i64 -1, i64* %maxId, align 8
  %icmp.296 = icmp eq %.command-line-arguments.statusBarMiddleware.0* %m, null, !dbg !1656
  br i1 %icmp.296, label %then.255, label %else.255

then.255:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1656
  unreachable

else.255:                                         ; preds = %entry
  %field.503 = getelementptr inbounds %.command-line-arguments.statusBarMiddleware.0, %.command-line-arguments.statusBarMiddleware.0* %m, i64 0, i32 0, !dbg !1656
  %.field.ld.101 = load %Radix.0*, %Radix.0** %field.503, align 8, !dbg !1656
  %field.500 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.565, i64 0, i32 0, !dbg !1657
  store i8* bitcast (void (i8*, %IPST.8*, %Node.0*)* @command_line_arguments..1command_line_arguments.statusBarMiddleware.MarshalProtobuf..func1 to i8*), i8** %field.500, align 8, !dbg !1657
  %field.501 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.565, i64 0, i32 1, !dbg !1657
  store i64* %maxId, i64** %field.501, align 8, !dbg !1657
  %field.502 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.565, i64 0, i32 2, !dbg !1657
  store %StatusBar.0** %statusBar, %StatusBar.0*** %field.502, align 8, !dbg !1657
  %cast.1662 = bitcast { i8*, i64*, %StatusBar.0** }* %tmpv.565 to %__go_descriptor.101*, !dbg !1657
  call void @gomatcha_io_matcha_internal_radix.Radix.Range(i8* nest undef, %Radix.0* %.field.ld.101, %__go_descriptor.101* nonnull %cast.1662), !dbg !1658
  %statusBar.ld.2 = load %StatusBar.0*, %StatusBar.0** %statusBar, align 8, !dbg !1659
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.ld.2, metadata !1652, metadata !DIExpression()), !dbg !1653
  %icmp.297 = icmp eq %StatusBar.0* %statusBar.ld.2, null, !dbg !1660
  br i1 %icmp.297, label %then.256, label %else.256

then.256:                                         ; preds = %else.255
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1660
  unreachable

else.256:                                         ; preds = %else.255
  %field.504 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %statusBar.ld.2, i64 0, i32 1, !dbg !1660
  %field0.49 = bitcast %Color.0* %field.504 to i64*, !dbg !1661
  %ld.89 = load i64, i64* %field0.49, align 8, !dbg !1661
  %field1.49 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %statusBar.ld.2, i64 0, i32 1, i32 1, !dbg !1661
  %4 = bitcast i8** %field1.49 to i64*, !dbg !1661
  %ld.90 = load i64, i64* %4, align 8, !dbg !1661
  %call.105 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.89, i64 %ld.90), !dbg !1661
  %statusBar.ld.3 = load %StatusBar.0*, %StatusBar.0** %statusBar, align 8, !dbg !1662
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.ld.3, metadata !1652, metadata !DIExpression()), !dbg !1653
  %icmp.298 = icmp eq %StatusBar.0* %statusBar.ld.3, null, !dbg !1663
  br i1 %icmp.298, label %then.257, label %else.257

then.257:                                         ; preds = %else.256
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1663
  unreachable

else.257:                                         ; preds = %else.256
  %field.505 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %statusBar.ld.3, i64 0, i32 0, !dbg !1663
  %.field.ld.102 = load i64, i64* %field.505, align 8, !dbg !1663
  %icmp.299 = icmp eq i64 %.field.ld.102, 0, !dbg !1664
  %zext.299 = zext i1 %icmp.299 to i8, !dbg !1664
  %call.106 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StatusBar..d, i64 0, i32 0)), !dbg !1665
  %field.506 = getelementptr inbounds %StatusBar.1, %StatusBar.1* %tmpv.573, i64 0, i32 0, !dbg !1666
  store i8 %zext.299, i8* %field.506, align 8, !dbg !1666
  %field.507 = getelementptr inbounds %StatusBar.1, %StatusBar.1* %tmpv.573, i64 0, i32 1, !dbg !1666
  store %Color.1* %call.105, %Color.1** %field.507, align 8, !dbg !1666
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StatusBar..d, i64 0, i32 0), i8* %call.106, i8* nonnull %field.506), !dbg !1665
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (i8*, %StatusBar.1*)*, void (i8*, %StatusBar.1*)*, { i64, i64 } (i8*, %StatusBar.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_android.StatusBar to i64), metadata !1667, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1668
  %5 = ptrtoint i8* %call.106 to i64, !dbg !1669
  call void @llvm.dbg.value(metadata i64 %5, metadata !1667, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1668
  %ld.91.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (i8*, %StatusBar.1*)*, void (i8*, %StatusBar.1*)*, { i64, i64 } (i8*, %StatusBar.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_android.StatusBar to i64), i64 undef }, i64 %5, 1, !dbg !1669
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1669
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1), !dbg !1669
  ret { i64, i64 } %ld.91.fca.1.insert, !dbg !1669
}{
entry:
  %statusBar = alloca %StatusBar.0*, align 8
  %maxId = alloca i64, align 8
  %tmpv.559 = alloca %StatusBar.0, align 8
  %tmpv.565 = alloca { i8*, i64*, %StatusBar.0** }, align 8
  %tmpv.573 = alloca %StatusBar.1, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.statusBarMiddleware.0* %m, metadata !1648, metadata !DIExpression()), !dbg !1649
  %0 = bitcast %StatusBar.0** %statusBar to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64* %maxId to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  %call.104 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.RGBA..d, i64 0, i32 0)), !dbg !1650
  %2 = bitcast i8* %call.104 to i32*, !dbg !1650
  %3 = load i32, i32* bitcast (%RGBA.0* @golang_org_x_image_colornames.Black to i32*), align 1, !dbg !1650
  store i32 %3, i32* %2, align 1, !dbg !1650
  %field.496 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %tmpv.559, i64 0, i32 0, !dbg !1650
  store i64 0, i64* %field.496, align 8, !dbg !1650
  %tmp.38.sroa.0.0.cast.1656.sroa_idx = getelementptr inbounds %StatusBar.0, %StatusBar.0* %tmpv.559, i64 0, i32 1, i32 0, !dbg !1650
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %RGBA.0*)* }* @imt..interface.4RGBA.0func.8.9.8uint32.3uint32.3uint32.3uint32.9.5..image_color.RGBA to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.38.sroa.0.0.cast.1656.sroa_idx, align 8, !dbg !1650
  %tmp.38.sroa.2.0.cast.1656.sroa_idx3 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %tmpv.559, i64 0, i32 1, i32 1, !dbg !1650
  store i8* %call.104, i8** %tmp.38.sroa.2.0.cast.1656.sroa_idx3, align 8, !dbg !1650
  call void @llvm.dbg.value(metadata %StatusBar.0* %tmpv.559, metadata !1652, metadata !DIExpression()), !dbg !1653
  store %StatusBar.0* %tmpv.559, %StatusBar.0** %statusBar, align 8
  call void @llvm.dbg.value(metadata i64 -1, metadata !1654, metadata !DIExpression()), !dbg !1655
  store i64 -1, i64* %maxId, align 8
  %icmp.296 = icmp eq %.command-line-arguments.statusBarMiddleware.0* %m, null, !dbg !1656
  br i1 %icmp.296, label %then.255, label %else.255

then.255:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1656
  unreachable

else.255:                                         ; preds = %entry
  %field.503 = getelementptr inbounds %.command-line-arguments.statusBarMiddleware.0, %.command-line-arguments.statusBarMiddleware.0* %m, i64 0, i32 0, !dbg !1656
  %.field.ld.101 = load %Radix.0*, %Radix.0** %field.503, align 8, !dbg !1656
  %field.500 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.565, i64 0, i32 0, !dbg !1657
  store i8* bitcast (void (i8*, %IPST.8*, %Node.0*)* @command_line_arguments..1command_line_arguments.statusBarMiddleware.MarshalProtobuf..func1 to i8*), i8** %field.500, align 8, !dbg !1657
  %field.501 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.565, i64 0, i32 1, !dbg !1657
  store i64* %maxId, i64** %field.501, align 8, !dbg !1657
  %field.502 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.565, i64 0, i32 2, !dbg !1657
  store %StatusBar.0** %statusBar, %StatusBar.0*** %field.502, align 8, !dbg !1657
  %cast.1662 = bitcast { i8*, i64*, %StatusBar.0** }* %tmpv.565 to %__go_descriptor.101*, !dbg !1657
  call void @gomatcha_io_matcha_internal_radix.Radix.Range(i8* nest undef, %Radix.0* %.field.ld.101, %__go_descriptor.101* nonnull %cast.1662), !dbg !1658
  %statusBar.ld.2 = load %StatusBar.0*, %StatusBar.0** %statusBar, align 8, !dbg !1659
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.ld.2, metadata !1652, metadata !DIExpression()), !dbg !1653
  %icmp.297 = icmp eq %StatusBar.0* %statusBar.ld.2, null, !dbg !1660
  br i1 %icmp.297, label %then.256, label %else.256

then.256:                                         ; preds = %else.255
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1660
  unreachable

else.256:                                         ; preds = %else.255
  %field.504 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %statusBar.ld.2, i64 0, i32 1, !dbg !1660
  %field0.49 = bitcast %Color.0* %field.504 to i64*, !dbg !1661
  %ld.89 = load i64, i64* %field0.49, align 8, !dbg !1661
  %field1.49 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %statusBar.ld.2, i64 0, i32 1, i32 1, !dbg !1661
  %4 = bitcast i8** %field1.49 to i64*, !dbg !1661
  %ld.90 = load i64, i64* %4, align 8, !dbg !1661
  %call.105 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.89, i64 %ld.90), !dbg !1661
  %statusBar.ld.3 = load %StatusBar.0*, %StatusBar.0** %statusBar, align 8, !dbg !1662
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.ld.3, metadata !1652, metadata !DIExpression()), !dbg !1653
  %icmp.298 = icmp eq %StatusBar.0* %statusBar.ld.3, null, !dbg !1663
  br i1 %icmp.298, label %then.257, label %else.257

then.257:                                         ; preds = %else.256
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1663
  unreachable

else.257:                                         ; preds = %else.256
  %field.505 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %statusBar.ld.3, i64 0, i32 0, !dbg !1663
  %.field.ld.102 = load i64, i64* %field.505, align 8, !dbg !1663
  %icmp.299 = icmp eq i64 %.field.ld.102, 0, !dbg !1664
  %zext.299 = zext i1 %icmp.299 to i8, !dbg !1664
  %call.106 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StatusBar..d, i64 0, i32 0)), !dbg !1665
  %field.506 = getelementptr inbounds %StatusBar.1, %StatusBar.1* %tmpv.573, i64 0, i32 0, !dbg !1666
  store i8 %zext.299, i8* %field.506, align 8, !dbg !1666
  %field.507 = getelementptr inbounds %StatusBar.1, %StatusBar.1* %tmpv.573, i64 0, i32 1, !dbg !1666
  store %Color.1* %call.105, %Color.1** %field.507, align 8, !dbg !1666
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StatusBar..d, i64 0, i32 0), i8* %call.106, i8* nonnull %field.506), !dbg !1665
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (i8*, %StatusBar.1*)*, void (i8*, %StatusBar.1*)*, { i64, i64 } (i8*, %StatusBar.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_android.StatusBar to i64), metadata !1667, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1668
  %5 = ptrtoint i8* %call.106 to i64, !dbg !1669
  call void @llvm.dbg.value(metadata i64 %5, metadata !1667, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1668
  %ld.91.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (i8*, %StatusBar.1*)*, void (i8*, %StatusBar.1*)*, { i64, i64 } (i8*, %StatusBar.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_android.StatusBar to i64), i64 undef }, i64 %5, 1, !dbg !1669
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1669
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1), !dbg !1669
  ret { i64, i64 } %ld.91.fca.1.insert, !dbg !1669
}