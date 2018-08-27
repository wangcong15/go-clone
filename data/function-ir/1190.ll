{
entry:
  %tmp.104 = alloca %HostUpdate.0, align 8
  %tmp.103 = alloca [2 x { i8*, i64 }], align 8
  %tmp.102 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.declare(metadata %Command.1* %cmd, metadata !1893, metadata !DIExpression()), !dbg !1894
  %"$ret43.sroa.0" = alloca { i8*, i64 }, align 8
  %"$ret43.sroa.11" = alloca [47 x i8], align 1
  %"$ret43.sroa.13" = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata [47 x i8]* %"$ret43.sroa.11", metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 136, 376)), !dbg !1896
  %tmpv.630 = alloca i8, align 1
  %tmpv.634 = alloca { %Mutex.0* }, align 8
  %sret.actual.117 = alloca { i64*, %error.0 }, align 8
  %tmpv.666 = alloca %Session.1, align 8
  %sret.actual.124 = alloca %Session.1, align 8
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1897, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1899, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1900
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1899, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1900
  %"$ret43.sroa.0.0.sroa_cast99" = bitcast { i8*, i64 }* %"$ret43.sroa.0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %"$ret43.sroa.0.0.sroa_cast99")
  %"$ret43.sroa.11.0.sroa_idx97" = getelementptr inbounds [47 x i8], [47 x i8]* %"$ret43.sroa.11", i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 47, i8* nonnull %"$ret43.sroa.11.0.sroa_idx97")
  %"$ret43.sroa.13.0.sroa_cast95" = bitcast { i8*, i64 }* %"$ret43.sroa.13" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %"$ret43.sroa.13.0.sroa_cast95")
  store i8 0, i8* %tmpv.630, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.0.0.sroa_cast99", i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1896
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret43.sroa.11.0.sroa_idx97", i8* align 1 getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.300 to i8*), i64 17), i64 47, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.13.0.sroa_cast95", i8* align 16 bitcast (%Error.0* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.300, i64 0, i32 3) to i8*), i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 0, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1896
  call void @llvm.dbg.value(metadata i64 0, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1896
  %icmp.264 = icmp eq %Srv.0* %s, null, !dbg !1901
  br i1 %icmp.264, label %then.222, label %fallthrough.222

finally.19:                                       ; preds = %then.225, %cont.249, %cont.255, %then.239, %else.239, %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.19
  %"$ret43.sroa.15.1" = phi i64 [ 0, %catchpad.19 ], [ ptrtoint ([36 x i8]* @const.314 to i64), %then.225 ], [ %call.155.fca.0.extract, %cont.249 ], [ 0, %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call.158.fca.0.extract, %cont.255 ], [ ptrtoint ([32 x i8]* @const.324 to i64), %then.239 ], [ 0, %else.239 ]
  %"$ret43.sroa.17.1" = phi i64 [ 0, %catchpad.19 ], [ 35, %then.225 ], [ %call.155.fca.1.extract, %cont.249 ], [ 0, %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call.158.fca.1.extract, %cont.255 ], [ 31, %then.239 ], [ 0, %else.239 ]
  %ehtmp.19.sroa.0.0 = phi i8* [ %ex2.19.fca.0.extract, %catchpad.19 ], [ undef, %then.225 ], [ undef, %cont.249 ], [ undef, %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %cont.255 ], [ undef, %then.239 ], [ undef, %else.239 ]
  %ehtmp.19.sroa.2.0 = phi i32 [ %ex2.19.fca.1.extract, %catchpad.19 ], [ undef, %then.225 ], [ undef, %cont.249 ], [ undef, %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %cont.255 ], [ undef, %then.239 ], [ undef, %else.239 ]
  %finvar.19.0 = phi i8 [ 0, %catchpad.19 ], [ 1, %then.225 ], [ 1, %cont.249 ], [ 1, %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %cont.255 ], [ 1, %then.239 ], [ 1, %else.239 ]
  call void @llvm.dbg.value(metadata i64 %"$ret43.sroa.17.1", metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1896
  call void @llvm.dbg.value(metadata i64 %"$ret43.sroa.15.1", metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1896
  call void @llvm.dbg.value(metadata i8 0, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1896
  br label %finish.19

pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %fallthrough.231, %then.231, %then.230, %fallthrough.227, %fallthrough.238, %fallthrough.237, %fallthrough.236, %fallthrough.235, %fallthrough.234, %cont.254, %then.232, %cont.248, %then.228, %fallthrough.223, %fallthrough.222, %then.222
  %lpad.loopexit.split-lp137 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.630)
          to label %finally.19 unwind label %catchpad.19, !dbg !1902

then.222:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.222 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1901

fallthrough.222:                                  ; preds = %entry, %then.222
  %field.628 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 3, !dbg !1901
  %.field.ld.99 = load %Mutex.0*, %Mutex.0** %field.628, align 8, !dbg !1901
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.99)
          to label %fallthrough.223 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1903

fallthrough.223:                                  ; preds = %fallthrough.222
  %0 = bitcast %Mutex.0** %field.628 to i64*, !dbg !1904
  %.field.ld.100100 = load i64, i64* %0, align 8, !dbg !1904
  %cast.2381 = bitcast { %Mutex.0* }* %tmpv.634 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.634 to i64*, !dbg !1905
  store i64 %.field.ld.100100, i64* %1, align 8, !dbg !1905
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.630, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk20 to %__go_descriptor.47*), i8* nonnull %cast.2381)
          to label %fallthrough.224 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1905

