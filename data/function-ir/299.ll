{
entry:
  %sret.actual.104 = alloca %IPST.3, align 8
  %tmpv.484 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.492 = alloca { i8*, i64 }, align 8
  %tmpv.495 = alloca { i8*, i64 }, align 8
  %tmpv.498 = alloca { i8*, i64 }, align 8
  %tmpv.501 = alloca { i8*, i64 }, align 8
  %tmpv.504 = alloca { i8*, i64 }, align 8
  %tmpv.510 = alloca { i8*, i64 }, align 8
  %tmpv.513 = alloca { i8*, i64 }, align 8
  %tmpv.516 = alloca { i8*, i64 }, align 8
  %tmpv.519 = alloca { i8*, i64 }, align 8
  %tmpv.522 = alloca { i8*, i64 }, align 8
  %tmpv.525 = alloca { i8*, i64 }, align 8
  %tmpv.531 = alloca { i8*, i64 }, align 8
  %tmpv.534 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !1507, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !1507, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1508
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @strings.Fields(%IPST.3* nonnull sret %sret.actual.104, i8* nest undef, i64 %a.chunk0, i64 %a.chunk1), !dbg !1511
  %targetsSlice.sroa.5.0.cast.2103.sroa_idx42 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.104, i64 0, i32 1
  %targetsSlice.sroa.5.0.copyload = load i64, i64* %targetsSlice.sroa.5.0.cast.2103.sroa_idx42, align 8
  call void @llvm.dbg.value(metadata i64 %targetsSlice.sroa.5.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata %IPST.3* %sret.actual.104, metadata !1513, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !1514
  %icmp.147 = icmp eq i64 %targetsSlice.sroa.5.0.copyload, 0, !dbg !1515
  br i1 %icmp.147, label %fallthrough.129.thread, label %fallthrough.129

fallthrough.129:                                  ; preds = %entry
  %targetsSlice.sroa.0.0.cast.2103.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.104, i64 0, i32 0
  %targetsSlice.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %targetsSlice.sroa.0.0.cast.2103.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %targetsSlice.sroa.0.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata i64 %targetsSlice.sroa.5.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata { i8*, i64 }* %targetsSlice.sroa.0.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1514
  %call.120 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7struct.4.5 to i8*), i64 0, i64 16, i64 16, i8* null), !dbg !1516
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.120, metadata !1517, metadata !DIExpression()), !dbg !1518
  %icmp.17047 = icmp sgt i64 %targetsSlice.sroa.5.0.copyload, 0, !dbg !1519
  br i1 %icmp.17047, label %else.131.lr.ph, label %else.142

else.131.lr.ph:                                   ; preds = %fallthrough.129.thread, %fallthrough.129
  %call.12053 = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ %call.12049, %fallthrough.129.thread ], [ %call.120, %fallthrough.129 ]
  %targetsSlice.sroa.5.052 = phi i64 [ 1, %fallthrough.129.thread ], [ %targetsSlice.sroa.5.0.copyload, %fallthrough.129 ]
  %targetsSlice.sroa.0.051 = phi { i8*, i64 }* [ %cast.2109, %fallthrough.129.thread ], [ %targetsSlice.sroa.0.0.copyload, %fallthrough.129 ]
  %cast.2146 = bitcast { i8*, i64 }* %tmpv.492 to i8*
  %cast.2151 = bitcast { i8*, i64 }* %tmpv.495 to i8*
  %cast.2156 = bitcast { i8*, i64 }* %tmpv.498 to i8*
  %cast.2161 = bitcast { i8*, i64 }* %tmpv.501 to i8*
  %cast.2166 = bitcast { i8*, i64 }* %tmpv.504 to i8*
  %cast.2179 = bitcast { i8*, i64 }* %tmpv.510 to i8*
  %i.sroa.0.0.cast.2184.sroa_cast = bitcast { i8*, i64 }* %tmpv.513 to i64*
  %i.sroa.7.0.cast.2184.sroa_idx31 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.513, i64 0, i32 1
  %cast.2187 = bitcast { i8*, i64 }* %tmpv.513 to i8*
  %cast.2191 = bitcast { i8*, i64 }* %tmpv.516 to i8*
  %cast.2196 = bitcast { i8*, i64 }* %tmpv.519 to i8*
  %cast.2201 = bitcast { i8*, i64 }* %tmpv.522 to i8*
  %cast.2206 = bitcast { i8*, i64 }* %tmpv.525 to i8*
  %cast.2219 = bitcast { i8*, i64 }* %tmpv.531 to i8*
  %i.sroa.0.0.cast.2224.sroa_cast = bitcast { i8*, i64 }* %tmpv.534 to i64*
  %i.sroa.7.0.cast.2224.sroa_idx33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.534, i64 0, i32 1
  %cast.2227 = bitcast { i8*, i64 }* %tmpv.534 to i8*
  br label %else.131

