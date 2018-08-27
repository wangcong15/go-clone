{
entry:
  %tmp.101 = alloca %HostUpdate.0, align 8
  %tmp.100 = alloca [2 x { i8*, i64 }], align 8
  %tmp.99 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.declare(metadata %Command.1* %cmd, metadata !1840, metadata !DIExpression()), !dbg !1841
  %"$ret42.sroa.0" = alloca { i8*, i64 }, align 8
  %"$ret42.sroa.12" = alloca [47 x i8], align 1
  %"$ret42.sroa.14" = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata [47 x i8]* %"$ret42.sroa.12", metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 136, 376)), !dbg !1843
  %tmpv.588 = alloca i8, align 1
  %tmpv.592 = alloca { %Mutex.0* }, align 8
  %sret.actual.107 = alloca { i64*, %error.0 }, align 8
  %tmpv.622 = alloca %Session.1, align 8
  %sret.actual.114 = alloca %Session.1, align 8
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1846, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1847
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1846, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1847
  %"$ret42.sroa.0.0.sroa_cast91" = bitcast { i8*, i64 }* %"$ret42.sroa.0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %"$ret42.sroa.0.0.sroa_cast91")
  %"$ret42.sroa.12.0.sroa_idx89" = getelementptr inbounds [47 x i8], [47 x i8]* %"$ret42.sroa.12", i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 47, i8* nonnull %"$ret42.sroa.12.0.sroa_idx89")
  %"$ret42.sroa.14.0.sroa_cast87" = bitcast { i8*, i64 }* %"$ret42.sroa.14" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %"$ret42.sroa.14.0.sroa_cast87")
  store i8 0, i8* %tmpv.588, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.0.0.sroa_cast91", i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1843
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret42.sroa.12.0.sroa_idx89", i8* align 1 getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.300 to i8*), i64 17), i64 47, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.14.0.sroa_cast87", i8* align 16 bitcast (%Error.0* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.300, i64 0, i32 3) to i8*), i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata i64 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1843
  %icmp.243 = icmp eq %Srv.0* %s, null, !dbg !1848
  br i1 %icmp.243, label %then.204, label %fallthrough.204

finally.18:                                       ; preds = %then.207, %then.208, %cont.221, %cont.227, %then.221, %else.221, %pad.36, %catchpad.18
  %"$ret42.sroa.16.1" = phi i64 [ 0, %catchpad.18 ], [ ptrtoint ([36 x i8]* @const.314 to i64), %then.207 ], [ ptrtoint ([37 x i8]* @const.317 to i64), %then.208 ], [ %call.146.fca.0.extract, %cont.221 ], [ 0, %pad.36 ], [ %call.149.fca.0.extract, %cont.227 ], [ ptrtoint ([32 x i8]* @const.324 to i64), %then.221 ], [ 0, %else.221 ]
  %"$ret42.sroa.18.1" = phi i64 [ 0, %catchpad.18 ], [ 35, %then.207 ], [ 36, %then.208 ], [ %call.146.fca.1.extract, %cont.221 ], [ 0, %pad.36 ], [ %call.149.fca.1.extract, %cont.227 ], [ 31, %then.221 ], [ 0, %else.221 ]
  %ehtmp.18.sroa.0.0 = phi i8* [ %ex2.18.fca.0.extract, %catchpad.18 ], [ undef, %then.207 ], [ undef, %then.208 ], [ undef, %cont.221 ], [ undef, %pad.36 ], [ undef, %cont.227 ], [ undef, %then.221 ], [ undef, %else.221 ]
  %ehtmp.18.sroa.2.0 = phi i32 [ %ex2.18.fca.1.extract, %catchpad.18 ], [ undef, %then.207 ], [ undef, %then.208 ], [ undef, %cont.221 ], [ undef, %pad.36 ], [ undef, %cont.227 ], [ undef, %then.221 ], [ undef, %else.221 ]
  %finvar.18.0 = phi i8 [ 0, %catchpad.18 ], [ 1, %then.207 ], [ 1, %then.208 ], [ 1, %cont.221 ], [ 1, %pad.36 ], [ 1, %cont.227 ], [ 1, %then.221 ], [ 1, %else.221 ]
  call void @llvm.dbg.value(metadata i64 %"$ret42.sroa.18.1", metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata i64 %"$ret42.sroa.16.1", metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata i8 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1843
  br label %finish.18

pad.36:                                           ; preds = %fallthrough.220, %fallthrough.219, %fallthrough.218, %fallthrough.217, %fallthrough.216, %cont.226, %then.215, %fallthrough.214, %then.214, %cont.220, %then.211, %fallthrough.210, %fallthrough.205, %fallthrough.204, %then.204
  %ex.36 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.588)
          to label %finally.18 unwind label %catchpad.18, !dbg !1850

