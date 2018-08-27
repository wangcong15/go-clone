{
entry:
  %path = alloca %IPST.0, align 8
  %tmpv.549 = alloca %IPST.2, align 8
  %sret.actual.25 = alloca %IPST.2, align 8
  %tmpv.565 = alloca %IPST.6, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.statusBarMiddleware.0* %m, metadata !1630, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1632, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1633
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1632, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1633
  call void @llvm.dbg.value(metadata %Model.0* %model, metadata !1634, metadata !DIExpression()), !dbg !1635
  %0 = bitcast %IPST.0* %path to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = inttoptr i64 %ctx.chunk0 to { %_type.0*, void (%IPST.2*, i8*, i8*)* }*, !dbg !1636
  %field.533 = getelementptr inbounds { %_type.0*, void (%IPST.2*, i8*, i8*)* }, { %_type.0*, void (%IPST.2*, i8*, i8*)* }* %1, i64 0, i32 1, !dbg !1636
  %.field.ld.124 = load void (%IPST.2*, i8*, i8*)*, void (%IPST.2*, i8*, i8*)** %field.533, align 8, !dbg !1636
  %2 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !1636
  call void %.field.ld.124(%IPST.2* nonnull sret %sret.actual.25, i8* nest undef, i8* %2), !dbg !1636
  %cast.1607 = bitcast %IPST.2* %tmpv.549 to i8*
  %cast.1608 = bitcast %IPST.2* %sret.actual.25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1607, i8* nonnull align 8 %cast.1608, i64 24, i1 false)
  call fastcc void @command_line_arguments.idSliceToIntSlice(%IPST.0* nonnull sret %path, %IPST.2* byval nonnull %tmpv.549), !dbg !1638
  call void @llvm.dbg.value(metadata %StatusBar.0* null, metadata !1639, metadata !DIExpression()), !dbg !1640
  %icmp.301 = icmp eq %Model.0* %model, null, !dbg !1641
  br i1 %icmp.301, label %fallthrough.260.thread, label %else.261

fallthrough.260.thread:                           ; preds = %entry
  call void @llvm.dbg.value(metadata %StatusBar.0* undef, metadata !1639, metadata !DIExpression()), !dbg !1640
  %icmp.30624 = icmp eq %.command-line-arguments.statusBarMiddleware.0* %m, null, !dbg !1642
  br i1 %icmp.30624, label %then.270, label %else.270

fallthrough.260:                                  ; preds = %else.262
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.2, metadata !1639, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata %StatusBar.0* undef, metadata !1639, metadata !DIExpression()), !dbg !1640
  %icmp.307 = icmp eq %StatusBar.0* %statusBar.2, null, !dbg !1644
  %icmp.306 = icmp eq %.command-line-arguments.statusBarMiddleware.0* %m, null, !dbg !1642
  br i1 %icmp.307, label %else.265, label %then.265

else.261:                                         ; preds = %entry
  %tmpv.551.sroa.0.0.cast.1617.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %model, i64 0, i32 3, i32 0
  %tmpv.551.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.551.sroa.0.0.cast.1617.sroa_idx, align 8
  %tmpv.551.sroa.2.0.cast.1617.sroa_idx11 = getelementptr inbounds %Model.0, %Model.0* %model, i64 0, i32 3, i32 1
  %tmpv.551.sroa.2.0.copyload = load i64, i64* %tmpv.551.sroa.2.0.cast.1617.sroa_idx11, align 8
  call void @llvm.dbg.value(metadata %StatusBar.0* null, metadata !1639, metadata !DIExpression()), !dbg !1640
  %icmp.30026 = icmp sgt i64 %tmpv.551.sroa.2.0.copyload, 0, !dbg !1645
  br i1 %icmp.30026, label %else.262, label %fallthrough.260.thread29

fallthrough.260.thread29:                         ; preds = %else.261
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.2, metadata !1639, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata %StatusBar.0* undef, metadata !1639, metadata !DIExpression()), !dbg !1640
  %icmp.30631 = icmp eq %.command-line-arguments.statusBarMiddleware.0* %m, null, !dbg !1642
  br i1 %icmp.30631, label %then.270, label %else.270

