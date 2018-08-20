define void @command_line_arguments.Resources.LoadDir({ %Directory.0*, %error.0 }* nocapture sret %sret.formal.2, i8* nest nocapture readnone %nest.12, %Resources.0* %r, i64 %folder.chunk0, i64 %folder.chunk1) #0 !dbg !507 {
entry:
  %tmp.31 = alloca %IPST.2, align 8
  %tmp.28 = alloca %IPST.2, align 8
  %tmp.23 = alloca %IPST.2, align 8
  %tmp.20 = alloca %IPST.2, align 8
  %tmp.16 = alloca %IPST.5, align 8
  %tmpv.114 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.14 = alloca { %IPST.5, %error.0 }, align 8
  %k = alloca { i8*, i64 }, align 8
  %tmpv.130 = alloca { i8*, i64 }, align 8
  %tmpv.132 = alloca %IPST.13, align 8
  %tmpv.135 = alloca { i8*, i64 }, align 8
  %k2 = alloca { i8*, i64 }, align 8
  %tmpv.140 = alloca { i8*, i64 }, align 8
  %tmpv.142 = alloca %IPST.13, align 8
  %tmpv.147 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.153 = alloca { i8*, i64 }, align 8
  %tmpv.154 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.157 = alloca { i8*, i64 }, align 8
  %tmpv.165 = alloca { i8*, i64 }, align 8
  %tmpv.166 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.171 = alloca %IPST.1, align 8
  %sret.actual.22 = alloca %IPST.6, align 8
  %tmpv.184 = alloca %IPST.1, align 8
  %tmpv.189 = alloca { i8*, i64 }, align 8
  %tmpv.195 = alloca %IPST.13, align 8
  %tmpv.204 = alloca %IPST.4, align 8
  %tmpv.211 = alloca %IPST.4, align 8
  %tmpv.227 = alloca %IPST.4, align 8
  %tmpv.235 = alloca { i8*, i64 }, align 8
  %tmpv.236 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.239 = alloca { i8*, i64 }, align 8
  %tmpv.240 = alloca %Entity.0, align 8
  %tmpv.252 = alloca %IPST.4, align 8
  %tmpv.259 = alloca %IPST.4, align 8
  %tmpv.275 = alloca %IPST.4, align 8
  %tmpv.283 = alloca { i8*, i64 }, align 8
  %tmpv.284 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.287 = alloca { i8*, i64 }, align 8
  %tmpv.288 = alloca %Entity.0, align 8
  %tmpv.294 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Resources.0* %r, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.value(metadata i64 %folder.chunk0, metadata !516, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !517
  call void @llvm.dbg.value(metadata i64 %folder.chunk1, metadata !516, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !517
  call void @llvm.dbg.value(metadata %Directory.0* null, metadata !518, metadata !DIExpression()), !dbg !519
  %folder.addr.sroa.0.0.cast.682.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.114 to i64*, !dbg !520
  store i64 %folder.chunk0, i64* %folder.addr.sroa.0.0.cast.682.sroa_cast, align 8, !dbg !520
  %folder.addr.sroa.2.0.cast.682.sroa_idx297 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.114, i64 0, i64 0, i32 1, !dbg !520
  store i64 %folder.chunk1, i64* %folder.addr.sroa.2.0.cast.682.sroa_idx297, align 8, !dbg !520
  %index.5 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.114, i64 0, i64 1, !dbg !520
  %cast.684 = bitcast { i8*, i64 }* %index.5 to i8*, !dbg !520
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.684, i8* align 8 bitcast ({ i8*, i64 }* @const.206 to i8*), i64 16, i1 false), !dbg !520
  %field.90 = getelementptr inbounds %IPST.5, %IPST.5* %tmp.16, i64 0, i32 0, !dbg !520
  %cast.686 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.114, i64 0, i64 0, !dbg !520
  store { i8*, i64 }* %cast.686, { i8*, i64 }** %field.90, align 8, !dbg !520
  %field.91 = getelementptr inbounds %IPST.5, %IPST.5* %tmp.16, i64 0, i32 1, !dbg !520
  store i64 2, i64* %field.91, align 8, !dbg !520
  %field.92 = getelementptr inbounds %IPST.5, %IPST.5* %tmp.16, i64 0, i32 2, !dbg !520
  store i64 2, i64* %field.92, align 8, !dbg !520
  %call.32 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.5* byval nonnull %tmp.16), !dbg !520
  %call.32.fca.0.extract = extractvalue { i64, i64 } %call.32, 0, !dbg !520
  %call.32.fca.1.extract = extractvalue { i64, i64 } %call.32, 1, !dbg !520
  call void @path_filepath.Glob({ %IPST.5, %error.0 }* nonnull sret %sret.actual.14, i8* nest undef, i64 %call.32.fca.0.extract, i64 %call.32.fca.1.extract), !dbg !522
  %tmpv.112.sroa.0.sroa.0.0.tmpv.112.sroa.0.0.cast.692.sroa_cast.sroa_idx = getelementptr inbounds { %IPST.5, %error.0 }, { %IPST.5, %error.0 }* %sret.actual.14, i64 0, i32 0, i32 0, !dbg !522
  %tmpv.112.sroa.0.sroa.0.0.copyload271 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.112.sroa.0.sroa.0.0.tmpv.112.sroa.0.0.cast.692.sroa_cast.sroa_idx, align 8, !dbg !522
  %tmpv.112.sroa.0.sroa.3.0.tmpv.112.sroa.0.0.cast.692.sroa_cast.sroa_idx272 = getelementptr inbounds { %IPST.5, %error.0 }, { %IPST.5, %error.0 }* %sret.actual.14, i64 0, i32 0, i32 1, !dbg !522
  %tmpv.112.sroa.0.sroa.3.0.copyload273 = load i64, i64* %tmpv.112.sroa.0.sroa.3.0.tmpv.112.sroa.0.0.cast.692.sroa_cast.sroa_idx272, align 8, !dbg !522
  %tmpv.112.sroa.3.0.cast.692.sroa_idx254 = getelementptr inbounds { %IPST.5, %error.0 }, { %IPST.5, %error.0 }* %sret.actual.14, i64 0, i32 1, i32 0, !dbg !522
  %tmpv.112.sroa.3.0.copyload255 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.112.sroa.3.0.cast.692.sroa_idx254, align 8, !dbg !522
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.112.sroa.0.sroa.0.0.copyload271, metadata !523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !524
  call void @llvm.dbg.value(metadata i64 %tmpv.112.sroa.0.sroa.3.0.copyload273, metadata !523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !524
  call void @llvm.dbg.value(metadata { %IPST.5, %error.0 }* %sret.actual.14, metadata !523, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !524
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.112.sroa.3.0.copyload255, metadata !525, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !524
  %icmp.39 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.112.sroa.3.0.copyload255, null, !dbg !526
  br i1 %icmp.39, label %label.0.preheader, label %then.34

label.0.preheader:                                ; preds = %entry
  %icmp.43391 = icmp sgt i64 %tmpv.112.sroa.0.sroa.3.0.copyload273, 0, !dbg !527
  br i1 %icmp.43391, label %else.35, label %else.37

then.34:                                          ; preds = %entry
  %tmpv.112.sroa.4.0.cast.692.sroa_idx256 = getelementptr inbounds { %IPST.5, %error.0 }, { %IPST.5, %error.0 }* %sret.actual.14, i64 0, i32 1, i32 1, !dbg !522
  %0 = bitcast i8** %tmpv.112.sroa.4.0.cast.692.sroa_idx256 to i64*, !dbg !522
  %tmpv.112.sroa.4.0.copyload257321 = load i64, i64* %0, align 8, !dbg !522
  call void @llvm.dbg.value(metadata i8** %tmpv.112.sroa.4.0.cast.692.sroa_idx256, metadata !525, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !524
  call void @llvm.dbg.value(metadata %Directory.0* null, metadata !518, metadata !DIExpression()), !dbg !519
  %1 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.112.sroa.3.0.copyload255 to i64, !dbg !529
  call void @llvm.dbg.value(metadata i64 %1, metadata !530, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !531
  call void @llvm.dbg.value(metadata i64 %tmpv.112.sroa.4.0.copyload257321, metadata !530, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !531
  %tmp.17.sroa.0.0.cast.708.sroa_idx = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.formal.2, i64 0, i32 0, !dbg !529
  store %Directory.0* null, %Directory.0** %tmp.17.sroa.0.0.cast.708.sroa_idx, align 8, !dbg !529
  %tmp.17.sroa.2.0.cast.708.sroa_idx298 = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !529
  %tmp.17.sroa.2.0.cast.708.sroa_cast = bitcast %error.0* %tmp.17.sroa.2.0.cast.708.sroa_idx298 to i64*, !dbg !529
  store i64 %1, i64* %tmp.17.sroa.2.0.cast.708.sroa_cast, align 8, !dbg !529
  %tmp.17.sroa.3.0.cast.708.sroa_idx299 = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !529
  %tmp.17.sroa.3.0.cast.708.sroa_cast = bitcast i8** %tmp.17.sroa.3.0.cast.708.sroa_idx299 to i64*, !dbg !529
  store i64 %tmpv.112.sroa.4.0.copyload257321, i64* %tmp.17.sroa.3.0.cast.708.sroa_cast, align 8, !dbg !529
  ret void, !dbg !529

label.0:                                          ; preds = %else.35
  %icmp.43 = icmp slt i64 %add.0, %tmpv.112.sroa.0.sroa.3.0.copyload273, !dbg !527
  br i1 %icmp.43, label %else.35, label %else.37

else.35:                                          ; preds = %label.0.preheader, %label.0
  %tmpv.120.0392 = phi i64 [ %add.0, %label.0 ], [ 0, %label.0.preheader ]
  %ptroff.3 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.112.sroa.0.sroa.0.0.copyload271, i64 %tmpv.120.0392, !dbg !527
  %tmpv.121.sroa.0.0.cast.718.sroa_cast = bitcast { i8*, i64 }* %ptroff.3 to i64*, !dbg !527
  %tmpv.121.sroa.0.0.copyload224 = load i64, i64* %tmpv.121.sroa.0.0.cast.718.sroa_cast, align 8, !dbg !527
  %tmpv.121.sroa.3.0.cast.718.sroa_idx225 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.112.sroa.0.sroa.0.0.copyload271, i64 %tmpv.120.0392, i32 1, !dbg !527
  %tmpv.121.sroa.3.0.copyload226 = load i64, i64* %tmpv.121.sroa.3.0.cast.718.sroa_idx225, align 8, !dbg !527
  call void @llvm.dbg.value(metadata i64 %tmpv.121.sroa.0.0.copyload224, metadata !532, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !533
  call void @llvm.dbg.value(metadata i64 %tmpv.121.sroa.3.0.copyload226, metadata !532, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !533
  %call.33 = call { i64, i64 } @command_line_arguments.Resources.LoadFile(i8* nest undef, %Resources.0* %r, i64 %tmpv.121.sroa.0.0.copyload224, i64 %tmpv.121.sroa.3.0.copyload226), !dbg !534
  %call.33.fca.0.extract = extractvalue { i64, i64 } %call.33, 0, !dbg !534
  call void @llvm.dbg.value(metadata i64 %call.33.fca.0.extract, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !537
  %icmp.42 = icmp eq i64 %call.33.fca.0.extract, 0, !dbg !538
  %add.0 = add nuw nsw i64 %tmpv.120.0392, 1, !dbg !527
  br i1 %icmp.42, label %label.0, label %then.36

then.36:                                          ; preds = %else.35
  %call.33.fca.1.extract = extractvalue { i64, i64 } %call.33, 1, !dbg !534
  call void @llvm.dbg.value(metadata i64 %call.33.fca.1.extract, metadata !536, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !537
  call void @llvm.dbg.value(metadata %Directory.0* null, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata i64 %call.33.fca.0.extract, metadata !530, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !531
  call void @llvm.dbg.value(metadata i64 %call.33.fca.1.extract, metadata !530, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !531
  %tmp.18.sroa.0.0.cast.734.sroa_idx = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.formal.2, i64 0, i32 0, !dbg !539
  store %Directory.0* null, %Directory.0** %tmp.18.sroa.0.0.cast.734.sroa_idx, align 8, !dbg !539
  %tmp.18.sroa.2.0.cast.734.sroa_idx300 = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !539
  %tmp.18.sroa.2.0.cast.734.sroa_cast = bitcast %error.0* %tmp.18.sroa.2.0.cast.734.sroa_idx300 to i64*, !dbg !539
  store i64 %call.33.fca.0.extract, i64* %tmp.18.sroa.2.0.cast.734.sroa_cast, align 8, !dbg !539
  %tmp.18.sroa.3.0.cast.734.sroa_idx301 = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !539
  %tmp.18.sroa.3.0.cast.734.sroa_cast = bitcast i8** %tmp.18.sroa.3.0.cast.734.sroa_idx301 to i64*, !dbg !539
  store i64 %call.33.fca.1.extract, i64* %tmp.18.sroa.3.0.cast.734.sroa_cast, align 8, !dbg !539
  ret void, !dbg !539

else.37:                                          ; preds = %label.0, %label.0.preheader
  %call.34 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !540
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.34, metadata !541, metadata !DIExpression()), !dbg !542
  %k.0.sroa_cast = bitcast { i8*, i64 }* %k to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %k.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %k.0.sroa_cast, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !543, metadata !DIExpression()), !dbg !545
  %icmp.44 = icmp eq %Resources.0* %r, null, !dbg !546
  br i1 %icmp.44, label %then.38, label %else.38

then.38:                                          ; preds = %else.37
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !546
  unreachable

else.38:                                          ; preds = %else.37
  %field.104 = getelementptr inbounds %Resources.0, %Resources.0* %r, i64 0, i32 0, !dbg !546
  %.field.ld.8 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.104, align 8, !dbg !546
  %cast.740 = bitcast { i8*, i64 }* %tmpv.130 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.740, i8 0, i64 16, i1 false)
  %cast.742 = bitcast %IPST.13* %tmpv.132 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.742, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7.1command_line_arguments.Component, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.8, i8* nonnull %cast.742), !dbg !547
  %field.107 = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.132, i64 0, i32 0, !dbg !547
  %tmpv.132.field.ld.2388 = load { i8*, i64 }*, { i8*, i64 }** %field.107, align 8, !dbg !547
  %icmp.48389 = icmp eq { i8*, i64 }* %tmpv.132.field.ld.2388, null, !dbg !547
  br i1 %icmp.48389, label %else.42, label %then.42.lr.ph

then.42.lr.ph:                                    ; preds = %else.38
  %field.106 = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.132, i64 0, i32 1
  %cast.752 = bitcast { i8*, i64 }* %tmpv.135 to i8*
  %k401 = bitcast { i8*, i64 }* %k to i8*
  br label %then.42

then.39:                                          ; preds = %then.42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.752, i8* nonnull align 8 %k.0.sroa_cast, i64 16, i1 false)
  %call.35 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7.1command_line_arguments.Component, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.34, i8* nonnull %cast.752), !dbg !548
  %cast.756 = bitcast i8* %call.35 to %Component.0**, !dbg !548
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !548
  %icmp.46 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !548
  br i1 %icmp.46, label %then.40, label %else.40

fallthrough.39:                                   ; preds = %else.41, %else.40, %then.42
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.742), !dbg !547
  %tmpv.132.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.107, align 8, !dbg !547
  %icmp.48 = icmp eq { i8*, i64 }* %tmpv.132.field.ld.2, null, !dbg !547
  br i1 %icmp.48, label %else.42, label %then.42

then.40:                                          ; preds = %then.39
  %icmp.45 = icmp eq i8* %call.35, null, !dbg !548
  br i1 %icmp.45, label %then.41, label %else.41

else.40:                                          ; preds = %then.39
  %cast.759 = bitcast %Component.0* %.ld.21 to i8*, !dbg !548
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.35, i8* %cast.759), !dbg !548
  br label %fallthrough.39

then.41:                                          ; preds = %then.40
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !548
  unreachable

else.41:                                          ; preds = %then.40
  store %Component.0* %.ld.21, %Component.0** %cast.756, align 8, !dbg !548
  br label %fallthrough.39

then.42:                                          ; preds = %then.42.lr.ph, %fallthrough.39
  %tmpv.132.field.ld.2390 = phi { i8*, i64 }* [ %tmpv.132.field.ld.2388, %then.42.lr.ph ], [ %tmpv.132.field.ld.2, %fallthrough.39 ]
  %cast.747 = bitcast { i8*, i64 }* %tmpv.132.field.ld.2390 to i8*, !dbg !547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.740, i8* align 8 %cast.747, i64 16, i1 false), !dbg !547
  %tmpv.132.field.ld.1 = load %Component.0**, %Component.0*** %field.106, align 8, !dbg !547
  %.ld.21 = load %Component.0*, %Component.0** %tmpv.132.field.ld.1, align 8, !dbg !547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %k401, i8* nonnull align 8 %cast.740, i64 16, i1 false)
  call void @llvm.dbg.value(metadata %Component.0* %.ld.21, metadata !543, metadata !DIExpression()), !dbg !545
  %call.36 = call i64 @command_line_arguments.Component.Type(i8* nest undef, %Component.0* %.ld.21), !dbg !549
  %icmp.47 = icmp eq i64 %call.36, 0, !dbg !550
  br i1 %icmp.47, label %then.39, label %fallthrough.39

else.42:                                          ; preds = %fallthrough.39, %else.38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %k.0.sroa_cast)
  %icmp.72 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.34, null, !dbg !551
  br i1 %icmp.72, label %else.63, label %fallthrough.61.lr.ph

