{
entry:
  %tmp.74.i = alloca %IPST.13, align 8
  %tmp.72.i = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.86.i = alloca { %Response.0*, %error.0 }, align 8
  %tmpv.464.i = alloca [1 x %IPST.7], align 8
  %tmpv.789 = alloca %DB.0*, align 8
  %tmpv.790 = alloca i8, align 1
  %tmpv.791 = alloca { %Mutex.0* }, align 8
  %cert = alloca %Certificate.0, align 8
  %tmpv.807 = alloca { i8*, %WaitGroup.0*, %DB.0** }, align 8
  %tmpv.810 = alloca { %__go_descriptor.141*, %Certificate.0 }, align 8
  call void @llvm.dbg.value(metadata %DB.0* %param, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i8 0, i8* %tmpv.790, align 1
  %call.217 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB, i64 0, i32 0))
          to label %cont.20 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2844

finally.1:                                        ; preds = %cont.24, %else.206, %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.1
  %"$ret41.sroa.0.1" = phi i64 [ 0, %catchpad.1 ], [ 0, %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 0, %else.206 ], [ %call.118.fca.0.extract.i, %cont.24 ]
  %"$ret41.sroa.6.1" = phi i64 [ 0, %catchpad.1 ], [ 0, %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 0, %else.206 ], [ %call.118.fca.1.extract.i, %cont.24 ]
  %ehtmp.1.sroa.0.0 = phi i8* [ %ex2.1.fca.0.extract, %catchpad.1 ], [ undef, %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %else.206 ], [ undef, %cont.24 ]
  %ehtmp.1.sroa.2.0 = phi i32 [ %ex2.1.fca.1.extract, %catchpad.1 ], [ undef, %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %else.206 ], [ undef, %cont.24 ]
  %finvar.1.0 = phi i8 [ 0, %catchpad.1 ], [ 1, %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %else.206 ], [ 1, %cont.24 ]
  call void @llvm.dbg.value(metadata i64 %"$ret41.sroa.6.1", metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %"$ret41.sroa.0.1", metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  br label %finish.1

pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %fallthrough.204, %cont.27, %cont.28, %then.205, %fallthrough.205, %cont.31, %cont.32, %.noexc4, %else.121.i, %call.114.i.noexc, %label.0.i, %call.117.i.noexc, %call.116.i.noexc, %fallthrough.123.i, %then.122.i, %label.2.i, %else.206, %cont.24.thread, %cont.22, %cont.21, %cont.20, %entry
  %lpad.loopexit.split-lp28 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.dbg.value(metadata i64 0, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 0, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.790)
          to label %finally.1 unwind label %catchpad.1, !dbg !2847

cont.20:                                          ; preds = %entry
  store %DB.0* %param, %DB.0** %tmpv.789, align 8
  %cast.3251 = bitcast %DB.0** %tmpv.789 to i8*, !dbg !2844
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB, i64 0, i32 0), i8* %call.217, i8* nonnull %cast.3251)
          to label %cont.21 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2844

cont.21:                                          ; preds = %cont.20
  call void @llvm.dbg.value(metadata i8* %call.217, metadata !2848, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.value(metadata i64 0, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 0, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  %main.processorLock.ld.0 = load %Mutex.0*, %Mutex.0** @main.processorLock, align 8, !dbg !2849
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %main.processorLock.ld.0)
          to label %cont.22 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2851

cont.22:                                          ; preds = %cont.21
  %cast.3252 = bitcast { %Mutex.0* }* %tmpv.791 to i8*
  %0 = bitcast { %Mutex.0* }* %tmpv.791 to i64*
  %main.processorLock.ld.11 = load i64, i64* bitcast (%Mutex.0** @main.processorLock to i64*), align 8, !dbg !2852
  store i64 %main.processorLock.ld.11, i64* %0, align 8, !dbg !2853
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.790, %__go_descriptor.140* bitcast (i8 (i8*, { %Mutex.0* }*)* @main.main..thunk6 to %__go_descriptor.140*), i8* nonnull %cast.3252)
          to label %cont.23 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2853

