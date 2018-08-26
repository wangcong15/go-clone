{
entry:
  %tmpv.721.i = alloca %DB.0*, align 8
  %tmpv.723.i = alloca {}*, align 8
  %tmpv.725.i = alloca %WaitGroup.0*, align 8
  %tmpv.732.i = alloca { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, align 8
  %tmpv.735.i = alloca { %__go_descriptor.18* }, align 8
  %tmpv.488.i.i = alloca { i8*, {}**, {}** }, align 8
  %tmpv.491.i.i = alloca { %__go_descriptor.18* }, align 8
  %tmpv.748.i = alloca %DB.0*, align 8
  %tmpv.750.i = alloca {}*, align 8
  %tmpv.752.i = alloca %WaitGroup.0*, align 8
  %tmpv.769.i = alloca { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, align 8
  %tmpv.772.i = alloca { %__go_descriptor.18* }, align 8
  %tmp.133 = alloca %IPST.29, align 8
  %tmp.130 = alloca %IPST.13, align 8
  %tmp.128 = alloca %IPST.13, align 8
  %tmp.126 = alloca %IPST.13, align 8
  %tmp.124 = alloca %IPST.13, align 8
  %tmp.122 = alloca %IPST.13, align 8
  %tmp.120 = alloca %IPST.13, align 8
  %tmp.118 = alloca %IPST.3, align 8
  %tmp.117 = alloca %IPST.13, align 8
  %err = alloca %error.0, align 8
  %tmpv.660 = alloca { i8*, i64 }, align 8
  %tmpv.661 = alloca [1 x %IPST.7], align 8
  %tmpv.664 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.123 = alloca { %DB.0*, %error.0 }, align 8
  %tmpv.669 = alloca [1 x %IPST.7], align 8
  %tmpv.673 = alloca { i8*, %error.0* }, align 8
  %tmpv.676 = alloca [1 x %IPST.7], align 8
  %tmpv.680 = alloca { i8*, i64 }, align 8
  %tmpv.681 = alloca [1 x %IPST.7], align 8
  %tmpv.683 = alloca [1 x %IPST.7], align 8
  %tmpv.688 = alloca { i8*, i64 }, align 8
  %tmpv.689 = alloca [1 x %IPST.7], align 8
  %tmpv.692 = alloca { i8*, i64 }, align 8
  %tmpv.693 = alloca [1 x %IPST.7], align 8
  %tmpv.698 = alloca [2 x %Signal.0], align 8
  %tmpv.699 = alloca %Signal.0, align 8
  %0 = bitcast %error.0* %err to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %ld.306 = load i64, i64* bitcast ({ i8*, i64 }* @main.dataDir to i64*), align 8, !dbg !2708
  %ld.307 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @main.dataDir, i64 0, i32 1), align 8, !dbg !2708
  call void @flag.StringVar(i8* nest undef, { i8*, i64 }* nonnull @main.dataDir, i64 ptrtoint ([9 x i8]* @const.402 to i64), i64 8, i64 %ld.306, i64 %ld.307, { i8*, i64 }* byval nonnull @const.405), !dbg !2708
  %ld.310 = load i64, i64* bitcast ({ i8*, i64 }* @main.discoveryURL to i64*), align 8, !dbg !2710
  %ld.311 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @main.discoveryURL, i64 0, i32 1), align 8, !dbg !2710
  call void @flag.StringVar(i8* nest undef, { i8*, i64 }* nonnull @main.discoveryURL, i64 ptrtoint ([9 x i8]* @const.406 to i64), i64 8, i64 %ld.310, i64 %ld.311, { i8*, i64 }* byval nonnull @const.409), !dbg !2710
  %main.syncInterval.ld.0 = load i64, i64* @main.syncInterval, align 8, !dbg !2711
  call void @flag.IntVar(i8* nest undef, i64* nonnull @main.syncInterval, i64 ptrtoint ([14 x i8]* @const.410 to i64), i64 13, i64 %main.syncInterval.ld.0, i64 ptrtoint ([26 x i8]* @const.411 to i64), i64 25), !dbg !2712
  call void @flag.Parse(i8* nest undef), !dbg !2713
  %call.180 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2714
  %cast.2894 = bitcast { i8*, i64 }* %tmpv.660 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2894, i8* align 8 bitcast ({ i8*, i64 }* @const.415 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.180, i8* nonnull %cast.2894), !dbg !2714
  %tmp.116.sroa.0.0.cast.2899.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.661, i64 0, i64 0, i32 0, !dbg !2714
  store %_type.0* @string..d, %_type.0** %tmp.116.sroa.0.0.cast.2899.sroa_idx, align 8, !dbg !2714
  %tmp.116.sroa.2.0.cast.2899.sroa_idx12 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.661, i64 0, i64 0, i32 1, !dbg !2714
  store i8* %call.180, i8** %tmp.116.sroa.2.0.cast.2899.sroa_idx12, align 8, !dbg !2714
  %field.773 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.117, i64 0, i32 0, !dbg !2714
  %cast.2901 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.661, i64 0, i64 0, !dbg !2714
  store %IPST.7* %cast.2901, %IPST.7** %field.773, align 8, !dbg !2714
  %field.774 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.117, i64 0, i32 1, !dbg !2714
  store i64 1, i64* %field.774, align 8, !dbg !2714
  %field.775 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.117, i64 0, i32 2, !dbg !2714
  store i64 1, i64* %field.775, align 8, !dbg !2714
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.117), !dbg !2714
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*)* @main.main..func1 to %__go_descriptor.140*), i8* null), !dbg !2715
  %cast.2908 = bitcast [2 x { i8*, i64 }]* %tmpv.664 to i8*, !dbg !2716
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2908, i8* align 8 bitcast ({ i8*, i64 }* @main.dataDir to i8*), i64 16, i1 false), !dbg !2716
  %index.66 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.664, i64 0, i64 1, !dbg !2716
  %cast.2910 = bitcast { i8*, i64 }* %index.66 to i8*, !dbg !2716
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2910, i8* align 8 bitcast ({ i8*, i64 }* @const.418 to i8*), i64 16, i1 false), !dbg !2716
  %field.776 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 0, !dbg !2716
  %cast.2912 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.664, i64 0, i64 0, !dbg !2716
  store { i8*, i64 }* %cast.2912, { i8*, i64 }** %field.776, align 8, !dbg !2716
  %field.777 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 1, !dbg !2716
  store i64 2, i64* %field.777, align 8, !dbg !2716
  %field.778 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 2, !dbg !2716
  store i64 2, i64* %field.778, align 8, !dbg !2716
  %call.181 = call { i64, i64 } @path.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.118), !dbg !2716
  %call.181.fca.0.extract = extractvalue { i64, i64 } %call.181, 0, !dbg !2716
  %call.181.fca.1.extract = extractvalue { i64, i64 } %call.181, 1, !dbg !2716
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.Open({ %DB.0*, %error.0 }* nonnull sret %sret.actual.123, i8* nest undef, i64 %call.181.fca.0.extract, i64 %call.181.fca.1.extract, i32 384, %Options.0* null), !dbg !2717
  %tmpv.662.sroa.0.0.cast.2920.sroa_idx = getelementptr inbounds { %DB.0*, %error.0 }, { %DB.0*, %error.0 }* %sret.actual.123, i64 0, i32 0, !dbg !2717
  %tmpv.662.sroa.0.0.copyload6 = load %DB.0*, %DB.0** %tmpv.662.sroa.0.0.cast.2920.sroa_idx, align 8, !dbg !2717
  %tmpv.662.sroa.3.0.cast.2920.sroa_idx = getelementptr inbounds { %DB.0*, %error.0 }, { %DB.0*, %error.0 }* %sret.actual.123, i64 0, i32 1, !dbg !2717
  %tmpv.662.sroa.3.0.cast.2920.sroa_cast = bitcast %error.0* %tmpv.662.sroa.3.0.cast.2920.sroa_idx to i8*, !dbg !2717
  call void @llvm.dbg.value(metadata %DB.0* %tmpv.662.sroa.0.0.copyload6, metadata !2718, metadata !DIExpression()), !dbg !2719
  %err28 = bitcast %error.0* %err to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %err28, i8* nonnull align 8 %tmpv.662.sroa.3.0.cast.2920.sroa_cast, i64 16, i1 false)
  %field.790 = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 0, !dbg !2720
  %err.field.ld.55 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.790, align 8, !dbg !2720
  %icmp.216 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err.field.ld.55, null, !dbg !2720
  br i1 %icmp.216, label %entry.fallthrough.181_crit_edge, label %else.182

entry.fallthrough.181_crit_edge:                  ; preds = %entry
  %.pre = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 1, !dbg !2721
  %.pre27 = bitcast i8** %.pre to i64*, !dbg !2721
  br label %fallthrough.181

fallthrough.181:                                  ; preds = %entry.fallthrough.181_crit_edge, %else.182
  %tmpv.675.sroa.2.0.cast.2938.sroa_cast.pre-phi = phi i64* [ %.pre27, %entry.fallthrough.181_crit_edge ], [ %2, %else.182 ], !dbg !2721
  %field.791 = getelementptr inbounds { i8*, %error.0* }, { i8*, %error.0* }* %tmpv.673, i64 0, i32 0, !dbg !2722
  store i8* bitcast ({ i64, i64 } (i8*, %Tx.0*)* @main.main..func2 to i8*), i8** %field.791, align 8, !dbg !2722
  %field.792 = getelementptr inbounds { i8*, %error.0* }, { i8*, %error.0* }* %tmpv.673, i64 0, i32 1, !dbg !2722
  store %error.0* %err, %error.0** %field.792, align 8, !dbg !2722
  %cast.2934 = bitcast { i8*, %error.0* }* %tmpv.673 to %__go_descriptor.16*, !dbg !2722
  %call.182 = call { i64, i64 } @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.Update(i8* nest undef, %DB.0* %tmpv.662.sroa.0.0.copyload6, %__go_descriptor.16* nonnull %cast.2934), !dbg !2723
  %call.182.fca.0.extract = extractvalue { i64, i64 } %call.182, 0, !dbg !2723
  %call.182.fca.1.extract = extractvalue { i64, i64 } %call.182, 1, !dbg !2723
  %tmpv.675.sroa.0.0.cast.2938.sroa_cast = bitcast %error.0* %err to i64*, !dbg !2721
  store i64 %call.182.fca.0.extract, i64* %tmpv.675.sroa.0.0.cast.2938.sroa_cast, align 8, !dbg !2721
  store i64 %call.182.fca.1.extract, i64* %tmpv.675.sroa.2.0.cast.2938.sroa_cast.pre-phi, align 8, !dbg !2721
  %icmp.218 = icmp eq i64 %call.182.fca.0.extract, 0, !dbg !2724
  br i1 %icmp.218, label %fallthrough.183, label %else.184

