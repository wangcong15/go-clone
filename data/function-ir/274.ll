{
entry:
  %tmpv.8 = alloca %Command.0, align 8
  %tmpv.25 = alloca %Command.0, align 8
  %tmpv.42 = alloca %Command.0, align 8
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
  call void @hash_crc32..import(i8* nest undef)
  call void @path..import(i8* nest undef)
  call void @time..import(i8* nest undef)
  call void @encoding_base64..import(i8* nest undef)
  call void @bufio..import(i8* nest undef)
  call void @internal_poll..import(i8* nest undef)
  call void @regexp_syntax..import(i8* nest undef)
  call void @os..import(i8* nest undef)
  call void @regexp..import(i8* nest undef)
  call void @path_filepath..import(i8* nest undef)
  call void @fmt..import(i8* nest undef)
  call void @context..import(i8* nest undef)
  call void @encoding_csv..import(i8* nest undef)
  call void @flag..import(i8* nest undef)
  call void @compress_flate..import(i8* nest undef)
  call void @encoding_hex..import(i8* nest undef)
  call void @io_ioutil..import(i8* nest undef)
  call void @log..import(i8* nest undef)
  call void @text_template_parse..import(i8* nest undef)
  call void @go_token..import(i8* nest undef)
  call void @os_exec..import(i8* nest undef)
  call void @net..import(i8* nest undef)
  call void @go_scanner..import(i8* nest undef)
  call void @text_template..import(i8* nest undef)
  call void @archive_zip..import(i8* nest undef)
  call void @go_ast..import(i8* nest undef)
  call void @github_com_spf13_pflag..import(i8* nest undef)
  call void @github_com_spf13_cobra..import(i8* nest undef)
  call void @go_doc..import(i8* nest undef)
  call void @go_parser..import(i8* nest undef)
  call void @go_build..import(i8* nest undef)
  call void @gomatcha_io_matcha_cmd..import(i8* nest undef)
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [7 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !382
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0)), !dbg !384
  %cast.21 = bitcast %Command.0* %tmpv.8 to i8*, !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.21, i8* align 8 bitcast ({ i8*, i64 }* @const.2 to i8*), i64 16, i1 false), !dbg !386
  %field.11 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 1, !dbg !386
  %field.13 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 3, !dbg !386
  %cast.27 = bitcast { i8*, i64 }* %field.13 to i8*, !dbg !386
  %0 = bitcast %IPST.2* %field.11 to i8*, !dbg !386
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 48, i1 false), !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.27, i8* align 8 bitcast ({ i8*, i64 }* @const.4 to i8*), i64 16, i1 false), !dbg !386
  %field.14 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 4, !dbg !386
  %cast.29 = bitcast { i8*, i64 }* %field.14 to i8*, !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.29, i8* align 8 bitcast ({ i8*, i64 }* @const.6 to i8*), i64 16, i1 false), !dbg !386
  %field.15 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 5, !dbg !386
  %field.22 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 12, !dbg !386
  %field.40 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 30, !dbg !386
  store i64 0, i64* %field.40, align 8, !dbg !386
  %field.41 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 31, !dbg !386
  store i8 0, i8* %field.41, align 8, !dbg !386
  %cast.43 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 32, i32 0, !dbg !386
  store i8 0, i8* %cast.43, align 1, !dbg !386
  %field.43 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 33, !dbg !386
  %field.49 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 39, !dbg !386
  %1 = bitcast %IPST.1* %field.43 to i8*, !dbg !386
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 57, i1 false), !dbg !386
  %2 = bitcast { i8*, i64 }* %field.15 to i8*, !dbg !384
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 105, i1 false), !dbg !386
  %3 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.22 to i8*, !dbg !384
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 110, i1 false), !dbg !386
  %4 = bitcast { { i8*, i64 }, i8 }* %field.49 to i8*, !dbg !384
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 200, i1 false), !dbg !386
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0), i8* %call.1, i8* nonnull %cast.21), !dbg !384
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !387
  %icmp.3 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !387
  br i1 %icmp.3, label %else.23, label %else.22

