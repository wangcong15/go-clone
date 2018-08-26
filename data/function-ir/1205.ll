{
entry:
  %tmpv.633 = alloca {}, align 8
  %tmp.88 = alloca %IPST.3, align 8
  %tmp.86 = alloca %IPST.3, align 8
  %tmpv.579 = alloca %Warp.0*, align 8
  %tmpv.581 = alloca %Context.0, align 8
  %tmpv.583 = alloca %Session.0*, align 8
  %tmpv.589 = alloca { i8*, i64 }, align 8
  %tmpv.593.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %tmpv.595 = alloca %HostState.0, align 8
  %tmpv.604 = alloca { i8*, %Warp.0**, %Context.0*, %Session.0** }, align 8
  %tmpv.607 = alloca { %__go_descriptor.10* }, align 8
  %tmpv.613 = alloca { i8*, %Context.0*, %Warp.0**, %Session.0** }, align 8
  %tmpv.616 = alloca { %__go_descriptor.10* }, align 8
  %tmpv.622 = alloca { i8*, %Warp.0**, %Session.0**, %Context.0* }, align 8
  %tmpv.625 = alloca { %__go_descriptor.10* }, align 8
  %tmpv.628 = alloca { i8*, i64 }, align 8
  %tmpv.629 = alloca [1 x %IPST.9], align 8
  %tmpv.638 = alloca { i8*, i64 }, align 8
  %tmpv.639 = alloca [1 x %IPST.9], align 8
  %sret.actual.77 = alloca %IPST.4, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %param, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i64 %param.chunk0, metadata !1298, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1299
  call void @llvm.dbg.value(metadata i64 %param.chunk1, metadata !1298, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1299
  call void @llvm.dbg.value(metadata %Session.0* %param1, metadata !1300, metadata !DIExpression()), !dbg !1301
  %call.132 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Warp, i64 0, i32 0)), !dbg !1297
  %cast.1850 = bitcast i8* %call.132 to %Warp.0**, !dbg !1297
  store %Warp.0* %param, %Warp.0** %tmpv.579, align 8
  %cast.1853 = bitcast %Warp.0** %tmpv.579 to i8*, !dbg !1297
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Warp, i64 0, i32 0), i8* %call.132, i8* nonnull %cast.1853), !dbg !1297
  call void @llvm.dbg.value(metadata %Warp.0** %cast.1850, metadata !1302, metadata !DIExpression()), !dbg !1297
  %call.133 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0)), !dbg !1299
  %param.addr2.sroa.0.0.cast.1856.sroa_cast = bitcast %Context.0* %tmpv.581 to i64*
  store i64 %param.chunk0, i64* %param.addr2.sroa.0.0.cast.1856.sroa_cast, align 8
  %param.addr2.sroa.2.0.cast.1856.sroa_idx29 = getelementptr inbounds %Context.0, %Context.0* %tmpv.581, i64 0, i32 1
  %param.addr2.sroa.2.0.cast.1856.sroa_cast = bitcast i8** %param.addr2.sroa.2.0.cast.1856.sroa_idx29 to i64*
  store i64 %param.chunk1, i64* %param.addr2.sroa.2.0.cast.1856.sroa_cast, align 8
  %cast.1860 = bitcast %Context.0* %tmpv.581 to i8*, !dbg !1299
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0), i8* %call.133, i8* nonnull %cast.1860), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %call.133, metadata !1304, metadata !DIExpression()), !dbg !1299
  %call.134 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0)), !dbg !1301
  %cast.1862 = bitcast i8* %call.134 to %Session.0**, !dbg !1301
  store %Session.0* %param1, %Session.0** %tmpv.583, align 8
  %cast.1865 = bitcast %Session.0** %tmpv.583 to i8*, !dbg !1301
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0), i8* %call.134, i8* nonnull %cast.1865), !dbg !1301
  call void @llvm.dbg.value(metadata %Session.0** %cast.1862, metadata !1305, metadata !DIExpression()), !dbg !1301
  %.ld.172 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1306
  %icmp.219 = icmp eq %Warp.0* %.ld.172, null, !dbg !1308
  br i1 %icmp.219, label %then.203, label %else.203

then.203:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1308
  unreachable

else.203:                                         ; preds = %entry
  %field.609 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.172, i64 0, i32 5, !dbg !1308
  %.field.ld.101 = load %Mutex.0*, %Mutex.0** %field.609, align 8, !dbg !1308
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.101), !dbg !1309
  %.ld.174 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1310
  %icmp.220 = icmp eq %Warp.0* %.ld.174, null, !dbg !1311
  br i1 %icmp.220, label %then.204, label %else.204

then.204:                                         ; preds = %else.203
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1311
  unreachable

else.204:                                         ; preds = %else.203
  %field.610 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.174, i64 0, i32 2, !dbg !1311
  %.ld.176 = load %Session.0*, %Session.0** %cast.1862, align 8, !dbg !1312
  %icmp.221 = icmp eq %Session.0* %.ld.176, null, !dbg !1313
  br i1 %icmp.221, label %then.205, label %else.206

then.205:                                         ; preds = %else.204
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1313
  unreachable

else.206:                                         ; preds = %else.204
  %field.612 = getelementptr inbounds %Session.0, %Session.0* %.ld.176, i64 0, i32 0, i32 1, !dbg !1314
  %cast.1870 = bitcast { i8*, i64 }* %field.612 to i8*
  %tmpv.593.sroa.03536 = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.593.sroa.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.593.sroa.03536, i8* nonnull align 8 %cast.1870, i64 16, i1 false)
  %field.613 = getelementptr inbounds %Session.0, %Session.0* %.ld.176, i64 0, i32 3, !dbg !1315
  %cast.1872 = bitcast { i8*, i64 }* %tmpv.589 to i8*
  %cast.1873 = bitcast { i8*, i64 }* %field.613 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1872, i8* nonnull align 8 %cast.1873, i64 16, i1 false)
  %call.135 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.1command_line_arguments.Session to i8*), i64 0, i64 24, i64 16, i8* null), !dbg !1316
  %tmpv.593.sroa.0.0.sroa_cast18 = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.593.sroa.0 to i8*, !dbg !1317
  %tmpv.593.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %tmpv.593.sroa.0, i64 0, i32 1, !dbg !1317
  %tmpv.593.sroa.0.16.sroa_cast = bitcast { i8*, i64 }* %tmpv.593.sroa.0.16.sroa_idx to i8*, !dbg !1317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.593.sroa.0.16.sroa_cast, i8* nonnull align 8 %cast.1872, i64 16, i1 false), !dbg !1317
  %call.136 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.HostState..d, i64 0, i32 0)), !dbg !1318
  %0 = bitcast i8* %call.134 to i64*, !dbg !1319
  %.ld.18032 = load i64, i64* %0, align 8, !dbg !1319
  %tmpv.593.sroa.0.0.cast.1883.sroa_cast = bitcast %HostState.0* %tmpv.595 to i8*, !dbg !1320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.593.sroa.0.0.cast.1883.sroa_cast, i8* nonnull align 8 %tmpv.593.sroa.0.0.sroa_cast18, i64 32, i1 false), !dbg !1320
  %tmpv.593.sroa.3.0.cast.1883.sroa_idx19 = getelementptr inbounds %HostState.0, %HostState.0* %tmpv.595, i64 0, i32 0, i32 2, !dbg !1320
  store i64 3, i64* %tmpv.593.sroa.3.0.cast.1883.sroa_idx19, align 8, !dbg !1320
  %tmpv.593.sroa.4.0.cast.1883.sroa_idx20 = getelementptr inbounds %HostState.0, %HostState.0* %tmpv.595, i64 0, i32 0, i32 3, !dbg !1320
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.135, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.593.sroa.4.0.cast.1883.sroa_idx20, align 8, !dbg !1320
  %field.619 = getelementptr inbounds %HostState.0, %HostState.0* %tmpv.595, i64 0, i32 1, !dbg !1320
  %1 = bitcast %Session.0** %field.619 to i64*, !dbg !1320
  store i64 %.ld.18032, i64* %1, align 8, !dbg !1320
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.HostState..d, i64 0, i32 0), i8* %call.136, i8* nonnull %tmpv.593.sroa.0.0.cast.1883.sroa_cast), !dbg !1318
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1321
  %icmp.224 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !1321
  br i1 %icmp.224, label %else.208, label %else.207

