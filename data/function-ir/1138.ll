{
entry:
  %tmp.115 = alloca %IPST.13, align 8
  %tmp.113 = alloca [2 x { i8*, i64 }], align 8
  %tmp.112 = alloca %Reader.0, align 8
  %tmp.111 = alloca [4 x { i8*, i64 }], align 8
  %tmp.108 = alloca %IPST.13, align 8
  %tmp.106 = alloca %IPST.13, align 8
  %tmp.104 = alloca [2 x { i8*, i64 }], align 8
  %tmp.103 = alloca %Reader.0, align 8
  %tmp.100 = alloca %IPST.13, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %key, metadata !2573, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %cert, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata %Certificate.0* %requested, metadata !2577, metadata !DIExpression()), !dbg !2578
  %metadata.sroa.17 = alloca { i8*, i64 }, align 8
  %tmpv.566 = alloca { i8*, i64 }, align 8
  %tmpv.567 = alloca { i8*, i64 }, align 8
  %tmpv.571 = alloca { i8*, i64 }, align 8
  %tmpv.572 = alloca { i8*, i64 }, align 8
  %tmpv.580 = alloca %Secret.0, align 8
  %sret.actual.107 = alloca { %Response.0*, %error.0 }, align 8
  %d = alloca { i8*, i64, i64 }, align 8
  %sret.actual.108 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.595 = alloca { i8*, i64 }, align 8
  %tmpv.597 = alloca { i8*, i64 }, align 8
  %tmpv.601 = alloca { i8*, i64 }, align 8
  %tmpv.603 = alloca { i8*, i64 }, align 8
  %b = alloca { i8*, i64, i64 }, align 8
  %tmpv.608 = alloca { i8*, i64 }, align 8
  %tmpv.609 = alloca [1 x %IPST.7], align 8
  %sret.actual.111 = alloca %IPST.20, align 8
  %tmpv.616 = alloca %Secret.0, align 8
  %sret.actual.113 = alloca { %Request.0*, %error.0 }, align 8
  %tmpv.621 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %sret.actual.114 = alloca { %Response.0*, %error.0 }, align 8
  %tmpv.627 = alloca { i8*, i64 }, align 8
  %tmpv.633 = alloca { i8*, i64 }, align 8
  %tmpv.634 = alloca [1 x %IPST.7], align 8
  %tmpv.638 = alloca { i8*, i64 }, align 8
  %tmpv.639 = alloca [1 x %IPST.7], align 8
  %sret.actual.119 = alloca { %Response.0*, %error.0 }, align 8
  %tmpv.649 = alloca { i8*, i64 }, align 8
  %tmpv.655 = alloca { i8*, i64 }, align 8
  %tmpv.656 = alloca [1 x %IPST.7], align 8
  %metadata.sroa.17.0.sroa_cast311 = bitcast { i8*, i64 }* %metadata.sroa.17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311)
  %call.145 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !2579
  %call.146 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !2581
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.145, metadata !2582, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2583
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, metadata !2582, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2583
  %metadata.sroa.17.16.cast.2544.sroa_idx = getelementptr inbounds %Certificate.0, %Certificate.0* %requested, i64 0, i32 3, !dbg !2584
  %metadata.sroa.17.16.cast.2544.sroa_cast = bitcast %CertificateSpec.0* %metadata.sroa.17.16.cast.2544.sroa_idx to i8*, !dbg !2584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %metadata.sroa.17.0.sroa_cast311, i8* nonnull align 8 %metadata.sroa.17.16.cast.2544.sroa_cast, i64 16, i1 false), !dbg !2584
  %call.147 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !2585
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.147, metadata !2586, metadata !DIExpression()), !dbg !2587
  %cast.2545 = bitcast { i8*, i64 }* %tmpv.566 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2545, i8* align 8 bitcast ({ i8*, i64 }* @const.372 to i8*), i64 16, i1 false)
  %encoding_base64.StdEncoding.ld.1 = load %Encoding.0*, %Encoding.0** @encoding_base64.StdEncoding, align 8, !dbg !2588
  %call.148 = call { i64, i64 } @encoding_base64.Encoding.EncodeToString(i8* nest undef, %Encoding.0* %encoding_base64.StdEncoding.ld.1, { i8*, i64, i64 }* byval nonnull %cert), !dbg !2589
  %call.148.fca.0.extract = extractvalue { i64, i64 } %call.148, 0, !dbg !2589
  %call.148.fca.1.extract = extractvalue { i64, i64 } %call.148, 1, !dbg !2589
  %sret.actual.104.sroa.0.0.cast.2548.sroa_cast = bitcast { i8*, i64 }* %tmpv.567 to i64*
  store i64 %call.148.fca.0.extract, i64* %sret.actual.104.sroa.0.0.cast.2548.sroa_cast, align 8
  %sret.actual.104.sroa.2.0.cast.2548.sroa_idx139 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.567, i64 0, i32 1
  store i64 %call.148.fca.1.extract, i64* %sret.actual.104.sroa.2.0.cast.2548.sroa_idx139, align 8
  %call.149 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.147, i8* nonnull %cast.2545), !dbg !2590
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2590
  %icmp.182 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !2590
  br i1 %icmp.182, label %then.148, label %else.148

then.148:                                         ; preds = %entry
  %icmp.181 = icmp eq i8* %call.149, null, !dbg !2590
  br i1 %icmp.181, label %then.149, label %else.149

fallthrough.148:                                  ; preds = %else.148, %else.149
  %cast.2558 = bitcast { i8*, i64 }* %tmpv.571 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2558, i8* align 8 bitcast ({ i8*, i64 }* @const.374 to i8*), i64 16, i1 false)
  %encoding_base64.StdEncoding.ld.2 = load %Encoding.0*, %Encoding.0** @encoding_base64.StdEncoding, align 8, !dbg !2591
  %call.150 = call { i64, i64 } @encoding_base64.Encoding.EncodeToString(i8* nest undef, %Encoding.0* %encoding_base64.StdEncoding.ld.2, { i8*, i64, i64 }* byval nonnull %key), !dbg !2592
  %call.150.fca.0.extract = extractvalue { i64, i64 } %call.150, 0, !dbg !2592
  %call.150.fca.1.extract = extractvalue { i64, i64 } %call.150, 1, !dbg !2592
  %sret.actual.105.sroa.0.0.cast.2561.sroa_cast = bitcast { i8*, i64 }* %tmpv.572 to i64*
  store i64 %call.150.fca.0.extract, i64* %sret.actual.105.sroa.0.0.cast.2561.sroa_cast, align 8
  %sret.actual.105.sroa.2.0.cast.2561.sroa_idx138 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.572, i64 0, i32 1
  store i64 %call.150.fca.1.extract, i64* %sret.actual.105.sroa.2.0.cast.2561.sroa_idx138, align 8
  %call.151 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.147, i8* nonnull %cast.2558), !dbg !2593
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2593
  %icmp.184 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !2593
  br i1 %icmp.184, label %then.150, label %else.150

else.148:                                         ; preds = %entry
  %cast.2557 = bitcast { i8*, i64 }* %tmpv.567 to i8*, !dbg !2590
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.149, i8* nonnull %cast.2557), !dbg !2590
  br label %fallthrough.148

then.149:                                         ; preds = %then.148
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2590
  unreachable

else.149:                                         ; preds = %then.148
  %cast.2555 = bitcast { i8*, i64 }* %tmpv.567 to i8*, !dbg !2590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.149, i8* nonnull align 8 %cast.2555, i64 16, i1 false), !dbg !2590
  br label %fallthrough.148

then.150:                                         ; preds = %fallthrough.148
  %icmp.183 = icmp eq i8* %call.151, null, !dbg !2593
  br i1 %icmp.183, label %then.151, label %else.151

