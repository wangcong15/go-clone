define { i64, i64 } @command_line_arguments.FS.MountAndServe(i8* nest nocapture readnone %nest.29, %FS.0* %r, i64 %param.chunk0, i64 %param.chunk1, i8 zeroext %readonly) #0 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !1851 {
entry:
  %tmpv.274 = alloca {}, align 8
  %tmp.85 = alloca %IPST.4, align 8
  %tmp.80 = alloca %IPST.4, align 8
  %tmpv.221 = alloca { i8*, i64 }, align 8
  %tmpv.222 = alloca i8, align 1
  %mountOpts = alloca %IPST.3, align 8
  %tmpv.227 = alloca [4 x %__go_descriptor.24*], align 8
  %tmpv.229 = alloca %IPST.3, align 8
  %sret.actual.38 = alloca %IPST.6, align 8
  %sret.actual.39 = alloca { %Conn.0*, %error.0 }, align 8
  %tmpv.246 = alloca { %Conn.0* }, align 8
  %tmpv.254 = alloca [1 x %Signal.0], align 8
  %tmpv.263 = alloca [6 x %Signal.0], align 8
  %tmpv.269 = alloca { i8*, {}**, { i8*, i64 }*, %Conn.0** }, align 8
  %tmpv.272 = alloca { %__go_descriptor.25* }, align 8
  call void @llvm.dbg.value(metadata %FS.0* %r, metadata !1858, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i64 %param.chunk0, metadata !1860, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1861
  call void @llvm.dbg.value(metadata i64 %param.chunk1, metadata !1860, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1861
  call void @llvm.dbg.value(metadata i8 %readonly, metadata !1862, metadata !DIExpression()), !dbg !1863
  store i8 0, i8* %tmpv.222, align 1
  %call.92 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.0 unwind label %pad.0, !dbg !1861

finally.0:                                        ; preds = %fallthrough.58, %fallthrough.50, %then.56, %then.59, %pad.0, %catchpad.0
  %"$ret39.sroa.0.1" = phi i64 [ 0, %catchpad.0 ], [ %call.108.fca.0.extract, %then.56 ], [ %err.sroa.0.0.copyload22, %then.59 ], [ 0, %pad.0 ], [ %tmpv.240.sroa.3.sroa.0.0.copyload34, %fallthrough.50 ], [ 0, %fallthrough.58 ]
  %"$ret39.sroa.8.1" = phi i64 [ 0, %catchpad.0 ], [ %call.108.fca.1.extract, %then.56 ], [ %err.sroa.10.0.copyload30, %then.59 ], [ 0, %pad.0 ], [ %tmpv.240.sroa.3.sroa.3.0.copyload36, %fallthrough.50 ], [ 0, %fallthrough.58 ]
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %then.56 ], [ undef, %then.59 ], [ undef, %pad.0 ], [ undef, %fallthrough.50 ], [ undef, %fallthrough.58 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %then.56 ], [ undef, %then.59 ], [ undef, %pad.0 ], [ undef, %fallthrough.50 ], [ undef, %fallthrough.58 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %then.56 ], [ 1, %then.59 ], [ 1, %pad.0 ], [ 1, %fallthrough.50 ], [ 1, %fallthrough.58 ]
  call void @llvm.dbg.value(metadata i64 %"$ret39.sroa.8.1", metadata !1864, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1865
  call void @llvm.dbg.value(metadata i64 %"$ret39.sroa.0.1", metadata !1864, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1865
  br label %finish.0

pad.0:                                            ; preds = %then.58, %fallthrough.57, %then.57, %cont.33, %cont.32, %cont.31, %fallthrough.55, %then.55, %cont.28, %cont.27, %cont.26, %cont.25, %cont.24, %cont.23, %cont.22, %cont.21, %fallthrough.53, %else.53, %then.54, %cont.17, %cont.16, %else.52, %else.50, %then.51, %cont.12, %fallthrough.43, %else.48, %then.49, %then.47, %then.45, %then.44, %then.43, %cont.4, %cont.3, %cont.2, %cont.1, %cont.0, %entry
  %ex.0 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.dbg.value(metadata i64 0, metadata !1864, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1865
  call void @llvm.dbg.value(metadata i64 0, metadata !1864, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1865
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.222)
          to label %finally.0 unwind label %catchpad.0, !dbg !1866

cont.0:                                           ; preds = %entry
  %param.addr.sroa.0.0.cast.1769.sroa_cast = bitcast { i8*, i64 }* %tmpv.221 to i64*
  store i64 %param.chunk0, i64* %param.addr.sroa.0.0.cast.1769.sroa_cast, align 8
  %param.addr.sroa.2.0.cast.1769.sroa_idx42 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.221, i64 0, i32 1
  store i64 %param.chunk1, i64* %param.addr.sroa.2.0.cast.1769.sroa_idx42, align 8
  %cast.1772 = bitcast { i8*, i64 }* %tmpv.221 to i8*, !dbg !1861
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.92, i8* nonnull %cast.1772)
          to label %cont.1 unwind label %pad.0, !dbg !1861

cont.1:                                           ; preds = %cont.0
  call void @llvm.dbg.value(metadata i8* %call.92, metadata !1867, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i64 0, metadata !1864, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1865
  call void @llvm.dbg.value(metadata i64 0, metadata !1864, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1865
  %0 = bitcast %IPST.3* %mountOpts to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %ld.127 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.Name to i64*), align 8, !dbg !1868
  %ld.128 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.Name, i64 0, i32 1), align 8, !dbg !1868
  %call.93 = invoke %__go_descriptor.24* @bazil_org_fuse.FSName(i8* nest undef, i64 %ld.127, i64 %ld.128)
          to label %cont.2 unwind label %pad.0, !dbg !1868

cont.2:                                           ; preds = %cont.1
  %ld.129 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.Name to i64*), align 8, !dbg !1870
  %ld.130 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.Name, i64 0, i32 1), align 8, !dbg !1870
  %call.94 = invoke %__go_descriptor.24* @bazil_org_fuse.Subtype(i8* nest undef, i64 %ld.129, i64 %ld.130)
          to label %cont.3 unwind label %pad.0, !dbg !1870

cont.3:                                           ; preds = %cont.2
  %ld.131 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.Name to i64*), align 8, !dbg !1871
  %ld.132 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.Name, i64 0, i32 1), align 8, !dbg !1871
  %call.95 = invoke %__go_descriptor.24* @bazil_org_fuse.VolumeName(i8* nest undef, i64 %ld.131, i64 %ld.132)
          to label %cont.4 unwind label %pad.0, !dbg !1871