then.204:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.204 unwind label %pad.36, !dbg !1848

fallthrough.204:                                  ; preds = %entry, %then.204
  %field.582 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 3, !dbg !1848
  %.field.ld.87 = load %Mutex.0*, %Mutex.0** %field.582, align 8, !dbg !1848
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.87)
          to label %fallthrough.205 unwind label %pad.36, !dbg !1851

fallthrough.205:                                  ; preds = %fallthrough.204
  %0 = bitcast %Mutex.0** %field.582 to i64*, !dbg !1852
  %.field.ld.8892 = load i64, i64* %0, align 8, !dbg !1852
  %cast.2245 = bitcast { %Mutex.0* }* %tmpv.592 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.592 to i64*, !dbg !1853
  store i64 %.field.ld.8892, i64* %1, align 8, !dbg !1853
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.588, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk19 to %__go_descriptor.47*), i8* nonnull %cast.2245)
          to label %fallthrough.206 unwind label %pad.36, !dbg !1853

fallthrough.206:                                  ; preds = %fallthrough.205
  %field.585 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 1, !dbg !1854
  %.field.ld.89 = load %Session.0*, %Session.0** %field.585, align 8, !dbg !1854
  %icmp.246 = icmp eq %Session.0* %.field.ld.89, null, !dbg !1855
  br i1 %icmp.246, label %then.207, label %else.207