fallthrough.150:                                  ; preds = %else.150, %else.151
  %call.152 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Secret..d, i64 0, i32 0)), !dbg !2594
  %cast.2579 = bitcast %Secret.0* %tmpv.580 to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2579, i8* align 8 bitcast ({ i8*, i64 }* @const.375 to i8*), i64 16, i1 false), !dbg !2595
  %field.677 = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 1, !dbg !2595
  %cast.2581 = bitcast { i8*, i64 }* %field.677 to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2581, i8* align 8 bitcast ({ i8*, i64 }* @const.187 to i8*), i64 16, i1 false), !dbg !2595
  %metadata.sroa.0.0.cast.2583.sroa_idx = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 2, i32 0, !dbg !2595
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.145, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %metadata.sroa.0.0.cast.2583.sroa_idx, align 8, !dbg !2595
  %metadata.sroa.16.0.cast.2583.sroa_idx266 = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 2, i32 1, !dbg !2595
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %metadata.sroa.16.0.cast.2583.sroa_idx266, align 8, !dbg !2595
  %metadata.sroa.17.0.cast.2583.sroa_idx = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 2, i32 2, !dbg !2595
  %metadata.sroa.17.0.cast.2583.sroa_cast = bitcast { i8*, i64 }* %metadata.sroa.17.0.cast.2583.sroa_idx to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %metadata.sroa.17.0.cast.2583.sroa_cast, i8* nonnull align 8 %metadata.sroa.17.0.sroa_cast311, i64 16, i1 false), !dbg !2595
  %metadata.sroa.19.0.cast.2583.sroa_idx = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 2, i32 3, !dbg !2595
  %metadata.sroa.19.0.cast.2583.sroa_cast = bitcast { i8*, i64 }* %metadata.sroa.19.0.cast.2583.sroa_idx to i8*, !dbg !2595
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %metadata.sroa.19.0.cast.2583.sroa_cast, i8 0, i64 16, i1 false), !dbg !2595
  %field.679 = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 3, !dbg !2595
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.147, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.679, align 8, !dbg !2595
  %field.680 = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 4, !dbg !2595
  %cast.2585 = bitcast { i8*, i64 }* %field.680 to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2585, i8* align 8 bitcast ({ i8*, i64 }* @const.377 to i8*), i64 16, i1 false), !dbg !2595
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Secret..d, i64 0, i32 0), i8* %call.152, i8* nonnull %cast.2579), !dbg !2594
  call void @llvm.dbg.value(metadata i8* %call.152, metadata !2596, metadata !DIExpression()), !dbg !2597
  %field.682 = getelementptr inbounds %Certificate.0, %Certificate.0* %requested, i64 0, i32 2, i32 3, !dbg !2598
  %field.684 = getelementptr inbounds %Certificate.0, %Certificate.0* %requested, i64 0, i32 3, i32 0, !dbg !2599
  %field0.130 = bitcast { i8*, i64 }* %field.682 to i64*, !dbg !2600
  %ld.241 = load i64, i64* %field0.130, align 8, !dbg !2600
  %0 = getelementptr inbounds %Certificate.0, %Certificate.0* %requested, i64 0, i32 2, i32 3, i32 1, !dbg !2600
  %ld.242 = load i64, i64* %0, align 8, !dbg !2600
  %field0.131 = bitcast { i8*, i64 }* %field.684 to i64*, !dbg !2600
  %ld.243 = load i64, i64* %field0.131, align 8, !dbg !2600
  %1 = getelementptr inbounds %Certificate.0, %Certificate.0* %requested, i64 0, i32 3, i32 0, i32 1, !dbg !2600
  %ld.244 = load i64, i64* %1, align 8, !dbg !2600
  %call.153 = call fastcc { i64, i64 } @main.secretEndpoint(i64 %ld.241, i64 %ld.242, i64 %ld.243, i64 %ld.244), !dbg !2600
  %call.153.fca.0.extract = extractvalue { i64, i64 } %call.153, 0, !dbg !2600
  %call.153.fca.1.extract = extractvalue { i64, i64 } %call.153, 1, !dbg !2600
  call void @llvm.dbg.value(metadata i64 %call.153.fca.0.extract, metadata !2601, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2602
  call void @llvm.dbg.value(metadata i64 %call.153.fca.1.extract, metadata !2601, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2602
  call void @net_http.Get({ %Response.0*, %error.0 }* nonnull sret %sret.actual.107, i8* nest undef, i64 %call.153.fca.0.extract, i64 %call.153.fca.1.extract), !dbg !2603
  %tmpv.581.sroa.0.0.cast.2599.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.107, i64 0, i32 0, !dbg !2603
  %tmpv.581.sroa.0.0.copyload135 = load %Response.0*, %Response.0** %tmpv.581.sroa.0.0.cast.2599.sroa_idx, align 8, !dbg !2603
  %tmpv.581.sroa.3.sroa.0.0.tmpv.581.sroa.3.0.cast.2599.sroa_cast.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.107, i64 0, i32 1, i32 0, !dbg !2603
  %tmpv.581.sroa.3.sroa.0.0.copyload171 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.581.sroa.3.sroa.0.0.tmpv.581.sroa.3.0.cast.2599.sroa_cast.sroa_idx, align 8, !dbg !2603
  call void @llvm.dbg.value(metadata %Response.0* %tmpv.581.sroa.0.0.copyload135, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.581.sroa.3.sroa.0.0.copyload171, metadata !2606, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2605
  %icmp.185 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.581.sroa.3.sroa.0.0.copyload171, null, !dbg !2607
  br i1 %icmp.185, label %else.152, label %then.152

else.150:                                         ; preds = %fallthrough.148
  %cast.2570 = bitcast { i8*, i64 }* %tmpv.572 to i8*, !dbg !2593
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.151, i8* nonnull %cast.2570), !dbg !2593
  br label %fallthrough.150

then.151:                                         ; preds = %then.150
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2593
  unreachable

else.151:                                         ; preds = %then.150
  %cast.2568 = bitcast { i8*, i64 }* %tmpv.572 to i8*, !dbg !2593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.151, i8* nonnull align 8 %cast.2568, i64 16, i1 false), !dbg !2593
  br label %fallthrough.150

then.152:                                         ; preds = %fallthrough.150
  %tmpv.581.sroa.3.sroa.3.0.tmpv.581.sroa.3.0.cast.2599.sroa_cast.sroa_idx172 = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.107, i64 0, i32 1, i32 1, !dbg !2603
  %2 = bitcast i8** %tmpv.581.sroa.3.sroa.3.0.tmpv.581.sroa.3.0.cast.2599.sroa_cast.sroa_idx172 to i64*, !dbg !2603
  %tmpv.581.sroa.3.sroa.3.0.copyload1731 = load i64, i64* %2, align 8, !dbg !2603
  call void @llvm.dbg.value(metadata i8** %tmpv.581.sroa.3.sroa.3.0.tmpv.581.sroa.3.0.cast.2599.sroa_cast.sroa_idx172, metadata !2606, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2605
  %3 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.581.sroa.3.sroa.0.0.copyload171 to i64, !dbg !2608
  call void @llvm.dbg.value(metadata i64 %3, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 %tmpv.581.sroa.3.sroa.3.0.copyload1731, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  %ld.247.fca.0.insert = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !2608
  %ld.247.fca.1.insert = insertvalue { i64, i64 } %ld.247.fca.0.insert, i64 %tmpv.581.sroa.3.sroa.3.0.copyload1731, 1, !dbg !2608
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2608
  ret { i64, i64 } %ld.247.fca.1.insert, !dbg !2608

else.152:                                         ; preds = %fallthrough.150
  %icmp.206 = icmp eq %Response.0* %tmpv.581.sroa.0.0.copyload135, null, !dbg !2611
  br i1 %icmp.206, label %then.153, label %else.153

then.153:                                         ; preds = %else.152
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2611
  unreachable

else.153:                                         ; preds = %else.152
  %field.741 = getelementptr inbounds %Response.0, %Response.0* %tmpv.581.sroa.0.0.copyload135, i64 0, i32 1, !dbg !2611
  %.field.ld.61 = load i64, i64* %field.741, align 8, !dbg !2611
  switch i64 %.field.ld.61, label %else.175 [
    i64 200, label %then.154
    i64 404, label %then.175
  ]

then.154:                                         ; preds = %else.153
  %4 = bitcast { i8*, i64, i64 }* %d to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
  %call.154 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Secret..d, i64 0, i32 0)), !dbg !2612
  call void @llvm.dbg.value(metadata i8* %call.154, metadata !2614, metadata !DIExpression()), !dbg !2615
  %tmpv.586.sroa.0.0.cast.2614.sroa_idx = getelementptr inbounds %Response.0, %Response.0* %tmpv.581.sroa.0.0.copyload135, i64 0, i32 6, i32 0
  %tmpv.586.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.586.sroa.0.0.cast.2614.sroa_idx, align 8
  %tmpv.586.sroa.3.0.cast.2614.sroa_idx99 = getelementptr inbounds %Response.0, %Response.0* %tmpv.581.sroa.0.0.copyload135, i64 0, i32 6, i32 1
  %5 = bitcast i8** %tmpv.586.sroa.3.0.cast.2614.sroa_idx99 to i64*
  %tmpv.586.sroa.3.0.copyload2 = load i64, i64* %5, align 8
  %icmp.187 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.586.sroa.0.0.copyload, null, !dbg !2616
  br i1 %icmp.187, label %fallthrough.156, label %else.156

fallthrough.156:                                  ; preds = %then.154, %else.156
  %tmpv.588.0 = phi %_type.0* [ %.field.ld.52, %else.156 ], [ null, %then.154 ]
  %call.155 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Reader..d, i64 0, i32 0), %_type.0* %tmpv.588.0), !dbg !2616
  %6 = ptrtoint i8* %call.155 to i64, !dbg !2616
  call void @io_ioutil.ReadAll({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.108, i8* nest undef, i64 %6, i64 %tmpv.586.sroa.3.0.copyload2), !dbg !2617
  %tmpv.585.sroa.0.0.cast.2621.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.108 to i8*, !dbg !2617
  %tmpv.585.sroa.3.0.cast.2621.sroa_idx124 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.108, i64 0, i32 1, !dbg !2617
  %tmpv.585.sroa.3.0.cast.2621.sroa_cast = bitcast %error.0* %tmpv.585.sroa.3.0.cast.2621.sroa_idx124 to i64*, !dbg !2617
  %tmpv.585.sroa.3.0.copyload125 = load i64, i64* %tmpv.585.sroa.3.0.cast.2621.sroa_cast, align 8, !dbg !2617
  %tmpv.585.sroa.4.0.cast.2621.sroa_idx126 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.108, i64 0, i32 1, i32 1, !dbg !2617
  %tmpv.585.sroa.4.0.cast.2621.sroa_cast = bitcast i8** %tmpv.585.sroa.4.0.cast.2621.sroa_idx126 to i64*, !dbg !2617
  %tmpv.585.sroa.4.0.copyload127 = load i64, i64* %tmpv.585.sroa.4.0.cast.2621.sroa_cast, align 8, !dbg !2617
  %d17 = bitcast { i8*, i64, i64 }* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %d17, i8* nonnull align 8 %tmpv.585.sroa.0.0.cast.2621.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.585.sroa.3.0.copyload125, metadata !2618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2619
  call void @llvm.dbg.value(metadata i64 %tmpv.585.sroa.4.0.copyload127, metadata !2618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2619
  %icmp.188 = icmp eq i64 %tmpv.585.sroa.3.0.copyload125, 0, !dbg !2620
  br i1 %icmp.188, label %else.158, label %then.157

else.156:                                         ; preds = %then.154
  %field.691 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.586.sroa.0.0.copyload, i64 0, i32 0, !dbg !2616
  %.field.ld.52 = load %_type.0*, %_type.0** %field.691, align 8, !dbg !2616
  br label %fallthrough.156

then.157:                                         ; preds = %fallthrough.156
  call void @llvm.dbg.value(metadata i64 %tmpv.585.sroa.3.0.copyload125, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 %tmpv.585.sroa.4.0.copyload127, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  %ld.250.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.585.sroa.3.0.copyload125, 0, !dbg !2621
  %ld.250.fca.1.insert = insertvalue { i64, i64 } %ld.250.fca.0.insert, i64 %tmpv.585.sroa.4.0.copyload127, 1, !dbg !2621
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2621
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2621
  ret { i64, i64 } %ld.250.fca.1.insert, !dbg !2621

else.158:                                         ; preds = %fallthrough.156
  %tmpv.591.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.586.sroa.0.0.cast.2614.sroa_idx, align 8
  %tmpv.591.sroa.2.0.copyload = load i8*, i8** %tmpv.586.sroa.3.0.cast.2614.sroa_idx99, align 8
  %field.700 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.591.sroa.0.0.copyload, i64 0, i32 1, !dbg !2622
  %.field.ld.53 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.700, align 8, !dbg !2622
  %call.156 = call { i64, i64 } %.field.ld.53(i8* nest undef, i8* %tmpv.591.sroa.2.0.copyload), !dbg !2622
  %7 = ptrtoint i8* %call.154 to i64, !dbg !2623
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %d, metadata !2624, metadata !DIExpression(DW_OP_deref)), !dbg !2619
  %call.157 = call { i64, i64 } @encoding_json.Unmarshal(i8* nest undef, { i8*, i64, i64 }* byval nonnull %d, i64 ptrtoint (%PtrType.0* @type...1main.Secret to i64), i64 %7), !dbg !2625
  %call.157.fca.0.extract = extractvalue { i64, i64 } %call.157, 0, !dbg !2625
  call void @llvm.dbg.value(metadata i64 %call.157.fca.0.extract, metadata !2618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2619
  %icmp.190 = icmp eq i64 %call.157.fca.0.extract, 0, !dbg !2626
  br i1 %icmp.190, label %else.159, label %then.159

then.159:                                         ; preds = %else.158
  call void @llvm.dbg.value(metadata i64 %call.157.fca.0.extract, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2627
  ret { i64, i64 } %call.157, !dbg !2627

else.159:                                         ; preds = %else.158
  %cast.2650 = bitcast { i8*, i64 }* %tmpv.595 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2650, i8* align 8 bitcast ({ i8*, i64 }* @const.372 to i8*), i64 16, i1 false)
  %field.705 = getelementptr inbounds i8, i8* %call.154, i64 80, !dbg !2628
  %8 = bitcast i8* %field.705 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !2628
  %.field.ld.54 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %8, align 8, !dbg !2628
  %call.158 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.54, i8* nonnull %cast.2650), !dbg !2629
  %cast.2655 = bitcast { i8*, i64 }* %tmpv.597 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2655, i8* align 8 bitcast ({ i8*, i64 }* @const.372 to i8*), i64 16, i1 false)
  %icmp.191 = icmp eq i8* %call.152, null, !dbg !2630
  br i1 %icmp.191, label %then.160, label %else.160

then.160:                                         ; preds = %else.159
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2630
  unreachable

else.160:                                         ; preds = %else.159
  %field.706 = getelementptr inbounds i8, i8* %call.152, i64 80, !dbg !2630
  %9 = bitcast i8* %field.706 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !2630
  %.field.ld.55 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %9, align 8, !dbg !2630
  %call.159 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.55, i8* nonnull %cast.2655), !dbg !2631
  %field0.135 = bitcast i8* %call.158 to i64*, !dbg !2632
  %ld.254 = load i64, i64* %field0.135, align 8, !dbg !2632
  %field1.135 = getelementptr inbounds i8, i8* %call.158, i64 8, !dbg !2632
  %10 = bitcast i8* %field1.135 to i64*, !dbg !2632
  %ld.255 = load i64, i64* %10, align 8, !dbg !2632
  %field0.136 = bitcast i8* %call.159 to i64*, !dbg !2632
  %ld.256 = load i64, i64* %field0.136, align 8, !dbg !2632
  %field1.136 = getelementptr inbounds i8, i8* %call.159, i64 8, !dbg !2632
  %11 = bitcast i8* %field1.136 to i64*, !dbg !2632
  %ld.257 = load i64, i64* %11, align 8, !dbg !2632
  %call.160 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.254, i64 %ld.255, i64 %ld.256, i64 %ld.257), !dbg !2632
  %icmp.192 = icmp eq i8 %call.160, 1, !dbg !2632
  br i1 %icmp.192, label %fallthrough.161, label %then.163

fallthrough.161:                                  ; preds = %else.160
  %cast.2663 = bitcast { i8*, i64 }* %tmpv.601 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2663, i8* align 8 bitcast ({ i8*, i64 }* @const.374 to i8*), i64 16, i1 false)
  %.field.ld.56 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %8, align 8, !dbg !2633
  %call.161 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.56, i8* nonnull %cast.2663), !dbg !2634
  %cast.2668 = bitcast { i8*, i64 }* %tmpv.603 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2668, i8* align 8 bitcast ({ i8*, i64 }* @const.374 to i8*), i64 16, i1 false)
  %.field.ld.57 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %9, align 8, !dbg !2635
  %call.162 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.57, i8* nonnull %cast.2668), !dbg !2636
  %field0.137 = bitcast i8* %call.161 to i64*, !dbg !2637
  %ld.258 = load i64, i64* %field0.137, align 8, !dbg !2637
  %field1.137 = getelementptr inbounds i8, i8* %call.161, i64 8, !dbg !2637
  %12 = bitcast i8* %field1.137 to i64*, !dbg !2637
  %ld.259 = load i64, i64* %12, align 8, !dbg !2637
  %field0.138 = bitcast i8* %call.162 to i64*, !dbg !2637
  %ld.260 = load i64, i64* %field0.138, align 8, !dbg !2637
  %field1.138 = getelementptr inbounds i8, i8* %call.162, i64 8, !dbg !2637
  %13 = bitcast i8* %field1.138 to i64*, !dbg !2637
  %ld.261 = load i64, i64* %13, align 8, !dbg !2637
  %call.163 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.258, i64 %ld.259, i64 %ld.260, i64 %ld.261), !dbg !2637
  %icmp.194 = icmp eq i8 %call.163, 1, !dbg !2637
  br i1 %icmp.194, label %fallthrough.163, label %then.163