cont.4:                                           ; preds = %cont.3
  %call.96 = invoke %__go_descriptor.24* @bazil_org_fuse.LocalVolume(i8* nest undef)
          to label %cont.5 unwind label %pad.0, !dbg !1872

cont.5:                                           ; preds = %cont.4
  %index.32 = getelementptr inbounds [4 x %__go_descriptor.24*], [4 x %__go_descriptor.24*]* %tmpv.227, i64 0, i64 0, !dbg !1873
  store %__go_descriptor.24* %call.93, %__go_descriptor.24** %index.32, align 8, !dbg !1873
  %index.33 = getelementptr inbounds [4 x %__go_descriptor.24*], [4 x %__go_descriptor.24*]* %tmpv.227, i64 0, i64 1, !dbg !1873
  store %__go_descriptor.24* %call.94, %__go_descriptor.24** %index.33, align 8, !dbg !1873
  %index.34 = getelementptr inbounds [4 x %__go_descriptor.24*], [4 x %__go_descriptor.24*]* %tmpv.227, i64 0, i64 2, !dbg !1873
  store %__go_descriptor.24* %call.95, %__go_descriptor.24** %index.34, align 8, !dbg !1873
  %index.35 = getelementptr inbounds [4 x %__go_descriptor.24*], [4 x %__go_descriptor.24*]* %tmpv.227, i64 0, i64 3, !dbg !1873
  store %__go_descriptor.24* %call.96, %__go_descriptor.24** %index.35, align 8, !dbg !1873
  %field.352 = getelementptr inbounds %IPST.3, %IPST.3* %mountOpts, i64 0, i32 0, !dbg !1873
  store %__go_descriptor.24** %index.32, %__go_descriptor.24*** %field.352, align 8, !dbg !1873
  %field.353 = getelementptr inbounds %IPST.3, %IPST.3* %mountOpts, i64 0, i32 1, !dbg !1873
  store i64 4, i64* %field.353, align 8, !dbg !1873
  %field.354 = getelementptr inbounds %IPST.3, %IPST.3* %mountOpts, i64 0, i32 2, !dbg !1873
  store i64 4, i64* %field.354, align 8, !dbg !1873
  %1 = and i8 %readonly, 1, !dbg !1874
  %trunc.53 = icmp eq i8 %1, 0, !dbg !1874
  br i1 %trunc.53, label %fallthrough.43, label %then.43

then.43:                                          ; preds = %cont.5
  %call.97 = invoke %__go_descriptor.24* @bazil_org_fuse.ReadOnly(i8* nest undef)
          to label %cont.6 unwind label %pad.0, !dbg !1875

fallthrough.43:                                   ; preds = %cont.5, %fallthrough.48
  %field0.86 = bitcast i8* %call.92 to i64*, !dbg !1876
  %ld.133 = load i64, i64* %field0.86, align 8, !dbg !1876
  %field1.86 = getelementptr inbounds i8, i8* %call.92, i64 8, !dbg !1876
  %2 = bitcast i8* %field1.86 to i64*, !dbg !1876
  %ld.134 = load i64, i64* %2, align 8, !dbg !1876
  invoke void @bazil_org_fuse.Mount({ %Conn.0*, %error.0 }* nonnull sret %sret.actual.39, i8* nest undef, i64 %ld.133, i64 %ld.134, %IPST.3* byval nonnull %mountOpts)
          to label %cont.12 unwind label %pad.0, !dbg !1876