fallthrough.129.thread:                           ; preds = %entry
  %cast.2107 = bitcast [1 x { i8*, i64 }]* %tmpv.484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2107, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.287 to i8*), i64 16, i1 false)
  %cast.2109 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.484, i64 0, i64 0, !dbg !1521
  call void @llvm.dbg.value(metadata { i8*, i64 }* %cast.2109, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata i64 1, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata i64 1, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata i64 %targetsSlice.sroa.5.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata { i8*, i64 }* %targetsSlice.sroa.0.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1514
  %call.12049 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7struct.4.5 to i8*), i64 0, i64 16, i64 16, i8* null), !dbg !1516
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.120, metadata !1517, metadata !DIExpression()), !dbg !1518
  br label %else.131.lr.ph

else.131:                                         ; preds = %else.131.lr.ph, %label.3
  %tmpv.485.048 = phi i64 [ 0, %else.131.lr.ph ], [ %add.8, %label.3 ]
  %ptroff.9 = getelementptr { i8*, i64 }, { i8*, i64 }* %targetsSlice.sroa.0.051, i64 %tmpv.485.048, !dbg !1519
  %tmpv.486.sroa.0.0.cast.2137.sroa_cast = bitcast { i8*, i64 }* %ptroff.9 to i64*, !dbg !1519
  %tmpv.486.sroa.0.0.copyload37 = load i64, i64* %tmpv.486.sroa.0.0.cast.2137.sroa_cast, align 8, !dbg !1519
  %tmpv.486.sroa.3.0.cast.2137.sroa_idx38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %targetsSlice.sroa.0.051, i64 %tmpv.485.048, i32 1, !dbg !1519
  %tmpv.486.sroa.3.0.copyload39 = load i64, i64* %tmpv.486.sroa.3.0.cast.2137.sroa_idx38, align 8, !dbg !1519
  call void @llvm.dbg.value(metadata i64 %tmpv.486.sroa.0.0.copyload37, metadata !1522, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1523
  call void @llvm.dbg.value(metadata i64 %tmpv.486.sroa.3.0.copyload39, metadata !1522, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1523
  %call.121 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([8 x i8]* @const.284 to i64), i64 7), !dbg !1524
  %icmp.150 = icmp eq i8 %call.121, 1, !dbg !1524
  br i1 %icmp.150, label %else.132, label %label.2

else.132:                                         ; preds = %else.131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2146, i8* align 8 bitcast ({ i8*, i64 }* @const.295 to i8*), i64 16, i1 false)
  %call.122 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2146), !dbg !1525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2151, i8* align 8 bitcast ({ i8*, i64 }* @const.297 to i8*), i64 16, i1 false)
  %call.123 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2151), !dbg !1526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2156, i8* align 8 bitcast ({ i8*, i64 }* @const.299 to i8*), i64 16, i1 false)
  %call.124 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2156), !dbg !1527
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2161, i8* align 8 bitcast ({ i8*, i64 }* @const.301 to i8*), i64 16, i1 false)
  %call.125 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2161), !dbg !1528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2166, i8* align 8 bitcast ({ i8*, i64 }* @const.303 to i8*), i64 16, i1 false)
  %call.126 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2166), !dbg !1529
  br label %label.3

label.2:                                          ; preds = %else.131
  %call.127 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([12 x i8]* @const.296 to i64), i64 11), !dbg !1530
  %icmp.152 = icmp eq i8 %call.127, 1, !dbg !1530
  br i1 %icmp.152, label %else.136, label %fallthrough.133

label.3:                                          ; preds = %fallthrough.140, %else.141, %else.137, %else.136, %else.132
  %add.8 = add nuw nsw i64 %tmpv.485.048, 1, !dbg !1519
  %icmp.170 = icmp slt i64 %add.8, %targetsSlice.sroa.5.052, !dbg !1519
  br i1 %icmp.170, label %else.131, label %else.142

fallthrough.133:                                  ; preds = %label.2
  %call.128 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([14 x i8]* @const.298 to i64), i64 13), !dbg !1530
  %icmp.153 = icmp eq i8 %call.128, 1, !dbg !1530
  br i1 %icmp.153, label %else.136, label %fallthrough.134

