{
entry:
  %visible = alloca i8, align 1
  %tmpv.20 = alloca { i8*, i8* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.activityIndicatorMiddleware.0* %m, metadata !359, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i8* %visible, metadata !361, metadata !DIExpression(DW_OP_deref)), !dbg !363
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %visible)
  call void @llvm.dbg.value(metadata i8 0, metadata !361, metadata !DIExpression()), !dbg !363
  store i8 0, i8* %visible, align 1
  %icmp.7 = icmp eq %.command-line-arguments.activityIndicatorMiddleware.0* %m, null, !dbg !364
  br i1 %icmp.7, label %then.8, label %else.8

then.8:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !364
  unreachable

else.8:                                           ; preds = %entry
  %field.16 = getelementptr inbounds %.command-line-arguments.activityIndicatorMiddleware.0, %.command-line-arguments.activityIndicatorMiddleware.0* %m, i64 0, i32 0, !dbg !364
  %.field.ld.3 = load %Radix.0*, %Radix.0** %field.16, align 8, !dbg !364
  %field.14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %tmpv.20, i64 0, i32 0, !dbg !365
  store i8* bitcast (void (i8*, %IPST.0*, %Node.0*)* @command_line_arguments..1command_line_arguments.activityIndicatorMiddleware.MarshalProtobuf..func1 to i8*), i8** %field.14, align 8, !dbg !365
  %field.15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %tmpv.20, i64 0, i32 1, !dbg !365
  store i8* %visible, i8** %field.15, align 8, !dbg !365
  %cast.98 = bitcast { i8*, i8* }* %tmpv.20 to %__go_descriptor.55*, !dbg !365
  call void @gomatcha_io_matcha_internal_radix.Radix.Range(i8* nest undef, %Radix.0* %.field.ld.3, %__go_descriptor.55* nonnull %cast.98), !dbg !366
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_app.ActivityIndicator..d, i64 0, i32 0)), !dbg !367
  %visible.ld.0 = load i8, i8* %visible, align 1, !dbg !368
  call void @llvm.dbg.value(metadata i8 %visible.ld.0, metadata !361, metadata !DIExpression()), !dbg !363
  store i8 %visible.ld.0, i8* %call.4, align 1, !dbg !369
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (i8*, %ActivityIndicator.0*)*, void (i8*, %ActivityIndicator.0*)*, { i64, i64 } (i8*, %ActivityIndicator.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_app.ActivityIndicator to i64), metadata !370, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !371
  %0 = ptrtoint i8* %call.4 to i64, !dbg !372
  call void @llvm.dbg.value(metadata i64 %0, metadata !370, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !371
  %ld.4.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (i8*, %ActivityIndicator.0*)*, void (i8*, %ActivityIndicator.0*)*, { i64, i64 } (i8*, %ActivityIndicator.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_app.ActivityIndicator to i64), i64 undef }, i64 %0, 1, !dbg !372
  call void @llvm.dbg.value(metadata i8* %visible, metadata !361, metadata !DIExpression(DW_OP_deref)), !dbg !363
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %visible), !dbg !372
  ret { i64, i64 } %ld.4.fca.1.insert, !dbg !372
}{
entry:
  %visible = alloca i8, align 1
  %tmpv.20 = alloca { i8*, i8* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.activityIndicatorMiddleware.0* %m, metadata !359, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i8* %visible, metadata !361, metadata !DIExpression(DW_OP_deref)), !dbg !363
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %visible)
  call void @llvm.dbg.value(metadata i8 0, metadata !361, metadata !DIExpression()), !dbg !363
  store i8 0, i8* %visible, align 1
  %icmp.7 = icmp eq %.command-line-arguments.activityIndicatorMiddleware.0* %m, null, !dbg !364
  br i1 %icmp.7, label %then.8, label %else.8

then.8:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !364
  unreachable

else.8:                                           ; preds = %entry
  %field.16 = getelementptr inbounds %.command-line-arguments.activityIndicatorMiddleware.0, %.command-line-arguments.activityIndicatorMiddleware.0* %m, i64 0, i32 0, !dbg !364
  %.field.ld.3 = load %Radix.0*, %Radix.0** %field.16, align 8, !dbg !364
  %field.14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %tmpv.20, i64 0, i32 0, !dbg !365
  store i8* bitcast (void (i8*, %IPST.0*, %Node.0*)* @command_line_arguments..1command_line_arguments.activityIndicatorMiddleware.MarshalProtobuf..func1 to i8*), i8** %field.14, align 8, !dbg !365
  %field.15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %tmpv.20, i64 0, i32 1, !dbg !365
  store i8* %visible, i8** %field.15, align 8, !dbg !365
  %cast.98 = bitcast { i8*, i8* }* %tmpv.20 to %__go_descriptor.55*, !dbg !365
  call void @gomatcha_io_matcha_internal_radix.Radix.Range(i8* nest undef, %Radix.0* %.field.ld.3, %__go_descriptor.55* nonnull %cast.98), !dbg !366
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_app.ActivityIndicator..d, i64 0, i32 0)), !dbg !367
  %visible.ld.0 = load i8, i8* %visible, align 1, !dbg !368
  call void @llvm.dbg.value(metadata i8 %visible.ld.0, metadata !361, metadata !DIExpression()), !dbg !363
  store i8 %visible.ld.0, i8* %call.4, align 1, !dbg !369
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (i8*, %ActivityIndicator.0*)*, void (i8*, %ActivityIndicator.0*)*, { i64, i64 } (i8*, %ActivityIndicator.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_app.ActivityIndicator to i64), metadata !370, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !371
  %0 = ptrtoint i8* %call.4 to i64, !dbg !372
  call void @llvm.dbg.value(metadata i64 %0, metadata !370, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !371
  %ld.4.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (i8*, %ActivityIndicator.0*)*, void (i8*, %ActivityIndicator.0*)*, { i64, i64 } (i8*, %ActivityIndicator.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_app.ActivityIndicator to i64), i64 undef }, i64 %0, 1, !dbg !372
  call void @llvm.dbg.value(metadata i8* %visible, metadata !361, metadata !DIExpression(DW_OP_deref)), !dbg !363
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %visible), !dbg !372
  ret { i64, i64 } %ld.4.fca.1.insert, !dbg !372
}