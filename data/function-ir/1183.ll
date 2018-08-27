{
entry:
  %tmp.70 = alloca %IPST.3, align 8
  %tmp.66 = alloca %IPST.3, align 8
  %tmp.63 = alloca %IPST.3, align 8
  %tmp.58 = alloca %IPST.3, align 8
  %tmp.54 = alloca %IPST.3, align 8
  %tmp.51 = alloca %IPST.3, align 8
  call void @llvm.dbg.declare(metadata %Conn.0* %conn, metadata !1488, metadata !DIExpression()), !dbg !1489
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %username, metadata !1490, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %sessionType, metadata !1492, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.declare(metadata %Session.1* %session, metadata !1494, metadata !DIExpression()), !dbg !1495
  %hello = alloca %SessionHello.0, align 8
  %tmpv.238 = alloca %Config.1, align 8
  %sret.actual.53 = alloca { %Session.2*, %error.0 }, align 8
  %tmpv.243 = alloca [1 x %IPST.11], align 8
  %tmpv.251 = alloca %Session.0, align 8
  %sret.actual.56 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.255 = alloca %Conn.0, align 8
  %tmpv.262 = alloca [1 x %IPST.11], align 8
  %sret.actual.59 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.277 = alloca %Conn.0, align 8
  %tmpv.284 = alloca [1 x %IPST.11], align 8
  %tmpv.305 = alloca %SessionHello.0, align 8
  %tmpv.308 = alloca [1 x %IPST.11], align 8
  %sret.actual.65 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.316 = alloca %Conn.0, align 8
  %tmpv.323 = alloca [1 x %IPST.11], align 8
  %sret.actual.68 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.338 = alloca %Conn.0, align 8
  %tmpv.345 = alloca [1 x %IPST.11], align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1496, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1497
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1496, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1497
  call void @llvm.dbg.value(metadata i64 %w.chunk0, metadata !1498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1499
  call void @llvm.dbg.value(metadata i64 %w.chunk1, metadata !1498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1499
  call void @llvm.dbg.value(metadata %__go_descriptor.16* %cancel, metadata !1500, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1502, metadata !DIExpression()), !dbg !1503
  %0 = bitcast %SessionHello.0* %hello to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %0)
  %field.238 = getelementptr inbounds %Conn.0, %Conn.0* %conn, i64 0, i32 0, !dbg !1504
  %conn.field.ld.6 = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.238, align 8, !dbg !1504
  %icmp.87 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %conn.field.ld.6, null, !dbg !1504
  br i1 %icmp.87, label %fallthrough.68, label %else.68

fallthrough.68:                                   ; preds = %entry, %else.68
  %tmpv.239.0 = phi %_type.0* [ %.field.ld.16, %else.68 ], [ null, %entry ]
  %call.70 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.ReadWriteCloser..d, i64 0, i32 0), %_type.0* %tmpv.239.0), !dbg !1504
  %field.241 = getelementptr inbounds %Conn.0, %Conn.0* %conn, i64 0, i32 1, !dbg !1504
  %1 = bitcast i8** %field.241 to i64*, !dbg !1504
  %conn.field.ld.8181 = load i64, i64* %1, align 8, !dbg !1504
  %2 = ptrtoint i8* %call.70 to i64, !dbg !1504
  %call.69 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Config..d, i64 0, i32 0)), !dbg !1506
  %cast.1163 = bitcast i8* %call.69 to %Config.1*, !dbg !1506
  %field.232 = getelementptr inbounds %Config.1, %Config.1* %tmpv.238, i64 0, i32 0, !dbg !1507
  store i64 256, i64* %field.232, align 8, !dbg !1507
  %field.233 = getelementptr inbounds %Config.1, %Config.1* %tmpv.238, i64 0, i32 1, !dbg !1507
  store i8 1, i8* %field.233, align 8, !dbg !1507
  %field.234 = getelementptr inbounds %Config.1, %Config.1* %tmpv.238, i64 0, i32 2, !dbg !1507
  store i64 2000000000, i64* %field.234, align 8, !dbg !1507
  %field.235 = getelementptr inbounds %Config.1, %Config.1* %tmpv.238, i64 0, i32 3, !dbg !1507
  store i64 10000000000, i64* %field.235, align 8, !dbg !1507
  %field.236 = getelementptr inbounds %Config.1, %Config.1* %tmpv.238, i64 0, i32 4, !dbg !1507
  store i32 262144, i32* %field.236, align 8, !dbg !1507
  %field.237 = getelementptr inbounds %Config.1, %Config.1* %tmpv.238, i64 0, i32 5, !dbg !1507
  %cast.1164 = bitcast %Writer.0* %field.237 to i8*, !dbg !1507
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1164, i8* align 8 bitcast (%Writer.0* @io_ioutil.Discard to i8*), i64 16, i1 false), !dbg !1507
  %cast.1168 = bitcast %Config.1* %tmpv.238 to i8*, !dbg !1506
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Config..d, i64 0, i32 0), i8* %call.69, i8* nonnull %cast.1168), !dbg !1506
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Client({ %Session.2*, %error.0 }* nonnull sret %sret.actual.53, i8* nest undef, i64 %2, i64 %conn.field.ld.8181, %Config.1* %cast.1163), !dbg !1508
  %tmpv.231.sroa.0.0.cast.1175.sroa_idx = getelementptr inbounds { %Session.2*, %error.0 }, { %Session.2*, %error.0 }* %sret.actual.53, i64 0, i32 0, !dbg !1508
  %tmpv.231.sroa.0.0.copyload36 = load %Session.2*, %Session.2** %tmpv.231.sroa.0.0.cast.1175.sroa_idx, align 8, !dbg !1508
  %tmpv.231.sroa.3.sroa.0.0.tmpv.231.sroa.3.0.cast.1175.sroa_cast.sroa_idx = getelementptr inbounds { %Session.2*, %error.0 }, { %Session.2*, %error.0 }* %sret.actual.53, i64 0, i32 1, i32 0, !dbg !1508
  %tmpv.231.sroa.3.sroa.0.0.copyload97 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.231.sroa.3.sroa.0.0.tmpv.231.sroa.3.0.cast.1175.sroa_cast.sroa_idx, align 8, !dbg !1508
  call void @llvm.dbg.value(metadata %Session.2* %tmpv.231.sroa.0.0.copyload36, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.231.sroa.3.sroa.0.0.copyload97, metadata !1511, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1510
  %icmp.89 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.231.sroa.3.sroa.0.0.copyload97, null, !dbg !1512
  br i1 %icmp.89, label %else.69, label %else.70

else.68:                                          ; preds = %entry
  %field.240 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %conn.field.ld.6, i64 0, i32 0, !dbg !1504
  %.field.ld.16 = load %_type.0*, %_type.0** %field.240, align 8, !dbg !1504
  br label %fallthrough.68

else.69:                                          ; preds = %fallthrough.68
  %call.73 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i64 0, i32 0)), !dbg !1513
  %3 = bitcast i8* %call.73 to i64*, !dbg !1513
  store i64 0, i64* %3, align 4, !dbg !1513
  %call.74 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Session..d, i64 0, i32 0)), !dbg !1514
  %cast.1208 = bitcast i8* %call.74 to %Session.0*, !dbg !1514
  %cast.1209 = bitcast %Session.0* %tmpv.251 to i8*, !dbg !1515
  %cast.1210 = bitcast %Session.1* %session to i8*, !dbg !1515
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1209, i8* nonnull align 8 %cast.1210, i64 48, i1 false), !dbg !1515
  %w.addr.sroa.0.0.cast.1211.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %tmpv.251, i64 0, i32 1, !dbg !1515
  %w.addr.sroa.0.0.cast.1211.sroa_cast = bitcast { i8*, i64 }* %w.addr.sroa.0.0.cast.1211.sroa_idx to i64*, !dbg !1515
  store i64 %w.chunk0, i64* %w.addr.sroa.0.0.cast.1211.sroa_cast, align 8, !dbg !1515
  %w.addr.sroa.2.0.cast.1211.sroa_idx160 = getelementptr inbounds %Session.0, %Session.0* %tmpv.251, i64 0, i32 1, i32 1, !dbg !1515
  store i64 %w.chunk1, i64* %w.addr.sroa.2.0.cast.1211.sroa_idx160, align 8, !dbg !1515
  %field.260 = getelementptr inbounds %Session.0, %Session.0* %tmpv.251, i64 0, i32 2, !dbg !1515
  %cast.1213 = bitcast { i8*, i64 }* %field.260 to i8*, !dbg !1515
  %cast.1214 = bitcast { i8*, i64 }* %sessionType to i8*, !dbg !1515
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1213, i8* nonnull align 8 %cast.1214, i64 16, i1 false), !dbg !1515
  %field.261 = getelementptr inbounds %Session.0, %Session.0* %tmpv.251, i64 0, i32 3, !dbg !1515
  %cast.1215 = bitcast { i8*, i64 }* %field.261 to i8*, !dbg !1515
  %cast.1216 = bitcast { i8*, i64 }* %username to i8*, !dbg !1515
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1215, i8* nonnull align 8 %cast.1216, i64 16, i1 false), !dbg !1515
  %field.262 = getelementptr inbounds %Session.0, %Session.0* %tmpv.251, i64 0, i32 4, !dbg !1515
  %cast.1217 = bitcast %Conn.0* %field.262 to i8*, !dbg !1515
  %cast.1218 = bitcast %Conn.0* %conn to i8*, !dbg !1515
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1217, i8* nonnull align 8 %cast.1218, i64 16, i1 false), !dbg !1515
  %field.263 = getelementptr inbounds %Session.0, %Session.0* %tmpv.251, i64 0, i32 5, !dbg !1515
  store %Session.2* %tmpv.231.sroa.0.0.copyload36, %Session.2** %field.263, align 8, !dbg !1515
  %field.264 = getelementptr inbounds %Session.0, %Session.0* %tmpv.251, i64 0, i32 6, !dbg !1515
  %field.273 = getelementptr inbounds %Session.0, %Session.0* %tmpv.251, i64 0, i32 15, !dbg !1515
  %4 = bitcast %Conn.0* %field.264 to i8*, !dbg !1515
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 97, i1 false), !dbg !1515
  store %__go_descriptor.16* %cancel, %__go_descriptor.16** %field.273, align 8, !dbg !1515
  %field.274 = getelementptr inbounds %Session.0, %Session.0* %tmpv.251, i64 0, i32 16, !dbg !1515
  %5 = bitcast %Mutex.0** %field.274 to i8**, !dbg !1515
  store i8* %call.73, i8** %5, align 8, !dbg !1515
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Session..d, i64 0, i32 0), i8* %call.74, i8* nonnull %cast.1209), !dbg !1514
  call void @llvm.dbg.value(metadata %Session.0* %cast.1208, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Open({ %Conn.0, %error.0 }* nonnull sret %sret.actual.56, i8* nest undef, %Session.2* %tmpv.231.sroa.0.0.copyload36), !dbg !1518
  %tmpv.252.sroa.0.0.cast.1233.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.56 to i8*, !dbg !1518
  %tmpv.252.sroa.3.0.cast.1233.sroa_idx84 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.56, i64 0, i32 1, i32 0, !dbg !1518
  %tmpv.252.sroa.3.0.copyload85 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.252.sroa.3.0.cast.1233.sroa_idx84, align 8, !dbg !1518
  %tmpv.252.sroa.4.0.cast.1233.sroa_idx86 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.56, i64 0, i32 1, i32 1, !dbg !1518
  %6 = bitcast i8** %tmpv.252.sroa.4.0.cast.1233.sroa_idx86 to i64*, !dbg !1518
  %tmpv.252.sroa.4.0.copyload87183 = load i64, i64* %6, align 8, !dbg !1518
  %tmpv.255197 = bitcast %Conn.0* %tmpv.255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.255197, i8* nonnull align 8 %tmpv.252.sroa.0.0.cast.1233.sroa_cast, i64 16, i1 false)
  %cast.1236 = bitcast %Conn.0* %tmpv.255 to i8*
  %icmp.90 = icmp eq i8* %call.74, null, !dbg !1519
  br i1 %icmp.90, label %then.71, label %else.71