then.163:                                         ; preds = %fallthrough.161, %else.160
  %14 = bitcast { i8*, i64, i64 }* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  %cast.2677 = bitcast { i8*, i64 }* %field.684 to i8*
  %call.164 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2638
  %cast.2679 = bitcast { i8*, i64 }* %tmpv.608 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2679, i8* nonnull align 8 %cast.2677, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.164, i8* nonnull %cast.2679), !dbg !2638
  %tmp.99.sroa.0.0.cast.2684.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.609, i64 0, i64 0, i32 0, !dbg !2638
  store %_type.0* @string..d, %_type.0** %tmp.99.sroa.0.0.cast.2684.sroa_idx, align 8, !dbg !2638
  %tmp.99.sroa.2.0.cast.2684.sroa_idx368 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.609, i64 0, i64 0, i32 1, !dbg !2638
  store i8* %call.164, i8** %tmp.99.sroa.2.0.cast.2684.sroa_idx368, align 8, !dbg !2638
  %field.713 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.100, i64 0, i32 0, !dbg !2638
  %cast.2687 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.609, i64 0, i64 0, !dbg !2638
  store %IPST.7* %cast.2687, %IPST.7** %field.713, align 8, !dbg !2638
  %field.714 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.100, i64 0, i32 1, !dbg !2638
  store i64 1, i64* %field.714, align 8, !dbg !2638
  %field.715 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.100, i64 0, i32 2, !dbg !2638
  store i64 1, i64* %field.715, align 8, !dbg !2638
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([23 x i8]* @const.378 to i64), i64 22, %IPST.13* byval nonnull %tmp.100), !dbg !2638
  %.field.ld.58 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %9, align 8, !dbg !2640
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2641
  %icmp.198 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !2641
  br i1 %icmp.198, label %else.166, label %else.165

fallthrough.163:                                  ; preds = %fallthrough.161, %else.172
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2642
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2642
  ret { i64, i64 } zeroinitializer, !dbg !2642

fallthrough.165:                                  ; preds = %else.165, %else.166
  call void @runtime.makeslice(%IPST.20* nonnull sret %sret.actual.111, i8* nest undef, %_type.0* nonnull @uint8..d, i64 0, i64 0), !dbg !2643
  %cast.2694 = bitcast %IPST.20* %sret.actual.111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* nonnull align 8 %cast.2694, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %b, metadata !2644, metadata !DIExpression(DW_OP_deref)), !dbg !2645
  %call.165 = call %Buffer.0* @bytes.NewBuffer(i8* nest undef, { i8*, i64, i64 }* byval nonnull %b), !dbg !2646
  call void @llvm.dbg.value(metadata %Buffer.0* %call.165, metadata !2647, metadata !DIExpression()), !dbg !2648
  %15 = ptrtoint %Buffer.0* %call.165 to i64, !dbg !2649
  %call.166 = call %Encoder.1* @encoding_json.NewEncoder(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to i64), i64 %15), !dbg !2650
  %call.167 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Secret..d, i64 0, i32 0)), !dbg !2651
  %cast.2700 = bitcast %Secret.0* %tmpv.616 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2700, i8* nonnull align 8 %call.154, i64 104, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Secret..d, i64 0, i32 0), i8* %call.167, i8* nonnull %cast.2700), !dbg !2651
  %16 = ptrtoint i8* %call.167 to i64, !dbg !2651
  %call.168 = call { i64, i64 } @encoding_json.Encoder.Encode(i8* nest undef, %Encoder.1* %call.166, i64 ptrtoint (%StructType.0* @main.Secret..d to i64), i64 %16), !dbg !2652
  %call.168.fca.0.extract = extractvalue { i64, i64 } %call.168, 0, !dbg !2652
  call void @llvm.dbg.value(metadata i64 %call.168.fca.0.extract, metadata !2653, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2654
  %icmp.199 = icmp eq i64 %call.168.fca.0.extract, 0, !dbg !2655
  br i1 %icmp.199, label %else.167, label %then.167

else.165:                                         ; preds = %then.163
  %cast.2691 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.58 to i8*, !dbg !2641
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.705, i8* %cast.2691), !dbg !2641
  br label %fallthrough.165

else.166:                                         ; preds = %then.163
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.58, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %8, align 8, !dbg !2641
  br label %fallthrough.165

then.167:                                         ; preds = %fallthrough.165
  call void @llvm.dbg.value(metadata i64 %call.168.fca.0.extract, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !2656
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2656
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2656
  ret { i64, i64 } %call.168, !dbg !2656

else.167:                                         ; preds = %fallthrough.165
  %field.723 = getelementptr inbounds %Reader.0, %Reader.0* %tmp.103, i64 0, i32 0, !dbg !2657
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.723, align 8, !dbg !2657
  %field.724 = getelementptr inbounds %Reader.0, %Reader.0* %tmp.103, i64 0, i32 1, !dbg !2657
  %17 = bitcast i8** %field.724 to %Buffer.0**, !dbg !2657
  store %Buffer.0* %call.165, %Buffer.0** %17, align 8, !dbg !2657
  call void @net_http.NewRequest({ %Request.0*, %error.0 }* nonnull sret %sret.actual.113, i8* nest undef, i64 ptrtoint ([4 x i8]* @const.380 to i64), i64 3, i64 %call.153.fca.0.extract, i64 %call.153.fca.1.extract, %Reader.0* byval nonnull %tmp.103), !dbg !2658
  %tmpv.618.sroa.0.0.cast.2725.sroa_idx = getelementptr inbounds { %Request.0*, %error.0 }, { %Request.0*, %error.0 }* %sret.actual.113, i64 0, i32 0, !dbg !2658
  %tmpv.618.sroa.0.0.copyload45 = load %Request.0*, %Request.0** %tmpv.618.sroa.0.0.cast.2725.sroa_idx, align 8, !dbg !2658
  %tmpv.618.sroa.3.sroa.0.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_idx = getelementptr inbounds { %Request.0*, %error.0 }, { %Request.0*, %error.0 }* %sret.actual.113, i64 0, i32 1, !dbg !2658
  %tmpv.618.sroa.3.sroa.0.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.618.sroa.3.sroa.0.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_idx to i64*, !dbg !2658
  %tmpv.618.sroa.3.sroa.0.0.copyload87 = load i64, i64* %tmpv.618.sroa.3.sroa.0.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_cast, align 8, !dbg !2658
  call void @llvm.dbg.value(metadata %Request.0* %tmpv.618.sroa.0.0.copyload45, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i64 %tmpv.618.sroa.3.sroa.0.0.copyload87, metadata !2653, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2654
  %icmp.200 = icmp eq i64 %tmpv.618.sroa.3.sroa.0.0.copyload87, 0, !dbg !2661
  br i1 %icmp.200, label %else.168, label %then.168

then.168:                                         ; preds = %else.167
  %tmpv.618.sroa.3.sroa.3.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_idx88 = getelementptr inbounds { %Request.0*, %error.0 }, { %Request.0*, %error.0 }* %sret.actual.113, i64 0, i32 1, i32 1, !dbg !2658
  %tmpv.618.sroa.3.sroa.3.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_cast = bitcast i8** %tmpv.618.sroa.3.sroa.3.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_idx88 to i64*, !dbg !2658
  %tmpv.618.sroa.3.sroa.3.0.copyload89 = load i64, i64* %tmpv.618.sroa.3.sroa.3.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_cast, align 8, !dbg !2658
  call void @llvm.dbg.value(metadata i64 %tmpv.618.sroa.3.sroa.3.0.copyload89, metadata !2653, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2654
  call void @llvm.dbg.value(metadata i64 %tmpv.618.sroa.3.sroa.0.0.copyload87, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 %tmpv.618.sroa.3.sroa.3.0.copyload89, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  %ld.273.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.618.sroa.3.sroa.0.0.copyload87, 0, !dbg !2662
  %ld.273.fca.1.insert = insertvalue { i64, i64 } %ld.273.fca.0.insert, i64 %tmpv.618.sroa.3.sroa.3.0.copyload89, 1, !dbg !2662
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !2662
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2662
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2662
  ret { i64, i64 } %ld.273.fca.1.insert, !dbg !2662

else.168:                                         ; preds = %else.167
  %icmp.201 = icmp eq %Request.0* %tmpv.618.sroa.0.0.copyload45, null, !dbg !2663
  br i1 %icmp.201, label %then.169, label %else.169

then.169:                                         ; preds = %else.168
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2663
  unreachable

else.169:                                         ; preds = %else.168
  %field.728 = getelementptr inbounds %Request.0, %Request.0* %tmpv.618.sroa.0.0.copyload45, i64 0, i32 5, !dbg !2663
  %18 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.728 to i64*, !dbg !2663
  %.field.ld.593 = load i64, i64* %18, align 8, !dbg !2663
  %19 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.621 to i64*
  store i64 %.field.ld.593, i64* %19, align 8
  call void @net_http.Header.Add(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** nonnull %tmpv.621, i64 ptrtoint ([13 x i8]* @const.382 to i64), i64 12, i64 ptrtoint ([17 x i8]* @const.383 to i64), i64 16), !dbg !2664
  %net_http.DefaultClient.ld.1 = load %Client.1*, %Client.1** @net_http.DefaultClient, align 8, !dbg !2665
  call void @net_http.Client.Do({ %Response.0*, %error.0 }* nonnull sret %sret.actual.114, i8* nest undef, %Client.1* %net_http.DefaultClient.ld.1, %Request.0* nonnull %tmpv.618.sroa.0.0.copyload45), !dbg !2666
  %tmpv.623.sroa.0.0.cast.2740.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.114, i64 0, i32 0, !dbg !2666
  %tmpv.623.sroa.0.0.copyload43 = load %Response.0*, %Response.0** %tmpv.623.sroa.0.0.cast.2740.sroa_idx, align 8, !dbg !2666
  %tmpv.623.sroa.3.sroa.0.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.114, i64 0, i32 1, !dbg !2666
  %tmpv.623.sroa.3.sroa.0.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.623.sroa.3.sroa.0.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_idx to i64*, !dbg !2666
  %tmpv.623.sroa.3.sroa.0.0.copyload83 = load i64, i64* %tmpv.623.sroa.3.sroa.0.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_cast, align 8, !dbg !2666
  call void @llvm.dbg.value(metadata %Response.0* %tmpv.623.sroa.0.0.copyload43, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i64 %tmpv.623.sroa.3.sroa.0.0.copyload83, metadata !2653, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2654
  %icmp.202 = icmp eq i64 %tmpv.623.sroa.3.sroa.0.0.copyload83, 0, !dbg !2669
  br i1 %icmp.202, label %else.170, label %then.170

then.170:                                         ; preds = %else.169
  %tmpv.623.sroa.3.sroa.3.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_idx84 = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.114, i64 0, i32 1, i32 1, !dbg !2666
  %tmpv.623.sroa.3.sroa.3.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_cast = bitcast i8** %tmpv.623.sroa.3.sroa.3.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_idx84 to i64*, !dbg !2666
  %tmpv.623.sroa.3.sroa.3.0.copyload85 = load i64, i64* %tmpv.623.sroa.3.sroa.3.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_cast, align 8, !dbg !2666
  call void @llvm.dbg.value(metadata i64 %tmpv.623.sroa.3.sroa.3.0.copyload85, metadata !2653, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2654
  call void @llvm.dbg.value(metadata i64 %tmpv.623.sroa.3.sroa.0.0.copyload83, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 %tmpv.623.sroa.3.sroa.3.0.copyload85, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  %ld.278.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.623.sroa.3.sroa.0.0.copyload83, 0, !dbg !2670
  %ld.278.fca.1.insert = insertvalue { i64, i64 } %ld.278.fca.0.insert, i64 %tmpv.623.sroa.3.sroa.3.0.copyload85, 1, !dbg !2670
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !2670
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2670
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2670
  ret { i64, i64 } %ld.278.fca.1.insert, !dbg !2670

else.170:                                         ; preds = %else.169
  %icmp.204 = icmp eq %Response.0* %tmpv.623.sroa.0.0.copyload43, null, !dbg !2671
  br i1 %icmp.204, label %then.171, label %else.171

then.171:                                         ; preds = %else.170
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2671
  unreachable

else.171:                                         ; preds = %else.170
  %field.733 = getelementptr inbounds %Response.0, %Response.0* %tmpv.623.sroa.0.0.copyload43, i64 0, i32 1, !dbg !2671
  %.field.ld.60 = load i64, i64* %field.733, align 8, !dbg !2671
  %icmp.205 = icmp eq i64 %.field.ld.60, 200, !dbg !2672
  br i1 %icmp.205, label %else.172, label %else.173

else.172:                                         ; preds = %else.171
  %call.171 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2673
  %cast.2771 = bitcast { i8*, i64 }* %tmpv.633 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2771, i8* nonnull align 8 %cast.2677, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.171, i8* nonnull %cast.2771), !dbg !2673
  %tmp.105.sroa.0.0.cast.2776.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.634, i64 0, i64 0, i32 0, !dbg !2673
  store %_type.0* @string..d, %_type.0** %tmp.105.sroa.0.0.cast.2776.sroa_idx, align 8, !dbg !2673
  %tmp.105.sroa.2.0.cast.2776.sroa_idx369 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.634, i64 0, i64 0, i32 1, !dbg !2673
  store i8* %call.171, i8** %tmp.105.sroa.2.0.cast.2776.sroa_idx369, align 8, !dbg !2673
  %field.738 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 0, !dbg !2673
  %cast.2779 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.634, i64 0, i64 0, !dbg !2673
  store %IPST.7* %cast.2779, %IPST.7** %field.738, align 8, !dbg !2673
  %field.739 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 1, !dbg !2673
  store i64 1, i64* %field.739, align 8, !dbg !2673
  %field.740 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 2, !dbg !2673
  store i64 1, i64* %field.740, align 8, !dbg !2673
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.388 to i64), i64 27, %IPST.13* byval nonnull %tmp.106), !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  br label %fallthrough.163

else.173:                                         ; preds = %else.171
  %cast.2752 = bitcast { i8*, i64 }* %tmpv.627 to i8*
  %cast.2753 = bitcast %Response.0* %tmpv.623.sroa.0.0.copyload43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2752, i8* align 8 %cast.2753, i64 16, i1 false)
  %cast.2754 = bitcast [2 x { i8*, i64 }]* %tmp.104 to i8*, !dbg !2674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2754, i8* align 8 bitcast ({ i8*, i64 }* @const.387 to i8*), i64 16, i1 false), !dbg !2674
  %index.54 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.104, i64 0, i64 1, !dbg !2674
  %cast.2756 = bitcast { i8*, i64 }* %index.54 to i8*, !dbg !2674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2756, i8* nonnull align 8 %cast.2752, i64 16, i1 false), !dbg !2674
  %call.169 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.104), !dbg !2674
  %call.169.fca.0.extract = extractvalue { i64, i64 } %call.169, 0, !dbg !2674
  %call.169.fca.1.extract = extractvalue { i64, i64 } %call.169, 1, !dbg !2674
  %call.170 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.169.fca.0.extract, i64 %call.169.fca.1.extract), !dbg !2675
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !2676
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2676
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2676
  ret { i64, i64 } %call.170, !dbg !2676