cont.23:                                          ; preds = %cont.22
  %1 = bitcast %IPST.13* %tmp.74.i to i8*, !dbg !2854
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1), !dbg !2854
  %2 = bitcast [2 x { i8*, i64 }]* %tmp.72.i to i8*, !dbg !2854
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2), !dbg !2854
  %3 = bitcast { %Response.0*, %error.0 }* %sret.actual.86.i to i8*, !dbg !2854
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3), !dbg !2854
  %4 = bitcast [1 x %IPST.7]* %tmpv.464.i to i8*, !dbg !2854
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4), !dbg !2854
  call void @llvm.dbg.value(metadata %Response.0* null, metadata !2867, metadata !DIExpression()), !dbg !2854
  %index.38.i = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.72.i, i64 0, i64 1
  %cast.2131.i = bitcast { i8*, i64 }* %index.38.i to i8*
  %tmpv.459.sroa.0.0.cast.2137.sroa_idx.i = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.86.i, i64 0, i32 0
  %5 = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.86.i, i64 0, i32 1, i32 0
  %tmpv.459.sroa.3.sroa.3.0.tmpv.459.sroa.3.0.cast.2137.sroa_cast.sroa_idx24.i = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.86.i, i64 0, i32 1, i32 1
  %6 = bitcast i8** %tmpv.459.sroa.3.sroa.3.0.tmpv.459.sroa.3.0.cast.2137.sroa_cast.sroa_idx24.i to i64*
  %7 = bitcast [1 x %IPST.7]* %tmpv.464.i to i64*
  %tmp.73.sroa.2.0.cast.2146.sroa_idx43.i = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.464.i, i64 0, i64 0, i32 1
  %8 = bitcast i8** %tmp.73.sroa.2.0.cast.2146.sroa_idx43.i to i64*
  %field.570.i = getelementptr inbounds %IPST.13, %IPST.13* %tmp.74.i, i64 0, i32 0
  %cast.2148.i = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.464.i, i64 0, i64 0
  %field.571.i = getelementptr inbounds %IPST.13, %IPST.13* %tmp.74.i, i64 0, i32 1
  %field.572.i = getelementptr inbounds %IPST.13, %IPST.13* %tmp.74.i, i64 0, i32 2
  br label %label.0.i

label.0.i:                                        ; preds = %.noexc4, %cont.23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 8 bitcast ({ i8*, i64 }* @main.apiHost to i8*), i64 16, i1 false), !dbg !2869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2131.i, i8* align 8 bitcast ({ i8*, i64 }* @main.certificatesEndpoint to i8*), i64 16, i1 false), !dbg !2869
  %call.114.i3 = invoke { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.72.i)
          to label %call.114.i.noexc unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2869

call.114.i.noexc:                                 ; preds = %label.0.i
  %call.114.fca.0.extract.i = extractvalue { i64, i64 } %call.114.i3, 0, !dbg !2869
  %call.114.fca.1.extract.i = extractvalue { i64, i64 } %call.114.i3, 1, !dbg !2869
  invoke void @net_http.Get({ %Response.0*, %error.0 }* nonnull sret %sret.actual.86.i, i8* nest undef, i64 %call.114.fca.0.extract.i, i64 %call.114.fca.1.extract.i)
          to label %.noexc unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2870

