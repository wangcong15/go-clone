{
entry:
  %tmp.63.i.i = alloca [2 x { i8*, i64 }], align 8
  %tmp.61.i.i = alloca %IPST.2, align 8
  %arch.i.i = alloca { i8*, i64 }, align 8
  %tmpv.257.i.i = alloca { i8*, i64 }, align 8
  %tmpv.258.i.i = alloca [1 x %IPST.16], align 8
  %tmp.46.i = alloca %IPST.2, align 8
  %ndkRoot.i = alloca { i8*, i64 }, align 8
  %hostTag.i = alloca { i8*, i64 }, align 8
  %tmpv.153.i = alloca %.command-line-arguments.ndkToolchain.0, align 8
  %tmpv.155.i = alloca %.command-line-arguments.ndkToolchain.0, align 8
  %tmpv.157.i = alloca %.command-line-arguments.ndkToolchain.0, align 8
  %tmpv.159.i = alloca %.command-line-arguments.ndkToolchain.0, align 8
  %tmpv.160.i = alloca [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], align 8
  %tmpv.161.i = alloca { i8*, i64 }, align 8
  %tmpv.169.i = alloca { i8*, i64 }, align 8
  %tmpv.170.i = alloca [1 x %IPST.16], align 8
  %sret.actual.48.i = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmp.38 = alloca [2 x { i8*, i64 }], align 8
  %tmp.37 = alloca [2 x { i8*, i64 }], align 8
  %tmp.36 = alloca [2 x { i8*, i64 }], align 8
  %tmp.35 = alloca [2 x { i8*, i64 }], align 8
  %tmp.34 = alloca [2 x { i8*, i64 }], align 8
  %tmp.33 = alloca [2 x { i8*, i64 }], align 8
  %tmp.32 = alloca %IPST.2, align 8
  %tmp.29 = alloca %IPST.2, align 8
  %tmp.24 = alloca %IPST.2, align 8
  %tmpv.91 = alloca { i8*, i64 }, align 8
  %tmpv.94 = alloca { i8*, i64 }, align 8
  %tmpv.96 = alloca { i8*, i64 }, align 8
  %tmpv.97 = alloca [2 x %IPST.16], align 8
  %tmpv.101 = alloca { i8*, i64 }, align 8
  %tmpv.104 = alloca { i8*, i64 }, align 8
  %tmpv.106 = alloca { i8*, i64 }, align 8
  %tmpv.108 = alloca { i8*, i64 }, align 8
  %tmpv.110 = alloca { i8*, i64 }, align 8
  %tmpv.111 = alloca [4 x %IPST.16], align 8
  %tmpv.115 = alloca { i8*, i64 }, align 8
  %tmpv.117 = alloca { i8*, i64 }, align 8
  %tmpv.118 = alloca [2 x %IPST.16], align 8
  %tmpv.137 = alloca [8 x { i8*, i64 }], align 8
  %tmpv.138 = alloca %IPST.3, align 8
  %tmpv.140 = alloca { i8*, i64 }, align 8
  %sret.actual.45 = alloca %IPST.4, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !616, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i64 %goarch.chunk0, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !619
  call void @llvm.dbg.value(metadata i64 %goarch.chunk1, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !619
  %0 = bitcast %IPST.2* %tmp.46.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0), !dbg !620
  %1 = bitcast %.command-line-arguments.ndkToolchain.0* %tmpv.153.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %1), !dbg !620
  %2 = bitcast %.command-line-arguments.ndkToolchain.0* %tmpv.155.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %2), !dbg !620
  %3 = bitcast %.command-line-arguments.ndkToolchain.0* %tmpv.157.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %3), !dbg !620
  %4 = bitcast %.command-line-arguments.ndkToolchain.0* %tmpv.159.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %4), !dbg !620
  %5 = bitcast [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5), !dbg !620
  %6 = bitcast { i8*, i64 }* %tmpv.161.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6), !dbg !620
  %7 = bitcast { i8*, i64 }* %tmpv.169.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7), !dbg !620
  %8 = bitcast [1 x %IPST.16]* %tmpv.170.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8), !dbg !620
  %9 = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.48.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9), !dbg !620
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !640, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i64 %goarch.chunk0, metadata !641, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !642
  call void @llvm.dbg.value(metadata i64 %goarch.chunk1, metadata !641, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !642
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !643, metadata !DIExpression()), !dbg !644
  %10 = bitcast { i8*, i64 }* %ndkRoot.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = bitcast { i8*, i64 }* %hostTag.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %call.54.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0)), !dbg !645
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1, i8* align 16 bitcast (%.command-line-arguments.ndkToolchain.0* @const.90 to i8*), i64 112, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0), i8* %call.54.i, i8* nonnull %1), !dbg !645
  %call.55.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0)), !dbg !647
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 16 bitcast (%.command-line-arguments.ndkToolchain.0* @const.96 to i8*), i64 112, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0), i8* %call.55.i, i8* nonnull %2), !dbg !647
  %call.56.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0)), !dbg !648
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 16 bitcast (%.command-line-arguments.ndkToolchain.0* @const.102 to i8*), i64 112, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0), i8* %call.56.i, i8* nonnull %3), !dbg !648
  %call.57.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0)), !dbg !649
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 16 bitcast (%.command-line-arguments.ndkToolchain.0* @const.108 to i8*), i64 112, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0), i8* %call.57.i, i8* nonnull %4), !dbg !649
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast ({ i8*, i64 }* @const.65 to i8*), i64 16, i1 false), !dbg !650
  %tmp.41.sroa.2.0.cast.767.sroa_idx78.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 0, i32 1, !dbg !650
  %12 = bitcast %.command-line-arguments.ndkToolchain.0** %tmp.41.sroa.2.0.cast.767.sroa_idx78.i to i8**, !dbg !650
  store i8* %call.54.i, i8** %12, align 8, !dbg !650
  %tmp.42.sroa.0.0.cast.769.sroa_idx.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 1, !dbg !650
  %tmp.42.sroa.0.0.cast.769.sroa_cast.i = bitcast { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }* %tmp.42.sroa.0.0.cast.769.sroa_idx.i to i8*, !dbg !650
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.42.sroa.0.0.cast.769.sroa_cast.i, i8* align 8 bitcast ({ i8*, i64 }* @const.109 to i8*), i64 16, i1 false), !dbg !650
  %tmp.42.sroa.2.0.cast.769.sroa_idx80.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 1, i32 1, !dbg !650
  %13 = bitcast %.command-line-arguments.ndkToolchain.0** %tmp.42.sroa.2.0.cast.769.sroa_idx80.i to i8**, !dbg !650
  store i8* %call.55.i, i8** %13, align 8, !dbg !650
  %tmp.43.sroa.0.0.cast.771.sroa_idx.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 2, !dbg !650
  %tmp.43.sroa.0.0.cast.771.sroa_cast.i = bitcast { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }* %tmp.43.sroa.0.0.cast.771.sroa_idx.i to i8*, !dbg !650
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.43.sroa.0.0.cast.771.sroa_cast.i, i8* align 8 bitcast ({ i8*, i64 }* @const.110 to i8*), i64 16, i1 false), !dbg !650
  %tmp.43.sroa.2.0.cast.771.sroa_idx82.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 2, i32 1, !dbg !650
  %14 = bitcast %.command-line-arguments.ndkToolchain.0** %tmp.43.sroa.2.0.cast.771.sroa_idx82.i to i8**, !dbg !650
  store i8* %call.56.i, i8** %14, align 8, !dbg !650
  %tmp.44.sroa.0.0.cast.773.sroa_idx.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 3, !dbg !650
  %tmp.44.sroa.0.0.cast.773.sroa_cast.i = bitcast { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }* %tmp.44.sroa.0.0.cast.773.sroa_idx.i to i8*, !dbg !650
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.44.sroa.0.0.cast.773.sroa_cast.i, i8* align 8 bitcast ({ i8*, i64 }* @const.111 to i8*), i64 16, i1 false), !dbg !650
  %tmp.44.sroa.2.0.cast.773.sroa_idx84.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 3, i32 1, !dbg !650
  %15 = bitcast %.command-line-arguments.ndkToolchain.0** %tmp.44.sroa.2.0.cast.773.sroa_idx84.i to i8**, !dbg !650
  store i8* %call.57.i, i8** %15, align 8, !dbg !650
  %call.58.i = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.1command_line_arguments.ndkToolchain to i8*), i64 4, i64 24, i64 16, i8* nonnull %5), !dbg !650
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.58.i, metadata !651, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i8 0, metadata !668, metadata !DIExpression()), !dbg !667
  %goarch.addr.sroa.0.0.cast.808.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.161.i to i64*
  store i64 %goarch.chunk0, i64* %goarch.addr.sroa.0.0.cast.808.sroa_cast.i, align 8
  %goarch.addr.sroa.3.0.cast.808.sroa_idx74.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.161.i, i64 0, i32 1
  store i64 %goarch.chunk1, i64* %goarch.addr.sroa.3.0.cast.808.sroa_idx74.i, align 8
  %call.59.i = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.ndkToolchain, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.58.i, i8* nonnull %6), !dbg !669
  %call.59.fca.0.extract.i = extractvalue { i64, i8 } %call.59.i, 0, !dbg !669
  %call.59.fca.1.extract.i = extractvalue { i64, i8 } %call.59.i, 1, !dbg !669
  %cast.817.i = inttoptr i64 %call.59.fca.0.extract.i to %.command-line-arguments.ndkToolchain.0**, !dbg !669
  %.ld.12.i = load %.command-line-arguments.ndkToolchain.0*, %.command-line-arguments.ndkToolchain.0** %cast.817.i, align 8, !dbg !669
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %.ld.12.i, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i8 %call.59.fca.1.extract.i, metadata !668, metadata !DIExpression()), !dbg !667
  %icmp.38.i = icmp eq i8 %call.59.fca.1.extract.i, 0, !dbg !670
  br i1 %icmp.38.i, label %then.30.i, label %else.30.i

then.30.i:                                        ; preds = %entry
  %call.60.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !671
  %goarch.addr.sroa.0.0.cast.820.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.169.i to i64*
  store i64 %goarch.chunk0, i64* %goarch.addr.sroa.0.0.cast.820.sroa_cast.i, align 8
  %goarch.addr.sroa.3.0.cast.820.sroa_idx75.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.169.i, i64 0, i32 1
  store i64 %goarch.chunk1, i64* %goarch.addr.sroa.3.0.cast.820.sroa_idx75.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.60.i, i8* nonnull %7), !dbg !671
  %tmp.45.sroa.0.0.cast.825.sroa_idx.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.170.i, i64 0, i64 0, i32 0, !dbg !671
  store %_type.0* @string..d, %_type.0** %tmp.45.sroa.0.0.cast.825.sroa_idx.i, align 8, !dbg !671
  %tmp.45.sroa.2.0.cast.825.sroa_idx85.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.170.i, i64 0, i64 0, i32 1, !dbg !671
  store i8* %call.60.i, i8** %tmp.45.sroa.2.0.cast.825.sroa_idx85.i, align 8, !dbg !671
  %field.128.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.46.i, i64 0, i32 0, !dbg !671
  %cast.828.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.170.i, i64 0, i64 0, !dbg !671
  store %IPST.16* %cast.828.i, %IPST.16** %field.128.i, align 8, !dbg !671
  %field.129.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.46.i, i64 0, i32 1, !dbg !671
  store i64 1, i64* %field.129.i, align 8, !dbg !671
  %field.130.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.46.i, i64 0, i32 2, !dbg !671
  store i64 1, i64* %field.130.i, align 8, !dbg !671
  %call.61.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([36 x i8]* @const.144 to i64), i64 35, %IPST.2* byval nonnull %tmp.46.i), !dbg !671
  %call.61.fca.0.extract.i = extractvalue { i64, i64 } %call.61.i, 0, !dbg !671
  %call.61.fca.1.extract.i = extractvalue { i64, i64 } %call.61.i, 1, !dbg !671
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i64 %call.61.fca.0.extract.i, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 %call.61.fca.1.extract.i, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %1), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9), !dbg !674
  br label %command_line_arguments.toolchainForArch.exit, !dbg !674

else.30.i:                                        ; preds = %entry
  call void @command_line_arguments.NDKPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.48.i, i8* nest undef, %Flags.0* %f), !dbg !675
  %tmpv.172.sroa.3.0.cast.841.sroa_idx34.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.48.i, i64 0, i32 1, i32 0, !dbg !675
  %tmpv.172.sroa.3.0.copyload35.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.172.sroa.3.0.cast.841.sroa_idx34.i, align 8, !dbg !675
  %tmpv.172.sroa.4.0.cast.841.sroa_idx36.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.48.i, i64 0, i32 1, i32 1, !dbg !675
  %16 = bitcast i8** %tmpv.172.sroa.4.0.cast.841.sroa_idx36.i to i64*, !dbg !675
  %tmpv.172.sroa.4.0.copyload371.i = load i64, i64* %16, align 8, !dbg !675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* nonnull align 8 %9, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.172.sroa.3.0.copyload35.i, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i8** %tmpv.172.sroa.4.0.cast.841.sroa_idx36.i, metadata !676, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  %icmp.39.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.172.sroa.3.0.copyload35.i, null, !dbg !678
  br i1 %icmp.39.i, label %else.31.i, label %then.31.i

then.31.i:                                        ; preds = %else.30.i
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !643, metadata !DIExpression()), !dbg !644
  %17 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.172.sroa.3.0.copyload35.i to i64, !dbg !679
  call void @llvm.dbg.value(metadata i64 %17, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 %tmpv.172.sroa.4.0.copyload371.i, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %1), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9), !dbg !679
  br label %command_line_arguments.toolchainForArch.exit, !dbg !679

else.31.i:                                        ; preds = %else.30.i
  %icmp.40.i = icmp eq %.command-line-arguments.ndkToolchain.0* %.ld.12.i, null, !dbg !680
  br i1 %icmp.40.i, label %then.32.i, label %else.32.i

then.32.i:                                        ; preds = %else.31.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !680
  unreachable

else.32.i:                                        ; preds = %else.31.i
  %field.138.i = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %.ld.12.i, i64 0, i32 5, !dbg !680
  %runtime.writeBarrier.ld.1.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !681
  %icmp.42.i = icmp eq i32 %runtime.writeBarrier.ld.1.i, 0, !dbg !681
  %cast.862.i = bitcast { i8*, i64 }* %field.138.i to i8*, !dbg !681
  br i1 %icmp.42.i, label %else.34.i, label %else.33.i