then.207:                                         ; preds = %fallthrough.206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.0.0.sroa_cast91", i8* align 16 bitcast (%CommandResult.0* @const.315 to i8*), i64 16, i1 false), !dbg !1856
  call void @llvm.dbg.value(metadata i8 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1843
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret42.sroa.12.0.sroa_idx89", i8* align 1 getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.315 to i8*), i64 17), i64 47, i1 false), !dbg !1856
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.14.0.sroa_cast87", i8* align 16 bitcast (%Error.0* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.315, i64 0, i32 3) to i8*), i64 16, i1 false), !dbg !1856
  call void @llvm.dbg.value(metadata i64 ptrtoint ([36 x i8]* @const.314 to i64), metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata i64 35, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1843
  br label %finally.18

else.207:                                         ; preds = %fallthrough.206
  %field.587 = getelementptr inbounds %Command.1, %Command.1* %cmd, i64 0, i32 1, i32 1, !dbg !1857
  %cmd.field.field.ld.0 = load i64, i64* %field.587, align 8, !dbg !1857
  %icmp.247 = icmp eq i64 %cmd.field.field.ld.0, 1, !dbg !1858
  br i1 %icmp.247, label %fallthrough.210, label %then.208

then.208:                                         ; preds = %else.207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.0.0.sroa_cast91", i8* align 16 bitcast (%CommandResult.0* @const.318 to i8*), i64 16, i1 false), !dbg !1859
  call void @llvm.dbg.value(metadata i8 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1843
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret42.sroa.12.0.sroa_idx89", i8* align 1 getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.318 to i8*), i64 17), i64 47, i1 false), !dbg !1859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.14.0.sroa_cast87", i8* align 16 bitcast (%Error.0* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.318, i64 0, i32 3) to i8*), i64 16, i1 false), !dbg !1859
  call void @llvm.dbg.value(metadata i64 ptrtoint ([37 x i8]* @const.317 to i64), metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata i64 36, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1843
  br label %finally.18

fallthrough.210:                                  ; preds = %else.207
  %tmpv.596.sroa.0.0.cast.2262.sroa_idx = getelementptr inbounds %Command.1, %Command.1* %cmd, i64 0, i32 1, i32 0
  %2 = bitcast { i8*, i64 }** %tmpv.596.sroa.0.0.cast.2262.sroa_idx to { i64, i64 }**
  %tmpv.596.sroa.0.0.copyload93 = load { i64, i64 }*, { i64, i64 }** %2, align 8
  %field0.146 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmpv.596.sroa.0.0.copyload93, i64 0, i32 0, !dbg !1860
  %ld.273 = load i64, i64* %field0.146, align 8, !dbg !1860
  %field1.146 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmpv.596.sroa.0.0.copyload93, i64 0, i32 1, !dbg !1860
  %ld.274 = load i64, i64* %field1.146, align 8, !dbg !1860
  invoke void @command_line_arguments.Session.GetMode({ i64*, %error.0 }* nonnull sret %sret.actual.107, i8* nest undef, %Session.0* nonnull %.field.ld.89, i64 %ld.273, i64 %ld.274)
          to label %cont.219 unwind label %pad.36, !dbg !1860

cont.219:                                         ; preds = %fallthrough.210
  %tmpv.595.sroa.0.0.cast.2266.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.actual.107, i64 0, i32 0, !dbg !1860
  %tmpv.595.sroa.0.0.copyload35 = load i64*, i64** %tmpv.595.sroa.0.0.cast.2266.sroa_idx, align 8, !dbg !1860
  %3 = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.actual.107, i64 0, i32 1, i32 0, !dbg !1860
  %tmpv.595.sroa.3.sroa.0.0.copyload3994 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, align 8, !dbg !1860
  call void @llvm.dbg.value(metadata i64* %tmpv.595.sroa.0.0.copyload35, metadata !1861, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, metadata !1863, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1862
  %icmp.251 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.595.sroa.3.sroa.0.0.copyload3994, null, !dbg !1864
  br i1 %icmp.251, label %fallthrough.213, label %then.211

then.211:                                         ; preds = %cont.219
  %tmpv.595.sroa.3.sroa.3.0.tmpv.595.sroa.3.0.cast.2266.sroa_cast.sroa_idx40 = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.actual.107, i64 0, i32 1, i32 1, !dbg !1860
  %tmpv.595.sroa.3.sroa.3.0.copyload4195 = load i8*, i8** %tmpv.595.sroa.3.sroa.3.0.tmpv.595.sroa.3.0.cast.2266.sroa_cast.sroa_idx40, align 8, !dbg !1860
  call void @llvm.dbg.value(metadata i8** %tmpv.595.sroa.3.sroa.3.0.tmpv.595.sroa.3.0.cast.2266.sroa_cast.sroa_idx40, metadata !1863, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1862
  %field.595 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.595.sroa.3.sroa.0.0.copyload3994, i64 0, i32 1, !dbg !1865
  %.field.ld.91 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.595, align 8, !dbg !1865
  %call.145 = invoke { i64, i64 } %.field.ld.91(i8* nest undef, i8* %tmpv.595.sroa.3.sroa.3.0.copyload4195)
          to label %cont.220 unwind label %pad.36, !dbg !1865

cont.220:                                         ; preds = %then.211
  %call.145.fca.0.extract = extractvalue { i64, i64 } %call.145, 0, !dbg !1865
  %call.145.fca.1.extract = extractvalue { i64, i64 } %call.145, 1, !dbg !1865
  %tmpv.602.sroa.0.0.cast.2278.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.99 to i64*, !dbg !1865
  store i64 %call.145.fca.0.extract, i64* %tmpv.602.sroa.0.0.cast.2278.sroa_cast, align 8, !dbg !1865
  %tmpv.602.sroa.2.0.cast.2278.sroa_idx30 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.99, i64 0, i64 0, i32 1, !dbg !1865
  store i64 %call.145.fca.1.extract, i64* %tmpv.602.sroa.2.0.cast.2278.sroa_idx30, align 8, !dbg !1865
  %index.24 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.99, i64 0, i64 1, !dbg !1865
  %cast.2280 = bitcast { i8*, i64 }* %index.24 to i8*, !dbg !1865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2280, i8* align 8 bitcast ({ i8*, i64 }* @const.320 to i8*), i64 16, i1 false), !dbg !1865
  %call.146 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.99)
          to label %cont.221 unwind label %pad.36, !dbg !1865

cont.221:                                         ; preds = %cont.220
  %call.146.fca.0.extract = extractvalue { i64, i64 } %call.146, 0, !dbg !1865
  %call.146.fca.1.extract = extractvalue { i64, i64 } %call.146, 1, !dbg !1865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.0.0.sroa_cast91", i8* align 8 bitcast ({ i8*, i64 }* @const.303 to i8*), i64 16, i1 false), !dbg !1866
  call void @llvm.dbg.value(metadata i8 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1843
  %"$ret42.sroa.12.24.sroa_idx63" = getelementptr inbounds [47 x i8], [47 x i8]* %"$ret42.sroa.12", i64 0, i64 7, !dbg !1866
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %"$ret42.sroa.12.24.sroa_idx63", i8 0, i64 40, i1 false), !dbg !1866
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.14.0.sroa_cast87", i8* align 8 bitcast ({ i8*, i64 }* @const.322 to i8*), i64 16, i1 false), !dbg !1866
  call void @llvm.dbg.value(metadata i64 %call.146.fca.0.extract, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata i64 %call.146.fca.1.extract, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1843
  br label %finally.18

fallthrough.213:                                  ; preds = %cont.219
  %.field.ld.92 = load %Session.0*, %Session.0** %field.585, align 8, !dbg !1867
  %icmp.255 = icmp eq i64* %tmpv.595.sroa.0.0.copyload35, null, !dbg !1868
  br i1 %icmp.255, label %then.214, label %fallthrough.214

then.214:                                         ; preds = %fallthrough.213
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.214 unwind label %pad.36, !dbg !1868

fallthrough.214:                                  ; preds = %fallthrough.213, %then.214
  %.ld.147 = load i64, i64* %tmpv.595.sroa.0.0.copyload35, align 8, !dbg !1868
  %ior.124 = or i64 %.ld.147, 2, !dbg !1869
  %ld.275 = load i64, i64* %field0.146, align 8, !dbg !1870
  %ld.276 = load i64, i64* %field1.146, align 8, !dbg !1870
  %call.147 = invoke { i64, i64 } @command_line_arguments.Session.SetMode(i8* nest undef, %Session.0* %.field.ld.92, i64 %ld.275, i64 %ld.276, i64 %ior.124)
          to label %cont.225 unwind label %pad.36, !dbg !1870

cont.225:                                         ; preds = %fallthrough.214
  %call.147.fca.0.extract = extractvalue { i64, i64 } %call.147, 0, !dbg !1870
  call void @llvm.dbg.value(metadata i64 %call.147.fca.0.extract, metadata !1863, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1862
  %icmp.256 = icmp eq i64 %call.147.fca.0.extract, 0, !dbg !1871
  br i1 %icmp.256, label %fallthrough.216, label %then.215

then.215:                                         ; preds = %cont.225
  %4 = inttoptr i64 %call.147.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !1871
  %call.147.fca.1.extract = extractvalue { i64, i64 } %call.147, 1, !dbg !1870
  call void @llvm.dbg.value(metadata i64 %call.147.fca.1.extract, metadata !1863, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1862
  %field.609 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %4, i64 0, i32 1, !dbg !1872
  %.field.ld.93 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.609, align 8, !dbg !1872
  %5 = inttoptr i64 %call.147.fca.1.extract to i8*, !dbg !1872
  %call.148 = invoke { i64, i64 } %.field.ld.93(i8* nest undef, i8* %5)
          to label %cont.226 unwind label %pad.36, !dbg !1872

cont.226:                                         ; preds = %then.215
  %call.148.fca.0.extract = extractvalue { i64, i64 } %call.148, 0, !dbg !1872
  %call.148.fca.1.extract = extractvalue { i64, i64 } %call.148, 1, !dbg !1872
  %tmpv.614.sroa.0.0.cast.2317.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.100 to i64*, !dbg !1872
  store i64 %call.148.fca.0.extract, i64* %tmpv.614.sroa.0.0.cast.2317.sroa_cast, align 8, !dbg !1872
  %tmpv.614.sroa.2.0.cast.2317.sroa_idx17 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.100, i64 0, i64 0, i32 1, !dbg !1872
  store i64 %call.148.fca.1.extract, i64* %tmpv.614.sroa.2.0.cast.2317.sroa_idx17, align 8, !dbg !1872
  %index.26 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.100, i64 0, i64 1, !dbg !1872
  %cast.2319 = bitcast { i8*, i64 }* %index.26 to i8*, !dbg !1872
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2319, i8* align 8 bitcast ({ i8*, i64 }* @const.320 to i8*), i64 16, i1 false), !dbg !1872
  %call.149 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.100)
          to label %cont.227 unwind label %pad.36, !dbg !1872

cont.227:                                         ; preds = %cont.226
  %call.149.fca.0.extract = extractvalue { i64, i64 } %call.149, 0, !dbg !1872
  %call.149.fca.1.extract = extractvalue { i64, i64 } %call.149, 1, !dbg !1872
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.0.0.sroa_cast91", i8* align 8 bitcast ({ i8*, i64 }* @const.303 to i8*), i64 16, i1 false), !dbg !1873
  call void @llvm.dbg.value(metadata i8 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1843
  %"$ret42.sroa.12.24.sroa_idx" = getelementptr inbounds [47 x i8], [47 x i8]* %"$ret42.sroa.12", i64 0, i64 7, !dbg !1873
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %"$ret42.sroa.12.24.sroa_idx", i8 0, i64 40, i1 false), !dbg !1873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.14.0.sroa_cast87", i8* align 8 bitcast ({ i8*, i64 }* @const.322 to i8*), i64 16, i1 false), !dbg !1873
  call void @llvm.dbg.value(metadata i64 %call.149.fca.0.extract, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata i64 %call.149.fca.1.extract, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1843
  br label %finally.18

fallthrough.216:                                  ; preds = %cont.225
  %.field.ld.94 = load %Session.0*, %Session.0** %field.585, align 8, !dbg !1874
  %call.150 = invoke { i64, i64 } @command_line_arguments.Session.Warp(i8* nest undef, %Session.0* %.field.ld.94)
          to label %fallthrough.217 unwind label %pad.36, !dbg !1876

fallthrough.217:                                  ; preds = %fallthrough.216
  %call.150.fca.0.extract = extractvalue { i64, i64 } %call.150, 0, !dbg !1876
  %call.150.fca.1.extract = extractvalue { i64, i64 } %call.150, 1, !dbg !1876
  %.field.ld.95 = load %Session.0*, %Session.0** %field.585, align 8, !dbg !1877
  invoke void @command_line_arguments.Session.Session(%Session.1* nonnull sret %sret.actual.114, i8* nest undef, %Session.0* %.field.ld.95)
          to label %fallthrough.218 unwind label %pad.36, !dbg !1878

fallthrough.218:                                  ; preds = %fallthrough.217
  %cast.2345 = bitcast %Session.1* %tmpv.622 to i8*
  %cast.2346 = bitcast %Session.1* %sret.actual.114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2345, i8* nonnull align 8 %cast.2346, i64 48, i1 false)
  %.field.ld.96 = load %Session.0*, %Session.0** %field.585, align 8, !dbg !1879
  %call.151 = invoke { i64, i64 } @command_line_arguments.Session.WindowSize(i8* nest undef, %Session.0* %.field.ld.96)
          to label %fallthrough.219 unwind label %pad.36, !dbg !1880

fallthrough.219:                                  ; preds = %fallthrough.218
  %.field.ld.97 = load %Session.0*, %Session.0** %field.585, align 8, !dbg !1881
  %call.152 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @command_line_arguments.Session.Modes(i8* nest undef, %Session.0* %.field.ld.97)
          to label %fallthrough.220 unwind label %pad.36, !dbg !1882

fallthrough.220:                                  ; preds = %fallthrough.219
  %call.151.fca.1.extract = extractvalue { i64, i64 } %call.151, 1, !dbg !1880
  %call.151.fca.0.extract = extractvalue { i64, i64 } %call.151, 0, !dbg !1880
  %.field.ld.98 = load %Session.0*, %Session.0** %field.585, align 8, !dbg !1883
  %tmpv.620.sroa.0.0.cast.2354.sroa_cast = bitcast %HostUpdate.0* %tmp.101 to i64*, !dbg !1884
  store i64 %call.150.fca.0.extract, i64* %tmpv.620.sroa.0.0.cast.2354.sroa_cast, align 8, !dbg !1884
  %tmpv.620.sroa.2.0.cast.2354.sroa_idx8 = getelementptr inbounds %HostUpdate.0, %HostUpdate.0* %tmp.101, i64 0, i32 0, i32 1, !dbg !1884
  store i64 %call.150.fca.1.extract, i64* %tmpv.620.sroa.2.0.cast.2354.sroa_idx8, align 8, !dbg !1884
  %field.624 = getelementptr inbounds %HostUpdate.0, %HostUpdate.0* %tmp.101, i64 0, i32 1, !dbg !1884
  %cast.2356 = bitcast %Session.1* %field.624 to i8*, !dbg !1884
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2356, i8* nonnull align 8 %cast.2345, i64 48, i1 false), !dbg !1884
  %tmpv.624.sroa.0.0.cast.2358.sroa_idx = getelementptr inbounds %HostUpdate.0, %HostUpdate.0* %tmp.101, i64 0, i32 2, i32 0, !dbg !1884
  store i64 %call.151.fca.0.extract, i64* %tmpv.624.sroa.0.0.cast.2358.sroa_idx, align 8, !dbg !1884
  %tmpv.624.sroa.2.0.cast.2358.sroa_idx6 = getelementptr inbounds %HostUpdate.0, %HostUpdate.0* %tmp.101, i64 0, i32 2, i32 1, !dbg !1884
  store i64 %call.151.fca.1.extract, i64* %tmpv.624.sroa.2.0.cast.2358.sroa_idx6, align 8, !dbg !1884
  %field.626 = getelementptr inbounds %HostUpdate.0, %HostUpdate.0* %tmp.101, i64 0, i32 3, !dbg !1884
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.152, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.626, align 8, !dbg !1884
  %call.153 = invoke { i64, i64 } @command_line_arguments.Session.SendHostUpdate(i8* nest undef, %Session.0* %.field.ld.98, i64 undef, i64 undef, %HostUpdate.0* byval nonnull %tmp.101)
          to label %cont.237 unwind label %pad.36, !dbg !1885

cont.237:                                         ; preds = %fallthrough.220
  %call.153.fca.0.extract = extractvalue { i64, i64 } %call.153, 0, !dbg !1885
  call void @llvm.dbg.value(metadata i64 %call.153.fca.0.extract, metadata !1886, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1887
  %icmp.262 = icmp eq i64 %call.153.fca.0.extract, 0, !dbg !1888
  br i1 %icmp.262, label %else.221, label %then.221

then.221:                                         ; preds = %cont.237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.0.0.sroa_cast91", i8* align 16 bitcast (%CommandResult.0* @const.325 to i8*), i64 16, i1 false), !dbg !1889
  call void @llvm.dbg.value(metadata i8 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1843
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret42.sroa.12.0.sroa_idx89", i8* align 1 getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.325 to i8*), i64 17), i64 47, i1 false), !dbg !1889
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.14.0.sroa_cast87", i8* align 16 bitcast (%Error.0* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.325, i64 0, i32 3) to i8*), i64 16, i1 false), !dbg !1889
  call void @llvm.dbg.value(metadata i64 ptrtoint ([32 x i8]* @const.324 to i64), metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata i64 31, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1843
  br label %finally.18

else.221:                                         ; preds = %cont.237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.0.0.sroa_cast91", i8* align 16 bitcast (%CommandResult.0* @const.326 to i8*), i64 16, i1 false), !dbg !1890
  call void @llvm.dbg.value(metadata i8 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1843
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret42.sroa.12.0.sroa_idx89", i8* align 1 getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.326 to i8*), i64 17), i64 47, i1 false), !dbg !1890
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.14.0.sroa_cast87", i8* align 16 bitcast (%Error.0* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.326, i64 0, i32 3) to i8*), i64 16, i1 false), !dbg !1890
  call void @llvm.dbg.value(metadata i64 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1843
  call void @llvm.dbg.value(metadata i64 0, metadata !1842, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1843
  br label %finally.18

catchpad.18:                                      ; preds = %pad.36
  %ex2.18 = landingpad { i8*, i32 }
          cleanup
  %ex2.18.fca.0.extract = extractvalue { i8*, i32 } %ex2.18, 0
  %ex2.18.fca.1.extract = extractvalue { i8*, i32 } %ex2.18, 1
  br label %finally.18

pad.37:                                           ; preds = %finish.18
  %ex.37 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.588), !dbg !1850
  br label %finish.18

finish.18:                                        ; preds = %pad.37, %finally.18
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.588)
          to label %cont.239 unwind label %pad.37, !dbg !1850

cont.239:                                         ; preds = %finish.18
  %icmp.263 = icmp eq i8 %finvar.18.0, 1
  br i1 %icmp.263, label %finret.18, label %finres.18

finres.18:                                        ; preds = %cont.239
  %excv.18.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.18.sroa.0.0, 0
  %excv.18.fca.1.insert = insertvalue { i8*, i32 } %excv.18.fca.0.insert, i32 %ehtmp.18.sroa.2.0, 1
  resume { i8*, i32 } %excv.18.fca.1.insert

finret.18:                                        ; preds = %cont.239
  %"$ret42.sroa.0.0.cast.2251.sroa_cast" = bitcast %CommandResult.0* %sret.formal.15 to i8*, !dbg !1891
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret42.sroa.0.0.cast.2251.sroa_cast", i8* nonnull align 8 %"$ret42.sroa.0.0.sroa_cast91", i64 16, i1 false), !dbg !1891
  %"$ret42.sroa.10.0.cast.2251.sroa_idx" = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.formal.15, i64 0, i32 1, !dbg !1891
  store i8 0, i8* %"$ret42.sroa.10.0.cast.2251.sroa_idx", align 8, !dbg !1891
  %"$ret42.sroa.12.0.cast.2251.sroa_raw_idx" = getelementptr inbounds i8, i8* %"$ret42.sroa.0.0.cast.2251.sroa_cast", i64 17, !dbg !1891
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret42.sroa.12.0.cast.2251.sroa_raw_idx", i8* nonnull align 1 %"$ret42.sroa.12.0.sroa_idx89", i64 47, i1 false), !dbg !1891
  %"$ret42.sroa.14.0.cast.2251.sroa_idx" = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.formal.15, i64 0, i32 3, !dbg !1891
  %"$ret42.sroa.14.0.cast.2251.sroa_cast" = bitcast %Error.0* %"$ret42.sroa.14.0.cast.2251.sroa_idx" to i8*, !dbg !1891
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret42.sroa.14.0.cast.2251.sroa_cast", i8* nonnull align 8 %"$ret42.sroa.14.0.sroa_cast87", i64 16, i1 false), !dbg !1891
  %"$ret42.sroa.16.0.cast.2251.sroa_idx77" = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.formal.15, i64 0, i32 3, i32 1, !dbg !1891
  %"$ret42.sroa.16.0.cast.2251.sroa_cast" = bitcast { i8*, i64 }* %"$ret42.sroa.16.0.cast.2251.sroa_idx77" to i64*, !dbg !1891
  store i64 %"$ret42.sroa.16.1", i64* %"$ret42.sroa.16.0.cast.2251.sroa_cast", align 8, !dbg !1891
  %"$ret42.sroa.18.0.cast.2251.sroa_idx84" = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.formal.15, i64 0, i32 3, i32 1, i32 1, !dbg !1891
  store i64 %"$ret42.sroa.18.1", i64* %"$ret42.sroa.18.0.cast.2251.sroa_idx84", align 8, !dbg !1891
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %"$ret42.sroa.0.0.sroa_cast91"), !dbg !1891
  call void @llvm.lifetime.end.p0i8(i64 47, i8* nonnull %"$ret42.sroa.12.0.sroa_idx89"), !dbg !1891
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %"$ret42.sroa.14.0.sroa_cast87"), !dbg !1891
  ret void, !dbg !1891
}