else.182:                                         ; preds = %entry
  %1 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err.field.ld.55 to i64*, !dbg !2725
  %.field.ld.6425 = load i64, i64* %1, align 8, !dbg !2725
  %field.784 = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 1, !dbg !2726
  %2 = bitcast i8** %field.784 to i64*, !dbg !2726
  %err.field.ld.5426 = load i64, i64* %2, align 8, !dbg !2726
  %3 = bitcast [1 x %IPST.7]* %tmpv.669 to i64*, !dbg !2726
  store i64 %.field.ld.6425, i64* %3, align 8, !dbg !2726
  %tmp.119.sroa.2.0.cast.2927.sroa_idx13 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.669, i64 0, i64 0, i32 1, !dbg !2726
  %4 = bitcast i8** %tmp.119.sroa.2.0.cast.2927.sroa_idx13 to i64*, !dbg !2726
  store i64 %err.field.ld.5426, i64* %4, align 8, !dbg !2726
  %field.787 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 0, !dbg !2726
  %cast.2929 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.669, i64 0, i64 0, !dbg !2726
  store %IPST.7* %cast.2929, %IPST.7** %field.787, align 8, !dbg !2726
  %field.788 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 1, !dbg !2726
  store i64 1, i64* %field.788, align 8, !dbg !2726
  %field.789 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 2, !dbg !2726
  store i64 1, i64* %field.789, align 8, !dbg !2726
  call void @log.Fatal(i8* nest undef, %IPST.13* byval nonnull %tmp.120), !dbg !2726
  br label %fallthrough.181

fallthrough.183:                                  ; preds = %fallthrough.181, %else.184
  %call.183 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2727
  %cast.2949 = bitcast { i8*, i64 }* %tmpv.680 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2949, i8* align 8 bitcast ({ i8*, i64 }* @const.421 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.183, i8* nonnull %cast.2949), !dbg !2727
  %tmp.123.sroa.0.0.cast.2954.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.681, i64 0, i64 0, i32 0, !dbg !2727
  store %_type.0* @string..d, %_type.0** %tmp.123.sroa.0.0.cast.2954.sroa_idx, align 8, !dbg !2727
  %tmp.123.sroa.2.0.cast.2954.sroa_idx15 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.681, i64 0, i64 0, i32 1, !dbg !2727
  store i8* %call.183, i8** %tmp.123.sroa.2.0.cast.2954.sroa_idx15, align 8, !dbg !2727
  %field.805 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 0, !dbg !2727
  %cast.2956 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.681, i64 0, i64 0, !dbg !2727
  store %IPST.7* %cast.2956, %IPST.7** %field.805, align 8, !dbg !2727
  %field.806 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 1, !dbg !2727
  store i64 1, i64* %field.806, align 8, !dbg !2727
  %field.807 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 2, !dbg !2727
  store i64 1, i64* %field.807, align 8, !dbg !2727
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.124), !dbg !2727
  %call.184 = call fastcc { i64, i64 } @main.syncCertificates(%DB.0* %tmpv.662.sroa.0.0.copyload6), !dbg !2728
  %call.184.fca.0.extract = extractvalue { i64, i64 } %call.184, 0, !dbg !2728
  %call.184.fca.1.extract = extractvalue { i64, i64 } %call.184, 1, !dbg !2728
  store i64 %call.184.fca.0.extract, i64* %tmpv.675.sroa.0.0.cast.2938.sroa_cast, align 8, !dbg !2729
  store i64 %call.184.fca.1.extract, i64* %tmpv.675.sroa.2.0.cast.2938.sroa_cast.pre-phi, align 8, !dbg !2729
  %icmp.220 = icmp eq i64 %call.184.fca.0.extract, 0, !dbg !2730
  br i1 %icmp.220, label %fallthrough.185, label %else.186

else.184:                                         ; preds = %fallthrough.181
  %5 = inttoptr i64 %call.182.fca.0.extract to i64*, !dbg !2731
  %.field.ld.6523 = load i64, i64* %5, align 8, !dbg !2731
  %6 = bitcast [1 x %IPST.7]* %tmpv.676 to i64*, !dbg !2732
  store i64 %.field.ld.6523, i64* %6, align 8, !dbg !2732
  %tmp.121.sroa.2.0.cast.2942.sroa_idx14 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.676, i64 0, i64 0, i32 1, !dbg !2732
  %7 = bitcast i8** %tmp.121.sroa.2.0.cast.2942.sroa_idx14 to i64*, !dbg !2732
  store i64 %call.182.fca.1.extract, i64* %7, align 8, !dbg !2732
  %field.799 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.122, i64 0, i32 0, !dbg !2732
  %cast.2944 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.676, i64 0, i64 0, !dbg !2732
  store %IPST.7* %cast.2944, %IPST.7** %field.799, align 8, !dbg !2732
  %field.800 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.122, i64 0, i32 1, !dbg !2732
  store i64 1, i64* %field.800, align 8, !dbg !2732
  %field.801 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.122, i64 0, i32 2, !dbg !2732
  store i64 1, i64* %field.801, align 8, !dbg !2732
  call void @log.Fatal(i8* nest undef, %IPST.13* byval nonnull %tmp.122), !dbg !2732
  br label %fallthrough.183

fallthrough.185:                                  ; preds = %fallthrough.183, %else.186
  %call.185 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0), i64 0), !dbg !2733
  call void @llvm.dbg.value(metadata {}* %call.185, metadata !2734, metadata !DIExpression()), !dbg !2735
  %call.186 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.WaitGroup..d, i64 0, i32 0)), !dbg !2736
  %cast.2970 = bitcast i8* %call.186 to %WaitGroup.0*, !dbg !2736
  call void @llvm.dbg.value(metadata %WaitGroup.0* %cast.2970, metadata !2737, metadata !DIExpression()), !dbg !2738
  %call.187 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2739
  %cast.2974 = bitcast { i8*, i64 }* %tmpv.688 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2974, i8* align 8 bitcast ({ i8*, i64 }* @const.423 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.187, i8* nonnull %cast.2974), !dbg !2739
  %tmp.127.sroa.0.0.cast.2979.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.689, i64 0, i64 0, i32 0, !dbg !2739
  store %_type.0* @string..d, %_type.0** %tmp.127.sroa.0.0.cast.2979.sroa_idx, align 8, !dbg !2739
  %tmp.127.sroa.2.0.cast.2979.sroa_idx17 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.689, i64 0, i64 0, i32 1, !dbg !2739
  store i8* %call.187, i8** %tmp.127.sroa.2.0.cast.2979.sroa_idx17, align 8, !dbg !2739
  %field.820 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.128, i64 0, i32 0, !dbg !2739
  %cast.2981 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.689, i64 0, i64 0, !dbg !2739
  store %IPST.7* %cast.2981, %IPST.7** %field.820, align 8, !dbg !2739
  %field.821 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.128, i64 0, i32 1, !dbg !2739
  store i64 1, i64* %field.821, align 8, !dbg !2739
  %field.822 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.128, i64 0, i32 2, !dbg !2739
  store i64 1, i64* %field.822, align 8, !dbg !2739
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.128), !dbg !2739
  call void @sync.WaitGroup.Add(i8* nest undef, %WaitGroup.0* %cast.2970, i64 1), !dbg !2740
  %8 = bitcast %DB.0** %tmpv.748.i to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8), !dbg !2741
  %9 = bitcast {}** %tmpv.750.i to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9), !dbg !2741
  %10 = bitcast %WaitGroup.0** %tmpv.752.i to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10), !dbg !2741
  %11 = bitcast { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11), !dbg !2741
  %12 = bitcast { %__go_descriptor.18* }* %tmpv.772.i to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12), !dbg !2741
  call void @llvm.dbg.value(metadata %DB.0* %tmpv.662.sroa.0.0.copyload6, metadata !2746, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata {}* %call.185, metadata !2747, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.value(metadata %WaitGroup.0* %cast.2970, metadata !2749, metadata !DIExpression()), !dbg !2750
  %call.206.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB, i64 0, i32 0)), !dbg !2741
  store %DB.0* %tmpv.662.sroa.0.0.copyload6, %DB.0** %tmpv.748.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB, i64 0, i32 0), i8* %call.206.i, i8* nonnull %8), !dbg !2741
  call void @llvm.dbg.value(metadata i8* %call.206.i, metadata !2751, metadata !DIExpression()), !dbg !2741
  %call.207.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0)), !dbg !2748
  store {}* %call.185, {}** %tmpv.750.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0), i8* %call.207.i, i8* nonnull %9), !dbg !2748
  call void @llvm.dbg.value(metadata i8* %call.207.i, metadata !2753, metadata !DIExpression()), !dbg !2748
  %call.208.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.WaitGroup, i64 0, i32 0)), !dbg !2750
  %13 = bitcast %WaitGroup.0** %tmpv.752.i to i8**
  store i8* %call.186, i8** %13, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.WaitGroup, i64 0, i32 0), i8* %call.208.i, i8* nonnull %10), !dbg !2750
  call void @llvm.dbg.value(metadata i8* %call.208.i, metadata !2754, metadata !DIExpression()), !dbg !2750
  %14 = bitcast { i8*, {}**, {}** }* %tmpv.488.i.i to i8*, !dbg !2756
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14), !dbg !2756
  %15 = bitcast { %__go_descriptor.18* }* %tmpv.491.i.i to i8*, !dbg !2756
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15), !dbg !2756
  call void @llvm.dbg.value(metadata {}* null, metadata !2766, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata {}* null, metadata !2767, metadata !DIExpression()), !dbg !2768
  %call.119.i.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0main.CertificateEvent, i64 0, i32 0)), !dbg !2769
  %cast.2204.i.i = bitcast i8* %call.119.i.i to {}**, !dbg !2769
  call void @llvm.dbg.value(metadata {}** %cast.2204.i.i, metadata !2771, metadata !DIExpression()), !dbg !2772
  %call.120.i.i = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0main.CertificateEvent, i64 0, i32 0), i64 0), !dbg !2773
  %runtime.writeBarrier.ld.9.i.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2773
  %icmp.159.i.i = icmp eq i32 %runtime.writeBarrier.ld.9.i.i, 0, !dbg !2773
  br i1 %icmp.159.i.i, label %then.125.i.i, label %else.125.i.i

then.125.i.i:                                     ; preds = %fallthrough.185
  %icmp.158.i.i = icmp eq i8* %call.119.i.i, null, !dbg !2773
  br i1 %icmp.158.i.i, label %then.126.i.i, label %else.126.i.i

fallthrough.125.i.i:                              ; preds = %else.126.i.i, %else.125.i.i
  %call.121.i.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0error, i64 0, i32 0)), !dbg !2774
  %cast.2212.i.i = bitcast i8* %call.121.i.i to {}**, !dbg !2774
  call void @llvm.dbg.value(metadata {}** %cast.2212.i.i, metadata !2775, metadata !DIExpression()), !dbg !2776
  %call.122.i.i = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0error, i64 0, i32 0), i64 1), !dbg !2777
  %runtime.writeBarrier.ld.10.i.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2777
  %icmp.161.i.i = icmp eq i32 %runtime.writeBarrier.ld.10.i.i, 0, !dbg !2777
  br i1 %icmp.161.i.i, label %then.127.i.i, label %else.127.i.i