then.175:                                         ; preds = %else.153
  %cast.2785 = bitcast { i8*, i64 }* %field.684 to i8*
  %call.172 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2677
  %cast.2787 = bitcast { i8*, i64 }* %tmpv.638 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2787, i8* nonnull align 8 %cast.2785, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.172, i8* nonnull %cast.2787), !dbg !2677
  %tmp.107.sroa.0.0.cast.2792.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.639, i64 0, i64 0, i32 0, !dbg !2677
  store %_type.0* @string..d, %_type.0** %tmp.107.sroa.0.0.cast.2792.sroa_idx, align 8, !dbg !2677
  %tmp.107.sroa.2.0.cast.2792.sroa_idx370 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.639, i64 0, i64 0, i32 1, !dbg !2677
  store i8* %call.172, i8** %tmp.107.sroa.2.0.cast.2792.sroa_idx370, align 8, !dbg !2677
  %field.746 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.108, i64 0, i32 0, !dbg !2677
  %cast.2795 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.639, i64 0, i64 0, !dbg !2677
  store %IPST.7* %cast.2795, %IPST.7** %field.746, align 8, !dbg !2677
  %field.747 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.108, i64 0, i32 1, !dbg !2677
  store i64 1, i64* %field.747, align 8, !dbg !2677
  %field.748 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.108, i64 0, i32 2, !dbg !2677
  store i64 1, i64* %field.748, align 8, !dbg !2677
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([19 x i8]* @const.390 to i64), i64 18, %IPST.13* byval nonnull %tmp.108), !dbg !2677
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* @const.142, metadata !2679, metadata !DIExpression(DW_OP_deref)), !dbg !2680
  %call.173 = call %Buffer.0* @bytes.NewBuffer(i8* nest undef, { i8*, i64, i64 }* byval nonnull @const.142), !dbg !2681
  call void @llvm.dbg.value(metadata %Buffer.0* %call.173, metadata !2682, metadata !DIExpression()), !dbg !2683
  %20 = ptrtoint %Buffer.0* %call.173 to i64, !dbg !2684
  %call.174 = call %Encoder.1* @encoding_json.NewEncoder(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to i64), i64 %20), !dbg !2685
  %21 = ptrtoint i8* %call.152 to i64, !dbg !2686
  %call.175 = call { i64, i64 } @encoding_json.Encoder.Encode(i8* nest undef, %Encoder.1* %call.174, i64 ptrtoint (%PtrType.0* @type...1main.Secret to i64), i64 %21), !dbg !2687
  %call.175.fca.0.extract = extractvalue { i64, i64 } %call.175, 0, !dbg !2687
  call void @llvm.dbg.value(metadata i64 %call.175.fca.0.extract, metadata !2688, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2689
  %icmp.208 = icmp eq i64 %call.175.fca.0.extract, 0, !dbg !2690
  br i1 %icmp.208, label %else.176, label %then.176

else.175:                                         ; preds = %else.153
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2691
  ret { i64, i64 } zeroinitializer, !dbg !2691

then.176:                                         ; preds = %then.175
  call void @llvm.dbg.value(metadata i64 %call.175.fca.0.extract, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2692
  ret { i64, i64 } %call.175, !dbg !2692

else.176:                                         ; preds = %then.175
  %cast.2818 = bitcast { i8*, i64 }* %field.682 to i8*
  %cast.2821 = bitcast [4 x { i8*, i64 }]* %tmp.111 to i8*, !dbg !2693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2821, i8* align 8 bitcast ({ i8*, i64 }* @main.apiHost to i8*), i64 16, i1 false), !dbg !2693
  %index.58 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.111, i64 0, i64 1, !dbg !2693
  %cast.2823 = bitcast { i8*, i64 }* %index.58 to i8*, !dbg !2693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2823, i8* align 8 bitcast ({ i8*, i64 }* @const.368 to i8*), i64 16, i1 false), !dbg !2693
  %index.59 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.111, i64 0, i64 2, !dbg !2693
  %cast.2825 = bitcast { i8*, i64 }* %index.59 to i8*, !dbg !2693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2825, i8* nonnull align 8 %cast.2818, i64 16, i1 false), !dbg !2693
  %index.60 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.111, i64 0, i64 3, !dbg !2693
  %cast.2827 = bitcast { i8*, i64 }* %index.60 to i8*, !dbg !2693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2827, i8* align 8 bitcast ({ i8*, i64 }* @const.393 to i8*), i64 16, i1 false), !dbg !2693
  %call.176 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.111), !dbg !2693
  %call.176.fca.0.extract = extractvalue { i64, i64 } %call.176, 0, !dbg !2693
  %call.176.fca.1.extract = extractvalue { i64, i64 } %call.176, 1, !dbg !2693
  %field.756 = getelementptr inbounds %Reader.0, %Reader.0* %tmp.112, i64 0, i32 0, !dbg !2694
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.756, align 8, !dbg !2694
  %field.757 = getelementptr inbounds %Reader.0, %Reader.0* %tmp.112, i64 0, i32 1, !dbg !2694
  %22 = bitcast i8** %field.757 to %Buffer.0**, !dbg !2694
  store %Buffer.0* %call.173, %Buffer.0** %22, align 8, !dbg !2694
  call void @net_http.Post({ %Response.0*, %error.0 }* nonnull sret %sret.actual.119, i8* nest undef, i64 %call.176.fca.0.extract, i64 %call.176.fca.1.extract, i64 ptrtoint ([17 x i8]* @const.383 to i64), i64 16, %Reader.0* byval nonnull %tmp.112), !dbg !2695
  %tmpv.642.sroa.0.0.cast.2836.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.119, i64 0, i32 0, !dbg !2695
  %tmpv.642.sroa.0.0.copyload10 = load %Response.0*, %Response.0** %tmpv.642.sroa.0.0.cast.2836.sroa_idx, align 8, !dbg !2695
  %tmpv.642.sroa.3.sroa.0.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.119, i64 0, i32 1, !dbg !2695
  %tmpv.642.sroa.3.sroa.0.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.642.sroa.3.sroa.0.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_idx to i64*, !dbg !2695
  %tmpv.642.sroa.3.sroa.0.0.copyload34 = load i64, i64* %tmpv.642.sroa.3.sroa.0.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_cast, align 8, !dbg !2695
  call void @llvm.dbg.value(metadata %Response.0* %tmpv.642.sroa.0.0.copyload10, metadata !2696, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i64 %tmpv.642.sroa.3.sroa.0.0.copyload34, metadata !2688, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2689
  %icmp.209 = icmp eq i64 %tmpv.642.sroa.3.sroa.0.0.copyload34, 0, !dbg !2698
  br i1 %icmp.209, label %else.177, label %then.177

then.177:                                         ; preds = %else.176
  %tmpv.642.sroa.3.sroa.3.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_idx35 = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.119, i64 0, i32 1, i32 1, !dbg !2695
  %tmpv.642.sroa.3.sroa.3.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_cast = bitcast i8** %tmpv.642.sroa.3.sroa.3.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_idx35 to i64*, !dbg !2695
  %tmpv.642.sroa.3.sroa.3.0.copyload36 = load i64, i64* %tmpv.642.sroa.3.sroa.3.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_cast, align 8, !dbg !2695
  call void @llvm.dbg.value(metadata i64 %tmpv.642.sroa.3.sroa.3.0.copyload36, metadata !2688, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2689
  call void @llvm.dbg.value(metadata i64 %tmpv.642.sroa.3.sroa.0.0.copyload34, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 %tmpv.642.sroa.3.sroa.3.0.copyload36, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  %ld.296.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.642.sroa.3.sroa.0.0.copyload34, 0, !dbg !2699
  %ld.296.fca.1.insert = insertvalue { i64, i64 } %ld.296.fca.0.insert, i64 %tmpv.642.sroa.3.sroa.3.0.copyload36, 1, !dbg !2699
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2699
  ret { i64, i64 } %ld.296.fca.1.insert, !dbg !2699

else.177:                                         ; preds = %else.176
  %icmp.211 = icmp eq %Response.0* %tmpv.642.sroa.0.0.copyload10, null, !dbg !2700
  br i1 %icmp.211, label %then.178, label %else.178

then.178:                                         ; preds = %else.177
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2700
  unreachable

else.178:                                         ; preds = %else.177
  %field.762 = getelementptr inbounds %Response.0, %Response.0* %tmpv.642.sroa.0.0.copyload10, i64 0, i32 1, !dbg !2700
  %.field.ld.62 = load i64, i64* %field.762, align 8, !dbg !2700
  %icmp.212 = icmp eq i64 %.field.ld.62, 201, !dbg !2701
  br i1 %icmp.212, label %else.179, label %else.180

else.179:                                         ; preds = %else.178
  %call.179 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2702
  %cast.2867 = bitcast { i8*, i64 }* %tmpv.655 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2867, i8* nonnull align 8 %cast.2785, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.179, i8* nonnull %cast.2867), !dbg !2702
  %tmp.114.sroa.0.0.cast.2872.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.656, i64 0, i64 0, i32 0, !dbg !2702
  store %_type.0* @string..d, %_type.0** %tmp.114.sroa.0.0.cast.2872.sroa_idx, align 8, !dbg !2702
  %tmp.114.sroa.2.0.cast.2872.sroa_idx371 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.656, i64 0, i64 0, i32 1, !dbg !2702
  store i8* %call.179, i8** %tmp.114.sroa.2.0.cast.2872.sroa_idx371, align 8, !dbg !2702
  %field.767 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.115, i64 0, i32 0, !dbg !2702
  %cast.2875 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.656, i64 0, i64 0, !dbg !2702
  store %IPST.7* %cast.2875, %IPST.7** %field.767, align 8, !dbg !2702
  %field.768 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.115, i64 0, i32 1, !dbg !2702
  store i64 1, i64* %field.768, align 8, !dbg !2702
  %field.769 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.115, i64 0, i32 2, !dbg !2702
  store i64 1, i64* %field.769, align 8, !dbg !2702
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([19 x i8]* @const.396 to i64), i64 18, %IPST.13* byval nonnull %tmp.115), !dbg !2702
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2703
  ret { i64, i64 } zeroinitializer, !dbg !2703

else.180:                                         ; preds = %else.178
  %cast.2848 = bitcast { i8*, i64 }* %tmpv.649 to i8*
  %cast.2849 = bitcast %Response.0* %tmpv.642.sroa.0.0.copyload10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2848, i8* align 8 %cast.2849, i64 16, i1 false)
  %cast.2850 = bitcast [2 x { i8*, i64 }]* %tmp.113 to i8*, !dbg !2704
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2850, i8* align 8 bitcast ({ i8*, i64 }* @const.395 to i8*), i64 16, i1 false), !dbg !2704
  %index.62 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.113, i64 0, i64 1, !dbg !2704
  %cast.2852 = bitcast { i8*, i64 }* %index.62 to i8*, !dbg !2704
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2852, i8* nonnull align 8 %cast.2848, i64 16, i1 false), !dbg !2704
  %call.177 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.113), !dbg !2704
  %call.177.fca.0.extract = extractvalue { i64, i64 } %call.177, 0, !dbg !2704
  %call.177.fca.1.extract = extractvalue { i64, i64 } %call.177, 1, !dbg !2704
  %call.178 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.177.fca.0.extract, i64 %call.177.fca.1.extract), !dbg !2705
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2706
  ret { i64, i64 } %call.178, !dbg !2706
}{
entry:
  %tmp.115 = alloca %IPST.13, align 8
  %tmp.113 = alloca [2 x { i8*, i64 }], align 8
  %tmp.112 = alloca %Reader.0, align 8
  %tmp.111 = alloca [4 x { i8*, i64 }], align 8
  %tmp.108 = alloca %IPST.13, align 8
  %tmp.106 = alloca %IPST.13, align 8
  %tmp.104 = alloca [2 x { i8*, i64 }], align 8
  %tmp.103 = alloca %Reader.0, align 8
  %tmp.100 = alloca %IPST.13, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %key, metadata !2573, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %cert, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata %Certificate.0* %requested, metadata !2577, metadata !DIExpression()), !dbg !2578
  %metadata.sroa.17 = alloca { i8*, i64 }, align 8
  %tmpv.566 = alloca { i8*, i64 }, align 8
  %tmpv.567 = alloca { i8*, i64 }, align 8
  %tmpv.571 = alloca { i8*, i64 }, align 8
  %tmpv.572 = alloca { i8*, i64 }, align 8
  %tmpv.580 = alloca %Secret.0, align 8
  %sret.actual.107 = alloca { %Response.0*, %error.0 }, align 8
  %d = alloca { i8*, i64, i64 }, align 8
  %sret.actual.108 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.595 = alloca { i8*, i64 }, align 8
  %tmpv.597 = alloca { i8*, i64 }, align 8
  %tmpv.601 = alloca { i8*, i64 }, align 8
  %tmpv.603 = alloca { i8*, i64 }, align 8
  %b = alloca { i8*, i64, i64 }, align 8
  %tmpv.608 = alloca { i8*, i64 }, align 8
  %tmpv.609 = alloca [1 x %IPST.7], align 8
  %sret.actual.111 = alloca %IPST.20, align 8
  %tmpv.616 = alloca %Secret.0, align 8
  %sret.actual.113 = alloca { %Request.0*, %error.0 }, align 8
  %tmpv.621 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %sret.actual.114 = alloca { %Response.0*, %error.0 }, align 8
  %tmpv.627 = alloca { i8*, i64 }, align 8
  %tmpv.633 = alloca { i8*, i64 }, align 8
  %tmpv.634 = alloca [1 x %IPST.7], align 8
  %tmpv.638 = alloca { i8*, i64 }, align 8
  %tmpv.639 = alloca [1 x %IPST.7], align 8
  %sret.actual.119 = alloca { %Response.0*, %error.0 }, align 8
  %tmpv.649 = alloca { i8*, i64 }, align 8
  %tmpv.655 = alloca { i8*, i64 }, align 8
  %tmpv.656 = alloca [1 x %IPST.7], align 8
  %metadata.sroa.17.0.sroa_cast311 = bitcast { i8*, i64 }* %metadata.sroa.17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311)
  %call.145 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !2579
  %call.146 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !2581
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.145, metadata !2582, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2583
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, metadata !2582, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2583
  %metadata.sroa.17.16.cast.2544.sroa_idx = getelementptr inbounds %Certificate.0, %Certificate.0* %requested, i64 0, i32 3, !dbg !2584
  %metadata.sroa.17.16.cast.2544.sroa_cast = bitcast %CertificateSpec.0* %metadata.sroa.17.16.cast.2544.sroa_idx to i8*, !dbg !2584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %metadata.sroa.17.0.sroa_cast311, i8* nonnull align 8 %metadata.sroa.17.16.cast.2544.sroa_cast, i64 16, i1 false), !dbg !2584
  %call.147 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !2585
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.147, metadata !2586, metadata !DIExpression()), !dbg !2587
  %cast.2545 = bitcast { i8*, i64 }* %tmpv.566 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2545, i8* align 8 bitcast ({ i8*, i64 }* @const.372 to i8*), i64 16, i1 false)
  %encoding_base64.StdEncoding.ld.1 = load %Encoding.0*, %Encoding.0** @encoding_base64.StdEncoding, align 8, !dbg !2588
  %call.148 = call { i64, i64 } @encoding_base64.Encoding.EncodeToString(i8* nest undef, %Encoding.0* %encoding_base64.StdEncoding.ld.1, { i8*, i64, i64 }* byval nonnull %cert), !dbg !2589
  %call.148.fca.0.extract = extractvalue { i64, i64 } %call.148, 0, !dbg !2589
  %call.148.fca.1.extract = extractvalue { i64, i64 } %call.148, 1, !dbg !2589
  %sret.actual.104.sroa.0.0.cast.2548.sroa_cast = bitcast { i8*, i64 }* %tmpv.567 to i64*
  store i64 %call.148.fca.0.extract, i64* %sret.actual.104.sroa.0.0.cast.2548.sroa_cast, align 8
  %sret.actual.104.sroa.2.0.cast.2548.sroa_idx139 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.567, i64 0, i32 1
  store i64 %call.148.fca.1.extract, i64* %sret.actual.104.sroa.2.0.cast.2548.sroa_idx139, align 8
  %call.149 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.147, i8* nonnull %cast.2545), !dbg !2590
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2590
  %icmp.182 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !2590
  br i1 %icmp.182, label %then.148, label %else.148