cont.6:                                           ; preds = %then.43
  %cast.1777 = bitcast %IPST.3* %tmpv.229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1777, i8* nonnull align 8 %0, i64 24, i1 false)
  %field.355 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.229, i64 0, i32 1, !dbg !1877
  %tmpv.229.field.ld.0 = load i64, i64* %field.355, align 8, !dbg !1877
  %add.0 = add i64 %tmpv.229.field.ld.0, 1, !dbg !1877
  %field.356 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.229, i64 0, i32 2, !dbg !1877
  %tmpv.229.field.ld.1 = load i64, i64* %field.356, align 8, !dbg !1877
  %icmp.38 = icmp ugt i64 %add.0, %tmpv.229.field.ld.1, !dbg !1877
  br i1 %icmp.38, label %then.44, label %else.44

then.44:                                          ; preds = %cont.6
  %cast.1780 = bitcast %IPST.3* %tmpv.229 to %IPST.6*, !dbg !1877
  invoke void @runtime.growslice(%IPST.6* nonnull sret %sret.actual.38, i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @bazil_org_fuse.MountOption..d, i64 0, i32 0), %IPST.6* byval nonnull %cast.1780, i64 %add.0)
          to label %cont.7 unwind label %pad.0, !dbg !1877

fallthrough.44:                                   ; preds = %else.45, %then.45, %cont.7
  %tmpv.235.sroa.0.0 = phi %__go_descriptor.24** [ %tmpv.235.sroa.0.0.copyload, %cont.7 ], [ undef, %then.45 ], [ %tmpv.229.field.ld.3, %else.45 ]
  %tmpv.235.sroa.3.0 = phi i64 [ %tmpv.235.sroa.3.0.copyload, %cont.7 ], [ %add.0, %then.45 ], [ %add.0, %else.45 ]
  %tmpv.235.sroa.4.0 = phi i64 [ %tmpv.235.sroa.4.0.copyload, %cont.7 ], [ undef, %then.45 ], [ %tmpv.229.field.ld.1, %else.45 ]
  %tmpv.235.sroa.0.0.cast.1788.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.229, i64 0, i32 0, !dbg !1877
  store %__go_descriptor.24** %tmpv.235.sroa.0.0, %__go_descriptor.24*** %tmpv.235.sroa.0.0.cast.1788.sroa_idx, align 8, !dbg !1877
  store i64 %tmpv.235.sroa.3.0, i64* %field.355, align 8, !dbg !1877
  store i64 %tmpv.235.sroa.4.0, i64* %field.356, align 8, !dbg !1877
  %icmp.45 = icmp sge i64 %tmpv.229.field.ld.0, %tmpv.235.sroa.3.0, !dbg !1877
  %3 = icmp slt i64 %tmpv.229.field.ld.0, 0, !dbg !1877
  %ior.43 = or i1 %3, %icmp.45, !dbg !1877
  br i1 %ior.43, label %then.47, label %fallthrough.47

else.44:                                          ; preds = %cont.6
  %icmp.40 = icmp sgt i64 %add.0, %tmpv.229.field.ld.1, !dbg !1877
  %add.0.lobit61 = or i64 %add.0, %tmpv.229.field.ld.1, !dbg !1877
  %4 = icmp slt i64 %add.0.lobit61, 0, !dbg !1877
  %5 = or i1 %icmp.40, %4, !dbg !1877
  br i1 %5, label %then.45, label %else.45

cont.7:                                           ; preds = %then.44
  %tmpv.235.sroa.0.0.cast.1785.sroa_idx = bitcast %IPST.6* %sret.actual.38 to %__go_descriptor.24***
  %tmpv.235.sroa.0.0.copyload = load %__go_descriptor.24**, %__go_descriptor.24*** %tmpv.235.sroa.0.0.cast.1785.sroa_idx, align 8
  %6 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.38, i64 0, i32 1
  %tmpv.235.sroa.3.0.copyload = load i64, i64* %6, align 8
  %7 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.38, i64 0, i32 2
  %tmpv.235.sroa.4.0.copyload = load i64, i64* %7, align 8
  br label %fallthrough.44

then.45:                                          ; preds = %else.44
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.44 unwind label %pad.0, !dbg !1877

else.45:                                          ; preds = %else.44
  %field.359 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.229, i64 0, i32 0, !dbg !1877
  %tmpv.229.field.ld.3 = load %__go_descriptor.24**, %__go_descriptor.24*** %field.359, align 8, !dbg !1877
  br label %fallthrough.44

then.47:                                          ; preds = %fallthrough.44
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.47 unwind label %pad.0, !dbg !1877

fallthrough.47:                                   ; preds = %fallthrough.44, %then.47
  %ptroff.1 = getelementptr %__go_descriptor.24*, %__go_descriptor.24** %tmpv.235.sroa.0.0, i64 %tmpv.229.field.ld.0, !dbg !1877
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1877
  %icmp.48 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !1877
  br i1 %icmp.48, label %then.48, label %else.48

then.48:                                          ; preds = %fallthrough.47
  %icmp.47 = icmp eq %__go_descriptor.24** %ptroff.1, null, !dbg !1877
  br i1 %icmp.47, label %then.49, label %fallthrough.49

