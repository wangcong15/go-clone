{
entry:
  %statusBar = alloca %StatusBar.0*, align 8
  %maxId = alloca i64, align 8
  %tmpv.568 = alloca %StatusBar.0, align 8
  %tmpv.573 = alloca { i8*, i64*, %StatusBar.0** }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.statusBarMiddleware.0* %m, metadata !1676, metadata !DIExpression()), !dbg !1677
  %0 = bitcast %StatusBar.0** %statusBar to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64* %maxId to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  %cast.1651 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %tmpv.568, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1651, i8* align 8 getelementptr inbounds (%StatusBar.0, %StatusBar.0* @const.272, i64 0, i32 0), i64 16, i1 false), !dbg !1678
  call void @llvm.dbg.value(metadata %StatusBar.0* %tmpv.568, metadata !1680, metadata !DIExpression()), !dbg !1681
  store %StatusBar.0* %tmpv.568, %StatusBar.0** %statusBar, align 8
  call void @llvm.dbg.value(metadata i64 -1, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i64 -1, i64* %maxId, align 8
  %icmp.308 = icmp eq %.command-line-arguments.statusBarMiddleware.0* %m, null, !dbg !1684
  br i1 %icmp.308, label %then.271, label %else.271

then.271:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1684
  unreachable

else.271:                                         ; preds = %entry
  %field.549 = getelementptr inbounds %.command-line-arguments.statusBarMiddleware.0, %.command-line-arguments.statusBarMiddleware.0* %m, i64 0, i32 0, !dbg !1684
  %.field.ld.127 = load %Radix.0*, %Radix.0** %field.549, align 8, !dbg !1684
  %field.546 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.573, i64 0, i32 0, !dbg !1685
  store i8* bitcast (void (i8*, %IPST.0*, %Node.0*)* @command_line_arguments..1command_line_arguments.statusBarMiddleware.MarshalProtobuf..func1 to i8*), i8** %field.546, align 8, !dbg !1685
  %field.547 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.573, i64 0, i32 1, !dbg !1685
  store i64* %maxId, i64** %field.547, align 8, !dbg !1685
  %field.548 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.573, i64 0, i32 2, !dbg !1685
  store %StatusBar.0** %statusBar, %StatusBar.0*** %field.548, align 8, !dbg !1685
  %cast.1659 = bitcast { i8*, i64*, %StatusBar.0** }* %tmpv.573 to %__go_descriptor.55*, !dbg !1685
  call void @gomatcha_io_matcha_internal_radix.Radix.Range(i8* nest undef, %Radix.0* %.field.ld.127, %__go_descriptor.55* nonnull %cast.1659), !dbg !1686
  %statusBar.ld.2 = load %StatusBar.0*, %StatusBar.0** %statusBar, align 8, !dbg !1687
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.ld.2, metadata !1680, metadata !DIExpression()), !dbg !1681
  %icmp.309 = icmp eq %StatusBar.0* %statusBar.ld.2, null, !dbg !1688
  br i1 %icmp.309, label %then.272, label %else.273

then.272:                                         ; preds = %else.271
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1688
  unreachable