then.148:                                         ; preds = %entry
  %icmp.181 = icmp eq i8* %call.149, null, !dbg !2590
  br i1 %icmp.181, label %then.149, label %else.149

fallthrough.148:                                  ; preds = %else.148, %else.149
  %cast.2558 = bitcast { i8*, i64 }* %tmpv.571 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2558, i8* align 8 bitcast ({ i8*, i64 }* @const.374 to i8*), i64 16, i1 false)
  %encoding_base64.StdEncoding.ld.2 = load %Encoding.0*, %Encoding.0** @encoding_base64.StdEncoding, align 8, !dbg !2591
  %call.150 = call { i64, i64 } @encoding_base64.Encoding.EncodeToString(i8* nest undef, %Encoding.0* %encoding_base64.StdEncoding.ld.2, { i8*, i64, i64 }* byval nonnull %key), !dbg !2592
  %call.150.fca.0.extract = extractvalue { i64, i64 } %call.150, 0, !dbg !2592
  %call.150.fca.1.extract = extractvalue { i64, i64 } %call.150, 1, !dbg !2592
  %sret.actual.105.sroa.0.0.cast.2561.sroa_cast = bitcast { i8*, i64 }* %tmpv.572 to i64*
  store i64 %call.150.fca.0.extract, i64* %sret.actual.105.sroa.0.0.cast.2561.sroa_cast, align 8
  %sret.actual.105.sroa.2.0.cast.2561.sroa_idx138 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.572, i64 0, i32 1
  store i64 %call.150.fca.1.extract, i64* %sret.actual.105.sroa.2.0.cast.2561.sroa_idx138, align 8
  %call.151 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.147, i8* nonnull %cast.2558), !dbg !2593
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2593
  %icmp.184 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !2593
  br i1 %icmp.184, label %then.150, label %else.150

else.148:                                         ; preds = %entry
  %cast.2557 = bitcast { i8*, i64 }* %tmpv.567 to i8*, !dbg !2590
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.149, i8* nonnull %cast.2557), !dbg !2590
  br label %fallthrough.148

then.149:                                         ; preds = %then.148
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2590
  unreachable

else.149:                                         ; preds = %then.148
  %cast.2555 = bitcast { i8*, i64 }* %tmpv.567 to i8*, !dbg !2590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.149, i8* nonnull align 8 %cast.2555, i64 16, i1 false), !dbg !2590
  br label %fallthrough.148

then.150:                                         ; preds = %fallthrough.148
  %icmp.183 = icmp eq i8* %call.151, null, !dbg !2593
  br i1 %icmp.183, label %then.151, label %else.151