fallthrough.33.i:                                 ; preds = %else.34.i, %else.33.i
  %18 = bitcast [2 x { i8*, i64 }]* %tmp.63.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %IPST.2* %tmp.61.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  %20 = bitcast { i8*, i64 }* %tmpv.257.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  %21 = bitcast [1 x %IPST.16]* %tmpv.258.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  %arch.0.sroa_cast.i.i = bitcast { i8*, i64 }* %arch.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %arch.0.sroa_cast.i.i)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %arch.0.sroa_cast.i.i, i8 0, i64 16, i1 false)
  %call.74.i.i = call i8 @runtime.eqstring(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5, i64 ptrtoint ([4 x i8]* @const.97 to i64), i64 3), !dbg !682
  %icmp.68.i.i = icmp eq i8 %call.74.i.i, 1, !dbg !682
  br i1 %icmp.68.i.i, label %else.58.i.i, label %label.0.i.i

else.58.i.i:                                      ; preds = %fallthrough.33.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %arch.0.sroa_cast.i.i, i8* align 8 bitcast ({ i8*, i64 }* @const.170 to i8*), i64 16, i1 false), !dbg !688
  br label %command_line_arguments.ndkHostTag.exit.thread.i

label.0.i.i:                                      ; preds = %fallthrough.33.i
  %call.75.i.i = call i8 @runtime.eqstring(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5), !dbg !689
  %icmp.70.i.i = icmp eq i8 %call.75.i.i, 1, !dbg !689
  br i1 %icmp.70.i.i, label %else.59.i.i, label %command_line_arguments.ndkHostTag.exit.i

command_line_arguments.ndkHostTag.exit.thread.i:  ; preds = %else.59.i.i, %else.58.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 bitcast ({ i8*, i64 }* @const.177 to i8*), i64 16, i1 false), !dbg !690
  %index.86.i.i = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.63.i.i, i64 0, i64 1, !dbg !690
  %cast.1197.i.i = bitcast { i8*, i64 }* %index.86.i.i to i8*, !dbg !690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1197.i.i, i8* nonnull align 8 %arch.0.sroa_cast.i.i, i64 16, i1 false), !dbg !690
  %call.78.i.i = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.63.i.i), !dbg !690
  %call.78.fca.0.extract.i.i = extractvalue { i64, i64 } %call.78.i.i, 0, !dbg !690
  %call.78.fca.1.extract.i.i = extractvalue { i64, i64 } %call.78.i.i, 1, !dbg !690
  call void @llvm.dbg.value(metadata i64 %call.78.fca.0.extract.i.i, metadata !691, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !692
  call void @llvm.dbg.value(metadata i64 %call.78.fca.1.extract.i.i, metadata !691, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !692
  call void @llvm.dbg.value(metadata i64 0, metadata !693, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !694
  call void @llvm.dbg.value(metadata i64 0, metadata !693, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !694
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %arch.0.sroa_cast.i.i), !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18), !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19), !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20), !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21), !dbg !695
  %tmpv.181.sroa.0.0..sroa_cast11.i = bitcast { i8*, i64 }* %hostTag.i to i64*
  store i64 %call.78.fca.0.extract.i.i, i64* %tmpv.181.sroa.0.0..sroa_cast11.i, align 8
  %tmpv.181.sroa.2.0..sroa_idx712.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %hostTag.i, i64 0, i32 1
  store i64 %call.78.fca.1.extract.i.i, i64* %tmpv.181.sroa.2.0..sroa_idx712.i, align 8
  call void @llvm.dbg.value(metadata i64 %call.77.fca.0.extract.i.i, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i8** undef, metadata !676, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  br label %else.36.i

else.59.i.i:                                      ; preds = %label.0.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %arch.0.sroa_cast.i.i, i8* align 8 bitcast ({ i8*, i64 }* @const.171 to i8*), i64 16, i1 false), !dbg !696
  br label %command_line_arguments.ndkHostTag.exit.thread.i

command_line_arguments.ndkHostTag.exit.i:         ; preds = %label.0.i.i
  %call.76.i.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast ({ i8*, i64 }* @const.111 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.76.i.i, i8* nonnull %20), !dbg !697
  %tmp.60.sroa.0.0.cast.1176.sroa_idx.i.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.258.i.i, i64 0, i64 0, i32 0, !dbg !697
  store %_type.0* @string..d, %_type.0** %tmp.60.sroa.0.0.cast.1176.sroa_idx.i.i, align 8, !dbg !697
  %tmp.60.sroa.2.0.cast.1176.sroa_idx54.i.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.258.i.i, i64 0, i64 0, i32 1, !dbg !697
  store i8* %call.76.i.i, i8** %tmp.60.sroa.2.0.cast.1176.sroa_idx54.i.i, align 8, !dbg !697
  %field.182.i.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.61.i.i, i64 0, i32 0, !dbg !697
  %cast.1179.i.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.258.i.i, i64 0, i64 0, !dbg !697
  store %IPST.16* %cast.1179.i.i, %IPST.16** %field.182.i.i, align 8, !dbg !697
  %field.183.i.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.61.i.i, i64 0, i32 1, !dbg !697
  store i64 1, i64* %field.183.i.i, align 8, !dbg !697
  %field.184.i.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.61.i.i, i64 0, i32 2, !dbg !697
  store i64 1, i64* %field.184.i.i, align 8, !dbg !697
  %call.77.i.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([36 x i8]* @const.174 to i64), i64 35, %IPST.2* byval nonnull %tmp.61.i.i), !dbg !697
  %call.77.fca.0.extract.i.i = extractvalue { i64, i64 } %call.77.i.i, 0, !dbg !697
  call void @llvm.dbg.value(metadata i64 0, metadata !691, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !692
  call void @llvm.dbg.value(metadata i64 0, metadata !691, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !692
  call void @llvm.dbg.value(metadata i64 %call.77.fca.0.extract.i.i, metadata !693, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !694
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %arch.0.sroa_cast.i.i), !dbg !698
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18), !dbg !698
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19), !dbg !698
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20), !dbg !698
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21), !dbg !698
  call void @llvm.dbg.value(metadata i64 %call.77.fca.0.extract.i.i, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i8** undef, metadata !676, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  %icmp.43.i = icmp eq i64 %call.77.fca.0.extract.i.i, 0, !dbg !699
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false)
  br i1 %icmp.43.i, label %else.36.i, label %command_line_arguments.toolchainForArch.exit.thread

else.33.i:                                        ; preds = %else.32.i
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.862.i, i8* nonnull %10), !dbg !681
  br label %fallthrough.33.i

else.34.i:                                        ; preds = %else.32.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.862.i, i8* nonnull align 8 %10, i64 16, i1 false), !dbg !681
  br label %fallthrough.33.i

command_line_arguments.toolchainForArch.exit.thread: ; preds = %command_line_arguments.ndkHostTag.exit.i
  %call.77.fca.1.extract.i.i = extractvalue { i64, i64 } %call.77.i.i, 1, !dbg !697
  call void @llvm.dbg.value(metadata i64 %call.77.fca.1.extract.i.i, metadata !693, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !694
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i64 %call.77.fca.0.extract.i.i, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 %call.77.fca.1.extract.i.i, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %1), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9), !dbg !700
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !701, metadata !DIExpression()), !dbg !702
  br label %then.20

else.36.i:                                        ; preds = %command_line_arguments.ndkHostTag.exit.i, %command_line_arguments.ndkHostTag.exit.thread.i
  %field.144.i = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %.ld.12.i, i64 0, i32 6, !dbg !703
  %runtime.writeBarrier.ld.2.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !704
  %icmp.46.i = icmp eq i32 %runtime.writeBarrier.ld.2.i, 0, !dbg !704
  %cast.890.i = bitcast { i8*, i64 }* %field.144.i to i8*, !dbg !704
  br i1 %icmp.46.i, label %else.38.i, label %else.37.i

else.37.i:                                        ; preds = %else.36.i
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.890.i, i8* nonnull %11), !dbg !704
  br label %else.21

else.38.i:                                        ; preds = %else.36.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.890.i, i8* nonnull align 8 %11, i64 16, i1 false), !dbg !704
  br label %else.21

command_line_arguments.toolchainForArch.exit:     ; preds = %then.31.i, %then.30.i
  %sret.actual.29.sroa.10.0 = phi i64 [ %call.61.fca.1.extract.i, %then.30.i ], [ %tmpv.172.sroa.4.0.copyload371.i, %then.31.i ], !dbg !705
  %sret.actual.29.sroa.5.0 = phi i64 [ %call.61.fca.0.extract.i, %then.30.i ], [ %17, %then.31.i ], !dbg !705
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !701, metadata !DIExpression()), !dbg !702
  %icmp.23 = icmp eq i64 %sret.actual.29.sroa.5.0, 0, !dbg !706
  br i1 %icmp.23, label %then.21, label %then.20

