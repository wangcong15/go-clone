{
entry:
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %data, metadata !1579, metadata !DIExpression()), !dbg !1580
  %tmpv.548 = alloca { i8*, i64 }, align 8
  %tmpv.556 = alloca { i8*, i64 }, align 8
  %tmpv.565 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %w, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1583, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1584
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1583, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1584
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i64 0, metadata !1587, metadata !DIExpression()), !dbg !1589
  %icmp.199 = icmp eq %Warp.0* %w, null, !dbg !1590
  br i1 %icmp.199, label %then.183, label %else.183

then.183:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1590
  unreachable

else.183:                                         ; preds = %entry
  %field.579 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 5, !dbg !1590
  %.field.ld.92 = load %Mutex.0*, %Mutex.0** %field.579, align 8, !dbg !1590
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.92), !dbg !1591
  %field.580 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 2, !dbg !1592
  %.field.ld.93 = load %HostState.0*, %HostState.0** %field.580, align 8, !dbg !1592
  %icmp.208 = icmp eq %Session.0* %ss, null, !dbg !1593
  br i1 %icmp.208, label %then.185, label %else.185

then.185:                                         ; preds = %else.183
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1593
  unreachable

else.185:                                         ; preds = %else.183
  %field.594 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 0, i32 1, !dbg !1594
  %icmp.209 = icmp eq %HostState.0* %.field.ld.93, null, !dbg !1595
  br i1 %icmp.209, label %then.186, label %else.186

then.186:                                         ; preds = %else.185
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1595
  unreachable

else.186:                                         ; preds = %else.185
  %field0.116 = bitcast { i8*, i64 }* %field.594 to i64*, !dbg !1596
  %ld.208 = load i64, i64* %field0.116, align 8, !dbg !1596
  %0 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 0, i32 1, i32 1, !dbg !1596
  %ld.209 = load i64, i64* %0, align 8, !dbg !1596
  %field0.117 = bitcast %HostState.0* %.field.ld.93 to i64*, !dbg !1596
  %ld.210 = load i64, i64* %field0.117, align 8, !dbg !1596
  %1 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.93, i64 0, i32 0, i32 0, i32 1, !dbg !1596
  %ld.211 = load i64, i64* %1, align 8, !dbg !1596
  %call.131 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.208, i64 %ld.209, i64 %ld.210, i64 %ld.211), !dbg !1596
  %icmp.210 = icmp eq i8 %call.131, 1, !dbg !1596
  br i1 %icmp.210, label %else.188, label %else.190

else.188:                                         ; preds = %else.186
  %.field.ld.94 = load %HostState.0*, %HostState.0** %field.580, align 8, !dbg !1597
  %icmp.202 = icmp eq %HostState.0* %.field.ld.94, null, !dbg !1598
  br i1 %icmp.202, label %then.189, label %else.189

then.189:                                         ; preds = %else.188
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1598
  unreachable

else.189:                                         ; preds = %else.188
  %field.583 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.94, i64 0, i32 0, i32 2, !dbg !1599
  br label %else.196.sink.split

else.190:                                         ; preds = %else.186
  call void @llvm.dbg.value(metadata i8 0, metadata !1600, metadata !DIExpression()), !dbg !1602
  %cast.1801 = bitcast { i8*, i64 }* %tmpv.548 to i8*
  %cast.1802 = bitcast { i8*, i64 }* %field.594 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1801, i8* nonnull align 8 %cast.1802, i64 16, i1 false)
  %field.586 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 3, !dbg !1603
  %.field.ld.95 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.586, align 8, !dbg !1603
  %call.129 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.95, i8* nonnull %cast.1801), !dbg !1604
  %call.129.fca.1.extract = extractvalue { i64, i8 } %call.129, 1, !dbg !1604
  call void @llvm.dbg.value(metadata i8 %call.129.fca.1.extract, metadata !1600, metadata !DIExpression()), !dbg !1602
  %2 = and i8 %call.129.fca.1.extract, 1, !dbg !1605
  %trunc.192 = icmp eq i8 %2, 0, !dbg !1605
  br i1 %trunc.192, label %fallthrough.197.critedge, label %else.193

else.193:                                         ; preds = %else.190
  %cast.1813 = bitcast { i8*, i64 }* %tmpv.556 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1813, i8* nonnull align 8 %cast.1802, i64 16, i1 false)
  %.field.ld.96 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.586, align 8, !dbg !1606
  %call.130 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.96, i8* nonnull %cast.1813), !dbg !1607
  %cast.1818 = bitcast i8* %call.130 to %UserState.0**, !dbg !1607
  %.ld.164 = load %UserState.0*, %UserState.0** %cast.1818, align 8, !dbg !1607
  %icmp.207 = icmp eq %UserState.0* %.ld.164, null, !dbg !1608
  br i1 %icmp.207, label %then.195, label %else.195