fallthrough.22:                                   ; preds = %else.22, %else.23
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0)), !dbg !388
  %cast.116 = bitcast %Command.0* %tmpv.25 to i8*, !dbg !389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.116, i8* align 8 bitcast ({ i8*, i64 }* @const.49 to i8*), i64 16, i1 false), !dbg !389
  %field.94 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 1, !dbg !389
  %field.96 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 3, !dbg !389
  %cast.122 = bitcast { i8*, i64 }* %field.96 to i8*, !dbg !389
  %5 = bitcast %IPST.2* %field.94 to i8*, !dbg !389
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 48, i1 false), !dbg !389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.122, i8* align 8 bitcast ({ i8*, i64 }* @const.51 to i8*), i64 16, i1 false), !dbg !389
  %field.97 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 4, !dbg !389
  %field.105 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 12, !dbg !389
  %field.111 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 18, !dbg !389
  %6 = bitcast { i8*, i64 }* %field.97 to i8*, !dbg !389
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 121, i1 false), !dbg !389
  %7 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.105 to i8*, !dbg !389
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 56, i1 false), !dbg !389
  store %__go_descriptor.4* bitcast (%functionDescriptor.0* @main..go..func1..f to %__go_descriptor.4*), %__go_descriptor.4** %field.111, align 8, !dbg !389
  %field.112 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 19, !dbg !389
  %field.123 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 30, !dbg !389
  store i64 0, i64* %field.123, align 8, !dbg !389
  %field.124 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 31, !dbg !389
  store i8 0, i8* %field.124, align 8, !dbg !389
  %cast.138 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 32, i32 0, !dbg !389
  store i8 0, i8* %cast.138, align 1, !dbg !389
  %field.126 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 33, !dbg !389
  %8 = bitcast %__go_descriptor.5** %field.112 to i8*, !dbg !389
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 46, i1 false), !dbg !389
  %field.132 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 39, !dbg !389
  %9 = bitcast %IPST.1* %field.126 to i8*, !dbg !389
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 57, i1 false), !dbg !389
  %10 = bitcast { { i8*, i64 }, i8 }* %field.132 to i8*, !dbg !388
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 200, i1 false), !dbg !389
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0), i8* %call.5, i8* nonnull %cast.116), !dbg !388
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !390
  %icmp.7 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !390
  br i1 %icmp.7, label %else.25, label %else.24

else.22:                                          ; preds = %entry
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%Command.0** @main.RootCmd to i8*), i8* %call.1), !dbg !387
  br label %fallthrough.22

else.23:                                          ; preds = %entry
  store i8* %call.1, i8** bitcast (%Command.0** @main.RootCmd to i8**), align 8, !dbg !387
  br label %fallthrough.22

fallthrough.24:                                   ; preds = %else.24, %else.25
  %call.10 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0)), !dbg !391
  %cast.213 = bitcast %Command.0* %tmpv.42 to i8*, !dbg !392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.213, i8* align 8 bitcast ({ i8*, i64 }* @const.53 to i8*), i64 16, i1 false), !dbg !392
  %field.177 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 1, !dbg !392
  %field.179 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 3, !dbg !392
  %cast.219 = bitcast { i8*, i64 }* %field.179 to i8*, !dbg !392
  %11 = bitcast %IPST.2* %field.177 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 48, i1 false), !dbg !392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.219, i8* align 8 bitcast ({ i8*, i64 }* @const.55 to i8*), i64 16, i1 false), !dbg !392
  %field.180 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 4, !dbg !392
  %field.188 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 12, !dbg !392
  %field.194 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 18, !dbg !392
  %12 = bitcast { i8*, i64 }* %field.180 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 121, i1 false), !dbg !392
  %13 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.188 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 56, i1 false), !dbg !392
  store %__go_descriptor.4* bitcast (%functionDescriptor.0* @main..go..func2..f to %__go_descriptor.4*), %__go_descriptor.4** %field.194, align 8, !dbg !392
  %field.195 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 19, !dbg !392
  %field.206 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 30, !dbg !392
  store i64 0, i64* %field.206, align 8, !dbg !392
  %field.207 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 31, !dbg !392
  store i8 0, i8* %field.207, align 8, !dbg !392
  %cast.235 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 32, i32 0, !dbg !392
  store i8 0, i8* %cast.235, align 1, !dbg !392
  %field.209 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 33, !dbg !392
  %14 = bitcast %__go_descriptor.5** %field.195 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 46, i1 false), !dbg !392
  %field.215 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 39, !dbg !392
  %15 = bitcast %IPST.1* %field.209 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 57, i1 false), !dbg !392
  %16 = bitcast { { i8*, i64 }, i8 }* %field.215 to i8*, !dbg !391
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 200, i1 false), !dbg !392
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0), i8* %call.10, i8* nonnull %cast.213), !dbg !391
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !393
  %icmp.11 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !393
  br i1 %icmp.11, label %else.27, label %else.26