fallthrough.150:                                  ; preds = %else.150, %else.151
  %call.152 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Secret..d, i64 0, i32 0)), !dbg !2594
  %cast.2579 = bitcast %Secret.0* %tmpv.580 to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2579, i8* align 8 bitcast ({ i8*, i64 }* @const.375 to i8*), i64 16, i1 false), !dbg !2595
  %field.677 = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 1, !dbg !2595
  %cast.2581 = bitcast { i8*, i64 }* %field.677 to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2581, i8* align 8 bitcast ({ i8*, i64 }* @const.187 to i8*), i64 16, i1 false), !dbg !2595
  %metadata.sroa.0.0.cast.2583.sroa_idx = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 2, i32 0, !dbg !2595
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.145, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %metadata.sroa.0.0.cast.2583.sroa_idx, align 8, !dbg !2595
  %metadata.sroa.16.0.cast.2583.sroa_idx266 = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 2, i32 1, !dbg !2595
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.146, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %metadata.sroa.16.0.cast.2583.sroa_idx266, align 8, !dbg !2595
  %metadata.sroa.17.0.cast.2583.sroa_idx = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 2, i32 2, !dbg !2595
  %metadata.sroa.17.0.cast.2583.sroa_cast = bitcast { i8*, i64 }* %metadata.sroa.17.0.cast.2583.sroa_idx to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %metadata.sroa.17.0.cast.2583.sroa_cast, i8* nonnull align 8 %metadata.sroa.17.0.sroa_cast311, i64 16, i1 false), !dbg !2595
  %metadata.sroa.19.0.cast.2583.sroa_idx = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 2, i32 3, !dbg !2595
  %metadata.sroa.19.0.cast.2583.sroa_cast = bitcast { i8*, i64 }* %metadata.sroa.19.0.cast.2583.sroa_idx to i8*, !dbg !2595
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %metadata.sroa.19.0.cast.2583.sroa_cast, i8 0, i64 16, i1 false), !dbg !2595
  %field.679 = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 3, !dbg !2595
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.147, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.679, align 8, !dbg !2595
  %field.680 = getelementptr inbounds %Secret.0, %Secret.0* %tmpv.580, i64 0, i32 4, !dbg !2595
  %cast.2585 = bitcast { i8*, i64 }* %field.680 to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2585, i8* align 8 bitcast ({ i8*, i64 }* @const.377 to i8*), i64 16, i1 false), !dbg !2595
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Secret..d, i64 0, i32 0), i8* %call.152, i8* nonnull %cast.2579), !dbg !2594
  call void @llvm.dbg.value(metadata i8* %call.152, metadata !2596, metadata !DIExpression()), !dbg !2597
  %field.682 = getelementptr inbounds %Certificate.0, %Certificate.0* %requested, i64 0, i32 2, i32 3, !dbg !2598
  %field.684 = getelementptr inbounds %Certificate.0, %Certificate.0* %requested, i64 0, i32 3, i32 0, !dbg !2599
  %field0.130 = bitcast { i8*, i64 }* %field.682 to i64*, !dbg !2600
  %ld.241 = load i64, i64* %field0.130, align 8, !dbg !2600
  %0 = getelementptr inbounds %Certificate.0, %Certificate.0* %requested, i64 0, i32 2, i32 3, i32 1, !dbg !2600
  %ld.242 = load i64, i64* %0, align 8, !dbg !2600
  %field0.131 = bitcast { i8*, i64 }* %field.684 to i64*, !dbg !2600
  %ld.243 = load i64, i64* %field0.131, align 8, !dbg !2600
  %1 = getelementptr inbounds %Certificate.0, %Certificate.0* %requested, i64 0, i32 3, i32 0, i32 1, !dbg !2600
  %ld.244 = load i64, i64* %1, align 8, !dbg !2600
  %call.153 = call fastcc { i64, i64 } @main.secretEndpoint(i64 %ld.241, i64 %ld.242, i64 %ld.243, i64 %ld.244), !dbg !2600
  %call.153.fca.0.extract = extractvalue { i64, i64 } %call.153, 0, !dbg !2600
  %call.153.fca.1.extract = extractvalue { i64, i64 } %call.153, 1, !dbg !2600
  call void @llvm.dbg.value(metadata i64 %call.153.fca.0.extract, metadata !2601, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2602
  call void @llvm.dbg.value(metadata i64 %call.153.fca.1.extract, metadata !2601, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2602
  call void @net_http.Get({ %Response.0*, %error.0 }* nonnull sret %sret.actual.107, i8* nest undef, i64 %call.153.fca.0.extract, i64 %call.153.fca.1.extract), !dbg !2603
  %tmpv.581.sroa.0.0.cast.2599.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.107, i64 0, i32 0, !dbg !2603
  %tmpv.581.sroa.0.0.copyload135 = load %Response.0*, %Response.0** %tmpv.581.sroa.0.0.cast.2599.sroa_idx, align 8, !dbg !2603
  %tmpv.581.sroa.3.sroa.0.0.tmpv.581.sroa.3.0.cast.2599.sroa_cast.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.107, i64 0, i32 1, i32 0, !dbg !2603
  %tmpv.581.sroa.3.sroa.0.0.copyload171 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.581.sroa.3.sroa.0.0.tmpv.581.sroa.3.0.cast.2599.sroa_cast.sroa_idx, align 8, !dbg !2603
  call void @llvm.dbg.value(metadata %Response.0* %tmpv.581.sroa.0.0.copyload135, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.581.sroa.3.sroa.0.0.copyload171, metadata !2606, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2605
  %icmp.185 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.581.sroa.3.sroa.0.0.copyload171, null, !dbg !2607
  br i1 %icmp.185, label %else.152, label %then.152

else.150:                                         ; preds = %fallthrough.148
  %cast.2570 = bitcast { i8*, i64 }* %tmpv.572 to i8*, !dbg !2593
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.151, i8* nonnull %cast.2570), !dbg !2593
  br label %fallthrough.150

then.151:                                         ; preds = %then.150
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2593
  unreachable

else.151:                                         ; preds = %then.150
  %cast.2568 = bitcast { i8*, i64 }* %tmpv.572 to i8*, !dbg !2593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.151, i8* nonnull align 8 %cast.2568, i64 16, i1 false), !dbg !2593
  br label %fallthrough.150

then.152:                                         ; preds = %fallthrough.150
  %tmpv.581.sroa.3.sroa.3.0.tmpv.581.sroa.3.0.cast.2599.sroa_cast.sroa_idx172 = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.107, i64 0, i32 1, i32 1, !dbg !2603
  %2 = bitcast i8** %tmpv.581.sroa.3.sroa.3.0.tmpv.581.sroa.3.0.cast.2599.sroa_cast.sroa_idx172 to i64*, !dbg !2603
  %tmpv.581.sroa.3.sroa.3.0.copyload1731 = load i64, i64* %2, align 8, !dbg !2603
  call void @llvm.dbg.value(metadata i8** %tmpv.581.sroa.3.sroa.3.0.tmpv.581.sroa.3.0.cast.2599.sroa_cast.sroa_idx172, metadata !2606, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2605
  %3 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.581.sroa.3.sroa.0.0.copyload171 to i64, !dbg !2608
  call void @llvm.dbg.value(metadata i64 %3, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 %tmpv.581.sroa.3.sroa.3.0.copyload1731, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  %ld.247.fca.0.insert = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !2608
  %ld.247.fca.1.insert = insertvalue { i64, i64 } %ld.247.fca.0.insert, i64 %tmpv.581.sroa.3.sroa.3.0.copyload1731, 1, !dbg !2608
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2608
  ret { i64, i64 } %ld.247.fca.1.insert, !dbg !2608

else.152:                                         ; preds = %fallthrough.150
  %icmp.206 = icmp eq %Response.0* %tmpv.581.sroa.0.0.copyload135, null, !dbg !2611
  br i1 %icmp.206, label %then.153, label %else.153

then.153:                                         ; preds = %else.152
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2611
  unreachable

else.153:                                         ; preds = %else.152
  %field.741 = getelementptr inbounds %Response.0, %Response.0* %tmpv.581.sroa.0.0.copyload135, i64 0, i32 1, !dbg !2611
  %.field.ld.61 = load i64, i64* %field.741, align 8, !dbg !2611
  switch i64 %.field.ld.61, label %else.175 [
    i64 200, label %then.154
    i64 404, label %then.175
  ]

then.154:                                         ; preds = %else.153
  %4 = bitcast { i8*, i64, i64 }* %d to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
  %call.154 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Secret..d, i64 0, i32 0)), !dbg !2612
  call void @llvm.dbg.value(metadata i8* %call.154, metadata !2614, metadata !DIExpression()), !dbg !2615
  %tmpv.586.sroa.0.0.cast.2614.sroa_idx = getelementptr inbounds %Response.0, %Response.0* %tmpv.581.sroa.0.0.copyload135, i64 0, i32 6, i32 0
  %tmpv.586.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.586.sroa.0.0.cast.2614.sroa_idx, align 8
  %tmpv.586.sroa.3.0.cast.2614.sroa_idx99 = getelementptr inbounds %Response.0, %Response.0* %tmpv.581.sroa.0.0.copyload135, i64 0, i32 6, i32 1
  %5 = bitcast i8** %tmpv.586.sroa.3.0.cast.2614.sroa_idx99 to i64*
  %tmpv.586.sroa.3.0.copyload2 = load i64, i64* %5, align 8
  %icmp.187 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.586.sroa.0.0.copyload, null, !dbg !2616
  br i1 %icmp.187, label %fallthrough.156, label %else.156

fallthrough.156:                                  ; preds = %then.154, %else.156
  %tmpv.588.0 = phi %_type.0* [ %.field.ld.52, %else.156 ], [ null, %then.154 ]
  %call.155 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Reader..d, i64 0, i32 0), %_type.0* %tmpv.588.0), !dbg !2616
  %6 = ptrtoint i8* %call.155 to i64, !dbg !2616
  call void @io_ioutil.ReadAll({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.108, i8* nest undef, i64 %6, i64 %tmpv.586.sroa.3.0.copyload2), !dbg !2617
  %tmpv.585.sroa.0.0.cast.2621.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.108 to i8*, !dbg !2617
  %tmpv.585.sroa.3.0.cast.2621.sroa_idx124 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.108, i64 0, i32 1, !dbg !2617
  %tmpv.585.sroa.3.0.cast.2621.sroa_cast = bitcast %error.0* %tmpv.585.sroa.3.0.cast.2621.sroa_idx124 to i64*, !dbg !2617
  %tmpv.585.sroa.3.0.copyload125 = load i64, i64* %tmpv.585.sroa.3.0.cast.2621.sroa_cast, align 8, !dbg !2617
  %tmpv.585.sroa.4.0.cast.2621.sroa_idx126 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.108, i64 0, i32 1, i32 1, !dbg !2617
  %tmpv.585.sroa.4.0.cast.2621.sroa_cast = bitcast i8** %tmpv.585.sroa.4.0.cast.2621.sroa_idx126 to i64*, !dbg !2617
  %tmpv.585.sroa.4.0.copyload127 = load i64, i64* %tmpv.585.sroa.4.0.cast.2621.sroa_cast, align 8, !dbg !2617
  %d17 = bitcast { i8*, i64, i64 }* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %d17, i8* nonnull align 8 %tmpv.585.sroa.0.0.cast.2621.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.585.sroa.3.0.copyload125, metadata !2618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2619
  call void @llvm.dbg.value(metadata i64 %tmpv.585.sroa.4.0.copyload127, metadata !2618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2619
  %icmp.188 = icmp eq i64 %tmpv.585.sroa.3.0.copyload125, 0, !dbg !2620
  br i1 %icmp.188, label %else.158, label %then.157

else.156:                                         ; preds = %then.154
  %field.691 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.586.sroa.0.0.copyload, i64 0, i32 0, !dbg !2616
  %.field.ld.52 = load %_type.0*, %_type.0** %field.691, align 8, !dbg !2616
  br label %fallthrough.156

then.157:                                         ; preds = %fallthrough.156
  call void @llvm.dbg.value(metadata i64 %tmpv.585.sroa.3.0.copyload125, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 %tmpv.585.sroa.4.0.copyload127, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  %ld.250.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.585.sroa.3.0.copyload125, 0, !dbg !2621
  %ld.250.fca.1.insert = insertvalue { i64, i64 } %ld.250.fca.0.insert, i64 %tmpv.585.sroa.4.0.copyload127, 1, !dbg !2621
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2621
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2621
  ret { i64, i64 } %ld.250.fca.1.insert, !dbg !2621

else.158:                                         ; preds = %fallthrough.156
  %tmpv.591.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.586.sroa.0.0.cast.2614.sroa_idx, align 8
  %tmpv.591.sroa.2.0.copyload = load i8*, i8** %tmpv.586.sroa.3.0.cast.2614.sroa_idx99, align 8
  %field.700 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.591.sroa.0.0.copyload, i64 0, i32 1, !dbg !2622
  %.field.ld.53 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.700, align 8, !dbg !2622
  %call.156 = call { i64, i64 } %.field.ld.53(i8* nest undef, i8* %tmpv.591.sroa.2.0.copyload), !dbg !2622
  %7 = ptrtoint i8* %call.154 to i64, !dbg !2623
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %d, metadata !2624, metadata !DIExpression(DW_OP_deref)), !dbg !2619
  %call.157 = call { i64, i64 } @encoding_json.Unmarshal(i8* nest undef, { i8*, i64, i64 }* byval nonnull %d, i64 ptrtoint (%PtrType.0* @type...1main.Secret to i64), i64 %7), !dbg !2625
  %call.157.fca.0.extract = extractvalue { i64, i64 } %call.157, 0, !dbg !2625
  call void @llvm.dbg.value(metadata i64 %call.157.fca.0.extract, metadata !2618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2619
  %icmp.190 = icmp eq i64 %call.157.fca.0.extract, 0, !dbg !2626
  br i1 %icmp.190, label %else.159, label %then.159

then.159:                                         ; preds = %else.158
  call void @llvm.dbg.value(metadata i64 %call.157.fca.0.extract, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2627
  ret { i64, i64 } %call.157, !dbg !2627

else.159:                                         ; preds = %else.158
  %cast.2650 = bitcast { i8*, i64 }* %tmpv.595 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2650, i8* align 8 bitcast ({ i8*, i64 }* @const.372 to i8*), i64 16, i1 false)
  %field.705 = getelementptr inbounds i8, i8* %call.154, i64 80, !dbg !2628
  %8 = bitcast i8* %field.705 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !2628
  %.field.ld.54 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %8, align 8, !dbg !2628
  %call.158 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.54, i8* nonnull %cast.2650), !dbg !2629
  %cast.2655 = bitcast { i8*, i64 }* %tmpv.597 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2655, i8* align 8 bitcast ({ i8*, i64 }* @const.372 to i8*), i64 16, i1 false)
  %icmp.191 = icmp eq i8* %call.152, null, !dbg !2630
  br i1 %icmp.191, label %then.160, label %else.160

then.160:                                         ; preds = %else.159
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2630
  unreachable

else.160:                                         ; preds = %else.159
  %field.706 = getelementptr inbounds i8, i8* %call.152, i64 80, !dbg !2630
  %9 = bitcast i8* %field.706 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !2630
  %.field.ld.55 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %9, align 8, !dbg !2630
  %call.159 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.55, i8* nonnull %cast.2655), !dbg !2631
  %field0.135 = bitcast i8* %call.158 to i64*, !dbg !2632
  %ld.254 = load i64, i64* %field0.135, align 8, !dbg !2632
  %field1.135 = getelementptr inbounds i8, i8* %call.158, i64 8, !dbg !2632
  %10 = bitcast i8* %field1.135 to i64*, !dbg !2632
  %ld.255 = load i64, i64* %10, align 8, !dbg !2632
  %field0.136 = bitcast i8* %call.159 to i64*, !dbg !2632
  %ld.256 = load i64, i64* %field0.136, align 8, !dbg !2632
  %field1.136 = getelementptr inbounds i8, i8* %call.159, i64 8, !dbg !2632
  %11 = bitcast i8* %field1.136 to i64*, !dbg !2632
  %ld.257 = load i64, i64* %11, align 8, !dbg !2632
  %call.160 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.254, i64 %ld.255, i64 %ld.256, i64 %ld.257), !dbg !2632
  %icmp.192 = icmp eq i8 %call.160, 1, !dbg !2632
  br i1 %icmp.192, label %fallthrough.161, label %then.163

fallthrough.161:                                  ; preds = %else.160
  %cast.2663 = bitcast { i8*, i64 }* %tmpv.601 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2663, i8* align 8 bitcast ({ i8*, i64 }* @const.374 to i8*), i64 16, i1 false)
  %.field.ld.56 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %8, align 8, !dbg !2633
  %call.161 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.56, i8* nonnull %cast.2663), !dbg !2634
  %cast.2668 = bitcast { i8*, i64 }* %tmpv.603 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2668, i8* align 8 bitcast ({ i8*, i64 }* @const.374 to i8*), i64 16, i1 false)
  %.field.ld.57 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %9, align 8, !dbg !2635
  %call.162 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.57, i8* nonnull %cast.2668), !dbg !2636
  %field0.137 = bitcast i8* %call.161 to i64*, !dbg !2637
  %ld.258 = load i64, i64* %field0.137, align 8, !dbg !2637
  %field1.137 = getelementptr inbounds i8, i8* %call.161, i64 8, !dbg !2637
  %12 = bitcast i8* %field1.137 to i64*, !dbg !2637
  %ld.259 = load i64, i64* %12, align 8, !dbg !2637
  %field0.138 = bitcast i8* %call.162 to i64*, !dbg !2637
  %ld.260 = load i64, i64* %field0.138, align 8, !dbg !2637
  %field1.138 = getelementptr inbounds i8, i8* %call.162, i64 8, !dbg !2637
  %13 = bitcast i8* %field1.138 to i64*, !dbg !2637
  %ld.261 = load i64, i64* %13, align 8, !dbg !2637
  %call.163 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.258, i64 %ld.259, i64 %ld.260, i64 %ld.261), !dbg !2637
  %icmp.194 = icmp eq i8 %call.163, 1, !dbg !2637
  br i1 %icmp.194, label %fallthrough.163, label %then.163