else.70:                                          ; preds = %fallthrough.68
  %tmpv.231.sroa.3.sroa.3.0.tmpv.231.sroa.3.0.cast.1175.sroa_cast.sroa_idx98 = getelementptr inbounds { %Session.2*, %error.0 }, { %Session.2*, %error.0 }* %sret.actual.53, i64 0, i32 1, i32 1, !dbg !1508
  call void @llvm.dbg.value(metadata i8** %tmpv.231.sroa.3.sroa.3.0.tmpv.231.sroa.3.0.cast.1175.sroa_cast.sroa_idx98, metadata !1511, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1510
  %7 = bitcast i8** %tmpv.231.sroa.3.sroa.3.0.tmpv.231.sroa.3.0.cast.1175.sroa_cast.sroa_idx98 to i64*, !dbg !1508
  %tmpv.231.sroa.3.sroa.3.0.copyload99182 = load i64, i64* %7, align 8, !dbg !1508
  %8 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.231.sroa.3.sroa.0.0.copyload97 to i64*, !dbg !1520
  %.field.ld.17195 = load i64, i64* %8, align 8, !dbg !1520
  %9 = bitcast [1 x %IPST.11]* %tmpv.243 to i64*, !dbg !1521
  store i64 %.field.ld.17195, i64* %9, align 8, !dbg !1521
  %tmp.50.sroa.2.0.cast.1183.sroa_idx161 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.243, i64 0, i64 0, i32 1, !dbg !1521
  %10 = bitcast i8** %tmp.50.sroa.2.0.cast.1183.sroa_idx161 to i64*, !dbg !1521
  store i64 %tmpv.231.sroa.3.sroa.3.0.copyload99182, i64* %10, align 8, !dbg !1521
  %field.252 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.51, i64 0, i32 0, !dbg !1521
  %cast.1186 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.243, i64 0, i64 0, !dbg !1521
  store %IPST.11* %cast.1186, %IPST.11** %field.252, align 8, !dbg !1521
  %field.253 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.51, i64 0, i32 1, !dbg !1521
  store i64 1, i64* %field.253, align 8, !dbg !1521
  %field.254 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.51, i64 0, i32 2, !dbg !1521
  store i64 1, i64* %field.254, align 8, !dbg !1521
  %call.71 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([36 x i8]* @const.243 to i64), i64 35, %IPST.3* byval nonnull %tmp.51), !dbg !1521
  %call.71.fca.0.extract = extractvalue { i64, i64 } %call.71, 0, !dbg !1521
  %call.71.fca.1.extract = extractvalue { i64, i64 } %call.71, 1, !dbg !1521
  %call.72 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.71.fca.0.extract, i64 %call.71.fca.1.extract), !dbg !1522
  %call.72.fca.0.extract = extractvalue { i64, i64 } %call.72, 0, !dbg !1522
  %call.72.fca.1.extract = extractvalue { i64, i64 } %call.72, 1, !dbg !1522
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1502, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i64 %call.72.fca.0.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1524
  call void @llvm.dbg.value(metadata i64 %call.72.fca.1.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1524
  %tmp.52.sroa.0.0.cast.1200.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 0, !dbg !1525
  store %Session.0* null, %Session.0** %tmp.52.sroa.0.0.cast.1200.sroa_idx, align 8, !dbg !1525
  %tmp.52.sroa.2.0.cast.1200.sroa_idx162 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !1525
  %tmp.52.sroa.2.0.cast.1200.sroa_cast = bitcast %error.0* %tmp.52.sroa.2.0.cast.1200.sroa_idx162 to i64*, !dbg !1525
  store i64 %call.72.fca.0.extract, i64* %tmp.52.sroa.2.0.cast.1200.sroa_cast, align 8, !dbg !1525
  %tmp.52.sroa.3.0.cast.1200.sroa_idx163 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, i32 1, !dbg !1525
  %tmp.52.sroa.3.0.cast.1200.sroa_cast = bitcast i8** %tmp.52.sroa.3.0.cast.1200.sroa_idx163 to i64*, !dbg !1525
  store i64 %call.72.fca.1.extract, i64* %tmp.52.sroa.3.0.cast.1200.sroa_cast, align 8, !dbg !1525
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %0), !dbg !1525
  ret void, !dbg !1525