else.125.i.i:                                     ; preds = %fallthrough.185
  %cast.2208.i.i = bitcast {}* %call.120.i.i to i8*, !dbg !2773
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.119.i.i, i8* %cast.2208.i.i), !dbg !2773
  br label %fallthrough.125.i.i

then.126.i.i:                                     ; preds = %then.125.i.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2773
  unreachable

else.126.i.i:                                     ; preds = %then.125.i.i
  store {}* %call.120.i.i, {}** %cast.2204.i.i, align 8, !dbg !2773
  br label %fallthrough.125.i.i

then.127.i.i:                                     ; preds = %fallthrough.125.i.i
  %icmp.160.i.i = icmp eq i8* %call.121.i.i, null, !dbg !2777
  br i1 %icmp.160.i.i, label %then.128.i.i, label %else.128.i.i

fallthrough.127.i.i:                              ; preds = %else.128.i.i, %else.127.i.i
  %call.123.i.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.errc1.0.1chan.0error.2.main.events2.0.1chan.0main.CertificateEvent.5, i64 0, i32 0)), !dbg !2778
  %field.589.i.i = getelementptr inbounds { i8*, {}**, {}** }, { i8*, {}**, {}** }* %tmpv.488.i.i, i64 0, i32 0, !dbg !2778
  store i8* bitcast (void (i8*)* @main.monitorCertificateEvents..func1 to i8*), i8** %field.589.i.i, align 8, !dbg !2778
  %field.590.i.i = getelementptr inbounds { i8*, {}**, {}** }, { i8*, {}**, {}** }* %tmpv.488.i.i, i64 0, i32 1, !dbg !2778
  %16 = bitcast {}*** %field.590.i.i to i8**, !dbg !2778
  store i8* %call.121.i.i, i8** %16, align 8, !dbg !2778
  %field.591.i.i = getelementptr inbounds { i8*, {}**, {}** }, { i8*, {}**, {}** }* %tmpv.488.i.i, i64 0, i32 2, !dbg !2778
  %17 = bitcast {}*** %field.591.i.i to i8**, !dbg !2778
  store i8* %call.119.i.i, i8** %17, align 8, !dbg !2778
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.errc1.0.1chan.0error.2.main.events2.0.1chan.0main.CertificateEvent.5, i64 0, i32 0), i8* %call.123.i.i, i8* nonnull %14), !dbg !2778
  %icmp.162.i.i = icmp eq i8* %call.123.i.i, null, !dbg !2779
  br i1 %icmp.162.i.i, label %then.129.i.i, label %main.monitorCertificateEvents.exit.i

else.127.i.i:                                     ; preds = %fallthrough.125.i.i
  %cast.2216.i.i = bitcast {}* %call.122.i.i to i8*, !dbg !2777
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.121.i.i, i8* %cast.2216.i.i), !dbg !2777
  br label %fallthrough.127.i.i

then.128.i.i:                                     ; preds = %then.127.i.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2777
  unreachable

else.128.i.i:                                     ; preds = %then.127.i.i
  store {}* %call.122.i.i, {}** %cast.2212.i.i, align 8, !dbg !2777
  br label %fallthrough.127.i.i

then.129.i.i:                                     ; preds = %fallthrough.127.i.i
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !2779
  unreachable

main.monitorCertificateEvents.exit.i:             ; preds = %fallthrough.127.i.i
  %call.124.i.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !2779
  %18 = bitcast { %__go_descriptor.18* }* %tmpv.491.i.i to i8**, !dbg !2779
  store i8* %call.123.i.i, i8** %18, align 8, !dbg !2779
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.124.i.i, i8* nonnull %15), !dbg !2779
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*, { %__go_descriptor.18* }*)* @main.main..thunk3 to %__go_descriptor.140*), i8* %call.124.i.i), !dbg !2779
  %19 = bitcast i8* %call.119.i.i to i64*, !dbg !2780
  %.ld.1191.i.i = load i64, i64* %19, align 8, !dbg !2780
  %20 = bitcast i8* %call.121.i.i to i64*, !dbg !2781
  %.ld.1202.i.i = load i64, i64* %20, align 8, !dbg !2781
  call void @llvm.dbg.value(metadata {}** %cast.2204.i.i, metadata !2766, metadata !DIExpression(DW_OP_deref)), !dbg !2756
  call void @llvm.dbg.value(metadata {}** %cast.2212.i.i, metadata !2767, metadata !DIExpression(DW_OP_deref)), !dbg !2768
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !2782
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15), !dbg !2782
  %21 = inttoptr i64 %.ld.1191.i.i to {}*, !dbg !2783
  %call.210.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type...4.5chan.0main.CertificateEvent, i64 0, i32 0)), !dbg !2784
  %cast.3164.i = bitcast i8* %call.210.i to {}**, !dbg !2784
  call void @llvm.dbg.value(metadata {}** %cast.3164.i, metadata !2785, metadata !DIExpression()), !dbg !2786
  %runtime.writeBarrier.ld.16.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2783
  %icmp.232.i = icmp eq i32 %runtime.writeBarrier.ld.16.i, 0, !dbg !2783
  br i1 %icmp.232.i, label %then.195.i, label %else.195.i

then.195.i:                                       ; preds = %main.monitorCertificateEvents.exit.i
  %icmp.231.i = icmp eq i8* %call.210.i, null, !dbg !2783
  br i1 %icmp.231.i, label %then.196.i, label %else.196.i

fallthrough.195.i:                                ; preds = %else.196.i, %else.195.i
  %22 = inttoptr i64 %.ld.1202.i.i to {}*, !dbg !2783
  %call.211.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type...4.5chan.0error, i64 0, i32 0)), !dbg !2784
  %cast.3171.i = bitcast i8* %call.211.i to {}**, !dbg !2784
  call void @llvm.dbg.value(metadata {}** %cast.3171.i, metadata !2787, metadata !DIExpression()), !dbg !2786
  %runtime.writeBarrier.ld.17.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2783
  %icmp.234.i = icmp eq i32 %runtime.writeBarrier.ld.17.i, 0, !dbg !2783
  br i1 %icmp.234.i, label %then.197.i, label %else.197.i

else.195.i:                                       ; preds = %main.monitorCertificateEvents.exit.i
  %cast.3167.i = inttoptr i64 %.ld.1191.i.i to i8*, !dbg !2783
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.210.i, i8* %cast.3167.i), !dbg !2783
  br label %fallthrough.195.i

then.196.i:                                       ; preds = %then.195.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2783
  unreachable

else.196.i:                                       ; preds = %then.195.i
  store {}* %21, {}** %cast.3164.i, align 8, !dbg !2783
  br label %fallthrough.195.i

then.197.i:                                       ; preds = %fallthrough.195.i
  %icmp.233.i = icmp eq i8* %call.211.i, null, !dbg !2783
  br i1 %icmp.233.i, label %then.198.i, label %else.198.i

fallthrough.197.i:                                ; preds = %else.198.i, %else.197.i
  %call.212.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.events1.0.1.4.5chan.0main.CertificateEvent.2.main.db2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.2.main.watchErrs3.0.1.4.5chan.0error.2.main.done4.0.1chan.0struct.4.5.2.main.wg5.0.1.1sync.WaitGroup.5, i64 0, i32 0)), !dbg !2788
  %field.891.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 0, !dbg !2788
  store i8* bitcast (void (i8*)* @main.watchCertificateEvents..func1 to i8*), i8** %field.891.i, align 8, !dbg !2788
  %field.892.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 1, !dbg !2788
  %23 = bitcast {}*** %field.892.i to i8**, !dbg !2788
  store i8* %call.210.i, i8** %23, align 8, !dbg !2788
  %field.893.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 2, !dbg !2788
  %24 = bitcast %DB.0*** %field.893.i to i8**, !dbg !2788
  store i8* %call.206.i, i8** %24, align 8, !dbg !2788
  %field.894.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 3, !dbg !2788
  %25 = bitcast {}*** %field.894.i to i8**, !dbg !2788
  store i8* %call.211.i, i8** %25, align 8, !dbg !2788
  %field.895.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 4, !dbg !2788
  %26 = bitcast {}*** %field.895.i to i8**, !dbg !2788
  store i8* %call.207.i, i8** %26, align 8, !dbg !2788
  %field.896.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 5, !dbg !2788
  %27 = bitcast %WaitGroup.0*** %field.896.i to i8**, !dbg !2788
  store i8* %call.208.i, i8** %27, align 8, !dbg !2788
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.events1.0.1.4.5chan.0main.CertificateEvent.2.main.db2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.2.main.watchErrs3.0.1.4.5chan.0error.2.main.done4.0.1chan.0struct.4.5.2.main.wg5.0.1.1sync.WaitGroup.5, i64 0, i32 0), i8* %call.212.i, i8* nonnull %11), !dbg !2788
  %icmp.235.i = icmp eq i8* %call.212.i, null, !dbg !2789
  br i1 %icmp.235.i, label %then.199.i, label %main.watchCertificateEvents.exit

else.197.i:                                       ; preds = %fallthrough.195.i
  %cast.3174.i = inttoptr i64 %.ld.1202.i.i to i8*, !dbg !2783
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.211.i, i8* %cast.3174.i), !dbg !2783
  br label %fallthrough.197.i

then.198.i:                                       ; preds = %then.197.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2783
  unreachable

else.198.i:                                       ; preds = %then.197.i
  store {}* %22, {}** %cast.3171.i, align 8, !dbg !2783
  br label %fallthrough.197.i

then.199.i:                                       ; preds = %fallthrough.197.i
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !2789
  unreachable