else.24:                                          ; preds = %fallthrough.22
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%Command.0** @main.InitCmd to i8*), i8* %call.5), !dbg !390
  br label %fallthrough.24

else.25:                                          ; preds = %fallthrough.22
  store i8* %call.5, i8** bitcast (%Command.0** @main.InitCmd to i8**), align 8, !dbg !390
  br label %fallthrough.24

fallthrough.26:                                   ; preds = %else.26, %else.27
  call void @main.main..init0(i8* nest undef), !dbg !394
  call void @main.main..init1(i8* nest undef), !dbg !395
  ret void

else.26:                                          ; preds = %fallthrough.24
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%Command.0** @main.BuildCmd to i8*), i8* %call.10), !dbg !393
  br label %fallthrough.26

else.27:                                          ; preds = %fallthrough.24
  store i8* %call.10, i8** bitcast (%Command.0** @main.BuildCmd to i8**), align 8, !dbg !393
  br label %fallthrough.26
}{
entry:
  %tmpv.8 = alloca %Command.0, align 8
  %tmpv.25 = alloca %Command.0, align 8
  %tmpv.42 = alloca %Command.0, align 8
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
  call void @hash_crc32..import(i8* nest undef)
  call void @path..import(i8* nest undef)
  call void @time..import(i8* nest undef)
  call void @encoding_base64..import(i8* nest undef)
  call void @bufio..import(i8* nest undef)
  call void @internal_poll..import(i8* nest undef)
  call void @regexp_syntax..import(i8* nest undef)
  call void @os..import(i8* nest undef)
  call void @regexp..import(i8* nest undef)
  call void @path_filepath..import(i8* nest undef)
  call void @fmt..import(i8* nest undef)
  call void @context..import(i8* nest undef)
  call void @encoding_csv..import(i8* nest undef)
  call void @flag..import(i8* nest undef)
  call void @compress_flate..import(i8* nest undef)
  call void @encoding_hex..import(i8* nest undef)
  call void @io_ioutil..import(i8* nest undef)
  call void @log..import(i8* nest undef)
  call void @text_template_parse..import(i8* nest undef)
  call void @go_token..import(i8* nest undef)
  call void @os_exec..import(i8* nest undef)
  call void @net..import(i8* nest undef)
  call void @go_scanner..import(i8* nest undef)
  call void @text_template..import(i8* nest undef)
  call void @archive_zip..import(i8* nest undef)
  call void @go_ast..import(i8* nest undef)
  call void @github_com_spf13_pflag..import(i8* nest undef)
  call void @github_com_spf13_cobra..import(i8* nest undef)
  call void @go_doc..import(i8* nest undef)
  call void @go_parser..import(i8* nest undef)
  call void @go_build..import(i8* nest undef)
  call void @gomatcha_io_matcha_cmd..import(i8* nest undef)
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [7 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !382
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0)), !dbg !384
  %cast.21 = bitcast %Command.0* %tmpv.8 to i8*, !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.21, i8* align 8 bitcast ({ i8*, i64 }* @const.2 to i8*), i64 16, i1 false), !dbg !386
  %field.11 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 1, !dbg !386
  %field.13 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 3, !dbg !386
  %cast.27 = bitcast { i8*, i64 }* %field.13 to i8*, !dbg !386
  %0 = bitcast %IPST.2* %field.11 to i8*, !dbg !386
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 48, i1 false), !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.27, i8* align 8 bitcast ({ i8*, i64 }* @const.4 to i8*), i64 16, i1 false), !dbg !386
  %field.14 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 4, !dbg !386
  %cast.29 = bitcast { i8*, i64 }* %field.14 to i8*, !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.29, i8* align 8 bitcast ({ i8*, i64 }* @const.6 to i8*), i64 16, i1 false), !dbg !386
  %field.15 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 5, !dbg !386
  %field.22 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 12, !dbg !386
  %field.40 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 30, !dbg !386
  store i64 0, i64* %field.40, align 8, !dbg !386
  %field.41 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 31, !dbg !386
  store i8 0, i8* %field.41, align 8, !dbg !386
  %cast.43 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 32, i32 0, !dbg !386
  store i8 0, i8* %cast.43, align 1, !dbg !386
  %field.43 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 33, !dbg !386
  %field.49 = getelementptr inbounds %Command.0, %Command.0* %tmpv.8, i64 0, i32 39, !dbg !386
  %1 = bitcast %IPST.1* %field.43 to i8*, !dbg !386
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 57, i1 false), !dbg !386
  %2 = bitcast { i8*, i64 }* %field.15 to i8*, !dbg !384
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 105, i1 false), !dbg !386
  %3 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.22 to i8*, !dbg !384
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 110, i1 false), !dbg !386
  %4 = bitcast { { i8*, i64 }, i8 }* %field.49 to i8*, !dbg !384
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 200, i1 false), !dbg !386
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0), i8* %call.1, i8* nonnull %cast.21), !dbg !384
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !387
  %icmp.3 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !387
  br i1 %icmp.3, label %else.23, label %else.22

