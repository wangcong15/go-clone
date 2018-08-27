{
entry:
  %path = alloca %IPST.8, align 8
  %tmpv.539 = alloca %IPST.13, align 8
  %sret.actual.22 = alloca %IPST.13, align 8
  %tmpv.555 = alloca { %_type.0*, i8* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.statusBarMiddleware.0* %m, metadata !1602, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1605
  call void @llvm.dbg.value(metadata %Model.0* %model, metadata !1606, metadata !DIExpression()), !dbg !1607
  %0 = bitcast %IPST.8* %path to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = inttoptr i64 %ctx.chunk0 to { %_type.0*, void (%IPST.13*, i8*, i8*)* }*, !dbg !1608
  %field.483 = getelementptr inbounds { %_type.0*, void (%IPST.13*, i8*, i8*)* }, { %_type.0*, void (%IPST.13*, i8*, i8*)* }* %1, i64 0, i32 1, !dbg !1608
  %.field.ld.98 = load void (%IPST.13*, i8*, i8*)*, void (%IPST.13*, i8*, i8*)** %field.483, align 8, !dbg !1608
  %2 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !1608
  call void %.field.ld.98(%IPST.13* nonnull sret %sret.actual.22, i8* nest undef, i8* %2), !dbg !1608
  %cast.1604 = bitcast %IPST.13* %tmpv.539 to i8*
  %cast.1605 = bitcast %IPST.13* %sret.actual.22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1604, i8* nonnull align 8 %cast.1605, i64 24, i1 false)
  call fastcc void @command_line_arguments.idSliceToIntSlice(%IPST.8* nonnull sret %path, %IPST.13* byval nonnull %tmpv.539), !dbg !1610
  call void @llvm.dbg.value(metadata %StatusBar.0* null, metadata !1611, metadata !DIExpression()), !dbg !1612
  %icmp.289 = icmp eq %Model.0* %model, null, !dbg !1613
  br i1 %icmp.289, label %fallthrough.244.thread, label %else.245

fallthrough.244.thread:                           ; preds = %entry
  call void @llvm.dbg.value(metadata %StatusBar.0* undef, metadata !1611, metadata !DIExpression()), !dbg !1612
  %icmp.29424 = icmp eq %.command-line-arguments.statusBarMiddleware.0* %m, null, !dbg !1614
  br i1 %icmp.29424, label %then.254, label %else.254

fallthrough.244:                                  ; preds = %else.246
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.2, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata %StatusBar.0* undef, metadata !1611, metadata !DIExpression()), !dbg !1612
  %icmp.295 = icmp eq %StatusBar.0* %statusBar.2, null, !dbg !1616
  %icmp.294 = icmp eq %.command-line-arguments.statusBarMiddleware.0* %m, null, !dbg !1614
  br i1 %icmp.295, label %else.249, label %then.249

else.245:                                         ; preds = %entry
  %tmpv.541.sroa.0.0.cast.1614.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %model, i64 0, i32 3, i32 0
  %tmpv.541.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.541.sroa.0.0.cast.1614.sroa_idx, align 8
  %tmpv.541.sroa.2.0.cast.1614.sroa_idx11 = getelementptr inbounds %Model.0, %Model.0* %model, i64 0, i32 3, i32 1
  %tmpv.541.sroa.2.0.copyload = load i64, i64* %tmpv.541.sroa.2.0.cast.1614.sroa_idx11, align 8
  call void @llvm.dbg.value(metadata %StatusBar.0* null, metadata !1611, metadata !DIExpression()), !dbg !1612
  %icmp.28826 = icmp sgt i64 %tmpv.541.sroa.2.0.copyload, 0, !dbg !1617
  br i1 %icmp.28826, label %else.246, label %fallthrough.244.thread29

fallthrough.244.thread29:                         ; preds = %else.245
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.2, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.value(metadata %StatusBar.0* undef, metadata !1611, metadata !DIExpression()), !dbg !1612
  %icmp.29431 = icmp eq %.command-line-arguments.statusBarMiddleware.0* %m, null, !dbg !1614
  br i1 %icmp.29431, label %then.254, label %else.254