fallthrough.48:                                   ; preds = %else.48, %fallthrough.49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1777, i64 24, i1 false), !dbg !1878
  br label %fallthrough.43

else.48:                                          ; preds = %fallthrough.47
  %cast.1791 = bitcast %__go_descriptor.24** %ptroff.1 to i8*, !dbg !1877
  %cast.1792 = bitcast %__go_descriptor.24* %call.97 to i8*, !dbg !1877
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1791, i8* %cast.1792)
          to label %fallthrough.48 unwind label %pad.0, !dbg !1877

then.49:                                          ; preds = %then.48
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.49 unwind label %pad.0, !dbg !1877

fallthrough.49:                                   ; preds = %then.48, %then.49
  store %__go_descriptor.24* %call.97, %__go_descriptor.24** %ptroff.1, align 8, !dbg !1877
  br label %fallthrough.48

cont.12:                                          ; preds = %fallthrough.43
  %tmpv.240.sroa.0.0.cast.1799.sroa_idx = getelementptr inbounds { %Conn.0*, %error.0 }, { %Conn.0*, %error.0 }* %sret.actual.39, i64 0, i32 0, !dbg !1876
  %tmpv.240.sroa.0.0.copyload4 = load %Conn.0*, %Conn.0** %tmpv.240.sroa.0.0.cast.1799.sroa_idx, align 8, !dbg !1876
  %tmpv.240.sroa.3.sroa.0.0.tmpv.240.sroa.3.0.cast.1799.sroa_cast.sroa_idx = getelementptr inbounds { %Conn.0*, %error.0 }, { %Conn.0*, %error.0 }* %sret.actual.39, i64 0, i32 1, !dbg !1876
  %tmpv.240.sroa.3.sroa.0.0.tmpv.240.sroa.3.0.cast.1799.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.240.sroa.3.sroa.0.0.tmpv.240.sroa.3.0.cast.1799.sroa_cast.sroa_idx to i64*, !dbg !1876
  %tmpv.240.sroa.3.sroa.0.0.copyload34 = load i64, i64* %tmpv.240.sroa.3.sroa.0.0.tmpv.240.sroa.3.0.cast.1799.sroa_cast.sroa_cast, align 8, !dbg !1876
  %tmpv.240.sroa.3.sroa.3.0.tmpv.240.sroa.3.0.cast.1799.sroa_cast.sroa_idx35 = getelementptr inbounds { %Conn.0*, %error.0 }, { %Conn.0*, %error.0 }* %sret.actual.39, i64 0, i32 1, i32 1, !dbg !1876
  %tmpv.240.sroa.3.sroa.3.0.tmpv.240.sroa.3.0.cast.1799.sroa_cast.sroa_cast = bitcast i8** %tmpv.240.sroa.3.sroa.3.0.tmpv.240.sroa.3.0.cast.1799.sroa_cast.sroa_idx35 to i64*, !dbg !1876
  %tmpv.240.sroa.3.sroa.3.0.copyload36 = load i64, i64* %tmpv.240.sroa.3.sroa.3.0.tmpv.240.sroa.3.0.cast.1799.sroa_cast.sroa_cast, align 8, !dbg !1876
  %call.98 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.Conn, i64 0, i32 0))
          to label %cont.13 unwind label %pad.0, !dbg !1879

cont.13:                                          ; preds = %cont.12
  %cast.1801 = bitcast i8* %call.98 to %Conn.0**, !dbg !1879
  call void @llvm.dbg.value(metadata %Conn.0** %cast.1801, metadata !1880, metadata !DIExpression()), !dbg !1882
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1876
  %icmp.50 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !1876
  br i1 %icmp.50, label %then.50, label %else.50

then.50:                                          ; preds = %cont.13
  %icmp.49 = icmp eq i8* %call.98, null, !dbg !1876
  br i1 %icmp.49, label %then.51, label %fallthrough.51

fallthrough.50:                                   ; preds = %else.50, %fallthrough.51
  call void @llvm.dbg.value(metadata i64 %tmpv.240.sroa.3.sroa.0.0.copyload34, metadata !1883, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %tmpv.240.sroa.3.sroa.3.0.copyload36, metadata !1883, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1882
  %icmp.51 = icmp eq i64 %tmpv.240.sroa.3.sroa.0.0.copyload34, 0, !dbg !1884
  br i1 %icmp.51, label %else.52, label %finally.0

else.50:                                          ; preds = %cont.13
  %cast.1804 = bitcast %Conn.0* %tmpv.240.sroa.0.0.copyload4 to i8*, !dbg !1876
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %call.98, i8* %cast.1804)
          to label %fallthrough.50 unwind label %pad.0, !dbg !1876

then.51:                                          ; preds = %then.50
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.51 unwind label %pad.0, !dbg !1876

fallthrough.51:                                   ; preds = %then.50, %then.51
  store %Conn.0* %tmpv.240.sroa.0.0.copyload4, %Conn.0** %cast.1801, align 8, !dbg !1876
  br label %fallthrough.50

