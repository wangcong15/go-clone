{
entry:
  %path = alloca %IPST.8, align 8
  %tmpv.515 = alloca %IPST.13, align 8
  %sret.actual.19 = alloca %IPST.13, align 8
  %tmpv.523 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.524 = alloca { %_type.0*, i8* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackMiddleware.0* %m, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1462, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1463
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1462, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1463
  call void @llvm.dbg.value(metadata %Model.0* %model, metadata !1464, metadata !DIExpression()), !dbg !1465
  %0 = bitcast %IPST.8* %path to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = inttoptr i64 %ctx.chunk0 to { %_type.0*, void (%IPST.13*, i8*, i8*)* }*, !dbg !1466
  %field.464 = getelementptr inbounds { %_type.0*, void (%IPST.13*, i8*, i8*)* }, { %_type.0*, void (%IPST.13*, i8*, i8*)* }* %1, i64 0, i32 1, !dbg !1466
  %.field.ld.94 = load void (%IPST.13*, i8*, i8*)*, void (%IPST.13*, i8*, i8*)** %field.464, align 8, !dbg !1466
  %2 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !1466
  call void %.field.ld.94(%IPST.13* nonnull sret %sret.actual.19, i8* nest undef, i8* %2), !dbg !1466
  %cast.1499 = bitcast %IPST.13* %tmpv.515 to i8*
  %cast.1500 = bitcast %IPST.13* %sret.actual.19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1499, i8* nonnull align 8 %cast.1500, i64 24, i1 false)
  call fastcc void @command_line_arguments.idSliceToIntSlice(%IPST.8* nonnull sret %path, %IPST.13* byval nonnull %tmpv.515), !dbg !1468
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1469, metadata !DIExpression()), !dbg !1470
  %icmp.273 = icmp eq %Model.0* %model, null, !dbg !1471
  br i1 %icmp.273, label %fallthrough.231.thread, label %else.232

fallthrough.231.thread:                           ; preds = %else.232, %entry
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.95, metadata !1469, metadata !DIExpression()), !dbg !1470
  %icmp.2785 = icmp eq %.command-line-arguments.stackMiddleware.0* %m, null, !dbg !1472
  br i1 %icmp.2785, label %then.240, label %else.240

fallthrough.231:                                  ; preds = %else.232
  %field.466 = getelementptr inbounds %Model.0, %Model.0* %model, i64 0, i32 7, !dbg !1474
  %.field.ld.95 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.466, align 8, !dbg !1474
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.95, metadata !1469, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.95, metadata !1469, metadata !DIExpression()), !dbg !1470
  %icmp.279 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.95, null, !dbg !1475
  %icmp.278 = icmp eq %.command-line-arguments.stackMiddleware.0* %m, null, !dbg !1472
  br i1 %icmp.279, label %else.235, label %then.235

else.232:                                         ; preds = %entry
  %field.467 = getelementptr inbounds %Model.0, %Model.0* %model, i64 0, i32 4, !dbg !1476
  %field0.44 = bitcast { i8*, i64 }* %field.467 to i64*, !dbg !1477
  %ld.79 = load i64, i64* %field0.44, align 8, !dbg !1477
  %3 = getelementptr inbounds %Model.0, %Model.0* %model, i64 0, i32 4, i32 1, !dbg !1477
  %ld.80 = load i64, i64* %3, align 8, !dbg !1477
  %call.97 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.79, i64 %ld.80, i64 ptrtoint ([42 x i8]* @const.200 to i64), i64 41), !dbg !1477
  %icmp.272 = icmp eq i8 %call.97, 1, !dbg !1477
  br i1 %icmp.272, label %fallthrough.231, label %fallthrough.231.thread

then.235:                                         ; preds = %fallthrough.231
  br i1 %icmp.278, label %then.236, label %else.236

fallthrough.235:                                  ; preds = %else.239, %else.238, %else.240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void

else.235:                                         ; preds = %fallthrough.231
  br i1 %icmp.278, label %then.240, label %else.240

then.236:                                         ; preds = %then.235
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1478
  unreachable

else.236:                                         ; preds = %then.235
  %field.468 = getelementptr inbounds %.command-line-arguments.stackMiddleware.0, %.command-line-arguments.stackMiddleware.0* %m, i64 0, i32 0, !dbg !1478
  %.field.ld.96 = load %Radix.0*, %Radix.0** %field.468, align 8, !dbg !1478
  call void @llvm.dbg.value(metadata %IPST.8* %path, metadata !1479, metadata !DIExpression(DW_OP_deref)), !dbg !1480
  %call.98 = call %Node.0* @gomatcha_io_matcha_internal_radix.Radix.Insert(i8* nest undef, %Radix.0* %.field.ld.96, %IPST.8* byval nonnull %path), !dbg !1481
  call void @llvm.dbg.value(metadata %Node.0* %call.98, metadata !1482, metadata !DIExpression()), !dbg !1483
  %icmp.275 = icmp eq %Node.0* %call.98, null, !dbg !1484
  br i1 %icmp.275, label %then.237, label %else.237

then.237:                                         ; preds = %else.236
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1484
  unreachable

else.237:                                         ; preds = %else.236
  %field.469 = getelementptr inbounds %Node.0, %Node.0* %call.98, i64 0, i32 2, !dbg !1484
  %call.99 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0)), !dbg !1485
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.95, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.523, align 8
  %cast.1516 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.523 to i8*, !dbg !1485
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), i8* %call.99, i8* nonnull %cast.1516), !dbg !1485
  %field.470 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.524, i64 0, i32 0, !dbg !1485
  store %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), %_type.0** %field.470, align 8, !dbg !1485
  %field.471 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.524, i64 0, i32 1, !dbg !1485
  store i8* %call.99, i8** %field.471, align 8, !dbg !1485
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1485
  %icmp.277 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !1485
  %cast.1520 = bitcast { %_type.0*, i8* }* %field.469 to i8*, !dbg !1485
  %cast.1521 = bitcast { %_type.0*, i8* }* %tmpv.524 to i8*, !dbg !1485
  br i1 %icmp.277, label %else.239, label %else.238

else.238:                                         ; preds = %else.237
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* nonnull %cast.1520, i8* nonnull %cast.1521), !dbg !1485
  br label %fallthrough.235

else.239:                                         ; preds = %else.237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1520, i8* nonnull align 8 %cast.1521, i64 16, i1 false), !dbg !1485
  br label %fallthrough.235

then.240:                                         ; preds = %fallthrough.231.thread, %else.235
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1486
  unreachable

else.240:                                         ; preds = %fallthrough.231.thread, %else.235
  %field.472 = getelementptr inbounds %.command-line-arguments.stackMiddleware.0, %.command-line-arguments.stackMiddleware.0* %m, i64 0, i32 0, !dbg !1486
  %.field.ld.97 = load %Radix.0*, %Radix.0** %field.472, align 8, !dbg !1486
  call void @llvm.dbg.value(metadata %IPST.8* %path, metadata !1479, metadata !DIExpression(DW_OP_deref)), !dbg !1480
  call void @gomatcha_io_matcha_internal_radix.Radix.Delete(i8* nest undef, %Radix.0* %.field.ld.97, %IPST.8* byval nonnull %path), !dbg !1487
  br label %fallthrough.235
}