fallthrough.61.lr.ph:                             ; preds = %else.42
  %cast.865 = getelementptr inbounds { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.34, i64 0, i32 0
  %k2.0.sroa_cast = bitcast { i8*, i64 }* %k2 to i8*
  %cast.764 = bitcast { i8*, i64 }* %tmpv.140 to i8*
  %cast.766 = bitcast %IPST.13* %tmpv.142 to i8*
  %field.153 = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.142, i64 0, i32 0
  %field.109 = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.142, i64 0, i32 1
  %2 = bitcast %Resources.0* %r to i64*
  %3 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.147 to i64*
  %cast.805 = bitcast { i8*, i64 }* %tmpv.157 to i8*
  %cast.834 = bitcast %IPST.1* %tmpv.171 to i8*
  %field.140 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.171, i64 0, i32 1
  %field.141 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.171, i64 0, i32 2
  %cast.837 = bitcast %IPST.1* %tmpv.171 to %IPST.6*
  %tmpv.178.sroa.0.0.cast.842.sroa_idx = bitcast %IPST.6* %sret.actual.22 to %Component.0***
  %4 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.22, i64 0, i32 1
  %5 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.22, i64 0, i32 2
  %tmpv.178.sroa.0.0.cast.845.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.171, i64 0, i32 0
  %cast.850 = bitcast %IPST.1* %tmpv.184 to i8*
  %cast.859 = bitcast { i8*, i64 }* %tmpv.189 to i8*
  %k2402 = bitcast { i8*, i64 }* %k2 to i8*
  %deref.ld.0419 = load i64, i64* %cast.865, align 8, !dbg !551
  %icmp.73420 = icmp sgt i64 %deref.ld.0419, 0, !dbg !552
  br i1 %icmp.73420, label %then.62, label %else.63

then.44:                                          ; preds = %then.60
  %call.39 = call { i64, i64 } @command_line_arguments.Component.Base(i8* nest undef, %Component.0* %.ld.23), !dbg !553
  %call.39.fca.0.extract = extractvalue { i64, i64 } %call.39, 0, !dbg !553
  %call.39.fca.1.extract = extractvalue { i64, i64 } %call.39, 1, !dbg !553
  %call.40 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !556
  %tmpv.151.sroa.0.0.cast.790.sroa_cast = bitcast { i8*, i64 }* %tmpv.153 to i64*
  store i64 %call.39.fca.0.extract, i64* %tmpv.151.sroa.0.0.cast.790.sroa_cast, align 8
  %tmpv.151.sroa.2.0.cast.790.sroa_idx193 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.153, i64 0, i32 1
  store i64 %call.39.fca.1.extract, i64* %tmpv.151.sroa.2.0.cast.790.sroa_idx193, align 8
  %cast.793 = bitcast { i8*, i64 }* %tmpv.153 to i8*, !dbg !556
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.40, i8* nonnull %cast.793), !dbg !556
  %tmp.19.sroa.0.0.cast.795.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.154, i64 0, i64 0, i32 0, !dbg !556
  store %_type.0* @string..d, %_type.0** %tmp.19.sroa.0.0.cast.795.sroa_idx, align 8, !dbg !556
  %tmp.19.sroa.2.0.cast.795.sroa_idx302 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.154, i64 0, i64 0, i32 1, !dbg !556
  store i8* %call.40, i8** %tmp.19.sroa.2.0.cast.795.sroa_idx302, align 8, !dbg !556
  %field.115 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.20, i64 0, i32 0, !dbg !556
  %cast.798 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.154, i64 0, i64 0, !dbg !556
  store { %_type.0*, i8* }* %cast.798, { %_type.0*, i8* }** %field.115, align 8, !dbg !556
  %field.116 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.20, i64 0, i32 1, !dbg !556
  store i64 1, i64* %field.116, align 8, !dbg !556
  %field.117 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.20, i64 0, i32 2, !dbg !556
  store i64 1, i64* %field.117, align 8, !dbg !556
  %call.41 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([33 x i8]* @const.209 to i64), i64 32, %IPST.2* byval nonnull %tmp.20), !dbg !556
  %call.41.fca.0.extract = extractvalue { i64, i64 } %call.41, 0, !dbg !556
  %call.41.fca.1.extract = extractvalue { i64, i64 } %call.41, 1, !dbg !556
  %icmp.50 = icmp eq i64 %call.41.fca.0.extract, 0, !dbg !556
  br i1 %icmp.50, label %fallthrough.45, label %else.45

else.44:                                          ; preds = %then.60
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.805, i8* nonnull align 8 %k2.0.sroa_cast, i64 16, i1 false)
  %.field.ld.11 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.104, align 8, !dbg !559
  %call.42 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7.1command_line_arguments.Component, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.11, i8* nonnull %cast.805), !dbg !560
  %call.42.fca.0.extract = extractvalue { i64, i8 } %call.42, 0, !dbg !560
  %call.42.fca.1.extract = extractvalue { i64, i8 } %call.42, 1, !dbg !560
  %cast.815 = inttoptr i64 %call.42.fca.0.extract to %Component.0**, !dbg !560
  %.ld.26 = load %Component.0*, %Component.0** %cast.815, align 8, !dbg !560
  call void @llvm.dbg.value(metadata %Component.0* %.ld.26, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i8 %call.42.fca.1.extract, metadata !561, metadata !DIExpression()), !dbg !562
  %icmp.54 = icmp eq i8 %call.42.fca.1.extract, 0, !dbg !563
  br i1 %icmp.54, label %then.47, label %else.47