fallthrough.224:                                  ; preds = %fallthrough.223
  %field.631 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 1, !dbg !1906
  %.field.ld.101 = load %Session.0*, %Session.0** %field.631, align 8, !dbg !1906
  %icmp.267 = icmp eq %Session.0* %.field.ld.101, null, !dbg !1907
  br i1 %icmp.267, label %then.225, label %else.225

then.225:                                         ; preds = %fallthrough.224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.0.0.sroa_cast99", i8* align 16 bitcast (%CommandResult.0* @const.327 to i8*), i64 16, i1 false), !dbg !1908
  call void @llvm.dbg.value(metadata i8 0, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1896
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret43.sroa.11.0.sroa_idx97", i8* align 1 getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.327 to i8*), i64 17), i64 47, i1 false), !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.13.0.sroa_cast95", i8* align 16 bitcast (%Error.0* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.327, i64 0, i32 3) to i8*), i64 16, i1 false), !dbg !1908
  call void @llvm.dbg.value(metadata i64 ptrtoint ([36 x i8]* @const.314 to i64), metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1896
  call void @llvm.dbg.value(metadata i64 35, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1896
  br label %finally.19

else.225:                                         ; preds = %fallthrough.224
  %tmpv.637.sroa.0.0.cast.2394.sroa_idx = getelementptr inbounds %Command.1, %Command.1* %cmd, i64 0, i32 1, i32 0
  %tmpv.637.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.637.sroa.0.0.cast.2394.sroa_idx, align 8
  %tmpv.637.sroa.2.0.cast.2394.sroa_idx44 = getelementptr inbounds %Command.1, %Command.1* %cmd, i64 0, i32 1, i32 1
  %tmpv.637.sroa.2.0.copyload = load i64, i64* %tmpv.637.sroa.2.0.cast.2394.sroa_idx44, align 8
  %icmp.276112 = icmp sgt i64 %tmpv.637.sroa.2.0.copyload, 0, !dbg !1909
  br i1 %icmp.276112, label %then.233.lr.ph, label %fallthrough.234

then.233.lr.ph:                                   ; preds = %else.225
  %tmpv.644.sroa.0.0.cast.2410.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.actual.117, i64 0, i32 0
  %2 = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.actual.117, i64 0, i32 1, i32 0
  br label %fallthrough.227

label.0:                                          ; preds = %cont.253
  %icmp.276 = icmp slt i64 %add.5, %tmpv.637.sroa.2.0.copyload, !dbg !1909
  br i1 %icmp.276, label %fallthrough.227, label %fallthrough.234.loopexit

fallthrough.227:                                  ; preds = %then.233.lr.ph, %label.0
  %tmpv.638.0116 = phi i64 [ 0, %then.233.lr.ph ], [ %add.5, %label.0 ]
  %tmpv.656.0114 = phi i64* [ undef, %then.233.lr.ph ], [ %tmpv.656.1107, %label.0 ]
  %tmpv.657.0113 = phi i64* [ undef, %then.233.lr.ph ], [ %tmpv.657.1, %label.0 ]
  %ptroff.12.phi.trans.insert = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.637.sroa.0.0.copyload, i64 %tmpv.638.0116
  %tmpv.639.sroa.0.0.cast.2400.sroa_cast.phi.trans.insert = bitcast { i8*, i64 }* %ptroff.12.phi.trans.insert to i64*
  %tmpv.639.sroa.0.0.copyload53.pre = load i64, i64* %tmpv.639.sroa.0.0.cast.2400.sroa_cast.phi.trans.insert, align 8, !dbg !1909
  %tmpv.639.sroa.3.0.cast.2400.sroa_idx54.phi.trans.insert = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.637.sroa.0.0.copyload, i64 %tmpv.638.0116, i32 1
  %tmpv.639.sroa.3.0.copyload55.pre = load i64, i64* %tmpv.639.sroa.3.0.cast.2400.sroa_idx54.phi.trans.insert, align 8, !dbg !1909
  %.field.ld.102.pre = load %Session.0*, %Session.0** %field.631, align 8, !dbg !1911
  call void @llvm.dbg.value(metadata i64 %tmpv.639.sroa.0.0.copyload53.pre, metadata !1913, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1914
  call void @llvm.dbg.value(metadata i64 %tmpv.639.sroa.3.0.copyload55.pre, metadata !1913, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1914
  invoke void @command_line_arguments.Session.GetMode({ i64*, %error.0 }* nonnull sret %sret.actual.117, i8* nest undef, %Session.0* %.field.ld.102.pre, i64 %tmpv.639.sroa.0.0.copyload53.pre, i64 %tmpv.639.sroa.3.0.copyload55.pre)
          to label %cont.247 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1915

cont.247:                                         ; preds = %fallthrough.227
  %tmpv.644.sroa.0.0.copyload27 = load i64*, i64** %tmpv.644.sroa.0.0.cast.2410.sroa_idx, align 8, !dbg !1915
  %tmpv.644.sroa.3.sroa.0.0.copyload33101 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %2, align 8, !dbg !1915
  call void @llvm.dbg.value(metadata i64* %tmpv.644.sroa.0.0.copyload27, metadata !1916, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %2, metadata !1918, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1917
  %icmp.271 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.644.sroa.3.sroa.0.0.copyload33101, null, !dbg !1919
  br i1 %icmp.271, label %fallthrough.229, label %then.228

then.228:                                         ; preds = %cont.247
  %tmpv.644.sroa.3.sroa.3.0.tmpv.644.sroa.3.0.cast.2410.sroa_cast.sroa_idx34 = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.actual.117, i64 0, i32 1, i32 1, !dbg !1915
  %tmpv.644.sroa.3.sroa.3.0.copyload35102 = load i8*, i8** %tmpv.644.sroa.3.sroa.3.0.tmpv.644.sroa.3.0.cast.2410.sroa_cast.sroa_idx34, align 8, !dbg !1915
  call void @llvm.dbg.value(metadata i8** %tmpv.644.sroa.3.sroa.3.0.tmpv.644.sroa.3.0.cast.2410.sroa_cast.sroa_idx34, metadata !1918, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1917
  %field.640 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.644.sroa.3.sroa.0.0.copyload33101, i64 0, i32 1, !dbg !1920
  %.field.ld.103 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.640, align 8, !dbg !1920
  %call.154 = invoke { i64, i64 } %.field.ld.103(i8* nest undef, i8* %tmpv.644.sroa.3.sroa.3.0.copyload35102)
          to label %cont.248 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1920

cont.248:                                         ; preds = %then.228
  %call.154.fca.0.extract = extractvalue { i64, i64 } %call.154, 0, !dbg !1920
  %call.154.fca.1.extract = extractvalue { i64, i64 } %call.154, 1, !dbg !1920
  %tmpv.648.sroa.0.0.cast.2422.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.102 to i64*, !dbg !1920
  store i64 %call.154.fca.0.extract, i64* %tmpv.648.sroa.0.0.cast.2422.sroa_cast, align 8, !dbg !1920
  %tmpv.648.sroa.2.0.cast.2422.sroa_idx26 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.102, i64 0, i64 0, i32 1, !dbg !1920
  store i64 %call.154.fca.1.extract, i64* %tmpv.648.sroa.2.0.cast.2422.sroa_idx26, align 8, !dbg !1920
  %index.28 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.102, i64 0, i64 1, !dbg !1920
  %cast.2424 = bitcast { i8*, i64 }* %index.28 to i8*, !dbg !1920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2424, i8* align 8 bitcast ({ i8*, i64 }* @const.320 to i8*), i64 16, i1 false), !dbg !1920
  %call.155 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.102)
          to label %cont.249 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1920

cont.249:                                         ; preds = %cont.248
  %call.155.fca.0.extract = extractvalue { i64, i64 } %call.155, 0, !dbg !1920
  %call.155.fca.1.extract = extractvalue { i64, i64 } %call.155, 1, !dbg !1920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.0.0.sroa_cast99", i8* align 8 bitcast ({ i8*, i64 }* @const.305 to i8*), i64 16, i1 false), !dbg !1921
  call void @llvm.dbg.value(metadata i8 0, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1896
  %"$ret43.sroa.11.24.sroa_idx74" = getelementptr inbounds [47 x i8], [47 x i8]* %"$ret43.sroa.11", i64 0, i64 7, !dbg !1921
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %"$ret43.sroa.11.24.sroa_idx74", i8 0, i64 40, i1 false), !dbg !1921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.13.0.sroa_cast95", i8* align 8 bitcast ({ i8*, i64 }* @const.322 to i8*), i64 16, i1 false), !dbg !1921
  call void @llvm.dbg.value(metadata i64 %call.155.fca.0.extract, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1896
  call void @llvm.dbg.value(metadata i64 %call.155.fca.1.extract, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1896
  br label %finally.19

fallthrough.229:                                  ; preds = %cont.247
  %.field.ld.104 = load %Session.0*, %Session.0** %field.631, align 8, !dbg !1922
  %icmp.273 = icmp eq i64* %tmpv.644.sroa.0.0.copyload27, null, !dbg !1923
  br i1 %icmp.273, label %then.230, label %fallthrough.230

then.230:                                         ; preds = %fallthrough.229
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.231 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1923

fallthrough.230:                                  ; preds = %fallthrough.229
  %.ld.162 = load i64, i64* %tmpv.644.sroa.0.0.copyload27, align 8, !dbg !1923
  br label %fallthrough.231

then.231:                                         ; preds = %then.230
  %.ld.162106 = load i64, i64* %tmpv.656.0114, align 8, !dbg !1923
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.231.fallthrough.231_crit_edge unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1924

then.231.fallthrough.231_crit_edge:               ; preds = %then.231
  %.ld.161.pre = load i64, i64* %tmpv.657.0113, align 8, !dbg !1924
  br label %fallthrough.231, !dbg !1924

fallthrough.231:                                  ; preds = %then.231.fallthrough.231_crit_edge, %fallthrough.230
  %.ld.161 = phi i64 [ %.ld.161.pre, %then.231.fallthrough.231_crit_edge ], [ %.ld.162, %fallthrough.230 ], !dbg !1924
  %.ld.162109 = phi i64 [ %.ld.162106, %then.231.fallthrough.231_crit_edge ], [ %.ld.162, %fallthrough.230 ]
  %tmpv.656.1107 = phi i64* [ %tmpv.656.0114, %then.231.fallthrough.231_crit_edge ], [ %tmpv.644.sroa.0.0.copyload27, %fallthrough.230 ]
  %tmpv.657.1 = phi i64* [ %tmpv.657.0113, %then.231.fallthrough.231_crit_edge ], [ %tmpv.644.sroa.0.0.copyload27, %fallthrough.230 ]
  %iand.0 = and i64 %.ld.161, 2, !dbg !1925
  %sub.9 = sub i64 %.ld.162109, %iand.0, !dbg !1926
  %call.156 = invoke { i64, i64 } @command_line_arguments.Session.SetMode(i8* nest undef, %Session.0* %.field.ld.104, i64 %tmpv.639.sroa.0.0.copyload53.pre, i64 %tmpv.639.sroa.3.0.copyload55.pre, i64 %sub.9)
          to label %cont.253 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1927

cont.253:                                         ; preds = %fallthrough.231
  %call.156.fca.0.extract = extractvalue { i64, i64 } %call.156, 0, !dbg !1927
  call void @llvm.dbg.value(metadata i64 %call.156.fca.0.extract, metadata !1918, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1917
  %icmp.275 = icmp eq i64 %call.156.fca.0.extract, 0, !dbg !1928
  %add.5 = add nuw nsw i64 %tmpv.638.0116, 1, !dbg !1909
  br i1 %icmp.275, label %label.0, label %then.232

then.232:                                         ; preds = %cont.253
  %3 = inttoptr i64 %call.156.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !1928
  %call.156.fca.1.extract = extractvalue { i64, i64 } %call.156, 1, !dbg !1927
  call void @llvm.dbg.value(metadata i64 %call.156.fca.1.extract, metadata !1918, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1917
  %field.651 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %3, i64 0, i32 1, !dbg !1929
  %.field.ld.105 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.651, align 8, !dbg !1929
  %4 = inttoptr i64 %call.156.fca.1.extract to i8*, !dbg !1929
  %call.157 = invoke { i64, i64 } %.field.ld.105(i8* nest undef, i8* %4)
          to label %cont.254 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1929

cont.254:                                         ; preds = %then.232
  %call.157.fca.0.extract = extractvalue { i64, i64 } %call.157, 0, !dbg !1929
  %call.157.fca.1.extract = extractvalue { i64, i64 } %call.157, 1, !dbg !1929
  %tmpv.658.sroa.0.0.cast.2459.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.103 to i64*, !dbg !1929
  store i64 %call.157.fca.0.extract, i64* %tmpv.658.sroa.0.0.cast.2459.sroa_cast, align 8, !dbg !1929
  %tmpv.658.sroa.2.0.cast.2459.sroa_idx17 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.103, i64 0, i64 0, i32 1, !dbg !1929
  store i64 %call.157.fca.1.extract, i64* %tmpv.658.sroa.2.0.cast.2459.sroa_idx17, align 8, !dbg !1929
  %index.30 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.103, i64 0, i64 1, !dbg !1929
  %cast.2461 = bitcast { i8*, i64 }* %index.30 to i8*, !dbg !1929
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2461, i8* align 8 bitcast ({ i8*, i64 }* @const.320 to i8*), i64 16, i1 false), !dbg !1929
  %call.158 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.103)
          to label %cont.255 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1929

cont.255:                                         ; preds = %cont.254
  %call.158.fca.0.extract = extractvalue { i64, i64 } %call.158, 0, !dbg !1929
  %call.158.fca.1.extract = extractvalue { i64, i64 } %call.158, 1, !dbg !1929
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.0.0.sroa_cast99", i8* align 8 bitcast ({ i8*, i64 }* @const.305 to i8*), i64 16, i1 false), !dbg !1930
  call void @llvm.dbg.value(metadata i8 0, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1896
  %"$ret43.sroa.11.24.sroa_idx" = getelementptr inbounds [47 x i8], [47 x i8]* %"$ret43.sroa.11", i64 0, i64 7, !dbg !1930
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %"$ret43.sroa.11.24.sroa_idx", i8 0, i64 40, i1 false), !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.13.0.sroa_cast95", i8* align 8 bitcast ({ i8*, i64 }* @const.322 to i8*), i64 16, i1 false), !dbg !1930
  call void @llvm.dbg.value(metadata i64 %call.158.fca.0.extract, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1896
  call void @llvm.dbg.value(metadata i64 %call.158.fca.1.extract, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1896
  br label %finally.19

fallthrough.234.loopexit:                         ; preds = %label.0
  %.field.ld.106.pre = load %Session.0*, %Session.0** %field.631, align 8, !dbg !1931
  br label %fallthrough.234, !dbg !1931

fallthrough.234:                                  ; preds = %fallthrough.234.loopexit, %else.225
  %.field.ld.106 = phi %Session.0* [ %.field.ld.106.pre, %fallthrough.234.loopexit ], [ %.field.ld.101, %else.225 ], !dbg !1931
  %call.159 = invoke { i64, i64 } @command_line_arguments.Session.Warp(i8* nest undef, %Session.0* %.field.ld.106)
          to label %fallthrough.235 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1933

fallthrough.235:                                  ; preds = %fallthrough.234
  %call.159.fca.0.extract = extractvalue { i64, i64 } %call.159, 0, !dbg !1933
  %call.159.fca.1.extract = extractvalue { i64, i64 } %call.159, 1, !dbg !1933
  %.field.ld.107 = load %Session.0*, %Session.0** %field.631, align 8, !dbg !1934
  invoke void @command_line_arguments.Session.Session(%Session.1* nonnull sret %sret.actual.124, i8* nest undef, %Session.0* %.field.ld.107)
          to label %fallthrough.236 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1935

fallthrough.236:                                  ; preds = %fallthrough.235
  %cast.2487 = bitcast %Session.1* %tmpv.666 to i8*
  %cast.2488 = bitcast %Session.1* %sret.actual.124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2487, i8* nonnull align 8 %cast.2488, i64 48, i1 false)
  %.field.ld.108 = load %Session.0*, %Session.0** %field.631, align 8, !dbg !1936
  %call.160 = invoke { i64, i64 } @command_line_arguments.Session.WindowSize(i8* nest undef, %Session.0* %.field.ld.108)
          to label %fallthrough.237 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1937

fallthrough.237:                                  ; preds = %fallthrough.236
  %.field.ld.109 = load %Session.0*, %Session.0** %field.631, align 8, !dbg !1938
  %call.161 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @command_line_arguments.Session.Modes(i8* nest undef, %Session.0* %.field.ld.109)
          to label %fallthrough.238 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1939

fallthrough.238:                                  ; preds = %fallthrough.237
  %call.160.fca.1.extract = extractvalue { i64, i64 } %call.160, 1, !dbg !1937
  %call.160.fca.0.extract = extractvalue { i64, i64 } %call.160, 0, !dbg !1937
  %.field.ld.110 = load %Session.0*, %Session.0** %field.631, align 8, !dbg !1940
  %tmpv.664.sroa.0.0.cast.2496.sroa_cast = bitcast %HostUpdate.0* %tmp.104 to i64*, !dbg !1941
  store i64 %call.159.fca.0.extract, i64* %tmpv.664.sroa.0.0.cast.2496.sroa_cast, align 8, !dbg !1941
  %tmpv.664.sroa.2.0.cast.2496.sroa_idx8 = getelementptr inbounds %HostUpdate.0, %HostUpdate.0* %tmp.104, i64 0, i32 0, i32 1, !dbg !1941
  store i64 %call.159.fca.1.extract, i64* %tmpv.664.sroa.2.0.cast.2496.sroa_idx8, align 8, !dbg !1941
  %field.666 = getelementptr inbounds %HostUpdate.0, %HostUpdate.0* %tmp.104, i64 0, i32 1, !dbg !1941
  %cast.2498 = bitcast %Session.1* %field.666 to i8*, !dbg !1941
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2498, i8* nonnull align 8 %cast.2487, i64 48, i1 false), !dbg !1941
  %tmpv.668.sroa.0.0.cast.2500.sroa_idx = getelementptr inbounds %HostUpdate.0, %HostUpdate.0* %tmp.104, i64 0, i32 2, i32 0, !dbg !1941
  store i64 %call.160.fca.0.extract, i64* %tmpv.668.sroa.0.0.cast.2500.sroa_idx, align 8, !dbg !1941
  %tmpv.668.sroa.2.0.cast.2500.sroa_idx6 = getelementptr inbounds %HostUpdate.0, %HostUpdate.0* %tmp.104, i64 0, i32 2, i32 1, !dbg !1941
  store i64 %call.160.fca.1.extract, i64* %tmpv.668.sroa.2.0.cast.2500.sroa_idx6, align 8, !dbg !1941
  %field.668 = getelementptr inbounds %HostUpdate.0, %HostUpdate.0* %tmp.104, i64 0, i32 3, !dbg !1941
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.161, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.668, align 8, !dbg !1941
  %call.162 = invoke { i64, i64 } @command_line_arguments.Session.SendHostUpdate(i8* nest undef, %Session.0* %.field.ld.110, i64 undef, i64 undef, %HostUpdate.0* byval nonnull %tmp.104)
          to label %cont.265 unwind label %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1942

cont.265:                                         ; preds = %fallthrough.238
  %call.162.fca.0.extract = extractvalue { i64, i64 } %call.162, 0, !dbg !1942
  call void @llvm.dbg.value(metadata i64 %call.162.fca.0.extract, metadata !1943, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1944
  %icmp.282 = icmp eq i64 %call.162.fca.0.extract, 0, !dbg !1945
  br i1 %icmp.282, label %else.239, label %then.239

then.239:                                         ; preds = %cont.265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.0.0.sroa_cast99", i8* align 16 bitcast (%CommandResult.0* @const.328 to i8*), i64 16, i1 false), !dbg !1946
  call void @llvm.dbg.value(metadata i8 0, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1896
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret43.sroa.11.0.sroa_idx97", i8* align 1 getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.328 to i8*), i64 17), i64 47, i1 false), !dbg !1946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.13.0.sroa_cast95", i8* align 16 bitcast (%Error.0* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.328, i64 0, i32 3) to i8*), i64 16, i1 false), !dbg !1946
  call void @llvm.dbg.value(metadata i64 ptrtoint ([32 x i8]* @const.324 to i64), metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1896
  call void @llvm.dbg.value(metadata i64 31, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1896
  br label %finally.19

else.239:                                         ; preds = %cont.265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.0.0.sroa_cast99", i8* align 16 bitcast (%CommandResult.0* @const.329 to i8*), i64 16, i1 false), !dbg !1947
  call void @llvm.dbg.value(metadata i8 0, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1896
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret43.sroa.11.0.sroa_idx97", i8* align 1 getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.329 to i8*), i64 17), i64 47, i1 false), !dbg !1947
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.13.0.sroa_cast95", i8* align 16 bitcast (%Error.0* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.329, i64 0, i32 3) to i8*), i64 16, i1 false), !dbg !1947
  call void @llvm.dbg.value(metadata i64 0, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1896
  call void @llvm.dbg.value(metadata i64 0, metadata !1895, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1896
  br label %finally.19

catchpad.19:                                      ; preds = %pad.38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.19 = landingpad { i8*, i32 }
          cleanup
  %ex2.19.fca.0.extract = extractvalue { i8*, i32 } %ex2.19, 0
  %ex2.19.fca.1.extract = extractvalue { i8*, i32 } %ex2.19, 1
  br label %finally.19

pad.39:                                           ; preds = %finish.19
  %ex.39 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.630), !dbg !1902
  br label %finish.19

finish.19:                                        ; preds = %pad.39, %finally.19
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.630)
          to label %cont.267 unwind label %pad.39, !dbg !1902

cont.267:                                         ; preds = %finish.19
  %icmp.283 = icmp eq i8 %finvar.19.0, 1
  br i1 %icmp.283, label %finret.19, label %finres.19

finres.19:                                        ; preds = %cont.267
  %excv.19.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.19.sroa.0.0, 0
  %excv.19.fca.1.insert = insertvalue { i8*, i32 } %excv.19.fca.0.insert, i32 %ehtmp.19.sroa.2.0, 1
  resume { i8*, i32 } %excv.19.fca.1.insert

finret.19:                                        ; preds = %cont.267
  %"$ret43.sroa.0.0.cast.2387.sroa_cast" = bitcast %CommandResult.0* %sret.formal.16 to i8*, !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret43.sroa.0.0.cast.2387.sroa_cast", i8* nonnull align 8 %"$ret43.sroa.0.0.sroa_cast99", i64 16, i1 false), !dbg !1908
  %"$ret43.sroa.9.0.cast.2387.sroa_idx" = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.formal.16, i64 0, i32 1, !dbg !1908
  store i8 0, i8* %"$ret43.sroa.9.0.cast.2387.sroa_idx", align 8, !dbg !1908
  %"$ret43.sroa.11.0.cast.2387.sroa_raw_idx" = getelementptr inbounds i8, i8* %"$ret43.sroa.0.0.cast.2387.sroa_cast", i64 17, !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %"$ret43.sroa.11.0.cast.2387.sroa_raw_idx", i8* nonnull align 1 %"$ret43.sroa.11.0.sroa_idx97", i64 47, i1 false), !dbg !1908
  %"$ret43.sroa.13.0.cast.2387.sroa_idx" = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.formal.16, i64 0, i32 3, !dbg !1908
  %"$ret43.sroa.13.0.cast.2387.sroa_cast" = bitcast %Error.0* %"$ret43.sroa.13.0.cast.2387.sroa_idx" to i8*, !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret43.sroa.13.0.cast.2387.sroa_cast", i8* nonnull align 8 %"$ret43.sroa.13.0.sroa_cast95", i64 16, i1 false), !dbg !1908
  %"$ret43.sroa.15.0.cast.2387.sroa_idx86" = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.formal.16, i64 0, i32 3, i32 1, !dbg !1908
  %"$ret43.sroa.15.0.cast.2387.sroa_cast" = bitcast { i8*, i64 }* %"$ret43.sroa.15.0.cast.2387.sroa_idx86" to i64*, !dbg !1908
  store i64 %"$ret43.sroa.15.1", i64* %"$ret43.sroa.15.0.cast.2387.sroa_cast", align 8, !dbg !1908
  %"$ret43.sroa.17.0.cast.2387.sroa_idx92" = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.formal.16, i64 0, i32 3, i32 1, i32 1, !dbg !1908
  store i64 %"$ret43.sroa.17.1", i64* %"$ret43.sroa.17.0.cast.2387.sroa_idx92", align 8, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %"$ret43.sroa.0.0.sroa_cast99"), !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 47, i8* nonnull %"$ret43.sroa.11.0.sroa_idx97"), !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %"$ret43.sroa.13.0.sroa_cast95"), !dbg !1908
  ret void, !dbg !1908
}