fallthrough.207:                                  ; preds = %else.207, %else.208
  %.ld.182 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1322
  %icmp.225 = icmp eq %Warp.0* %.ld.182, null, !dbg !1323
  br i1 %icmp.225, label %then.209, label %else.209

else.207:                                         ; preds = %else.206
  %cast.1889 = bitcast %HostState.0** %field.610 to i8*, !dbg !1321
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1889, i8* %call.136), !dbg !1321
  br label %fallthrough.207

else.208:                                         ; preds = %else.206
  %2 = bitcast %HostState.0** %field.610 to i8**, !dbg !1321
  store i8* %call.136, i8** %2, align 8, !dbg !1321
  br label %fallthrough.207

then.209:                                         ; preds = %fallthrough.207
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1323
  unreachable

else.209:                                         ; preds = %fallthrough.207
  %field.620 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.182, i64 0, i32 5, !dbg !1323
  %.field.ld.102 = load %Mutex.0*, %Mutex.0** %field.620, align 8, !dbg !1323
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.102), !dbg !1324
  %call.137 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.w1.0.1.1command_line_arguments.Warp.2.command_line_arguments.ctx2.0.1context.Context.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0)), !dbg !1325
  %field.621 = getelementptr inbounds { i8*, %Warp.0**, %Context.0*, %Session.0** }, { i8*, %Warp.0**, %Context.0*, %Session.0** }* %tmpv.604, i64 0, i32 0, !dbg !1325
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Warp.handleHost..func1 to i8*), i8** %field.621, align 8, !dbg !1325
  %field.622 = getelementptr inbounds { i8*, %Warp.0**, %Context.0*, %Session.0** }, { i8*, %Warp.0**, %Context.0*, %Session.0** }* %tmpv.604, i64 0, i32 1, !dbg !1325
  %3 = bitcast %Warp.0*** %field.622 to i8**, !dbg !1325
  store i8* %call.132, i8** %3, align 8, !dbg !1325
  %field.623 = getelementptr inbounds { i8*, %Warp.0**, %Context.0*, %Session.0** }, { i8*, %Warp.0**, %Context.0*, %Session.0** }* %tmpv.604, i64 0, i32 2, !dbg !1325
  %4 = bitcast %Context.0** %field.623 to i8**, !dbg !1325
  store i8* %call.133, i8** %4, align 8, !dbg !1325
  %field.624 = getelementptr inbounds { i8*, %Warp.0**, %Context.0*, %Session.0** }, { i8*, %Warp.0**, %Context.0*, %Session.0** }* %tmpv.604, i64 0, i32 3, !dbg !1325
  %5 = bitcast %Session.0*** %field.624 to i8**, !dbg !1325
  store i8* %call.134, i8** %5, align 8, !dbg !1325
  %cast.1901 = bitcast { i8*, %Warp.0**, %Context.0*, %Session.0** }* %tmpv.604 to i8*, !dbg !1325
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.w1.0.1.1command_line_arguments.Warp.2.command_line_arguments.ctx2.0.1context.Context.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0), i8* %call.137, i8* nonnull %cast.1901), !dbg !1325
  %icmp.226 = icmp eq i8* %call.137, null, !dbg !1326
  br i1 %icmp.226, label %then.210, label %else.210

then.210:                                         ; preds = %else.209
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1326
  unreachable

else.210:                                         ; preds = %else.209
  %call.138 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !1326
  %6 = bitcast { %__go_descriptor.10* }* %tmpv.607 to i8**, !dbg !1326
  store i8* %call.137, i8** %6, align 8, !dbg !1326
  %cast.1908 = bitcast { %__go_descriptor.10* }* %tmpv.607 to i8*, !dbg !1326
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.138, i8* nonnull %cast.1908), !dbg !1326
  call void @__go_go(i8* nest undef, %__go_descriptor.50* bitcast (void (i8*, { %__go_descriptor.10* }*)* @command_line_arguments.command_line_arguments..thunk8 to %__go_descriptor.50*), i8* %call.138), !dbg !1326
  %call.139 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ctx1.0.1context.Context.2.command_line_arguments.w2.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0)), !dbg !1327
  %field.626 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.613, i64 0, i32 0, !dbg !1327
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Warp.handleHost..func2 to i8*), i8** %field.626, align 8, !dbg !1327
  %field.627 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.613, i64 0, i32 1, !dbg !1327
  %7 = bitcast %Context.0** %field.627 to i8**, !dbg !1327
  store i8* %call.133, i8** %7, align 8, !dbg !1327
  %field.628 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.613, i64 0, i32 2, !dbg !1327
  %8 = bitcast %Warp.0*** %field.628 to i8**, !dbg !1327
  store i8* %call.132, i8** %8, align 8, !dbg !1327
  %field.629 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.613, i64 0, i32 3, !dbg !1327
  %9 = bitcast %Session.0*** %field.629 to i8**, !dbg !1327
  store i8* %call.134, i8** %9, align 8, !dbg !1327
  %cast.1920 = bitcast { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.613 to i8*, !dbg !1327
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ctx1.0.1context.Context.2.command_line_arguments.w2.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0), i8* %call.139, i8* nonnull %cast.1920), !dbg !1327
  %icmp.227 = icmp eq i8* %call.139, null, !dbg !1328
  br i1 %icmp.227, label %then.211, label %else.211

then.211:                                         ; preds = %else.210
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1328
  unreachable

