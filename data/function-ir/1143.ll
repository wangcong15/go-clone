{
entry:
  %"$ret3" = alloca %error.0, align 8
  %tmpv.9 = alloca i8, align 1
  %tmpv.10 = alloca { %CertificateManager.0* }, align 8
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cm, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata %ClientHelloInfo.0* %clientHello, metadata !472, metadata !DIExpression()), !dbg !473
  %"$ret3.0.sroa_cast3" = bitcast %error.0* %"$ret3" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %"$ret3.0.sroa_cast3")
  store i8 0, i8* %tmpv.9, align 1
  call void @llvm.dbg.value(metadata %Certificate.0* null, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret3.0.sroa_cast3", i8 0, i64 16, i1 false)
  invoke void @main.CertificateManager.RLock..stub(i8* nest undef, %CertificateManager.0* %cm)
          to label %cont.0 unwind label %pad.0, !dbg !476

finally.0:                                        ; preds = %fallthrough.1, %pad.0, %catchpad.0
  %"$ret2.1" = phi %Certificate.0* [ null, %catchpad.0 ], [ %.field.ld.0, %fallthrough.1 ], [ null, %pad.0 ]
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %fallthrough.1 ], [ undef, %pad.0 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %fallthrough.1 ], [ undef, %pad.0 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %fallthrough.1 ], [ 1, %pad.0 ]
  call void @llvm.dbg.value(metadata %Certificate.0* %"$ret2.1", metadata !474, metadata !DIExpression()), !dbg !475
  br label %finish.0

pad.0:                                            ; preds = %then.1, %cont.0, %entry
  %ex.0 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.9)
          to label %finally.0 unwind label %catchpad.0, !dbg !477

cont.0:                                           ; preds = %entry
  %cast.114 = bitcast { %CertificateManager.0* }* %tmpv.10 to i8*
  %field.12 = getelementptr inbounds { %CertificateManager.0* }, { %CertificateManager.0* }* %tmpv.10, i64 0, i32 0, !dbg !478
  store %CertificateManager.0* %cm, %CertificateManager.0** %field.12, align 8, !dbg !478
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.9, %__go_descriptor.57* bitcast (void (i8*, { %CertificateManager.0* }*)* @main.main..thunk2 to %__go_descriptor.57*), i8* nonnull %cast.114)
          to label %cont.1 unwind label %pad.0, !dbg !478

cont.1:                                           ; preds = %cont.0
  %icmp.1 = icmp eq %CertificateManager.0* %cm, null, !dbg !479
  br i1 %icmp.1, label %then.1, label %fallthrough.1

then.1:                                           ; preds = %cont.1
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.1 unwind label %pad.0, !dbg !479

fallthrough.1:                                    ; preds = %cont.1, %then.1
  %field.13 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 3, !dbg !479
  %.field.ld.0 = load %Certificate.0*, %Certificate.0** %field.13, align 8, !dbg !479
  call void @llvm.dbg.value(metadata %Certificate.0* %.field.ld.0, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret3.0.sroa_cast3", i8 0, i64 16, i1 false), !dbg !480
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
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.9), !dbg !477
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.9)
          to label %cont.4 unwind label %pad.1, !dbg !477

cont.4:                                           ; preds = %finish.0
  %icmp.2 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.2, label %finret.0, label %finres.0

finres.0:                                         ; preds = %cont.4
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %cont.4
  %tmp.2.sroa.0.0.cast.125.sroa_idx = getelementptr inbounds { %Certificate.0*, %error.0 }, { %Certificate.0*, %error.0 }* %sret.formal.1, i64 0, i32 0, !dbg !480
  store %Certificate.0* %"$ret2.1", %Certificate.0** %tmp.2.sroa.0.0.cast.125.sroa_idx, align 8, !dbg !480
  %tmp.2.sroa.2.0.cast.125.sroa_idx = getelementptr inbounds { %Certificate.0*, %error.0 }, { %Certificate.0*, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !480
  %tmp.2.sroa.2.0.cast.125.sroa_cast = bitcast %error.0* %tmp.2.sroa.2.0.cast.125.sroa_idx to i8*, !dbg !480
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.2.sroa.2.0.cast.125.sroa_cast, i8* nonnull align 8 %"$ret3.0.sroa_cast3", i64 16, i1 false), !dbg !480
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %"$ret3.0.sroa_cast3"), !dbg !480
  ret void, !dbg !480
}