main.watchCertificateEvents.exit:                 ; preds = %fallthrough.197.i
  %call.213.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !2789
  %28 = bitcast { %__go_descriptor.18* }* %tmpv.772.i to i8**, !dbg !2789
  store i8* %call.212.i, i8** %28, align 8, !dbg !2789
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.213.i, i8* nonnull %12), !dbg !2789
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*, { %__go_descriptor.18* }*)* @main.main..thunk5 to %__go_descriptor.140*), i8* %call.213.i), !dbg !2789
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %call.188 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2790
  %cast.2985 = bitcast { i8*, i64 }* %tmpv.692 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2985, i8* align 8 bitcast ({ i8*, i64 }* @const.425 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.188, i8* nonnull %cast.2985), !dbg !2790
  %tmp.129.sroa.0.0.cast.2990.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.693, i64 0, i64 0, i32 0, !dbg !2790
  store %_type.0* @string..d, %_type.0** %tmp.129.sroa.0.0.cast.2990.sroa_idx, align 8, !dbg !2790
  %tmp.129.sroa.2.0.cast.2990.sroa_idx18 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.693, i64 0, i64 0, i32 1, !dbg !2790
  store i8* %call.188, i8** %tmp.129.sroa.2.0.cast.2990.sroa_idx18, align 8, !dbg !2790
  %field.825 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.130, i64 0, i32 0, !dbg !2790
  %cast.2992 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.693, i64 0, i64 0, !dbg !2790
  store %IPST.7* %cast.2992, %IPST.7** %field.825, align 8, !dbg !2790
  %field.826 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.130, i64 0, i32 1, !dbg !2790
  store i64 1, i64* %field.826, align 8, !dbg !2790
  %field.827 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.130, i64 0, i32 2, !dbg !2790
  store i64 1, i64* %field.827, align 8, !dbg !2790
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.130), !dbg !2790
  call void @sync.WaitGroup.Add(i8* nest undef, %WaitGroup.0* %cast.2970, i64 1), !dbg !2791
  %main.syncInterval.ld.1 = load i64, i64* @main.syncInterval, align 8, !dbg !2792
  %29 = bitcast %DB.0** %tmpv.721.i to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29), !dbg !2793
  %30 = bitcast {}** %tmpv.723.i to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30), !dbg !2793
  %31 = bitcast %WaitGroup.0** %tmpv.725.i to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31), !dbg !2793
  %32 = bitcast { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32), !dbg !2793
  %33 = bitcast { %__go_descriptor.18* }* %tmpv.735.i to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33), !dbg !2793
  call void @llvm.dbg.value(metadata i64 %main.syncInterval.ld.1, metadata !2798, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata %DB.0* %tmpv.662.sroa.0.0.copyload6, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata {}* %call.185, metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata %WaitGroup.0* %cast.2970, metadata !2803, metadata !DIExpression()), !dbg !2804
  %call.196.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !2793
  %cast.3068.i = bitcast i8* %call.196.i to i64*, !dbg !2793
  store i64 %main.syncInterval.ld.1, i64* %cast.3068.i, align 8, !dbg !2793
  call void @llvm.dbg.value(metadata i64* %cast.3068.i, metadata !2805, metadata !DIExpression()), !dbg !2793
  %call.197.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB, i64 0, i32 0)), !dbg !2800
  store %DB.0* %tmpv.662.sroa.0.0.copyload6, %DB.0** %tmpv.721.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB, i64 0, i32 0), i8* %call.197.i, i8* nonnull %29), !dbg !2800
  call void @llvm.dbg.value(metadata i8* %call.197.i, metadata !2806, metadata !DIExpression()), !dbg !2800
  %call.198.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0)), !dbg !2802
  store {}* %call.185, {}** %tmpv.723.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0), i8* %call.198.i, i8* nonnull %30), !dbg !2802
  call void @llvm.dbg.value(metadata i8* %call.198.i, metadata !2807, metadata !DIExpression()), !dbg !2802
  %call.199.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.WaitGroup, i64 0, i32 0)), !dbg !2804
  %34 = bitcast %WaitGroup.0** %tmpv.725.i to i8**
  store i8* %call.186, i8** %34, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.WaitGroup, i64 0, i32 0), i8* %call.199.i, i8* nonnull %31), !dbg !2804
  call void @llvm.dbg.value(metadata i8* %call.199.i, metadata !2808, metadata !DIExpression()), !dbg !2804
  %call.200.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.interval1.0.1int.2.main.db2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.2.main.done3.0.1chan.0struct.4.5.2.main.wg4.0.1.1sync.WaitGroup.5, i64 0, i32 0)), !dbg !2809
  %field.864.i = getelementptr inbounds { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i, i64 0, i32 0, !dbg !2809
  store i8* bitcast (void (i8*)* @main.reconcileCertificates..func1 to i8*), i8** %field.864.i, align 8, !dbg !2809
  %field.865.i = getelementptr inbounds { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i, i64 0, i32 1, !dbg !2809
  %35 = bitcast i64** %field.865.i to i8**, !dbg !2809
  store i8* %call.196.i, i8** %35, align 8, !dbg !2809
  %field.866.i = getelementptr inbounds { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i, i64 0, i32 2, !dbg !2809
  %36 = bitcast %DB.0*** %field.866.i to i8**, !dbg !2809
  store i8* %call.197.i, i8** %36, align 8, !dbg !2809
  %field.867.i = getelementptr inbounds { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i, i64 0, i32 3, !dbg !2809
  %37 = bitcast {}*** %field.867.i to i8**, !dbg !2809
  store i8* %call.198.i, i8** %37, align 8, !dbg !2809
  %field.868.i = getelementptr inbounds { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i, i64 0, i32 4, !dbg !2809
  %38 = bitcast %WaitGroup.0*** %field.868.i to i8**, !dbg !2809
  store i8* %call.199.i, i8** %38, align 8, !dbg !2809
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.interval1.0.1int.2.main.db2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.2.main.done3.0.1chan.0struct.4.5.2.main.wg4.0.1.1sync.WaitGroup.5, i64 0, i32 0), i8* %call.200.i, i8* nonnull %32), !dbg !2809
  %icmp.228.i = icmp eq i8* %call.200.i, null, !dbg !2810
  br i1 %icmp.228.i, label %then.192.i, label %main.reconcileCertificates.exit

then.192.i:                                       ; preds = %main.watchCertificateEvents.exit
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !2810
  unreachable

main.reconcileCertificates.exit:                  ; preds = %main.watchCertificateEvents.exit
  %call.201.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !2810
  %39 = bitcast { %__go_descriptor.18* }* %tmpv.735.i to i8**, !dbg !2810
  store i8* %call.200.i, i8** %39, align 8, !dbg !2810
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.201.i, i8* nonnull %33), !dbg !2810
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*, { %__go_descriptor.18* }*)* @main.main..thunk4 to %__go_descriptor.140*), i8* %call.201.i), !dbg !2810
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  %call.189 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0os.Signal, i64 0, i32 0), i64 1), !dbg !2811
  call void @llvm.dbg.value(metadata {}* %call.189, metadata !2812, metadata !DIExpression()), !dbg !2813
  %call.190 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @syscall.Signal..d), !dbg !2814
  %cast.2996 = bitcast i8* %call.190 to i64*, !dbg !2814
  store i64 2, i64* %cast.2996, align 8, !dbg !2814
  %call.191 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @syscall.Signal..d), !dbg !2814
  %cast.2997 = bitcast i8* %call.191 to i64*, !dbg !2814
  store i64 15, i64* %cast.2997, align 8, !dbg !2814
  %tmp.131.sroa.0.0.cast.3002.sroa_idx = getelementptr inbounds [2 x %Signal.0], [2 x %Signal.0]* %tmpv.698, i64 0, i64 0, i32 0, !dbg !2814
  store { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, i64*)*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Signal.0func.8.9.8.9.2String.0func.8.9.8string.9.5..syscall.Signal to { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmp.131.sroa.0.0.cast.3002.sroa_idx, align 8, !dbg !2814
  %tmp.131.sroa.2.0.cast.3002.sroa_idx19 = getelementptr inbounds [2 x %Signal.0], [2 x %Signal.0]* %tmpv.698, i64 0, i64 0, i32 1, !dbg !2814
  store i8* %call.190, i8** %tmp.131.sroa.2.0.cast.3002.sroa_idx19, align 8, !dbg !2814
  %tmp.132.sroa.0.0.cast.3004.sroa_idx = getelementptr inbounds [2 x %Signal.0], [2 x %Signal.0]* %tmpv.698, i64 0, i64 1, i32 0, !dbg !2814
  store { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, i64*)*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Signal.0func.8.9.8.9.2String.0func.8.9.8string.9.5..syscall.Signal to { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmp.132.sroa.0.0.cast.3004.sroa_idx, align 8, !dbg !2814
  %tmp.132.sroa.2.0.cast.3004.sroa_idx20 = getelementptr inbounds [2 x %Signal.0], [2 x %Signal.0]* %tmpv.698, i64 0, i64 1, i32 1, !dbg !2814
  store i8* %call.191, i8** %tmp.132.sroa.2.0.cast.3004.sroa_idx20, align 8, !dbg !2814
  %field.832 = getelementptr inbounds %IPST.29, %IPST.29* %tmp.133, i64 0, i32 0, !dbg !2814
  %cast.3006 = getelementptr inbounds [2 x %Signal.0], [2 x %Signal.0]* %tmpv.698, i64 0, i64 0, !dbg !2814
  store %Signal.0* %cast.3006, %Signal.0** %field.832, align 8, !dbg !2814
  %field.833 = getelementptr inbounds %IPST.29, %IPST.29* %tmp.133, i64 0, i32 1, !dbg !2814
  store i64 2, i64* %field.833, align 8, !dbg !2814
  %field.834 = getelementptr inbounds %IPST.29, %IPST.29* %tmp.133, i64 0, i32 2, !dbg !2814
  store i64 2, i64* %field.834, align 8, !dbg !2814
  call void @os_signal.Notify(i8* nest undef, {}* %call.189, %IPST.29* byval nonnull %tmp.133), !dbg !2814
  %cast.3007 = bitcast %Signal.0* %tmpv.699 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.3007, i8 0, i64 16, i1 false)
  call void @runtime.chanrecv1(i8* nest undef, {}* %call.189, i8* nonnull %cast.3007), !dbg !2815
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([37 x i8]* @const.428 to i64), i64 36, %IPST.13* byval nonnull @const.134), !dbg !2816
  call void @runtime.closechan(i8* nest undef, {}* %call.185), !dbg !2817
  call void @sync.WaitGroup.Wait(i8* nest undef, %WaitGroup.0* %cast.2970), !dbg !2818
  call void @os.Exit(i8* nest undef, i64 0), !dbg !2819
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