else.211:                                         ; preds = %else.210
  %call.140 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !1328
  %10 = bitcast { %__go_descriptor.10* }* %tmpv.616 to i8**, !dbg !1328
  store i8* %call.139, i8** %10, align 8, !dbg !1328
  %cast.1927 = bitcast { %__go_descriptor.10* }* %tmpv.616 to i8*, !dbg !1328
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.140, i8* nonnull %cast.1927), !dbg !1328
  call void @__go_go(i8* nest undef, %__go_descriptor.50* bitcast (void (i8*, { %__go_descriptor.10* }*)* @command_line_arguments.command_line_arguments..thunk9 to %__go_descriptor.50*), i8* %call.140), !dbg !1328
  %call.141 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.w1.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss2.0.1.1command_line_arguments.Session.2.command_line_arguments.ctx3.0.1context.Context.5, i64 0, i32 0)), !dbg !1329
  %field.631 = getelementptr inbounds { i8*, %Warp.0**, %Session.0**, %Context.0* }, { i8*, %Warp.0**, %Session.0**, %Context.0* }* %tmpv.622, i64 0, i32 0, !dbg !1329
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Warp.handleHost..func4 to i8*), i8** %field.631, align 8, !dbg !1329
  %field.632 = getelementptr inbounds { i8*, %Warp.0**, %Session.0**, %Context.0* }, { i8*, %Warp.0**, %Session.0**, %Context.0* }* %tmpv.622, i64 0, i32 1, !dbg !1329
  %11 = bitcast %Warp.0*** %field.632 to i8**, !dbg !1329
  store i8* %call.132, i8** %11, align 8, !dbg !1329
  %field.633 = getelementptr inbounds { i8*, %Warp.0**, %Session.0**, %Context.0* }, { i8*, %Warp.0**, %Session.0**, %Context.0* }* %tmpv.622, i64 0, i32 2, !dbg !1329
  %12 = bitcast %Session.0*** %field.633 to i8**, !dbg !1329
  store i8* %call.134, i8** %12, align 8, !dbg !1329
  %field.634 = getelementptr inbounds { i8*, %Warp.0**, %Session.0**, %Context.0* }, { i8*, %Warp.0**, %Session.0**, %Context.0* }* %tmpv.622, i64 0, i32 3, !dbg !1329
  %13 = bitcast %Context.0** %field.634 to i8**, !dbg !1329
  store i8* %call.133, i8** %13, align 8, !dbg !1329
  %cast.1939 = bitcast { i8*, %Warp.0**, %Session.0**, %Context.0* }* %tmpv.622 to i8*, !dbg !1329
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.w1.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss2.0.1.1command_line_arguments.Session.2.command_line_arguments.ctx3.0.1context.Context.5, i64 0, i32 0), i8* %call.141, i8* nonnull %cast.1939), !dbg !1329
  %icmp.228 = icmp eq i8* %call.141, null, !dbg !1330
  br i1 %icmp.228, label %then.212, label %else.212

then.212:                                         ; preds = %else.211
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1330
  unreachable

else.212:                                         ; preds = %else.211
  %call.142 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !1330
  %14 = bitcast { %__go_descriptor.10* }* %tmpv.625 to i8**, !dbg !1330
  store i8* %call.141, i8** %14, align 8, !dbg !1330
  %cast.1946 = bitcast { %__go_descriptor.10* }* %tmpv.625 to i8*, !dbg !1330
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.142, i8* nonnull %cast.1946), !dbg !1330
  call void @__go_go(i8* nest undef, %__go_descriptor.50* bitcast (void (i8*, { %__go_descriptor.10* }*)* @command_line_arguments.command_line_arguments..thunk10 to %__go_descriptor.50*), i8* %call.142), !dbg !1330
  %.ld.184 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1331
  %field0.122 = bitcast i8* %call.133 to i64*, !dbg !1332
  %ld.216 = load i64, i64* %field0.122, align 8, !dbg !1332
  %field1.122 = getelementptr inbounds i8, i8* %call.133, i64 8, !dbg !1332
  %15 = bitcast i8* %field1.122 to i64*, !dbg !1332
  %ld.217 = load i64, i64* %15, align 8, !dbg !1332
  call void @command_line_arguments.Warp.updateHost(i8* nest undef, %Warp.0* %.ld.184, i64 %ld.216, i64 %ld.217), !dbg !1332
  %.ld.185 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1333
  %ld.218 = load i64, i64* %field0.122, align 8, !dbg !1334
  %ld.219 = load i64, i64* %15, align 8, !dbg !1334
  call void @command_line_arguments.Warp.updateClientSessions(i8* nest undef, %Warp.0* %.ld.185, i64 %ld.218, i64 %ld.219), !dbg !1334
  %.ld.186 = load %Session.0*, %Session.0** %cast.1862, align 8, !dbg !1335
  %call.143 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %.ld.186), !dbg !1336
  %call.143.fca.0.extract = extractvalue { i64, i64 } %call.143, 0, !dbg !1336
  %call.143.fca.1.extract = extractvalue { i64, i64 } %call.143, 1, !dbg !1336
  %call.144 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1337
  %tmpv.626.sroa.0.0.cast.1955.sroa_cast = bitcast { i8*, i64 }* %tmpv.628 to i64*
  store i64 %call.143.fca.0.extract, i64* %tmpv.626.sroa.0.0.cast.1955.sroa_cast, align 8
  %tmpv.626.sroa.2.0.cast.1955.sroa_idx17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.628, i64 0, i32 1
  store i64 %call.143.fca.1.extract, i64* %tmpv.626.sroa.2.0.cast.1955.sroa_idx17, align 8
  %cast.1958 = bitcast { i8*, i64 }* %tmpv.628 to i8*, !dbg !1337
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.144, i8* nonnull %cast.1958), !dbg !1337
  %tmp.85.sroa.0.0.cast.1960.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.629, i64 0, i64 0, i32 0, !dbg !1337
  store %_type.0* @string..d, %_type.0** %tmp.85.sroa.0.0.cast.1960.sroa_idx, align 8, !dbg !1337
  %tmp.85.sroa.2.0.cast.1960.sroa_idx30 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.629, i64 0, i64 0, i32 1, !dbg !1337
  store i8* %call.144, i8** %tmp.85.sroa.2.0.cast.1960.sroa_idx30, align 8, !dbg !1337
  %field.638 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.86, i64 0, i32 0, !dbg !1337
  %cast.1964 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.629, i64 0, i64 0, !dbg !1337
  store %IPST.9* %cast.1964, %IPST.9** %field.638, align 8, !dbg !1337
  %field.639 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.86, i64 0, i32 1, !dbg !1337
  store i64 1, i64* %field.639, align 8, !dbg !1337
  %field.640 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.86, i64 0, i32 2, !dbg !1337
  store i64 1, i64* %field.640, align 8, !dbg !1337
  %ld.220 = load i64, i64* %field0.122, align 8, !dbg !1337
  %ld.221 = load i64, i64* %15, align 8, !dbg !1337
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ld.220, i64 %ld.221, i64 ptrtoint ([33 x i8]* @const.269 to i64), i64 32, %IPST.3* byval nonnull %tmp.86), !dbg !1337
  %.ld.187 = load %Session.0*, %Session.0** %cast.1862, align 8, !dbg !1338
  %icmp.229 = icmp eq %Session.0* %.ld.187, null, !dbg !1339
  br i1 %icmp.229, label %then.213, label %else.213