then.20:                                          ; preds = %command_line_arguments.toolchainForArch.exit.thread, %command_line_arguments.toolchainForArch.exit
  %sret.actual.29.sroa.5.0177 = phi i64 [ %call.77.fca.0.extract.i.i, %command_line_arguments.toolchainForArch.exit.thread ], [ %sret.actual.29.sroa.5.0, %command_line_arguments.toolchainForArch.exit ]
  %sret.actual.29.sroa.10.0176 = phi i64 [ %call.77.fca.1.extract.i.i, %command_line_arguments.toolchainForArch.exit.thread ], [ %sret.actual.29.sroa.10.0, %command_line_arguments.toolchainForArch.exit ]
  %22 = inttoptr i64 %sret.actual.29.sroa.5.0177 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !707
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %22, metadata !708, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !702
  call void @llvm.dbg.value(metadata i8** undef, metadata !708, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !702
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !710
  call void @llvm.dbg.value(metadata i64 0, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !710
  call void @llvm.dbg.value(metadata i64 0, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !710
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %22, metadata !711, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !712
  call void @llvm.dbg.value(metadata i8** undef, metadata !711, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !712
  %tmp.21.sroa.4.0.cast.464.sroa_idx142 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !713
  %23 = bitcast { %IPST.3, %error.0 }* %sret.formal.3 to i8*, !dbg !713
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 24, i1 false), !dbg !713
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %22, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.21.sroa.4.0.cast.464.sroa_idx142, align 8, !dbg !713
  %tmp.21.sroa.5.0.cast.464.sroa_idx143 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !713
  %24 = bitcast i8** %tmp.21.sroa.5.0.cast.464.sroa_idx143 to i64*, !dbg !713
  store i64 %sret.actual.29.sroa.10.0176, i64* %24, align 8, !dbg !713
  ret void, !dbg !713

then.21:                                          ; preds = %command_line_arguments.toolchainForArch.exit
  %call.29173 = call { i64, i64 } @command_line_arguments.ndkToolchain.gccToolchain(i8* nest undef, %.command-line-arguments.ndkToolchain.0* null), !dbg !714
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !715
  unreachable

else.21:                                          ; preds = %else.38.i, %else.37.i
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %.ld.12.i, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i64 0, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 0, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %1), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9), !dbg !716
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %22, metadata !708, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !702
  %call.29 = call { i64, i64 } @command_line_arguments.ndkToolchain.gccToolchain(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !714
  %call.29.fca.1.extract = extractvalue { i64, i64 } %call.29, 1, !dbg !714
  %call.29.fca.0.extract = extractvalue { i64, i64 } %call.29, 0, !dbg !714
  %field.72 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %.ld.12.i, i64 0, i32 4, !dbg !715
  %cast.471 = bitcast { i8*, i64 }* %tmpv.91 to i8*
  %cast.472 = bitcast { i8*, i64 }* %field.72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.471, i8* nonnull align 8 %cast.472, i64 16, i1 false)
  %call.30 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !717
  %cast.474 = bitcast { i8*, i64 }* %tmpv.94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.474, i8* nonnull align 8 %cast.471, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.30, i8* nonnull %cast.474), !dbg !717
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !717
  %tmpv.90.sroa.0.0.cast.479.sroa_cast = bitcast { i8*, i64 }* %tmpv.96 to i64*
  store i64 %call.29.fca.0.extract, i64* %tmpv.90.sroa.0.0.cast.479.sroa_cast, align 8
  %tmpv.90.sroa.2.0.cast.479.sroa_idx45 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.96, i64 0, i32 1
  store i64 %call.29.fca.1.extract, i64* %tmpv.90.sroa.2.0.cast.479.sroa_idx45, align 8
  %cast.482 = bitcast { i8*, i64 }* %tmpv.96 to i8*, !dbg !717
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.31, i8* nonnull %cast.482), !dbg !717
  %tmp.22.sroa.0.0.cast.485.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.97, i64 0, i64 0, i32 0, !dbg !717
  store %_type.0* @string..d, %_type.0** %tmp.22.sroa.0.0.cast.485.sroa_idx, align 8, !dbg !717
  %tmp.22.sroa.2.0.cast.485.sroa_idx144 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.97, i64 0, i64 0, i32 1, !dbg !717
  store i8* %call.30, i8** %tmp.22.sroa.2.0.cast.485.sroa_idx144, align 8, !dbg !717
  %tmp.23.sroa.0.0.cast.487.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.97, i64 0, i64 1, i32 0, !dbg !717
  store %_type.0* @string..d, %_type.0** %tmp.23.sroa.0.0.cast.487.sroa_idx, align 8, !dbg !717
  %tmp.23.sroa.2.0.cast.487.sroa_idx145 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.97, i64 0, i64 1, i32 1, !dbg !717
  store i8* %call.31, i8** %tmp.23.sroa.2.0.cast.487.sroa_idx145, align 8, !dbg !717
  %field.77 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 0, !dbg !717
  %cast.490 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.97, i64 0, i64 0, !dbg !717
  store %IPST.16* %cast.490, %IPST.16** %field.77, align 8, !dbg !717
  %field.78 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 1, !dbg !717
  store i64 2, i64* %field.78, align 8, !dbg !717
  %field.79 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 2, !dbg !717
  store i64 2, i64* %field.79, align 8, !dbg !717
  %call.32 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.38 to i64), i64 28, %IPST.2* byval nonnull %tmp.24), !dbg !717
  %call.32.fca.0.extract = extractvalue { i64, i64 } %call.32, 0, !dbg !717
  %call.32.fca.1.extract = extractvalue { i64, i64 } %call.32, 1, !dbg !717
  call void @llvm.dbg.value(metadata i64 %call.32.fca.0.extract, metadata !718, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !719
  call void @llvm.dbg.value(metadata i64 %call.32.fca.1.extract, metadata !718, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !719
  %call.33 = call { i64, i64 } @command_line_arguments.ndkToolchain.csysroot(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !720
  %call.34 = call { i64, i64 } @command_line_arguments.ndkToolchain.isystem(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !721
  %call.34.fca.1.extract = extractvalue { i64, i64 } %call.34, 1, !dbg !721
  %call.34.fca.0.extract = extractvalue { i64, i64 } %call.34, 0, !dbg !721
  %call.33.fca.1.extract = extractvalue { i64, i64 } %call.33, 1, !dbg !720
  %call.33.fca.0.extract = extractvalue { i64, i64 } %call.33, 0, !dbg !720
  %field.80 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %.ld.12.i, i64 0, i32 1, !dbg !722
  %cast.503 = bitcast { i8*, i64 }* %tmpv.101 to i8*
  %cast.504 = bitcast { i8*, i64 }* %field.80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.503, i8* nonnull align 8 %cast.504, i64 16, i1 false)
  %call.35 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !723
  %flags.sroa.0.0.cast.506.sroa_cast = bitcast { i8*, i64 }* %tmpv.104 to i64*
  store i64 %call.32.fca.0.extract, i64* %flags.sroa.0.0.cast.506.sroa_cast, align 8
  %flags.sroa.6.0.cast.506.sroa_idx84 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.104, i64 0, i32 1
  store i64 %call.32.fca.1.extract, i64* %flags.sroa.6.0.cast.506.sroa_idx84, align 8
  %cast.509 = bitcast { i8*, i64 }* %tmpv.104 to i8*, !dbg !723
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.35, i8* nonnull %cast.509), !dbg !723
  %call.36 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !723
  %tmpv.99.sroa.0.0.cast.511.sroa_cast = bitcast { i8*, i64 }* %tmpv.106 to i64*
  store i64 %call.33.fca.0.extract, i64* %tmpv.99.sroa.0.0.cast.511.sroa_cast, align 8
  %tmpv.99.sroa.2.0.cast.511.sroa_idx41 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.106, i64 0, i32 1
  store i64 %call.33.fca.1.extract, i64* %tmpv.99.sroa.2.0.cast.511.sroa_idx41, align 8
  %cast.514 = bitcast { i8*, i64 }* %tmpv.106 to i8*, !dbg !723
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.36, i8* nonnull %cast.514), !dbg !723
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !723
  %tmpv.100.sroa.0.0.cast.516.sroa_cast = bitcast { i8*, i64 }* %tmpv.108 to i64*
  store i64 %call.34.fca.0.extract, i64* %tmpv.100.sroa.0.0.cast.516.sroa_cast, align 8
  %tmpv.100.sroa.2.0.cast.516.sroa_idx39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.108, i64 0, i32 1
  store i64 %call.34.fca.1.extract, i64* %tmpv.100.sroa.2.0.cast.516.sroa_idx39, align 8
  %cast.519 = bitcast { i8*, i64 }* %tmpv.108 to i8*, !dbg !723
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.37, i8* nonnull %cast.519), !dbg !723
  %call.38 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !723
  %cast.521 = bitcast { i8*, i64 }* %tmpv.110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.521, i8* nonnull align 8 %cast.503, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.38, i8* nonnull %cast.521), !dbg !723
  %tmp.25.sroa.0.0.cast.529.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 0, i32 0, !dbg !723
  store %_type.0* @string..d, %_type.0** %tmp.25.sroa.0.0.cast.529.sroa_idx, align 8, !dbg !723
  %tmp.25.sroa.2.0.cast.529.sroa_idx146 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 0, i32 1, !dbg !723
  store i8* %call.35, i8** %tmp.25.sroa.2.0.cast.529.sroa_idx146, align 8, !dbg !723
  %tmp.26.sroa.0.0.cast.531.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 1, i32 0, !dbg !723
  store %_type.0* @string..d, %_type.0** %tmp.26.sroa.0.0.cast.531.sroa_idx, align 8, !dbg !723
  %tmp.26.sroa.2.0.cast.531.sroa_idx147 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 1, i32 1, !dbg !723
  store i8* %call.36, i8** %tmp.26.sroa.2.0.cast.531.sroa_idx147, align 8, !dbg !723
  %tmp.27.sroa.0.0.cast.533.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 2, i32 0, !dbg !723
  store %_type.0* @string..d, %_type.0** %tmp.27.sroa.0.0.cast.533.sroa_idx, align 8, !dbg !723
  %tmp.27.sroa.2.0.cast.533.sroa_idx148 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 2, i32 1, !dbg !723
  store i8* %call.37, i8** %tmp.27.sroa.2.0.cast.533.sroa_idx148, align 8, !dbg !723
  %tmp.28.sroa.0.0.cast.535.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 3, i32 0, !dbg !723
  store %_type.0* @string..d, %_type.0** %tmp.28.sroa.0.0.cast.535.sroa_idx, align 8, !dbg !723
  %tmp.28.sroa.2.0.cast.535.sroa_idx149 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 3, i32 1, !dbg !723
  store i8* %call.38, i8** %tmp.28.sroa.2.0.cast.535.sroa_idx149, align 8, !dbg !723
  %field.89 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.29, i64 0, i32 0, !dbg !723
  %cast.538 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 0, !dbg !723
  store %IPST.16* %cast.538, %IPST.16** %field.89, align 8, !dbg !723
  %field.90 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.29, i64 0, i32 1, !dbg !723
  store i64 4, i64* %field.90, align 8, !dbg !723
  %field.91 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.29, i64 0, i32 2, !dbg !723
  store i64 4, i64* %field.91, align 8, !dbg !723
  %call.39 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([49 x i8]* @const.40 to i64), i64 48, %IPST.2* byval nonnull %tmp.29), !dbg !723
  %call.39.fca.0.extract = extractvalue { i64, i64 } %call.39, 0, !dbg !723
  %call.39.fca.1.extract = extractvalue { i64, i64 } %call.39, 1, !dbg !723
  call void @llvm.dbg.value(metadata i64 %call.39.fca.0.extract, metadata !724, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !725
  call void @llvm.dbg.value(metadata i64 %call.39.fca.1.extract, metadata !724, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !725
  %call.40 = call { i64, i64 } @command_line_arguments.ndkToolchain.ldsysroot(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !726
  %call.40.fca.0.extract = extractvalue { i64, i64 } %call.40, 0, !dbg !726
  %call.40.fca.1.extract = extractvalue { i64, i64 } %call.40, 1, !dbg !726
  %call.41 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !727
  %flags.sroa.0.0.cast.548.sroa_cast = bitcast { i8*, i64 }* %tmpv.115 to i64*
  store i64 %call.32.fca.0.extract, i64* %flags.sroa.0.0.cast.548.sroa_cast, align 8
  %flags.sroa.6.0.cast.548.sroa_idx85 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.115, i64 0, i32 1
  store i64 %call.32.fca.1.extract, i64* %flags.sroa.6.0.cast.548.sroa_idx85, align 8
  %cast.551 = bitcast { i8*, i64 }* %tmpv.115 to i8*, !dbg !727
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.41, i8* nonnull %cast.551), !dbg !727
  %call.42 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !727
  %tmpv.113.sroa.0.0.cast.553.sroa_cast = bitcast { i8*, i64 }* %tmpv.117 to i64*
  store i64 %call.40.fca.0.extract, i64* %tmpv.113.sroa.0.0.cast.553.sroa_cast, align 8
  %tmpv.113.sroa.2.0.cast.553.sroa_idx35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.117, i64 0, i32 1
  store i64 %call.40.fca.1.extract, i64* %tmpv.113.sroa.2.0.cast.553.sroa_idx35, align 8
  %cast.556 = bitcast { i8*, i64 }* %tmpv.117 to i8*, !dbg !727
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.42, i8* nonnull %cast.556), !dbg !727
  %tmp.30.sroa.0.0.cast.559.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.118, i64 0, i64 0, i32 0, !dbg !727
  store %_type.0* @string..d, %_type.0** %tmp.30.sroa.0.0.cast.559.sroa_idx, align 8, !dbg !727
  %tmp.30.sroa.2.0.cast.559.sroa_idx150 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.118, i64 0, i64 0, i32 1, !dbg !727
  store i8* %call.41, i8** %tmp.30.sroa.2.0.cast.559.sroa_idx150, align 8, !dbg !727
  %tmp.31.sroa.0.0.cast.561.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.118, i64 0, i64 1, i32 0, !dbg !727
  store %_type.0* @string..d, %_type.0** %tmp.31.sroa.0.0.cast.561.sroa_idx, align 8, !dbg !727
  %tmp.31.sroa.2.0.cast.561.sroa_idx151 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.118, i64 0, i64 1, i32 1, !dbg !727
  store i8* %call.42, i8** %tmp.31.sroa.2.0.cast.561.sroa_idx151, align 8, !dbg !727
  %field.96 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.32, i64 0, i32 0, !dbg !727
  %cast.564 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.118, i64 0, i64 0, !dbg !727
  store %IPST.16* %cast.564, %IPST.16** %field.96, align 8, !dbg !727
  %field.97 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.32, i64 0, i32 1, !dbg !727
  store i64 2, i64* %field.97, align 8, !dbg !727
  %field.98 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.32, i64 0, i32 2, !dbg !727
  store i64 2, i64* %field.98, align 8, !dbg !727
  %call.43 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([16 x i8]* @const.42 to i64), i64 15, %IPST.2* byval nonnull %tmp.32), !dbg !727
  %call.43.fca.0.extract = extractvalue { i64, i64 } %call.43, 0, !dbg !727
  %call.43.fca.1.extract = extractvalue { i64, i64 } %call.43, 1, !dbg !727
  call void @llvm.dbg.value(metadata i64 %call.43.fca.0.extract, metadata !728, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !729
  call void @llvm.dbg.value(metadata i64 %call.43.fca.1.extract, metadata !728, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !729
  %call.44 = call { i64, i64 } @command_line_arguments.ndkToolchain.clangPath(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !730
  %call.44.fca.0.extract = extractvalue { i64, i64 } %call.44, 0, !dbg !730
  %call.44.fca.1.extract = extractvalue { i64, i64 } %call.44, 1, !dbg !730
  %call.45 = call { i64, i64 } @command_line_arguments.ndkToolchain.clangppPath(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !731
  %call.45.fca.0.extract = extractvalue { i64, i64 } %call.45, 0, !dbg !731
  %call.45.fca.1.extract = extractvalue { i64, i64 } %call.45, 1, !dbg !731
  %cast.590 = bitcast [2 x { i8*, i64 }]* %tmp.33 to i8*, !dbg !732
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.590, i8* align 8 bitcast ({ i8*, i64 }* @const.45 to i8*), i64 16, i1 false), !dbg !732
  %goarch.addr.sroa.0.0.cast.592.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.33, i64 0, i64 1, !dbg !732
  %goarch.addr.sroa.0.0.cast.592.sroa_cast = bitcast { i8*, i64 }* %goarch.addr.sroa.0.0.cast.592.sroa_idx to i64*, !dbg !732
  store i64 %goarch.chunk0, i64* %goarch.addr.sroa.0.0.cast.592.sroa_cast, align 8, !dbg !732
  %goarch.addr.sroa.4.0.cast.592.sroa_idx138 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.33, i64 0, i64 1, i32 1, !dbg !732
  store i64 %goarch.chunk1, i64* %goarch.addr.sroa.4.0.cast.592.sroa_idx138, align 8, !dbg !732
  %call.46 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.33), !dbg !732
  %call.46.fca.0.extract = extractvalue { i64, i64 } %call.46, 0, !dbg !732
  %call.46.fca.1.extract = extractvalue { i64, i64 } %call.46, 1, !dbg !732
  %cast.598 = bitcast [2 x { i8*, i64 }]* %tmp.34 to i8*, !dbg !733
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.598, i8* align 8 bitcast ({ i8*, i64 }* @const.47 to i8*), i64 16, i1 false), !dbg !733
  %tmpv.120.sroa.0.0.cast.600.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.34, i64 0, i64 1, !dbg !733
  %tmpv.120.sroa.0.0.cast.600.sroa_cast = bitcast { i8*, i64 }* %tmpv.120.sroa.0.0.cast.600.sroa_idx to i64*, !dbg !733
  store i64 %call.44.fca.0.extract, i64* %tmpv.120.sroa.0.0.cast.600.sroa_cast, align 8, !dbg !733
  %tmpv.120.sroa.2.0.cast.600.sroa_idx31 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.34, i64 0, i64 1, i32 1, !dbg !733
  store i64 %call.44.fca.1.extract, i64* %tmpv.120.sroa.2.0.cast.600.sroa_idx31, align 8, !dbg !733
  %call.47 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.34), !dbg !733
  %call.47.fca.0.extract = extractvalue { i64, i64 } %call.47, 0, !dbg !733
  %call.47.fca.1.extract = extractvalue { i64, i64 } %call.47, 1, !dbg !733
  %cast.606 = bitcast [2 x { i8*, i64 }]* %tmp.35 to i8*, !dbg !734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.606, i8* align 8 bitcast ({ i8*, i64 }* @const.49 to i8*), i64 16, i1 false), !dbg !734
  %tmpv.121.sroa.0.0.cast.608.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.35, i64 0, i64 1, !dbg !734
  %tmpv.121.sroa.0.0.cast.608.sroa_cast = bitcast { i8*, i64 }* %tmpv.121.sroa.0.0.cast.608.sroa_idx to i64*, !dbg !734
  store i64 %call.45.fca.0.extract, i64* %tmpv.121.sroa.0.0.cast.608.sroa_cast, align 8, !dbg !734
  %tmpv.121.sroa.2.0.cast.608.sroa_idx29 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.35, i64 0, i64 1, i32 1, !dbg !734
  store i64 %call.45.fca.1.extract, i64* %tmpv.121.sroa.2.0.cast.608.sroa_idx29, align 8, !dbg !734
  %call.48 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.35), !dbg !734
  %call.48.fca.0.extract = extractvalue { i64, i64 } %call.48, 0, !dbg !734
  %call.48.fca.1.extract = extractvalue { i64, i64 } %call.48, 1, !dbg !734
  %cast.614 = bitcast [2 x { i8*, i64 }]* %tmp.36 to i8*, !dbg !735
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.614, i8* align 8 bitcast ({ i8*, i64 }* @const.51 to i8*), i64 16, i1 false), !dbg !735
  %cflags.sroa.0.0.cast.616.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.36, i64 0, i64 1, !dbg !735
  %cflags.sroa.0.0.cast.616.sroa_cast = bitcast { i8*, i64 }* %cflags.sroa.0.0.cast.616.sroa_idx to i64*, !dbg !735
  store i64 %call.39.fca.0.extract, i64* %cflags.sroa.0.0.cast.616.sroa_cast, align 8, !dbg !735
  %cflags.sroa.6.0.cast.616.sroa_idx76 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.36, i64 0, i64 1, i32 1, !dbg !735
  store i64 %call.39.fca.1.extract, i64* %cflags.sroa.6.0.cast.616.sroa_idx76, align 8, !dbg !735
  %call.49 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.36), !dbg !735
  %call.49.fca.0.extract = extractvalue { i64, i64 } %call.49, 0, !dbg !735
  %call.49.fca.1.extract = extractvalue { i64, i64 } %call.49, 1, !dbg !735
  %cast.622 = bitcast [2 x { i8*, i64 }]* %tmp.37 to i8*, !dbg !736
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.622, i8* align 8 bitcast ({ i8*, i64 }* @const.53 to i8*), i64 16, i1 false), !dbg !736
  %cflags.sroa.0.0.cast.624.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.37, i64 0, i64 1, !dbg !736
  %cflags.sroa.0.0.cast.624.sroa_cast = bitcast { i8*, i64 }* %cflags.sroa.0.0.cast.624.sroa_idx to i64*, !dbg !736
  store i64 %call.39.fca.0.extract, i64* %cflags.sroa.0.0.cast.624.sroa_cast, align 8, !dbg !736
  %cflags.sroa.6.0.cast.624.sroa_idx77 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.37, i64 0, i64 1, i32 1, !dbg !736
  store i64 %call.39.fca.1.extract, i64* %cflags.sroa.6.0.cast.624.sroa_idx77, align 8, !dbg !736
  %call.50 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.37), !dbg !736
  %call.50.fca.0.extract = extractvalue { i64, i64 } %call.50, 0, !dbg !736
  %call.50.fca.1.extract = extractvalue { i64, i64 } %call.50, 1, !dbg !736
  %cast.630 = bitcast [2 x { i8*, i64 }]* %tmp.38 to i8*, !dbg !737
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.630, i8* align 8 bitcast ({ i8*, i64 }* @const.55 to i8*), i64 16, i1 false), !dbg !737
  %ldflags.sroa.0.0.cast.632.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.38, i64 0, i64 1, !dbg !737
  %ldflags.sroa.0.0.cast.632.sroa_cast = bitcast { i8*, i64 }* %ldflags.sroa.0.0.cast.632.sroa_idx to i64*, !dbg !737
  store i64 %call.43.fca.0.extract, i64* %ldflags.sroa.0.0.cast.632.sroa_cast, align 8, !dbg !737
  %ldflags.sroa.5.0.cast.632.sroa_idx70 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.38, i64 0, i64 1, i32 1, !dbg !737
  store i64 %call.43.fca.1.extract, i64* %ldflags.sroa.5.0.cast.632.sroa_idx70, align 8, !dbg !737
  %call.51 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.38), !dbg !737
  %call.51.fca.0.extract = extractvalue { i64, i64 } %call.51, 0, !dbg !737
  %call.51.fca.1.extract = extractvalue { i64, i64 } %call.51, 1, !dbg !737
  %call.52 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7string, i64 0, i32 0)), !dbg !738
  %cast.645 = bitcast [8 x { i8*, i64 }]* %tmpv.137 to i8*, !dbg !738
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.645, i8* align 8 bitcast ({ i8*, i64 }* @const.57 to i8*), i64 16, i1 false), !dbg !738
  %tmpv.129.sroa.0.0.cast.647.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 1, !dbg !738
  %tmpv.129.sroa.0.0.cast.647.sroa_cast = bitcast { i8*, i64 }* %tmpv.129.sroa.0.0.cast.647.sroa_idx to i64*, !dbg !738
  store i64 %call.46.fca.0.extract, i64* %tmpv.129.sroa.0.0.cast.647.sroa_cast, align 8, !dbg !738
  %tmpv.129.sroa.2.0.cast.647.sroa_idx27 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 1, i32 1, !dbg !738
  store i64 %call.46.fca.1.extract, i64* %tmpv.129.sroa.2.0.cast.647.sroa_idx27, align 8, !dbg !738
  %tmpv.130.sroa.0.0.cast.649.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 2, !dbg !738
  %tmpv.130.sroa.0.0.cast.649.sroa_cast = bitcast { i8*, i64 }* %tmpv.130.sroa.0.0.cast.649.sroa_idx to i64*, !dbg !738
  store i64 %call.47.fca.0.extract, i64* %tmpv.130.sroa.0.0.cast.649.sroa_cast, align 8, !dbg !738
  %tmpv.130.sroa.2.0.cast.649.sroa_idx25 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 2, i32 1, !dbg !738
  store i64 %call.47.fca.1.extract, i64* %tmpv.130.sroa.2.0.cast.649.sroa_idx25, align 8, !dbg !738
  %tmpv.131.sroa.0.0.cast.651.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 3, !dbg !738
  %tmpv.131.sroa.0.0.cast.651.sroa_cast = bitcast { i8*, i64 }* %tmpv.131.sroa.0.0.cast.651.sroa_idx to i64*, !dbg !738
  store i64 %call.48.fca.0.extract, i64* %tmpv.131.sroa.0.0.cast.651.sroa_cast, align 8, !dbg !738
  %tmpv.131.sroa.2.0.cast.651.sroa_idx23 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 3, i32 1, !dbg !738
  store i64 %call.48.fca.1.extract, i64* %tmpv.131.sroa.2.0.cast.651.sroa_idx23, align 8, !dbg !738
  %tmpv.132.sroa.0.0.cast.653.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 4, !dbg !738
  %tmpv.132.sroa.0.0.cast.653.sroa_cast = bitcast { i8*, i64 }* %tmpv.132.sroa.0.0.cast.653.sroa_idx to i64*, !dbg !738
  store i64 %call.49.fca.0.extract, i64* %tmpv.132.sroa.0.0.cast.653.sroa_cast, align 8, !dbg !738
  %tmpv.132.sroa.2.0.cast.653.sroa_idx21 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 4, i32 1, !dbg !738
  store i64 %call.49.fca.1.extract, i64* %tmpv.132.sroa.2.0.cast.653.sroa_idx21, align 8, !dbg !738
  %tmpv.133.sroa.0.0.cast.655.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 5, !dbg !738
  %tmpv.133.sroa.0.0.cast.655.sroa_cast = bitcast { i8*, i64 }* %tmpv.133.sroa.0.0.cast.655.sroa_idx to i64*, !dbg !738
  store i64 %call.50.fca.0.extract, i64* %tmpv.133.sroa.0.0.cast.655.sroa_cast, align 8, !dbg !738
  %tmpv.133.sroa.2.0.cast.655.sroa_idx19 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 5, i32 1, !dbg !738
  store i64 %call.50.fca.1.extract, i64* %tmpv.133.sroa.2.0.cast.655.sroa_idx19, align 8, !dbg !738
  %tmpv.134.sroa.0.0.cast.657.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 6, !dbg !738
  %tmpv.134.sroa.0.0.cast.657.sroa_cast = bitcast { i8*, i64 }* %tmpv.134.sroa.0.0.cast.657.sroa_idx to i64*, !dbg !738
  store i64 %call.51.fca.0.extract, i64* %tmpv.134.sroa.0.0.cast.657.sroa_cast, align 8, !dbg !738
  %tmpv.134.sroa.2.0.cast.657.sroa_idx17 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 6, i32 1, !dbg !738
  store i64 %call.51.fca.1.extract, i64* %tmpv.134.sroa.2.0.cast.657.sroa_idx17, align 8, !dbg !738
  %index.44 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 7, !dbg !738
  %cast.659 = bitcast { i8*, i64 }* %index.44 to i8*, !dbg !738
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.659, i8* align 8 bitcast ({ i8*, i64 }* @const.59 to i8*), i64 16, i1 false), !dbg !738
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7string, i64 0, i32 0), i8* %call.52, i8* nonnull %cast.645), !dbg !738
  %cast.664 = bitcast i8* %call.52 to { i8*, i64 }*, !dbg !738
  call void @llvm.dbg.value(metadata { i8*, i64 }* %cast.664, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !740
  call void @llvm.dbg.value(metadata i64 8, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !740
  call void @llvm.dbg.value(metadata i64 8, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !740
  %call.53 = call i8 @runtime.eqstring(i8* nest undef, i64 %goarch.chunk0, i64 %goarch.chunk1, i64 ptrtoint ([4 x i8]* @const.62 to i64), i64 3), !dbg !741
  %icmp.37 = icmp eq i8 %call.53, 1, !dbg !741
  br i1 %icmp.37, label %then.23, label %fallthrough.23

then.23:                                          ; preds = %else.21
  %env.sroa.0.0.cast.665.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.138, i64 0, i32 0
  %25 = bitcast %IPST.3* %tmpv.138 to i8**
  store i8* %call.52, i8** %25, align 8
  %env.sroa.7.0.cast.665.sroa_idx52 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.138, i64 0, i32 1
  store i64 8, i64* %env.sroa.7.0.cast.665.sroa_idx52, align 8
  %env.sroa.8.0.cast.665.sroa_idx59 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.138, i64 0, i32 2
  store i64 8, i64* %env.sroa.8.0.cast.665.sroa_idx59, align 8
  %cast.667 = bitcast { i8*, i64 }* %tmpv.140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.667, i8* align 8 bitcast ({ i8*, i64 }* @const.64 to i8*), i64 16, i1 false)
  %cast.669 = bitcast %IPST.3* %tmpv.138 to %IPST.4*, !dbg !742
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.45, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.669, i64 9), !dbg !742
  %tmpv.145.sroa.0.0.cast.674.sroa_idx = bitcast %IPST.4* %sret.actual.45 to { i8*, i64 }**
  %tmpv.145.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.145.sroa.0.0.cast.674.sroa_idx, align 8
  %26 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.45, i64 0, i32 1
  %tmpv.145.sroa.3.0.copyload = load i64, i64* %26, align 8
  %27 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.45, i64 0, i32 2
  %tmpv.145.sroa.4.0.copyload = load i64, i64* %27, align 8
  store { i8*, i64 }* %tmpv.145.sroa.0.0.copyload, { i8*, i64 }** %env.sroa.0.0.cast.665.sroa_idx, align 8, !dbg !742
  store i64 %tmpv.145.sroa.3.0.copyload, i64* %env.sroa.7.0.cast.665.sroa_idx52, align 8, !dbg !742
  store i64 %tmpv.145.sroa.4.0.copyload, i64* %env.sroa.8.0.cast.665.sroa_idx59, align 8, !dbg !742
  %icmp.33 = icmp slt i64 %tmpv.145.sroa.3.0.copyload, 9, !dbg !742
  br i1 %icmp.33, label %then.27, label %else.27

fallthrough.23:                                   ; preds = %else.21, %fallthrough.28
  %env.sroa.0.0 = phi { i8*, i64 }* [ %env.sroa.0.0.copyload48, %fallthrough.28 ], [ %cast.664, %else.21 ], !dbg !705
  %env.sroa.7.0 = phi i64 [ %env.sroa.7.0.copyload54, %fallthrough.28 ], [ 8, %else.21 ], !dbg !705
  %env.sroa.8.0 = phi i64 [ %env.sroa.8.0.copyload61, %fallthrough.28 ], [ 8, %else.21 ], !dbg !705
  call void @llvm.dbg.value(metadata i64 %env.sroa.8.0, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !740
  call void @llvm.dbg.value(metadata i64 %env.sroa.7.0, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !740
  call void @llvm.dbg.value(metadata { i8*, i64 }* %env.sroa.0.0, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !740
  call void @llvm.dbg.value(metadata { i8*, i64 }* %env.sroa.0.0, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !710
  call void @llvm.dbg.value(metadata i64 %env.sroa.7.0, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !710
  call void @llvm.dbg.value(metadata i64 %env.sroa.8.0, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !710
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !711, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !712
  call void @llvm.dbg.value(metadata i8* null, metadata !711, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !712
  %tmp.40.sroa.0.0.cast.700.sroa_idx = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 0, i32 0, !dbg !743
  store { i8*, i64 }* %env.sroa.0.0, { i8*, i64 }** %tmp.40.sroa.0.0.cast.700.sroa_idx, align 8, !dbg !743
  %tmp.40.sroa.2.0.cast.700.sroa_idx163 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 0, i32 1, !dbg !743
  store i64 %env.sroa.7.0, i64* %tmp.40.sroa.2.0.cast.700.sroa_idx163, align 8, !dbg !743
  %tmp.40.sroa.3.0.cast.700.sroa_idx164 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 0, i32 2, !dbg !743
  store i64 %env.sroa.8.0, i64* %tmp.40.sroa.3.0.cast.700.sroa_idx164, align 8, !dbg !743
  %tmp.40.sroa.4.0.cast.700.sroa_idx165 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !743
  %28 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.40.sroa.4.0.cast.700.sroa_idx165 to i8*, !dbg !743
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 16, i1 false), !dbg !743
  ret void, !dbg !743

then.27:                                          ; preds = %then.23
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !742
  unreachable

else.27:                                          ; preds = %then.23
  %ptroff.2 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.145.sroa.0.0.copyload, i64 8, !dbg !742
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !742
  %icmp.36 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !742
  br i1 %icmp.36, label %then.28, label %else.28

then.28:                                          ; preds = %else.27
  %icmp.35 = icmp eq { i8*, i64 }* %ptroff.2, null, !dbg !742
  br i1 %icmp.35, label %then.29, label %else.29

fallthrough.28:                                   ; preds = %else.28, %else.29
  %env.sroa.0.0.copyload48 = load { i8*, i64 }*, { i8*, i64 }** %env.sroa.0.0.cast.665.sroa_idx, align 8, !dbg !744
  call void @llvm.dbg.value(metadata { i8*, i64 }* %env.sroa.0.0.copyload48, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !740
  %env.sroa.7.0.copyload54 = load i64, i64* %env.sroa.7.0.cast.665.sroa_idx52, align 8, !dbg !744
  call void @llvm.dbg.value(metadata i64 %env.sroa.7.0.copyload54, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !740
  %env.sroa.8.0.copyload61 = load i64, i64* %env.sroa.8.0.cast.665.sroa_idx59, align 8, !dbg !744
  call void @llvm.dbg.value(metadata i64 %env.sroa.8.0.copyload61, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !740
  br label %fallthrough.23

else.28:                                          ; preds = %else.27
  %cast.682 = bitcast { i8*, i64 }* %ptroff.2 to i8*, !dbg !742
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.682, i8* nonnull %cast.667), !dbg !742
  br label %fallthrough.28

then.29:                                          ; preds = %then.28
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !742
  unreachable

else.29:                                          ; preds = %then.28
  %cast.680 = bitcast { i8*, i64 }* %ptroff.2 to i8*, !dbg !742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.680, i8* nonnull align 8 %cast.667, i64 16, i1 false), !dbg !742
  br label %fallthrough.28
}{
entry:
  %tmp.63.i.i = alloca [2 x { i8*, i64 }], align 8
  %tmp.61.i.i = alloca %IPST.2, align 8
  %arch.i.i = alloca { i8*, i64 }, align 8
  %tmpv.257.i.i = alloca { i8*, i64 }, align 8
  %tmpv.258.i.i = alloca [1 x %IPST.16], align 8
  %tmp.46.i = alloca %IPST.2, align 8
  %ndkRoot.i = alloca { i8*, i64 }, align 8
  %hostTag.i = alloca { i8*, i64 }, align 8
  %tmpv.153.i = alloca %.command-line-arguments.ndkToolchain.0, align 8
  %tmpv.155.i = alloca %.command-line-arguments.ndkToolchain.0, align 8
  %tmpv.157.i = alloca %.command-line-arguments.ndkToolchain.0, align 8
  %tmpv.159.i = alloca %.command-line-arguments.ndkToolchain.0, align 8
  %tmpv.160.i = alloca [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], align 8
  %tmpv.161.i = alloca { i8*, i64 }, align 8
  %tmpv.169.i = alloca { i8*, i64 }, align 8
  %tmpv.170.i = alloca [1 x %IPST.16], align 8
  %sret.actual.48.i = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmp.38 = alloca [2 x { i8*, i64 }], align 8
  %tmp.37 = alloca [2 x { i8*, i64 }], align 8
  %tmp.36 = alloca [2 x { i8*, i64 }], align 8
  %tmp.35 = alloca [2 x { i8*, i64 }], align 8
  %tmp.34 = alloca [2 x { i8*, i64 }], align 8
  %tmp.33 = alloca [2 x { i8*, i64 }], align 8
  %tmp.32 = alloca %IPST.2, align 8
  %tmp.29 = alloca %IPST.2, align 8
  %tmp.24 = alloca %IPST.2, align 8
  %tmpv.91 = alloca { i8*, i64 }, align 8
  %tmpv.94 = alloca { i8*, i64 }, align 8
  %tmpv.96 = alloca { i8*, i64 }, align 8
  %tmpv.97 = alloca [2 x %IPST.16], align 8
  %tmpv.101 = alloca { i8*, i64 }, align 8
  %tmpv.104 = alloca { i8*, i64 }, align 8
  %tmpv.106 = alloca { i8*, i64 }, align 8
  %tmpv.108 = alloca { i8*, i64 }, align 8
  %tmpv.110 = alloca { i8*, i64 }, align 8
  %tmpv.111 = alloca [4 x %IPST.16], align 8
  %tmpv.115 = alloca { i8*, i64 }, align 8
  %tmpv.117 = alloca { i8*, i64 }, align 8
  %tmpv.118 = alloca [2 x %IPST.16], align 8
  %tmpv.137 = alloca [8 x { i8*, i64 }], align 8
  %tmpv.138 = alloca %IPST.3, align 8
  %tmpv.140 = alloca { i8*, i64 }, align 8
  %sret.actual.45 = alloca %IPST.4, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !616, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i64 %goarch.chunk0, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !619
  call void @llvm.dbg.value(metadata i64 %goarch.chunk1, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !619
  %0 = bitcast %IPST.2* %tmp.46.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0), !dbg !620
  %1 = bitcast %.command-line-arguments.ndkToolchain.0* %tmpv.153.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %1), !dbg !620
  %2 = bitcast %.command-line-arguments.ndkToolchain.0* %tmpv.155.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %2), !dbg !620
  %3 = bitcast %.command-line-arguments.ndkToolchain.0* %tmpv.157.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %3), !dbg !620
  %4 = bitcast %.command-line-arguments.ndkToolchain.0* %tmpv.159.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %4), !dbg !620
  %5 = bitcast [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %5), !dbg !620
  %6 = bitcast { i8*, i64 }* %tmpv.161.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6), !dbg !620
  %7 = bitcast { i8*, i64 }* %tmpv.169.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7), !dbg !620
  %8 = bitcast [1 x %IPST.16]* %tmpv.170.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8), !dbg !620
  %9 = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.48.i to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9), !dbg !620
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !640, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i64 %goarch.chunk0, metadata !641, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !642
  call void @llvm.dbg.value(metadata i64 %goarch.chunk1, metadata !641, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !642
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !643, metadata !DIExpression()), !dbg !644
  %10 = bitcast { i8*, i64 }* %ndkRoot.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = bitcast { i8*, i64 }* %hostTag.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %call.54.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0)), !dbg !645
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1, i8* align 16 bitcast (%.command-line-arguments.ndkToolchain.0* @const.90 to i8*), i64 112, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0), i8* %call.54.i, i8* nonnull %1), !dbg !645
  %call.55.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0)), !dbg !647
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 16 bitcast (%.command-line-arguments.ndkToolchain.0* @const.96 to i8*), i64 112, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0), i8* %call.55.i, i8* nonnull %2), !dbg !647
  %call.56.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0)), !dbg !648
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 16 bitcast (%.command-line-arguments.ndkToolchain.0* @const.102 to i8*), i64 112, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0), i8* %call.56.i, i8* nonnull %3), !dbg !648
  %call.57.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0)), !dbg !649
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 16 bitcast (%.command-line-arguments.ndkToolchain.0* @const.108 to i8*), i64 112, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.ndkToolchain..d, i64 0, i32 0), i8* %call.57.i, i8* nonnull %4), !dbg !649
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast ({ i8*, i64 }* @const.65 to i8*), i64 16, i1 false), !dbg !650
  %tmp.41.sroa.2.0.cast.767.sroa_idx78.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 0, i32 1, !dbg !650
  %12 = bitcast %.command-line-arguments.ndkToolchain.0** %tmp.41.sroa.2.0.cast.767.sroa_idx78.i to i8**, !dbg !650
  store i8* %call.54.i, i8** %12, align 8, !dbg !650
  %tmp.42.sroa.0.0.cast.769.sroa_idx.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 1, !dbg !650
  %tmp.42.sroa.0.0.cast.769.sroa_cast.i = bitcast { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }* %tmp.42.sroa.0.0.cast.769.sroa_idx.i to i8*, !dbg !650
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.42.sroa.0.0.cast.769.sroa_cast.i, i8* align 8 bitcast ({ i8*, i64 }* @const.109 to i8*), i64 16, i1 false), !dbg !650
  %tmp.42.sroa.2.0.cast.769.sroa_idx80.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 1, i32 1, !dbg !650
  %13 = bitcast %.command-line-arguments.ndkToolchain.0** %tmp.42.sroa.2.0.cast.769.sroa_idx80.i to i8**, !dbg !650
  store i8* %call.55.i, i8** %13, align 8, !dbg !650
  %tmp.43.sroa.0.0.cast.771.sroa_idx.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 2, !dbg !650
  %tmp.43.sroa.0.0.cast.771.sroa_cast.i = bitcast { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }* %tmp.43.sroa.0.0.cast.771.sroa_idx.i to i8*, !dbg !650
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.43.sroa.0.0.cast.771.sroa_cast.i, i8* align 8 bitcast ({ i8*, i64 }* @const.110 to i8*), i64 16, i1 false), !dbg !650
  %tmp.43.sroa.2.0.cast.771.sroa_idx82.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 2, i32 1, !dbg !650
  %14 = bitcast %.command-line-arguments.ndkToolchain.0** %tmp.43.sroa.2.0.cast.771.sroa_idx82.i to i8**, !dbg !650
  store i8* %call.56.i, i8** %14, align 8, !dbg !650
  %tmp.44.sroa.0.0.cast.773.sroa_idx.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 3, !dbg !650
  %tmp.44.sroa.0.0.cast.773.sroa_cast.i = bitcast { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }* %tmp.44.sroa.0.0.cast.773.sroa_idx.i to i8*, !dbg !650
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.44.sroa.0.0.cast.773.sroa_cast.i, i8* align 8 bitcast ({ i8*, i64 }* @const.111 to i8*), i64 16, i1 false), !dbg !650
  %tmp.44.sroa.2.0.cast.773.sroa_idx84.i = getelementptr inbounds [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }], [4 x { { i8*, i64 }, %.command-line-arguments.ndkToolchain.0* }]* %tmpv.160.i, i64 0, i64 3, i32 1, !dbg !650
  %15 = bitcast %.command-line-arguments.ndkToolchain.0** %tmp.44.sroa.2.0.cast.773.sroa_idx84.i to i8**, !dbg !650
  store i8* %call.57.i, i8** %15, align 8, !dbg !650
  %call.58.i = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.1command_line_arguments.ndkToolchain to i8*), i64 4, i64 24, i64 16, i8* nonnull %5), !dbg !650
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.58.i, metadata !651, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i8 0, metadata !668, metadata !DIExpression()), !dbg !667
  %goarch.addr.sroa.0.0.cast.808.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.161.i to i64*
  store i64 %goarch.chunk0, i64* %goarch.addr.sroa.0.0.cast.808.sroa_cast.i, align 8
  %goarch.addr.sroa.3.0.cast.808.sroa_idx74.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.161.i, i64 0, i32 1
  store i64 %goarch.chunk1, i64* %goarch.addr.sroa.3.0.cast.808.sroa_idx74.i, align 8
  %call.59.i = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.ndkToolchain, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.58.i, i8* nonnull %6), !dbg !669
  %call.59.fca.0.extract.i = extractvalue { i64, i8 } %call.59.i, 0, !dbg !669
  %call.59.fca.1.extract.i = extractvalue { i64, i8 } %call.59.i, 1, !dbg !669
  %cast.817.i = inttoptr i64 %call.59.fca.0.extract.i to %.command-line-arguments.ndkToolchain.0**, !dbg !669
  %.ld.12.i = load %.command-line-arguments.ndkToolchain.0*, %.command-line-arguments.ndkToolchain.0** %cast.817.i, align 8, !dbg !669
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %.ld.12.i, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i8 %call.59.fca.1.extract.i, metadata !668, metadata !DIExpression()), !dbg !667
  %icmp.38.i = icmp eq i8 %call.59.fca.1.extract.i, 0, !dbg !670
  br i1 %icmp.38.i, label %then.30.i, label %else.30.i