fallthrough.45:                                   ; preds = %then.44, %else.45
  %tmpv.156.0 = phi i64 [ %.field.ld.10325, %else.45 ], [ 0, %then.44 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.156.0, i64 %call.41.fca.1.extract), !dbg !564
  unreachable

else.45:                                          ; preds = %then.44
  %6 = inttoptr i64 %call.41.fca.0.extract to i64*, !dbg !556
  %.field.ld.10325 = load i64, i64* %6, align 8, !dbg !556
  br label %fallthrough.45

then.47:                                          ; preds = %else.44
  %call.43 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !565
  %cast.817 = bitcast { i8*, i64 }* %tmpv.165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.817, i8* nonnull align 8 %k2.0.sroa_cast, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.43, i8* nonnull %cast.817), !dbg !565
  %tmp.22.sroa.0.0.cast.822.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.166, i64 0, i64 0, i32 0, !dbg !565
  store %_type.0* @string..d, %_type.0** %tmp.22.sroa.0.0.cast.822.sroa_idx, align 8, !dbg !565
  %tmp.22.sroa.2.0.cast.822.sroa_idx303 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.166, i64 0, i64 0, i32 1, !dbg !565
  store i8* %call.43, i8** %tmp.22.sroa.2.0.cast.822.sroa_idx303, align 8, !dbg !565
  %field.129 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.23, i64 0, i32 0, !dbg !565
  %cast.825 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.166, i64 0, i64 0, !dbg !565
  store { %_type.0*, i8* }* %cast.825, { %_type.0*, i8* }** %field.129, align 8, !dbg !565
  %field.130 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.23, i64 0, i32 1, !dbg !565
  store i64 1, i64* %field.130, align 8, !dbg !565
  %field.131 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.23, i64 0, i32 2, !dbg !565
  store i64 1, i64* %field.131, align 8, !dbg !565
  %call.44 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.211 to i64), i64 29, %IPST.2* byval nonnull %tmp.23), !dbg !565
  %call.44.fca.0.extract = extractvalue { i64, i64 } %call.44, 0, !dbg !565
  %call.44.fca.1.extract = extractvalue { i64, i64 } %call.44, 1, !dbg !565
  %icmp.53 = icmp eq i64 %call.44.fca.0.extract, 0, !dbg !565
  br i1 %icmp.53, label %fallthrough.48, label %else.48

else.47:                                          ; preds = %else.44
  %icmp.55 = icmp eq %Component.0* %.ld.26, null, !dbg !566
  br i1 %icmp.55, label %then.49, label %else.50

fallthrough.48:                                   ; preds = %then.47, %else.48
  %tmpv.168.0 = phi i64 [ %.field.ld.12324, %else.48 ], [ 0, %then.47 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.168.0, i64 %call.44.fca.1.extract), !dbg !567
  unreachable

else.48:                                          ; preds = %then.47
  %7 = inttoptr i64 %call.44.fca.0.extract to i64*, !dbg !565
  %.field.ld.12324 = load i64, i64* %7, align 8, !dbg !565
  br label %fallthrough.48

then.49:                                          ; preds = %else.47
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !566
  unreachable

else.50:                                          ; preds = %else.47
  %field.138 = getelementptr inbounds %Component.0, %Component.0* %.ld.26, i64 0, i32 4, !dbg !566
  %cast.835 = bitcast %IPST.1* %field.138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.834, i8* nonnull align 8 %cast.835, i64 24, i1 false)
  %tmpv.171.field.ld.0 = load i64, i64* %field.140, align 8, !dbg !568
  %add.1 = add i64 %tmpv.171.field.ld.0, 1, !dbg !568
  %tmpv.171.field.ld.1 = load i64, i64* %field.141, align 8, !dbg !568
  %icmp.57 = icmp ugt i64 %add.1, %tmpv.171.field.ld.1, !dbg !568
  br i1 %icmp.57, label %then.51, label %else.51

then.51:                                          ; preds = %else.50
  call void @runtime.growslice(%IPST.6* nonnull sret %sret.actual.22, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Component, i64 0, i32 0), %IPST.6* byval nonnull %cast.837, i64 %add.1), !dbg !568
  %tmpv.178.sroa.0.0.copyload = load %Component.0**, %Component.0*** %tmpv.178.sroa.0.0.cast.842.sroa_idx, align 8
  %tmpv.178.sroa.3.0.copyload = load i64, i64* %4, align 8
  %tmpv.178.sroa.4.0.copyload = load i64, i64* %5, align 8
  br label %fallthrough.51

fallthrough.51:                                   ; preds = %else.52, %then.51
  %tmpv.178.sroa.0.0 = phi %Component.0** [ %tmpv.178.sroa.0.0.copyload, %then.51 ], [ %tmpv.171.field.ld.3, %else.52 ]
  %tmpv.178.sroa.3.0 = phi i64 [ %tmpv.178.sroa.3.0.copyload, %then.51 ], [ %add.1, %else.52 ]
  %tmpv.178.sroa.4.0 = phi i64 [ %tmpv.178.sroa.4.0.copyload, %then.51 ], [ %tmpv.171.field.ld.1, %else.52 ]
  store %Component.0** %tmpv.178.sroa.0.0, %Component.0*** %tmpv.178.sroa.0.0.cast.845.sroa_idx, align 8, !dbg !568
  store i64 %tmpv.178.sroa.3.0, i64* %field.140, align 8, !dbg !568
  store i64 %tmpv.178.sroa.4.0, i64* %field.141, align 8, !dbg !568
  %icmp.64 = icmp sge i64 %tmpv.171.field.ld.0, %tmpv.178.sroa.3.0, !dbg !568
  %8 = icmp slt i64 %tmpv.171.field.ld.0, 0, !dbg !568
  %ior.105 = or i1 %8, %icmp.64, !dbg !568
  br i1 %ior.105, label %then.54, label %else.54

else.51:                                          ; preds = %else.50
  %icmp.59 = icmp sgt i64 %add.1, %tmpv.171.field.ld.1, !dbg !568
  %add.1.lobit326 = or i64 %add.1, %tmpv.171.field.ld.1, !dbg !568
  %9 = icmp slt i64 %add.1.lobit326, 0, !dbg !568
  %10 = or i1 %icmp.59, %9, !dbg !568
  br i1 %10, label %then.52, label %else.52

then.52:                                          ; preds = %else.51
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !568
  unreachable

else.52:                                          ; preds = %else.51
  %tmpv.171.field.ld.3 = load %Component.0**, %Component.0*** %tmpv.178.sroa.0.0.cast.845.sroa_idx, align 8, !dbg !568
  br label %fallthrough.51

then.54:                                          ; preds = %fallthrough.51
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !568
  unreachable

else.54:                                          ; preds = %fallthrough.51
  %ptroff.5 = getelementptr %Component.0*, %Component.0** %tmpv.178.sroa.0.0, i64 %tmpv.171.field.ld.0, !dbg !568
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !568
  %icmp.67 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !568
  br i1 %icmp.67, label %then.55, label %else.55

then.55:                                          ; preds = %else.54
  %icmp.66 = icmp eq %Component.0** %ptroff.5, null, !dbg !568
  br i1 %icmp.66, label %then.56, label %else.56

fallthrough.55:                                   ; preds = %else.55, %else.56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.850, i8* nonnull align 8 %cast.834, i64 24, i1 false)
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !569
  %icmp.69 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !569
  br i1 %icmp.69, label %else.58, label %else.57

else.55:                                          ; preds = %else.54
  %cast.848 = bitcast %Component.0** %ptroff.5 to i8*, !dbg !568
  %cast.849 = inttoptr i64 %call.38.fca.0.extract to i8*, !dbg !568
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.848, i8* %cast.849), !dbg !568
  br label %fallthrough.55

then.56:                                          ; preds = %then.55
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !568
  unreachable

else.56:                                          ; preds = %then.55
  store %Component.0* %11, %Component.0** %ptroff.5, align 8, !dbg !568
  br label %fallthrough.55

fallthrough.57:                                   ; preds = %else.57, %else.58
  %call.45 = call i64 @command_line_arguments.Component.Type(i8* nest undef, %Component.0* %11), !dbg !570
  %field.152 = getelementptr inbounds %Component.0, %Component.0* %.ld.26, i64 0, i32 1, !dbg !571
  store i64 %call.45, i64* %field.152, align 8, !dbg !572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.859, i8* nonnull align 8 %k2.0.sroa_cast, i64 16, i1 false)
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7.1command_line_arguments.Component, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* nonnull %call.34, i8* nonnull %cast.859), !dbg !573
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.766), !dbg !574
  %tmpv.142.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.153, align 8, !dbg !574
  %icmp.71 = icmp eq { i8*, i64 }* %tmpv.142.field.ld.2, null, !dbg !574
  br i1 %icmp.71, label %else.60, label %then.60

else.57:                                          ; preds = %fallthrough.55
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.Component, i64 0, i32 0), i8* nonnull %cast.835, i8* nonnull %cast.850), !dbg !569
  br label %fallthrough.57

else.58:                                          ; preds = %fallthrough.55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.835, i8* nonnull align 8 %cast.850, i64 24, i1 false), !dbg !569
  br label %fallthrough.57

then.60:                                          ; preds = %then.62, %fallthrough.57
  %tmpv.142.field.ld.2387 = phi { i8*, i64 }* [ %tmpv.142.field.ld.2, %fallthrough.57 ], [ %tmpv.142.field.ld.2385, %then.62 ]
  %cast.771 = bitcast { i8*, i64 }* %tmpv.142.field.ld.2387 to i8*, !dbg !574
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.764, i8* align 8 %cast.771, i64 16, i1 false), !dbg !574
  %tmpv.142.field.ld.1 = load %Component.0**, %Component.0*** %field.109, align 8, !dbg !574
  %.ld.23 = load %Component.0*, %Component.0** %tmpv.142.field.ld.1, align 8, !dbg !574
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %k2402, i8* nonnull align 8 %cast.764, i64 16, i1 false)
  call void @llvm.dbg.value(metadata %Component.0* %.ld.23, metadata !575, metadata !DIExpression()), !dbg !576
  %call.37 = call { i64, i64 } @command_line_arguments.Component.Base(i8* nest undef, %Component.0* %.ld.23), !dbg !577
  %call.37.fca.1.extract = extractvalue { i64, i64 } %call.37, 1, !dbg !577
  %call.37.fca.0.extract = extractvalue { i64, i64 } %call.37, 0, !dbg !577
  %.field.ld.9322 = load i64, i64* %2, align 8, !dbg !578
  store i64 %.field.ld.9322, i64* %3, align 8
  %call.38 = call { i64, i8 } @command_line_arguments.Components.LookupBaseType(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** nonnull %tmpv.147, i64 %call.37.fca.0.extract, i64 %call.37.fca.1.extract), !dbg !579
  %call.38.fca.0.extract = extractvalue { i64, i8 } %call.38, 0, !dbg !579
  %call.38.fca.1.extract = extractvalue { i64, i8 } %call.38, 1, !dbg !579
  %11 = inttoptr i64 %call.38.fca.0.extract to %Component.0*, !dbg !579
  call void @llvm.dbg.value(metadata %Component.0* %11, metadata !580, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.value(metadata i8 %call.38.fca.1.extract, metadata !561, metadata !DIExpression()), !dbg !562
  %icmp.51 = icmp eq i8 %call.38.fca.1.extract, 0, !dbg !581
  br i1 %icmp.51, label %then.44, label %else.44

else.60:                                          ; preds = %fallthrough.57, %then.62
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %k2.0.sroa_cast)
  %deref.ld.0 = load i64, i64* %cast.865, align 8, !dbg !551
  %icmp.73 = icmp sgt i64 %deref.ld.0, 0, !dbg !552
  br i1 %icmp.73, label %then.62, label %else.63