then.213:                                         ; preds = %else.212
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1339
  unreachable

else.213:                                         ; preds = %else.212
  %tmpv.630.sroa.0.0.cast.1967.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %.ld.187, i64 0, i32 14, i32 0
  %tmpv.630.sroa.0.0.copyload = load { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }*, { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }** %tmpv.630.sroa.0.0.cast.1967.sroa_idx, align 8
  %tmpv.630.sroa.2.0.cast.1967.sroa_idx15 = getelementptr inbounds %Session.0, %Session.0* %.ld.187, i64 0, i32 14, i32 1
  %tmpv.630.sroa.2.0.copyload = load i8*, i8** %tmpv.630.sroa.2.0.cast.1967.sroa_idx15, align 8
  %field.643 = getelementptr inbounds { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }, { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }* %tmpv.630.sroa.0.0.copyload, i64 0, i32 2, !dbg !1340
  %.field.ld.103 = load {}* (i8*, i8*)*, {}* (i8*, i8*)** %field.643, align 8, !dbg !1340
  %call.145 = call {}* %.field.ld.103(i8* nest undef, i8* %tmpv.630.sroa.2.0.copyload), !dbg !1340
  %cast.1968 = bitcast {}* %tmpv.633 to i8*, !dbg !1341
  call void @runtime.chanrecv1(i8* nest undef, {}* %call.145, i8* nonnull %cast.1968), !dbg !1341
  %.ld.189 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1342
  %icmp.230 = icmp eq %Warp.0* %.ld.189, null, !dbg !1343
  br i1 %icmp.230, label %then.214, label %else.214

then.214:                                         ; preds = %else.213
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1343
  unreachable

else.214:                                         ; preds = %else.213
  %field.645 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.189, i64 0, i32 4, !dbg !1343
  %.field.ld.104 = load {}*, {}** %field.645, align 8, !dbg !1343
  call void @runtime.closechan(i8* nest undef, {}* %.field.ld.104), !dbg !1344
  %.ld.191 = load %Session.0*, %Session.0** %cast.1862, align 8, !dbg !1345
  %call.146 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %.ld.191), !dbg !1346
  %call.146.fca.0.extract = extractvalue { i64, i64 } %call.146, 0, !dbg !1346
  %call.146.fca.1.extract = extractvalue { i64, i64 } %call.146, 1, !dbg !1346
  %call.147 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1347
  %tmpv.636.sroa.0.0.cast.1974.sroa_cast = bitcast { i8*, i64 }* %tmpv.638 to i64*
  store i64 %call.146.fca.0.extract, i64* %tmpv.636.sroa.0.0.cast.1974.sroa_cast, align 8
  %tmpv.636.sroa.2.0.cast.1974.sroa_idx14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.638, i64 0, i32 1
  store i64 %call.146.fca.1.extract, i64* %tmpv.636.sroa.2.0.cast.1974.sroa_idx14, align 8
  %cast.1977 = bitcast { i8*, i64 }* %tmpv.638 to i8*, !dbg !1347
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.147, i8* nonnull %cast.1977), !dbg !1347
  %tmp.87.sroa.0.0.cast.1979.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.639, i64 0, i64 0, i32 0, !dbg !1347
  store %_type.0* @string..d, %_type.0** %tmp.87.sroa.0.0.cast.1979.sroa_idx, align 8, !dbg !1347
  %tmp.87.sroa.2.0.cast.1979.sroa_idx31 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.639, i64 0, i64 0, i32 1, !dbg !1347
  store i8* %call.147, i8** %tmp.87.sroa.2.0.cast.1979.sroa_idx31, align 8, !dbg !1347
  %field.648 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.88, i64 0, i32 0, !dbg !1347
  %cast.1983 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.639, i64 0, i64 0, !dbg !1347
  store %IPST.9* %cast.1983, %IPST.9** %field.648, align 8, !dbg !1347
  %field.649 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.88, i64 0, i32 1, !dbg !1347
  store i64 1, i64* %field.649, align 8, !dbg !1347
  %field.650 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.88, i64 0, i32 2, !dbg !1347
  store i64 1, i64* %field.650, align 8, !dbg !1347
  %ld.224 = load i64, i64* %field0.122, align 8, !dbg !1347
  %ld.225 = load i64, i64* %15, align 8, !dbg !1347
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ld.224, i64 %ld.225, i64 ptrtoint ([35 x i8]* @const.271 to i64), i64 34, %IPST.3* byval nonnull %tmp.88), !dbg !1347
  %.ld.192 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1348
  call void @command_line_arguments.Warp.CientSessions(%IPST.4* nonnull sret %sret.actual.77, i8* nest undef, %Warp.0* %.ld.192, i64 undef, i64 undef), !dbg !1349
  %sessions.sroa.0.0.cast.1986.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.77, i64 0, i32 0
  %sessions.sroa.0.0.copyload = load %Session.0**, %Session.0*** %sessions.sroa.0.0.cast.1986.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.copyload, metadata !1350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1351
  %sessions.sroa.4.0.cast.1986.sroa_idx22 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.77, i64 0, i32 1
  %sessions.sroa.4.0.copyload = load i64, i64* %sessions.sroa.4.0.cast.1986.sroa_idx22, align 8
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.4.0.copyload, metadata !1350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1351
  call void @llvm.dbg.value(metadata %IPST.4* %sret.actual.77, metadata !1350, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !1351
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1352, metadata !DIExpression()), !dbg !1354
  %icmp.23333 = icmp sgt i64 %sessions.sroa.4.0.copyload, 0, !dbg !1355
  br i1 %icmp.23333, label %else.215, label %else.216

else.215:                                         ; preds = %else.214, %else.215
  %tmpv.640.034 = phi i64 [ %add.6, %else.215 ], [ 0, %else.214 ]
  %ptroff.6 = getelementptr %Session.0*, %Session.0** %sessions.sroa.0.0.copyload, i64 %tmpv.640.034, !dbg !1355
  %.ptroff.ld.2 = load %Session.0*, %Session.0** %ptroff.6, align 8, !dbg !1355
  call void @llvm.dbg.value(metadata %Session.0* %.ptroff.ld.2, metadata !1352, metadata !DIExpression()), !dbg !1354
  %ld.230 = load i64, i64* %field0.122, align 8, !dbg !1356
  %ld.231 = load i64, i64* %15, align 8, !dbg !1356
  call void @command_line_arguments.Session.SendError(i8* nest undef, %Session.0* %.ptroff.ld.2, i64 %ld.230, i64 %ld.231, i64 ptrtoint ([18 x i8]* @const.273 to i64), i64 17, { i8*, i64 }* byval nonnull @const.276), !dbg !1356
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* %.ptroff.ld.2), !dbg !1357
  %add.6 = add nuw nsw i64 %tmpv.640.034, 1, !dbg !1355
  %exitcond = icmp eq i64 %add.6, %sessions.sroa.4.0.copyload, !dbg !1355
  br i1 %exitcond, label %else.216, label %else.215