fallthrough.22:                                   ; preds = %else.22, %else.23
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0)), !dbg !388
  %cast.116 = bitcast %Command.0* %tmpv.25 to i8*, !dbg !389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.116, i8* align 8 bitcast ({ i8*, i64 }* @const.49 to i8*), i64 16, i1 false), !dbg !389
  %field.94 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 1, !dbg !389
  %field.96 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 3, !dbg !389
  %cast.122 = bitcast { i8*, i64 }* %field.96 to i8*, !dbg !389
  %5 = bitcast %IPST.2* %field.94 to i8*, !dbg !389
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 48, i1 false), !dbg !389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.122, i8* align 8 bitcast ({ i8*, i64 }* @const.51 to i8*), i64 16, i1 false), !dbg !389
  %field.97 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 4, !dbg !389
  %field.105 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 12, !dbg !389
  %field.111 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 18, !dbg !389
  %6 = bitcast { i8*, i64 }* %field.97 to i8*, !dbg !389
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 121, i1 false), !dbg !389
  %7 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.105 to i8*, !dbg !389
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 56, i1 false), !dbg !389
  store %__go_descriptor.4* bitcast (%functionDescriptor.0* @main..go..func1..f to %__go_descriptor.4*), %__go_descriptor.4** %field.111, align 8, !dbg !389
  %field.112 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 19, !dbg !389
  %field.123 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 30, !dbg !389
  store i64 0, i64* %field.123, align 8, !dbg !389
  %field.124 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 31, !dbg !389
  store i8 0, i8* %field.124, align 8, !dbg !389
  %cast.138 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 32, i32 0, !dbg !389
  store i8 0, i8* %cast.138, align 1, !dbg !389
  %field.126 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 33, !dbg !389
  %8 = bitcast %__go_descriptor.5** %field.112 to i8*, !dbg !389
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 46, i1 false), !dbg !389
  %field.132 = getelementptr inbounds %Command.0, %Command.0* %tmpv.25, i64 0, i32 39, !dbg !389
  %9 = bitcast %IPST.1* %field.126 to i8*, !dbg !389
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 57, i1 false), !dbg !389
  %10 = bitcast { { i8*, i64 }, i8 }* %field.132 to i8*, !dbg !388
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 200, i1 false), !dbg !389
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0), i8* %call.5, i8* nonnull %cast.116), !dbg !388
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !390
  %icmp.7 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !390
  br i1 %icmp.7, label %else.25, label %else.24