then.30.i:                                        ; preds = %entry
  %call.60.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !671
  %goarch.addr.sroa.0.0.cast.820.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.169.i to i64*
  store i64 %goarch.chunk0, i64* %goarch.addr.sroa.0.0.cast.820.sroa_cast.i, align 8
  %goarch.addr.sroa.3.0.cast.820.sroa_idx75.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.169.i, i64 0, i32 1
  store i64 %goarch.chunk1, i64* %goarch.addr.sroa.3.0.cast.820.sroa_idx75.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.60.i, i8* nonnull %7), !dbg !671
  %tmp.45.sroa.0.0.cast.825.sroa_idx.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.170.i, i64 0, i64 0, i32 0, !dbg !671
  store %_type.0* @string..d, %_type.0** %tmp.45.sroa.0.0.cast.825.sroa_idx.i, align 8, !dbg !671
  %tmp.45.sroa.2.0.cast.825.sroa_idx85.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.170.i, i64 0, i64 0, i32 1, !dbg !671
  store i8* %call.60.i, i8** %tmp.45.sroa.2.0.cast.825.sroa_idx85.i, align 8, !dbg !671
  %field.128.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.46.i, i64 0, i32 0, !dbg !671
  %cast.828.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.170.i, i64 0, i64 0, !dbg !671
  store %IPST.16* %cast.828.i, %IPST.16** %field.128.i, align 8, !dbg !671
  %field.129.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.46.i, i64 0, i32 1, !dbg !671
  store i64 1, i64* %field.129.i, align 8, !dbg !671
  %field.130.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.46.i, i64 0, i32 2, !dbg !671
  store i64 1, i64* %field.130.i, align 8, !dbg !671
  %call.61.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([36 x i8]* @const.144 to i64), i64 35, %IPST.2* byval nonnull %tmp.46.i), !dbg !671
  %call.61.fca.0.extract.i = extractvalue { i64, i64 } %call.61.i, 0, !dbg !671
  %call.61.fca.1.extract.i = extractvalue { i64, i64 } %call.61.i, 1, !dbg !671
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i64 %call.61.fca.0.extract.i, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 %call.61.fca.1.extract.i, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %1), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9), !dbg !674
  br label %command_line_arguments.toolchainForArch.exit, !dbg !674