then.71:                                          ; preds = %else.69
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1519
  unreachable

else.71:                                          ; preds = %else.69
  %field.277 = getelementptr inbounds i8, i8* %call.74, i64 120, !dbg !1519
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1526
  %icmp.92 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !1526
  br i1 %icmp.92, label %else.73, label %else.72

fallthrough.72:                                   ; preds = %else.72, %else.73
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.252.sroa.3.0.copyload85, metadata !1511, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1510
  call void @llvm.dbg.value(metadata i8** %tmpv.252.sroa.4.0.cast.1233.sroa_idx86, metadata !1511, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1510
  %icmp.94 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.252.sroa.3.0.copyload85, null, !dbg !1527
  br i1 %icmp.94, label %else.76, label %then.74

else.72:                                          ; preds = %else.71
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.277, i8* nonnull %cast.1236), !dbg !1526
  br label %fallthrough.72

else.73:                                          ; preds = %else.71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.277, i8* nonnull align 8 %cast.1236, i64 16, i1 false), !dbg !1526
  br label %fallthrough.72

then.74:                                          ; preds = %fallthrough.72
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* %cast.1208), !dbg !1528
  %11 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.252.sroa.3.0.copyload85 to i64*, !dbg !1529
  %.field.ld.18194 = load i64, i64* %11, align 8, !dbg !1529
  %12 = bitcast [1 x %IPST.11]* %tmpv.262 to i64*, !dbg !1530
  store i64 %.field.ld.18194, i64* %12, align 8, !dbg !1530
  %tmp.53.sroa.2.0.cast.1254.sroa_idx164 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.262, i64 0, i64 0, i32 1, !dbg !1530
  %13 = bitcast i8** %tmp.53.sroa.2.0.cast.1254.sroa_idx164 to i64*, !dbg !1530
  store i64 %tmpv.252.sroa.4.0.copyload87183, i64* %13, align 8, !dbg !1530
  %field.284 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.54, i64 0, i32 0, !dbg !1530
  %cast.1257 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.262, i64 0, i64 0, !dbg !1530
  store %IPST.11* %cast.1257, %IPST.11** %field.284, align 8, !dbg !1530
  %field.285 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.54, i64 0, i32 1, !dbg !1530
  store i64 1, i64* %field.285, align 8, !dbg !1530
  %field.286 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.54, i64 0, i32 2, !dbg !1530
  store i64 1, i64* %field.286, align 8, !dbg !1530
  %call.75 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.247 to i64), i64 28, %IPST.3* byval nonnull %tmp.54), !dbg !1530
  %call.75.fca.0.extract = extractvalue { i64, i64 } %call.75, 0, !dbg !1530
  %call.75.fca.1.extract = extractvalue { i64, i64 } %call.75, 1, !dbg !1530
  %call.76 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.75.fca.0.extract, i64 %call.75.fca.1.extract), !dbg !1531
  %call.76.fca.0.extract = extractvalue { i64, i64 } %call.76, 0, !dbg !1531
  %call.76.fca.1.extract = extractvalue { i64, i64 } %call.76, 1, !dbg !1531
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1502, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i64 %call.76.fca.0.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1524
  call void @llvm.dbg.value(metadata i64 %call.76.fca.1.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1524
  %tmp.55.sroa.0.0.cast.1271.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 0, !dbg !1532
  store %Session.0* null, %Session.0** %tmp.55.sroa.0.0.cast.1271.sroa_idx, align 8, !dbg !1532
  %tmp.55.sroa.2.0.cast.1271.sroa_idx165 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !1532
  %tmp.55.sroa.2.0.cast.1271.sroa_cast = bitcast %error.0* %tmp.55.sroa.2.0.cast.1271.sroa_idx165 to i64*, !dbg !1532
  store i64 %call.76.fca.0.extract, i64* %tmp.55.sroa.2.0.cast.1271.sroa_cast, align 8, !dbg !1532
  %tmp.55.sroa.3.0.cast.1271.sroa_idx166 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, i32 1, !dbg !1532
  %tmp.55.sroa.3.0.cast.1271.sroa_cast = bitcast i8** %tmp.55.sroa.3.0.cast.1271.sroa_idx166 to i64*, !dbg !1532
  store i64 %call.76.fca.1.extract, i64* %tmp.55.sroa.3.0.cast.1271.sroa_cast, align 8, !dbg !1532
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %0), !dbg !1532
  ret void, !dbg !1532