else.22:                                          ; preds = %entry
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%Command.0** @main.RootCmd to i8*), i8* %call.1), !dbg !387
  br label %fallthrough.22

else.23:                                          ; preds = %entry
  store i8* %call.1, i8** bitcast (%Command.0** @main.RootCmd to i8**), align 8, !dbg !387
  br label %fallthrough.22

fallthrough.24:                                   ; preds = %else.24, %else.25
  %call.10 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0)), !dbg !391
  %cast.213 = bitcast %Command.0* %tmpv.42 to i8*, !dbg !392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.213, i8* align 8 bitcast ({ i8*, i64 }* @const.53 to i8*), i64 16, i1 false), !dbg !392
  %field.177 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 1, !dbg !392
  %field.179 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 3, !dbg !392
  %cast.219 = bitcast { i8*, i64 }* %field.179 to i8*, !dbg !392
  %11 = bitcast %IPST.2* %field.177 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 48, i1 false), !dbg !392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.219, i8* align 8 bitcast ({ i8*, i64 }* @const.55 to i8*), i64 16, i1 false), !dbg !392
  %field.180 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 4, !dbg !392
  %field.188 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 12, !dbg !392
  %field.194 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 18, !dbg !392
  %12 = bitcast { i8*, i64 }* %field.180 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 121, i1 false), !dbg !392
  %13 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.188 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 56, i1 false), !dbg !392
  store %__go_descriptor.4* bitcast (%functionDescriptor.0* @main..go..func2..f to %__go_descriptor.4*), %__go_descriptor.4** %field.194, align 8, !dbg !392
  %field.195 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 19, !dbg !392
  %field.206 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 30, !dbg !392
  store i64 0, i64* %field.206, align 8, !dbg !392
  %field.207 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 31, !dbg !392
  store i8 0, i8* %field.207, align 8, !dbg !392
  %cast.235 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 32, i32 0, !dbg !392
  store i8 0, i8* %cast.235, align 1, !dbg !392
  %field.209 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 33, !dbg !392
  %14 = bitcast %__go_descriptor.5** %field.195 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 46, i1 false), !dbg !392
  %field.215 = getelementptr inbounds %Command.0, %Command.0* %tmpv.42, i64 0, i32 39, !dbg !392
  %15 = bitcast %IPST.1* %field.209 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 57, i1 false), !dbg !392
  %16 = bitcast { { i8*, i64 }, i8 }* %field.215 to i8*, !dbg !391
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 200, i1 false), !dbg !392
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0), i8* %call.10, i8* nonnull %cast.213), !dbg !391
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !393
  %icmp.11 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !393
  br i1 %icmp.11, label %else.27, label %else.26

else.24:                                          ; preds = %fallthrough.22
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%Command.0** @main.InitCmd to i8*), i8* %call.5), !dbg !390
  br label %fallthrough.24

else.25:                                          ; preds = %fallthrough.22
  store i8* %call.5, i8** bitcast (%Command.0** @main.InitCmd to i8**), align 8, !dbg !390
  br label %fallthrough.24

fallthrough.26:                                   ; preds = %else.26, %else.27
  call void @main.main..init0(i8* nest undef), !dbg !394
  call void @main.main..init1(i8* nest undef), !dbg !395
  ret void

else.26:                                          ; preds = %fallthrough.24
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%Command.0** @main.BuildCmd to i8*), i8* %call.10), !dbg !393
  br label %fallthrough.26

else.27:                                          ; preds = %fallthrough.24
  store i8* %call.10, i8** bitcast (%Command.0** @main.BuildCmd to i8**), align 8, !dbg !393
  br label %fallthrough.26
}