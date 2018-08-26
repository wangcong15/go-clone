{
entry:
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cm, metadata !530, metadata !DIExpression()), !dbg !531
  %icmp.30 = icmp eq %CertificateManager.0* %cm, null, !dbg !532
  br i1 %icmp.30, label %then.29, label %else.29

then.29:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !532
  unreachable

else.29:                                          ; preds = %entry
  %field.63 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 5, !dbg !532
  %.field.ld.10 = load %Watcher.0*, %Watcher.0** %field.63, align 8, !dbg !532
  %call.15 = call { i64, i64 } @github_com_kelseyhightower_kube_cert_manager_tls_app_vendor_github_com_fsnotify_fsnotify.Watcher.Close(i8* nest undef, %Watcher.0* %.field.ld.10), !dbg !534
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !534
  call void @llvm.dbg.value(metadata i64 %call.15.fca.0.extract, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !536
  %icmp.31 = icmp eq i64 %call.15.fca.0.extract, 0, !dbg !537
  br i1 %icmp.31, label %else.30, label %then.30

then.30:                                          ; preds = %else.29
  call void @llvm.dbg.value(metadata i64 %call.15.fca.0.extract, metadata !538, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !539
  ret { i64, i64 } %call.15, !dbg !540

else.30:                                          ; preds = %else.29
  %call.16 = call { i64, i64 } @main.CertificateManager.newWatcher(i8* nest undef, %CertificateManager.0* nonnull %cm), !dbg !541
  ret { i64, i64 } %call.16, !dbg !542
}{
entry:
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cm, metadata !530, metadata !DIExpression()), !dbg !531
  %icmp.30 = icmp eq %CertificateManager.0* %cm, null, !dbg !532
  br i1 %icmp.30, label %then.29, label %else.29

then.29:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !532
  unreachable

else.29:                                          ; preds = %entry
  %field.63 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 5, !dbg !532
  %.field.ld.10 = load %Watcher.0*, %Watcher.0** %field.63, align 8, !dbg !532
  %call.15 = call { i64, i64 } @github_com_kelseyhightower_kube_cert_manager_tls_app_vendor_github_com_fsnotify_fsnotify.Watcher.Close(i8* nest undef, %Watcher.0* %.field.ld.10), !dbg !534
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !534
  call void @llvm.dbg.value(metadata i64 %call.15.fca.0.extract, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !536
  %icmp.31 = icmp eq i64 %call.15.fca.0.extract, 0, !dbg !537
  br i1 %icmp.31, label %else.30, label %then.30

then.30:                                          ; preds = %else.29
  call void @llvm.dbg.value(metadata i64 %call.15.fca.0.extract, metadata !538, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !539
  ret { i64, i64 } %call.15, !dbg !540

else.30:                                          ; preds = %else.29
  %call.16 = call { i64, i64 } @main.CertificateManager.newWatcher(i8* nest undef, %CertificateManager.0* nonnull %cm), !dbg !541
  ret { i64, i64 } %call.16, !dbg !542
}