else.76:                                          ; preds = %fallthrough.72
  %14 = bitcast i8* %field.277 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }**
  %tmpv.267.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %14, align 8
  %tmpv.267.sroa.3.0.cast.1276.sroa_idx27 = getelementptr inbounds i8, i8* %call.74, i64 128
  %15 = bitcast i8* %tmpv.267.sroa.3.0.cast.1276.sroa_idx27 to i64*
  %tmpv.267.sroa.3.0.copyload184 = load i64, i64* %15, align 8
  %icmp.96 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.267.sroa.0.0.copyload, null, !dbg !1533
  br i1 %icmp.96, label %fallthrough.77, label %else.77

fallthrough.77:                                   ; preds = %else.76, %else.77
  %tmpv.270.0 = phi %_type.0* [ %.field.ld.19, %else.77 ], [ null, %else.76 ]
  %call.77 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Reader..d, i64 0, i32 0), %_type.0* %tmpv.270.0), !dbg !1533
  %16 = ptrtoint i8* %call.77 to i64, !dbg !1533
  %call.78 = call %Decoder.0* @encoding_gob.NewDecoder(i8* nest undef, i64 %16, i64 %tmpv.267.sroa.3.0.copyload184), !dbg !1534
  %field.297 = getelementptr inbounds i8, i8* %call.74, i64 136, !dbg !1535
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1536
  %icmp.99 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !1536
  br i1 %icmp.99, label %else.80, label %else.79

else.77:                                          ; preds = %else.76
  %field.293 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.267.sroa.0.0.copyload, i64 0, i32 0, !dbg !1533
  %.field.ld.19 = load %_type.0*, %_type.0** %field.293, align 8, !dbg !1533
  br label %fallthrough.77

fallthrough.79:                                   ; preds = %else.79, %else.80
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Open({ %Conn.0, %error.0 }* nonnull sret %sret.actual.59, i8* nest undef, %Session.2* %tmpv.231.sroa.0.0.copyload36), !dbg !1537
  %tmpv.274.sroa.0.0.cast.1289.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.59 to i8*, !dbg !1537
  %tmpv.274.sroa.3.0.cast.1289.sroa_idx104 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.59, i64 0, i32 1, i32 0, !dbg !1537
  %tmpv.274.sroa.3.0.copyload105 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.274.sroa.3.0.cast.1289.sroa_idx104, align 8, !dbg !1537
  %tmpv.274.sroa.4.0.cast.1289.sroa_idx106 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.59, i64 0, i32 1, i32 1, !dbg !1537
  %17 = bitcast i8** %tmpv.274.sroa.4.0.cast.1289.sroa_idx106 to i64*, !dbg !1537
  %tmpv.274.sroa.4.0.copyload107185 = load i64, i64* %17, align 8, !dbg !1537
  %tmpv.277198 = bitcast %Conn.0* %tmpv.277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.277198, i8* nonnull align 8 %tmpv.274.sroa.0.0.cast.1289.sroa_cast, i64 16, i1 false)
  %cast.1292 = bitcast %Conn.0* %tmpv.277 to i8*
  %field.300 = getelementptr inbounds i8, i8* %call.74, i64 144, !dbg !1538
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1539
  %icmp.102 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !1539
  br i1 %icmp.102, label %else.83, label %else.82

else.79:                                          ; preds = %fallthrough.77
  %cast.1285 = bitcast %Decoder.0* %call.78 to i8*, !dbg !1536
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.297, i8* %cast.1285), !dbg !1536
  br label %fallthrough.79

else.80:                                          ; preds = %fallthrough.77
  %18 = bitcast i8* %field.297 to %Decoder.0**, !dbg !1535
  store %Decoder.0* %call.78, %Decoder.0** %18, align 8, !dbg !1536
  br label %fallthrough.79

fallthrough.82:                                   ; preds = %else.82, %else.83
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.274.sroa.3.0.copyload105, metadata !1511, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1510
  call void @llvm.dbg.value(metadata i8** %tmpv.274.sroa.4.0.cast.1289.sroa_idx106, metadata !1511, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1510
  %icmp.104 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.274.sroa.3.0.copyload105, null, !dbg !1540
  br i1 %icmp.104, label %else.86, label %then.84

else.82:                                          ; preds = %fallthrough.79
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.300, i8* nonnull %cast.1292), !dbg !1539
  br label %fallthrough.82

else.83:                                          ; preds = %fallthrough.79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.300, i8* nonnull align 8 %cast.1292, i64 16, i1 false), !dbg !1539
  br label %fallthrough.82