else.52:                                          ; preds = %fallthrough.50
  %cast.1813 = bitcast { %Conn.0* }* %tmpv.246 to i8*
  %8 = bitcast { %Conn.0* }* %tmpv.246 to i64*
  store i64 0, i64* %8, align 8
  %9 = bitcast i8* %call.98 to i64*, !dbg !1885
  %.ld.3959 = load i64, i64* %9, align 8, !dbg !1885
  store i64 %.ld.3959, i64* %8, align 8, !dbg !1886
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.222, %__go_descriptor.147* bitcast (i8 (i8*, { %Conn.0* }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.147*), i8* nonnull %cast.1813)
          to label %cont.16 unwind label %pad.0, !dbg !1886

cont.16:                                          ; preds = %else.52
  %call.99 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0os.Signal, i64 0, i32 0))
          to label %cont.17 unwind label %pad.0, !dbg !1887

cont.17:                                          ; preds = %cont.16
  %cast.1820 = bitcast i8* %call.99 to {}**, !dbg !1887
  call void @llvm.dbg.value(metadata {}** %cast.1820, metadata !1888, metadata !DIExpression()), !dbg !1890
  %call.100 = invoke {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0os.Signal, i64 0, i32 0), i64 0)
          to label %cont.18 unwind label %pad.0, !dbg !1891

cont.18:                                          ; preds = %cont.17
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1891
  %icmp.53 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !1891
  br i1 %icmp.53, label %then.53, label %else.53

then.53:                                          ; preds = %cont.18
  %icmp.52 = icmp eq i8* %call.99, null, !dbg !1891
  br i1 %icmp.52, label %then.54, label %fallthrough.54

fallthrough.53:                                   ; preds = %else.53, %fallthrough.54
  %call.101 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @syscall.Signal..d)
          to label %cont.21 unwind label %pad.0, !dbg !1892

else.53:                                          ; preds = %cont.18
  %cast.1824 = bitcast {}* %call.100 to i8*, !dbg !1891
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %call.99, i8* %cast.1824)
          to label %fallthrough.53 unwind label %pad.0, !dbg !1891

then.54:                                          ; preds = %then.53
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.54 unwind label %pad.0, !dbg !1891

fallthrough.54:                                   ; preds = %then.53, %then.54
  store {}* %call.100, {}** %cast.1820, align 8, !dbg !1891
  br label %fallthrough.53

cont.21:                                          ; preds = %fallthrough.53
  %cast.1825 = bitcast i8* %call.101 to i64*, !dbg !1892
  store i64 1, i64* %cast.1825, align 8, !dbg !1892
  %tmp.79.sroa.0.0.cast.1828.sroa_idx = getelementptr inbounds [1 x %Signal.0], [1 x %Signal.0]* %tmpv.254, i64 0, i64 0, i32 0, !dbg !1892
  store { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, i64*)*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Signal.0func.8.9.8.9.2String.0func.8.9.8string.9.5..syscall.Signal to { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmp.79.sroa.0.0.cast.1828.sroa_idx, align 8, !dbg !1892
  %tmp.79.sroa.2.0.cast.1828.sroa_idx54 = getelementptr inbounds [1 x %Signal.0], [1 x %Signal.0]* %tmpv.254, i64 0, i64 0, i32 1, !dbg !1892
  store i8* %call.101, i8** %tmp.79.sroa.2.0.cast.1828.sroa_idx54, align 8, !dbg !1892
  %field.373 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.80, i64 0, i32 0, !dbg !1892
  %cast.1830 = getelementptr inbounds [1 x %Signal.0], [1 x %Signal.0]* %tmpv.254, i64 0, i64 0, !dbg !1892
  store %Signal.0* %cast.1830, %Signal.0** %field.373, align 8, !dbg !1892
  %field.374 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.80, i64 0, i32 1, !dbg !1892
  store i64 1, i64* %field.374, align 8, !dbg !1892
  %field.375 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.80, i64 0, i32 2, !dbg !1892
  store i64 1, i64* %field.375, align 8, !dbg !1892
  invoke void @os_signal.Ignore(i8* nest undef, %IPST.4* byval nonnull %tmp.80)
          to label %cont.22 unwind label %pad.0, !dbg !1892

cont.22:                                          ; preds = %cont.21
  %call.102 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @syscall.Signal..d)
          to label %cont.23 unwind label %pad.0, !dbg !1893

cont.23:                                          ; preds = %cont.22
  %cast.1831 = bitcast i8* %call.102 to i64*, !dbg !1893
  store i64 14, i64* %cast.1831, align 8, !dbg !1893
  %call.103 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @syscall.Signal..d)
          to label %cont.24 unwind label %pad.0, !dbg !1893

cont.24:                                          ; preds = %cont.23
  %cast.1832 = bitcast i8* %call.103 to i64*, !dbg !1893
  store i64 2, i64* %cast.1832, align 8, !dbg !1893
  %call.104 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @syscall.Signal..d)
          to label %cont.25 unwind label %pad.0, !dbg !1893

