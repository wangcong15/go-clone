{
entry:
  %tmp.105.sroa.0 = alloca [48 x i8], align 8
  %tmp.106.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  call void @llvm.dbg.declare(metadata %SessionHello.0* %hello, metadata !1602, metadata !DIExpression()), !dbg !1603
  %tmpv.686 = alloca [1 x { { i8*, i64 }, %UserState.0 }], align 8
  %tmpv.690 = alloca %WarpState.0, align 8
  %tmpv.691 = alloca { i8*, i64 }, align 8
  %tmpv.695 = alloca { i8*, i64 }, align 8
  %tmpv.696 = alloca %UserState.0, align 8
  call void @llvm.dbg.value(metadata %WarpState.0* null, metadata !1604, metadata !DIExpression()), !dbg !1605
  %field.679 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 1, i32 1, !dbg !1606
  %cast.2538 = bitcast { i8*, i64 }* %field.679 to i8*
  %tmp.106.sroa.02425 = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmp.106.sroa.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.106.sroa.02425, i8* nonnull align 8 %cast.2538, i64 16, i1 false)
  %field.680 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 4, !dbg !1608
  %cast.2540 = bitcast { i8*, i64 }* %field.680 to i8*
  %tmp.106.sroa.0.0.sroa_cast18 = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmp.106.sroa.0 to i8*, !dbg !1609
  %tmp.106.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %tmp.106.sroa.0, i64 0, i32 1, !dbg !1609
  %tmp.106.sroa.0.16.sroa_cast = bitcast { i8*, i64 }* %tmp.106.sroa.0.16.sroa_idx to i8*, !dbg !1609
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.106.sroa.0.16.sroa_cast, i8* nonnull align 8 %cast.2540, i64 16, i1 false), !dbg !1609
  %tmp.105.sroa.0.0.sroa_idx20 = getelementptr inbounds [48 x i8], [48 x i8]* %tmp.105.sroa.0, i64 0, i64 0, !dbg !1610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.105.sroa.0.0.sroa_idx20, i8* nonnull align 8 %cast.2538, i64 16, i1 false), !dbg !1610
  %tmp.105.sroa.0.16.sroa_idx = getelementptr inbounds [48 x i8], [48 x i8]* %tmp.105.sroa.0, i64 0, i64 16, !dbg !1610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.105.sroa.0.16.sroa_idx, i8* nonnull align 8 %tmp.106.sroa.0.0.sroa_cast18, i64 32, i1 false), !dbg !1610
  %tmp.105.sroa.0.0.cast.2549.sroa_cast = bitcast [1 x { { i8*, i64 }, %UserState.0 }]* %tmpv.686 to i8*, !dbg !1610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.105.sroa.0.0.cast.2549.sroa_cast, i8* nonnull align 8 %tmp.105.sroa.0.0.sroa_idx20, i64 48, i1 false), !dbg !1610
  %tmp.105.sroa.3.0.cast.2549.sroa_idx21 = getelementptr inbounds [1 x { { i8*, i64 }, %UserState.0 }], [1 x { { i8*, i64 }, %UserState.0 }]* %tmpv.686, i64 0, i64 0, i32 1, i32 2, !dbg !1610
  store i64 1, i64* %tmp.105.sroa.3.0.cast.2549.sroa_idx21, align 8, !dbg !1610
  %tmp.105.sroa.4.0.cast.2549.sroa_idx = getelementptr inbounds [1 x { { i8*, i64 }, %UserState.0 }], [1 x { { i8*, i64 }, %UserState.0 }]* %tmpv.686, i64 0, i64 0, i32 1, i32 3, !dbg !1610
  store i8 0, i8* %tmp.105.sroa.4.0.cast.2549.sroa_idx, align 8, !dbg !1610
  %cast.2552 = bitcast %SessionHello.0* %hello to i8*
  %call.163 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7command_line_arguments.UserState to i8*), i64 1, i64 64, i64 16, i8* nonnull %tmp.105.sroa.0.0.cast.2549.sroa_cast), !dbg !1610
  %call.164 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.WarpState..d, i64 0, i32 0)), !dbg !1611
  %cast.2557 = bitcast i8* %call.164 to %WarpState.0*, !dbg !1611
  %cast.2558 = bitcast %WarpState.0* %tmpv.690 to i8*, !dbg !1612
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2558, i8* nonnull align 8 %cast.2552, i64 16, i1 false), !dbg !1612
  %field.691 = getelementptr inbounds %WarpState.0, %WarpState.0* %tmpv.690, i64 0, i32 1, !dbg !1612
  %cast.2560 = bitcast %Size.0* %field.691 to i8*, !dbg !1612
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2560, i8 0, i64 16, i1 false), !dbg !1612
  %field.692 = getelementptr inbounds %WarpState.0, %WarpState.0* %tmpv.690, i64 0, i32 2, !dbg !1612
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.163, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.692, align 8, !dbg !1612
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.WarpState..d, i64 0, i32 0), i8* %call.164, i8* nonnull %cast.2558), !dbg !1611
  call void @llvm.dbg.value(metadata %WarpState.0* %cast.2557, metadata !1613, metadata !DIExpression()), !dbg !1614
  %field.701 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 3, !dbg !1615
  %field0.154 = bitcast { i8*, i64 }* %field.701 to i64*, !dbg !1616
  %ld.285 = load i64, i64* %field0.154, align 8, !dbg !1616
  %0 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 3, i32 1, !dbg !1616
  %ld.286 = load i64, i64* %0, align 8, !dbg !1616
  %call.167 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.285, i64 %ld.286, i64 ptrtoint ([5 x i8]* @const.331 to i64), i64 4), !dbg !1616
  %icmp.292 = icmp eq i8 %call.167, 1, !dbg !1616
  br i1 %icmp.292, label %then.244, label %fallthrough.244