else.186:                                         ; preds = %fallthrough.183
  %40 = inttoptr i64 %call.184.fca.0.extract to i64*, !dbg !2820
  %.field.ld.6621 = load i64, i64* %40, align 8, !dbg !2820
  %41 = bitcast [1 x %IPST.7]* %tmpv.683 to i64*, !dbg !2821
  store i64 %.field.ld.6621, i64* %41, align 8, !dbg !2821
  %tmp.125.sroa.2.0.cast.2964.sroa_idx16 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.683, i64 0, i64 0, i32 1, !dbg !2821
  %42 = bitcast i8** %tmp.125.sroa.2.0.cast.2964.sroa_idx16 to i64*, !dbg !2821
  store i64 %call.184.fca.1.extract, i64* %42, align 8, !dbg !2821
  %field.814 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.126, i64 0, i32 0, !dbg !2821
  %cast.2966 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.683, i64 0, i64 0, !dbg !2821
  store %IPST.7* %cast.2966, %IPST.7** %field.814, align 8, !dbg !2821
  %field.815 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.126, i64 0, i32 1, !dbg !2821
  store i64 1, i64* %field.815, align 8, !dbg !2821
  %field.816 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.126, i64 0, i32 2, !dbg !2821
  store i64 1, i64* %field.816, align 8, !dbg !2821
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.126), !dbg !2821
  br label %fallthrough.185
}{
entry:
  %tmpv.721.i = alloca %DB.0*, align 8
  %tmpv.723.i = alloca {}*, align 8
  %tmpv.725.i = alloca %WaitGroup.0*, align 8
  %tmpv.732.i = alloca { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, align 8
  %tmpv.735.i = alloca { %__go_descriptor.18* }, align 8
  %tmpv.488.i.i = alloca { i8*, {}**, {}** }, align 8
  %tmpv.491.i.i = alloca { %__go_descriptor.18* }, align 8
  %tmpv.748.i = alloca %DB.0*, align 8
  %tmpv.750.i = alloca {}*, align 8
  %tmpv.752.i = alloca %WaitGroup.0*, align 8
  %tmpv.769.i = alloca { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, align 8
  %tmpv.772.i = alloca { %__go_descriptor.18* }, align 8
  %tmp.133 = alloca %IPST.29, align 8
  %tmp.130 = alloca %IPST.13, align 8
  %tmp.128 = alloca %IPST.13, align 8
  %tmp.126 = alloca %IPST.13, align 8
  %tmp.124 = alloca %IPST.13, align 8
  %tmp.122 = alloca %IPST.13, align 8
  %tmp.120 = alloca %IPST.13, align 8
  %tmp.118 = alloca %IPST.3, align 8
  %tmp.117 = alloca %IPST.13, align 8
  %err = alloca %error.0, align 8
  %tmpv.660 = alloca { i8*, i64 }, align 8
  %tmpv.661 = alloca [1 x %IPST.7], align 8
  %tmpv.664 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.123 = alloca { %DB.0*, %error.0 }, align 8
  %tmpv.669 = alloca [1 x %IPST.7], align 8
  %tmpv.673 = alloca { i8*, %error.0* }, align 8
  %tmpv.676 = alloca [1 x %IPST.7], align 8
  %tmpv.680 = alloca { i8*, i64 }, align 8
  %tmpv.681 = alloca [1 x %IPST.7], align 8
  %tmpv.683 = alloca [1 x %IPST.7], align 8
  %tmpv.688 = alloca { i8*, i64 }, align 8
  %tmpv.689 = alloca [1 x %IPST.7], align 8
  %tmpv.692 = alloca { i8*, i64 }, align 8
  %tmpv.693 = alloca [1 x %IPST.7], align 8
  %tmpv.698 = alloca [2 x %Signal.0], align 8
  %tmpv.699 = alloca %Signal.0, align 8
  %0 = bitcast %error.0* %err to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %ld.306 = load i64, i64* bitcast ({ i8*, i64 }* @main.dataDir to i64*), align 8, !dbg !2708
  %ld.307 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @main.dataDir, i64 0, i32 1), align 8, !dbg !2708
  call void @flag.StringVar(i8* nest undef, { i8*, i64 }* nonnull @main.dataDir, i64 ptrtoint ([9 x i8]* @const.402 to i64), i64 8, i64 %ld.306, i64 %ld.307, { i8*, i64 }* byval nonnull @const.405), !dbg !2708
  %ld.310 = load i64, i64* bitcast ({ i8*, i64 }* @main.discoveryURL to i64*), align 8, !dbg !2710
  %ld.311 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @main.discoveryURL, i64 0, i32 1), align 8, !dbg !2710
  call void @flag.StringVar(i8* nest undef, { i8*, i64 }* nonnull @main.discoveryURL, i64 ptrtoint ([9 x i8]* @const.406 to i64), i64 8, i64 %ld.310, i64 %ld.311, { i8*, i64 }* byval nonnull @const.409), !dbg !2710
  %main.syncInterval.ld.0 = load i64, i64* @main.syncInterval, align 8, !dbg !2711
  call void @flag.IntVar(i8* nest undef, i64* nonnull @main.syncInterval, i64 ptrtoint ([14 x i8]* @const.410 to i64), i64 13, i64 %main.syncInterval.ld.0, i64 ptrtoint ([26 x i8]* @const.411 to i64), i64 25), !dbg !2712
  call void @flag.Parse(i8* nest undef), !dbg !2713
  %call.180 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2714
  %cast.2894 = bitcast { i8*, i64 }* %tmpv.660 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2894, i8* align 8 bitcast ({ i8*, i64 }* @const.415 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.180, i8* nonnull %cast.2894), !dbg !2714
  %tmp.116.sroa.0.0.cast.2899.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.661, i64 0, i64 0, i32 0, !dbg !2714
  store %_type.0* @string..d, %_type.0** %tmp.116.sroa.0.0.cast.2899.sroa_idx, align 8, !dbg !2714
  %tmp.116.sroa.2.0.cast.2899.sroa_idx12 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.661, i64 0, i64 0, i32 1, !dbg !2714
  store i8* %call.180, i8** %tmp.116.sroa.2.0.cast.2899.sroa_idx12, align 8, !dbg !2714
  %field.773 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.117, i64 0, i32 0, !dbg !2714
  %cast.2901 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.661, i64 0, i64 0, !dbg !2714
  store %IPST.7* %cast.2901, %IPST.7** %field.773, align 8, !dbg !2714
  %field.774 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.117, i64 0, i32 1, !dbg !2714
  store i64 1, i64* %field.774, align 8, !dbg !2714
  %field.775 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.117, i64 0, i32 2, !dbg !2714
  store i64 1, i64* %field.775, align 8, !dbg !2714
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.117), !dbg !2714
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*)* @main.main..func1 to %__go_descriptor.140*), i8* null), !dbg !2715
  %cast.2908 = bitcast [2 x { i8*, i64 }]* %tmpv.664 to i8*, !dbg !2716
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2908, i8* align 8 bitcast ({ i8*, i64 }* @main.dataDir to i8*), i64 16, i1 false), !dbg !2716
  %index.66 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.664, i64 0, i64 1, !dbg !2716
  %cast.2910 = bitcast { i8*, i64 }* %index.66 to i8*, !dbg !2716
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2910, i8* align 8 bitcast ({ i8*, i64 }* @const.418 to i8*), i64 16, i1 false), !dbg !2716
  %field.776 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 0, !dbg !2716
  %cast.2912 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.664, i64 0, i64 0, !dbg !2716
  store { i8*, i64 }* %cast.2912, { i8*, i64 }** %field.776, align 8, !dbg !2716
  %field.777 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 1, !dbg !2716
  store i64 2, i64* %field.777, align 8, !dbg !2716
  %field.778 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 2, !dbg !2716
  store i64 2, i64* %field.778, align 8, !dbg !2716
  %call.181 = call { i64, i64 } @path.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.118), !dbg !2716
  %call.181.fca.0.extract = extractvalue { i64, i64 } %call.181, 0, !dbg !2716
  %call.181.fca.1.extract = extractvalue { i64, i64 } %call.181, 1, !dbg !2716
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.Open({ %DB.0*, %error.0 }* nonnull sret %sret.actual.123, i8* nest undef, i64 %call.181.fca.0.extract, i64 %call.181.fca.1.extract, i32 384, %Options.0* null), !dbg !2717
  %tmpv.662.sroa.0.0.cast.2920.sroa_idx = getelementptr inbounds { %DB.0*, %error.0 }, { %DB.0*, %error.0 }* %sret.actual.123, i64 0, i32 0, !dbg !2717
  %tmpv.662.sroa.0.0.copyload6 = load %DB.0*, %DB.0** %tmpv.662.sroa.0.0.cast.2920.sroa_idx, align 8, !dbg !2717
  %tmpv.662.sroa.3.0.cast.2920.sroa_idx = getelementptr inbounds { %DB.0*, %error.0 }, { %DB.0*, %error.0 }* %sret.actual.123, i64 0, i32 1, !dbg !2717
  %tmpv.662.sroa.3.0.cast.2920.sroa_cast = bitcast %error.0* %tmpv.662.sroa.3.0.cast.2920.sroa_idx to i8*, !dbg !2717
  call void @llvm.dbg.value(metadata %DB.0* %tmpv.662.sroa.0.0.copyload6, metadata !2718, metadata !DIExpression()), !dbg !2719
  %err28 = bitcast %error.0* %err to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %err28, i8* nonnull align 8 %tmpv.662.sroa.3.0.cast.2920.sroa_cast, i64 16, i1 false)
  %field.790 = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 0, !dbg !2720
  %err.field.ld.55 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.790, align 8, !dbg !2720
  %icmp.216 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err.field.ld.55, null, !dbg !2720
  br i1 %icmp.216, label %entry.fallthrough.181_crit_edge, label %else.182

entry.fallthrough.181_crit_edge:                  ; preds = %entry
  %.pre = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 1, !dbg !2721
  %.pre27 = bitcast i8** %.pre to i64*, !dbg !2721
  br label %fallthrough.181

fallthrough.181:                                  ; preds = %entry.fallthrough.181_crit_edge, %else.182
  %tmpv.675.sroa.2.0.cast.2938.sroa_cast.pre-phi = phi i64* [ %.pre27, %entry.fallthrough.181_crit_edge ], [ %2, %else.182 ], !dbg !2721
  %field.791 = getelementptr inbounds { i8*, %error.0* }, { i8*, %error.0* }* %tmpv.673, i64 0, i32 0, !dbg !2722
  store i8* bitcast ({ i64, i64 } (i8*, %Tx.0*)* @main.main..func2 to i8*), i8** %field.791, align 8, !dbg !2722
  %field.792 = getelementptr inbounds { i8*, %error.0* }, { i8*, %error.0* }* %tmpv.673, i64 0, i32 1, !dbg !2722
  store %error.0* %err, %error.0** %field.792, align 8, !dbg !2722
  %cast.2934 = bitcast { i8*, %error.0* }* %tmpv.673 to %__go_descriptor.16*, !dbg !2722
  %call.182 = call { i64, i64 } @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.Update(i8* nest undef, %DB.0* %tmpv.662.sroa.0.0.copyload6, %__go_descriptor.16* nonnull %cast.2934), !dbg !2723
  %call.182.fca.0.extract = extractvalue { i64, i64 } %call.182, 0, !dbg !2723
  %call.182.fca.1.extract = extractvalue { i64, i64 } %call.182, 1, !dbg !2723
  %tmpv.675.sroa.0.0.cast.2938.sroa_cast = bitcast %error.0* %err to i64*, !dbg !2721
  store i64 %call.182.fca.0.extract, i64* %tmpv.675.sroa.0.0.cast.2938.sroa_cast, align 8, !dbg !2721
  store i64 %call.182.fca.1.extract, i64* %tmpv.675.sroa.2.0.cast.2938.sroa_cast.pre-phi, align 8, !dbg !2721
  %icmp.218 = icmp eq i64 %call.182.fca.0.extract, 0, !dbg !2724
  br i1 %icmp.218, label %fallthrough.183, label %else.184