then.163:                                         ; preds = %fallthrough.161, %else.160
  %14 = bitcast { i8*, i64, i64 }* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  %cast.2677 = bitcast { i8*, i64 }* %field.684 to i8*
  %call.164 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2638
  %cast.2679 = bitcast { i8*, i64 }* %tmpv.608 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2679, i8* nonnull align 8 %cast.2677, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.164, i8* nonnull %cast.2679), !dbg !2638
  %tmp.99.sroa.0.0.cast.2684.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.609, i64 0, i64 0, i32 0, !dbg !2638
  store %_type.0* @string..d, %_type.0** %tmp.99.sroa.0.0.cast.2684.sroa_idx, align 8, !dbg !2638
  %tmp.99.sroa.2.0.cast.2684.sroa_idx368 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.609, i64 0, i64 0, i32 1, !dbg !2638
  store i8* %call.164, i8** %tmp.99.sroa.2.0.cast.2684.sroa_idx368, align 8, !dbg !2638
  %field.713 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.100, i64 0, i32 0, !dbg !2638
  %cast.2687 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.609, i64 0, i64 0, !dbg !2638
  store %IPST.7* %cast.2687, %IPST.7** %field.713, align 8, !dbg !2638
  %field.714 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.100, i64 0, i32 1, !dbg !2638
  store i64 1, i64* %field.714, align 8, !dbg !2638
  %field.715 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.100, i64 0, i32 2, !dbg !2638
  store i64 1, i64* %field.715, align 8, !dbg !2638
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([23 x i8]* @const.378 to i64), i64 22, %IPST.13* byval nonnull %tmp.100), !dbg !2638
  %.field.ld.58 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %9, align 8, !dbg !2640
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2641
  %icmp.198 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !2641
  br i1 %icmp.198, label %else.166, label %else.165

fallthrough.163:                                  ; preds = %fallthrough.161, %else.172
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2642
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2642
  ret { i64, i64 } zeroinitializer, !dbg !2642

fallthrough.165:                                  ; preds = %else.165, %else.166
  call void @runtime.makeslice(%IPST.20* nonnull sret %sret.actual.111, i8* nest undef, %_type.0* nonnull @uint8..d, i64 0, i64 0), !dbg !2643
  %cast.2694 = bitcast %IPST.20* %sret.actual.111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* nonnull align 8 %cast.2694, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %b, metadata !2644, metadata !DIExpression(DW_OP_deref)), !dbg !2645
  %call.165 = call %Buffer.0* @bytes.NewBuffer(i8* nest undef, { i8*, i64, i64 }* byval nonnull %b), !dbg !2646
  call void @llvm.dbg.value(metadata %Buffer.0* %call.165, metadata !2647, metadata !DIExpression()), !dbg !2648
  %15 = ptrtoint %Buffer.0* %call.165 to i64, !dbg !2649
  %call.166 = call %Encoder.1* @encoding_json.NewEncoder(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to i64), i64 %15), !dbg !2650
  %call.167 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Secret..d, i64 0, i32 0)), !dbg !2651
  %cast.2700 = bitcast %Secret.0* %tmpv.616 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2700, i8* nonnull align 8 %call.154, i64 104, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Secret..d, i64 0, i32 0), i8* %call.167, i8* nonnull %cast.2700), !dbg !2651
  %16 = ptrtoint i8* %call.167 to i64, !dbg !2651
  %call.168 = call { i64, i64 } @encoding_json.Encoder.Encode(i8* nest undef, %Encoder.1* %call.166, i64 ptrtoint (%StructType.0* @main.Secret..d to i64), i64 %16), !dbg !2652
  %call.168.fca.0.extract = extractvalue { i64, i64 } %call.168, 0, !dbg !2652
  call void @llvm.dbg.value(metadata i64 %call.168.fca.0.extract, metadata !2653, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2654
  %icmp.199 = icmp eq i64 %call.168.fca.0.extract, 0, !dbg !2655
  br i1 %icmp.199, label %else.167, label %then.167

else.165:                                         ; preds = %then.163
  %cast.2691 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.58 to i8*, !dbg !2641
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.705, i8* %cast.2691), !dbg !2641
  br label %fallthrough.165

else.166:                                         ; preds = %then.163
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.58, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %8, align 8, !dbg !2641
  br label %fallthrough.165

then.167:                                         ; preds = %fallthrough.165
  call void @llvm.dbg.value(metadata i64 %call.168.fca.0.extract, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !2656
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2656
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2656
  ret { i64, i64 } %call.168, !dbg !2656

else.167:                                         ; preds = %fallthrough.165
  %field.723 = getelementptr inbounds %Reader.0, %Reader.0* %tmp.103, i64 0, i32 0, !dbg !2657
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.723, align 8, !dbg !2657
  %field.724 = getelementptr inbounds %Reader.0, %Reader.0* %tmp.103, i64 0, i32 1, !dbg !2657
  %17 = bitcast i8** %field.724 to %Buffer.0**, !dbg !2657
  store %Buffer.0* %call.165, %Buffer.0** %17, align 8, !dbg !2657
  call void @net_http.NewRequest({ %Request.0*, %error.0 }* nonnull sret %sret.actual.113, i8* nest undef, i64 ptrtoint ([4 x i8]* @const.380 to i64), i64 3, i64 %call.153.fca.0.extract, i64 %call.153.fca.1.extract, %Reader.0* byval nonnull %tmp.103), !dbg !2658
  %tmpv.618.sroa.0.0.cast.2725.sroa_idx = getelementptr inbounds { %Request.0*, %error.0 }, { %Request.0*, %error.0 }* %sret.actual.113, i64 0, i32 0, !dbg !2658
  %tmpv.618.sroa.0.0.copyload45 = load %Request.0*, %Request.0** %tmpv.618.sroa.0.0.cast.2725.sroa_idx, align 8, !dbg !2658
  %tmpv.618.sroa.3.sroa.0.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_idx = getelementptr inbounds { %Request.0*, %error.0 }, { %Request.0*, %error.0 }* %sret.actual.113, i64 0, i32 1, !dbg !2658
  %tmpv.618.sroa.3.sroa.0.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.618.sroa.3.sroa.0.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_idx to i64*, !dbg !2658
  %tmpv.618.sroa.3.sroa.0.0.copyload87 = load i64, i64* %tmpv.618.sroa.3.sroa.0.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_cast, align 8, !dbg !2658
  call void @llvm.dbg.value(metadata %Request.0* %tmpv.618.sroa.0.0.copyload45, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i64 %tmpv.618.sroa.3.sroa.0.0.copyload87, metadata !2653, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2654
  %icmp.200 = icmp eq i64 %tmpv.618.sroa.3.sroa.0.0.copyload87, 0, !dbg !2661
  br i1 %icmp.200, label %else.168, label %then.168

then.168:                                         ; preds = %else.167
  %tmpv.618.sroa.3.sroa.3.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_idx88 = getelementptr inbounds { %Request.0*, %error.0 }, { %Request.0*, %error.0 }* %sret.actual.113, i64 0, i32 1, i32 1, !dbg !2658
  %tmpv.618.sroa.3.sroa.3.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_cast = bitcast i8** %tmpv.618.sroa.3.sroa.3.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_idx88 to i64*, !dbg !2658
  %tmpv.618.sroa.3.sroa.3.0.copyload89 = load i64, i64* %tmpv.618.sroa.3.sroa.3.0.tmpv.618.sroa.3.0.cast.2725.sroa_cast.sroa_cast, align 8, !dbg !2658
  call void @llvm.dbg.value(metadata i64 %tmpv.618.sroa.3.sroa.3.0.copyload89, metadata !2653, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2654
  call void @llvm.dbg.value(metadata i64 %tmpv.618.sroa.3.sroa.0.0.copyload87, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 %tmpv.618.sroa.3.sroa.3.0.copyload89, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  %ld.273.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.618.sroa.3.sroa.0.0.copyload87, 0, !dbg !2662
  %ld.273.fca.1.insert = insertvalue { i64, i64 } %ld.273.fca.0.insert, i64 %tmpv.618.sroa.3.sroa.3.0.copyload89, 1, !dbg !2662
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !2662
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2662
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2662
  ret { i64, i64 } %ld.273.fca.1.insert, !dbg !2662

else.168:                                         ; preds = %else.167
  %icmp.201 = icmp eq %Request.0* %tmpv.618.sroa.0.0.copyload45, null, !dbg !2663
  br i1 %icmp.201, label %then.169, label %else.169

then.169:                                         ; preds = %else.168
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2663
  unreachable

else.169:                                         ; preds = %else.168
  %field.728 = getelementptr inbounds %Request.0, %Request.0* %tmpv.618.sroa.0.0.copyload45, i64 0, i32 5, !dbg !2663
  %18 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.728 to i64*, !dbg !2663
  %.field.ld.593 = load i64, i64* %18, align 8, !dbg !2663
  %19 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.621 to i64*
  store i64 %.field.ld.593, i64* %19, align 8
  call void @net_http.Header.Add(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** nonnull %tmpv.621, i64 ptrtoint ([13 x i8]* @const.382 to i64), i64 12, i64 ptrtoint ([17 x i8]* @const.383 to i64), i64 16), !dbg !2664
  %net_http.DefaultClient.ld.1 = load %Client.1*, %Client.1** @net_http.DefaultClient, align 8, !dbg !2665
  call void @net_http.Client.Do({ %Response.0*, %error.0 }* nonnull sret %sret.actual.114, i8* nest undef, %Client.1* %net_http.DefaultClient.ld.1, %Request.0* nonnull %tmpv.618.sroa.0.0.copyload45), !dbg !2666
  %tmpv.623.sroa.0.0.cast.2740.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.114, i64 0, i32 0, !dbg !2666
  %tmpv.623.sroa.0.0.copyload43 = load %Response.0*, %Response.0** %tmpv.623.sroa.0.0.cast.2740.sroa_idx, align 8, !dbg !2666
  %tmpv.623.sroa.3.sroa.0.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.114, i64 0, i32 1, !dbg !2666
  %tmpv.623.sroa.3.sroa.0.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.623.sroa.3.sroa.0.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_idx to i64*, !dbg !2666
  %tmpv.623.sroa.3.sroa.0.0.copyload83 = load i64, i64* %tmpv.623.sroa.3.sroa.0.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_cast, align 8, !dbg !2666
  call void @llvm.dbg.value(metadata %Response.0* %tmpv.623.sroa.0.0.copyload43, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i64 %tmpv.623.sroa.3.sroa.0.0.copyload83, metadata !2653, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2654
  %icmp.202 = icmp eq i64 %tmpv.623.sroa.3.sroa.0.0.copyload83, 0, !dbg !2669
  br i1 %icmp.202, label %else.170, label %then.170

then.170:                                         ; preds = %else.169
  %tmpv.623.sroa.3.sroa.3.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_idx84 = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.114, i64 0, i32 1, i32 1, !dbg !2666
  %tmpv.623.sroa.3.sroa.3.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_cast = bitcast i8** %tmpv.623.sroa.3.sroa.3.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_idx84 to i64*, !dbg !2666
  %tmpv.623.sroa.3.sroa.3.0.copyload85 = load i64, i64* %tmpv.623.sroa.3.sroa.3.0.tmpv.623.sroa.3.0.cast.2740.sroa_cast.sroa_cast, align 8, !dbg !2666
  call void @llvm.dbg.value(metadata i64 %tmpv.623.sroa.3.sroa.3.0.copyload85, metadata !2653, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2654
  call void @llvm.dbg.value(metadata i64 %tmpv.623.sroa.3.sroa.0.0.copyload83, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 %tmpv.623.sroa.3.sroa.3.0.copyload85, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  %ld.278.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.623.sroa.3.sroa.0.0.copyload83, 0, !dbg !2670
  %ld.278.fca.1.insert = insertvalue { i64, i64 } %ld.278.fca.0.insert, i64 %tmpv.623.sroa.3.sroa.3.0.copyload85, 1, !dbg !2670
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !2670
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2670
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2670
  ret { i64, i64 } %ld.278.fca.1.insert, !dbg !2670

else.170:                                         ; preds = %else.169
  %icmp.204 = icmp eq %Response.0* %tmpv.623.sroa.0.0.copyload43, null, !dbg !2671
  br i1 %icmp.204, label %then.171, label %else.171

then.171:                                         ; preds = %else.170
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2671
  unreachable

else.171:                                         ; preds = %else.170
  %field.733 = getelementptr inbounds %Response.0, %Response.0* %tmpv.623.sroa.0.0.copyload43, i64 0, i32 1, !dbg !2671
  %.field.ld.60 = load i64, i64* %field.733, align 8, !dbg !2671
  %icmp.205 = icmp eq i64 %.field.ld.60, 200, !dbg !2672
  br i1 %icmp.205, label %else.172, label %else.173

else.172:                                         ; preds = %else.171
  %call.171 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2673
  %cast.2771 = bitcast { i8*, i64 }* %tmpv.633 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2771, i8* nonnull align 8 %cast.2677, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.171, i8* nonnull %cast.2771), !dbg !2673
  %tmp.105.sroa.0.0.cast.2776.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.634, i64 0, i64 0, i32 0, !dbg !2673
  store %_type.0* @string..d, %_type.0** %tmp.105.sroa.0.0.cast.2776.sroa_idx, align 8, !dbg !2673
  %tmp.105.sroa.2.0.cast.2776.sroa_idx369 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.634, i64 0, i64 0, i32 1, !dbg !2673
  store i8* %call.171, i8** %tmp.105.sroa.2.0.cast.2776.sroa_idx369, align 8, !dbg !2673
  %field.738 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 0, !dbg !2673
  %cast.2779 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.634, i64 0, i64 0, !dbg !2673
  store %IPST.7* %cast.2779, %IPST.7** %field.738, align 8, !dbg !2673
  %field.739 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 1, !dbg !2673
  store i64 1, i64* %field.739, align 8, !dbg !2673
  %field.740 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 2, !dbg !2673
  store i64 1, i64* %field.740, align 8, !dbg !2673
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.388 to i64), i64 27, %IPST.13* byval nonnull %tmp.106), !dbg !2673
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  br label %fallthrough.163

else.173:                                         ; preds = %else.171
  %cast.2752 = bitcast { i8*, i64 }* %tmpv.627 to i8*
  %cast.2753 = bitcast %Response.0* %tmpv.623.sroa.0.0.copyload43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2752, i8* align 8 %cast.2753, i64 16, i1 false)
  %cast.2754 = bitcast [2 x { i8*, i64 }]* %tmp.104 to i8*, !dbg !2674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2754, i8* align 8 bitcast ({ i8*, i64 }* @const.387 to i8*), i64 16, i1 false), !dbg !2674
  %index.54 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.104, i64 0, i64 1, !dbg !2674
  %cast.2756 = bitcast { i8*, i64 }* %index.54 to i8*, !dbg !2674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2756, i8* nonnull align 8 %cast.2752, i64 16, i1 false), !dbg !2674
  %call.169 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.104), !dbg !2674
  %call.169.fca.0.extract = extractvalue { i64, i64 } %call.169, 0, !dbg !2674
  %call.169.fca.1.extract = extractvalue { i64, i64 } %call.169, 1, !dbg !2674
  %call.170 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.169.fca.0.extract, i64 %call.169.fca.1.extract), !dbg !2675
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !2676
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2676
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2676
  ret { i64, i64 } %call.170, !dbg !2676