fallthrough.134:                                  ; preds = %fallthrough.133
  %call.129 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([12 x i8]* @const.300 to i64), i64 11), !dbg !1530
  %icmp.155 = icmp eq i8 %call.129, 1, !dbg !1530
  br i1 %icmp.155, label %else.136, label %fallthrough.135

fallthrough.135:                                  ; preds = %fallthrough.134
  %call.130 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([14 x i8]* @const.302 to i64), i64 13), !dbg !1530
  %icmp.157 = icmp eq i8 %call.130, 1, !dbg !1530
  br i1 %icmp.157, label %else.136, label %label.4

else.136:                                         ; preds = %label.2, %fallthrough.133, %fallthrough.134, %fallthrough.135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2179, i8* align 8 bitcast ({ i8*, i64 }* @const.295 to i8*), i64 16, i1 false)
  %call.131 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2179), !dbg !1531
  store i64 %tmpv.486.sroa.0.0.copyload37, i64* %i.sroa.0.0.cast.2184.sroa_cast, align 8
  store i64 %tmpv.486.sroa.3.0.copyload39, i64* %i.sroa.7.0.cast.2184.sroa_idx31, align 8
  %call.132 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2187), !dbg !1532
  br label %label.3

label.4:                                          ; preds = %fallthrough.135
  %call.133 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([4 x i8]* @const.285 to i64), i64 3), !dbg !1533
  %icmp.160 = icmp eq i8 %call.133, 1, !dbg !1533
  br i1 %icmp.160, label %else.137, label %label.5

else.137:                                         ; preds = %label.4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2191, i8* align 8 bitcast ({ i8*, i64 }* @const.304 to i8*), i64 16, i1 false)
  %call.134 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2191), !dbg !1534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2196, i8* align 8 bitcast ({ i8*, i64 }* @const.306 to i8*), i64 16, i1 false)
  %call.135 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2196), !dbg !1535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2201, i8* align 8 bitcast ({ i8*, i64 }* @const.308 to i8*), i64 16, i1 false)
  %call.136 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2201), !dbg !1536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2206, i8* align 8 bitcast ({ i8*, i64 }* @const.310 to i8*), i64 16, i1 false)
  %call.137 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2206), !dbg !1537
  br label %label.3

label.5:                                          ; preds = %label.4
  %call.138 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([8 x i8]* @const.305 to i64), i64 7), !dbg !1538
  %icmp.162 = icmp eq i8 %call.138, 1, !dbg !1538
  br i1 %icmp.162, label %else.141, label %fallthrough.138

fallthrough.138:                                  ; preds = %label.5
  %call.139 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([10 x i8]* @const.307 to i64), i64 9), !dbg !1538
  %icmp.163 = icmp eq i8 %call.139, 1, !dbg !1538
  br i1 %icmp.163, label %else.141, label %fallthrough.139

fallthrough.139:                                  ; preds = %fallthrough.138
  %call.140 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([8 x i8]* @const.311 to i64), i64 7), !dbg !1538
  %icmp.165 = icmp eq i8 %call.140, 1, !dbg !1538
  br i1 %icmp.165, label %else.141, label %fallthrough.140

fallthrough.140:                                  ; preds = %fallthrough.139
  %call.141 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([10 x i8]* @const.309 to i64), i64 9), !dbg !1538
  %icmp.167 = icmp eq i8 %call.141, 1, !dbg !1538
  br i1 %icmp.167, label %else.141, label %label.3

else.141:                                         ; preds = %label.5, %fallthrough.138, %fallthrough.139, %fallthrough.140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2219, i8* align 8 bitcast ({ i8*, i64 }* @const.304 to i8*), i64 16, i1 false)
  %call.142 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2219), !dbg !1539
  store i64 %tmpv.486.sroa.0.0.copyload37, i64* %i.sroa.0.0.cast.2224.sroa_cast, align 8
  store i64 %tmpv.486.sroa.3.0.copyload39, i64* %i.sroa.7.0.cast.2224.sroa_idx33, align 8
  %call.143 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2227), !dbg !1540
  br label %label.3