else.182:                                         ; preds = %entry
  %1 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err.field.ld.55 to i64*, !dbg !2725
  %.field.ld.6425 = load i64, i64* %1, align 8, !dbg !2725
  %field.784 = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 1, !dbg !2726
  %2 = bitcast i8** %field.784 to i64*, !dbg !2726
  %err.field.ld.5426 = load i64, i64* %2, align 8, !dbg !2726
  %3 = bitcast [1 x %IPST.7]* %tmpv.669 to i64*, !dbg !2726
  store i64 %.field.ld.6425, i64* %3, align 8, !dbg !2726
  %tmp.119.sroa.2.0.cast.2927.sroa_idx13 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.669, i64 0, i64 0, i32 1, !dbg !2726
  %4 = bitcast i8** %tmp.119.sroa.2.0.cast.2927.sroa_idx13 to i64*, !dbg !2726
  store i64 %err.field.ld.5426, i64* %4, align 8, !dbg !2726
  %field.787 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 0, !dbg !2726
  %cast.2929 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.669, i64 0, i64 0, !dbg !2726
  store %IPST.7* %cast.2929, %IPST.7** %field.787, align 8, !dbg !2726
  %field.788 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 1, !dbg !2726
  store i64 1, i64* %field.788, align 8, !dbg !2726
  %field.789 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 2, !dbg !2726
  store i64 1, i64* %field.789, align 8, !dbg !2726
  call void @log.Fatal(i8* nest undef, %IPST.13* byval nonnull %tmp.120), !dbg !2726
  br label %fallthrough.181

fallthrough.183:                                  ; preds = %fallthrough.181, %else.184
  %call.183 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2727
  %cast.2949 = bitcast { i8*, i64 }* %tmpv.680 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2949, i8* align 8 bitcast ({ i8*, i64 }* @const.421 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.183, i8* nonnull %cast.2949), !dbg !2727
  %tmp.123.sroa.0.0.cast.2954.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.681, i64 0, i64 0, i32 0, !dbg !2727
  store %_type.0* @string..d, %_type.0** %tmp.123.sroa.0.0.cast.2954.sroa_idx, align 8, !dbg !2727
  %tmp.123.sroa.2.0.cast.2954.sroa_idx15 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.681, i64 0, i64 0, i32 1, !dbg !2727
  store i8* %call.183, i8** %tmp.123.sroa.2.0.cast.2954.sroa_idx15, align 8, !dbg !2727
  %field.805 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 0, !dbg !2727
  %cast.2956 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.681, i64 0, i64 0, !dbg !2727
  store %IPST.7* %cast.2956, %IPST.7** %field.805, align 8, !dbg !2727
  %field.806 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 1, !dbg !2727
  store i64 1, i64* %field.806, align 8, !dbg !2727
  %field.807 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 2, !dbg !2727
  store i64 1, i64* %field.807, align 8, !dbg !2727
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.124), !dbg !2727
  %call.184 = call fastcc { i64, i64 } @main.syncCertificates(%DB.0* %tmpv.662.sroa.0.0.copyload6), !dbg !2728
  %call.184.fca.0.extract = extractvalue { i64, i64 } %call.184, 0, !dbg !2728
  %call.184.fca.1.extract = extractvalue { i64, i64 } %call.184, 1, !dbg !2728
  store i64 %call.184.fca.0.extract, i64* %tmpv.675.sroa.0.0.cast.2938.sroa_cast, align 8, !dbg !2729
  store i64 %call.184.fca.1.extract, i64* %tmpv.675.sroa.2.0.cast.2938.sroa_cast.pre-phi, align 8, !dbg !2729
  %icmp.220 = icmp eq i64 %call.184.fca.0.extract, 0, !dbg !2730
  br i1 %icmp.220, label %fallthrough.185, label %else.186

else.184:                                         ; preds = %fallthrough.181
  %5 = inttoptr i64 %call.182.fca.0.extract to i64*, !dbg !2731
  %.field.ld.6523 = load i64, i64* %5, align 8, !dbg !2731
  %6 = bitcast [1 x %IPST.7]* %tmpv.676 to i64*, !dbg !2732
  store i64 %.field.ld.6523, i64* %6, align 8, !dbg !2732
  %tmp.121.sroa.2.0.cast.2942.sroa_idx14 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.676, i64 0, i64 0, i32 1, !dbg !2732
  %7 = bitcast i8** %tmp.121.sroa.2.0.cast.2942.sroa_idx14 to i64*, !dbg !2732
  store i64 %call.182.fca.1.extract, i64* %7, align 8, !dbg !2732
  %field.799 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.122, i64 0, i32 0, !dbg !2732
  %cast.2944 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.676, i64 0, i64 0, !dbg !2732
  store %IPST.7* %cast.2944, %IPST.7** %field.799, align 8, !dbg !2732
  %field.800 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.122, i64 0, i32 1, !dbg !2732
  store i64 1, i64* %field.800, align 8, !dbg !2732
  %field.801 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.122, i64 0, i32 2, !dbg !2732
  store i64 1, i64* %field.801, align 8, !dbg !2732
  call void @log.Fatal(i8* nest undef, %IPST.13* byval nonnull %tmp.122), !dbg !2732
  br label %fallthrough.183

fallthrough.185:                                  ; preds = %fallthrough.183, %else.186
  %call.185 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0), i64 0), !dbg !2733
  call void @llvm.dbg.value(metadata {}* %call.185, metadata !2734, metadata !DIExpression()), !dbg !2735
  %call.186 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.WaitGroup..d, i64 0, i32 0)), !dbg !2736
  %cast.2970 = bitcast i8* %call.186 to %WaitGroup.0*, !dbg !2736
  call void @llvm.dbg.value(metadata %WaitGroup.0* %cast.2970, metadata !2737, metadata !DIExpression()), !dbg !2738
  %call.187 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2739
  %cast.2974 = bitcast { i8*, i64 }* %tmpv.688 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2974, i8* align 8 bitcast ({ i8*, i64 }* @const.423 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.187, i8* nonnull %cast.2974), !dbg !2739
  %tmp.127.sroa.0.0.cast.2979.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.689, i64 0, i64 0, i32 0, !dbg !2739
  store %_type.0* @string..d, %_type.0** %tmp.127.sroa.0.0.cast.2979.sroa_idx, align 8, !dbg !2739
  %tmp.127.sroa.2.0.cast.2979.sroa_idx17 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.689, i64 0, i64 0, i32 1, !dbg !2739
  store i8* %call.187, i8** %tmp.127.sroa.2.0.cast.2979.sroa_idx17, align 8, !dbg !2739
  %field.820 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.128, i64 0, i32 0, !dbg !2739
  %cast.2981 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.689, i64 0, i64 0, !dbg !2739
  store %IPST.7* %cast.2981, %IPST.7** %field.820, align 8, !dbg !2739
  %field.821 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.128, i64 0, i32 1, !dbg !2739
  store i64 1, i64* %field.821, align 8, !dbg !2739
  %field.822 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.128, i64 0, i32 2, !dbg !2739
  store i64 1, i64* %field.822, align 8, !dbg !2739
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.128), !dbg !2739
  call void @sync.WaitGroup.Add(i8* nest undef, %WaitGroup.0* %cast.2970, i64 1), !dbg !2740
  %8 = bitcast %DB.0** %tmpv.748.i to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8), !dbg !2741
  %9 = bitcast {}** %tmpv.750.i to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9), !dbg !2741
  %10 = bitcast %WaitGroup.0** %tmpv.752.i to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10), !dbg !2741
  %11 = bitcast { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11), !dbg !2741
  %12 = bitcast { %__go_descriptor.18* }* %tmpv.772.i to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12), !dbg !2741
  call void @llvm.dbg.value(metadata %DB.0* %tmpv.662.sroa.0.0.copyload6, metadata !2746, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata {}* %call.185, metadata !2747, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.value(metadata %WaitGroup.0* %cast.2970, metadata !2749, metadata !DIExpression()), !dbg !2750
  %call.206.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB, i64 0, i32 0)), !dbg !2741
  store %DB.0* %tmpv.662.sroa.0.0.copyload6, %DB.0** %tmpv.748.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB, i64 0, i32 0), i8* %call.206.i, i8* nonnull %8), !dbg !2741
  call void @llvm.dbg.value(metadata i8* %call.206.i, metadata !2751, metadata !DIExpression()), !dbg !2741
  %call.207.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0)), !dbg !2748
  store {}* %call.185, {}** %tmpv.750.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0), i8* %call.207.i, i8* nonnull %9), !dbg !2748
  call void @llvm.dbg.value(metadata i8* %call.207.i, metadata !2753, metadata !DIExpression()), !dbg !2748
  %call.208.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.WaitGroup, i64 0, i32 0)), !dbg !2750
  %13 = bitcast %WaitGroup.0** %tmpv.752.i to i8**
  store i8* %call.186, i8** %13, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.WaitGroup, i64 0, i32 0), i8* %call.208.i, i8* nonnull %10), !dbg !2750
  call void @llvm.dbg.value(metadata i8* %call.208.i, metadata !2754, metadata !DIExpression()), !dbg !2750
  %14 = bitcast { i8*, {}**, {}** }* %tmpv.488.i.i to i8*, !dbg !2756
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14), !dbg !2756
  %15 = bitcast { %__go_descriptor.18* }* %tmpv.491.i.i to i8*, !dbg !2756
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15), !dbg !2756
  call void @llvm.dbg.value(metadata {}* null, metadata !2766, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata {}* null, metadata !2767, metadata !DIExpression()), !dbg !2768
  %call.119.i.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0main.CertificateEvent, i64 0, i32 0)), !dbg !2769
  %cast.2204.i.i = bitcast i8* %call.119.i.i to {}**, !dbg !2769
  call void @llvm.dbg.value(metadata {}** %cast.2204.i.i, metadata !2771, metadata !DIExpression()), !dbg !2772
  %call.120.i.i = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0main.CertificateEvent, i64 0, i32 0), i64 0), !dbg !2773
  %runtime.writeBarrier.ld.9.i.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2773
  %icmp.159.i.i = icmp eq i32 %runtime.writeBarrier.ld.9.i.i, 0, !dbg !2773
  br i1 %icmp.159.i.i, label %then.125.i.i, label %else.125.i.i

then.125.i.i:                                     ; preds = %fallthrough.185
  %icmp.158.i.i = icmp eq i8* %call.119.i.i, null, !dbg !2773
  br i1 %icmp.158.i.i, label %then.126.i.i, label %else.126.i.i

fallthrough.125.i.i:                              ; preds = %else.126.i.i, %else.125.i.i
  %call.121.i.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0error, i64 0, i32 0)), !dbg !2774
  %cast.2212.i.i = bitcast i8* %call.121.i.i to {}**, !dbg !2774
  call void @llvm.dbg.value(metadata {}** %cast.2212.i.i, metadata !2775, metadata !DIExpression()), !dbg !2776
  %call.122.i.i = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0error, i64 0, i32 0), i64 1), !dbg !2777
  %runtime.writeBarrier.ld.10.i.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2777
  %icmp.161.i.i = icmp eq i32 %runtime.writeBarrier.ld.10.i.i, 0, !dbg !2777
  br i1 %icmp.161.i.i, label %then.127.i.i, label %else.127.i.i