then.195:                                         ; preds = %else.193
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1608
  unreachable

else.195:                                         ; preds = %else.193
  %field.592 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.164, i64 0, i32 2, !dbg !1608
  call void @llvm.dbg.value(metadata i64 %.field.ld.97, metadata !1587, metadata !DIExpression()), !dbg !1589
  br label %else.196.sink.split

else.196.sink.split:                              ; preds = %else.189, %else.195
  %field.592.sink = phi i64* [ %field.592, %else.195 ], [ %field.583, %else.189 ]
  %.field.ld.97 = load i64, i64* %field.592.sink, align 8, !dbg !1609
  %phitmp = and i64 %.field.ld.97, 2, !dbg !1610
  %phitmp3 = icmp eq i64 %phitmp, 0, !dbg !1610
  %.field.ld.98 = load %Mutex.0*, %Mutex.0** %field.579, align 8, !dbg !1610
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.98), !dbg !1611
  br i1 %phitmp3, label %fallthrough.197, label %then.197

then.197:                                         ; preds = %else.196.sink.split
  %cast.1825 = bitcast { i8*, i64, i64 }* %tmpv.565 to i8*
  %cast.1826 = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1825, i8* nonnull align 8 %cast.1826, i64 24, i1 false)
  %field.598 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 4, !dbg !1612
  %.field.ld.99 = load {}*, {}** %field.598, align 8, !dbg !1612
  call void @runtime.chansend1(i8* nest undef, {}* %.field.ld.99, i8* nonnull %cast.1825), !dbg !1613
  br label %fallthrough.197

fallthrough.197.critedge:                         ; preds = %else.190
  %.field.ld.98.c = load %Mutex.0*, %Mutex.0** %field.579, align 8, !dbg !1610
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.98.c), !dbg !1611
  br label %fallthrough.197

fallthrough.197:                                  ; preds = %fallthrough.197.critedge, %else.196.sink.split, %then.197
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %data, metadata !1579, metadata !DIExpression()), !dbg !1580
  %tmpv.548 = alloca { i8*, i64 }, align 8
  %tmpv.556 = alloca { i8*, i64 }, align 8
  %tmpv.565 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %w, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1583, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1584
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1583, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1584
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i64 0, metadata !1587, metadata !DIExpression()), !dbg !1589
  %icmp.199 = icmp eq %Warp.0* %w, null, !dbg !1590
  br i1 %icmp.199, label %then.183, label %else.183

then.183:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1590
  unreachable

else.183:                                         ; preds = %entry
  %field.579 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 5, !dbg !1590
  %.field.ld.92 = load %Mutex.0*, %Mutex.0** %field.579, align 8, !dbg !1590
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.92), !dbg !1591
  %field.580 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 2, !dbg !1592
  %.field.ld.93 = load %HostState.0*, %HostState.0** %field.580, align 8, !dbg !1592
  %icmp.208 = icmp eq %Session.0* %ss, null, !dbg !1593
  br i1 %icmp.208, label %then.185, label %else.185

then.185:                                         ; preds = %else.183
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1593
  unreachable

else.185:                                         ; preds = %else.183
  %field.594 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 0, i32 1, !dbg !1594
  %icmp.209 = icmp eq %HostState.0* %.field.ld.93, null, !dbg !1595
  br i1 %icmp.209, label %then.186, label %else.186

then.186:                                         ; preds = %else.185
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1595
  unreachable

else.186:                                         ; preds = %else.185
  %field0.116 = bitcast { i8*, i64 }* %field.594 to i64*, !dbg !1596
  %ld.208 = load i64, i64* %field0.116, align 8, !dbg !1596
  %0 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 0, i32 1, i32 1, !dbg !1596
  %ld.209 = load i64, i64* %0, align 8, !dbg !1596
  %field0.117 = bitcast %HostState.0* %.field.ld.93 to i64*, !dbg !1596
  %ld.210 = load i64, i64* %field0.117, align 8, !dbg !1596
  %1 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.93, i64 0, i32 0, i32 0, i32 1, !dbg !1596
  %ld.211 = load i64, i64* %1, align 8, !dbg !1596
  %call.131 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.208, i64 %ld.209, i64 %ld.210, i64 %ld.211), !dbg !1596
  %icmp.210 = icmp eq i8 %call.131, 1, !dbg !1596
  br i1 %icmp.210, label %else.188, label %else.190