else.30.i:                                        ; preds = %entry
  call void @command_line_arguments.NDKPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.48.i, i8* nest undef, %Flags.0* %f), !dbg !675
  %tmpv.172.sroa.3.0.cast.841.sroa_idx34.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.48.i, i64 0, i32 1, i32 0, !dbg !675
  %tmpv.172.sroa.3.0.copyload35.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.172.sroa.3.0.cast.841.sroa_idx34.i, align 8, !dbg !675
  %tmpv.172.sroa.4.0.cast.841.sroa_idx36.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.48.i, i64 0, i32 1, i32 1, !dbg !675
  %16 = bitcast i8** %tmpv.172.sroa.4.0.cast.841.sroa_idx36.i to i64*, !dbg !675
  %tmpv.172.sroa.4.0.copyload371.i = load i64, i64* %16, align 8, !dbg !675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* nonnull align 8 %9, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.172.sroa.3.0.copyload35.i, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i8** %tmpv.172.sroa.4.0.cast.841.sroa_idx36.i, metadata !676, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  %icmp.39.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.172.sroa.3.0.copyload35.i, null, !dbg !678
  br i1 %icmp.39.i, label %else.31.i, label %then.31.i

then.31.i:                                        ; preds = %else.30.i
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !643, metadata !DIExpression()), !dbg !644
  %17 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.172.sroa.3.0.copyload35.i to i64, !dbg !679
  call void @llvm.dbg.value(metadata i64 %17, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 %tmpv.172.sroa.4.0.copyload371.i, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %1), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9), !dbg !679
  br label %command_line_arguments.toolchainForArch.exit, !dbg !679

else.31.i:                                        ; preds = %else.30.i
  %icmp.40.i = icmp eq %.command-line-arguments.ndkToolchain.0* %.ld.12.i, null, !dbg !680
  br i1 %icmp.40.i, label %then.32.i, label %else.32.i

then.32.i:                                        ; preds = %else.31.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !680
  unreachable

else.32.i:                                        ; preds = %else.31.i
  %field.138.i = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %.ld.12.i, i64 0, i32 5, !dbg !680
  %runtime.writeBarrier.ld.1.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !681
  %icmp.42.i = icmp eq i32 %runtime.writeBarrier.ld.1.i, 0, !dbg !681
  %cast.862.i = bitcast { i8*, i64 }* %field.138.i to i8*, !dbg !681
  br i1 %icmp.42.i, label %else.34.i, label %else.33.i