cont.25:                                          ; preds = %cont.24
  %cast.1833 = bitcast i8* %call.104 to i64*, !dbg !1893
  store i64 15, i64* %cast.1833, align 8, !dbg !1893
  %call.105 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @syscall.Signal..d)
          to label %cont.26 unwind label %pad.0, !dbg !1893

cont.26:                                          ; preds = %cont.25
  %cast.1834 = bitcast i8* %call.105 to i64*, !dbg !1893
  store i64 3, i64* %cast.1834, align 8, !dbg !1893
  %cast.1843 = bitcast [6 x %Signal.0]* %tmpv.263 to i8*, !dbg !1893
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1843, i8* align 8 bitcast (%Signal.0* @os.Interrupt to i8*), i64 16, i1 false), !dbg !1893
  %index.38 = getelementptr inbounds [6 x %Signal.0], [6 x %Signal.0]* %tmpv.263, i64 0, i64 1, !dbg !1893
  %cast.1845 = bitcast %Signal.0* %index.38 to i8*, !dbg !1893
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1845, i8* align 8 bitcast (%Signal.0* @os.Kill to i8*), i64 16, i1 false), !dbg !1893
  %tmp.81.sroa.0.0.cast.1847.sroa_idx = getelementptr inbounds [6 x %Signal.0], [6 x %Signal.0]* %tmpv.263, i64 0, i64 2, i32 0, !dbg !1893
  store { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, i64*)*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Signal.0func.8.9.8.9.2String.0func.8.9.8string.9.5..syscall.Signal to { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmp.81.sroa.0.0.cast.1847.sroa_idx, align 8, !dbg !1893
  %tmp.81.sroa.2.0.cast.1847.sroa_idx55 = getelementptr inbounds [6 x %Signal.0], [6 x %Signal.0]* %tmpv.263, i64 0, i64 2, i32 1, !dbg !1893
  store i8* %call.102, i8** %tmp.81.sroa.2.0.cast.1847.sroa_idx55, align 8, !dbg !1893
  %tmp.82.sroa.0.0.cast.1849.sroa_idx = getelementptr inbounds [6 x %Signal.0], [6 x %Signal.0]* %tmpv.263, i64 0, i64 3, i32 0, !dbg !1893
  store { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, i64*)*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Signal.0func.8.9.8.9.2String.0func.8.9.8string.9.5..syscall.Signal to { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmp.82.sroa.0.0.cast.1849.sroa_idx, align 8, !dbg !1893
  %tmp.82.sroa.2.0.cast.1849.sroa_idx56 = getelementptr inbounds [6 x %Signal.0], [6 x %Signal.0]* %tmpv.263, i64 0, i64 3, i32 1, !dbg !1893
  store i8* %call.103, i8** %tmp.82.sroa.2.0.cast.1849.sroa_idx56, align 8, !dbg !1893
  %tmp.83.sroa.0.0.cast.1851.sroa_idx = getelementptr inbounds [6 x %Signal.0], [6 x %Signal.0]* %tmpv.263, i64 0, i64 4, i32 0, !dbg !1893
  store { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, i64*)*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Signal.0func.8.9.8.9.2String.0func.8.9.8string.9.5..syscall.Signal to { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmp.83.sroa.0.0.cast.1851.sroa_idx, align 8, !dbg !1893
  %tmp.83.sroa.2.0.cast.1851.sroa_idx57 = getelementptr inbounds [6 x %Signal.0], [6 x %Signal.0]* %tmpv.263, i64 0, i64 4, i32 1, !dbg !1893
  store i8* %call.104, i8** %tmp.83.sroa.2.0.cast.1851.sroa_idx57, align 8, !dbg !1893
  %tmp.84.sroa.0.0.cast.1853.sroa_idx = getelementptr inbounds [6 x %Signal.0], [6 x %Signal.0]* %tmpv.263, i64 0, i64 5, i32 0, !dbg !1893
  store { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, i64*)*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Signal.0func.8.9.8.9.2String.0func.8.9.8string.9.5..syscall.Signal to { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmp.84.sroa.0.0.cast.1853.sroa_idx, align 8, !dbg !1893
  %tmp.84.sroa.2.0.cast.1853.sroa_idx58 = getelementptr inbounds [6 x %Signal.0], [6 x %Signal.0]* %tmpv.263, i64 0, i64 5, i32 1, !dbg !1893
  store i8* %call.105, i8** %tmp.84.sroa.2.0.cast.1853.sroa_idx58, align 8, !dbg !1893
  %.ld.41 = load {}*, {}** %cast.1820, align 8, !dbg !1894
  %field.384 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.85, i64 0, i32 0, !dbg !1893
  %cast.1855 = getelementptr inbounds [6 x %Signal.0], [6 x %Signal.0]* %tmpv.263, i64 0, i64 0, !dbg !1893
  store %Signal.0* %cast.1855, %Signal.0** %field.384, align 8, !dbg !1893
  %field.385 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.85, i64 0, i32 1, !dbg !1893
  store i64 6, i64* %field.385, align 8, !dbg !1893
  %field.386 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.85, i64 0, i32 2, !dbg !1893
  store i64 6, i64* %field.386, align 8, !dbg !1893
  invoke void @os_signal.Notify(i8* nest undef, {}* %.ld.41, %IPST.4* byval nonnull %tmp.85)
          to label %cont.27 unwind label %pad.0, !dbg !1893

cont.27:                                          ; preds = %cont.26
  %call.106 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ch1.0.1chan.0os.Signal.2.command_line_arguments.mountpoint2.0.1string.2.command_line_arguments.conn3.0.1.1bazil_org_fuse.Conn.5, i64 0, i32 0))
          to label %cont.28 unwind label %pad.0, !dbg !1895

cont.28:                                          ; preds = %cont.27
  %field.387 = getelementptr inbounds { i8*, {}**, { i8*, i64 }*, %Conn.0** }, { i8*, {}**, { i8*, i64 }*, %Conn.0** }* %tmpv.269, i64 0, i32 0, !dbg !1895
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.FS.MountAndServe..func1 to i8*), i8** %field.387, align 8, !dbg !1895
  %field.388 = getelementptr inbounds { i8*, {}**, { i8*, i64 }*, %Conn.0** }, { i8*, {}**, { i8*, i64 }*, %Conn.0** }* %tmpv.269, i64 0, i32 1, !dbg !1895
  %10 = bitcast {}*** %field.388 to i8**, !dbg !1895
  store i8* %call.99, i8** %10, align 8, !dbg !1895
  %field.389 = getelementptr inbounds { i8*, {}**, { i8*, i64 }*, %Conn.0** }, { i8*, {}**, { i8*, i64 }*, %Conn.0** }* %tmpv.269, i64 0, i32 2, !dbg !1895
  %11 = bitcast { i8*, i64 }** %field.389 to i8**, !dbg !1895
  store i8* %call.92, i8** %11, align 8, !dbg !1895
  %field.390 = getelementptr inbounds { i8*, {}**, { i8*, i64 }*, %Conn.0** }, { i8*, {}**, { i8*, i64 }*, %Conn.0** }* %tmpv.269, i64 0, i32 3, !dbg !1895
  %12 = bitcast %Conn.0*** %field.390 to i8**, !dbg !1895
  store i8* %call.98, i8** %12, align 8, !dbg !1895
  %cast.1869 = bitcast { i8*, {}**, { i8*, i64 }*, %Conn.0** }* %tmpv.269 to i8*, !dbg !1895
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ch1.0.1chan.0os.Signal.2.command_line_arguments.mountpoint2.0.1string.2.command_line_arguments.conn3.0.1.1bazil_org_fuse.Conn.5, i64 0, i32 0), i8* %call.106, i8* nonnull %cast.1869)
          to label %cont.29 unwind label %pad.0, !dbg !1895

