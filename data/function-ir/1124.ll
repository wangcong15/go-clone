{
entry:
  %tmpv.2 = alloca %error.0, align 8
  call void @runtime_internal_sys..import(i8* nest undef)
  call void @internal_testlog..import(i8* nest undef)
  call void @unicode..import(i8* nest undef)
  call void @runtime..import(i8* nest undef)
  call void @strconv..import(i8* nest undef)
  call void @sync..import(i8* nest undef)
  call void @io..import(i8* nest undef)
  call void @math_rand..import(i8* nest undef)
  call void @reflect..import(i8* nest undef)
  call void @syscall..import(i8* nest undef)
  call void @encoding_binary..import(i8* nest undef)
  call void @bytes..import(i8* nest undef)
  call void @crypto_cipher..import(i8* nest undef)
  call void @hash_crc32..import(i8* nest undef)
  call void @crypto..import(i8* nest undef)
  call void @html..import(i8* nest undef)
  call void @path..import(i8* nest undef)
  call void @time..import(i8* nest undef)
  call void @encoding_base32..import(i8* nest undef)
  call void @encoding_base64..import(i8* nest undef)
  call void @bufio..import(i8* nest undef)
  call void @vendor_golang_org_x_crypto_chacha20poly1305..import(i8* nest undef)
  call void @crypto_des..import(i8* nest undef)
  call void @crypto_md5..import(i8* nest undef)
  call void @internal_poll..import(i8* nest undef)
  call void @crypto_sha1..import(i8* nest undef)
  call void @crypto_sha256..import(i8* nest undef)
  call void @crypto_sha512..import(i8* nest undef)
  call void @text_tabwriter..import(i8* nest undef)
  call void @vendor_golang_org_x_text_transform..import(i8* nest undef)
  call void @os..import(i8* nest undef)
  call void @encoding_pem..import(i8* nest undef)
  call void @path_filepath..import(i8* nest undef)
  call void @fmt..import(i8* nest undef)
  call void @os_signal..import(i8* nest undef)
  call void @math_big..import(i8* nest undef)
  call void @context..import(i8* nest undef)
  call void @flag..import(i8* nest undef)
  call void @compress_flate..import(i8* nest undef)
  call void @encoding_gob..import(i8* nest undef)
  call void @encoding_hex..import(i8* nest undef)
  call void @vendor_golang_org_x_net_http2_hpack..import(i8* nest undef)
  call void @net_http_internal..import(i8* nest undef)
  call void @io_ioutil..import(i8* nest undef)
  call void @encoding_json..import(i8* nest undef)
  call void @log..import(i8* nest undef)
  call void @mime..import(i8* nest undef)
  call void @vendor_golang_org_x_text_unicode_norm..import(i8* nest undef)
  call void @text_template_parse..import(i8* nest undef)
  call void @mime_quotedprintable..import(i8* nest undef)
  call void @text_scanner..import(i8* nest undef)
  call void @encoding_asn1..import(i8* nest undef)
  call void @vendor_golang_org_x_text_unicode_bidi..import(i8* nest undef)
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt..import(i8* nest undef)
  call void @crypto_dsa..import(i8* nest undef)
  call void @crypto_elliptic..import(i8* nest undef)
  call void @os_exec..import(i8* nest undef)
  call void @compress_gzip..import(i8* nest undef)
  call void @net..import(i8* nest undef)
  call void @crypto_rand..import(i8* nest undef)
  call void @text_template..import(i8* nest undef)
  call void @vendor_golang_org_x_text_secure_bidirule..import(i8* nest undef)
  call void @vendor_golang_org_x_crypto_cryptobyte..import(i8* nest undef)
  call void @crypto_ecdsa..import(i8* nest undef)
  call void @crypto_x509_pkix..import(i8* nest undef)
  call void @runtime_pprof..import(i8* nest undef)
  call void @vendor_golang_org_x_net_proxy..import(i8* nest undef)
  call void @crypto_rsa..import(i8* nest undef)
  call void @html_template..import(i8* nest undef)
  call void @net_textproto..import(i8* nest undef)
  call void @vendor_golang_org_x_net_idna..import(i8* nest undef)
  call void @mime_multipart..import(i8* nest undef)
  call void @crypto_x509..import(i8* nest undef)
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_certifi_gocertifi..import(i8* nest undef)
  call void @crypto_tls..import(i8* nest undef)
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns..import(i8* nest undef)
  call void @net_http..import(i8* nest undef)
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme..import(i8* nest undef)
  call void @net_http_pprof..import(i8* nest undef)
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [140 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !538
  %call.0 = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([18 x i8]* @const.0 to i64), i64 17), !dbg !540
  %call.0.fca.0.extract = extractvalue { i64, i64 } %call.0, 0, !dbg !540
  %call.0.fca.1.extract = extractvalue { i64, i64 } %call.0, 1, !dbg !540
  %tmpv.1.sroa.0.0.cast.16.sroa_cast = bitcast %error.0* %tmpv.2 to i64*
  store i64 %call.0.fca.0.extract, i64* %tmpv.1.sroa.0.0.cast.16.sroa_cast, align 8
  %tmpv.1.sroa.2.0.cast.16.sroa_idx2 = getelementptr inbounds %error.0, %error.0* %tmpv.2, i64 0, i32 1
  %tmpv.1.sroa.2.0.cast.16.sroa_cast = bitcast i8** %tmpv.1.sroa.2.0.cast.16.sroa_idx2 to i64*
  store i64 %call.0.fca.1.extract, i64* %tmpv.1.sroa.2.0.cast.16.sroa_cast, align 8
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !542
  %icmp.1 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !542
  %cast.20 = bitcast %error.0* %tmpv.2 to i8*, !dbg !542
  br i1 %icmp.1, label %else.342, label %else.341

fallthrough.341:                                  ; preds = %else.341, %else.342
  %call.195 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i64 0, i32 0)), !dbg !543
  %0 = bitcast i8* %call.195 to i64*, !dbg !543
  store i64 0, i64* %0, align 4, !dbg !543
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !545
  %icmp.227 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !545
  br i1 %icmp.227, label %else.344, label %else.343

else.341:                                         ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0), i8* bitcast (%error.0* @main.ErrNotFound to i8*), i8* nonnull %cast.20), !dbg !542
  br label %fallthrough.341

else.342:                                         ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%error.0* @main.ErrNotFound to i8*), i8* nonnull align 8 %cast.20, i64 16, i1 false), !dbg !542
  br label %fallthrough.341

fallthrough.343:                                  ; preds = %else.343, %else.344
  call void @main.main..init0(i8* nest undef), !dbg !546
  ret void

else.343:                                         ; preds = %fallthrough.341
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%Mutex.0** @main.processorLock to i8*), i8* %call.195), !dbg !545
  br label %fallthrough.343

else.344:                                         ; preds = %fallthrough.341
  store i8* %call.195, i8** bitcast (%Mutex.0** @main.processorLock to i8**), align 8, !dbg !545
  br label %fallthrough.343
}