else.216:                                         ; preds = %else.215, %else.214
  ret void
}{
entry:
  %tmpv.633 = alloca {}, align 8
  %tmp.88 = alloca %IPST.3, align 8
  %tmp.86 = alloca %IPST.3, align 8
  %tmpv.579 = alloca %Warp.0*, align 8
  %tmpv.581 = alloca %Context.0, align 8
  %tmpv.583 = alloca %Session.0*, align 8
  %tmpv.589 = alloca { i8*, i64 }, align 8
  %tmpv.593.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %tmpv.595 = alloca %HostState.0, align 8
  %tmpv.604 = alloca { i8*, %Warp.0**, %Context.0*, %Session.0** }, align 8
  %tmpv.607 = alloca { %__go_descriptor.10* }, align 8
  %tmpv.613 = alloca { i8*, %Context.0*, %Warp.0**, %Session.0** }, align 8
  %tmpv.616 = alloca { %__go_descriptor.10* }, align 8
  %tmpv.622 = alloca { i8*, %Warp.0**, %Session.0**, %Context.0* }, align 8
  %tmpv.625 = alloca { %__go_descriptor.10* }, align 8
  %tmpv.628 = alloca { i8*, i64 }, align 8
  %tmpv.629 = alloca [1 x %IPST.9], align 8
  %tmpv.638 = alloca { i8*, i64 }, align 8
  %tmpv.639 = alloca [1 x %IPST.9], align 8
  %sret.actual.77 = alloca %IPST.4, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %param, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i64 %param.chunk0, metadata !1298, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1299
  call void @llvm.dbg.value(metadata i64 %param.chunk1, metadata !1298, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1299
  call void @llvm.dbg.value(metadata %Session.0* %param1, metadata !1300, metadata !DIExpression()), !dbg !1301
  %call.132 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Warp, i64 0, i32 0)), !dbg !1297
  %cast.1850 = bitcast i8* %call.132 to %Warp.0**, !dbg !1297
  store %Warp.0* %param, %Warp.0** %tmpv.579, align 8
  %cast.1853 = bitcast %Warp.0** %tmpv.579 to i8*, !dbg !1297
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Warp, i64 0, i32 0), i8* %call.132, i8* nonnull %cast.1853), !dbg !1297
  call void @llvm.dbg.value(metadata %Warp.0** %cast.1850, metadata !1302, metadata !DIExpression()), !dbg !1297
  %call.133 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0)), !dbg !1299
  %param.addr2.sroa.0.0.cast.1856.sroa_cast = bitcast %Context.0* %tmpv.581 to i64*
  store i64 %param.chunk0, i64* %param.addr2.sroa.0.0.cast.1856.sroa_cast, align 8
  %param.addr2.sroa.2.0.cast.1856.sroa_idx29 = getelementptr inbounds %Context.0, %Context.0* %tmpv.581, i64 0, i32 1
  %param.addr2.sroa.2.0.cast.1856.sroa_cast = bitcast i8** %param.addr2.sroa.2.0.cast.1856.sroa_idx29 to i64*
  store i64 %param.chunk1, i64* %param.addr2.sroa.2.0.cast.1856.sroa_cast, align 8
  %cast.1860 = bitcast %Context.0* %tmpv.581 to i8*, !dbg !1299
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0), i8* %call.133, i8* nonnull %cast.1860), !dbg !1299
  call void @llvm.dbg.value(metadata i8* %call.133, metadata !1304, metadata !DIExpression()), !dbg !1299
  %call.134 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0)), !dbg !1301
  %cast.1862 = bitcast i8* %call.134 to %Session.0**, !dbg !1301
  store %Session.0* %param1, %Session.0** %tmpv.583, align 8
  %cast.1865 = bitcast %Session.0** %tmpv.583 to i8*, !dbg !1301
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0), i8* %call.134, i8* nonnull %cast.1865), !dbg !1301
  call void @llvm.dbg.value(metadata %Session.0** %cast.1862, metadata !1305, metadata !DIExpression()), !dbg !1301
  %.ld.172 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1306
  %icmp.219 = icmp eq %Warp.0* %.ld.172, null, !dbg !1308
  br i1 %icmp.219, label %then.203, label %else.203

then.203:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1308
  unreachable

else.203:                                         ; preds = %entry
  %field.609 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.172, i64 0, i32 5, !dbg !1308
  %.field.ld.101 = load %Mutex.0*, %Mutex.0** %field.609, align 8, !dbg !1308
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.101), !dbg !1309
  %.ld.174 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1310
  %icmp.220 = icmp eq %Warp.0* %.ld.174, null, !dbg !1311
  br i1 %icmp.220, label %then.204, label %else.204

then.204:                                         ; preds = %else.203
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1311
  unreachable

else.204:                                         ; preds = %else.203
  %field.610 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.174, i64 0, i32 2, !dbg !1311
  %.ld.176 = load %Session.0*, %Session.0** %cast.1862, align 8, !dbg !1312
  %icmp.221 = icmp eq %Session.0* %.ld.176, null, !dbg !1313
  br i1 %icmp.221, label %then.205, label %else.206

then.205:                                         ; preds = %else.204
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1313
  unreachable

else.206:                                         ; preds = %else.204
  %field.612 = getelementptr inbounds %Session.0, %Session.0* %.ld.176, i64 0, i32 0, i32 1, !dbg !1314
  %cast.1870 = bitcast { i8*, i64 }* %field.612 to i8*
  %tmpv.593.sroa.03536 = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.593.sroa.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.593.sroa.03536, i8* nonnull align 8 %cast.1870, i64 16, i1 false)
  %field.613 = getelementptr inbounds %Session.0, %Session.0* %.ld.176, i64 0, i32 3, !dbg !1315
  %cast.1872 = bitcast { i8*, i64 }* %tmpv.589 to i8*
  %cast.1873 = bitcast { i8*, i64 }* %field.613 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1872, i8* nonnull align 8 %cast.1873, i64 16, i1 false)
  %call.135 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.1command_line_arguments.Session to i8*), i64 0, i64 24, i64 16, i8* null), !dbg !1316
  %tmpv.593.sroa.0.0.sroa_cast18 = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.593.sroa.0 to i8*, !dbg !1317
  %tmpv.593.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %tmpv.593.sroa.0, i64 0, i32 1, !dbg !1317
  %tmpv.593.sroa.0.16.sroa_cast = bitcast { i8*, i64 }* %tmpv.593.sroa.0.16.sroa_idx to i8*, !dbg !1317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.593.sroa.0.16.sroa_cast, i8* nonnull align 8 %cast.1872, i64 16, i1 false), !dbg !1317
  %call.136 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.HostState..d, i64 0, i32 0)), !dbg !1318
  %0 = bitcast i8* %call.134 to i64*, !dbg !1319
  %.ld.18032 = load i64, i64* %0, align 8, !dbg !1319
  %tmpv.593.sroa.0.0.cast.1883.sroa_cast = bitcast %HostState.0* %tmpv.595 to i8*, !dbg !1320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.593.sroa.0.0.cast.1883.sroa_cast, i8* nonnull align 8 %tmpv.593.sroa.0.0.sroa_cast18, i64 32, i1 false), !dbg !1320
  %tmpv.593.sroa.3.0.cast.1883.sroa_idx19 = getelementptr inbounds %HostState.0, %HostState.0* %tmpv.595, i64 0, i32 0, i32 2, !dbg !1320
  store i64 3, i64* %tmpv.593.sroa.3.0.cast.1883.sroa_idx19, align 8, !dbg !1320
  %tmpv.593.sroa.4.0.cast.1883.sroa_idx20 = getelementptr inbounds %HostState.0, %HostState.0* %tmpv.595, i64 0, i32 0, i32 3, !dbg !1320
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.135, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.593.sroa.4.0.cast.1883.sroa_idx20, align 8, !dbg !1320
  %field.619 = getelementptr inbounds %HostState.0, %HostState.0* %tmpv.595, i64 0, i32 1, !dbg !1320
  %1 = bitcast %Session.0** %field.619 to i64*, !dbg !1320
  store i64 %.ld.18032, i64* %1, align 8, !dbg !1320
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.HostState..d, i64 0, i32 0), i8* %call.136, i8* nonnull %tmpv.593.sroa.0.0.cast.1883.sroa_cast), !dbg !1318
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1321
  %icmp.224 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !1321
  br i1 %icmp.224, label %else.208, label %else.207