else.125.i.i:                                     ; preds = %fallthrough.185
  %cast.2208.i.i = bitcast {}* %call.120.i.i to i8*, !dbg !2773
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.119.i.i, i8* %cast.2208.i.i), !dbg !2773
  br label %fallthrough.125.i.i

then.126.i.i:                                     ; preds = %then.125.i.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2773
  unreachable

else.126.i.i:                                     ; preds = %then.125.i.i
  store {}* %call.120.i.i, {}** %cast.2204.i.i, align 8, !dbg !2773
  br label %fallthrough.125.i.i

then.127.i.i:                                     ; preds = %fallthrough.125.i.i
  %icmp.160.i.i = icmp eq i8* %call.121.i.i, null, !dbg !2777
  br i1 %icmp.160.i.i, label %then.128.i.i, label %else.128.i.i

fallthrough.127.i.i:                              ; preds = %else.128.i.i, %else.127.i.i
  %call.123.i.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.errc1.0.1chan.0error.2.main.events2.0.1chan.0main.CertificateEvent.5, i64 0, i32 0)), !dbg !2778
  %field.589.i.i = getelementptr inbounds { i8*, {}**, {}** }, { i8*, {}**, {}** }* %tmpv.488.i.i, i64 0, i32 0, !dbg !2778
  store i8* bitcast (void (i8*)* @main.monitorCertificateEvents..func1 to i8*), i8** %field.589.i.i, align 8, !dbg !2778
  %field.590.i.i = getelementptr inbounds { i8*, {}**, {}** }, { i8*, {}**, {}** }* %tmpv.488.i.i, i64 0, i32 1, !dbg !2778
  %16 = bitcast {}*** %field.590.i.i to i8**, !dbg !2778
  store i8* %call.121.i.i, i8** %16, align 8, !dbg !2778
  %field.591.i.i = getelementptr inbounds { i8*, {}**, {}** }, { i8*, {}**, {}** }* %tmpv.488.i.i, i64 0, i32 2, !dbg !2778
  %17 = bitcast {}*** %field.591.i.i to i8**, !dbg !2778
  store i8* %call.119.i.i, i8** %17, align 8, !dbg !2778
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.errc1.0.1chan.0error.2.main.events2.0.1chan.0main.CertificateEvent.5, i64 0, i32 0), i8* %call.123.i.i, i8* nonnull %14), !dbg !2778
  %icmp.162.i.i = icmp eq i8* %call.123.i.i, null, !dbg !2779
  br i1 %icmp.162.i.i, label %then.129.i.i, label %main.monitorCertificateEvents.exit.i

else.127.i.i:                                     ; preds = %fallthrough.125.i.i
  %cast.2216.i.i = bitcast {}* %call.122.i.i to i8*, !dbg !2777
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.121.i.i, i8* %cast.2216.i.i), !dbg !2777
  br label %fallthrough.127.i.i

then.128.i.i:                                     ; preds = %then.127.i.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2777
  unreachable

else.128.i.i:                                     ; preds = %then.127.i.i
  store {}* %call.122.i.i, {}** %cast.2212.i.i, align 8, !dbg !2777
  br label %fallthrough.127.i.i

then.129.i.i:                                     ; preds = %fallthrough.127.i.i
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !2779
  unreachable

main.monitorCertificateEvents.exit.i:             ; preds = %fallthrough.127.i.i
  %call.124.i.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !2779
  %18 = bitcast { %__go_descriptor.18* }* %tmpv.491.i.i to i8**, !dbg !2779
  store i8* %call.123.i.i, i8** %18, align 8, !dbg !2779
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.124.i.i, i8* nonnull %15), !dbg !2779
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*, { %__go_descriptor.18* }*)* @main.main..thunk3 to %__go_descriptor.140*), i8* %call.124.i.i), !dbg !2779
  %19 = bitcast i8* %call.119.i.i to i64*, !dbg !2780
  %.ld.1191.i.i = load i64, i64* %19, align 8, !dbg !2780
  %20 = bitcast i8* %call.121.i.i to i64*, !dbg !2781
  %.ld.1202.i.i = load i64, i64* %20, align 8, !dbg !2781
  call void @llvm.dbg.value(metadata {}** %cast.2204.i.i, metadata !2766, metadata !DIExpression(DW_OP_deref)), !dbg !2756
  call void @llvm.dbg.value(metadata {}** %cast.2212.i.i, metadata !2767, metadata !DIExpression(DW_OP_deref)), !dbg !2768
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !2782
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15), !dbg !2782
  %21 = inttoptr i64 %.ld.1191.i.i to {}*, !dbg !2783
  %call.210.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type...4.5chan.0main.CertificateEvent, i64 0, i32 0)), !dbg !2784
  %cast.3164.i = bitcast i8* %call.210.i to {}**, !dbg !2784
  call void @llvm.dbg.value(metadata {}** %cast.3164.i, metadata !2785, metadata !DIExpression()), !dbg !2786
  %runtime.writeBarrier.ld.16.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2783
  %icmp.232.i = icmp eq i32 %runtime.writeBarrier.ld.16.i, 0, !dbg !2783
  br i1 %icmp.232.i, label %then.195.i, label %else.195.i

then.195.i:                                       ; preds = %main.monitorCertificateEvents.exit.i
  %icmp.231.i = icmp eq i8* %call.210.i, null, !dbg !2783
  br i1 %icmp.231.i, label %then.196.i, label %else.196.i

fallthrough.195.i:                                ; preds = %else.196.i, %else.195.i
  %22 = inttoptr i64 %.ld.1202.i.i to {}*, !dbg !2783
  %call.211.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type...4.5chan.0error, i64 0, i32 0)), !dbg !2784
  %cast.3171.i = bitcast i8* %call.211.i to {}**, !dbg !2784
  call void @llvm.dbg.value(metadata {}** %cast.3171.i, metadata !2787, metadata !DIExpression()), !dbg !2786
  %runtime.writeBarrier.ld.17.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2783
  %icmp.234.i = icmp eq i32 %runtime.writeBarrier.ld.17.i, 0, !dbg !2783
  br i1 %icmp.234.i, label %then.197.i, label %else.197.i

else.195.i:                                       ; preds = %main.monitorCertificateEvents.exit.i
  %cast.3167.i = inttoptr i64 %.ld.1191.i.i to i8*, !dbg !2783
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.210.i, i8* %cast.3167.i), !dbg !2783
  br label %fallthrough.195.i

then.196.i:                                       ; preds = %then.195.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2783
  unreachable

else.196.i:                                       ; preds = %then.195.i
  store {}* %21, {}** %cast.3164.i, align 8, !dbg !2783
  br label %fallthrough.195.i

then.197.i:                                       ; preds = %fallthrough.195.i
  %icmp.233.i = icmp eq i8* %call.211.i, null, !dbg !2783
  br i1 %icmp.233.i, label %then.198.i, label %else.198.i

fallthrough.197.i:                                ; preds = %else.198.i, %else.197.i
  %call.212.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.events1.0.1.4.5chan.0main.CertificateEvent.2.main.db2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.2.main.watchErrs3.0.1.4.5chan.0error.2.main.done4.0.1chan.0struct.4.5.2.main.wg5.0.1.1sync.WaitGroup.5, i64 0, i32 0)), !dbg !2788
  %field.891.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 0, !dbg !2788
  store i8* bitcast (void (i8*)* @main.watchCertificateEvents..func1 to i8*), i8** %field.891.i, align 8, !dbg !2788
  %field.892.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 1, !dbg !2788
  %23 = bitcast {}*** %field.892.i to i8**, !dbg !2788
  store i8* %call.210.i, i8** %23, align 8, !dbg !2788
  %field.893.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 2, !dbg !2788
  %24 = bitcast %DB.0*** %field.893.i to i8**, !dbg !2788
  store i8* %call.206.i, i8** %24, align 8, !dbg !2788
  %field.894.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 3, !dbg !2788
  %25 = bitcast {}*** %field.894.i to i8**, !dbg !2788
  store i8* %call.211.i, i8** %25, align 8, !dbg !2788
  %field.895.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 4, !dbg !2788
  %26 = bitcast {}*** %field.895.i to i8**, !dbg !2788
  store i8* %call.207.i, i8** %26, align 8, !dbg !2788
  %field.896.i = getelementptr inbounds { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }, { i8*, {}**, %DB.0**, {}**, {}**, %WaitGroup.0** }* %tmpv.769.i, i64 0, i32 5, !dbg !2788
  %27 = bitcast %WaitGroup.0*** %field.896.i to i8**, !dbg !2788
  store i8* %call.208.i, i8** %27, align 8, !dbg !2788
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.events1.0.1.4.5chan.0main.CertificateEvent.2.main.db2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.2.main.watchErrs3.0.1.4.5chan.0error.2.main.done4.0.1chan.0struct.4.5.2.main.wg5.0.1.1sync.WaitGroup.5, i64 0, i32 0), i8* %call.212.i, i8* nonnull %11), !dbg !2788
  %icmp.235.i = icmp eq i8* %call.212.i, null, !dbg !2789
  br i1 %icmp.235.i, label %then.199.i, label %main.watchCertificateEvents.exit

else.197.i:                                       ; preds = %fallthrough.195.i
  %cast.3174.i = inttoptr i64 %.ld.1202.i.i to i8*, !dbg !2783
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.211.i, i8* %cast.3174.i), !dbg !2783
  br label %fallthrough.197.i

then.198.i:                                       ; preds = %then.197.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2783
  unreachable

else.198.i:                                       ; preds = %then.197.i
  store {}* %22, {}** %cast.3171.i, align 8, !dbg !2783
  br label %fallthrough.197.i

then.199.i:                                       ; preds = %fallthrough.197.i
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !2789
  unreachable