cont.29:                                          ; preds = %cont.28
  %icmp.54 = icmp eq i8* %call.106, null, !dbg !1896
  br i1 %icmp.54, label %then.55, label %fallthrough.55

then.55:                                          ; preds = %cont.29
  invoke void @__go_runtime_error(i8* nest undef, i32 11)
          to label %fallthrough.55 unwind label %pad.0, !dbg !1896

fallthrough.55:                                   ; preds = %then.55, %cont.29
  %call.107 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0))
          to label %cont.31 unwind label %pad.0, !dbg !1896

cont.31:                                          ; preds = %fallthrough.55
  %13 = bitcast { %__go_descriptor.25* }* %tmpv.272 to i8**, !dbg !1896
  store i8* %call.106, i8** %13, align 8, !dbg !1896
  %cast.1879 = bitcast { %__go_descriptor.25* }* %tmpv.272 to i8*, !dbg !1896
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.107, i8* nonnull %cast.1879)
          to label %cont.32 unwind label %pad.0, !dbg !1896

cont.32:                                          ; preds = %cont.31
  invoke void @__go_go(i8* nest undef, %__go_descriptor.147* bitcast (void (i8*, { %__go_descriptor.25* }*)* @command_line_arguments.command_line_arguments..thunk1 to %__go_descriptor.147*), i8* %call.107)
          to label %cont.33 unwind label %pad.0, !dbg !1896

cont.33:                                          ; preds = %cont.32
  %.ld.42 = load %Conn.0*, %Conn.0** %cast.1801, align 8, !dbg !1897
  %14 = ptrtoint %FS.0* %r to i64, !dbg !1898
  %call.108 = invoke { i64, i64 } @bazil_org_fuse_fs.Serve(i8* nest undef, %Conn.0* %.ld.42, i64 ptrtoint ({ %_type.0*, void ({ %Node.1, %error.0 }*, i8*, %FS.0*)* }* @pimt..interface.4Root.0func.8.9.8bazil_org_fuse_fs.Node.3error.9.5..command_line_arguments.FS to i64), i64 %14)
          to label %cont.34 unwind label %pad.0, !dbg !1899