then.244:                                         ; preds = %entry
  %cast.2565 = bitcast { i8*, i64 }* %tmpv.691 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2565, i8* nonnull align 8 %cast.2538, i64 16, i1 false)
  %icmp.288 = icmp eq i8* %call.164, null, !dbg !1617
  br i1 %icmp.288, label %then.245, label %else.245

fallthrough.244:                                  ; preds = %else.248, %else.247, %entry
  call void @llvm.dbg.value(metadata %WarpState.0* %cast.2557, metadata !1604, metadata !DIExpression()), !dbg !1605
  ret %WarpState.0* %cast.2557, !dbg !1619

then.245:                                         ; preds = %then.244
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1617
  unreachable

else.245:                                         ; preds = %then.244
  %field.695 = getelementptr inbounds i8, i8* %call.164, i64 32, !dbg !1617
  %1 = bitcast i8* %field.695 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !1617
  %.field.ld.113 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %1, align 8, !dbg !1617
  %call.165 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.113, i8* nonnull %cast.2565), !dbg !1620
  call void @llvm.dbg.value(metadata i8* %call.165, metadata !1621, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64)), !dbg !1622
  call void @llvm.dbg.value(metadata i8* %call.165, metadata !1621, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 320, 8)), !dbg !1622
  %userState.sroa.6.0.cast.2572.sroa_raw_idx = getelementptr inbounds i8, i8* %call.165, i64 41
  call void @llvm.dbg.value(metadata i8 1, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !1622
  call void @llvm.dbg.value(metadata i64 3, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1622
  %cast.2573 = bitcast { i8*, i64 }* %tmpv.695 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2573, i8* nonnull align 8 %cast.2538, i64 16, i1 false)
  %userState.sroa.0.0.cast.2575.sroa_cast = bitcast %UserState.0* %tmpv.696 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %userState.sroa.0.0.cast.2575.sroa_cast, i8* align 8 %call.165, i64 32, i1 false)
  %userState.sroa.4.0.cast.2575.sroa_idx5 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.696, i64 0, i32 2
  store i64 3, i64* %userState.sroa.4.0.cast.2575.sroa_idx5, align 8
  %userState.sroa.5.0.cast.2575.sroa_idx = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.696, i64 0, i32 3
  store i8 1, i8* %userState.sroa.5.0.cast.2575.sroa_idx, align 8
  %userState.sroa.6.0.cast.2575.sroa_raw_idx = getelementptr inbounds i8, i8* %userState.sroa.0.0.cast.2575.sroa_cast, i64 41
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %userState.sroa.6.0.cast.2575.sroa_raw_idx, i8* nonnull align 1 %userState.sroa.6.0.cast.2572.sroa_raw_idx, i64 7, i1 false)
  %.field.ld.114 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %1, align 8, !dbg !1623
  %call.166 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.114, i8* nonnull %cast.2573), !dbg !1624
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1624
  %icmp.291 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !1624
  br i1 %icmp.291, label %then.247, label %else.247

then.247:                                         ; preds = %else.245
  %icmp.290 = icmp eq i8* %call.166, null, !dbg !1624
  br i1 %icmp.290, label %then.248, label %else.248

else.247:                                         ; preds = %else.245
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0), i8* %call.166, i8* nonnull %userState.sroa.0.0.cast.2575.sroa_cast), !dbg !1624
  br label %fallthrough.244

then.248:                                         ; preds = %then.247
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1624
  unreachable