main.watchCertificateEvents.exit:                 ; preds = %fallthrough.197.i
  %call.213.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !2789
  %28 = bitcast { %__go_descriptor.18* }* %tmpv.772.i to i8**, !dbg !2789
  store i8* %call.212.i, i8** %28, align 8, !dbg !2789
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.213.i, i8* nonnull %12), !dbg !2789
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*, { %__go_descriptor.18* }*)* @main.main..thunk5 to %__go_descriptor.140*), i8* %call.213.i), !dbg !2789
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %call.188 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2790
  %cast.2985 = bitcast { i8*, i64 }* %tmpv.692 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2985, i8* align 8 bitcast ({ i8*, i64 }* @const.425 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.188, i8* nonnull %cast.2985), !dbg !2790
  %tmp.129.sroa.0.0.cast.2990.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.693, i64 0, i64 0, i32 0, !dbg !2790
  store %_type.0* @string..d, %_type.0** %tmp.129.sroa.0.0.cast.2990.sroa_idx, align 8, !dbg !2790
  %tmp.129.sroa.2.0.cast.2990.sroa_idx18 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.693, i64 0, i64 0, i32 1, !dbg !2790
  store i8* %call.188, i8** %tmp.129.sroa.2.0.cast.2990.sroa_idx18, align 8, !dbg !2790
  %field.825 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.130, i64 0, i32 0, !dbg !2790
  %cast.2992 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.693, i64 0, i64 0, !dbg !2790
  store %IPST.7* %cast.2992, %IPST.7** %field.825, align 8, !dbg !2790
  %field.826 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.130, i64 0, i32 1, !dbg !2790
  store i64 1, i64* %field.826, align 8, !dbg !2790
  %field.827 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.130, i64 0, i32 2, !dbg !2790
  store i64 1, i64* %field.827, align 8, !dbg !2790
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.130), !dbg !2790
  call void @sync.WaitGroup.Add(i8* nest undef, %WaitGroup.0* %cast.2970, i64 1), !dbg !2791
  %main.syncInterval.ld.1 = load i64, i64* @main.syncInterval, align 8, !dbg !2792
  %29 = bitcast %DB.0** %tmpv.721.i to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29), !dbg !2793
  %30 = bitcast {}** %tmpv.723.i to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30), !dbg !2793
  %31 = bitcast %WaitGroup.0** %tmpv.725.i to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31), !dbg !2793
  %32 = bitcast { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32), !dbg !2793
  %33 = bitcast { %__go_descriptor.18* }* %tmpv.735.i to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33), !dbg !2793
  call void @llvm.dbg.value(metadata i64 %main.syncInterval.ld.1, metadata !2798, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata %DB.0* %tmpv.662.sroa.0.0.copyload6, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata {}* %call.185, metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata %WaitGroup.0* %cast.2970, metadata !2803, metadata !DIExpression()), !dbg !2804
  %call.196.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !2793
  %cast.3068.i = bitcast i8* %call.196.i to i64*, !dbg !2793
  store i64 %main.syncInterval.ld.1, i64* %cast.3068.i, align 8, !dbg !2793
  call void @llvm.dbg.value(metadata i64* %cast.3068.i, metadata !2805, metadata !DIExpression()), !dbg !2793
  %call.197.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB, i64 0, i32 0)), !dbg !2800
  store %DB.0* %tmpv.662.sroa.0.0.copyload6, %DB.0** %tmpv.721.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB, i64 0, i32 0), i8* %call.197.i, i8* nonnull %29), !dbg !2800
  call void @llvm.dbg.value(metadata i8* %call.197.i, metadata !2806, metadata !DIExpression()), !dbg !2800
  %call.198.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0)), !dbg !2802
  store {}* %call.185, {}** %tmpv.723.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0), i8* %call.198.i, i8* nonnull %30), !dbg !2802
  call void @llvm.dbg.value(metadata i8* %call.198.i, metadata !2807, metadata !DIExpression()), !dbg !2802
  %call.199.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.WaitGroup, i64 0, i32 0)), !dbg !2804
  %34 = bitcast %WaitGroup.0** %tmpv.725.i to i8**
  store i8* %call.186, i8** %34, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.WaitGroup, i64 0, i32 0), i8* %call.199.i, i8* nonnull %31), !dbg !2804
  call void @llvm.dbg.value(metadata i8* %call.199.i, metadata !2808, metadata !DIExpression()), !dbg !2804
  %call.200.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.interval1.0.1int.2.main.db2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.2.main.done3.0.1chan.0struct.4.5.2.main.wg4.0.1.1sync.WaitGroup.5, i64 0, i32 0)), !dbg !2809
  %field.864.i = getelementptr inbounds { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i, i64 0, i32 0, !dbg !2809
  store i8* bitcast (void (i8*)* @main.reconcileCertificates..func1 to i8*), i8** %field.864.i, align 8, !dbg !2809
  %field.865.i = getelementptr inbounds { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i, i64 0, i32 1, !dbg !2809
  %35 = bitcast i64** %field.865.i to i8**, !dbg !2809
  store i8* %call.196.i, i8** %35, align 8, !dbg !2809
  %field.866.i = getelementptr inbounds { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i, i64 0, i32 2, !dbg !2809
  %36 = bitcast %DB.0*** %field.866.i to i8**, !dbg !2809
  store i8* %call.197.i, i8** %36, align 8, !dbg !2809
  %field.867.i = getelementptr inbounds { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i, i64 0, i32 3, !dbg !2809
  %37 = bitcast {}*** %field.867.i to i8**, !dbg !2809
  store i8* %call.198.i, i8** %37, align 8, !dbg !2809
  %field.868.i = getelementptr inbounds { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }, { i8*, i64*, %DB.0**, {}**, %WaitGroup.0** }* %tmpv.732.i, i64 0, i32 4, !dbg !2809
  %38 = bitcast %WaitGroup.0*** %field.868.i to i8**, !dbg !2809
  store i8* %call.199.i, i8** %38, align 8, !dbg !2809
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.interval1.0.1int.2.main.db2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.2.main.done3.0.1chan.0struct.4.5.2.main.wg4.0.1.1sync.WaitGroup.5, i64 0, i32 0), i8* %call.200.i, i8* nonnull %32), !dbg !2809
  %icmp.228.i = icmp eq i8* %call.200.i, null, !dbg !2810
  br i1 %icmp.228.i, label %then.192.i, label %main.reconcileCertificates.exit

then.192.i:                                       ; preds = %main.watchCertificateEvents.exit
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !2810
  unreachable

main.reconcileCertificates.exit:                  ; preds = %main.watchCertificateEvents.exit
  %call.201.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !2810
  %39 = bitcast { %__go_descriptor.18* }* %tmpv.735.i to i8**, !dbg !2810
  store i8* %call.200.i, i8** %39, align 8, !dbg !2810
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.201.i, i8* nonnull %33), !dbg !2810
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*, { %__go_descriptor.18* }*)* @main.main..thunk4 to %__go_descriptor.140*), i8* %call.201.i), !dbg !2810
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  %call.189 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0os.Signal, i64 0, i32 0), i64 1), !dbg !2811
  call void @llvm.dbg.value(metadata {}* %call.189, metadata !2812, metadata !DIExpression()), !dbg !2813
  %call.190 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @syscall.Signal..d), !dbg !2814
  %cast.2996 = bitcast i8* %call.190 to i64*, !dbg !2814
  store i64 2, i64* %cast.2996, align 8, !dbg !2814
  %call.191 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @syscall.Signal..d), !dbg !2814
  %cast.2997 = bitcast i8* %call.191 to i64*, !dbg !2814
  store i64 15, i64* %cast.2997, align 8, !dbg !2814
  %tmp.131.sroa.0.0.cast.3002.sroa_idx = getelementptr inbounds [2 x %Signal.0], [2 x %Signal.0]* %tmpv.698, i64 0, i64 0, i32 0, !dbg !2814
  store { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, i64*)*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Signal.0func.8.9.8.9.2String.0func.8.9.8string.9.5..syscall.Signal to { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmp.131.sroa.0.0.cast.3002.sroa_idx, align 8, !dbg !2814
  %tmp.131.sroa.2.0.cast.3002.sroa_idx19 = getelementptr inbounds [2 x %Signal.0], [2 x %Signal.0]* %tmpv.698, i64 0, i64 0, i32 1, !dbg !2814
  store i8* %call.190, i8** %tmp.131.sroa.2.0.cast.3002.sroa_idx19, align 8, !dbg !2814
  %tmp.132.sroa.0.0.cast.3004.sroa_idx = getelementptr inbounds [2 x %Signal.0], [2 x %Signal.0]* %tmpv.698, i64 0, i64 1, i32 0, !dbg !2814
  store { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, i64*)*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Signal.0func.8.9.8.9.2String.0func.8.9.8string.9.5..syscall.Signal to { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmp.132.sroa.0.0.cast.3004.sroa_idx, align 8, !dbg !2814
  %tmp.132.sroa.2.0.cast.3004.sroa_idx20 = getelementptr inbounds [2 x %Signal.0], [2 x %Signal.0]* %tmpv.698, i64 0, i64 1, i32 1, !dbg !2814
  store i8* %call.191, i8** %tmp.132.sroa.2.0.cast.3004.sroa_idx20, align 8, !dbg !2814
  %field.832 = getelementptr inbounds %IPST.29, %IPST.29* %tmp.133, i64 0, i32 0, !dbg !2814
  %cast.3006 = getelementptr inbounds [2 x %Signal.0], [2 x %Signal.0]* %tmpv.698, i64 0, i64 0, !dbg !2814
  store %Signal.0* %cast.3006, %Signal.0** %field.832, align 8, !dbg !2814
  %field.833 = getelementptr inbounds %IPST.29, %IPST.29* %tmp.133, i64 0, i32 1, !dbg !2814
  store i64 2, i64* %field.833, align 8, !dbg !2814
  %field.834 = getelementptr inbounds %IPST.29, %IPST.29* %tmp.133, i64 0, i32 2, !dbg !2814
  store i64 2, i64* %field.834, align 8, !dbg !2814
  call void @os_signal.Notify(i8* nest undef, {}* %call.189, %IPST.29* byval nonnull %tmp.133), !dbg !2814
  %cast.3007 = bitcast %Signal.0* %tmpv.699 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.3007, i8 0, i64 16, i1 false)
  call void @runtime.chanrecv1(i8* nest undef, {}* %call.189, i8* nonnull %cast.3007), !dbg !2815
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([37 x i8]* @const.428 to i64), i64 36, %IPST.13* byval nonnull @const.134), !dbg !2816
  call void @runtime.closechan(i8* nest undef, {}* %call.185), !dbg !2817
  call void @sync.WaitGroup.Wait(i8* nest undef, %WaitGroup.0* %cast.2970), !dbg !2818
  call void @os.Exit(i8* nest undef, i64 0), !dbg !2819
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

else.186:                                         ; preds = %fallthrough.183
  %40 = inttoptr i64 %call.184.fca.0.extract to i64*, !dbg !2820
  %.field.ld.6621 = load i64, i64* %40, align 8, !dbg !2820
  %41 = bitcast [1 x %IPST.7]* %tmpv.683 to i64*, !dbg !2821
  store i64 %.field.ld.6621, i64* %41, align 8, !dbg !2821
  %tmp.125.sroa.2.0.cast.2964.sroa_idx16 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.683, i64 0, i64 0, i32 1, !dbg !2821
  %42 = bitcast i8** %tmp.125.sroa.2.0.cast.2964.sroa_idx16 to i64*, !dbg !2821
  store i64 %call.184.fca.1.extract, i64* %42, align 8, !dbg !2821
  %field.814 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.126, i64 0, i32 0, !dbg !2821
  %cast.2966 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.683, i64 0, i64 0, !dbg !2821
  store %IPST.7* %cast.2966, %IPST.7** %field.814, align 8, !dbg !2821
  %field.815 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.126, i64 0, i32 1, !dbg !2821
  store i64 1, i64* %field.815, align 8, !dbg !2821
  %field.816 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.126, i64 0, i32 2, !dbg !2821
  store i64 1, i64* %field.816, align 8, !dbg !2821
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.126), !dbg !2821
  br label %fallthrough.185
}