fallthrough.33.i:                                 ; preds = %else.34.i, %else.33.i
  %18 = bitcast [2 x { i8*, i64 }]* %tmp.63.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %IPST.2* %tmp.61.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  %20 = bitcast { i8*, i64 }* %tmpv.257.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  %21 = bitcast [1 x %IPST.16]* %tmpv.258.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  %arch.0.sroa_cast.i.i = bitcast { i8*, i64 }* %arch.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %arch.0.sroa_cast.i.i)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %arch.0.sroa_cast.i.i, i8 0, i64 16, i1 false)
  %call.74.i.i = call i8 @runtime.eqstring(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5, i64 ptrtoint ([4 x i8]* @const.97 to i64), i64 3), !dbg !682
  %icmp.68.i.i = icmp eq i8 %call.74.i.i, 1, !dbg !682
  br i1 %icmp.68.i.i, label %else.58.i.i, label %label.0.i.i

else.58.i.i:                                      ; preds = %fallthrough.33.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %arch.0.sroa_cast.i.i, i8* align 8 bitcast ({ i8*, i64 }* @const.170 to i8*), i64 16, i1 false), !dbg !688
  br label %command_line_arguments.ndkHostTag.exit.thread.i

label.0.i.i:                                      ; preds = %fallthrough.33.i
  %call.75.i.i = call i8 @runtime.eqstring(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5), !dbg !689
  %icmp.70.i.i = icmp eq i8 %call.75.i.i, 1, !dbg !689
  br i1 %icmp.70.i.i, label %else.59.i.i, label %command_line_arguments.ndkHostTag.exit.i

command_line_arguments.ndkHostTag.exit.thread.i:  ; preds = %else.59.i.i, %else.58.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 bitcast ({ i8*, i64 }* @const.177 to i8*), i64 16, i1 false), !dbg !690
  %index.86.i.i = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.63.i.i, i64 0, i64 1, !dbg !690
  %cast.1197.i.i = bitcast { i8*, i64 }* %index.86.i.i to i8*, !dbg !690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1197.i.i, i8* nonnull align 8 %arch.0.sroa_cast.i.i, i64 16, i1 false), !dbg !690
  %call.78.i.i = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.63.i.i), !dbg !690
  %call.78.fca.0.extract.i.i = extractvalue { i64, i64 } %call.78.i.i, 0, !dbg !690
  %call.78.fca.1.extract.i.i = extractvalue { i64, i64 } %call.78.i.i, 1, !dbg !690
  call void @llvm.dbg.value(metadata i64 %call.78.fca.0.extract.i.i, metadata !691, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !692
  call void @llvm.dbg.value(metadata i64 %call.78.fca.1.extract.i.i, metadata !691, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !692
  call void @llvm.dbg.value(metadata i64 0, metadata !693, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !694
  call void @llvm.dbg.value(metadata i64 0, metadata !693, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !694
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %arch.0.sroa_cast.i.i), !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18), !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19), !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20), !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21), !dbg !695
  %tmpv.181.sroa.0.0..sroa_cast11.i = bitcast { i8*, i64 }* %hostTag.i to i64*
  store i64 %call.78.fca.0.extract.i.i, i64* %tmpv.181.sroa.0.0..sroa_cast11.i, align 8
  %tmpv.181.sroa.2.0..sroa_idx712.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %hostTag.i, i64 0, i32 1
  store i64 %call.78.fca.1.extract.i.i, i64* %tmpv.181.sroa.2.0..sroa_idx712.i, align 8
  call void @llvm.dbg.value(metadata i64 %call.77.fca.0.extract.i.i, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i8** undef, metadata !676, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  br label %else.36.i

else.59.i.i:                                      ; preds = %label.0.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %arch.0.sroa_cast.i.i, i8* align 8 bitcast ({ i8*, i64 }* @const.171 to i8*), i64 16, i1 false), !dbg !696
  br label %command_line_arguments.ndkHostTag.exit.thread.i

command_line_arguments.ndkHostTag.exit.i:         ; preds = %label.0.i.i
  %call.76.i.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast ({ i8*, i64 }* @const.111 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.76.i.i, i8* nonnull %20), !dbg !697
  %tmp.60.sroa.0.0.cast.1176.sroa_idx.i.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.258.i.i, i64 0, i64 0, i32 0, !dbg !697
  store %_type.0* @string..d, %_type.0** %tmp.60.sroa.0.0.cast.1176.sroa_idx.i.i, align 8, !dbg !697
  %tmp.60.sroa.2.0.cast.1176.sroa_idx54.i.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.258.i.i, i64 0, i64 0, i32 1, !dbg !697
  store i8* %call.76.i.i, i8** %tmp.60.sroa.2.0.cast.1176.sroa_idx54.i.i, align 8, !dbg !697
  %field.182.i.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.61.i.i, i64 0, i32 0, !dbg !697
  %cast.1179.i.i = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.258.i.i, i64 0, i64 0, !dbg !697
  store %IPST.16* %cast.1179.i.i, %IPST.16** %field.182.i.i, align 8, !dbg !697
  %field.183.i.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.61.i.i, i64 0, i32 1, !dbg !697
  store i64 1, i64* %field.183.i.i, align 8, !dbg !697
  %field.184.i.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.61.i.i, i64 0, i32 2, !dbg !697
  store i64 1, i64* %field.184.i.i, align 8, !dbg !697
  %call.77.i.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([36 x i8]* @const.174 to i64), i64 35, %IPST.2* byval nonnull %tmp.61.i.i), !dbg !697
  %call.77.fca.0.extract.i.i = extractvalue { i64, i64 } %call.77.i.i, 0, !dbg !697
  call void @llvm.dbg.value(metadata i64 0, metadata !691, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !692
  call void @llvm.dbg.value(metadata i64 0, metadata !691, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !692
  call void @llvm.dbg.value(metadata i64 %call.77.fca.0.extract.i.i, metadata !693, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !694
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %arch.0.sroa_cast.i.i), !dbg !698
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18), !dbg !698
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19), !dbg !698
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20), !dbg !698
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21), !dbg !698
  call void @llvm.dbg.value(metadata i64 %call.77.fca.0.extract.i.i, metadata !676, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !677
  call void @llvm.dbg.value(metadata i8** undef, metadata !676, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !677
  %icmp.43.i = icmp eq i64 %call.77.fca.0.extract.i.i, 0, !dbg !699
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false)
  br i1 %icmp.43.i, label %else.36.i, label %command_line_arguments.toolchainForArch.exit.thread

else.33.i:                                        ; preds = %else.32.i
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.862.i, i8* nonnull %10), !dbg !681
  br label %fallthrough.33.i

else.34.i:                                        ; preds = %else.32.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.862.i, i8* nonnull align 8 %10, i64 16, i1 false), !dbg !681
  br label %fallthrough.33.i

command_line_arguments.toolchainForArch.exit.thread: ; preds = %command_line_arguments.ndkHostTag.exit.i
  %call.77.fca.1.extract.i.i = extractvalue { i64, i64 } %call.77.i.i, 1, !dbg !697
  call void @llvm.dbg.value(metadata i64 %call.77.fca.1.extract.i.i, metadata !693, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !694
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i64 %call.77.fca.0.extract.i.i, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 %call.77.fca.1.extract.i.i, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %1), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9), !dbg !700
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !701, metadata !DIExpression()), !dbg !702
  br label %then.20

else.36.i:                                        ; preds = %command_line_arguments.ndkHostTag.exit.i, %command_line_arguments.ndkHostTag.exit.thread.i
  %field.144.i = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %.ld.12.i, i64 0, i32 6, !dbg !703
  %runtime.writeBarrier.ld.2.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !704
  %icmp.46.i = icmp eq i32 %runtime.writeBarrier.ld.2.i, 0, !dbg !704
  %cast.890.i = bitcast { i8*, i64 }* %field.144.i to i8*, !dbg !704
  br i1 %icmp.46.i, label %else.38.i, label %else.37.i

else.37.i:                                        ; preds = %else.36.i
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.890.i, i8* nonnull %11), !dbg !704
  br label %else.21

else.38.i:                                        ; preds = %else.36.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.890.i, i8* nonnull align 8 %11, i64 16, i1 false), !dbg !704
  br label %else.21

command_line_arguments.toolchainForArch.exit:     ; preds = %then.31.i, %then.30.i
  %sret.actual.29.sroa.10.0 = phi i64 [ %call.61.fca.1.extract.i, %then.30.i ], [ %tmpv.172.sroa.4.0.copyload371.i, %then.31.i ], !dbg !705
  %sret.actual.29.sroa.5.0 = phi i64 [ %call.61.fca.0.extract.i, %then.30.i ], [ %17, %then.31.i ], !dbg !705
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !701, metadata !DIExpression()), !dbg !702
  %icmp.23 = icmp eq i64 %sret.actual.29.sroa.5.0, 0, !dbg !706
  br i1 %icmp.23, label %then.21, label %then.20