else.188:                                         ; preds = %else.186
  %.field.ld.94 = load %HostState.0*, %HostState.0** %field.580, align 8, !dbg !1597
  %icmp.202 = icmp eq %HostState.0* %.field.ld.94, null, !dbg !1598
  br i1 %icmp.202, label %then.189, label %else.189

then.189:                                         ; preds = %else.188
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1598
  unreachable

else.189:                                         ; preds = %else.188
  %field.583 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.94, i64 0, i32 0, i32 2, !dbg !1599
  br label %else.196.sink.split

else.190:                                         ; preds = %else.186
  call void @llvm.dbg.value(metadata i8 0, metadata !1600, metadata !DIExpression()), !dbg !1602
  %cast.1801 = bitcast { i8*, i64 }* %tmpv.548 to i8*
  %cast.1802 = bitcast { i8*, i64 }* %field.594 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1801, i8* nonnull align 8 %cast.1802, i64 16, i1 false)
  %field.586 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 3, !dbg !1603
  %.field.ld.95 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.586, align 8, !dbg !1603
  %call.129 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.95, i8* nonnull %cast.1801), !dbg !1604
  %call.129.fca.1.extract = extractvalue { i64, i8 } %call.129, 1, !dbg !1604
  call void @llvm.dbg.value(metadata i8 %call.129.fca.1.extract, metadata !1600, metadata !DIExpression()), !dbg !1602
  %2 = and i8 %call.129.fca.1.extract, 1, !dbg !1605
  %trunc.192 = icmp eq i8 %2, 0, !dbg !1605
  br i1 %trunc.192, label %fallthrough.197.critedge, label %else.193

else.193:                                         ; preds = %else.190
  %cast.1813 = bitcast { i8*, i64 }* %tmpv.556 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1813, i8* nonnull align 8 %cast.1802, i64 16, i1 false)
  %.field.ld.96 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.586, align 8, !dbg !1606
  %call.130 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.96, i8* nonnull %cast.1813), !dbg !1607
  %cast.1818 = bitcast i8* %call.130 to %UserState.0**, !dbg !1607
  %.ld.164 = load %UserState.0*, %UserState.0** %cast.1818, align 8, !dbg !1607
  %icmp.207 = icmp eq %UserState.0* %.ld.164, null, !dbg !1608
  br i1 %icmp.207, label %then.195, label %else.195

then.195:                                         ; preds = %else.193
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1608
  unreachable

else.195:                                         ; preds = %else.193
  %field.592 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.164, i64 0, i32 2, !dbg !1608
  call void @llvm.dbg.value(metadata i64 %.field.ld.97, metadata !1587, metadata !DIExpression()), !dbg !1589
  br label %else.196.sink.split

else.196.sink.split:                              ; preds = %else.189, %else.195
  %field.592.sink = phi i64* [ %field.592, %else.195 ], [ %field.583, %else.189 ]
  %.field.ld.97 = load i64, i64* %field.592.sink, align 8, !dbg !1609
  %phitmp = and i64 %.field.ld.97, 2, !dbg !1610
  %phitmp3 = icmp eq i64 %phitmp, 0, !dbg !1610
  %.field.ld.98 = load %Mutex.0*, %Mutex.0** %field.579, align 8, !dbg !1610
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.98), !dbg !1611
  br i1 %phitmp3, label %fallthrough.197, label %then.197

then.197:                                         ; preds = %else.196.sink.split
  %cast.1825 = bitcast { i8*, i64, i64 }* %tmpv.565 to i8*
  %cast.1826 = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1825, i8* nonnull align 8 %cast.1826, i64 24, i1 false)
  %field.598 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 4, !dbg !1612
  %.field.ld.99 = load {}*, {}** %field.598, align 8, !dbg !1612
  call void @runtime.chansend1(i8* nest undef, {}* %.field.ld.99, i8* nonnull %cast.1825), !dbg !1613
  br label %fallthrough.197

fallthrough.197.critedge:                         ; preds = %else.190
  %.field.ld.98.c = load %Mutex.0*, %Mutex.0** %field.579, align 8, !dbg !1610
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.98.c), !dbg !1611
  br label %fallthrough.197

fallthrough.197:                                  ; preds = %fallthrough.197.critedge, %else.196.sink.split, %then.197
  ret void
}