then.84:                                          ; preds = %fallthrough.82
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.1208), !dbg !1541
  %19 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.274.sroa.3.0.copyload105 to i64*, !dbg !1542
  %.field.ld.20193 = load i64, i64* %19, align 8, !dbg !1542
  %20 = bitcast [1 x %IPST.11]* %tmpv.284 to i64*, !dbg !1543
  store i64 %.field.ld.20193, i64* %20, align 8, !dbg !1543
  %tmp.57.sroa.2.0.cast.1310.sroa_idx167 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.284, i64 0, i64 0, i32 1, !dbg !1543
  %21 = bitcast i8** %tmp.57.sroa.2.0.cast.1310.sroa_idx167 to i64*, !dbg !1543
  store i64 %tmpv.274.sroa.4.0.copyload107185, i64* %21, align 8, !dbg !1543
  %field.307 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.58, i64 0, i32 0, !dbg !1543
  %cast.1313 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.284, i64 0, i64 0, !dbg !1543
  store %IPST.11* %cast.1313, %IPST.11** %field.307, align 8, !dbg !1543
  %field.308 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.58, i64 0, i32 1, !dbg !1543
  store i64 1, i64* %field.308, align 8, !dbg !1543
  %field.309 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.58, i64 0, i32 2, !dbg !1543
  store i64 1, i64* %field.309, align 8, !dbg !1543
  %call.79 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.249 to i64), i64 29, %IPST.3* byval nonnull %tmp.58), !dbg !1543
  %call.79.fca.0.extract = extractvalue { i64, i64 } %call.79, 0, !dbg !1543
  %call.79.fca.1.extract = extractvalue { i64, i64 } %call.79, 1, !dbg !1543
  %call.80 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.79.fca.0.extract, i64 %call.79.fca.1.extract), !dbg !1544
  %call.80.fca.0.extract = extractvalue { i64, i64 } %call.80, 0, !dbg !1544
  %call.80.fca.1.extract = extractvalue { i64, i64 } %call.80, 1, !dbg !1544
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1502, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i64 %call.80.fca.0.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1524
  call void @llvm.dbg.value(metadata i64 %call.80.fca.1.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1524
  %tmp.59.sroa.0.0.cast.1327.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 0, !dbg !1545
  store %Session.0* null, %Session.0** %tmp.59.sroa.0.0.cast.1327.sroa_idx, align 8, !dbg !1545
  %tmp.59.sroa.2.0.cast.1327.sroa_idx168 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !1545
  %tmp.59.sroa.2.0.cast.1327.sroa_cast = bitcast %error.0* %tmp.59.sroa.2.0.cast.1327.sroa_idx168 to i64*, !dbg !1545
  store i64 %call.80.fca.0.extract, i64* %tmp.59.sroa.2.0.cast.1327.sroa_cast, align 8, !dbg !1545
  %tmp.59.sroa.3.0.cast.1327.sroa_idx169 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, i32 1, !dbg !1545
  %tmp.59.sroa.3.0.cast.1327.sroa_cast = bitcast i8** %tmp.59.sroa.3.0.cast.1327.sroa_idx169 to i64*, !dbg !1545
  store i64 %call.80.fca.1.extract, i64* %tmp.59.sroa.3.0.cast.1327.sroa_cast, align 8, !dbg !1545
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %0), !dbg !1545
  ret void, !dbg !1545

else.86:                                          ; preds = %fallthrough.82
  %22 = bitcast i8* %field.300 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }**
  %tmpv.289.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %22, align 8
  %tmpv.289.sroa.3.0.cast.1332.sroa_idx22 = getelementptr inbounds i8, i8* %call.74, i64 152
  %23 = bitcast i8* %tmpv.289.sroa.3.0.cast.1332.sroa_idx22 to i64*
  %tmpv.289.sroa.3.0.copyload186 = load i64, i64* %23, align 8
  %icmp.106 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.289.sroa.0.0.copyload, null, !dbg !1546
  br i1 %icmp.106, label %fallthrough.87, label %else.87

fallthrough.87:                                   ; preds = %else.86, %else.87
  %tmpv.292.0 = phi %_type.0* [ %.field.ld.21, %else.87 ], [ null, %else.86 ]
  %call.81 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), %_type.0* %tmpv.292.0), !dbg !1546
  %24 = ptrtoint i8* %call.81 to i64, !dbg !1546
  %call.82 = call %Encoder.0* @encoding_gob.NewEncoder(i8* nest undef, i64 %24, i64 %tmpv.289.sroa.3.0.copyload186), !dbg !1547
  %field.320 = getelementptr inbounds i8, i8* %call.74, i64 160, !dbg !1548
  %25 = bitcast i8* %field.320 to %Encoder.0**, !dbg !1548
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1549
  %icmp.109 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1549
  br i1 %icmp.109, label %else.90, label %else.89

else.87:                                          ; preds = %else.86
  %field.316 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.289.sroa.0.0.copyload, i64 0, i32 0, !dbg !1546
  %.field.ld.21 = load %_type.0*, %_type.0** %field.316, align 8, !dbg !1546
  br label %fallthrough.87

else.89:                                          ; preds = %fallthrough.87
  %cast.1341 = bitcast %Encoder.0* %call.82 to i8*, !dbg !1549
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.320, i8* %cast.1341), !dbg !1549
  %.field.ld.22.pre = load %Encoder.0*, %Encoder.0** %25, align 8, !dbg !1550
  br label %else.91

else.90:                                          ; preds = %fallthrough.87
  store %Encoder.0* %call.82, %Encoder.0** %25, align 8, !dbg !1549
  br label %else.91