.noexc:                                           ; preds = %call.114.i.noexc
  %tmpv.459.sroa.0.0.copyload4.i = load %Response.0*, %Response.0** %tmpv.459.sroa.0.0.cast.2137.sroa_idx.i, align 8, !dbg !2870
  %tmpv.459.sroa.3.sroa.0.0.copyload231.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %5, align 8, !dbg !2870
  call void @llvm.dbg.value(metadata %Response.0* %tmpv.459.sroa.0.0.copyload4.i, metadata !2867, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %5, metadata !2871, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !2872
  %icmp.154.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.459.sroa.3.sroa.0.0.copyload231.i, null, !dbg !2873
  br i1 %icmp.154.i, label %label.2.i, label %else.121.i

else.121.i:                                       ; preds = %.noexc
  call void @llvm.dbg.value(metadata i8** %tmpv.459.sroa.3.sroa.3.0.tmpv.459.sroa.3.0.cast.2137.sroa_cast.sroa_idx24.i, metadata !2871, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2872
  %tmpv.459.sroa.3.sroa.3.0.copyload2523.i = load i64, i64* %6, align 8, !dbg !2870
  %9 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.459.sroa.3.sroa.0.0.copyload231.i to i64*, !dbg !2874
  %.field.ld.415.i = load i64, i64* %9, align 8, !dbg !2874
  store i64 %.field.ld.415.i, i64* %7, align 8, !dbg !2875
  store i64 %tmpv.459.sroa.3.sroa.3.0.copyload2523.i, i64* %8, align 8, !dbg !2875
  store %IPST.7* %cast.2148.i, %IPST.7** %field.570.i, align 8, !dbg !2875
  store i64 1, i64* %field.571.i, align 8, !dbg !2875
  store i64 1, i64* %field.572.i, align 8, !dbg !2875
  invoke void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.74.i)
          to label %.noexc4 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2875

.noexc4:                                          ; preds = %else.121.i
  invoke void @time.Sleep(i8* nest undef, i64 5000000000)
          to label %label.0.i unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2876

label.2.i:                                        ; preds = %.noexc
  %call.115.i6 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.CertificateList..d, i64 0, i32 0))
          to label %call.115.i.noexc unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2877

call.115.i.noexc:                                 ; preds = %label.2.i
  call void @llvm.dbg.value(metadata i8* %call.115.i6, metadata !2878, metadata !DIExpression()), !dbg !2886
  %icmp.155.i = icmp eq %Response.0* %tmpv.459.sroa.0.0.copyload4.i, null, !dbg !2887
  br i1 %icmp.155.i, label %then.122.i, label %else.122.i

then.122.i:                                       ; preds = %call.115.i.noexc
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %.noexc7 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2887

.noexc7:                                          ; preds = %then.122.i
  unreachable

else.122.i:                                       ; preds = %call.115.i.noexc
  %tmpv.467.sroa.0.0.cast.2154.sroa_idx.i = getelementptr inbounds %Response.0, %Response.0* %tmpv.459.sroa.0.0.copyload4.i, i64 0, i32 6, i32 0
  %tmpv.467.sroa.0.0.copyload.i = load { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.467.sroa.0.0.cast.2154.sroa_idx.i, align 8
  %tmpv.467.sroa.3.0.cast.2154.sroa_idx3.i = getelementptr inbounds %Response.0, %Response.0* %tmpv.459.sroa.0.0.copyload4.i, i64 0, i32 6, i32 1
  %10 = bitcast i8** %tmpv.467.sroa.3.0.cast.2154.sroa_idx3.i to i64*
  %tmpv.467.sroa.3.0.copyload4.i = load i64, i64* %10, align 8
  %icmp.156.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.467.sroa.0.0.copyload.i, null, !dbg !2887
  br i1 %icmp.156.i, label %fallthrough.123.i, label %else.123.i

fallthrough.123.i:                                ; preds = %else.123.i, %else.122.i
  %tmpv.469.0.i = phi %_type.0* [ %.field.ld.42.i, %else.123.i ], [ null, %else.122.i ]
  %call.116.i8 = invoke i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Reader..d, i64 0, i32 0), %_type.0* %tmpv.469.0.i)
          to label %call.116.i.noexc unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2887