then.20:                                          ; preds = %command_line_arguments.toolchainForArch.exit.thread, %command_line_arguments.toolchainForArch.exit
  %sret.actual.29.sroa.5.0177 = phi i64 [ %call.77.fca.0.extract.i.i, %command_line_arguments.toolchainForArch.exit.thread ], [ %sret.actual.29.sroa.5.0, %command_line_arguments.toolchainForArch.exit ]
  %sret.actual.29.sroa.10.0176 = phi i64 [ %call.77.fca.1.extract.i.i, %command_line_arguments.toolchainForArch.exit.thread ], [ %sret.actual.29.sroa.10.0, %command_line_arguments.toolchainForArch.exit ]
  %22 = inttoptr i64 %sret.actual.29.sroa.5.0177 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !707
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %22, metadata !708, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !702
  call void @llvm.dbg.value(metadata i8** undef, metadata !708, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !702
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !710
  call void @llvm.dbg.value(metadata i64 0, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !710
  call void @llvm.dbg.value(metadata i64 0, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !710
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %22, metadata !711, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !712
  call void @llvm.dbg.value(metadata i8** undef, metadata !711, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !712
  %tmp.21.sroa.4.0.cast.464.sroa_idx142 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !713
  %23 = bitcast { %IPST.3, %error.0 }* %sret.formal.3 to i8*, !dbg !713
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 24, i1 false), !dbg !713
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %22, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.21.sroa.4.0.cast.464.sroa_idx142, align 8, !dbg !713
  %tmp.21.sroa.5.0.cast.464.sroa_idx143 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !713
  %24 = bitcast i8** %tmp.21.sroa.5.0.cast.464.sroa_idx143 to i64*, !dbg !713
  store i64 %sret.actual.29.sroa.10.0176, i64* %24, align 8, !dbg !713
  ret void, !dbg !713

then.21:                                          ; preds = %command_line_arguments.toolchainForArch.exit
  %call.29173 = call { i64, i64 } @command_line_arguments.ndkToolchain.gccToolchain(i8* nest undef, %.command-line-arguments.ndkToolchain.0* null), !dbg !714
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !715
  unreachable

else.21:                                          ; preds = %else.38.i, %else.37.i
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %.ld.12.i, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i64 0, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 0, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %1), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %5), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !716
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9), !dbg !716
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* null, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %22, metadata !708, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !702
  %call.29 = call { i64, i64 } @command_line_arguments.ndkToolchain.gccToolchain(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !714
  %call.29.fca.1.extract = extractvalue { i64, i64 } %call.29, 1, !dbg !714
  %call.29.fca.0.extract = extractvalue { i64, i64 } %call.29, 0, !dbg !714
  %field.72 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %.ld.12.i, i64 0, i32 4, !dbg !715
  %cast.471 = bitcast { i8*, i64 }* %tmpv.91 to i8*
  %cast.472 = bitcast { i8*, i64 }* %field.72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.471, i8* nonnull align 8 %cast.472, i64 16, i1 false)
  %call.30 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !717
  %cast.474 = bitcast { i8*, i64 }* %tmpv.94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.474, i8* nonnull align 8 %cast.471, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.30, i8* nonnull %cast.474), !dbg !717
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !717
  %tmpv.90.sroa.0.0.cast.479.sroa_cast = bitcast { i8*, i64 }* %tmpv.96 to i64*
  store i64 %call.29.fca.0.extract, i64* %tmpv.90.sroa.0.0.cast.479.sroa_cast, align 8
  %tmpv.90.sroa.2.0.cast.479.sroa_idx45 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.96, i64 0, i32 1
  store i64 %call.29.fca.1.extract, i64* %tmpv.90.sroa.2.0.cast.479.sroa_idx45, align 8
  %cast.482 = bitcast { i8*, i64 }* %tmpv.96 to i8*, !dbg !717
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.31, i8* nonnull %cast.482), !dbg !717
  %tmp.22.sroa.0.0.cast.485.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.97, i64 0, i64 0, i32 0, !dbg !717
  store %_type.0* @string..d, %_type.0** %tmp.22.sroa.0.0.cast.485.sroa_idx, align 8, !dbg !717
  %tmp.22.sroa.2.0.cast.485.sroa_idx144 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.97, i64 0, i64 0, i32 1, !dbg !717
  store i8* %call.30, i8** %tmp.22.sroa.2.0.cast.485.sroa_idx144, align 8, !dbg !717
  %tmp.23.sroa.0.0.cast.487.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.97, i64 0, i64 1, i32 0, !dbg !717
  store %_type.0* @string..d, %_type.0** %tmp.23.sroa.0.0.cast.487.sroa_idx, align 8, !dbg !717
  %tmp.23.sroa.2.0.cast.487.sroa_idx145 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.97, i64 0, i64 1, i32 1, !dbg !717
  store i8* %call.31, i8** %tmp.23.sroa.2.0.cast.487.sroa_idx145, align 8, !dbg !717
  %field.77 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 0, !dbg !717
  %cast.490 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.97, i64 0, i64 0, !dbg !717
  store %IPST.16* %cast.490, %IPST.16** %field.77, align 8, !dbg !717
  %field.78 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 1, !dbg !717
  store i64 2, i64* %field.78, align 8, !dbg !717
  %field.79 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 2, !dbg !717
  store i64 2, i64* %field.79, align 8, !dbg !717
  %call.32 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.38 to i64), i64 28, %IPST.2* byval nonnull %tmp.24), !dbg !717
  %call.32.fca.0.extract = extractvalue { i64, i64 } %call.32, 0, !dbg !717
  %call.32.fca.1.extract = extractvalue { i64, i64 } %call.32, 1, !dbg !717
  call void @llvm.dbg.value(metadata i64 %call.32.fca.0.extract, metadata !718, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !719
  call void @llvm.dbg.value(metadata i64 %call.32.fca.1.extract, metadata !718, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !719
  %call.33 = call { i64, i64 } @command_line_arguments.ndkToolchain.csysroot(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !720
  %call.34 = call { i64, i64 } @command_line_arguments.ndkToolchain.isystem(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !721
  %call.34.fca.1.extract = extractvalue { i64, i64 } %call.34, 1, !dbg !721
  %call.34.fca.0.extract = extractvalue { i64, i64 } %call.34, 0, !dbg !721
  %call.33.fca.1.extract = extractvalue { i64, i64 } %call.33, 1, !dbg !720
  %call.33.fca.0.extract = extractvalue { i64, i64 } %call.33, 0, !dbg !720
  %field.80 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %.ld.12.i, i64 0, i32 1, !dbg !722
  %cast.503 = bitcast { i8*, i64 }* %tmpv.101 to i8*
  %cast.504 = bitcast { i8*, i64 }* %field.80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.503, i8* nonnull align 8 %cast.504, i64 16, i1 false)
  %call.35 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !723
  %flags.sroa.0.0.cast.506.sroa_cast = bitcast { i8*, i64 }* %tmpv.104 to i64*
  store i64 %call.32.fca.0.extract, i64* %flags.sroa.0.0.cast.506.sroa_cast, align 8
  %flags.sroa.6.0.cast.506.sroa_idx84 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.104, i64 0, i32 1
  store i64 %call.32.fca.1.extract, i64* %flags.sroa.6.0.cast.506.sroa_idx84, align 8
  %cast.509 = bitcast { i8*, i64 }* %tmpv.104 to i8*, !dbg !723
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.35, i8* nonnull %cast.509), !dbg !723
  %call.36 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !723
  %tmpv.99.sroa.0.0.cast.511.sroa_cast = bitcast { i8*, i64 }* %tmpv.106 to i64*
  store i64 %call.33.fca.0.extract, i64* %tmpv.99.sroa.0.0.cast.511.sroa_cast, align 8
  %tmpv.99.sroa.2.0.cast.511.sroa_idx41 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.106, i64 0, i32 1
  store i64 %call.33.fca.1.extract, i64* %tmpv.99.sroa.2.0.cast.511.sroa_idx41, align 8
  %cast.514 = bitcast { i8*, i64 }* %tmpv.106 to i8*, !dbg !723
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.36, i8* nonnull %cast.514), !dbg !723
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !723
  %tmpv.100.sroa.0.0.cast.516.sroa_cast = bitcast { i8*, i64 }* %tmpv.108 to i64*
  store i64 %call.34.fca.0.extract, i64* %tmpv.100.sroa.0.0.cast.516.sroa_cast, align 8
  %tmpv.100.sroa.2.0.cast.516.sroa_idx39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.108, i64 0, i32 1
  store i64 %call.34.fca.1.extract, i64* %tmpv.100.sroa.2.0.cast.516.sroa_idx39, align 8
  %cast.519 = bitcast { i8*, i64 }* %tmpv.108 to i8*, !dbg !723
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.37, i8* nonnull %cast.519), !dbg !723
  %call.38 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !723
  %cast.521 = bitcast { i8*, i64 }* %tmpv.110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.521, i8* nonnull align 8 %cast.503, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.38, i8* nonnull %cast.521), !dbg !723
  %tmp.25.sroa.0.0.cast.529.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 0, i32 0, !dbg !723
  store %_type.0* @string..d, %_type.0** %tmp.25.sroa.0.0.cast.529.sroa_idx, align 8, !dbg !723
  %tmp.25.sroa.2.0.cast.529.sroa_idx146 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 0, i32 1, !dbg !723
  store i8* %call.35, i8** %tmp.25.sroa.2.0.cast.529.sroa_idx146, align 8, !dbg !723
  %tmp.26.sroa.0.0.cast.531.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 1, i32 0, !dbg !723
  store %_type.0* @string..d, %_type.0** %tmp.26.sroa.0.0.cast.531.sroa_idx, align 8, !dbg !723
  %tmp.26.sroa.2.0.cast.531.sroa_idx147 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 1, i32 1, !dbg !723
  store i8* %call.36, i8** %tmp.26.sroa.2.0.cast.531.sroa_idx147, align 8, !dbg !723
  %tmp.27.sroa.0.0.cast.533.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 2, i32 0, !dbg !723
  store %_type.0* @string..d, %_type.0** %tmp.27.sroa.0.0.cast.533.sroa_idx, align 8, !dbg !723
  %tmp.27.sroa.2.0.cast.533.sroa_idx148 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 2, i32 1, !dbg !723
  store i8* %call.37, i8** %tmp.27.sroa.2.0.cast.533.sroa_idx148, align 8, !dbg !723
  %tmp.28.sroa.0.0.cast.535.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 3, i32 0, !dbg !723
  store %_type.0* @string..d, %_type.0** %tmp.28.sroa.0.0.cast.535.sroa_idx, align 8, !dbg !723
  %tmp.28.sroa.2.0.cast.535.sroa_idx149 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 3, i32 1, !dbg !723
  store i8* %call.38, i8** %tmp.28.sroa.2.0.cast.535.sroa_idx149, align 8, !dbg !723
  %field.89 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.29, i64 0, i32 0, !dbg !723
  %cast.538 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.111, i64 0, i64 0, !dbg !723
  store %IPST.16* %cast.538, %IPST.16** %field.89, align 8, !dbg !723
  %field.90 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.29, i64 0, i32 1, !dbg !723
  store i64 4, i64* %field.90, align 8, !dbg !723
  %field.91 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.29, i64 0, i32 2, !dbg !723
  store i64 4, i64* %field.91, align 8, !dbg !723
  %call.39 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([49 x i8]* @const.40 to i64), i64 48, %IPST.2* byval nonnull %tmp.29), !dbg !723
  %call.39.fca.0.extract = extractvalue { i64, i64 } %call.39, 0, !dbg !723
  %call.39.fca.1.extract = extractvalue { i64, i64 } %call.39, 1, !dbg !723
  call void @llvm.dbg.value(metadata i64 %call.39.fca.0.extract, metadata !724, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !725
  call void @llvm.dbg.value(metadata i64 %call.39.fca.1.extract, metadata !724, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !725
  %call.40 = call { i64, i64 } @command_line_arguments.ndkToolchain.ldsysroot(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !726
  %call.40.fca.0.extract = extractvalue { i64, i64 } %call.40, 0, !dbg !726
  %call.40.fca.1.extract = extractvalue { i64, i64 } %call.40, 1, !dbg !726
  %call.41 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !727
  %flags.sroa.0.0.cast.548.sroa_cast = bitcast { i8*, i64 }* %tmpv.115 to i64*
  store i64 %call.32.fca.0.extract, i64* %flags.sroa.0.0.cast.548.sroa_cast, align 8
  %flags.sroa.6.0.cast.548.sroa_idx85 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.115, i64 0, i32 1
  store i64 %call.32.fca.1.extract, i64* %flags.sroa.6.0.cast.548.sroa_idx85, align 8
  %cast.551 = bitcast { i8*, i64 }* %tmpv.115 to i8*, !dbg !727
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.41, i8* nonnull %cast.551), !dbg !727
  %call.42 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !727
  %tmpv.113.sroa.0.0.cast.553.sroa_cast = bitcast { i8*, i64 }* %tmpv.117 to i64*
  store i64 %call.40.fca.0.extract, i64* %tmpv.113.sroa.0.0.cast.553.sroa_cast, align 8
  %tmpv.113.sroa.2.0.cast.553.sroa_idx35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.117, i64 0, i32 1
  store i64 %call.40.fca.1.extract, i64* %tmpv.113.sroa.2.0.cast.553.sroa_idx35, align 8
  %cast.556 = bitcast { i8*, i64 }* %tmpv.117 to i8*, !dbg !727
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.42, i8* nonnull %cast.556), !dbg !727
  %tmp.30.sroa.0.0.cast.559.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.118, i64 0, i64 0, i32 0, !dbg !727
  store %_type.0* @string..d, %_type.0** %tmp.30.sroa.0.0.cast.559.sroa_idx, align 8, !dbg !727
  %tmp.30.sroa.2.0.cast.559.sroa_idx150 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.118, i64 0, i64 0, i32 1, !dbg !727
  store i8* %call.41, i8** %tmp.30.sroa.2.0.cast.559.sroa_idx150, align 8, !dbg !727
  %tmp.31.sroa.0.0.cast.561.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.118, i64 0, i64 1, i32 0, !dbg !727
  store %_type.0* @string..d, %_type.0** %tmp.31.sroa.0.0.cast.561.sroa_idx, align 8, !dbg !727
  %tmp.31.sroa.2.0.cast.561.sroa_idx151 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.118, i64 0, i64 1, i32 1, !dbg !727
  store i8* %call.42, i8** %tmp.31.sroa.2.0.cast.561.sroa_idx151, align 8, !dbg !727
  %field.96 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.32, i64 0, i32 0, !dbg !727
  %cast.564 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.118, i64 0, i64 0, !dbg !727
  store %IPST.16* %cast.564, %IPST.16** %field.96, align 8, !dbg !727
  %field.97 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.32, i64 0, i32 1, !dbg !727
  store i64 2, i64* %field.97, align 8, !dbg !727
  %field.98 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.32, i64 0, i32 2, !dbg !727
  store i64 2, i64* %field.98, align 8, !dbg !727
  %call.43 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([16 x i8]* @const.42 to i64), i64 15, %IPST.2* byval nonnull %tmp.32), !dbg !727
  %call.43.fca.0.extract = extractvalue { i64, i64 } %call.43, 0, !dbg !727
  %call.43.fca.1.extract = extractvalue { i64, i64 } %call.43, 1, !dbg !727
  call void @llvm.dbg.value(metadata i64 %call.43.fca.0.extract, metadata !728, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !729
  call void @llvm.dbg.value(metadata i64 %call.43.fca.1.extract, metadata !728, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !729
  %call.44 = call { i64, i64 } @command_line_arguments.ndkToolchain.clangPath(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !730
  %call.44.fca.0.extract = extractvalue { i64, i64 } %call.44, 0, !dbg !730
  %call.44.fca.1.extract = extractvalue { i64, i64 } %call.44, 1, !dbg !730
  %call.45 = call { i64, i64 } @command_line_arguments.ndkToolchain.clangppPath(i8* nest undef, %.command-line-arguments.ndkToolchain.0* nonnull %.ld.12.i), !dbg !731
  %call.45.fca.0.extract = extractvalue { i64, i64 } %call.45, 0, !dbg !731
  %call.45.fca.1.extract = extractvalue { i64, i64 } %call.45, 1, !dbg !731
  %cast.590 = bitcast [2 x { i8*, i64 }]* %tmp.33 to i8*, !dbg !732
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.590, i8* align 8 bitcast ({ i8*, i64 }* @const.45 to i8*), i64 16, i1 false), !dbg !732
  %goarch.addr.sroa.0.0.cast.592.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.33, i64 0, i64 1, !dbg !732
  %goarch.addr.sroa.0.0.cast.592.sroa_cast = bitcast { i8*, i64 }* %goarch.addr.sroa.0.0.cast.592.sroa_idx to i64*, !dbg !732
  store i64 %goarch.chunk0, i64* %goarch.addr.sroa.0.0.cast.592.sroa_cast, align 8, !dbg !732
  %goarch.addr.sroa.4.0.cast.592.sroa_idx138 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.33, i64 0, i64 1, i32 1, !dbg !732
  store i64 %goarch.chunk1, i64* %goarch.addr.sroa.4.0.cast.592.sroa_idx138, align 8, !dbg !732
  %call.46 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.33), !dbg !732
  %call.46.fca.0.extract = extractvalue { i64, i64 } %call.46, 0, !dbg !732
  %call.46.fca.1.extract = extractvalue { i64, i64 } %call.46, 1, !dbg !732
  %cast.598 = bitcast [2 x { i8*, i64 }]* %tmp.34 to i8*, !dbg !733
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.598, i8* align 8 bitcast ({ i8*, i64 }* @const.47 to i8*), i64 16, i1 false), !dbg !733
  %tmpv.120.sroa.0.0.cast.600.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.34, i64 0, i64 1, !dbg !733
  %tmpv.120.sroa.0.0.cast.600.sroa_cast = bitcast { i8*, i64 }* %tmpv.120.sroa.0.0.cast.600.sroa_idx to i64*, !dbg !733
  store i64 %call.44.fca.0.extract, i64* %tmpv.120.sroa.0.0.cast.600.sroa_cast, align 8, !dbg !733
  %tmpv.120.sroa.2.0.cast.600.sroa_idx31 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.34, i64 0, i64 1, i32 1, !dbg !733
  store i64 %call.44.fca.1.extract, i64* %tmpv.120.sroa.2.0.cast.600.sroa_idx31, align 8, !dbg !733
  %call.47 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.34), !dbg !733
  %call.47.fca.0.extract = extractvalue { i64, i64 } %call.47, 0, !dbg !733
  %call.47.fca.1.extract = extractvalue { i64, i64 } %call.47, 1, !dbg !733
  %cast.606 = bitcast [2 x { i8*, i64 }]* %tmp.35 to i8*, !dbg !734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.606, i8* align 8 bitcast ({ i8*, i64 }* @const.49 to i8*), i64 16, i1 false), !dbg !734
  %tmpv.121.sroa.0.0.cast.608.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.35, i64 0, i64 1, !dbg !734
  %tmpv.121.sroa.0.0.cast.608.sroa_cast = bitcast { i8*, i64 }* %tmpv.121.sroa.0.0.cast.608.sroa_idx to i64*, !dbg !734
  store i64 %call.45.fca.0.extract, i64* %tmpv.121.sroa.0.0.cast.608.sroa_cast, align 8, !dbg !734
  %tmpv.121.sroa.2.0.cast.608.sroa_idx29 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.35, i64 0, i64 1, i32 1, !dbg !734
  store i64 %call.45.fca.1.extract, i64* %tmpv.121.sroa.2.0.cast.608.sroa_idx29, align 8, !dbg !734
  %call.48 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.35), !dbg !734
  %call.48.fca.0.extract = extractvalue { i64, i64 } %call.48, 0, !dbg !734
  %call.48.fca.1.extract = extractvalue { i64, i64 } %call.48, 1, !dbg !734
  %cast.614 = bitcast [2 x { i8*, i64 }]* %tmp.36 to i8*, !dbg !735
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.614, i8* align 8 bitcast ({ i8*, i64 }* @const.51 to i8*), i64 16, i1 false), !dbg !735
  %cflags.sroa.0.0.cast.616.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.36, i64 0, i64 1, !dbg !735
  %cflags.sroa.0.0.cast.616.sroa_cast = bitcast { i8*, i64 }* %cflags.sroa.0.0.cast.616.sroa_idx to i64*, !dbg !735
  store i64 %call.39.fca.0.extract, i64* %cflags.sroa.0.0.cast.616.sroa_cast, align 8, !dbg !735
  %cflags.sroa.6.0.cast.616.sroa_idx76 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.36, i64 0, i64 1, i32 1, !dbg !735
  store i64 %call.39.fca.1.extract, i64* %cflags.sroa.6.0.cast.616.sroa_idx76, align 8, !dbg !735
  %call.49 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.36), !dbg !735
  %call.49.fca.0.extract = extractvalue { i64, i64 } %call.49, 0, !dbg !735
  %call.49.fca.1.extract = extractvalue { i64, i64 } %call.49, 1, !dbg !735
  %cast.622 = bitcast [2 x { i8*, i64 }]* %tmp.37 to i8*, !dbg !736
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.622, i8* align 8 bitcast ({ i8*, i64 }* @const.53 to i8*), i64 16, i1 false), !dbg !736
  %cflags.sroa.0.0.cast.624.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.37, i64 0, i64 1, !dbg !736
  %cflags.sroa.0.0.cast.624.sroa_cast = bitcast { i8*, i64 }* %cflags.sroa.0.0.cast.624.sroa_idx to i64*, !dbg !736
  store i64 %call.39.fca.0.extract, i64* %cflags.sroa.0.0.cast.624.sroa_cast, align 8, !dbg !736
  %cflags.sroa.6.0.cast.624.sroa_idx77 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.37, i64 0, i64 1, i32 1, !dbg !736
  store i64 %call.39.fca.1.extract, i64* %cflags.sroa.6.0.cast.624.sroa_idx77, align 8, !dbg !736
  %call.50 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.37), !dbg !736
  %call.50.fca.0.extract = extractvalue { i64, i64 } %call.50, 0, !dbg !736
  %call.50.fca.1.extract = extractvalue { i64, i64 } %call.50, 1, !dbg !736
  %cast.630 = bitcast [2 x { i8*, i64 }]* %tmp.38 to i8*, !dbg !737
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.630, i8* align 8 bitcast ({ i8*, i64 }* @const.55 to i8*), i64 16, i1 false), !dbg !737
  %ldflags.sroa.0.0.cast.632.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.38, i64 0, i64 1, !dbg !737
  %ldflags.sroa.0.0.cast.632.sroa_cast = bitcast { i8*, i64 }* %ldflags.sroa.0.0.cast.632.sroa_idx to i64*, !dbg !737
  store i64 %call.43.fca.0.extract, i64* %ldflags.sroa.0.0.cast.632.sroa_cast, align 8, !dbg !737
  %ldflags.sroa.5.0.cast.632.sroa_idx70 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.38, i64 0, i64 1, i32 1, !dbg !737
  store i64 %call.43.fca.1.extract, i64* %ldflags.sroa.5.0.cast.632.sroa_idx70, align 8, !dbg !737
  %call.51 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.38), !dbg !737
  %call.51.fca.0.extract = extractvalue { i64, i64 } %call.51, 0, !dbg !737
  %call.51.fca.1.extract = extractvalue { i64, i64 } %call.51, 1, !dbg !737
  %call.52 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7string, i64 0, i32 0)), !dbg !738
  %cast.645 = bitcast [8 x { i8*, i64 }]* %tmpv.137 to i8*, !dbg !738
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.645, i8* align 8 bitcast ({ i8*, i64 }* @const.57 to i8*), i64 16, i1 false), !dbg !738
  %tmpv.129.sroa.0.0.cast.647.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 1, !dbg !738
  %tmpv.129.sroa.0.0.cast.647.sroa_cast = bitcast { i8*, i64 }* %tmpv.129.sroa.0.0.cast.647.sroa_idx to i64*, !dbg !738
  store i64 %call.46.fca.0.extract, i64* %tmpv.129.sroa.0.0.cast.647.sroa_cast, align 8, !dbg !738
  %tmpv.129.sroa.2.0.cast.647.sroa_idx27 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 1, i32 1, !dbg !738
  store i64 %call.46.fca.1.extract, i64* %tmpv.129.sroa.2.0.cast.647.sroa_idx27, align 8, !dbg !738
  %tmpv.130.sroa.0.0.cast.649.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 2, !dbg !738
  %tmpv.130.sroa.0.0.cast.649.sroa_cast = bitcast { i8*, i64 }* %tmpv.130.sroa.0.0.cast.649.sroa_idx to i64*, !dbg !738
  store i64 %call.47.fca.0.extract, i64* %tmpv.130.sroa.0.0.cast.649.sroa_cast, align 8, !dbg !738
  %tmpv.130.sroa.2.0.cast.649.sroa_idx25 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 2, i32 1, !dbg !738
  store i64 %call.47.fca.1.extract, i64* %tmpv.130.sroa.2.0.cast.649.sroa_idx25, align 8, !dbg !738
  %tmpv.131.sroa.0.0.cast.651.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 3, !dbg !738
  %tmpv.131.sroa.0.0.cast.651.sroa_cast = bitcast { i8*, i64 }* %tmpv.131.sroa.0.0.cast.651.sroa_idx to i64*, !dbg !738
  store i64 %call.48.fca.0.extract, i64* %tmpv.131.sroa.0.0.cast.651.sroa_cast, align 8, !dbg !738
  %tmpv.131.sroa.2.0.cast.651.sroa_idx23 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 3, i32 1, !dbg !738
  store i64 %call.48.fca.1.extract, i64* %tmpv.131.sroa.2.0.cast.651.sroa_idx23, align 8, !dbg !738
  %tmpv.132.sroa.0.0.cast.653.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 4, !dbg !738
  %tmpv.132.sroa.0.0.cast.653.sroa_cast = bitcast { i8*, i64 }* %tmpv.132.sroa.0.0.cast.653.sroa_idx to i64*, !dbg !738
  store i64 %call.49.fca.0.extract, i64* %tmpv.132.sroa.0.0.cast.653.sroa_cast, align 8, !dbg !738
  %tmpv.132.sroa.2.0.cast.653.sroa_idx21 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 4, i32 1, !dbg !738
  store i64 %call.49.fca.1.extract, i64* %tmpv.132.sroa.2.0.cast.653.sroa_idx21, align 8, !dbg !738
  %tmpv.133.sroa.0.0.cast.655.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 5, !dbg !738
  %tmpv.133.sroa.0.0.cast.655.sroa_cast = bitcast { i8*, i64 }* %tmpv.133.sroa.0.0.cast.655.sroa_idx to i64*, !dbg !738
  store i64 %call.50.fca.0.extract, i64* %tmpv.133.sroa.0.0.cast.655.sroa_cast, align 8, !dbg !738
  %tmpv.133.sroa.2.0.cast.655.sroa_idx19 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 5, i32 1, !dbg !738
  store i64 %call.50.fca.1.extract, i64* %tmpv.133.sroa.2.0.cast.655.sroa_idx19, align 8, !dbg !738
  %tmpv.134.sroa.0.0.cast.657.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 6, !dbg !738
  %tmpv.134.sroa.0.0.cast.657.sroa_cast = bitcast { i8*, i64 }* %tmpv.134.sroa.0.0.cast.657.sroa_idx to i64*, !dbg !738
  store i64 %call.51.fca.0.extract, i64* %tmpv.134.sroa.0.0.cast.657.sroa_cast, align 8, !dbg !738
  %tmpv.134.sroa.2.0.cast.657.sroa_idx17 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 6, i32 1, !dbg !738
  store i64 %call.51.fca.1.extract, i64* %tmpv.134.sroa.2.0.cast.657.sroa_idx17, align 8, !dbg !738
  %index.44 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.137, i64 0, i64 7, !dbg !738
  %cast.659 = bitcast { i8*, i64 }* %index.44 to i8*, !dbg !738
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.659, i8* align 8 bitcast ({ i8*, i64 }* @const.59 to i8*), i64 16, i1 false), !dbg !738
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7string, i64 0, i32 0), i8* %call.52, i8* nonnull %cast.645), !dbg !738
  %cast.664 = bitcast i8* %call.52 to { i8*, i64 }*, !dbg !738
  call void @llvm.dbg.value(metadata { i8*, i64 }* %cast.664, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !740
  call void @llvm.dbg.value(metadata i64 8, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !740
  call void @llvm.dbg.value(metadata i64 8, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !740
  %call.53 = call i8 @runtime.eqstring(i8* nest undef, i64 %goarch.chunk0, i64 %goarch.chunk1, i64 ptrtoint ([4 x i8]* @const.62 to i64), i64 3), !dbg !741
  %icmp.37 = icmp eq i8 %call.53, 1, !dbg !741
  br i1 %icmp.37, label %then.23, label %fallthrough.23

then.23:                                          ; preds = %else.21
  %env.sroa.0.0.cast.665.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.138, i64 0, i32 0
  %25 = bitcast %IPST.3* %tmpv.138 to i8**
  store i8* %call.52, i8** %25, align 8
  %env.sroa.7.0.cast.665.sroa_idx52 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.138, i64 0, i32 1
  store i64 8, i64* %env.sroa.7.0.cast.665.sroa_idx52, align 8
  %env.sroa.8.0.cast.665.sroa_idx59 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.138, i64 0, i32 2
  store i64 8, i64* %env.sroa.8.0.cast.665.sroa_idx59, align 8
  %cast.667 = bitcast { i8*, i64 }* %tmpv.140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.667, i8* align 8 bitcast ({ i8*, i64 }* @const.64 to i8*), i64 16, i1 false)
  %cast.669 = bitcast %IPST.3* %tmpv.138 to %IPST.4*, !dbg !742
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.45, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.669, i64 9), !dbg !742
  %tmpv.145.sroa.0.0.cast.674.sroa_idx = bitcast %IPST.4* %sret.actual.45 to { i8*, i64 }**
  %tmpv.145.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.145.sroa.0.0.cast.674.sroa_idx, align 8
  %26 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.45, i64 0, i32 1
  %tmpv.145.sroa.3.0.copyload = load i64, i64* %26, align 8
  %27 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.45, i64 0, i32 2
  %tmpv.145.sroa.4.0.copyload = load i64, i64* %27, align 8
  store { i8*, i64 }* %tmpv.145.sroa.0.0.copyload, { i8*, i64 }** %env.sroa.0.0.cast.665.sroa_idx, align 8, !dbg !742
  store i64 %tmpv.145.sroa.3.0.copyload, i64* %env.sroa.7.0.cast.665.sroa_idx52, align 8, !dbg !742
  store i64 %tmpv.145.sroa.4.0.copyload, i64* %env.sroa.8.0.cast.665.sroa_idx59, align 8, !dbg !742
  %icmp.33 = icmp slt i64 %tmpv.145.sroa.3.0.copyload, 9, !dbg !742
  br i1 %icmp.33, label %then.27, label %else.27

fallthrough.23:                                   ; preds = %else.21, %fallthrough.28
  %env.sroa.0.0 = phi { i8*, i64 }* [ %env.sroa.0.0.copyload48, %fallthrough.28 ], [ %cast.664, %else.21 ], !dbg !705
  %env.sroa.7.0 = phi i64 [ %env.sroa.7.0.copyload54, %fallthrough.28 ], [ 8, %else.21 ], !dbg !705
  %env.sroa.8.0 = phi i64 [ %env.sroa.8.0.copyload61, %fallthrough.28 ], [ 8, %else.21 ], !dbg !705
  call void @llvm.dbg.value(metadata i64 %env.sroa.8.0, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !740
  call void @llvm.dbg.value(metadata i64 %env.sroa.7.0, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !740
  call void @llvm.dbg.value(metadata { i8*, i64 }* %env.sroa.0.0, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !740
  call void @llvm.dbg.value(metadata { i8*, i64 }* %env.sroa.0.0, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !710
  call void @llvm.dbg.value(metadata i64 %env.sroa.7.0, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !710
  call void @llvm.dbg.value(metadata i64 %env.sroa.8.0, metadata !709, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !710
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !711, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !712
  call void @llvm.dbg.value(metadata i8* null, metadata !711, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !712
  %tmp.40.sroa.0.0.cast.700.sroa_idx = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 0, i32 0, !dbg !743
  store { i8*, i64 }* %env.sroa.0.0, { i8*, i64 }** %tmp.40.sroa.0.0.cast.700.sroa_idx, align 8, !dbg !743
  %tmp.40.sroa.2.0.cast.700.sroa_idx163 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 0, i32 1, !dbg !743
  store i64 %env.sroa.7.0, i64* %tmp.40.sroa.2.0.cast.700.sroa_idx163, align 8, !dbg !743
  %tmp.40.sroa.3.0.cast.700.sroa_idx164 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 0, i32 2, !dbg !743
  store i64 %env.sroa.8.0, i64* %tmp.40.sroa.3.0.cast.700.sroa_idx164, align 8, !dbg !743
  %tmp.40.sroa.4.0.cast.700.sroa_idx165 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !743
  %28 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.40.sroa.4.0.cast.700.sroa_idx165 to i8*, !dbg !743
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 16, i1 false), !dbg !743
  ret void, !dbg !743

then.27:                                          ; preds = %then.23
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !742
  unreachable

else.27:                                          ; preds = %then.23
  %ptroff.2 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.145.sroa.0.0.copyload, i64 8, !dbg !742
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !742
  %icmp.36 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !742
  br i1 %icmp.36, label %then.28, label %else.28

then.28:                                          ; preds = %else.27
  %icmp.35 = icmp eq { i8*, i64 }* %ptroff.2, null, !dbg !742
  br i1 %icmp.35, label %then.29, label %else.29

fallthrough.28:                                   ; preds = %else.28, %else.29
  %env.sroa.0.0.copyload48 = load { i8*, i64 }*, { i8*, i64 }** %env.sroa.0.0.cast.665.sroa_idx, align 8, !dbg !744
  call void @llvm.dbg.value(metadata { i8*, i64 }* %env.sroa.0.0.copyload48, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !740
  %env.sroa.7.0.copyload54 = load i64, i64* %env.sroa.7.0.cast.665.sroa_idx52, align 8, !dbg !744
  call void @llvm.dbg.value(metadata i64 %env.sroa.7.0.copyload54, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !740
  %env.sroa.8.0.copyload61 = load i64, i64* %env.sroa.8.0.cast.665.sroa_idx59, align 8, !dbg !744
  call void @llvm.dbg.value(metadata i64 %env.sroa.8.0.copyload61, metadata !739, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !740
  br label %fallthrough.23

else.28:                                          ; preds = %else.27
  %cast.682 = bitcast { i8*, i64 }* %ptroff.2 to i8*, !dbg !742
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.682, i8* nonnull %cast.667), !dbg !742
  br label %fallthrough.28

then.29:                                          ; preds = %then.28
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !742
  unreachable

else.29:                                          ; preds = %then.28
  %cast.680 = bitcast { i8*, i64 }* %ptroff.2 to i8*, !dbg !742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.680, i8* nonnull align 8 %cast.667, i64 16, i1 false), !dbg !742
  br label %fallthrough.28
}