else.91:                                          ; preds = %else.90, %else.89
  %.field.ld.22 = phi %Encoder.0* [ %call.82, %else.90 ], [ %.field.ld.22.pre, %else.89 ], !dbg !1550
  %field.321 = getelementptr inbounds i8, i8* %call.74, i64 48, !dbg !1552
  %hello199200 = bitcast %SessionHello.0* %hello to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %hello199200, i8* nonnull align 8 %field.321, i64 16, i1 false)
  %field.323 = getelementptr inbounds i8, i8* %call.74, i64 64, !dbg !1553
  %field.324 = getelementptr inbounds i8, i8* %call.74, i64 80, !dbg !1554
  %field.326 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 1, !dbg !1555
  %cast.1356 = bitcast %Session.1* %field.326 to i8*, !dbg !1555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1356, i8* nonnull align 8 %call.74, i64 48, i1 false), !dbg !1555
  %field.327 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 2, !dbg !1555
  %cast.1358 = bitcast { i8*, i64 }* %field.327 to i8*, !dbg !1555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1358, i8* align 8 bitcast ({ i8*, i64 }* @github_com_spolu_warp.Version to i8*), i64 16, i1 false), !dbg !1555
  %field.328 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 3, !dbg !1555
  %cast.1360 = bitcast { i8*, i64 }* %field.328 to i8*, !dbg !1555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1360, i8* nonnull align 8 %field.323, i64 16, i1 false), !dbg !1555
  %field.329 = getelementptr inbounds %SessionHello.0, %SessionHello.0* %hello, i64 0, i32 4, !dbg !1555
  %cast.1362 = bitcast { i8*, i64 }* %field.329 to i8*, !dbg !1555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1362, i8* nonnull align 8 %field.324, i64 16, i1 false), !dbg !1555
  %call.83 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.SessionHello..d, i64 0, i32 0)), !dbg !1556
  %cast.1366 = bitcast %SessionHello.0* %tmpv.305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1366, i8* nonnull align 8 %0, i64 112, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.SessionHello..d, i64 0, i32 0), i8* %call.83, i8* nonnull %cast.1366), !dbg !1556
  %26 = ptrtoint i8* %call.83 to i64, !dbg !1556
  %call.84 = call { i64, i64 } @encoding_gob.Encoder.Encode(i8* nest undef, %Encoder.0* %.field.ld.22, i64 ptrtoint (%StructType.0* @github_com_spolu_warp.SessionHello..d to i64), i64 %26), !dbg !1557
  %call.84.fca.0.extract = extractvalue { i64, i64 } %call.84, 0, !dbg !1557
  call void @llvm.dbg.value(metadata i64 %call.84.fca.0.extract, metadata !1558, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1559
  %icmp.116 = icmp eq i64 %call.84.fca.0.extract, 0, !dbg !1560
  br i1 %icmp.116, label %else.96, label %then.96

then.96:                                          ; preds = %else.91
  %call.84.fca.1.extract = extractvalue { i64, i64 } %call.84, 1, !dbg !1557
  call void @llvm.dbg.value(metadata i64 %call.84.fca.1.extract, metadata !1558, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1559
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.1208), !dbg !1561
  %27 = inttoptr i64 %call.84.fca.0.extract to i64*, !dbg !1562
  %.field.ld.23192 = load i64, i64* %27, align 8, !dbg !1562
  %28 = inttoptr i64 %call.84.fca.1.extract to i8*, !dbg !1563
  %29 = bitcast [1 x %IPST.11]* %tmpv.308 to i64*, !dbg !1563
  store i64 %.field.ld.23192, i64* %29, align 8, !dbg !1563
  %tmp.62.sroa.2.0.cast.1381.sroa_idx170 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.308, i64 0, i64 0, i32 1, !dbg !1563
  store i8* %28, i8** %tmp.62.sroa.2.0.cast.1381.sroa_idx170, align 8, !dbg !1563
  %field.339 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.63, i64 0, i32 0, !dbg !1563
  %cast.1384 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.308, i64 0, i64 0, !dbg !1563
  store %IPST.11* %cast.1384, %IPST.11** %field.339, align 8, !dbg !1563
  %field.340 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.63, i64 0, i32 1, !dbg !1563
  store i64 1, i64* %field.340, align 8, !dbg !1563
  %field.341 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.63, i64 0, i32 2, !dbg !1563
  store i64 1, i64* %field.341, align 8, !dbg !1563
  %call.85 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([21 x i8]* @const.251 to i64), i64 20, %IPST.3* byval nonnull %tmp.63), !dbg !1563
  %call.85.fca.0.extract = extractvalue { i64, i64 } %call.85, 0, !dbg !1563
  %call.85.fca.1.extract = extractvalue { i64, i64 } %call.85, 1, !dbg !1563
  %call.86 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.85.fca.0.extract, i64 %call.85.fca.1.extract), !dbg !1564
  %call.86.fca.0.extract = extractvalue { i64, i64 } %call.86, 0, !dbg !1564
  %call.86.fca.1.extract = extractvalue { i64, i64 } %call.86, 1, !dbg !1564
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1502, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i64 %call.86.fca.0.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1524
  call void @llvm.dbg.value(metadata i64 %call.86.fca.1.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1524
  %tmp.64.sroa.0.0.cast.1398.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 0, !dbg !1565
  store %Session.0* null, %Session.0** %tmp.64.sroa.0.0.cast.1398.sroa_idx, align 8, !dbg !1565
  %tmp.64.sroa.2.0.cast.1398.sroa_idx171 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !1565
  %tmp.64.sroa.2.0.cast.1398.sroa_cast = bitcast %error.0* %tmp.64.sroa.2.0.cast.1398.sroa_idx171 to i64*, !dbg !1565
  store i64 %call.86.fca.0.extract, i64* %tmp.64.sroa.2.0.cast.1398.sroa_cast, align 8, !dbg !1565
  %tmp.64.sroa.3.0.cast.1398.sroa_idx172 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, i32 1, !dbg !1565
  %tmp.64.sroa.3.0.cast.1398.sroa_cast = bitcast i8** %tmp.64.sroa.3.0.cast.1398.sroa_idx172 to i64*, !dbg !1565
  store i64 %call.86.fca.1.extract, i64* %tmp.64.sroa.3.0.cast.1398.sroa_cast, align 8, !dbg !1565
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %0), !dbg !1565
  ret void, !dbg !1565

else.96:                                          ; preds = %else.91
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Open({ %Conn.0, %error.0 }* nonnull sret %sret.actual.65, i8* nest undef, %Session.2* %tmpv.231.sroa.0.0.copyload36), !dbg !1566
  %tmpv.313.sroa.0.0.cast.1404.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.65 to i8*, !dbg !1566
  %tmpv.313.sroa.3.0.cast.1404.sroa_idx76 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.65, i64 0, i32 1, i32 0, !dbg !1566
  %tmpv.313.sroa.3.0.copyload77 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.313.sroa.3.0.cast.1404.sroa_idx76, align 8, !dbg !1566
  %tmpv.313.sroa.4.0.cast.1404.sroa_idx78 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.65, i64 0, i32 1, i32 1, !dbg !1566
  %30 = bitcast i8** %tmpv.313.sroa.4.0.cast.1404.sroa_idx78 to i64*, !dbg !1566
  %tmpv.313.sroa.4.0.copyload79187 = load i64, i64* %30, align 8, !dbg !1566
  %tmpv.316201 = bitcast %Conn.0* %tmpv.316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.316201, i8* nonnull align 8 %tmpv.313.sroa.0.0.cast.1404.sroa_cast, i64 16, i1 false)
  %cast.1407 = bitcast %Conn.0* %tmpv.316 to i8*
  %field.347 = getelementptr inbounds i8, i8* %call.74, i64 168, !dbg !1567
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1568
  %icmp.119 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !1568
  br i1 %icmp.119, label %else.100, label %else.99

fallthrough.99:                                   ; preds = %else.99, %else.100
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.313.sroa.3.0.copyload77, metadata !1511, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1510
  call void @llvm.dbg.value(metadata i8** %tmpv.313.sroa.4.0.cast.1404.sroa_idx78, metadata !1511, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1510
  %icmp.121 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.313.sroa.3.0.copyload77, null, !dbg !1569
  br i1 %icmp.121, label %else.103, label %then.101

else.99:                                          ; preds = %else.96
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.347, i8* nonnull %cast.1407), !dbg !1568
  br label %fallthrough.99

