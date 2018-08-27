{
entry:
  %sret.actual.4 = alloca { %Account.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %ACMEClient.0* %c, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata %Account.0* %account, metadata !911, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.value(metadata %Account.0* null, metadata !913, metadata !DIExpression()), !dbg !914
  %call.4 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !915
  %icmp.5 = icmp eq %ACMEClient.0* %c, null, !dbg !916
  br i1 %icmp.5, label %then.3, label %else.3

then.3:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !916
  unreachable

else.3:                                           ; preds = %entry
  %call.4.fca.1.extract = extractvalue { i64, i64 } %call.4, 1, !dbg !915
  %call.4.fca.0.extract = extractvalue { i64, i64 } %call.4, 0, !dbg !915
  %field.17 = getelementptr inbounds %ACMEClient.0, %ACMEClient.0* %c, i64 0, i32 0, !dbg !916
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client.Register({ %Account.0*, %error.0 }* nonnull sret %sret.actual.4, i8* nest undef, %Client.0* nonnull %field.17, i64 %call.4.fca.0.extract, i64 %call.4.fca.1.extract, %Account.0* %account, %__go_descriptor.75* bitcast (%functionDescriptor.0* @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.AcceptTOS..f to %__go_descriptor.75*)), !dbg !917
  %0 = bitcast { %Account.0*, %error.0 }* %sret.actual.4 to i64*, !dbg !917
  %tmpv.19.sroa.0.0.copyload28 = load i64, i64* %0, align 8, !dbg !917
  %tmpv.19.sroa.3.0.cast.428.sroa_idx = getelementptr inbounds { %Account.0*, %error.0 }, { %Account.0*, %error.0 }* %sret.actual.4, i64 0, i32 1, !dbg !917
  %tmpv.19.sroa.3.0.cast.428.sroa_cast = bitcast %error.0* %tmpv.19.sroa.3.0.cast.428.sroa_idx to i8*, !dbg !917
  call void @llvm.dbg.value(metadata { %Account.0*, %error.0 }* %sret.actual.4, metadata !913, metadata !DIExpression(DW_OP_deref)), !dbg !914
  %1 = bitcast { %Account.0*, %error.0 }* %sret.formal.1 to i64*, !dbg !918
  store i64 %tmpv.19.sroa.0.0.copyload28, i64* %1, align 8, !dbg !918
  %tmp.3.sroa.2.0.cast.437.sroa_idx = getelementptr inbounds { %Account.0*, %error.0 }, { %Account.0*, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !918
  %tmp.3.sroa.2.0.cast.437.sroa_cast = bitcast %error.0* %tmp.3.sroa.2.0.cast.437.sroa_idx to i8*, !dbg !918
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.3.sroa.2.0.cast.437.sroa_cast, i8* nonnull align 8 %tmpv.19.sroa.3.0.cast.428.sroa_cast, i64 16, i1 false), !dbg !918
  ret void, !dbg !918
}