else.142:                                         ; preds = %label.3, %fallthrough.129
  %call.12054 = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ %call.120, %fallthrough.129 ], [ %call.12053, %label.3 ]
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.120, metadata !1509, metadata !DIExpression()), !dbg !1510
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12054, !dbg !1541
}{
entry:
  %sret.actual.104 = alloca %IPST.3, align 8
  %tmpv.484 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.492 = alloca { i8*, i64 }, align 8
  %tmpv.495 = alloca { i8*, i64 }, align 8
  %tmpv.498 = alloca { i8*, i64 }, align 8
  %tmpv.501 = alloca { i8*, i64 }, align 8
  %tmpv.504 = alloca { i8*, i64 }, align 8
  %tmpv.510 = alloca { i8*, i64 }, align 8
  %tmpv.513 = alloca { i8*, i64 }, align 8
  %tmpv.516 = alloca { i8*, i64 }, align 8
  %tmpv.519 = alloca { i8*, i64 }, align 8
  %tmpv.522 = alloca { i8*, i64 }, align 8
  %tmpv.525 = alloca { i8*, i64 }, align 8
  %tmpv.531 = alloca { i8*, i64 }, align 8
  %tmpv.534 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !1507, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !1507, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1508
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @strings.Fields(%IPST.3* nonnull sret %sret.actual.104, i8* nest undef, i64 %a.chunk0, i64 %a.chunk1), !dbg !1511
  %targetsSlice.sroa.5.0.cast.2103.sroa_idx42 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.104, i64 0, i32 1
  %targetsSlice.sroa.5.0.copyload = load i64, i64* %targetsSlice.sroa.5.0.cast.2103.sroa_idx42, align 8
  call void @llvm.dbg.value(metadata i64 %targetsSlice.sroa.5.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata %IPST.3* %sret.actual.104, metadata !1513, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !1514
  %icmp.147 = icmp eq i64 %targetsSlice.sroa.5.0.copyload, 0, !dbg !1515
  br i1 %icmp.147, label %fallthrough.129.thread, label %fallthrough.129

fallthrough.129:                                  ; preds = %entry
  %targetsSlice.sroa.0.0.cast.2103.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.104, i64 0, i32 0
  %targetsSlice.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %targetsSlice.sroa.0.0.cast.2103.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %targetsSlice.sroa.0.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata i64 %targetsSlice.sroa.5.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata { i8*, i64 }* %targetsSlice.sroa.0.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1514
  %call.120 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7struct.4.5 to i8*), i64 0, i64 16, i64 16, i8* null), !dbg !1516
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.120, metadata !1517, metadata !DIExpression()), !dbg !1518
  %icmp.17047 = icmp sgt i64 %targetsSlice.sroa.5.0.copyload, 0, !dbg !1519
  br i1 %icmp.17047, label %else.131.lr.ph, label %else.142

else.131.lr.ph:                                   ; preds = %fallthrough.129.thread, %fallthrough.129
  %call.12053 = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ %call.12049, %fallthrough.129.thread ], [ %call.120, %fallthrough.129 ]
  %targetsSlice.sroa.5.052 = phi i64 [ 1, %fallthrough.129.thread ], [ %targetsSlice.sroa.5.0.copyload, %fallthrough.129 ]
  %targetsSlice.sroa.0.051 = phi { i8*, i64 }* [ %cast.2109, %fallthrough.129.thread ], [ %targetsSlice.sroa.0.0.copyload, %fallthrough.129 ]
  %cast.2146 = bitcast { i8*, i64 }* %tmpv.492 to i8*
  %cast.2151 = bitcast { i8*, i64 }* %tmpv.495 to i8*
  %cast.2156 = bitcast { i8*, i64 }* %tmpv.498 to i8*
  %cast.2161 = bitcast { i8*, i64 }* %tmpv.501 to i8*
  %cast.2166 = bitcast { i8*, i64 }* %tmpv.504 to i8*
  %cast.2179 = bitcast { i8*, i64 }* %tmpv.510 to i8*
  %i.sroa.0.0.cast.2184.sroa_cast = bitcast { i8*, i64 }* %tmpv.513 to i64*
  %i.sroa.7.0.cast.2184.sroa_idx31 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.513, i64 0, i32 1
  %cast.2187 = bitcast { i8*, i64 }* %tmpv.513 to i8*
  %cast.2191 = bitcast { i8*, i64 }* %tmpv.516 to i8*
  %cast.2196 = bitcast { i8*, i64 }* %tmpv.519 to i8*
  %cast.2201 = bitcast { i8*, i64 }* %tmpv.522 to i8*
  %cast.2206 = bitcast { i8*, i64 }* %tmpv.525 to i8*
  %cast.2219 = bitcast { i8*, i64 }* %tmpv.531 to i8*
  %i.sroa.0.0.cast.2224.sroa_cast = bitcast { i8*, i64 }* %tmpv.534 to i64*
  %i.sroa.7.0.cast.2224.sroa_idx33 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.534, i64 0, i32 1
  %cast.2227 = bitcast { i8*, i64 }* %tmpv.534 to i8*
  br label %else.131