else.100:                                         ; preds = %else.96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.347, i8* nonnull align 8 %cast.1407, i64 16, i1 false), !dbg !1568
  br label %fallthrough.99

then.101:                                         ; preds = %fallthrough.99
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.1208), !dbg !1570
  %31 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.313.sroa.3.0.copyload77 to i64*, !dbg !1571
  %.field.ld.24191 = load i64, i64* %31, align 8, !dbg !1571
  %32 = bitcast [1 x %IPST.11]* %tmpv.323 to i64*, !dbg !1572
  store i64 %.field.ld.24191, i64* %32, align 8, !dbg !1572
  %tmp.65.sroa.2.0.cast.1425.sroa_idx173 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.323, i64 0, i64 0, i32 1, !dbg !1572
  %33 = bitcast i8** %tmp.65.sroa.2.0.cast.1425.sroa_idx173 to i64*, !dbg !1572
  store i64 %tmpv.313.sroa.4.0.copyload79187, i64* %33, align 8, !dbg !1572
  %field.354 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.66, i64 0, i32 0, !dbg !1572
  %cast.1428 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.323, i64 0, i64 0, !dbg !1572
  store %IPST.11* %cast.1428, %IPST.11** %field.354, align 8, !dbg !1572
  %field.355 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.66, i64 0, i32 1, !dbg !1572
  store i64 1, i64* %field.355, align 8, !dbg !1572
  %field.356 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.66, i64 0, i32 2, !dbg !1572
  store i64 1, i64* %field.356, align 8, !dbg !1572
  %call.87 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.253 to i64), i64 28, %IPST.3* byval nonnull %tmp.66), !dbg !1572
  %call.87.fca.0.extract = extractvalue { i64, i64 } %call.87, 0, !dbg !1572
  %call.87.fca.1.extract = extractvalue { i64, i64 } %call.87, 1, !dbg !1572
  %call.88 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.87.fca.0.extract, i64 %call.87.fca.1.extract), !dbg !1573
  %call.88.fca.0.extract = extractvalue { i64, i64 } %call.88, 0, !dbg !1573
  %call.88.fca.1.extract = extractvalue { i64, i64 } %call.88, 1, !dbg !1573
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1502, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i64 %call.88.fca.0.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1524
  call void @llvm.dbg.value(metadata i64 %call.88.fca.1.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1524
  %tmp.67.sroa.0.0.cast.1442.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 0, !dbg !1574
  store %Session.0* null, %Session.0** %tmp.67.sroa.0.0.cast.1442.sroa_idx, align 8, !dbg !1574
  %tmp.67.sroa.2.0.cast.1442.sroa_idx174 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !1574
  %tmp.67.sroa.2.0.cast.1442.sroa_cast = bitcast %error.0* %tmp.67.sroa.2.0.cast.1442.sroa_idx174 to i64*, !dbg !1574
  store i64 %call.88.fca.0.extract, i64* %tmp.67.sroa.2.0.cast.1442.sroa_cast, align 8, !dbg !1574
  %tmp.67.sroa.3.0.cast.1442.sroa_idx175 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, i32 1, !dbg !1574
  %tmp.67.sroa.3.0.cast.1442.sroa_cast = bitcast i8** %tmp.67.sroa.3.0.cast.1442.sroa_idx175 to i64*, !dbg !1574
  store i64 %call.88.fca.1.extract, i64* %tmp.67.sroa.3.0.cast.1442.sroa_cast, align 8, !dbg !1574
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %0), !dbg !1574
  ret void, !dbg !1574

else.103:                                         ; preds = %fallthrough.99
  %34 = bitcast i8* %field.347 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }**
  %tmpv.328.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %34, align 8
  %tmpv.328.sroa.3.0.cast.1447.sroa_idx8 = getelementptr inbounds i8, i8* %call.74, i64 176
  %35 = bitcast i8* %tmpv.328.sroa.3.0.cast.1447.sroa_idx8 to i64*
  %tmpv.328.sroa.3.0.copyload188 = load i64, i64* %35, align 8
  %icmp.123 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.328.sroa.0.0.copyload, null, !dbg !1575
  br i1 %icmp.123, label %fallthrough.104, label %else.104

fallthrough.104:                                  ; preds = %else.103, %else.104
  %tmpv.331.0 = phi %_type.0* [ %.field.ld.25, %else.104 ], [ null, %else.103 ]
  %call.89 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Reader..d, i64 0, i32 0), %_type.0* %tmpv.331.0), !dbg !1575
  %36 = ptrtoint i8* %call.89 to i64, !dbg !1575
  %call.90 = call %Decoder.0* @encoding_gob.NewDecoder(i8* nest undef, i64 %36, i64 %tmpv.328.sroa.3.0.copyload188), !dbg !1576
  %field.367 = getelementptr inbounds i8, i8* %call.74, i64 184, !dbg !1577
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1578
  %icmp.126 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !1578
  br i1 %icmp.126, label %else.107, label %else.106

else.104:                                         ; preds = %else.103
  %field.363 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.328.sroa.0.0.copyload, i64 0, i32 0, !dbg !1575
  %.field.ld.25 = load %_type.0*, %_type.0** %field.363, align 8, !dbg !1575
  br label %fallthrough.104

fallthrough.106:                                  ; preds = %else.106, %else.107
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Open({ %Conn.0, %error.0 }* nonnull sret %sret.actual.68, i8* nest undef, %Session.2* %tmpv.231.sroa.0.0.copyload36), !dbg !1579
  %tmpv.335.sroa.0.0.cast.1460.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.68 to i8*, !dbg !1579
  %tmpv.335.sroa.3.0.cast.1460.sroa_idx92 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.68, i64 0, i32 1, i32 0, !dbg !1579
  %tmpv.335.sroa.3.0.copyload93 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.335.sroa.3.0.cast.1460.sroa_idx92, align 8, !dbg !1579
  %tmpv.335.sroa.4.0.cast.1460.sroa_idx94 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.68, i64 0, i32 1, i32 1, !dbg !1579
  %37 = bitcast i8** %tmpv.335.sroa.4.0.cast.1460.sroa_idx94 to i64*, !dbg !1579
  %tmpv.335.sroa.4.0.copyload95189 = load i64, i64* %37, align 8, !dbg !1579
  %tmpv.338202 = bitcast %Conn.0* %tmpv.338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.338202, i8* nonnull align 8 %tmpv.335.sroa.0.0.cast.1460.sroa_cast, i64 16, i1 false)
  %cast.1463 = bitcast %Conn.0* %tmpv.338 to i8*
  %field.370 = getelementptr inbounds i8, i8* %call.74, i64 192, !dbg !1580
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1581
  %icmp.129 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !1581
  br i1 %icmp.129, label %else.110, label %else.109