call.116.i.noexc:                                 ; preds = %fallthrough.123.i
  %11 = ptrtoint i8* %call.116.i8 to i64, !dbg !2887
  %call.117.i9 = invoke %Decoder.1* @encoding_json.NewDecoder(i8* nest undef, i64 %11, i64 %tmpv.467.sroa.3.0.copyload4.i)
          to label %call.117.i.noexc unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2888

call.117.i.noexc:                                 ; preds = %call.116.i.noexc
  call void @llvm.dbg.value(metadata %Decoder.1* %call.117.i9, metadata !2889, metadata !DIExpression()), !dbg !2890
  %12 = ptrtoint i8* %call.115.i6 to i64, !dbg !2891
  %call.118.i10 = invoke { i64, i64 } @encoding_json.Decoder.Decode(i8* nest undef, %Decoder.1* %call.117.i9, i64 ptrtoint (%PtrType.0* @type...1main.CertificateList to i64), i64 %12)
          to label %call.118.i.noexc unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2892

call.118.i.noexc:                                 ; preds = %call.117.i.noexc
  %call.118.fca.0.extract.i = extractvalue { i64, i64 } %call.118.i10, 0, !dbg !2892
  call void @llvm.dbg.value(metadata i64 %call.118.fca.0.extract.i, metadata !2871, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2872
  %icmp.157.i = icmp eq i64 %call.118.fca.0.extract.i, 0, !dbg !2893
  br i1 %icmp.157.i, label %cont.24.thread, label %cont.24

else.123.i:                                       ; preds = %else.122.i
  %field.577.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.467.sroa.0.0.copyload.i, i64 0, i32 0, !dbg !2887
  %.field.ld.42.i = load %_type.0*, %_type.0** %field.577.i, align 8, !dbg !2887
  br label %fallthrough.123.i

cont.24.thread:                                   ; preds = %call.118.i.noexc
  call void @llvm.dbg.value(metadata i64 0, metadata !2894, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2895
  call void @llvm.dbg.value(metadata i64 0, metadata !2894, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2895
  %sret.actual.132.sroa.0.0.field.586.i.sroa_idx = getelementptr inbounds i8, i8* %call.115.i6, i64 80, !dbg !2896
  %sret.actual.132.sroa.0.0.field.586.i.sroa_cast = bitcast i8* %sret.actual.132.sroa.0.0.field.586.i.sroa_idx to %Certificate.0**, !dbg !2896
  %sret.actual.132.sroa.0.0.copyload = load %Certificate.0*, %Certificate.0** %sret.actual.132.sroa.0.0.field.586.i.sroa_cast, align 8, !dbg !2896
  %sret.actual.132.sroa.3.0.field.586.i.sroa_idx = getelementptr inbounds i8, i8* %call.115.i6, i64 88, !dbg !2896
  %sret.actual.132.sroa.3.0.field.586.i.sroa_cast = bitcast i8* %sret.actual.132.sroa.3.0.field.586.i.sroa_idx to i64*, !dbg !2896
  %sret.actual.132.sroa.3.0.copyload = load i64, i64* %sret.actual.132.sroa.3.0.field.586.i.sroa_cast, align 8, !dbg !2896
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !2896
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2), !dbg !2896
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !2896
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4), !dbg !2896
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !2897, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2898
  call void @llvm.dbg.value(metadata i64 0, metadata !2897, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2898
  call void @llvm.dbg.value(metadata { %IPST.26, %error.0 }* undef, metadata !2897, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2898
  call void @llvm.dbg.value(metadata i64 %call.118.fca.0.extract.i, metadata !2899, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2898
  %call.218 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.WaitGroup..d, i64 0, i32 0))
          to label %cont.25 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2900

cont.24:                                          ; preds = %call.118.i.noexc
  %call.118.fca.1.extract.i = extractvalue { i64, i64 } %call.118.i10, 1, !dbg !2892
  call void @llvm.dbg.value(metadata i64 %call.118.fca.1.extract.i, metadata !2871, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2872
  call void @llvm.dbg.value(metadata i64 %call.118.fca.0.extract.i, metadata !2894, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2895
  call void @llvm.dbg.value(metadata i64 %call.118.fca.1.extract.i, metadata !2894, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2895
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !2901
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2), !dbg !2901
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !2901
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4), !dbg !2901
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !2897, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2898
  call void @llvm.dbg.value(metadata i64 0, metadata !2897, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2898
  call void @llvm.dbg.value(metadata { %IPST.26, %error.0 }* undef, metadata !2897, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2898
  call void @llvm.dbg.value(metadata i64 %call.118.fca.0.extract.i, metadata !2899, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2898
  br label %finally.1

cont.25:                                          ; preds = %cont.24.thread
  %cast.3273 = bitcast i8* %call.218 to %WaitGroup.0*, !dbg !2900
  call void @llvm.dbg.value(metadata %WaitGroup.0* %cast.3273, metadata !2902, metadata !DIExpression()), !dbg !2903
  %cert.0.sroa_cast = bitcast %Certificate.0* %cert to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %cert.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cert.0.sroa_cast, i8 0, i64 160, i1 false)
  %icmp.24319 = icmp sgt i64 %sret.actual.132.sroa.3.0.copyload, 0, !dbg !2904
  br i1 %icmp.24319, label %then.206.lr.ph, label %else.206

then.206.lr.ph:                                   ; preds = %cont.25
  %field.934 = getelementptr inbounds { i8*, %WaitGroup.0*, %DB.0** }, { i8*, %WaitGroup.0*, %DB.0** }* %tmpv.807, i64 0, i32 0
  %field.935 = getelementptr inbounds { i8*, %WaitGroup.0*, %DB.0** }, { i8*, %WaitGroup.0*, %DB.0** }* %tmpv.807, i64 0, i32 1
  %13 = bitcast %WaitGroup.0** %field.935 to i8**
  %field.936 = getelementptr inbounds { i8*, %WaitGroup.0*, %DB.0** }, { i8*, %WaitGroup.0*, %DB.0** }* %tmpv.807, i64 0, i32 2
  %14 = bitcast %DB.0*** %field.936 to i8**
  %cast.3294 = bitcast { i8*, %WaitGroup.0*, %DB.0** }* %tmpv.807 to i8*
  %15 = bitcast { %__go_descriptor.141*, %Certificate.0 }* %tmpv.810 to i8**
  %field.938 = getelementptr inbounds { %__go_descriptor.141*, %Certificate.0 }, { %__go_descriptor.141*, %Certificate.0 }* %tmpv.810, i64 0, i32 1
  %cast.3304 = bitcast %Certificate.0* %field.938 to i8*
  %cast.3308 = bitcast { %__go_descriptor.141*, %Certificate.0 }* %tmpv.810 to i8*
  %cert24 = bitcast %Certificate.0* %cert to i8*
  br label %fallthrough.204

fallthrough.204:                                  ; preds = %cont.33, %then.206.lr.ph
  %tmpv.797.020 = phi i64 [ 0, %then.206.lr.ph ], [ %add.11, %cont.33 ]
  %ptroff.15 = getelementptr %Certificate.0, %Certificate.0* %sret.actual.132.sroa.0.0.copyload, i64 %tmpv.797.020, !dbg !2904
  %cast.3281 = bitcast %Certificate.0* %ptroff.15 to i8*, !dbg !2904
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cert24, i8* align 8 %cast.3281, i64 160, i1 false)
  invoke void @sync.WaitGroup.Add(i8* nest undef, %WaitGroup.0* %cast.3273, i64 1)
          to label %cont.27 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2906

cont.27:                                          ; preds = %fallthrough.204
  %call.219 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.wg1.0.1sync.WaitGroup.2.main.db2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.5, i64 0, i32 0))
          to label %cont.28 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2907

cont.28:                                          ; preds = %cont.27
  store i8* bitcast (void (i8*, %Certificate.0*)* @main.syncCertificates..func1 to i8*), i8** %field.934, align 8, !dbg !2907
  store i8* %call.218, i8** %13, align 8, !dbg !2907
  store i8* %call.217, i8** %14, align 8, !dbg !2907
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.wg1.0.1sync.WaitGroup.2.main.db2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.5, i64 0, i32 0), i8* %call.219, i8* nonnull %cast.3294)
          to label %cont.29 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2907