else.246:                                         ; preds = %else.245, %else.246
  %statusBar.128 = phi %StatusBar.0* [ %statusBar.2, %else.246 ], [ null, %else.245 ]
  %tmpv.543.027 = phi i64 [ %add.22, %else.246 ], [ 0, %else.245 ]
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.128, metadata !1611, metadata !DIExpression()), !dbg !1612
  %ptroff.24 = getelementptr %Option.0, %Option.0* %tmpv.541.sroa.0.0.copyload, i64 %tmpv.543.027, !dbg !1617
  %tmpv.544.sroa.0.0.cast.1620.sroa_cast = bitcast %Option.0* %ptroff.24 to i64*, !dbg !1617
  %tmpv.544.sroa.0.0.copyload19 = load i64, i64* %tmpv.544.sroa.0.0.cast.1620.sroa_cast, align 8, !dbg !1617
  %tmpv.544.sroa.3.0.cast.1620.sroa_idx20 = getelementptr inbounds %Option.0, %Option.0* %tmpv.541.sroa.0.0.copyload, i64 %tmpv.543.027, i32 1, !dbg !1617
  %tmpv.544.sroa.3.0.cast.1620.sroa_cast = bitcast i8** %tmpv.544.sroa.3.0.cast.1620.sroa_idx20 to i64*, !dbg !1617
  %tmpv.544.sroa.3.0.copyload21 = load i64, i64* %tmpv.544.sroa.3.0.cast.1620.sroa_cast, align 8, !dbg !1617
  call void @llvm.dbg.value(metadata i64 %tmpv.544.sroa.0.0.copyload19, metadata !1619, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1620
  call void @llvm.dbg.value(metadata i64 %tmpv.544.sroa.3.0.copyload21, metadata !1619, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1620
  call void @llvm.dbg.value(metadata %StatusBar.0* null, metadata !1621, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i8 0, metadata !1624, metadata !DIExpression()), !dbg !1623
  %call.102 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i64 0, i32 0), i64 %tmpv.544.sroa.0.0.copyload19, i64 %tmpv.544.sroa.3.0.copyload21), !dbg !1625
  %call.102.fca.1.extract = extractvalue { i64, i8 } %call.102, 1, !dbg !1625
  call void @llvm.dbg.value(metadata i8 %call.102.fca.1.extract, metadata !1624, metadata !DIExpression()), !dbg !1623
  %3 = and i8 %call.102.fca.1.extract, 1, !dbg !1626
  %trunc.246 = icmp eq i8 %3, 0, !dbg !1626
  %call.102.fca.0.extract = extractvalue { i64, i8 } %call.102, 0, !dbg !1625
  %cast.1633 = inttoptr i64 %call.102.fca.0.extract to %StatusBar.0*, !dbg !1625
  call void @llvm.dbg.value(metadata %StatusBar.0* %cast.1633, metadata !1621, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata %StatusBar.0* %cast.1633, metadata !1611, metadata !DIExpression()), !dbg !1612
  %statusBar.2 = select i1 %trunc.246, %StatusBar.0* %statusBar.128, %StatusBar.0* %cast.1633
  %add.22 = add nuw nsw i64 %tmpv.543.027, 1, !dbg !1617
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.2, metadata !1611, metadata !DIExpression()), !dbg !1612
  %exitcond = icmp eq i64 %add.22, %tmpv.541.sroa.2.0.copyload, !dbg !1617
  br i1 %exitcond, label %fallthrough.244, label %else.246

then.249:                                         ; preds = %fallthrough.244
  br i1 %icmp.294, label %then.250, label %else.250

fallthrough.249:                                  ; preds = %else.253, %else.252, %else.254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void

else.249:                                         ; preds = %fallthrough.244
  br i1 %icmp.294, label %then.254, label %else.254

then.250:                                         ; preds = %then.249
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1627
  unreachable

else.250:                                         ; preds = %then.249
  %field.491 = getelementptr inbounds %.command-line-arguments.statusBarMiddleware.0, %.command-line-arguments.statusBarMiddleware.0* %m, i64 0, i32 0, !dbg !1627
  %.field.ld.99 = load %Radix.0*, %Radix.0** %field.491, align 8, !dbg !1627
  call void @llvm.dbg.value(metadata %IPST.8* %path, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !1629
  %call.103 = call %Node.0* @gomatcha_io_matcha_internal_radix.Radix.Insert(i8* nest undef, %Radix.0* %.field.ld.99, %IPST.8* byval nonnull %path), !dbg !1630
  call void @llvm.dbg.value(metadata %Node.0* %call.103, metadata !1631, metadata !DIExpression()), !dbg !1632
  %icmp.291 = icmp eq %Node.0* %call.103, null, !dbg !1633
  br i1 %icmp.291, label %then.251, label %else.251

then.251:                                         ; preds = %else.250
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1633
  unreachable

else.251:                                         ; preds = %else.250
  %field.492 = getelementptr inbounds %Node.0, %Node.0* %call.103, i64 0, i32 2, !dbg !1633
  %field.493 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.555, i64 0, i32 0, !dbg !1634
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i64 0, i32 0), %_type.0** %field.493, align 8, !dbg !1634
  %field.494 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.555, i64 0, i32 1, !dbg !1634
  %4 = bitcast i8** %field.494 to %StatusBar.0**, !dbg !1634
  store %StatusBar.0* %statusBar.2, %StatusBar.0** %4, align 8, !dbg !1634
  %runtime.writeBarrier.ld.22 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1634
  %icmp.293 = icmp eq i32 %runtime.writeBarrier.ld.22, 0, !dbg !1634
  %cast.1640 = bitcast { %_type.0*, i8* }* %field.492 to i8*, !dbg !1634
  %cast.1641 = bitcast { %_type.0*, i8* }* %tmpv.555 to i8*, !dbg !1634
  br i1 %icmp.293, label %else.253, label %else.252

else.252:                                         ; preds = %else.251
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* nonnull %cast.1640, i8* nonnull %cast.1641), !dbg !1634
  br label %fallthrough.249

else.253:                                         ; preds = %else.251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1640, i8* nonnull align 8 %cast.1641, i64 16, i1 false), !dbg !1634
  br label %fallthrough.249

then.254:                                         ; preds = %fallthrough.244.thread29, %fallthrough.244.thread, %else.249
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1635
  unreachable

else.254:                                         ; preds = %fallthrough.244.thread29, %fallthrough.244.thread, %else.249
  %field.495 = getelementptr inbounds %.command-line-arguments.statusBarMiddleware.0, %.command-line-arguments.statusBarMiddleware.0* %m, i64 0, i32 0, !dbg !1635
  %.field.ld.100 = load %Radix.0*, %Radix.0** %field.495, align 8, !dbg !1635
  call void @llvm.dbg.value(metadata %IPST.8* %path, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !1629
  call void @gomatcha_io_matcha_internal_radix.Radix.Delete(i8* nest undef, %Radix.0* %.field.ld.100, %IPST.8* byval nonnull %path), !dbg !1636
  br label %fallthrough.249
}