then.175:                                         ; preds = %else.153
  %cast.2785 = bitcast { i8*, i64 }* %field.684 to i8*
  %call.172 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2677
  %cast.2787 = bitcast { i8*, i64 }* %tmpv.638 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2787, i8* nonnull align 8 %cast.2785, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.172, i8* nonnull %cast.2787), !dbg !2677
  %tmp.107.sroa.0.0.cast.2792.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.639, i64 0, i64 0, i32 0, !dbg !2677
  store %_type.0* @string..d, %_type.0** %tmp.107.sroa.0.0.cast.2792.sroa_idx, align 8, !dbg !2677
  %tmp.107.sroa.2.0.cast.2792.sroa_idx370 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.639, i64 0, i64 0, i32 1, !dbg !2677
  store i8* %call.172, i8** %tmp.107.sroa.2.0.cast.2792.sroa_idx370, align 8, !dbg !2677
  %field.746 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.108, i64 0, i32 0, !dbg !2677
  %cast.2795 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.639, i64 0, i64 0, !dbg !2677
  store %IPST.7* %cast.2795, %IPST.7** %field.746, align 8, !dbg !2677
  %field.747 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.108, i64 0, i32 1, !dbg !2677
  store i64 1, i64* %field.747, align 8, !dbg !2677
  %field.748 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.108, i64 0, i32 2, !dbg !2677
  store i64 1, i64* %field.748, align 8, !dbg !2677
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([19 x i8]* @const.390 to i64), i64 18, %IPST.13* byval nonnull %tmp.108), !dbg !2677
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* @const.142, metadata !2679, metadata !DIExpression(DW_OP_deref)), !dbg !2680
  %call.173 = call %Buffer.0* @bytes.NewBuffer(i8* nest undef, { i8*, i64, i64 }* byval nonnull @const.142), !dbg !2681
  call void @llvm.dbg.value(metadata %Buffer.0* %call.173, metadata !2682, metadata !DIExpression()), !dbg !2683
  %20 = ptrtoint %Buffer.0* %call.173 to i64, !dbg !2684
  %call.174 = call %Encoder.1* @encoding_json.NewEncoder(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to i64), i64 %20), !dbg !2685
  %21 = ptrtoint i8* %call.152 to i64, !dbg !2686
  %call.175 = call { i64, i64 } @encoding_json.Encoder.Encode(i8* nest undef, %Encoder.1* %call.174, i64 ptrtoint (%PtrType.0* @type...1main.Secret to i64), i64 %21), !dbg !2687
  %call.175.fca.0.extract = extractvalue { i64, i64 } %call.175, 0, !dbg !2687
  call void @llvm.dbg.value(metadata i64 %call.175.fca.0.extract, metadata !2688, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2689
  %icmp.208 = icmp eq i64 %call.175.fca.0.extract, 0, !dbg !2690
  br i1 %icmp.208, label %else.176, label %then.176

else.175:                                         ; preds = %else.153
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2691
  ret { i64, i64 } zeroinitializer, !dbg !2691

then.176:                                         ; preds = %then.175
  call void @llvm.dbg.value(metadata i64 %call.175.fca.0.extract, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2692
  ret { i64, i64 } %call.175, !dbg !2692

else.176:                                         ; preds = %then.175
  %cast.2818 = bitcast { i8*, i64 }* %field.682 to i8*
  %cast.2821 = bitcast [4 x { i8*, i64 }]* %tmp.111 to i8*, !dbg !2693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2821, i8* align 8 bitcast ({ i8*, i64 }* @main.apiHost to i8*), i64 16, i1 false), !dbg !2693
  %index.58 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.111, i64 0, i64 1, !dbg !2693
  %cast.2823 = bitcast { i8*, i64 }* %index.58 to i8*, !dbg !2693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2823, i8* align 8 bitcast ({ i8*, i64 }* @const.368 to i8*), i64 16, i1 false), !dbg !2693
  %index.59 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.111, i64 0, i64 2, !dbg !2693
  %cast.2825 = bitcast { i8*, i64 }* %index.59 to i8*, !dbg !2693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2825, i8* nonnull align 8 %cast.2818, i64 16, i1 false), !dbg !2693
  %index.60 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.111, i64 0, i64 3, !dbg !2693
  %cast.2827 = bitcast { i8*, i64 }* %index.60 to i8*, !dbg !2693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2827, i8* align 8 bitcast ({ i8*, i64 }* @const.393 to i8*), i64 16, i1 false), !dbg !2693
  %call.176 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.111), !dbg !2693
  %call.176.fca.0.extract = extractvalue { i64, i64 } %call.176, 0, !dbg !2693
  %call.176.fca.1.extract = extractvalue { i64, i64 } %call.176, 1, !dbg !2693
  %field.756 = getelementptr inbounds %Reader.0, %Reader.0* %tmp.112, i64 0, i32 0, !dbg !2694
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.756, align 8, !dbg !2694
  %field.757 = getelementptr inbounds %Reader.0, %Reader.0* %tmp.112, i64 0, i32 1, !dbg !2694
  %22 = bitcast i8** %field.757 to %Buffer.0**, !dbg !2694
  store %Buffer.0* %call.173, %Buffer.0** %22, align 8, !dbg !2694
  call void @net_http.Post({ %Response.0*, %error.0 }* nonnull sret %sret.actual.119, i8* nest undef, i64 %call.176.fca.0.extract, i64 %call.176.fca.1.extract, i64 ptrtoint ([17 x i8]* @const.383 to i64), i64 16, %Reader.0* byval nonnull %tmp.112), !dbg !2695
  %tmpv.642.sroa.0.0.cast.2836.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.119, i64 0, i32 0, !dbg !2695
  %tmpv.642.sroa.0.0.copyload10 = load %Response.0*, %Response.0** %tmpv.642.sroa.0.0.cast.2836.sroa_idx, align 8, !dbg !2695
  %tmpv.642.sroa.3.sroa.0.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.119, i64 0, i32 1, !dbg !2695
  %tmpv.642.sroa.3.sroa.0.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.642.sroa.3.sroa.0.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_idx to i64*, !dbg !2695
  %tmpv.642.sroa.3.sroa.0.0.copyload34 = load i64, i64* %tmpv.642.sroa.3.sroa.0.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_cast, align 8, !dbg !2695
  call void @llvm.dbg.value(metadata %Response.0* %tmpv.642.sroa.0.0.copyload10, metadata !2696, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i64 %tmpv.642.sroa.3.sroa.0.0.copyload34, metadata !2688, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2689
  %icmp.209 = icmp eq i64 %tmpv.642.sroa.3.sroa.0.0.copyload34, 0, !dbg !2698
  br i1 %icmp.209, label %else.177, label %then.177

then.177:                                         ; preds = %else.176
  %tmpv.642.sroa.3.sroa.3.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_idx35 = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.119, i64 0, i32 1, i32 1, !dbg !2695
  %tmpv.642.sroa.3.sroa.3.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_cast = bitcast i8** %tmpv.642.sroa.3.sroa.3.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_idx35 to i64*, !dbg !2695
  %tmpv.642.sroa.3.sroa.3.0.copyload36 = load i64, i64* %tmpv.642.sroa.3.sroa.3.0.tmpv.642.sroa.3.0.cast.2836.sroa_cast.sroa_cast, align 8, !dbg !2695
  call void @llvm.dbg.value(metadata i64 %tmpv.642.sroa.3.sroa.3.0.copyload36, metadata !2688, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2689
  call void @llvm.dbg.value(metadata i64 %tmpv.642.sroa.3.sroa.0.0.copyload34, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 %tmpv.642.sroa.3.sroa.3.0.copyload36, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  %ld.296.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.642.sroa.3.sroa.0.0.copyload34, 0, !dbg !2699
  %ld.296.fca.1.insert = insertvalue { i64, i64 } %ld.296.fca.0.insert, i64 %tmpv.642.sroa.3.sroa.3.0.copyload36, 1, !dbg !2699
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2699
  ret { i64, i64 } %ld.296.fca.1.insert, !dbg !2699

else.177:                                         ; preds = %else.176
  %icmp.211 = icmp eq %Response.0* %tmpv.642.sroa.0.0.copyload10, null, !dbg !2700
  br i1 %icmp.211, label %then.178, label %else.178

then.178:                                         ; preds = %else.177
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2700
  unreachable

else.178:                                         ; preds = %else.177
  %field.762 = getelementptr inbounds %Response.0, %Response.0* %tmpv.642.sroa.0.0.copyload10, i64 0, i32 1, !dbg !2700
  %.field.ld.62 = load i64, i64* %field.762, align 8, !dbg !2700
  %icmp.212 = icmp eq i64 %.field.ld.62, 201, !dbg !2701
  br i1 %icmp.212, label %else.179, label %else.180

else.179:                                         ; preds = %else.178
  %call.179 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2702
  %cast.2867 = bitcast { i8*, i64 }* %tmpv.655 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2867, i8* nonnull align 8 %cast.2785, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.179, i8* nonnull %cast.2867), !dbg !2702
  %tmp.114.sroa.0.0.cast.2872.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.656, i64 0, i64 0, i32 0, !dbg !2702
  store %_type.0* @string..d, %_type.0** %tmp.114.sroa.0.0.cast.2872.sroa_idx, align 8, !dbg !2702
  %tmp.114.sroa.2.0.cast.2872.sroa_idx371 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.656, i64 0, i64 0, i32 1, !dbg !2702
  store i8* %call.179, i8** %tmp.114.sroa.2.0.cast.2872.sroa_idx371, align 8, !dbg !2702
  %field.767 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.115, i64 0, i32 0, !dbg !2702
  %cast.2875 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.656, i64 0, i64 0, !dbg !2702
  store %IPST.7* %cast.2875, %IPST.7** %field.767, align 8, !dbg !2702
  %field.768 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.115, i64 0, i32 1, !dbg !2702
  store i64 1, i64* %field.768, align 8, !dbg !2702
  %field.769 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.115, i64 0, i32 2, !dbg !2702
  store i64 1, i64* %field.769, align 8, !dbg !2702
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([19 x i8]* @const.396 to i64), i64 18, %IPST.13* byval nonnull %tmp.115), !dbg !2702
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2610
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2703
  ret { i64, i64 } zeroinitializer, !dbg !2703

else.180:                                         ; preds = %else.178
  %cast.2848 = bitcast { i8*, i64 }* %tmpv.649 to i8*
  %cast.2849 = bitcast %Response.0* %tmpv.642.sroa.0.0.copyload10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2848, i8* align 8 %cast.2849, i64 16, i1 false)
  %cast.2850 = bitcast [2 x { i8*, i64 }]* %tmp.113 to i8*, !dbg !2704
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2850, i8* align 8 bitcast ({ i8*, i64 }* @const.395 to i8*), i64 16, i1 false), !dbg !2704
  %index.62 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.113, i64 0, i64 1, !dbg !2704
  %cast.2852 = bitcast { i8*, i64 }* %index.62 to i8*, !dbg !2704
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2852, i8* nonnull align 8 %cast.2848, i64 16, i1 false), !dbg !2704
  %call.177 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.113), !dbg !2704
  %call.177.fca.0.extract = extractvalue { i64, i64 } %call.177, 0, !dbg !2704
  %call.177.fca.1.extract = extractvalue { i64, i64 } %call.177, 1, !dbg !2704
  %call.178 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.177.fca.0.extract, i64 %call.177.fca.1.extract), !dbg !2705
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %metadata.sroa.17.0.sroa_cast311), !dbg !2706
  ret { i64, i64 } %call.178, !dbg !2706
}