fallthrough.129.thread:                           ; preds = %entry
  %cast.2107 = bitcast [1 x { i8*, i64 }]* %tmpv.484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2107, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.287 to i8*), i64 16, i1 false)
  %cast.2109 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.484, i64 0, i64 0, !dbg !1521
  call void @llvm.dbg.value(metadata { i8*, i64 }* %cast.2109, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata i64 1, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata i64 1, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata i64 %targetsSlice.sroa.5.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1514
  call void @llvm.dbg.value(metadata { i8*, i64 }* %targetsSlice.sroa.0.0.copyload, metadata !1513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1514
  %call.12049 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7struct.4.5 to i8*), i64 0, i64 16, i64 16, i8* null), !dbg !1516
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.120, metadata !1517, metadata !DIExpression()), !dbg !1518
  br label %else.131.lr.ph

else.131:                                         ; preds = %else.131.lr.ph, %label.3
  %tmpv.485.048 = phi i64 [ 0, %else.131.lr.ph ], [ %add.8, %label.3 ]
  %ptroff.9 = getelementptr { i8*, i64 }, { i8*, i64 }* %targetsSlice.sroa.0.051, i64 %tmpv.485.048, !dbg !1519
  %tmpv.486.sroa.0.0.cast.2137.sroa_cast = bitcast { i8*, i64 }* %ptroff.9 to i64*, !dbg !1519
  %tmpv.486.sroa.0.0.copyload37 = load i64, i64* %tmpv.486.sroa.0.0.cast.2137.sroa_cast, align 8, !dbg !1519
  %tmpv.486.sroa.3.0.cast.2137.sroa_idx38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %targetsSlice.sroa.0.051, i64 %tmpv.485.048, i32 1, !dbg !1519
  %tmpv.486.sroa.3.0.copyload39 = load i64, i64* %tmpv.486.sroa.3.0.cast.2137.sroa_idx38, align 8, !dbg !1519
  call void @llvm.dbg.value(metadata i64 %tmpv.486.sroa.0.0.copyload37, metadata !1522, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1523
  call void @llvm.dbg.value(metadata i64 %tmpv.486.sroa.3.0.copyload39, metadata !1522, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1523
  %call.121 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([8 x i8]* @const.284 to i64), i64 7), !dbg !1524
  %icmp.150 = icmp eq i8 %call.121, 1, !dbg !1524
  br i1 %icmp.150, label %else.132, label %label.2

else.132:                                         ; preds = %else.131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2146, i8* align 8 bitcast ({ i8*, i64 }* @const.295 to i8*), i64 16, i1 false)
  %call.122 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2146), !dbg !1525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2151, i8* align 8 bitcast ({ i8*, i64 }* @const.297 to i8*), i64 16, i1 false)
  %call.123 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2151), !dbg !1526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2156, i8* align 8 bitcast ({ i8*, i64 }* @const.299 to i8*), i64 16, i1 false)
  %call.124 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2156), !dbg !1527
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2161, i8* align 8 bitcast ({ i8*, i64 }* @const.301 to i8*), i64 16, i1 false)
  %call.125 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2161), !dbg !1528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2166, i8* align 8 bitcast ({ i8*, i64 }* @const.303 to i8*), i64 16, i1 false)
  %call.126 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2166), !dbg !1529
  br label %label.3

label.2:                                          ; preds = %else.131
  %call.127 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([12 x i8]* @const.296 to i64), i64 11), !dbg !1530
  %icmp.152 = icmp eq i8 %call.127, 1, !dbg !1530
  br i1 %icmp.152, label %else.136, label %fallthrough.133

label.3:                                          ; preds = %fallthrough.140, %else.141, %else.137, %else.136, %else.132
  %add.8 = add nuw nsw i64 %tmpv.485.048, 1, !dbg !1519
  %icmp.170 = icmp slt i64 %add.8, %targetsSlice.sroa.5.052, !dbg !1519
  br i1 %icmp.170, label %else.131, label %else.142

fallthrough.133:                                  ; preds = %label.2
  %call.128 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([14 x i8]* @const.298 to i64), i64 13), !dbg !1530
  %icmp.153 = icmp eq i8 %call.128, 1, !dbg !1530
  br i1 %icmp.153, label %else.136, label %fallthrough.134