cont.34:                                          ; preds = %cont.33
  %call.108.fca.0.extract = extractvalue { i64, i64 } %call.108, 0, !dbg !1899
  call void @llvm.dbg.value(metadata i64 %call.108.fca.0.extract, metadata !1883, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1882
  %icmp.55 = icmp eq i64 %call.108.fca.0.extract, 0, !dbg !1900
  br i1 %icmp.55, label %else.56, label %then.56

then.56:                                          ; preds = %cont.34
  %call.108.fca.1.extract = extractvalue { i64, i64 } %call.108, 1, !dbg !1899
  call void @llvm.dbg.value(metadata i64 %call.108.fca.1.extract, metadata !1883, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %call.108.fca.0.extract, metadata !1864, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1865
  call void @llvm.dbg.value(metadata i64 %call.108.fca.1.extract, metadata !1864, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1865
  br label %finally.0

else.56:                                          ; preds = %cont.34
  %.ld.43 = load %Conn.0*, %Conn.0** %cast.1801, align 8, !dbg !1901
  %icmp.56 = icmp eq %Conn.0* %.ld.43, null, !dbg !1902
  br i1 %icmp.56, label %then.57, label %fallthrough.57

then.57:                                          ; preds = %else.56
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.57 unwind label %pad.0, !dbg !1902

fallthrough.57:                                   ; preds = %else.56, %then.57
  %field.395 = getelementptr inbounds %Conn.0, %Conn.0* %.ld.43, i64 0, i32 0, !dbg !1902
  %.field.ld.38 = load {}*, {}** %field.395, align 8, !dbg !1902
  %cast.1896 = bitcast {}* %tmpv.274 to i8*, !dbg !1903
  invoke void @runtime.chanrecv1(i8* nest undef, {}* %.field.ld.38, i8* nonnull %cast.1896)
          to label %cont.36 unwind label %pad.0, !dbg !1903

cont.36:                                          ; preds = %fallthrough.57
  %.ld.45 = load %Conn.0*, %Conn.0** %cast.1801, align 8, !dbg !1904
  %icmp.57 = icmp eq %Conn.0* %.ld.45, null, !dbg !1905
  br i1 %icmp.57, label %then.58, label %fallthrough.58

then.58:                                          ; preds = %cont.36
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.58 unwind label %pad.0, !dbg !1905

fallthrough.58:                                   ; preds = %cont.36, %then.58
  %err.sroa.0.0.cast.1899.sroa_idx = getelementptr inbounds %Conn.0, %Conn.0* %.ld.45, i64 0, i32 1, !dbg !1906
  %err.sroa.0.0.cast.1899.sroa_cast = bitcast %error.0* %err.sroa.0.0.cast.1899.sroa_idx to i64*, !dbg !1906
  %err.sroa.0.0.copyload22 = load i64, i64* %err.sroa.0.0.cast.1899.sroa_cast, align 8, !dbg !1906
  call void @llvm.dbg.value(metadata i64 %err.sroa.0.0.copyload22, metadata !1883, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1882
  %icmp.58 = icmp eq i64 %err.sroa.0.0.copyload22, 0, !dbg !1907
  br i1 %icmp.58, label %finally.0, label %then.59

then.59:                                          ; preds = %fallthrough.58
  %err.sroa.10.0.cast.1899.sroa_idx29 = getelementptr inbounds %Conn.0, %Conn.0* %.ld.45, i64 0, i32 1, i32 1, !dbg !1906
  %err.sroa.10.0.cast.1899.sroa_cast = bitcast i8** %err.sroa.10.0.cast.1899.sroa_idx29 to i64*, !dbg !1906
  %err.sroa.10.0.copyload30 = load i64, i64* %err.sroa.10.0.cast.1899.sroa_cast, align 8, !dbg !1906
  call void @llvm.dbg.value(metadata i64 %err.sroa.10.0.copyload30, metadata !1883, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %err.sroa.0.0.copyload22, metadata !1864, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1865
  call void @llvm.dbg.value(metadata i64 %err.sroa.10.0.copyload30, metadata !1864, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1865
  br label %finally.0

catchpad.0:                                       ; preds = %pad.0
  %ex2.0 = landingpad { i8*, i32 }
          cleanup
  %ex2.0.fca.0.extract = extractvalue { i8*, i32 } %ex2.0, 0
  %ex2.0.fca.1.extract = extractvalue { i8*, i32 } %ex2.0, 1
  br label %finally.0

pad.1:                                            ; preds = %finish.0
  %ex.1 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.222), !dbg !1866
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.222)
          to label %cont.39 unwind label %pad.1, !dbg !1866

cont.39:                                          ; preds = %finish.0
  %icmp.59 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.59, label %finret.0, label %finres.0

finres.0:                                         ; preds = %cont.39
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %cont.39
  %ld.135.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret39.sroa.0.1", 0, !dbg !1908
  %ld.135.fca.1.insert = insertvalue { i64, i64 } %ld.135.fca.0.insert, i64 %"$ret39.sroa.8.1", 1, !dbg !1908
  ret { i64, i64 } %ld.135.fca.1.insert, !dbg !1908
}