else.273:                                         ; preds = %else.271
  %field.550 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %statusBar.ld.2, i64 0, i32 0, !dbg !1688
  %.field.ld.128 = load i8, i8* %field.550, align 1, !dbg !1688
  %field.551 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %statusBar.ld.2, i64 0, i32 1, !dbg !1689
  %.field.ld.129 = load i64, i64* %field.551, align 8, !dbg !1689
  %2 = trunc i64 %.field.ld.129 to i32, !dbg !1690
  %trunc.274 = add i32 %2, 1, !dbg !1690
  %call.110 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_app.StatusBar..d, i64 0, i32 0)), !dbg !1691
  store i8 %.field.ld.128, i8* %call.110, align 1, !dbg !1692
  %field.553 = getelementptr inbounds i8, i8* %call.110, i64 4, !dbg !1692
  %3 = bitcast i8* %field.553 to i32*, !dbg !1692
  store i32 %trunc.274, i32* %3, align 4, !dbg !1692
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (i8*, %StatusBar.1*)*, void (i8*, %StatusBar.1*)*, { i64, i64 } (i8*, %StatusBar.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_app.StatusBar to i64), metadata !1693, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1694
  %4 = ptrtoint i8* %call.110 to i64, !dbg !1695
  call void @llvm.dbg.value(metadata i64 %4, metadata !1693, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1694
  %ld.75.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (i8*, %StatusBar.1*)*, void (i8*, %StatusBar.1*)*, { i64, i64 } (i8*, %StatusBar.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_app.StatusBar to i64), i64 undef }, i64 %4, 1, !dbg !1695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1), !dbg !1695
  ret { i64, i64 } %ld.75.fca.1.insert, !dbg !1695
}{
entry:
  %statusBar = alloca %StatusBar.0*, align 8
  %maxId = alloca i64, align 8
  %tmpv.568 = alloca %StatusBar.0, align 8
  %tmpv.573 = alloca { i8*, i64*, %StatusBar.0** }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.statusBarMiddleware.0* %m, metadata !1676, metadata !DIExpression()), !dbg !1677
  %0 = bitcast %StatusBar.0** %statusBar to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64* %maxId to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  %cast.1651 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %tmpv.568, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1651, i8* align 8 getelementptr inbounds (%StatusBar.0, %StatusBar.0* @const.272, i64 0, i32 0), i64 16, i1 false), !dbg !1678
  call void @llvm.dbg.value(metadata %StatusBar.0* %tmpv.568, metadata !1680, metadata !DIExpression()), !dbg !1681
  store %StatusBar.0* %tmpv.568, %StatusBar.0** %statusBar, align 8
  call void @llvm.dbg.value(metadata i64 -1, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i64 -1, i64* %maxId, align 8
  %icmp.308 = icmp eq %.command-line-arguments.statusBarMiddleware.0* %m, null, !dbg !1684
  br i1 %icmp.308, label %then.271, label %else.271

then.271:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1684
  unreachable

else.271:                                         ; preds = %entry
  %field.549 = getelementptr inbounds %.command-line-arguments.statusBarMiddleware.0, %.command-line-arguments.statusBarMiddleware.0* %m, i64 0, i32 0, !dbg !1684
  %.field.ld.127 = load %Radix.0*, %Radix.0** %field.549, align 8, !dbg !1684
  %field.546 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.573, i64 0, i32 0, !dbg !1685
  store i8* bitcast (void (i8*, %IPST.0*, %Node.0*)* @command_line_arguments..1command_line_arguments.statusBarMiddleware.MarshalProtobuf..func1 to i8*), i8** %field.546, align 8, !dbg !1685
  %field.547 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.573, i64 0, i32 1, !dbg !1685
  store i64* %maxId, i64** %field.547, align 8, !dbg !1685
  %field.548 = getelementptr inbounds { i8*, i64*, %StatusBar.0** }, { i8*, i64*, %StatusBar.0** }* %tmpv.573, i64 0, i32 2, !dbg !1685
  store %StatusBar.0** %statusBar, %StatusBar.0*** %field.548, align 8, !dbg !1685
  %cast.1659 = bitcast { i8*, i64*, %StatusBar.0** }* %tmpv.573 to %__go_descriptor.55*, !dbg !1685
  call void @gomatcha_io_matcha_internal_radix.Radix.Range(i8* nest undef, %Radix.0* %.field.ld.127, %__go_descriptor.55* nonnull %cast.1659), !dbg !1686
  %statusBar.ld.2 = load %StatusBar.0*, %StatusBar.0** %statusBar, align 8, !dbg !1687
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.ld.2, metadata !1680, metadata !DIExpression()), !dbg !1681
  %icmp.309 = icmp eq %StatusBar.0* %statusBar.ld.2, null, !dbg !1688
  br i1 %icmp.309, label %then.272, label %else.273

then.272:                                         ; preds = %else.271
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1688
  unreachable

else.273:                                         ; preds = %else.271
  %field.550 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %statusBar.ld.2, i64 0, i32 0, !dbg !1688
  %.field.ld.128 = load i8, i8* %field.550, align 1, !dbg !1688
  %field.551 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %statusBar.ld.2, i64 0, i32 1, !dbg !1689
  %.field.ld.129 = load i64, i64* %field.551, align 8, !dbg !1689
  %2 = trunc i64 %.field.ld.129 to i32, !dbg !1690
  %trunc.274 = add i32 %2, 1, !dbg !1690
  %call.110 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_app.StatusBar..d, i64 0, i32 0)), !dbg !1691
  store i8 %.field.ld.128, i8* %call.110, align 1, !dbg !1692
  %field.553 = getelementptr inbounds i8, i8* %call.110, i64 4, !dbg !1692
  %3 = bitcast i8* %field.553 to i32*, !dbg !1692
  store i32 %trunc.274, i32* %3, align 4, !dbg !1692
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (i8*, %StatusBar.1*)*, void (i8*, %StatusBar.1*)*, { i64, i64 } (i8*, %StatusBar.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_app.StatusBar to i64), metadata !1693, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1694
  %4 = ptrtoint i8* %call.110 to i64, !dbg !1695
  call void @llvm.dbg.value(metadata i64 %4, metadata !1693, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1694
  %ld.75.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (i8*, %StatusBar.1*)*, void (i8*, %StatusBar.1*)*, { i64, i64 } (i8*, %StatusBar.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_app.StatusBar to i64), i64 undef }, i64 %4, 1, !dbg !1695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1), !dbg !1695
  ret { i64, i64 } %ld.75.fca.1.insert, !dbg !1695
}