else.106:                                         ; preds = %fallthrough.104
  %cast.1456 = bitcast %Decoder.0* %call.90 to i8*, !dbg !1578
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.367, i8* %cast.1456), !dbg !1578
  br label %fallthrough.106

else.107:                                         ; preds = %fallthrough.104
  %38 = bitcast i8* %field.367 to %Decoder.0**, !dbg !1577
  store %Decoder.0* %call.90, %Decoder.0** %38, align 8, !dbg !1578
  br label %fallthrough.106

fallthrough.109:                                  ; preds = %else.109, %else.110
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.335.sroa.3.0.copyload93, metadata !1511, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1510
  call void @llvm.dbg.value(metadata i8** %tmpv.335.sroa.4.0.cast.1460.sroa_idx94, metadata !1511, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1510
  %icmp.131 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.335.sroa.3.0.copyload93, null, !dbg !1582
  br i1 %icmp.131, label %else.111, label %then.111

else.109:                                         ; preds = %fallthrough.106
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.370, i8* nonnull %cast.1463), !dbg !1581
  br label %fallthrough.109

else.110:                                         ; preds = %fallthrough.106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.370, i8* nonnull align 8 %cast.1463, i64 16, i1 false), !dbg !1581
  br label %fallthrough.109

then.111:                                         ; preds = %fallthrough.109
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.1208), !dbg !1583
  %39 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.335.sroa.3.0.copyload93 to i64*, !dbg !1584
  %.field.ld.26190 = load i64, i64* %39, align 8, !dbg !1584
  %40 = bitcast [1 x %IPST.11]* %tmpv.345 to i64*, !dbg !1585
  store i64 %.field.ld.26190, i64* %40, align 8, !dbg !1585
  %tmp.69.sroa.2.0.cast.1481.sroa_idx176 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.345, i64 0, i64 0, i32 1, !dbg !1585
  %41 = bitcast i8** %tmp.69.sroa.2.0.cast.1481.sroa_idx176 to i64*, !dbg !1585
  store i64 %tmpv.335.sroa.4.0.copyload95189, i64* %41, align 8, !dbg !1585
  %field.377 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.70, i64 0, i32 0, !dbg !1585
  %cast.1484 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.345, i64 0, i64 0, !dbg !1585
  store %IPST.11* %cast.1484, %IPST.11** %field.377, align 8, !dbg !1585
  %field.378 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.70, i64 0, i32 1, !dbg !1585
  store i64 1, i64* %field.378, align 8, !dbg !1585
  %field.379 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.70, i64 0, i32 2, !dbg !1585
  store i64 1, i64* %field.379, align 8, !dbg !1585
  %call.91 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.255 to i64), i64 27, %IPST.3* byval nonnull %tmp.70), !dbg !1585
  %call.91.fca.0.extract = extractvalue { i64, i64 } %call.91, 0, !dbg !1585
  %call.91.fca.1.extract = extractvalue { i64, i64 } %call.91, 1, !dbg !1585
  %call.92 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.91.fca.0.extract, i64 %call.91.fca.1.extract), !dbg !1586
  %call.92.fca.0.extract = extractvalue { i64, i64 } %call.92, 0, !dbg !1586
  %call.92.fca.1.extract = extractvalue { i64, i64 } %call.92, 1, !dbg !1586
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1502, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i64 %call.92.fca.0.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1524
  call void @llvm.dbg.value(metadata i64 %call.92.fca.1.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1524
  %tmp.71.sroa.0.0.cast.1498.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 0, !dbg !1587
  store %Session.0* null, %Session.0** %tmp.71.sroa.0.0.cast.1498.sroa_idx, align 8, !dbg !1587
  %tmp.71.sroa.2.0.cast.1498.sroa_idx177 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !1587
  %tmp.71.sroa.2.0.cast.1498.sroa_cast = bitcast %error.0* %tmp.71.sroa.2.0.cast.1498.sroa_idx177 to i64*, !dbg !1587
  store i64 %call.92.fca.0.extract, i64* %tmp.71.sroa.2.0.cast.1498.sroa_cast, align 8, !dbg !1587
  %tmp.71.sroa.3.0.cast.1498.sroa_idx178 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, i32 1, !dbg !1587
  %tmp.71.sroa.3.0.cast.1498.sroa_cast = bitcast i8** %tmp.71.sroa.3.0.cast.1498.sroa_idx178 to i64*, !dbg !1587
  store i64 %call.92.fca.1.extract, i64* %tmp.71.sroa.3.0.cast.1498.sroa_cast, align 8, !dbg !1587
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %0), !dbg !1587
  ret void, !dbg !1587

else.111:                                         ; preds = %fallthrough.109
  call void @llvm.dbg.value(metadata %SessionHello.0* %hello, metadata !1588, metadata !DIExpression(DW_OP_deref)), !dbg !1594
  %call.93 = call %WarpState.0* @command_line_arguments.NewWarpState(i8* nest undef, %SessionHello.0* byval nonnull %hello), !dbg !1595
  %field.383 = getelementptr inbounds i8, i8* %call.74, i64 208, !dbg !1596
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1597
  %icmp.134 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !1597
  br i1 %icmp.134, label %else.115, label %else.114

fallthrough.114:                                  ; preds = %else.114, %else.115
  call void @llvm.dbg.value(metadata %Session.0* %cast.1208, metadata !1502, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i64 0, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1524
  call void @llvm.dbg.value(metadata i64 0, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1524
  %42 = bitcast { %Session.0*, %error.0 }* %sret.formal.6 to i8**, !dbg !1598
  store i8* %call.74, i8** %42, align 8, !dbg !1598
  %tmp.72.sroa.2.0.cast.1511.sroa_idx179 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !1598
  %43 = bitcast %error.0* %tmp.72.sroa.2.0.cast.1511.sroa_idx179 to i8*, !dbg !1598
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 16, i1 false), !dbg !1598
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %0), !dbg !1598
  ret void, !dbg !1598

else.114:                                         ; preds = %else.111
  %cast.1504 = bitcast %WarpState.0* %call.93 to i8*, !dbg !1597
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.383, i8* %cast.1504), !dbg !1597
  br label %fallthrough.114

else.115:                                         ; preds = %else.111
  %44 = bitcast i8* %field.383 to %WarpState.0**, !dbg !1596
  store %WarpState.0* %call.93, %WarpState.0** %44, align 8, !dbg !1597
  br label %fallthrough.114
}