fallthrough.207:                                  ; preds = %else.207, %else.208
  %.ld.182 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1322
  %icmp.225 = icmp eq %Warp.0* %.ld.182, null, !dbg !1323
  br i1 %icmp.225, label %then.209, label %else.209

else.207:                                         ; preds = %else.206
  %cast.1889 = bitcast %HostState.0** %field.610 to i8*, !dbg !1321
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1889, i8* %call.136), !dbg !1321
  br label %fallthrough.207

else.208:                                         ; preds = %else.206
  %2 = bitcast %HostState.0** %field.610 to i8**, !dbg !1321
  store i8* %call.136, i8** %2, align 8, !dbg !1321
  br label %fallthrough.207

then.209:                                         ; preds = %fallthrough.207
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1323
  unreachable

else.209:                                         ; preds = %fallthrough.207
  %field.620 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.182, i64 0, i32 5, !dbg !1323
  %.field.ld.102 = load %Mutex.0*, %Mutex.0** %field.620, align 8, !dbg !1323
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.102), !dbg !1324
  %call.137 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.w1.0.1.1command_line_arguments.Warp.2.command_line_arguments.ctx2.0.1context.Context.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0)), !dbg !1325
  %field.621 = getelementptr inbounds { i8*, %Warp.0**, %Context.0*, %Session.0** }, { i8*, %Warp.0**, %Context.0*, %Session.0** }* %tmpv.604, i64 0, i32 0, !dbg !1325
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Warp.handleHost..func1 to i8*), i8** %field.621, align 8, !dbg !1325
  %field.622 = getelementptr inbounds { i8*, %Warp.0**, %Context.0*, %Session.0** }, { i8*, %Warp.0**, %Context.0*, %Session.0** }* %tmpv.604, i64 0, i32 1, !dbg !1325
  %3 = bitcast %Warp.0*** %field.622 to i8**, !dbg !1325
  store i8* %call.132, i8** %3, align 8, !dbg !1325
  %field.623 = getelementptr inbounds { i8*, %Warp.0**, %Context.0*, %Session.0** }, { i8*, %Warp.0**, %Context.0*, %Session.0** }* %tmpv.604, i64 0, i32 2, !dbg !1325
  %4 = bitcast %Context.0** %field.623 to i8**, !dbg !1325
  store i8* %call.133, i8** %4, align 8, !dbg !1325
  %field.624 = getelementptr inbounds { i8*, %Warp.0**, %Context.0*, %Session.0** }, { i8*, %Warp.0**, %Context.0*, %Session.0** }* %tmpv.604, i64 0, i32 3, !dbg !1325
  %5 = bitcast %Session.0*** %field.624 to i8**, !dbg !1325
  store i8* %call.134, i8** %5, align 8, !dbg !1325
  %cast.1901 = bitcast { i8*, %Warp.0**, %Context.0*, %Session.0** }* %tmpv.604 to i8*, !dbg !1325
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.w1.0.1.1command_line_arguments.Warp.2.command_line_arguments.ctx2.0.1context.Context.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0), i8* %call.137, i8* nonnull %cast.1901), !dbg !1325
  %icmp.226 = icmp eq i8* %call.137, null, !dbg !1326
  br i1 %icmp.226, label %then.210, label %else.210

then.210:                                         ; preds = %else.209
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1326
  unreachable

else.210:                                         ; preds = %else.209
  %call.138 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !1326
  %6 = bitcast { %__go_descriptor.10* }* %tmpv.607 to i8**, !dbg !1326
  store i8* %call.137, i8** %6, align 8, !dbg !1326
  %cast.1908 = bitcast { %__go_descriptor.10* }* %tmpv.607 to i8*, !dbg !1326
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.138, i8* nonnull %cast.1908), !dbg !1326
  call void @__go_go(i8* nest undef, %__go_descriptor.50* bitcast (void (i8*, { %__go_descriptor.10* }*)* @command_line_arguments.command_line_arguments..thunk8 to %__go_descriptor.50*), i8* %call.138), !dbg !1326
  %call.139 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ctx1.0.1context.Context.2.command_line_arguments.w2.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0)), !dbg !1327
  %field.626 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.613, i64 0, i32 0, !dbg !1327
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Warp.handleHost..func2 to i8*), i8** %field.626, align 8, !dbg !1327
  %field.627 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.613, i64 0, i32 1, !dbg !1327
  %7 = bitcast %Context.0** %field.627 to i8**, !dbg !1327
  store i8* %call.133, i8** %7, align 8, !dbg !1327
  %field.628 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.613, i64 0, i32 2, !dbg !1327
  %8 = bitcast %Warp.0*** %field.628 to i8**, !dbg !1327
  store i8* %call.132, i8** %8, align 8, !dbg !1327
  %field.629 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.613, i64 0, i32 3, !dbg !1327
  %9 = bitcast %Session.0*** %field.629 to i8**, !dbg !1327
  store i8* %call.134, i8** %9, align 8, !dbg !1327
  %cast.1920 = bitcast { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.613 to i8*, !dbg !1327
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ctx1.0.1context.Context.2.command_line_arguments.w2.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0), i8* %call.139, i8* nonnull %cast.1920), !dbg !1327
  %icmp.227 = icmp eq i8* %call.139, null, !dbg !1328
  br i1 %icmp.227, label %then.211, label %else.211

then.211:                                         ; preds = %else.210
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1328
  unreachable