cont.29:                                          ; preds = %cont.28
  %icmp.242 = icmp eq i8* %call.219, null, !dbg !2908
  br i1 %icmp.242, label %then.205, label %fallthrough.205

then.205:                                         ; preds = %cont.29
  invoke void @__go_runtime_error(i8* nest undef, i32 11)
          to label %fallthrough.205 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2908

fallthrough.205:                                  ; preds = %then.205, %cont.29
  %call.220 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8main.Certificate.9.8.9.2a0.0main.Certificate.5, i64 0, i32 0))
          to label %cont.31 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2908

cont.31:                                          ; preds = %fallthrough.205
  store i8* %call.219, i8** %15, align 8, !dbg !2908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3304, i8* nonnull align 8 %cert.0.sroa_cast, i64 160, i1 false), !dbg !2908
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8main.Certificate.9.8.9.2a0.0main.Certificate.5, i64 0, i32 0), i8* %call.220, i8* nonnull %cast.3308)
          to label %cont.32 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2908

cont.32:                                          ; preds = %cont.31
  invoke void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*, { %__go_descriptor.141*, %Certificate.0 }*)* @main.main..thunk7 to %__go_descriptor.140*), i8* %call.220)
          to label %cont.33 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2908

cont.33:                                          ; preds = %cont.32
  %add.11 = add nuw nsw i64 %tmpv.797.020, 1, !dbg !2904
  %icmp.243 = icmp slt i64 %add.11, %sret.actual.132.sroa.3.0.copyload, !dbg !2904
  br i1 %icmp.243, label %fallthrough.204, label %else.206

