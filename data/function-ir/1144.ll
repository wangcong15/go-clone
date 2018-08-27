{
entry:
  %sret.actual.5 = alloca { %Watcher.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cm, metadata !508, metadata !DIExpression()), !dbg !509
  call void @github_com_kelseyhightower_kube_cert_manager_tls_app_vendor_github_com_fsnotify_fsnotify.NewWatcher({ %Watcher.0*, %error.0 }* nonnull sret %sret.actual.5, i8* nest undef), !dbg !510
  %tmpv.61.sroa.0.0.cast.268.sroa_idx = getelementptr inbounds { %Watcher.0*, %error.0 }, { %Watcher.0*, %error.0 }* %sret.actual.5, i64 0, i32 0, !dbg !510
  %tmpv.61.sroa.0.0.copyload5 = load %Watcher.0*, %Watcher.0** %tmpv.61.sroa.0.0.cast.268.sroa_idx, align 8, !dbg !510
  %tmpv.61.sroa.3.sroa.0.0.tmpv.61.sroa.3.0.cast.268.sroa_cast.sroa_idx = getelementptr inbounds { %Watcher.0*, %error.0 }, { %Watcher.0*, %error.0 }* %sret.actual.5, i64 0, i32 1, !dbg !510
  %tmpv.61.sroa.3.sroa.0.0.tmpv.61.sroa.3.0.cast.268.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.61.sroa.3.sroa.0.0.tmpv.61.sroa.3.0.cast.268.sroa_cast.sroa_idx to i64*, !dbg !510
  %tmpv.61.sroa.3.sroa.0.0.copyload24 = load i64, i64* %tmpv.61.sroa.3.sroa.0.0.tmpv.61.sroa.3.0.cast.268.sroa_cast.sroa_cast, align 8, !dbg !510
  %tmpv.61.sroa.3.sroa.3.0.tmpv.61.sroa.3.0.cast.268.sroa_cast.sroa_idx25 = getelementptr inbounds { %Watcher.0*, %error.0 }, { %Watcher.0*, %error.0 }* %sret.actual.5, i64 0, i32 1, i32 1, !dbg !510
  %tmpv.61.sroa.3.sroa.3.0.tmpv.61.sroa.3.0.cast.268.sroa_cast.sroa_cast = bitcast i8** %tmpv.61.sroa.3.sroa.3.0.tmpv.61.sroa.3.0.cast.268.sroa_cast.sroa_idx25 to i64*, !dbg !510
  %tmpv.61.sroa.3.sroa.3.0.copyload26 = load i64, i64* %tmpv.61.sroa.3.sroa.3.0.tmpv.61.sroa.3.0.cast.268.sroa_cast.sroa_cast, align 8, !dbg !510
  %icmp.21 = icmp eq %CertificateManager.0* %cm, null, !dbg !512
  br i1 %icmp.21, label %then.20, label %else.20

then.20:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !512
  unreachable

else.20:                                          ; preds = %entry
  %field.56 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 5, !dbg !512
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !513
  %icmp.23 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !513
  br i1 %icmp.23, label %else.22, label %else.21

fallthrough.21:                                   ; preds = %else.21, %else.22
  call void @llvm.dbg.value(metadata i64 %tmpv.61.sroa.3.sroa.0.0.copyload24, metadata !514, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !515
  call void @llvm.dbg.value(metadata i64 %tmpv.61.sroa.3.sroa.3.0.copyload26, metadata !514, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !515
  %icmp.24 = icmp eq i64 %tmpv.61.sroa.3.sroa.0.0.copyload24, 0, !dbg !516
  br i1 %icmp.24, label %else.25, label %then.23

else.21:                                          ; preds = %else.20
  %cast.275 = bitcast %Watcher.0** %field.56 to i8*, !dbg !513
  %cast.276 = bitcast %Watcher.0* %tmpv.61.sroa.0.0.copyload5 to i8*, !dbg !513
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.275, i8* %cast.276), !dbg !513
  br label %fallthrough.21

else.22:                                          ; preds = %else.20
  store %Watcher.0* %tmpv.61.sroa.0.0.copyload5, %Watcher.0** %field.56, align 8, !dbg !513
  br label %fallthrough.21

then.23:                                          ; preds = %fallthrough.21
  call void @llvm.dbg.value(metadata i64 %tmpv.61.sroa.3.sroa.0.0.copyload24, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !518
  call void @llvm.dbg.value(metadata i64 %tmpv.61.sroa.3.sroa.3.0.copyload26, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !518
  %ld.7.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.61.sroa.3.sroa.0.0.copyload24, 0, !dbg !519
  %ld.7.fca.1.insert = insertvalue { i64, i64 } %ld.7.fca.0.insert, i64 %tmpv.61.sroa.3.sroa.3.0.copyload26, 1, !dbg !519
  ret { i64, i64 } %ld.7.fca.1.insert, !dbg !519

else.25:                                          ; preds = %fallthrough.21
  %.field.ld.8 = load %Watcher.0*, %Watcher.0** %field.56, align 8, !dbg !520
  %field.59 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 1, !dbg !521
  %field0.4 = bitcast { i8*, i64 }* %field.59 to i64*, !dbg !522
  %ld.8 = load i64, i64* %field0.4, align 8, !dbg !522
  %0 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 1, i32 1, !dbg !522
  %ld.9 = load i64, i64* %0, align 8, !dbg !522
  %call.13 = call { i64, i64 } @github_com_kelseyhightower_kube_cert_manager_tls_app_vendor_github_com_fsnotify_fsnotify.Watcher.Add(i8* nest undef, %Watcher.0* %.field.ld.8, i64 %ld.8, i64 %ld.9), !dbg !522
  %call.13.fca.0.extract = extractvalue { i64, i64 } %call.13, 0, !dbg !522
  call void @llvm.dbg.value(metadata i64 %call.13.fca.0.extract, metadata !514, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !515
  %icmp.27 = icmp eq i64 %call.13.fca.0.extract, 0, !dbg !523
  br i1 %icmp.27, label %else.28, label %then.26

then.26:                                          ; preds = %else.25
  call void @llvm.dbg.value(metadata i64 %call.13.fca.0.extract, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !518
  ret { i64, i64 } %call.13, !dbg !524

else.28:                                          ; preds = %else.25
  %.field.ld.9 = load %Watcher.0*, %Watcher.0** %field.56, align 8, !dbg !525
  %field.62 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 2, !dbg !526
  %field0.5 = bitcast { i8*, i64 }* %field.62 to i64*, !dbg !527
  %ld.11 = load i64, i64* %field0.5, align 8, !dbg !527
  %1 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 2, i32 1, !dbg !527
  %ld.12 = load i64, i64* %1, align 8, !dbg !527
  %call.14 = call { i64, i64 } @github_com_kelseyhightower_kube_cert_manager_tls_app_vendor_github_com_fsnotify_fsnotify.Watcher.Add(i8* nest undef, %Watcher.0* %.field.ld.9, i64 %ld.11, i64 %ld.12), !dbg !527
  ret { i64, i64 } %call.14, !dbg !528
}