else.211:                                         ; preds = %else.210
  %call.140 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !1328
  %10 = bitcast { %__go_descriptor.10* }* %tmpv.616 to i8**, !dbg !1328
  store i8* %call.139, i8** %10, align 8, !dbg !1328
  %cast.1927 = bitcast { %__go_descriptor.10* }* %tmpv.616 to i8*, !dbg !1328
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.140, i8* nonnull %cast.1927), !dbg !1328
  call void @__go_go(i8* nest undef, %__go_descriptor.50* bitcast (void (i8*, { %__go_descriptor.10* }*)* @command_line_arguments.command_line_arguments..thunk9 to %__go_descriptor.50*), i8* %call.140), !dbg !1328
  %call.141 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.w1.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss2.0.1.1command_line_arguments.Session.2.command_line_arguments.ctx3.0.1context.Context.5, i64 0, i32 0)), !dbg !1329
  %field.631 = getelementptr inbounds { i8*, %Warp.0**, %Session.0**, %Context.0* }, { i8*, %Warp.0**, %Session.0**, %Context.0* }* %tmpv.622, i64 0, i32 0, !dbg !1329
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Warp.handleHost..func4 to i8*), i8** %field.631, align 8, !dbg !1329
  %field.632 = getelementptr inbounds { i8*, %Warp.0**, %Session.0**, %Context.0* }, { i8*, %Warp.0**, %Session.0**, %Context.0* }* %tmpv.622, i64 0, i32 1, !dbg !1329
  %11 = bitcast %Warp.0*** %field.632 to i8**, !dbg !1329
  store i8* %call.132, i8** %11, align 8, !dbg !1329
  %field.633 = getelementptr inbounds { i8*, %Warp.0**, %Session.0**, %Context.0* }, { i8*, %Warp.0**, %Session.0**, %Context.0* }* %tmpv.622, i64 0, i32 2, !dbg !1329
  %12 = bitcast %Session.0*** %field.633 to i8**, !dbg !1329
  store i8* %call.134, i8** %12, align 8, !dbg !1329
  %field.634 = getelementptr inbounds { i8*, %Warp.0**, %Session.0**, %Context.0* }, { i8*, %Warp.0**, %Session.0**, %Context.0* }* %tmpv.622, i64 0, i32 3, !dbg !1329
  %13 = bitcast %Context.0** %field.634 to i8**, !dbg !1329
  store i8* %call.133, i8** %13, align 8, !dbg !1329
  %cast.1939 = bitcast { i8*, %Warp.0**, %Session.0**, %Context.0* }* %tmpv.622 to i8*, !dbg !1329
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.w1.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss2.0.1.1command_line_arguments.Session.2.command_line_arguments.ctx3.0.1context.Context.5, i64 0, i32 0), i8* %call.141, i8* nonnull %cast.1939), !dbg !1329
  %icmp.228 = icmp eq i8* %call.141, null, !dbg !1330
  br i1 %icmp.228, label %then.212, label %else.212

then.212:                                         ; preds = %else.211
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1330
  unreachable

else.212:                                         ; preds = %else.211
  %call.142 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !1330
  %14 = bitcast { %__go_descriptor.10* }* %tmpv.625 to i8**, !dbg !1330
  store i8* %call.141, i8** %14, align 8, !dbg !1330
  %cast.1946 = bitcast { %__go_descriptor.10* }* %tmpv.625 to i8*, !dbg !1330
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.142, i8* nonnull %cast.1946), !dbg !1330
  call void @__go_go(i8* nest undef, %__go_descriptor.50* bitcast (void (i8*, { %__go_descriptor.10* }*)* @command_line_arguments.command_line_arguments..thunk10 to %__go_descriptor.50*), i8* %call.142), !dbg !1330
  %.ld.184 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1331
  %field0.122 = bitcast i8* %call.133 to i64*, !dbg !1332
  %ld.216 = load i64, i64* %field0.122, align 8, !dbg !1332
  %field1.122 = getelementptr inbounds i8, i8* %call.133, i64 8, !dbg !1332
  %15 = bitcast i8* %field1.122 to i64*, !dbg !1332
  %ld.217 = load i64, i64* %15, align 8, !dbg !1332
  call void @command_line_arguments.Warp.updateHost(i8* nest undef, %Warp.0* %.ld.184, i64 %ld.216, i64 %ld.217), !dbg !1332
  %.ld.185 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1333
  %ld.218 = load i64, i64* %field0.122, align 8, !dbg !1334
  %ld.219 = load i64, i64* %15, align 8, !dbg !1334
  call void @command_line_arguments.Warp.updateClientSessions(i8* nest undef, %Warp.0* %.ld.185, i64 %ld.218, i64 %ld.219), !dbg !1334
  %.ld.186 = load %Session.0*, %Session.0** %cast.1862, align 8, !dbg !1335
  %call.143 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %.ld.186), !dbg !1336
  %call.143.fca.0.extract = extractvalue { i64, i64 } %call.143, 0, !dbg !1336
  %call.143.fca.1.extract = extractvalue { i64, i64 } %call.143, 1, !dbg !1336
  %call.144 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1337
  %tmpv.626.sroa.0.0.cast.1955.sroa_cast = bitcast { i8*, i64 }* %tmpv.628 to i64*
  store i64 %call.143.fca.0.extract, i64* %tmpv.626.sroa.0.0.cast.1955.sroa_cast, align 8
  %tmpv.626.sroa.2.0.cast.1955.sroa_idx17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.628, i64 0, i32 1
  store i64 %call.143.fca.1.extract, i64* %tmpv.626.sroa.2.0.cast.1955.sroa_idx17, align 8
  %cast.1958 = bitcast { i8*, i64 }* %tmpv.628 to i8*, !dbg !1337
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.144, i8* nonnull %cast.1958), !dbg !1337
  %tmp.85.sroa.0.0.cast.1960.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.629, i64 0, i64 0, i32 0, !dbg !1337
  store %_type.0* @string..d, %_type.0** %tmp.85.sroa.0.0.cast.1960.sroa_idx, align 8, !dbg !1337
  %tmp.85.sroa.2.0.cast.1960.sroa_idx30 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.629, i64 0, i64 0, i32 1, !dbg !1337
  store i8* %call.144, i8** %tmp.85.sroa.2.0.cast.1960.sroa_idx30, align 8, !dbg !1337
  %field.638 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.86, i64 0, i32 0, !dbg !1337
  %cast.1964 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.629, i64 0, i64 0, !dbg !1337
  store %IPST.9* %cast.1964, %IPST.9** %field.638, align 8, !dbg !1337
  %field.639 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.86, i64 0, i32 1, !dbg !1337
  store i64 1, i64* %field.639, align 8, !dbg !1337
  %field.640 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.86, i64 0, i32 2, !dbg !1337
  store i64 1, i64* %field.640, align 8, !dbg !1337
  %ld.220 = load i64, i64* %field0.122, align 8, !dbg !1337
  %ld.221 = load i64, i64* %15, align 8, !dbg !1337
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ld.220, i64 %ld.221, i64 ptrtoint ([33 x i8]* @const.269 to i64), i64 32, %IPST.3* byval nonnull %tmp.86), !dbg !1337
  %.ld.187 = load %Session.0*, %Session.0** %cast.1862, align 8, !dbg !1338
  %icmp.229 = icmp eq %Session.0* %.ld.187, null, !dbg !1339
  br i1 %icmp.229, label %then.213, label %else.213

then.213:                                         ; preds = %else.212
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1339
  unreachable