else.248:                                         ; preds = %then.247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.166, i8* nonnull align 8 %userState.sroa.0.0.cast.2575.sroa_cast, i64 48, i1 false), !dbg !1624
  br label %fallthrough.244
}{
entry:
  %tmp.105.sroa.0 = alloca [48 x i8], align 8
  %tmp.106.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  call void @llvm.dbg.declare(metadata %SessionHello.0* %hello, metadata !1602, metadata !DIExpression()), !dbg !1603
  %tmpv.686 = alloca [1 x { { i8*, i64 }, %UserState.0 }], align 8
  %tmpv.690 = alloca %WarpState.0, align 8
  %tmpv.691 = alloca { i8*, i64 }, align 8
  %tmpv.695 = alloca { i8*, i64 }, align 8
  %tmpv.696 = alloca %UserState.0, align 8
  call void @llvm.dbg.value(metadata %WarpState.0* null, metadata !1604, metadata !DIExpression()), !dbg !1605
  %field.679 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 1, i32 1, !dbg !1606
  %cast.2538 = bitcast { i8*, i64 }* %field.679 to i8*
  %tmp.106.sroa.02425 = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmp.106.sroa.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.106.sroa.02425, i8* nonnull align 8 %cast.2538, i64 16, i1 false)
  %field.680 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 4, !dbg !1608
  %cast.2540 = bitcast { i8*, i64 }* %field.680 to i8*
  %tmp.106.sroa.0.0.sroa_cast18 = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmp.106.sroa.0 to i8*, !dbg !1609
  %tmp.106.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %tmp.106.sroa.0, i64 0, i32 1, !dbg !1609
  %tmp.106.sroa.0.16.sroa_cast = bitcast { i8*, i64 }* %tmp.106.sroa.0.16.sroa_idx to i8*, !dbg !1609
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.106.sroa.0.16.sroa_cast, i8* nonnull align 8 %cast.2540, i64 16, i1 false), !dbg !1609
  %tmp.105.sroa.0.0.sroa_idx20 = getelementptr inbounds [48 x i8], [48 x i8]* %tmp.105.sroa.0, i64 0, i64 0, !dbg !1610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.105.sroa.0.0.sroa_idx20, i8* nonnull align 8 %cast.2538, i64 16, i1 false), !dbg !1610
  %tmp.105.sroa.0.16.sroa_idx = getelementptr inbounds [48 x i8], [48 x i8]* %tmp.105.sroa.0, i64 0, i64 16, !dbg !1610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.105.sroa.0.16.sroa_idx, i8* nonnull align 8 %tmp.106.sroa.0.0.sroa_cast18, i64 32, i1 false), !dbg !1610
  %tmp.105.sroa.0.0.cast.2549.sroa_cast = bitcast [1 x { { i8*, i64 }, %UserState.0 }]* %tmpv.686 to i8*, !dbg !1610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.105.sroa.0.0.cast.2549.sroa_cast, i8* nonnull align 8 %tmp.105.sroa.0.0.sroa_idx20, i64 48, i1 false), !dbg !1610
  %tmp.105.sroa.3.0.cast.2549.sroa_idx21 = getelementptr inbounds [1 x { { i8*, i64 }, %UserState.0 }], [1 x { { i8*, i64 }, %UserState.0 }]* %tmpv.686, i64 0, i64 0, i32 1, i32 2, !dbg !1610
  store i64 1, i64* %tmp.105.sroa.3.0.cast.2549.sroa_idx21, align 8, !dbg !1610
  %tmp.105.sroa.4.0.cast.2549.sroa_idx = getelementptr inbounds [1 x { { i8*, i64 }, %UserState.0 }], [1 x { { i8*, i64 }, %UserState.0 }]* %tmpv.686, i64 0, i64 0, i32 1, i32 3, !dbg !1610
  store i8 0, i8* %tmp.105.sroa.4.0.cast.2549.sroa_idx, align 8, !dbg !1610
  %cast.2552 = bitcast %SessionHello.0* %hello to i8*
  %call.163 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7command_line_arguments.UserState to i8*), i64 1, i64 64, i64 16, i8* nonnull %tmp.105.sroa.0.0.cast.2549.sroa_cast), !dbg !1610
  %call.164 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.WarpState..d, i64 0, i32 0)), !dbg !1611
  %cast.2557 = bitcast i8* %call.164 to %WarpState.0*, !dbg !1611
  %cast.2558 = bitcast %WarpState.0* %tmpv.690 to i8*, !dbg !1612
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2558, i8* nonnull align 8 %cast.2552, i64 16, i1 false), !dbg !1612
  %field.691 = getelementptr inbounds %WarpState.0, %WarpState.0* %tmpv.690, i64 0, i32 1, !dbg !1612
  %cast.2560 = bitcast %Size.0* %field.691 to i8*, !dbg !1612
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2560, i8 0, i64 16, i1 false), !dbg !1612
  %field.692 = getelementptr inbounds %WarpState.0, %WarpState.0* %tmpv.690, i64 0, i32 2, !dbg !1612
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.163, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.692, align 8, !dbg !1612
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.WarpState..d, i64 0, i32 0), i8* %call.164, i8* nonnull %cast.2558), !dbg !1611
  call void @llvm.dbg.value(metadata %WarpState.0* %cast.2557, metadata !1613, metadata !DIExpression()), !dbg !1614
  %field.701 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 3, !dbg !1615
  %field0.154 = bitcast { i8*, i64 }* %field.701 to i64*, !dbg !1616
  %ld.285 = load i64, i64* %field0.154, align 8, !dbg !1616
  %0 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 3, i32 1, !dbg !1616
  %ld.286 = load i64, i64* %0, align 8, !dbg !1616
  %call.167 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.285, i64 %ld.286, i64 ptrtoint ([5 x i8]* @const.331 to i64), i64 4), !dbg !1616
  %icmp.292 = icmp eq i8 %call.167, 1, !dbg !1616
  br i1 %icmp.292, label %then.244, label %fallthrough.244