fallthrough.134:                                  ; preds = %fallthrough.133
  %call.129 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([12 x i8]* @const.300 to i64), i64 11), !dbg !1530
  %icmp.155 = icmp eq i8 %call.129, 1, !dbg !1530
  br i1 %icmp.155, label %else.136, label %fallthrough.135

fallthrough.135:                                  ; preds = %fallthrough.134
  %call.130 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([14 x i8]* @const.302 to i64), i64 13), !dbg !1530
  %icmp.157 = icmp eq i8 %call.130, 1, !dbg !1530
  br i1 %icmp.157, label %else.136, label %label.4

else.136:                                         ; preds = %label.2, %fallthrough.133, %fallthrough.134, %fallthrough.135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2179, i8* align 8 bitcast ({ i8*, i64 }* @const.295 to i8*), i64 16, i1 false)
  %call.131 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2179), !dbg !1531
  store i64 %tmpv.486.sroa.0.0.copyload37, i64* %i.sroa.0.0.cast.2184.sroa_cast, align 8
  store i64 %tmpv.486.sroa.3.0.copyload39, i64* %i.sroa.7.0.cast.2184.sroa_idx31, align 8
  %call.132 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2187), !dbg !1532
  br label %label.3

label.4:                                          ; preds = %fallthrough.135
  %call.133 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([4 x i8]* @const.285 to i64), i64 3), !dbg !1533
  %icmp.160 = icmp eq i8 %call.133, 1, !dbg !1533
  br i1 %icmp.160, label %else.137, label %label.5

else.137:                                         ; preds = %label.4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2191, i8* align 8 bitcast ({ i8*, i64 }* @const.304 to i8*), i64 16, i1 false)
  %call.134 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2191), !dbg !1534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2196, i8* align 8 bitcast ({ i8*, i64 }* @const.306 to i8*), i64 16, i1 false)
  %call.135 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2196), !dbg !1535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2201, i8* align 8 bitcast ({ i8*, i64 }* @const.308 to i8*), i64 16, i1 false)
  %call.136 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2201), !dbg !1536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2206, i8* align 8 bitcast ({ i8*, i64 }* @const.310 to i8*), i64 16, i1 false)
  %call.137 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2206), !dbg !1537
  br label %label.3

label.5:                                          ; preds = %label.4
  %call.138 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([8 x i8]* @const.305 to i64), i64 7), !dbg !1538
  %icmp.162 = icmp eq i8 %call.138, 1, !dbg !1538
  br i1 %icmp.162, label %else.141, label %fallthrough.138

fallthrough.138:                                  ; preds = %label.5
  %call.139 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([10 x i8]* @const.307 to i64), i64 9), !dbg !1538
  %icmp.163 = icmp eq i8 %call.139, 1, !dbg !1538
  br i1 %icmp.163, label %else.141, label %fallthrough.139

fallthrough.139:                                  ; preds = %fallthrough.138
  %call.140 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([8 x i8]* @const.311 to i64), i64 7), !dbg !1538
  %icmp.165 = icmp eq i8 %call.140, 1, !dbg !1538
  br i1 %icmp.165, label %else.141, label %fallthrough.140

fallthrough.140:                                  ; preds = %fallthrough.139
  %call.141 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.486.sroa.0.0.copyload37, i64 %tmpv.486.sroa.3.0.copyload39, i64 ptrtoint ([10 x i8]* @const.309 to i64), i64 9), !dbg !1538
  %icmp.167 = icmp eq i8 %call.141, 1, !dbg !1538
  br i1 %icmp.167, label %else.141, label %label.3

else.141:                                         ; preds = %label.5, %fallthrough.138, %fallthrough.139, %fallthrough.140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2219, i8* align 8 bitcast ({ i8*, i64 }* @const.304 to i8*), i64 16, i1 false)
  %call.142 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2219), !dbg !1539
  store i64 %tmpv.486.sroa.0.0.copyload37, i64* %i.sroa.0.0.cast.2224.sroa_cast, align 8
  store i64 %tmpv.486.sroa.3.0.copyload39, i64* %i.sroa.7.0.cast.2224.sroa_idx33, align 8
  %call.143 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12053, i8* nonnull %cast.2227), !dbg !1540
  br label %label.3

else.142:                                         ; preds = %label.3, %fallthrough.129
  %call.12054 = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ %call.120, %fallthrough.129 ], [ %call.12053, %label.3 ]
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.120, metadata !1509, metadata !DIExpression()), !dbg !1510
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12054, !dbg !1541
}