then.62:                                          ; preds = %fallthrough.61.lr.ph, %else.60
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %k2.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %k2.0.sroa_cast, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.764, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.766, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7.1command_line_arguments.Component, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* nonnull %call.34, i8* nonnull %cast.766), !dbg !574
  %tmpv.142.field.ld.2385 = load { i8*, i64 }*, { i8*, i64 }** %field.153, align 8, !dbg !574
  %icmp.71386 = icmp eq { i8*, i64 }* %tmpv.142.field.ld.2385, null, !dbg !574
  br i1 %icmp.71386, label %else.60, label %then.60

else.63:                                          ; preds = %else.60, %fallthrough.61.lr.ph, %else.42
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !582, metadata !DIExpression()), !dbg !584
  %.field.ld.16 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.104, align 8, !dbg !585
  %cast.870 = bitcast %IPST.13* %tmpv.195 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.870, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7.1command_line_arguments.Component, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.16, i8* nonnull %cast.870), !dbg !586
  %field.231 = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.195, i64 0, i32 0, !dbg !586
  %tmpv.195.field.ld.2383 = load { i8*, i64 }*, { i8*, i64 }** %field.231, align 8, !dbg !586
  %icmp.99384 = icmp eq { i8*, i64 }* %tmpv.195.field.ld.2383, null, !dbg !586
  br i1 %icmp.99384, label %else.63.else.86_crit_edge, label %then.86.lr.ph

else.63.else.86_crit_edge:                        ; preds = %else.63
  %.pre = getelementptr inbounds %Resources.0, %Resources.0* %r, i64 0, i32 1, !dbg !587
  br label %else.86

then.86.lr.ph:                                    ; preds = %else.63
  %field.156 = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.195, i64 0, i32 1
  %cast.891 = bitcast %IPST.4* %tmpv.204 to i8*
  %field.163 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.204, i64 0, i32 0
  %cast.1053 = bitcast %IPST.4* %tmpv.252 to i8*
  %field.199 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.252, i64 0, i32 0
  %cast.926 = bitcast %IPST.4* %tmpv.211 to i8*
  %field.169 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.211, i64 0, i32 0
  %field.159 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.204, i64 0, i32 1
  %cast.1088 = bitcast %IPST.4* %tmpv.259 to i8*
  %field.205 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.259, i64 0, i32 0
  %field.195 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.252, i64 0, i32 1
  %field.165 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.211, i64 0, i32 1
  %field.201 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.259, i64 0, i32 1
  %tmpv.232.sroa.0.0.cast.1004.sroa_cast = bitcast { i8*, i64 }* %tmpv.235 to i64*
  %tmpv.232.sroa.2.0.cast.1004.sroa_idx101 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.235, i64 0, i32 1
  %cast.1007 = bitcast { i8*, i64 }* %tmpv.235 to i8*
  %tmp.26.sroa.0.0.cast.1011.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.236, i64 0, i64 0, i32 0
  %tmp.26.sroa.2.0.cast.1011.sroa_idx315 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.236, i64 0, i64 0, i32 1
  %tmp.27.sroa.0.0.cast.1013.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.236, i64 0, i64 1, i32 0
  %tmp.27.sroa.2.0.cast.1013.sroa_idx316 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.236, i64 0, i64 1, i32 1
  %12 = bitcast i8** %tmp.27.sroa.2.0.cast.1013.sroa_idx316 to %Directory.0**
  %cast.1017 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.236 to i8*
  %13 = bitcast %IPST.2* %tmp.28 to i8**
  %field.188 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.28, i64 0, i32 1
  %field.189 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.28, i64 0, i32 2
  %tmpv.238.sroa.0.0.cast.1023.sroa_cast = bitcast { i8*, i64 }* %tmpv.239 to i64*
  %tmpv.238.sroa.2.0.cast.1023.sroa_idx99 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.239, i64 0, i32 1
  %field.190 = getelementptr inbounds %Entity.0, %Entity.0* %tmpv.240, i64 0, i32 0
  %field.191 = getelementptr inbounds %Entity.0, %Entity.0* %tmpv.240, i64 0, i32 1
  %14 = bitcast i8** %field.191 to %Directory.0**
  %field.192 = getelementptr inbounds %Resources.0, %Resources.0* %r, i64 0, i32 1
  %cast.1030 = bitcast { i8*, i64 }* %tmpv.239 to i8*
  %cast.966 = bitcast %IPST.4* %tmpv.227 to i8*
  %field.179 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.227, i64 0, i32 0
  %field.175 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.227, i64 0, i32 1
  %tmpv.280.sroa.0.0.cast.1163.sroa_cast = bitcast { i8*, i64 }* %tmpv.283 to i64*
  %tmpv.280.sroa.2.0.cast.1163.sroa_idx24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.283, i64 0, i32 1
  %cast.1166 = bitcast { i8*, i64 }* %tmpv.283 to i8*
  %tmp.29.sroa.0.0.cast.1170.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.284, i64 0, i64 0, i32 0
  %tmp.29.sroa.2.0.cast.1170.sroa_idx317 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.284, i64 0, i64 0, i32 1
  %tmp.30.sroa.0.0.cast.1172.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.284, i64 0, i64 1, i32 0
  %tmp.30.sroa.2.0.cast.1172.sroa_idx318 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.284, i64 0, i64 1, i32 1
  %15 = bitcast i8** %tmp.30.sroa.2.0.cast.1172.sroa_idx318 to %File.1**
  %cast.1176 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.284 to i8*
  %16 = bitcast %IPST.2* %tmp.31 to i8**
  %field.224 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.31, i64 0, i32 1
  %field.225 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.31, i64 0, i32 2
  %tmpv.286.sroa.0.0.cast.1182.sroa_cast = bitcast { i8*, i64 }* %tmpv.287 to i64*
  %tmpv.286.sroa.2.0.cast.1182.sroa_idx22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.287, i64 0, i32 1
  %field.226 = getelementptr inbounds %Entity.0, %Entity.0* %tmpv.288, i64 0, i32 0
  %field.227 = getelementptr inbounds %Entity.0, %Entity.0* %tmpv.288, i64 0, i32 1
  %17 = bitcast i8** %field.227 to %File.1**
  %cast.1189 = bitcast { i8*, i64 }* %tmpv.287 to i8*
  %cast.1128 = bitcast %IPST.4* %tmpv.275 to i8*
  %field.215 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.275, i64 0, i32 0
  %field.211 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.275, i64 0, i32 1
  %cast.1037 = bitcast %Entity.0* %tmpv.240 to i8*
  %cast.1196 = bitcast %Entity.0* %tmpv.288 to i8*
  br label %then.86

case.0:                                           ; preds = %then.86
  %call.46 = call { i64, i64 } @command_line_arguments.Component.Name(i8* nest undef, %Component.0* %.ld.41), !dbg !588
  %call.46.fca.0.extract = extractvalue { i64, i64 } %call.46, 0, !dbg !588
  %call.46.fca.1.extract = extractvalue { i64, i64 } %call.46, 1, !dbg !588
  %call.47 = call %Directory.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.NewDirectory(i8* nest undef, i64 %call.46.fca.0.extract, i64 %call.46.fca.1.extract, i64 0, i64 0), !dbg !590
  call void @llvm.dbg.value(metadata %Directory.0* %call.47, metadata !591, metadata !DIExpression()), !dbg !592
  %icmp.75 = icmp eq %Component.0* %.ld.41, null, !dbg !593
  br i1 %icmp.75, label %then.64, label %else.64

case.1:                                           ; preds = %then.86
  %call.60 = call { i64, i64 } @command_line_arguments.Component.Name(i8* nest undef, %Component.0* %.ld.41), !dbg !595
  %call.60.fca.0.extract = extractvalue { i64, i64 } %call.60, 0, !dbg !595
  %call.60.fca.1.extract = extractvalue { i64, i64 } %call.60, 1, !dbg !595
  %call.61 = call %File.1* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.NewFile(i8* nest undef, i64 %call.60.fca.0.extract, i64 %call.60.fca.1.extract, i64 0, i64 0), !dbg !597
  call void @llvm.dbg.value(metadata %File.1* %call.61, metadata !598, metadata !DIExpression()), !dbg !601
  %icmp.87 = icmp eq %Component.0* %.ld.41, null, !dbg !602
  br i1 %icmp.87, label %then.75, label %else.75

default.0:                                        ; preds = %then.86
  %call.74 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !604
  %cast.1198 = bitcast { i8*, i64 }* %tmpv.294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1198, i8* align 8 bitcast ({ i8*, i64 }* @const.220 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.74, i8* nonnull %cast.1198), !dbg !604
  %18 = ptrtoint i8* %call.74 to i64, !dbg !604
  call void @runtime.gopanic(i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %18), !dbg !604
  unreachable

then.64:                                          ; preds = %case.0
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !593
  unreachable

else.64:                                          ; preds = %case.0
  %field.157 = getelementptr inbounds %Component.0, %Component.0* %.ld.41, i64 0, i32 2, !dbg !593
  %.field.ld.17 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.157, align 8, !dbg !593
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.891, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.17, i8* nonnull %cast.891), !dbg !605
  %tmpv.204.field.ld.2372 = load { i8*, i64 }*, { i8*, i64 }** %field.163, align 8, !dbg !605
  %icmp.76373 = icmp eq { i8*, i64 }* %tmpv.204.field.ld.2372, null, !dbg !605
  br i1 %icmp.76373, label %else.65, label %then.65