then.244:                                         ; preds = %entry
  %cast.2565 = bitcast { i8*, i64 }* %tmpv.691 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2565, i8* nonnull align 8 %cast.2538, i64 16, i1 false)
  %icmp.288 = icmp eq i8* %call.164, null, !dbg !1617
  br i1 %icmp.288, label %then.245, label %else.245

fallthrough.244:                                  ; preds = %else.248, %else.247, %entry
  call void @llvm.dbg.value(metadata %WarpState.0* %cast.2557, metadata !1604, metadata !DIExpression()), !dbg !1605
  ret %WarpState.0* %cast.2557, !dbg !1619

then.245:                                         ; preds = %then.244
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1617
  unreachable

else.245:                                         ; preds = %then.244
  %field.695 = getelementptr inbounds i8, i8* %call.164, i64 32, !dbg !1617
  %1 = bitcast i8* %field.695 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !1617
  %.field.ld.113 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %1, align 8, !dbg !1617
  %call.165 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.113, i8* nonnull %cast.2565), !dbg !1620
  call void @llvm.dbg.value(metadata i8* %call.165, metadata !1621, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64)), !dbg !1622
  call void @llvm.dbg.value(metadata i8* %call.165, metadata !1621, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 320, 8)), !dbg !1622
  %userState.sroa.6.0.cast.2572.sroa_raw_idx = getelementptr inbounds i8, i8* %call.165, i64 41
  call void @llvm.dbg.value(metadata i8 1, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !1622
  call void @llvm.dbg.value(metadata i64 3, metadata !1621, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1622
  %cast.2573 = bitcast { i8*, i64 }* %tmpv.695 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2573, i8* nonnull align 8 %cast.2538, i64 16, i1 false)
  %userState.sroa.0.0.cast.2575.sroa_cast = bitcast %UserState.0* %tmpv.696 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %userState.sroa.0.0.cast.2575.sroa_cast, i8* align 8 %call.165, i64 32, i1 false)
  %userState.sroa.4.0.cast.2575.sroa_idx5 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.696, i64 0, i32 2
  store i64 3, i64* %userState.sroa.4.0.cast.2575.sroa_idx5, align 8
  %userState.sroa.5.0.cast.2575.sroa_idx = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.696, i64 0, i32 3
  store i8 1, i8* %userState.sroa.5.0.cast.2575.sroa_idx, align 8
  %userState.sroa.6.0.cast.2575.sroa_raw_idx = getelementptr inbounds i8, i8* %userState.sroa.0.0.cast.2575.sroa_cast, i64 41
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %userState.sroa.6.0.cast.2575.sroa_raw_idx, i8* nonnull align 1 %userState.sroa.6.0.cast.2572.sroa_raw_idx, i64 7, i1 false)
  %.field.ld.114 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %1, align 8, !dbg !1623
  %call.166 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.114, i8* nonnull %cast.2573), !dbg !1624
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1624
  %icmp.291 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !1624
  br i1 %icmp.291, label %then.247, label %else.247

then.247:                                         ; preds = %else.245
  %icmp.290 = icmp eq i8* %call.166, null, !dbg !1624
  br i1 %icmp.290, label %then.248, label %else.248

else.247:                                         ; preds = %else.245
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0), i8* %call.166, i8* nonnull %userState.sroa.0.0.cast.2575.sroa_cast), !dbg !1624
  br label %fallthrough.244

then.248:                                         ; preds = %then.247
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1624
  unreachable

else.248:                                         ; preds = %then.247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.166, i8* nonnull align 8 %userState.sroa.0.0.cast.2575.sroa_cast, i64 48, i1 false), !dbg !1624
  br label %fallthrough.244
}