else.206:                                         ; preds = %cont.33, %cont.25
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %cert.0.sroa_cast)
  invoke void @sync.WaitGroup.Wait(i8* nest undef, %WaitGroup.0* %cast.3273)
          to label %finally.1 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2909

catchpad.1:                                       ; preds = %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.1 = landingpad { i8*, i32 }
          cleanup
  %ex2.1.fca.0.extract = extractvalue { i8*, i32 } %ex2.1, 0
  %ex2.1.fca.1.extract = extractvalue { i8*, i32 } %ex2.1, 1
  br label %finally.1

pad.3:                                            ; preds = %finish.1
  %ex.3 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.790), !dbg !2847
  br label %finish.1

finish.1:                                         ; preds = %pad.3, %finally.1
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.790)
          to label %cont.36 unwind label %pad.3, !dbg !2847

cont.36:                                          ; preds = %finish.1
  %icmp.244 = icmp eq i8 %finvar.1.0, 1
  br i1 %icmp.244, label %finret.1, label %finres.1

finres.1:                                         ; preds = %cont.36
  %excv.1.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.1.sroa.0.0, 0
  %excv.1.fca.1.insert = insertvalue { i8*, i32 } %excv.1.fca.0.insert, i32 %ehtmp.1.sroa.2.0, 1
  resume { i8*, i32 } %excv.1.fca.1.insert

finret.1:                                         ; preds = %cont.36
  %ld.328.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret41.sroa.0.1", 0, !dbg !2910
  %ld.328.fca.1.insert = insertvalue { i64, i64 } %ld.328.fca.0.insert, i64 %"$ret41.sroa.6.1", 1, !dbg !2910
  ret { i64, i64 } %ld.328.fca.1.insert, !dbg !2910
}