then.65:                                          ; preds = %else.64, %then.65
  %tmpv.204.field.ld.2374 = phi { i8*, i64 }* [ %tmpv.204.field.ld.2, %then.65 ], [ %tmpv.204.field.ld.2372, %else.64 ]
  %tmpv.202.sroa.0.0.cast.896.sroa_cast = bitcast { i8*, i64 }* %tmpv.204.field.ld.2374 to i64*, !dbg !605
  %tmpv.202.sroa.0.0.copyload170 = load i64, i64* %tmpv.202.sroa.0.0.cast.896.sroa_cast, align 8, !dbg !605
  %tmpv.202.sroa.3.0.cast.896.sroa_idx171 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.204.field.ld.2374, i64 0, i32 1, !dbg !605
  %tmpv.202.sroa.3.0.copyload172 = load i64, i64* %tmpv.202.sroa.3.0.cast.896.sroa_idx171, align 8, !dbg !605
  %tmpv.204.field.ld.1 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.159, align 8, !dbg !605
  %tmpv.203.sroa.0.0.cast.898.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.204.field.ld.1 to i64*, !dbg !605
  %tmpv.203.sroa.0.0.copyload161 = load i64, i64* %tmpv.203.sroa.0.0.cast.898.sroa_cast, align 8, !dbg !605
  %tmpv.203.sroa.3.0.cast.898.sroa_idx162 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.204.field.ld.1, i64 0, i32 1, !dbg !605
  %tmpv.203.sroa.3.0.cast.898.sroa_cast = bitcast i8** %tmpv.203.sroa.3.0.cast.898.sroa_idx162 to i64*, !dbg !605
  %tmpv.203.sroa.3.0.copyload163 = load i64, i64* %tmpv.203.sroa.3.0.cast.898.sroa_cast, align 8, !dbg !605
  call void @llvm.dbg.value(metadata i64 %tmpv.202.sroa.0.0.copyload170, metadata !606, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !607
  call void @llvm.dbg.value(metadata i64 %tmpv.202.sroa.3.0.copyload172, metadata !606, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !607
  call void @llvm.dbg.value(metadata i64 %tmpv.203.sroa.0.0.copyload161, metadata !608, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !607
  call void @llvm.dbg.value(metadata i64 %tmpv.203.sroa.3.0.copyload163, metadata !608, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !607
  %call.48 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.Directory.MetaData..stub(i8* nest undef, %Directory.0* %call.47), !dbg !609
  %call.48.fca.0.extract = extractvalue { i64, i64 } %call.48, 0, !dbg !609
  %call.48.fca.1.extract = extractvalue { i64, i64 } %call.48, 1, !dbg !609
  %call.49 = call { i64, i64 } @strings.ToLower(i8* nest undef, i64 %tmpv.202.sroa.0.0.copyload170, i64 %tmpv.202.sroa.3.0.copyload172), !dbg !610
  %call.49.fca.0.extract = extractvalue { i64, i64 } %call.49, 0, !dbg !610
  %call.49.fca.1.extract = extractvalue { i64, i64 } %call.49, 1, !dbg !610
  %19 = inttoptr i64 %call.48.fca.0.extract to { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !611
  %field.161 = getelementptr inbounds { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %19, i64 0, i32 6, !dbg !611
  %.field.ld.18 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.161, align 8, !dbg !611
  %20 = inttoptr i64 %call.48.fca.1.extract to i8*, !dbg !611
  call void %.field.ld.18(i8* nest undef, i8* %20, i64 %call.49.fca.0.extract, i64 %call.49.fca.1.extract, i64 %tmpv.203.sroa.0.0.copyload161, i64 %tmpv.203.sroa.3.0.copyload163), !dbg !611
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.891), !dbg !605
  %tmpv.204.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.163, align 8, !dbg !605
  %icmp.76 = icmp eq { i8*, i64 }* %tmpv.204.field.ld.2, null, !dbg !605
  br i1 %icmp.76, label %else.65, label %then.65

else.65:                                          ; preds = %then.65, %else.64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.926, i8 0, i64 96, i1 false)
  %command_line_arguments.defaultAttrs.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.defaultAttrs, align 8, !dbg !612
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.defaultAttrs.ld.0, i8* nonnull %cast.926), !dbg !612
  %tmpv.211.field.ld.2375 = load { i8*, i64 }*, { i8*, i64 }** %field.169, align 8, !dbg !612
  %icmp.77376 = icmp eq { i8*, i64 }* %tmpv.211.field.ld.2375, null, !dbg !612
  br i1 %icmp.77376, label %command_line_arguments.Component.Bases.exit, label %then.66

then.66:                                          ; preds = %else.65, %then.66
  %tmpv.211.field.ld.2377 = phi { i8*, i64 }* [ %tmpv.211.field.ld.2, %then.66 ], [ %tmpv.211.field.ld.2375, %else.65 ]
  %tmpv.209.sroa.0.0.cast.931.sroa_cast = bitcast { i8*, i64 }* %tmpv.211.field.ld.2377 to i64*, !dbg !612
  %tmpv.209.sroa.0.0.copyload150 = load i64, i64* %tmpv.209.sroa.0.0.cast.931.sroa_cast, align 8, !dbg !612
  %tmpv.209.sroa.3.0.cast.931.sroa_idx151 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.211.field.ld.2377, i64 0, i32 1, !dbg !612
  %tmpv.209.sroa.3.0.copyload152 = load i64, i64* %tmpv.209.sroa.3.0.cast.931.sroa_idx151, align 8, !dbg !612
  %tmpv.211.field.ld.1 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.165, align 8, !dbg !612
  %tmpv.210.sroa.0.0.cast.933.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.211.field.ld.1 to i64*, !dbg !612
  %tmpv.210.sroa.0.0.copyload141 = load i64, i64* %tmpv.210.sroa.0.0.cast.933.sroa_cast, align 8, !dbg !612
  %tmpv.210.sroa.3.0.cast.933.sroa_idx142 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.211.field.ld.1, i64 0, i32 1, !dbg !612
  %tmpv.210.sroa.3.0.cast.933.sroa_cast = bitcast i8** %tmpv.210.sroa.3.0.cast.933.sroa_idx142 to i64*, !dbg !612
  %tmpv.210.sroa.3.0.copyload143 = load i64, i64* %tmpv.210.sroa.3.0.cast.933.sroa_cast, align 8, !dbg !612
  call void @llvm.dbg.value(metadata i64 %tmpv.209.sroa.0.0.copyload150, metadata !614, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !615
  call void @llvm.dbg.value(metadata i64 %tmpv.209.sroa.3.0.copyload152, metadata !614, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !615
  call void @llvm.dbg.value(metadata i64 %tmpv.210.sroa.0.0.copyload141, metadata !616, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !615
  call void @llvm.dbg.value(metadata i64 %tmpv.210.sroa.3.0.copyload143, metadata !616, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !615
  %call.50 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.Directory.MetaData..stub(i8* nest undef, %Directory.0* %call.47), !dbg !617
  %call.50.fca.0.extract = extractvalue { i64, i64 } %call.50, 0, !dbg !617
  %call.50.fca.1.extract = extractvalue { i64, i64 } %call.50, 1, !dbg !617
  %call.51 = call { i64, i64 } @strings.ToLower(i8* nest undef, i64 %tmpv.209.sroa.0.0.copyload150, i64 %tmpv.209.sroa.3.0.copyload152), !dbg !618
  %call.51.fca.0.extract = extractvalue { i64, i64 } %call.51, 0, !dbg !618
  %call.51.fca.1.extract = extractvalue { i64, i64 } %call.51, 1, !dbg !618
  %21 = inttoptr i64 %call.50.fca.0.extract to { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !619
  %field.167 = getelementptr inbounds { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %21, i64 0, i32 6, !dbg !619
  %.field.ld.19 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.167, align 8, !dbg !619
  %22 = inttoptr i64 %call.50.fca.1.extract to i8*, !dbg !619
  call void %.field.ld.19(i8* nest undef, i8* %22, i64 %call.51.fca.0.extract, i64 %call.51.fca.1.extract, i64 %tmpv.210.sroa.0.0.copyload141, i64 %tmpv.210.sroa.3.0.copyload143), !dbg !619
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.926), !dbg !612
  %tmpv.211.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.169, align 8, !dbg !612
  %icmp.77 = icmp eq { i8*, i64 }* %tmpv.211.field.ld.2, null, !dbg !612
  br i1 %icmp.77, label %command_line_arguments.Component.Bases.exit, label %then.66

command_line_arguments.Component.Bases.exit:      ; preds = %then.66, %else.65
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !620, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata %Component.0* %.ld.41, metadata !134, metadata !DIExpression()), !dbg !623
  %sret.actual.28.sroa.0.0.cast.84.i.sroa_idx = getelementptr inbounds %Component.0, %Component.0* %.ld.41, i64 0, i32 4, i32 0, !dbg !625
  %sret.actual.28.sroa.0.0.copyload = load %Component.0**, %Component.0*** %sret.actual.28.sroa.0.0.cast.84.i.sroa_idx, align 8, !dbg !625
  %sret.actual.28.sroa.2.0.cast.84.i.sroa_idx344 = getelementptr inbounds %Component.0, %Component.0* %.ld.41, i64 0, i32 4, i32 1, !dbg !625
  %sret.actual.28.sroa.2.0.copyload = load i64, i64* %sret.actual.28.sroa.2.0.cast.84.i.sroa_idx344, align 8, !dbg !625
  %icmp.83381 = icmp sgt i64 %sret.actual.28.sroa.2.0.copyload, 0, !dbg !626
  br i1 %icmp.83381, label %else.67, label %command_line_arguments.Component.Name.exit

else.67:                                          ; preds = %command_line_arguments.Component.Bases.exit, %else.70
  %tmpv.217.0382 = phi i64 [ %add.3, %else.70 ], [ 0, %command_line_arguments.Component.Bases.exit ]
  %ptroff.6 = getelementptr %Component.0*, %Component.0** %sret.actual.28.sroa.0.0.copyload, i64 %tmpv.217.0382, !dbg !626
  %.ptroff.ld.0 = load %Component.0*, %Component.0** %ptroff.6, align 8, !dbg !626
  call void @llvm.dbg.value(metadata %Component.0* %.ptroff.ld.0, metadata !620, metadata !DIExpression()), !dbg !622
  %icmp.80 = icmp eq %Component.0* %.ptroff.ld.0, null, !dbg !627
  br i1 %icmp.80, label %then.68, label %else.68

then.68:                                          ; preds = %else.67
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !627
  unreachable

else.68:                                          ; preds = %else.67
  %field.173 = getelementptr inbounds %Component.0, %Component.0* %.ptroff.ld.0, i64 0, i32 2, !dbg !627
  %.field.ld.20 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.173, align 8, !dbg !627
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.966, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.20, i8* nonnull %cast.966), !dbg !629
  %tmpv.227.field.ld.2378 = load { i8*, i64 }*, { i8*, i64 }** %field.179, align 8, !dbg !629
  %icmp.82379 = icmp eq { i8*, i64 }* %tmpv.227.field.ld.2378, null, !dbg !629
  br i1 %icmp.82379, label %else.70, label %then.70

else.69:                                          ; preds = %then.70
  %call.53 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.Directory.MetaData..stub(i8* nest undef, %Directory.0* %call.47), !dbg !630
  %call.53.fca.0.extract = extractvalue { i64, i64 } %call.53, 0, !dbg !630
  %call.53.fca.1.extract = extractvalue { i64, i64 } %call.53, 1, !dbg !630
  %call.54 = call { i64, i64 } @strings.ToLower(i8* nest undef, i64 %tmpv.225.sroa.0.0.copyload120, i64 %tmpv.225.sroa.3.0.copyload122), !dbg !631
  %call.54.fca.0.extract = extractvalue { i64, i64 } %call.54, 0, !dbg !631
  %call.54.fca.1.extract = extractvalue { i64, i64 } %call.54, 1, !dbg !631
  %23 = inttoptr i64 %call.53.fca.0.extract to { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !632
  %field.177 = getelementptr inbounds { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %23, i64 0, i32 6, !dbg !632
  %.field.ld.21 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.177, align 8, !dbg !632
  %24 = inttoptr i64 %call.53.fca.1.extract to i8*, !dbg !632
  call void %.field.ld.21(i8* nest undef, i8* %24, i64 %call.54.fca.0.extract, i64 %call.54.fca.1.extract, i64 %tmpv.226.sroa.0.0.copyload110, i64 %tmpv.226.sroa.3.0.copyload112), !dbg !632
  br label %label.18

label.18:                                         ; preds = %then.70, %else.69
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.966), !dbg !629
  %tmpv.227.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.179, align 8, !dbg !629
  %icmp.82 = icmp eq { i8*, i64 }* %tmpv.227.field.ld.2, null, !dbg !629
  br i1 %icmp.82, label %else.70, label %then.70

then.70:                                          ; preds = %else.68, %label.18
  %tmpv.227.field.ld.2380 = phi { i8*, i64 }* [ %tmpv.227.field.ld.2, %label.18 ], [ %tmpv.227.field.ld.2378, %else.68 ]
  %tmpv.225.sroa.0.0.cast.971.sroa_cast = bitcast { i8*, i64 }* %tmpv.227.field.ld.2380 to i64*, !dbg !629
  %tmpv.225.sroa.0.0.copyload120 = load i64, i64* %tmpv.225.sroa.0.0.cast.971.sroa_cast, align 8, !dbg !629
  %tmpv.225.sroa.3.0.cast.971.sroa_idx121 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.227.field.ld.2380, i64 0, i32 1, !dbg !629
  %tmpv.225.sroa.3.0.copyload122 = load i64, i64* %tmpv.225.sroa.3.0.cast.971.sroa_idx121, align 8, !dbg !629
  %tmpv.227.field.ld.1 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.175, align 8, !dbg !629
  %tmpv.226.sroa.0.0.cast.973.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.227.field.ld.1 to i64*, !dbg !629
  %tmpv.226.sroa.0.0.copyload110 = load i64, i64* %tmpv.226.sroa.0.0.cast.973.sroa_cast, align 8, !dbg !629
  %tmpv.226.sroa.3.0.cast.973.sroa_idx111 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.227.field.ld.1, i64 0, i32 1, !dbg !629
  %tmpv.226.sroa.3.0.cast.973.sroa_cast = bitcast i8** %tmpv.226.sroa.3.0.cast.973.sroa_idx111 to i64*, !dbg !629
  %tmpv.226.sroa.3.0.copyload112 = load i64, i64* %tmpv.226.sroa.3.0.cast.973.sroa_cast, align 8, !dbg !629
  call void @llvm.dbg.value(metadata i64 %tmpv.225.sroa.0.0.copyload120, metadata !633, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !634
  call void @llvm.dbg.value(metadata i64 %tmpv.225.sroa.3.0.copyload122, metadata !633, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !634
  call void @llvm.dbg.value(metadata i64 %tmpv.226.sroa.0.0.copyload110, metadata !635, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !634
  call void @llvm.dbg.value(metadata i64 %tmpv.226.sroa.3.0.copyload112, metadata !635, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !634
  %call.52 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.225.sroa.0.0.copyload120, i64 %tmpv.225.sroa.3.0.copyload122, i64 ptrtoint ([4 x i8]* @const.214 to i64), i64 3), !dbg !636
  %icmp.81 = icmp eq i8 %call.52, 1, !dbg !636
  br i1 %icmp.81, label %label.18, label %else.69

else.70:                                          ; preds = %label.18, %else.68
  %add.3 = add nuw nsw i64 %tmpv.217.0382, 1, !dbg !626
  %icmp.83 = icmp slt i64 %add.3, %sret.actual.28.sroa.2.0.copyload, !dbg !626
  br i1 %icmp.83, label %else.67, label %command_line_arguments.Component.Name.exit

command_line_arguments.Component.Name.exit:       ; preds = %else.70, %command_line_arguments.Component.Bases.exit
  %call.55 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.Directory.Name..stub(i8* nest undef, %Directory.0* %call.47), !dbg !637
  %call.55.fca.0.extract = extractvalue { i64, i64 } %call.55, 0, !dbg !637
  %call.55.fca.1.extract = extractvalue { i64, i64 } %call.55, 1, !dbg !637
  %command_line_arguments.PkgLogger.field.ld.2 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !638
  %field.185 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* %command_line_arguments.PkgLogger.field.ld.2, i64 0, i32 1, !dbg !638
  %.field.ld.22 = load void (i8*, i8*, i64, i64, %IPST.2*)*, void (i8*, i8*, i64, i64, %IPST.2*)** %field.185, align 8, !dbg !638
  %command_line_arguments.PkgLogger.field.ld.3 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !638
  %call.56 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !638
  %call.57 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !638
  store i64 %call.55.fca.0.extract, i64* %tmpv.232.sroa.0.0.cast.1004.sroa_cast, align 8
  store i64 %call.55.fca.1.extract, i64* %tmpv.232.sroa.2.0.cast.1004.sroa_idx101, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.57, i8* nonnull %cast.1007), !dbg !638
  store %_type.0* @string..d, %_type.0** %tmp.26.sroa.0.0.cast.1011.sroa_idx, align 8, !dbg !638
  store i8* %call.57, i8** %tmp.26.sroa.2.0.cast.1011.sroa_idx315, align 8, !dbg !638
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_ChrisRx_dungeonfs_pkg_game_fs_core.Directory, i64 0, i32 0), %_type.0** %tmp.27.sroa.0.0.cast.1013.sroa_idx, align 8, !dbg !638
  store %Directory.0* %call.47, %Directory.0** %12, align 8, !dbg !638
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.56, i8* nonnull %cast.1017), !dbg !638
  store i8* %call.56, i8** %13, align 8, !dbg !638
  store i64 2, i64* %field.188, align 8, !dbg !638
  store i64 2, i64* %field.189, align 8, !dbg !638
  call void %.field.ld.22(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.3, i64 ptrtoint ([18 x i8]* @const.216 to i64), i64 17, %IPST.2* byval nonnull %tmp.28), !dbg !638
  call void @llvm.dbg.value(metadata %Component.0* %.ld.41, metadata !139, metadata !DIExpression()), !dbg !639
  %"$ret0.sroa.0.0.cast.71.sroa_cast.i" = bitcast %Component.0* %.ld.41 to i64*, !dbg !641
  %"$ret0.sroa.0.0.copyload.i" = load i64, i64* %"$ret0.sroa.0.0.cast.71.sroa_cast.i", align 8, !dbg !641
  call void @llvm.dbg.value(metadata i64 %"$ret0.sroa.0.0.copyload.i", metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !642
  %"$ret0.sroa.5.0.cast.71.sroa_idx3.i" = getelementptr inbounds %Component.0, %Component.0* %.ld.41, i64 0, i32 0, i32 1, !dbg !641
  %"$ret0.sroa.5.0.copyload.i" = load i64, i64* %"$ret0.sroa.5.0.cast.71.sroa_idx3.i", align 8, !dbg !641
  call void @llvm.dbg.value(metadata i64 %"$ret0.sroa.5.0.copyload.i", metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !642
  store i64 %"$ret0.sroa.0.0.copyload.i", i64* %tmpv.238.sroa.0.0.cast.1023.sroa_cast, align 8
  store i64 %"$ret0.sroa.5.0.copyload.i", i64* %tmpv.238.sroa.2.0.cast.1023.sroa_idx99, align 8
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, void ({ i8*, i64, i64 }*, i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, i8 (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, void (%Dirent.0*, i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, i8 (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, i8 (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, { i64, i64 } (i8*, %Directory.0*, i64, i64, i64)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*, %IPST.12*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*, %IPST.5*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.2Children.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Nodes.9.2Content.0func.8.9.8.6.7uint8.9.2Delete.0func.8.9.8bool.9.2Entry.0func.8.9.8bazil_org_fuse.Dirent.9.2IsDir.0func.8.9.8bool.9.2IsFile.0func.8.9.8bool.9.2MetaData.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeMetaData.9.2Name.0func.8.9.8string.9.2New.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeType.3string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Parent.0func.8.3.3.3.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Path.0func.8.3.3.3.6.7string.9.8string.9.5..github_com_ChrisRx_dungeonfs_pkg_game_fs_core.Directory to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }** %field.190, align 8, !dbg !643
  store %Directory.0* %call.47, %Directory.0** %14, align 8, !dbg !643
  %.field.ld.23 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.192, align 8, !dbg !644
  %call.59 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7command_line_arguments.Entity, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.23, i8* nonnull %cast.1030), !dbg !643
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !643
  %icmp.86 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !643
  br i1 %icmp.86, label %then.73, label %else.73

then.73:                                          ; preds = %command_line_arguments.Component.Name.exit
  %icmp.85 = icmp eq i8* %call.59, null, !dbg !643
  br i1 %icmp.85, label %then.74, label %else.74

else.73:                                          ; preds = %command_line_arguments.Component.Name.exit
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @command_line_arguments.Entity..d, i64 0, i32 0), i8* %call.59, i8* nonnull %cast.1037), !dbg !643
  br label %label.19

then.74:                                          ; preds = %then.73
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !643
  unreachable

else.74:                                          ; preds = %then.73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.59, i8* nonnull align 8 %cast.1037, i64 16, i1 false), !dbg !643
  br label %label.19

label.19:                                         ; preds = %else.85, %else.84, %else.74, %else.73
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.870), !dbg !586
  %tmpv.195.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.231, align 8, !dbg !586
  %icmp.99 = icmp eq { i8*, i64 }* %tmpv.195.field.ld.2, null, !dbg !586
  br i1 %icmp.99, label %else.86, label %then.86

then.75:                                          ; preds = %case.1
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !602
  unreachable

else.75:                                          ; preds = %case.1
  %field.193 = getelementptr inbounds %Component.0, %Component.0* %.ld.41, i64 0, i32 2, !dbg !602
  %.field.ld.24 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.193, align 8, !dbg !602
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1053, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.24, i8* nonnull %cast.1053), !dbg !645
  %tmpv.252.field.ld.2361 = load { i8*, i64 }*, { i8*, i64 }** %field.199, align 8, !dbg !645
  %icmp.88362 = icmp eq { i8*, i64 }* %tmpv.252.field.ld.2361, null, !dbg !645
  br i1 %icmp.88362, label %else.76, label %then.76

then.76:                                          ; preds = %else.75, %then.76
  %tmpv.252.field.ld.2363 = phi { i8*, i64 }* [ %tmpv.252.field.ld.2, %then.76 ], [ %tmpv.252.field.ld.2361, %else.75 ]
  %tmpv.250.sroa.0.0.cast.1058.sroa_cast = bitcast { i8*, i64 }* %tmpv.252.field.ld.2363 to i64*, !dbg !645
  %tmpv.250.sroa.0.0.copyload93 = load i64, i64* %tmpv.250.sroa.0.0.cast.1058.sroa_cast, align 8, !dbg !645
  %tmpv.250.sroa.3.0.cast.1058.sroa_idx94 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.252.field.ld.2363, i64 0, i32 1, !dbg !645
  %tmpv.250.sroa.3.0.copyload95 = load i64, i64* %tmpv.250.sroa.3.0.cast.1058.sroa_idx94, align 8, !dbg !645
  %tmpv.252.field.ld.1 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.195, align 8, !dbg !645
  %tmpv.251.sroa.0.0.cast.1060.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.252.field.ld.1 to i64*, !dbg !645
  %tmpv.251.sroa.0.0.copyload84 = load i64, i64* %tmpv.251.sroa.0.0.cast.1060.sroa_cast, align 8, !dbg !645
  %tmpv.251.sroa.3.0.cast.1060.sroa_idx85 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.252.field.ld.1, i64 0, i32 1, !dbg !645
  %tmpv.251.sroa.3.0.cast.1060.sroa_cast = bitcast i8** %tmpv.251.sroa.3.0.cast.1060.sroa_idx85 to i64*, !dbg !645
  %tmpv.251.sroa.3.0.copyload86 = load i64, i64* %tmpv.251.sroa.3.0.cast.1060.sroa_cast, align 8, !dbg !645
  call void @llvm.dbg.value(metadata i64 %tmpv.250.sroa.0.0.copyload93, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !647
  call void @llvm.dbg.value(metadata i64 %tmpv.250.sroa.3.0.copyload95, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !647
  call void @llvm.dbg.value(metadata i64 %tmpv.251.sroa.0.0.copyload84, metadata !648, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !647
  call void @llvm.dbg.value(metadata i64 %tmpv.251.sroa.3.0.copyload86, metadata !648, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !647
  %call.62 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.File.MetaData..stub(i8* nest undef, %File.1* %call.61), !dbg !649
  %call.62.fca.0.extract = extractvalue { i64, i64 } %call.62, 0, !dbg !649
  %call.62.fca.1.extract = extractvalue { i64, i64 } %call.62, 1, !dbg !649
  %call.63 = call { i64, i64 } @strings.ToLower(i8* nest undef, i64 %tmpv.250.sroa.0.0.copyload93, i64 %tmpv.250.sroa.3.0.copyload95), !dbg !650
  %call.63.fca.0.extract = extractvalue { i64, i64 } %call.63, 0, !dbg !650
  %call.63.fca.1.extract = extractvalue { i64, i64 } %call.63, 1, !dbg !650
  %25 = inttoptr i64 %call.62.fca.0.extract to { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !651
  %field.197 = getelementptr inbounds { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %25, i64 0, i32 6, !dbg !651
  %.field.ld.25 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.197, align 8, !dbg !651
  %26 = inttoptr i64 %call.62.fca.1.extract to i8*, !dbg !651
  call void %.field.ld.25(i8* nest undef, i8* %26, i64 %call.63.fca.0.extract, i64 %call.63.fca.1.extract, i64 %tmpv.251.sroa.0.0.copyload84, i64 %tmpv.251.sroa.3.0.copyload86), !dbg !651
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1053), !dbg !645
  %tmpv.252.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.199, align 8, !dbg !645
  %icmp.88 = icmp eq { i8*, i64 }* %tmpv.252.field.ld.2, null, !dbg !645
  br i1 %icmp.88, label %else.76, label %then.76

else.76:                                          ; preds = %then.76, %else.75
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1088, i8 0, i64 96, i1 false)
  %command_line_arguments.defaultAttrs.ld.1 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.defaultAttrs, align 8, !dbg !652
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.defaultAttrs.ld.1, i8* nonnull %cast.1088), !dbg !652
  %tmpv.259.field.ld.2364 = load { i8*, i64 }*, { i8*, i64 }** %field.205, align 8, !dbg !652
  %icmp.89365 = icmp eq { i8*, i64 }* %tmpv.259.field.ld.2364, null, !dbg !652
  br i1 %icmp.89365, label %command_line_arguments.Component.Bases.exit332, label %then.77

then.77:                                          ; preds = %else.76, %then.77
  %tmpv.259.field.ld.2366 = phi { i8*, i64 }* [ %tmpv.259.field.ld.2, %then.77 ], [ %tmpv.259.field.ld.2364, %else.76 ]
  %tmpv.257.sroa.0.0.cast.1093.sroa_cast = bitcast { i8*, i64 }* %tmpv.259.field.ld.2366 to i64*, !dbg !652
  %tmpv.257.sroa.0.0.copyload73 = load i64, i64* %tmpv.257.sroa.0.0.cast.1093.sroa_cast, align 8, !dbg !652
  %tmpv.257.sroa.3.0.cast.1093.sroa_idx74 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.259.field.ld.2366, i64 0, i32 1, !dbg !652
  %tmpv.257.sroa.3.0.copyload75 = load i64, i64* %tmpv.257.sroa.3.0.cast.1093.sroa_idx74, align 8, !dbg !652
  %tmpv.259.field.ld.1 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.201, align 8, !dbg !652
  %tmpv.258.sroa.0.0.cast.1095.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.259.field.ld.1 to i64*, !dbg !652
  %tmpv.258.sroa.0.0.copyload64 = load i64, i64* %tmpv.258.sroa.0.0.cast.1095.sroa_cast, align 8, !dbg !652
  %tmpv.258.sroa.3.0.cast.1095.sroa_idx65 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.259.field.ld.1, i64 0, i32 1, !dbg !652
  %tmpv.258.sroa.3.0.cast.1095.sroa_cast = bitcast i8** %tmpv.258.sroa.3.0.cast.1095.sroa_idx65 to i64*, !dbg !652
  %tmpv.258.sroa.3.0.copyload66 = load i64, i64* %tmpv.258.sroa.3.0.cast.1095.sroa_cast, align 8, !dbg !652
  call void @llvm.dbg.value(metadata i64 %tmpv.257.sroa.0.0.copyload73, metadata !654, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !655
  call void @llvm.dbg.value(metadata i64 %tmpv.257.sroa.3.0.copyload75, metadata !654, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !655
  call void @llvm.dbg.value(metadata i64 %tmpv.258.sroa.0.0.copyload64, metadata !656, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !655
  call void @llvm.dbg.value(metadata i64 %tmpv.258.sroa.3.0.copyload66, metadata !656, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !655
  %call.64 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.File.MetaData..stub(i8* nest undef, %File.1* %call.61), !dbg !657
  %call.64.fca.0.extract = extractvalue { i64, i64 } %call.64, 0, !dbg !657
  %call.64.fca.1.extract = extractvalue { i64, i64 } %call.64, 1, !dbg !657
  %call.65 = call { i64, i64 } @strings.ToLower(i8* nest undef, i64 %tmpv.257.sroa.0.0.copyload73, i64 %tmpv.257.sroa.3.0.copyload75), !dbg !658
  %call.65.fca.0.extract = extractvalue { i64, i64 } %call.65, 0, !dbg !658
  %call.65.fca.1.extract = extractvalue { i64, i64 } %call.65, 1, !dbg !658
  %27 = inttoptr i64 %call.64.fca.0.extract to { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !659
  %field.203 = getelementptr inbounds { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %27, i64 0, i32 6, !dbg !659
  %.field.ld.26 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.203, align 8, !dbg !659
  %28 = inttoptr i64 %call.64.fca.1.extract to i8*, !dbg !659
  call void %.field.ld.26(i8* nest undef, i8* %28, i64 %call.65.fca.0.extract, i64 %call.65.fca.1.extract, i64 %tmpv.258.sroa.0.0.copyload64, i64 %tmpv.258.sroa.3.0.copyload66), !dbg !659
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1088), !dbg !652
  %tmpv.259.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.205, align 8, !dbg !652
  %icmp.89 = icmp eq { i8*, i64 }* %tmpv.259.field.ld.2, null, !dbg !652
  br i1 %icmp.89, label %command_line_arguments.Component.Bases.exit332, label %then.77

command_line_arguments.Component.Bases.exit332:   ; preds = %then.77, %else.76
  call void @llvm.dbg.value(metadata %Component.0* null, metadata !660, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata %Component.0* %.ld.41, metadata !134, metadata !DIExpression()), !dbg !663
  %sret.actual.38.sroa.0.0.cast.84.i330.sroa_idx = getelementptr inbounds %Component.0, %Component.0* %.ld.41, i64 0, i32 4, i32 0, !dbg !665
  %sret.actual.38.sroa.0.0.copyload = load %Component.0**, %Component.0*** %sret.actual.38.sroa.0.0.cast.84.i330.sroa_idx, align 8, !dbg !665
  %sret.actual.38.sroa.2.0.cast.84.i330.sroa_idx342 = getelementptr inbounds %Component.0, %Component.0* %.ld.41, i64 0, i32 4, i32 1, !dbg !665
  %sret.actual.38.sroa.2.0.copyload = load i64, i64* %sret.actual.38.sroa.2.0.cast.84.i330.sroa_idx342, align 8, !dbg !665
  %icmp.95370 = icmp sgt i64 %sret.actual.38.sroa.2.0.copyload, 0, !dbg !666
  br i1 %icmp.95370, label %else.78, label %command_line_arguments.Component.Name.exit341

else.78:                                          ; preds = %command_line_arguments.Component.Bases.exit332, %else.81
  %tmpv.265.0371 = phi i64 [ %add.4, %else.81 ], [ 0, %command_line_arguments.Component.Bases.exit332 ]
  %ptroff.7 = getelementptr %Component.0*, %Component.0** %sret.actual.38.sroa.0.0.copyload, i64 %tmpv.265.0371, !dbg !666
  %.ptroff.ld.1 = load %Component.0*, %Component.0** %ptroff.7, align 8, !dbg !666
  call void @llvm.dbg.value(metadata %Component.0* %.ptroff.ld.1, metadata !660, metadata !DIExpression()), !dbg !662
  %icmp.92 = icmp eq %Component.0* %.ptroff.ld.1, null, !dbg !667
  br i1 %icmp.92, label %then.79, label %else.79

then.79:                                          ; preds = %else.78
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !667
  unreachable

else.79:                                          ; preds = %else.78
  %field.209 = getelementptr inbounds %Component.0, %Component.0* %.ptroff.ld.1, i64 0, i32 2, !dbg !667
  %.field.ld.27 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.209, align 8, !dbg !667
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1128, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.27, i8* nonnull %cast.1128), !dbg !669
  %tmpv.275.field.ld.2367 = load { i8*, i64 }*, { i8*, i64 }** %field.215, align 8, !dbg !669
  %icmp.94368 = icmp eq { i8*, i64 }* %tmpv.275.field.ld.2367, null, !dbg !669
  br i1 %icmp.94368, label %else.81, label %then.81

else.80:                                          ; preds = %then.81
  %call.67 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.File.MetaData..stub(i8* nest undef, %File.1* %call.61), !dbg !670
  %call.67.fca.0.extract = extractvalue { i64, i64 } %call.67, 0, !dbg !670
  %call.67.fca.1.extract = extractvalue { i64, i64 } %call.67, 1, !dbg !670
  %call.68 = call { i64, i64 } @strings.ToLower(i8* nest undef, i64 %tmpv.273.sroa.0.0.copyload43, i64 %tmpv.273.sroa.3.0.copyload45), !dbg !671
  %call.68.fca.0.extract = extractvalue { i64, i64 } %call.68, 0, !dbg !671
  %call.68.fca.1.extract = extractvalue { i64, i64 } %call.68, 1, !dbg !671
  %29 = inttoptr i64 %call.67.fca.0.extract to { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !672
  %field.213 = getelementptr inbounds { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %29, i64 0, i32 6, !dbg !672
  %.field.ld.28 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.213, align 8, !dbg !672
  %30 = inttoptr i64 %call.67.fca.1.extract to i8*, !dbg !672
  call void %.field.ld.28(i8* nest undef, i8* %30, i64 %call.68.fca.0.extract, i64 %call.68.fca.1.extract, i64 %tmpv.274.sroa.0.0.copyload33, i64 %tmpv.274.sroa.3.0.copyload35), !dbg !672
  br label %label.28

label.28:                                         ; preds = %then.81, %else.80
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1128), !dbg !669
  %tmpv.275.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.215, align 8, !dbg !669
  %icmp.94 = icmp eq { i8*, i64 }* %tmpv.275.field.ld.2, null, !dbg !669
  br i1 %icmp.94, label %else.81, label %then.81

then.81:                                          ; preds = %else.79, %label.28
  %tmpv.275.field.ld.2369 = phi { i8*, i64 }* [ %tmpv.275.field.ld.2, %label.28 ], [ %tmpv.275.field.ld.2367, %else.79 ]
  %tmpv.273.sroa.0.0.cast.1133.sroa_cast = bitcast { i8*, i64 }* %tmpv.275.field.ld.2369 to i64*, !dbg !669
  %tmpv.273.sroa.0.0.copyload43 = load i64, i64* %tmpv.273.sroa.0.0.cast.1133.sroa_cast, align 8, !dbg !669
  %tmpv.273.sroa.3.0.cast.1133.sroa_idx44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.275.field.ld.2369, i64 0, i32 1, !dbg !669
  %tmpv.273.sroa.3.0.copyload45 = load i64, i64* %tmpv.273.sroa.3.0.cast.1133.sroa_idx44, align 8, !dbg !669
  %tmpv.275.field.ld.1 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.211, align 8, !dbg !669
  %tmpv.274.sroa.0.0.cast.1135.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.275.field.ld.1 to i64*, !dbg !669
  %tmpv.274.sroa.0.0.copyload33 = load i64, i64* %tmpv.274.sroa.0.0.cast.1135.sroa_cast, align 8, !dbg !669
  %tmpv.274.sroa.3.0.cast.1135.sroa_idx34 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.275.field.ld.1, i64 0, i32 1, !dbg !669
  %tmpv.274.sroa.3.0.cast.1135.sroa_cast = bitcast i8** %tmpv.274.sroa.3.0.cast.1135.sroa_idx34 to i64*, !dbg !669
  %tmpv.274.sroa.3.0.copyload35 = load i64, i64* %tmpv.274.sroa.3.0.cast.1135.sroa_cast, align 8, !dbg !669
  call void @llvm.dbg.value(metadata i64 %tmpv.273.sroa.0.0.copyload43, metadata !673, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !674
  call void @llvm.dbg.value(metadata i64 %tmpv.273.sroa.3.0.copyload45, metadata !673, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !674
  call void @llvm.dbg.value(metadata i64 %tmpv.274.sroa.0.0.copyload33, metadata !675, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !674
  call void @llvm.dbg.value(metadata i64 %tmpv.274.sroa.3.0.copyload35, metadata !675, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !674
  %call.66 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.273.sroa.0.0.copyload43, i64 %tmpv.273.sroa.3.0.copyload45, i64 ptrtoint ([4 x i8]* @const.214 to i64), i64 3), !dbg !676
  %icmp.93 = icmp eq i8 %call.66, 1, !dbg !676
  br i1 %icmp.93, label %label.28, label %else.80

else.81:                                          ; preds = %label.28, %else.79
  %add.4 = add nuw nsw i64 %tmpv.265.0371, 1, !dbg !666
  %icmp.95 = icmp slt i64 %add.4, %sret.actual.38.sroa.2.0.copyload, !dbg !666
  br i1 %icmp.95, label %else.78, label %command_line_arguments.Component.Name.exit341

command_line_arguments.Component.Name.exit341:    ; preds = %else.81, %command_line_arguments.Component.Bases.exit332
  %call.69 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.File.Name..stub(i8* nest undef, %File.1* %call.61), !dbg !677
  %call.69.fca.0.extract = extractvalue { i64, i64 } %call.69, 0, !dbg !677
  %call.69.fca.1.extract = extractvalue { i64, i64 } %call.69, 1, !dbg !677
  %command_line_arguments.PkgLogger.field.ld.4 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !678
  %field.221 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* %command_line_arguments.PkgLogger.field.ld.4, i64 0, i32 1, !dbg !678
  %.field.ld.29 = load void (i8*, i8*, i64, i64, %IPST.2*)*, void (i8*, i8*, i64, i64, %IPST.2*)** %field.221, align 8, !dbg !678
  %command_line_arguments.PkgLogger.field.ld.5 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !678
  %call.70 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !678
  %call.71 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !678
  store i64 %call.69.fca.0.extract, i64* %tmpv.280.sroa.0.0.cast.1163.sroa_cast, align 8
  store i64 %call.69.fca.1.extract, i64* %tmpv.280.sroa.2.0.cast.1163.sroa_idx24, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.71, i8* nonnull %cast.1166), !dbg !678
  store %_type.0* @string..d, %_type.0** %tmp.29.sroa.0.0.cast.1170.sroa_idx, align 8, !dbg !678
  store i8* %call.71, i8** %tmp.29.sroa.2.0.cast.1170.sroa_idx317, align 8, !dbg !678
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_ChrisRx_dungeonfs_pkg_game_fs_core.File, i64 0, i32 0), %_type.0** %tmp.30.sroa.0.0.cast.1172.sroa_idx, align 8, !dbg !678
  store %File.1* %call.61, %File.1** %15, align 8, !dbg !678
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.70, i8* nonnull %cast.1176), !dbg !678
  store i8* %call.70, i8** %16, align 8, !dbg !678
  store i64 2, i64* %field.224, align 8, !dbg !678
  store i64 2, i64* %field.225, align 8, !dbg !678
  call void %.field.ld.29(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.5, i64 ptrtoint ([18 x i8]* @const.216 to i64), i64 17, %IPST.2* byval nonnull %tmp.31), !dbg !678
  call void @llvm.dbg.value(metadata %Component.0* %.ld.41, metadata !139, metadata !DIExpression()), !dbg !679
  %"$ret0.sroa.0.0.cast.71.sroa_cast.i335" = bitcast %Component.0* %.ld.41 to i64*, !dbg !681
  %"$ret0.sroa.0.0.copyload.i336" = load i64, i64* %"$ret0.sroa.0.0.cast.71.sroa_cast.i335", align 8, !dbg !681
  call void @llvm.dbg.value(metadata i64 %"$ret0.sroa.0.0.copyload.i336", metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !682
  %"$ret0.sroa.5.0.cast.71.sroa_idx3.i337" = getelementptr inbounds %Component.0, %Component.0* %.ld.41, i64 0, i32 0, i32 1, !dbg !681
  %"$ret0.sroa.5.0.copyload.i338" = load i64, i64* %"$ret0.sroa.5.0.cast.71.sroa_idx3.i337", align 8, !dbg !681
  call void @llvm.dbg.value(metadata i64 %"$ret0.sroa.5.0.copyload.i338", metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !682
  store i64 %"$ret0.sroa.0.0.copyload.i336", i64* %tmpv.286.sroa.0.0.cast.1182.sroa_cast, align 8
  store i64 %"$ret0.sroa.5.0.copyload.i338", i64* %tmpv.286.sroa.2.0.cast.1182.sroa_idx22, align 8
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %File.1*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, void ({ i8*, i64, i64 }*, i8*, %File.1*)*, i8 (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, void (%Dirent.0*, i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, i8 (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, i8 (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*)*, { i64, i64 } (i8*, %File.1*, i64, i64, i64)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*, %IPST.12*)*, { i64, i64 } (i8*, %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.node.0"*, %IPST.5*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.2Children.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Nodes.9.2Content.0func.8.9.8.6.7uint8.9.2Delete.0func.8.9.8bool.9.2Entry.0func.8.9.8bazil_org_fuse.Dirent.9.2IsDir.0func.8.9.8bool.9.2IsFile.0func.8.9.8bool.9.2MetaData.0func.8.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeMetaData.9.2Name.0func.8.9.8string.9.2New.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.NodeType.3string.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Parent.0func.8.3.3.3.6.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Path.0func.8.3.3.3.6.7string.9.8string.9.5..github_com_ChrisRx_dungeonfs_pkg_game_fs_core.File to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }** %field.226, align 8, !dbg !683
  store %File.1* %call.61, %File.1** %17, align 8, !dbg !683
  %.field.ld.30 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.192, align 8, !dbg !684
  %call.73 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7command_line_arguments.Entity, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.30, i8* nonnull %cast.1189), !dbg !683
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !683
  %icmp.98 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !683
  br i1 %icmp.98, label %then.84, label %else.84

then.84:                                          ; preds = %command_line_arguments.Component.Name.exit341
  %icmp.97 = icmp eq i8* %call.73, null, !dbg !683
  br i1 %icmp.97, label %then.85, label %else.85

else.84:                                          ; preds = %command_line_arguments.Component.Name.exit341
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @command_line_arguments.Entity..d, i64 0, i32 0), i8* %call.73, i8* nonnull %cast.1196), !dbg !683
  br label %label.19

then.85:                                          ; preds = %then.84
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !683
  unreachable

else.85:                                          ; preds = %then.84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.73, i8* nonnull align 8 %cast.1196, i64 16, i1 false), !dbg !683
  br label %label.19

then.86:                                          ; preds = %then.86.lr.ph, %label.19
  %tmpv.195.field.ld.1 = load %Component.0**, %Component.0*** %field.156, align 8, !dbg !586
  %.ld.41 = load %Component.0*, %Component.0** %tmpv.195.field.ld.1, align 8, !dbg !586
  call void @llvm.dbg.value(metadata %Component.0* %.ld.41, metadata !582, metadata !DIExpression()), !dbg !584
  %call.75 = call i64 @command_line_arguments.Component.Type(i8* nest undef, %Component.0* %.ld.41), !dbg !685
  switch i64 %call.75, label %default.0 [
    i64 2, label %case.0
    i64 1, label %case.1
  ]

else.86:                                          ; preds = %label.19, %else.63.else.86_crit_edge
  %field.232.pre-phi = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** [ %.pre, %else.63.else.86_crit_edge ], [ %field.192, %label.19 ], !dbg !587
  %call.76 = call { i64, i64 } @command_line_arguments.Resources.GetObject(i8* nest undef, %Resources.0* nonnull %r, i64 ptrtoint ([5 x i8]* @const.131 to i64), i64 4), !dbg !686
  %call.76.fca.0.extract = extractvalue { i64, i64 } %call.76, 0, !dbg !686
  %call.76.fca.1.extract = extractvalue { i64, i64 } %call.76, 1, !dbg !686
  call void @llvm.dbg.value(metadata i64 %call.76.fca.0.extract, metadata !687, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !688
  call void @llvm.dbg.value(metadata i64 %call.76.fca.1.extract, metadata !687, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !688
  %.field.ld.31 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.232.pre-phi, align 8, !dbg !587
  %call.77 = call %Level.0* @command_line_arguments.NewLevel(i8* nest undef, i64 %call.76.fca.0.extract, i64 %call.76.fca.1.extract, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.31), !dbg !689
  call void @llvm.dbg.value(metadata %Level.0* %call.77, metadata !690, metadata !DIExpression()), !dbg !691
  %field.233 = getelementptr inbounds %Resources.0, %Resources.0* %r, i64 0, i32 2, !dbg !692
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !693
  %icmp.103 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !693
  br i1 %icmp.103, label %else.90, label %else.89

fallthrough.89:                                   ; preds = %else.89, %else.90
  %icmp.104 = icmp eq i64 %call.76.fca.0.extract, 0, !dbg !694
  br i1 %icmp.104, label %fallthrough.91, label %else.91

else.89:                                          ; preds = %else.86
  %cast.1214 = bitcast %Level.0** %field.233 to i8*, !dbg !693
  %cast.1215 = bitcast %Level.0* %call.77 to i8*, !dbg !693
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1214, i8* %cast.1215), !dbg !693
  br label %fallthrough.89

else.90:                                          ; preds = %else.86
  store %Level.0* %call.77, %Level.0** %field.233, align 8, !dbg !693
  br label %fallthrough.89

fallthrough.91:                                   ; preds = %fallthrough.89, %else.91
  %tmpv.300.0 = phi %_type.0* [ %.field.ld.32, %else.91 ], [ null, %fallthrough.89 ]
  %call.78 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), %_type.0* %tmpv.300.0), !dbg !694
  %31 = ptrtoint i8* %call.78 to i64, !dbg !694
  call void @command_line_arguments.Level.visit(i8* nest undef, %Level.0* %call.77, i64 %31, i64 %call.76.fca.1.extract), !dbg !695
  %call.79 = call %Directory.0* @command_line_arguments.Level.Root(i8* nest undef, %Level.0* %call.77), !dbg !696
  call void @llvm.dbg.value(metadata %Directory.0* %call.79, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata i64 0, metadata !530, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !531
  call void @llvm.dbg.value(metadata i64 0, metadata !530, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !531
  %tmp.34.sroa.0.0.cast.1227.sroa_idx = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.formal.2, i64 0, i32 0, !dbg !697
  store %Directory.0* %call.79, %Directory.0** %tmp.34.sroa.0.0.cast.1227.sroa_idx, align 8, !dbg !697
  %tmp.34.sroa.2.0.cast.1227.sroa_idx319 = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !697
  %32 = bitcast %error.0* %tmp.34.sroa.2.0.cast.1227.sroa_idx319 to i8*, !dbg !697
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 16, i1 false), !dbg !697
  ret void, !dbg !697

else.91:                                          ; preds = %fallthrough.89
  %33 = inttoptr i64 %call.76.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*, !dbg !694
  %field.236 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %33, i64 0, i32 0, !dbg !694
  %.field.ld.32 = load %_type.0*, %_type.0** %field.236, align 8, !dbg !694
  br label %fallthrough.91
}