else.213:                                         ; preds = %else.212
  %tmpv.630.sroa.0.0.cast.1967.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %.ld.187, i64 0, i32 14, i32 0
  %tmpv.630.sroa.0.0.copyload = load { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }*, { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }** %tmpv.630.sroa.0.0.cast.1967.sroa_idx, align 8
  %tmpv.630.sroa.2.0.cast.1967.sroa_idx15 = getelementptr inbounds %Session.0, %Session.0* %.ld.187, i64 0, i32 14, i32 1
  %tmpv.630.sroa.2.0.copyload = load i8*, i8** %tmpv.630.sroa.2.0.cast.1967.sroa_idx15, align 8
  %field.643 = getelementptr inbounds { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }, { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }* %tmpv.630.sroa.0.0.copyload, i64 0, i32 2, !dbg !1340
  %.field.ld.103 = load {}* (i8*, i8*)*, {}* (i8*, i8*)** %field.643, align 8, !dbg !1340
  %call.145 = call {}* %.field.ld.103(i8* nest undef, i8* %tmpv.630.sroa.2.0.copyload), !dbg !1340
  %cast.1968 = bitcast {}* %tmpv.633 to i8*, !dbg !1341
  call void @runtime.chanrecv1(i8* nest undef, {}* %call.145, i8* nonnull %cast.1968), !dbg !1341
  %.ld.189 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1342
  %icmp.230 = icmp eq %Warp.0* %.ld.189, null, !dbg !1343
  br i1 %icmp.230, label %then.214, label %else.214

then.214:                                         ; preds = %else.213
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1343
  unreachable

else.214:                                         ; preds = %else.213
  %field.645 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.189, i64 0, i32 4, !dbg !1343
  %.field.ld.104 = load {}*, {}** %field.645, align 8, !dbg !1343
  call void @runtime.closechan(i8* nest undef, {}* %.field.ld.104), !dbg !1344
  %.ld.191 = load %Session.0*, %Session.0** %cast.1862, align 8, !dbg !1345
  %call.146 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %.ld.191), !dbg !1346
  %call.146.fca.0.extract = extractvalue { i64, i64 } %call.146, 0, !dbg !1346
  %call.146.fca.1.extract = extractvalue { i64, i64 } %call.146, 1, !dbg !1346
  %call.147 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1347
  %tmpv.636.sroa.0.0.cast.1974.sroa_cast = bitcast { i8*, i64 }* %tmpv.638 to i64*
  store i64 %call.146.fca.0.extract, i64* %tmpv.636.sroa.0.0.cast.1974.sroa_cast, align 8
  %tmpv.636.sroa.2.0.cast.1974.sroa_idx14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.638, i64 0, i32 1
  store i64 %call.146.fca.1.extract, i64* %tmpv.636.sroa.2.0.cast.1974.sroa_idx14, align 8
  %cast.1977 = bitcast { i8*, i64 }* %tmpv.638 to i8*, !dbg !1347
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.147, i8* nonnull %cast.1977), !dbg !1347
  %tmp.87.sroa.0.0.cast.1979.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.639, i64 0, i64 0, i32 0, !dbg !1347
  store %_type.0* @string..d, %_type.0** %tmp.87.sroa.0.0.cast.1979.sroa_idx, align 8, !dbg !1347
  %tmp.87.sroa.2.0.cast.1979.sroa_idx31 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.639, i64 0, i64 0, i32 1, !dbg !1347
  store i8* %call.147, i8** %tmp.87.sroa.2.0.cast.1979.sroa_idx31, align 8, !dbg !1347
  %field.648 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.88, i64 0, i32 0, !dbg !1347
  %cast.1983 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.639, i64 0, i64 0, !dbg !1347
  store %IPST.9* %cast.1983, %IPST.9** %field.648, align 8, !dbg !1347
  %field.649 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.88, i64 0, i32 1, !dbg !1347
  store i64 1, i64* %field.649, align 8, !dbg !1347
  %field.650 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.88, i64 0, i32 2, !dbg !1347
  store i64 1, i64* %field.650, align 8, !dbg !1347
  %ld.224 = load i64, i64* %field0.122, align 8, !dbg !1347
  %ld.225 = load i64, i64* %15, align 8, !dbg !1347
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ld.224, i64 %ld.225, i64 ptrtoint ([35 x i8]* @const.271 to i64), i64 34, %IPST.3* byval nonnull %tmp.88), !dbg !1347
  %.ld.192 = load %Warp.0*, %Warp.0** %cast.1850, align 8, !dbg !1348
  call void @command_line_arguments.Warp.CientSessions(%IPST.4* nonnull sret %sret.actual.77, i8* nest undef, %Warp.0* %.ld.192, i64 undef, i64 undef), !dbg !1349
  %sessions.sroa.0.0.cast.1986.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.77, i64 0, i32 0
  %sessions.sroa.0.0.copyload = load %Session.0**, %Session.0*** %sessions.sroa.0.0.cast.1986.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.copyload, metadata !1350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1351
  %sessions.sroa.4.0.cast.1986.sroa_idx22 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.77, i64 0, i32 1
  %sessions.sroa.4.0.copyload = load i64, i64* %sessions.sroa.4.0.cast.1986.sroa_idx22, align 8
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.4.0.copyload, metadata !1350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1351
  call void @llvm.dbg.value(metadata %IPST.4* %sret.actual.77, metadata !1350, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !1351
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1352, metadata !DIExpression()), !dbg !1354
  %icmp.23333 = icmp sgt i64 %sessions.sroa.4.0.copyload, 0, !dbg !1355
  br i1 %icmp.23333, label %else.215, label %else.216

else.215:                                         ; preds = %else.214, %else.215
  %tmpv.640.034 = phi i64 [ %add.6, %else.215 ], [ 0, %else.214 ]
  %ptroff.6 = getelementptr %Session.0*, %Session.0** %sessions.sroa.0.0.copyload, i64 %tmpv.640.034, !dbg !1355
  %.ptroff.ld.2 = load %Session.0*, %Session.0** %ptroff.6, align 8, !dbg !1355
  call void @llvm.dbg.value(metadata %Session.0* %.ptroff.ld.2, metadata !1352, metadata !DIExpression()), !dbg !1354
  %ld.230 = load i64, i64* %field0.122, align 8, !dbg !1356
  %ld.231 = load i64, i64* %15, align 8, !dbg !1356
  call void @command_line_arguments.Session.SendError(i8* nest undef, %Session.0* %.ptroff.ld.2, i64 %ld.230, i64 %ld.231, i64 ptrtoint ([18 x i8]* @const.273 to i64), i64 17, { i8*, i64 }* byval nonnull @const.276), !dbg !1356
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* %.ptroff.ld.2), !dbg !1357
  %add.6 = add nuw nsw i64 %tmpv.640.034, 1, !dbg !1355
  %exitcond = icmp eq i64 %add.6, %sessions.sroa.4.0.copyload, !dbg !1355
  br i1 %exitcond, label %else.216, label %else.215

else.216:                                         ; preds = %else.215, %else.214
  ret void
}