else.262:                                         ; preds = %else.261, %else.262
  %statusBar.128 = phi %StatusBar.0* [ %statusBar.2, %else.262 ], [ null, %else.261 ]
  %tmpv.553.027 = phi i64 [ %add.24, %else.262 ], [ 0, %else.261 ]
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.128, metadata !1639, metadata !DIExpression()), !dbg !1640
  %ptroff.23 = getelementptr %Option.0, %Option.0* %tmpv.551.sroa.0.0.copyload, i64 %tmpv.553.027, !dbg !1645
  %tmpv.554.sroa.0.0.cast.1623.sroa_cast = bitcast %Option.0* %ptroff.23 to i64*, !dbg !1645
  %tmpv.554.sroa.0.0.copyload19 = load i64, i64* %tmpv.554.sroa.0.0.cast.1623.sroa_cast, align 8, !dbg !1645
  %tmpv.554.sroa.3.0.cast.1623.sroa_idx20 = getelementptr inbounds %Option.0, %Option.0* %tmpv.551.sroa.0.0.copyload, i64 %tmpv.553.027, i32 1, !dbg !1645
  %tmpv.554.sroa.3.0.cast.1623.sroa_cast = bitcast i8** %tmpv.554.sroa.3.0.cast.1623.sroa_idx20 to i64*, !dbg !1645
  %tmpv.554.sroa.3.0.copyload21 = load i64, i64* %tmpv.554.sroa.3.0.cast.1623.sroa_cast, align 8, !dbg !1645
  call void @llvm.dbg.value(metadata i64 %tmpv.554.sroa.0.0.copyload19, metadata !1647, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1648
  call void @llvm.dbg.value(metadata i64 %tmpv.554.sroa.3.0.copyload21, metadata !1647, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1648
  call void @llvm.dbg.value(metadata %StatusBar.0* null, metadata !1649, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i8 0, metadata !1652, metadata !DIExpression()), !dbg !1651
  %call.108 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i64 0, i32 0), i64 %tmpv.554.sroa.0.0.copyload19, i64 %tmpv.554.sroa.3.0.copyload21), !dbg !1653
  %call.108.fca.1.extract = extractvalue { i64, i8 } %call.108, 1, !dbg !1653
  call void @llvm.dbg.value(metadata i8 %call.108.fca.1.extract, metadata !1652, metadata !DIExpression()), !dbg !1651
  %3 = and i8 %call.108.fca.1.extract, 1, !dbg !1654
  %trunc.262 = icmp eq i8 %3, 0, !dbg !1654
  %call.108.fca.0.extract = extractvalue { i64, i8 } %call.108, 0, !dbg !1653
  %cast.1636 = inttoptr i64 %call.108.fca.0.extract to %StatusBar.0*, !dbg !1653
  call void @llvm.dbg.value(metadata %StatusBar.0* %cast.1636, metadata !1649, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata %StatusBar.0* %cast.1636, metadata !1639, metadata !DIExpression()), !dbg !1640
  %statusBar.2 = select i1 %trunc.262, %StatusBar.0* %statusBar.128, %StatusBar.0* %cast.1636
  %add.24 = add nuw nsw i64 %tmpv.553.027, 1, !dbg !1645
  call void @llvm.dbg.value(metadata %StatusBar.0* %statusBar.2, metadata !1639, metadata !DIExpression()), !dbg !1640
  %exitcond = icmp eq i64 %add.24, %tmpv.551.sroa.2.0.copyload, !dbg !1645
  br i1 %exitcond, label %fallthrough.260, label %else.262

then.265:                                         ; preds = %fallthrough.260
  br i1 %icmp.306, label %then.266, label %else.266

fallthrough.265:                                  ; preds = %else.269, %else.268, %else.270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void

else.265:                                         ; preds = %fallthrough.260
  br i1 %icmp.306, label %then.270, label %else.270

then.266:                                         ; preds = %then.265
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1655
  unreachable

else.266:                                         ; preds = %then.265
  %field.541 = getelementptr inbounds %.command-line-arguments.statusBarMiddleware.0, %.command-line-arguments.statusBarMiddleware.0* %m, i64 0, i32 0, !dbg !1655
  %.field.ld.125 = load %Radix.0*, %Radix.0** %field.541, align 8, !dbg !1655
  call void @llvm.dbg.value(metadata %IPST.0* %path, metadata !1656, metadata !DIExpression(DW_OP_deref)), !dbg !1657
  %call.109 = call %Node.0* @gomatcha_io_matcha_internal_radix.Radix.Insert(i8* nest undef, %Radix.0* %.field.ld.125, %IPST.0* byval nonnull %path), !dbg !1658
  call void @llvm.dbg.value(metadata %Node.0* %call.109, metadata !1659, metadata !DIExpression()), !dbg !1660
  %icmp.303 = icmp eq %Node.0* %call.109, null, !dbg !1661
  br i1 %icmp.303, label %then.267, label %else.267

then.267:                                         ; preds = %else.266
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1661
  unreachable

else.267:                                         ; preds = %else.266
  %field.542 = getelementptr inbounds %Node.0, %Node.0* %call.109, i64 0, i32 2, !dbg !1661
  %field.543 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.565, i64 0, i32 0, !dbg !1662
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i64 0, i32 0), %_type.0** %field.543, align 8, !dbg !1662
  %field.544 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.565, i64 0, i32 1, !dbg !1662
  %cast.1641 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %statusBar.2, i64 0, i32 0, !dbg !1662
  store i8* %cast.1641, i8** %field.544, align 8, !dbg !1662
  %runtime.writeBarrier.ld.24 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1662
  %icmp.305 = icmp eq i32 %runtime.writeBarrier.ld.24, 0, !dbg !1662
  %cast.1643 = bitcast %IPST.6* %field.542 to i8*, !dbg !1662
  %cast.1644 = bitcast %IPST.6* %tmpv.565 to i8*, !dbg !1662
  br i1 %icmp.305, label %else.269, label %else.268

else.268:                                         ; preds = %else.267
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* nonnull %cast.1643, i8* nonnull %cast.1644), !dbg !1662
  br label %fallthrough.265

else.269:                                         ; preds = %else.267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1643, i8* nonnull align 8 %cast.1644, i64 16, i1 false), !dbg !1662
  br label %fallthrough.265

then.270:                                         ; preds = %fallthrough.260.thread29, %fallthrough.260.thread, %else.265
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1663
  unreachable

else.270:                                         ; preds = %fallthrough.260.thread29, %fallthrough.260.thread, %else.265
  %field.545 = getelementptr inbounds %.command-line-arguments.statusBarMiddleware.0, %.command-line-arguments.statusBarMiddleware.0* %m, i64 0, i32 0, !dbg !1663
  %.field.ld.126 = load %Radix.0*, %Radix.0** %field.545, align 8, !dbg !1663
  call void @llvm.dbg.value(metadata %IPST.0* %path, metadata !1656, metadata !DIExpression(DW_OP_deref)), !dbg !1657
  call void @gomatcha_io_matcha_internal_radix.Radix.Delete(i8* nest undef, %Radix.0* %.field.ld.126, %IPST.0* byval nonnull %path), !dbg !1664
  br label %fallthrough.265
}