{
entry:
  %sret.actual.210.i = alloca %IPST.23, align 8
  %tmp.211 = alloca %IPST.13, align 8
  %path = alloca %IPST.21, align 8
  %pbBytes = alloca { i8*, i64, i64 }, align 8
  %sret.actual.200 = alloca %IPST.17, align 8
  %tmpv.2035 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.2046 = alloca %GestureList.0, align 8
  %tmpv.2056 = alloca %IPST.28, align 8
  %tmpv.2059 = alloca i64, align 8
  %tmpv.2072 = alloca i64, align 8
  %tmpv.2073 = alloca %Gesture.0, align 8
  %tmpv.2081 = alloca i64, align 8
  %tmpv.2083 = alloca %Gesture.0, align 8
  %tmpv.2094 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.2095 = alloca %IPST.2, align 8
  %tmpv.2098 = alloca %RecognizerList.0, align 8
  %tmpv.2101 = alloca %IPST.28, align 8
  %sret.actual.205 = alloca %Model.1, align 8
  %sret.actual.206 = alloca { %Any.0*, %error.0 }, align 8
  %tmpv.2110 = alloca %Recognizer.0, align 8
  %tmpv.2113 = alloca %IPST.27, align 8
  %sret.actual.207 = alloca %IPST.23, align 8
  %tmpv.2125 = alloca %IPST.27, align 8
  %v2 = alloca %IPST.2, align 8
  %tmpv.2128 = alloca { i8*, i64 }, align 8
  %tmpv.2130 = alloca %IPST.29, align 8
  %tmpv.2133 = alloca { i8*, i64 }, align 8
  %tmpv.2134 = alloca %IPST.2, align 8
  %sret.actual.208 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.2142 = alloca [1 x %IPST.2], align 8
  %sret.actual.209 = alloca { i64, %error.0 }, align 8
  %tmpv.2150 = alloca { i8*, i64 }, align 8
  %tmpv.2151 = alloca { i8*, i64, i64 }, align 8
  %v7 = alloca %IPST.2, align 8
  %tmpv.2161 = alloca { i8*, i64 }, align 8
  %tmpv.2163 = alloca %IPST.29, align 8
  %tmpv.2167 = alloca { i8*, i64 }, align 8
  %tmpv.2168 = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.touchMiddleware.0* %r, metadata !5288, metadata !DIExpression()), !dbg !5289
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !5290, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5291
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !5290, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5291
  call void @llvm.dbg.value(metadata %Model.0* %next, metadata !5292, metadata !DIExpression()), !dbg !5293
  %0 = bitcast %IPST.21* %path to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %pbBytes.0.sroa_cast = bitcast { i8*, i64, i64 }* %pbBytes to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %pbBytes.0.sroa_cast)
  %1 = inttoptr i64 %ctx.chunk0 to { %_type.0*, void (%IPST.17*, i8*, i8*)* }*, !dbg !5294
  %field.2313 = getelementptr inbounds { %_type.0*, void (%IPST.17*, i8*, i8*)* }, { %_type.0*, void (%IPST.17*, i8*, i8*)* }* %1, i64 0, i32 1, !dbg !5294
  %.field.ld.536 = load void (%IPST.17*, i8*, i8*)*, void (%IPST.17*, i8*, i8*)** %field.2313, align 8, !dbg !5294
  %2 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !5294
  call void %.field.ld.536(%IPST.17* nonnull sret %sret.actual.200, i8* nest undef, i8* %2), !dbg !5294
  %tmpv.2032.sroa.0.0.cast.6060.sroa_idx = getelementptr inbounds %IPST.17, %IPST.17* %sret.actual.200, i64 0, i32 0
  %tmpv.2032.sroa.0.0.copyload = load i64*, i64** %tmpv.2032.sroa.0.0.cast.6060.sroa_idx, align 8
  %tmpv.2032.sroa.2.0.cast.6060.sroa_idx201 = getelementptr inbounds %IPST.17, %IPST.17* %sret.actual.200, i64 0, i32 1
  %tmpv.2032.sroa.2.0.copyload = load i64, i64* %tmpv.2032.sroa.2.0.cast.6060.sroa_idx201, align 8
  %3 = bitcast %IPST.23* %sret.actual.210.i to i8*, !dbg !5296
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3), !dbg !5296
  call void @llvm.dbg.value(metadata i64* %tmpv.2032.sroa.0.0.copyload, metadata !5301, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5296
  call void @llvm.dbg.value(metadata i64 %tmpv.2032.sroa.2.0.copyload, metadata !5301, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5296
  call void @llvm.dbg.value(metadata %IPST.17* %sret.actual.200, metadata !5301, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !5296
  call void @runtime.makeslice(%IPST.23* nonnull sret %sret.actual.210.i, i8* nest undef, %_type.0* nonnull @int64..d, i64 %tmpv.2032.sroa.2.0.copyload, i64 %tmpv.2032.sroa.2.0.copyload), !dbg !5302
  %ints.sroa.0.0.cast.6431.sroa_idx.i = bitcast %IPST.23* %sret.actual.210.i to i64**
  %ints.sroa.0.0.copyload.i = load i64*, i64** %ints.sroa.0.0.cast.6431.sroa_idx.i, align 8
  call void @llvm.dbg.value(metadata i64* %ints.sroa.0.0.copyload.i, metadata !5304, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5305
  %4 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.210.i, i64 0, i32 1
  %ints.sroa.5.0.copyload.i = load i64, i64* %4, align 8
  call void @llvm.dbg.value(metadata i64 %ints.sroa.5.0.copyload.i, metadata !5304, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5305
  %5 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.210.i, i64 0, i32 2
  %ints.sroa.6.0.copyload.i = load i64, i64* %5, align 8
  call void @llvm.dbg.value(metadata i64 %ints.sroa.6.0.copyload.i, metadata !5304, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5305
  call void @llvm.dbg.value(metadata i64 0, metadata !5306, metadata !DIExpression()), !dbg !5308
  call void @llvm.dbg.value(metadata i64 0, metadata !5309, metadata !DIExpression()), !dbg !5308
  %icmp.10691.i = icmp sgt i64 %tmpv.2032.sroa.2.0.copyload, 0, !dbg !5310
  br i1 %icmp.10691.i, label %else.1009.i, label %command_line_arguments.idSliceToIntSlice.exit

else.1009.i:                                      ; preds = %entry, %else.1010.i
  %tmpv.2174.02.i = phi i64 [ %add.53.i, %else.1010.i ], [ 0, %entry ]
  call void @llvm.dbg.value(metadata i64 %tmpv.2174.02.i, metadata !5306, metadata !DIExpression()), !dbg !5308
  %icmp.1067.i = icmp slt i64 %tmpv.2174.02.i, %ints.sroa.5.0.copyload.i, !dbg !5311
  br i1 %icmp.1067.i, label %else.1010.i, label %then.1010.i

then.1010.i:                                      ; preds = %else.1009.i
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5311
  unreachable

else.1010.i:                                      ; preds = %else.1009.i
  %ptroff.65.i = getelementptr i64, i64* %tmpv.2032.sroa.0.0.copyload, i64 %tmpv.2174.02.i, !dbg !5310
  %.ptroff.ld.16.i = load i64, i64* %ptroff.65.i, align 8, !dbg !5310
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.16.i, metadata !5309, metadata !DIExpression()), !dbg !5308
  %ptroff.66.i = getelementptr i64, i64* %ints.sroa.0.0.copyload.i, i64 %tmpv.2174.02.i, !dbg !5311
  store i64 %.ptroff.ld.16.i, i64* %ptroff.66.i, align 8, !dbg !5312
  %add.53.i = add nuw nsw i64 %tmpv.2174.02.i, 1, !dbg !5310
  %icmp.1069.i = icmp slt i64 %add.53.i, %tmpv.2032.sroa.2.0.copyload, !dbg !5310
  br i1 %icmp.1069.i, label %else.1009.i, label %command_line_arguments.idSliceToIntSlice.exit

command_line_arguments.idSliceToIntSlice.exit:    ; preds = %else.1010.i, %entry
  call void @llvm.dbg.value(metadata i64* %ints.sroa.0.0.copyload.i, metadata !5313, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5314
  call void @llvm.dbg.value(metadata i64 %ints.sroa.5.0.copyload.i, metadata !5313, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5314
  call void @llvm.dbg.value(metadata i64 %ints.sroa.6.0.copyload.i, metadata !5313, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !5315
  %tmpv.2033.sroa.0.0..sroa_idx = getelementptr inbounds %IPST.21, %IPST.21* %path, i64 0, i32 0
  store i64* %ints.sroa.0.0.copyload.i, i64** %tmpv.2033.sroa.0.0..sroa_idx, align 8
  %tmpv.2033.sroa.2.0..sroa_idx190 = getelementptr inbounds %IPST.21, %IPST.21* %path, i64 0, i32 1
  store i64 %ints.sroa.5.0.copyload.i, i64* %tmpv.2033.sroa.2.0..sroa_idx190, align 8
  %tmpv.2033.sroa.3.0..sroa_idx191 = getelementptr inbounds %IPST.21, %IPST.21* %path, i64 0, i32 2
  store i64 %ints.sroa.6.0.copyload.i, i64* %tmpv.2033.sroa.3.0..sroa_idx191, align 8
  %icmp.991 = icmp eq %.command-line-arguments.touchMiddleware.0* %r, null, !dbg !5316
  br i1 %icmp.991, label %then.942, label %else.942

then.942:                                         ; preds = %command_line_arguments.idSliceToIntSlice.exit
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5316
  unreachable

else.942:                                         ; preds = %command_line_arguments.idSliceToIntSlice.exit
  %field.2315 = getelementptr inbounds %.command-line-arguments.touchMiddleware.0, %.command-line-arguments.touchMiddleware.0* %r, i64 0, i32 1, !dbg !5316
  %.field.ld.537 = load %Radix.0*, %Radix.0** %field.2315, align 8, !dbg !5316
  call void @llvm.dbg.value(metadata %IPST.21* %path, metadata !5317, metadata !DIExpression(DW_OP_deref)), !dbg !5318
  %call.428 = call %Node.0* @gomatcha_io_matcha_internal_radix.Radix.At(i8* nest undef, %Radix.0* %.field.ld.537, %IPST.21* byval nonnull %path), !dbg !5319
  call void @llvm.dbg.value(metadata %Node.0* %call.428, metadata !5320, metadata !DIExpression()), !dbg !5321
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !5322, metadata !DIExpression()), !dbg !5323
  %icmp.993 = icmp eq %Node.0* %call.428, null, !dbg !5324
  br i1 %icmp.993, label %fallthrough.943, label %then.943

then.943:                                         ; preds = %else.942
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.2035, align 8
  %field.2316 = getelementptr inbounds %Node.0, %Node.0* %call.428, i64 0, i32 2, !dbg !5325
  %cast.6084 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.2035 to i8*, !dbg !5326
  %field0.209 = bitcast %IPST.2* %field.2316 to i64*, !dbg !5326
  %ld.345 = load i64, i64* %field0.209, align 8, !dbg !5326
  %field1.209 = getelementptr inbounds %Node.0, %Node.0* %call.428, i64 0, i32 2, i32 1, !dbg !5326
  %6 = bitcast i8** %field1.209 to i64*, !dbg !5326
  %ld.346 = load i64, i64* %6, align 8, !dbg !5326
  %call.429 = call i8 @runtime.ifaceE2T2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), i64 %ld.345, i64 %ld.346, i8* nonnull %cast.6084), !dbg !5326
  %tmpv.2035.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.2035, align 8, !dbg !5326
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %tmpv.2035.ld.0, metadata !5322, metadata !DIExpression()), !dbg !5323
  br label %fallthrough.943

fallthrough.943:                                  ; preds = %else.942, %then.943
  %prevIds.0 = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ %tmpv.2035.ld.0, %then.943 ], [ null, %else.942 ]
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %prevIds.0, metadata !5322, metadata !DIExpression()), !dbg !5323
  %call.430 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture to i8*), i64 0, i64 24, i64 8, i8* null), !dbg !5327
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, metadata !5328, metadata !DIExpression()), !dbg !5329
  call void @llvm.dbg.value(metadata %Gesture.0* null, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata i64 0, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata i64 0, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5357
  %icmp.999 = icmp eq %Model.0* %next, null, !dbg !5358
  br i1 %icmp.999, label %else.965, label %else.946

fallthrough.945:                                  ; preds = %else.947
  call void @llvm.dbg.value(metadata i64 %rs.sroa.8.0.copyload141, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata %Gesture.0* %rs.sroa.0.0.copyload136, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5357
  %icmp.1016220 = icmp sgt i64 %rs.sroa.8.0.copyload141, 0, !dbg !5359
  br i1 %icmp.1016220, label %then.965.lr.ph, label %else.965

then.965.lr.ph:                                   ; preds = %fallthrough.945
  %cast.6133 = bitcast %IPST.28* %tmpv.2056 to i8*
  %field.2347 = getelementptr inbounds %IPST.28, %IPST.28* %tmpv.2056, i64 0, i32 0
  %field.2326 = getelementptr inbounds %IPST.28, %IPST.28* %tmpv.2056, i64 0, i32 1
  %cast.6146 = bitcast i64* %tmpv.2059 to i8*
  %i1.sroa.0.0.cast.6165.sroa_idx = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2073, i64 0, i32 0
  %i1.sroa.9.0.cast.6165.sroa_idx86 = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2073, i64 0, i32 1
  %cast.6168 = bitcast i64* %tmpv.2072 to i8*
  %cast.6175 = bitcast %Gesture.0* %tmpv.2073 to i8*
  %field.2348 = getelementptr inbounds %.command-line-arguments.touchMiddleware.0, %.command-line-arguments.touchMiddleware.0* %r, i64 0, i32 0
  %i1.sroa.0.0.cast.6180.sroa_idx = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2083, i64 0, i32 0
  %i1.sroa.9.0.cast.6180.sroa_idx88 = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2083, i64 0, i32 1
  %cast.6183 = bitcast i64* %tmpv.2081 to i8*
  %cast.6190 = bitcast %Gesture.0* %tmpv.2083 to i8*
  br label %else.950

else.946:                                         ; preds = %fallthrough.943
  %tmpv.2038.sroa.0.0.cast.6096.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %next, i64 0, i32 3, i32 0
  %tmpv.2038.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.2038.sroa.0.0.cast.6096.sroa_idx, align 8
  %tmpv.2038.sroa.2.0.cast.6096.sroa_idx102 = getelementptr inbounds %Model.0, %Model.0* %next, i64 0, i32 3, i32 1
  %tmpv.2038.sroa.2.0.copyload = load i64, i64* %tmpv.2038.sroa.2.0.cast.6096.sroa_idx102, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata %Gesture.0* null, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5357
  %icmp.998222 = icmp sgt i64 %tmpv.2038.sroa.2.0.copyload, 0, !dbg !5361
  br i1 %icmp.998222, label %else.947.lr.ph, label %else.965

else.947.lr.ph:                                   ; preds = %else.946
  %cast.6107 = bitcast %GestureList.0* %tmpv.2046 to i8*
  %rs.sroa.0.0.cast.6114.sroa_idx = getelementptr inbounds %GestureList.0, %GestureList.0* %tmpv.2046, i64 0, i32 0
  %rs.sroa.8.0.cast.6114.sroa_idx140 = getelementptr inbounds %GestureList.0, %GestureList.0* %tmpv.2046, i64 0, i32 1
  br label %else.947

else.947:                                         ; preds = %else.947, %else.947.lr.ph
  %tmpv.2040.0223 = phi i64 [ 0, %else.947.lr.ph ], [ %add.48, %else.947 ]
  %ptroff.61 = getelementptr %Option.0, %Option.0* %tmpv.2038.sroa.0.0.copyload, i64 %tmpv.2040.0223, !dbg !5361
  %tmpv.2041.sroa.0.0.cast.6102.sroa_cast = bitcast %Option.0* %ptroff.61 to i64*, !dbg !5361
  %tmpv.2041.sroa.0.0.copyload110 = load i64, i64* %tmpv.2041.sroa.0.0.cast.6102.sroa_cast, align 8, !dbg !5361
  %tmpv.2041.sroa.3.0.cast.6102.sroa_idx111 = getelementptr inbounds %Option.0, %Option.0* %tmpv.2038.sroa.0.0.copyload, i64 %tmpv.2040.0223, i32 1, !dbg !5361
  %tmpv.2041.sroa.3.0.cast.6102.sroa_cast = bitcast i8** %tmpv.2041.sroa.3.0.cast.6102.sroa_idx111 to i64*, !dbg !5361
  %tmpv.2041.sroa.3.0.copyload112 = load i64, i64* %tmpv.2041.sroa.3.0.cast.6102.sroa_cast, align 8, !dbg !5361
  call void @llvm.dbg.value(metadata i64 %tmpv.2041.sroa.0.0.copyload110, metadata !5363, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5364
  call void @llvm.dbg.value(metadata i64 %tmpv.2041.sroa.3.0.copyload112, metadata !5363, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5364
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6107, i8 0, i64 24, i1 false)
  %call.431 = call i8 @runtime.ifaceI2T2(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @gomatcha_io_matcha_pointer.GestureList..d, i64 0, i32 0), i64 %tmpv.2041.sroa.0.0.copyload110, i64 %tmpv.2041.sroa.3.0.copyload112, i8* nonnull %cast.6107), !dbg !5365
  %rs.sroa.0.0.copyload136 = load %Gesture.0*, %Gesture.0** %rs.sroa.0.0.cast.6114.sroa_idx, align 8, !dbg !5365
  call void @llvm.dbg.value(metadata %Gesture.0* %rs.sroa.0.0.copyload136, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5357
  %rs.sroa.8.0.copyload141 = load i64, i64* %rs.sroa.8.0.cast.6114.sroa_idx140, align 8, !dbg !5365
  call void @llvm.dbg.value(metadata i64 %rs.sroa.8.0.copyload141, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata %GestureList.0* %tmpv.2046, metadata !5330, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !5357
  %icmp.997 = icmp eq %Gesture.0* %rs.sroa.0.0.copyload136, null, !dbg !5366
  %add.48 = add nuw nsw i64 %tmpv.2040.0223, 1, !dbg !5361
  %icmp.998 = icmp slt i64 %add.48, %tmpv.2038.sroa.2.0.copyload, !dbg !5361
  %or.cond = and i1 %icmp.997, %icmp.998
  call void @llvm.dbg.value(metadata i64 %rs.sroa.8.0.copyload141, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata %Gesture.0* null, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5357
  br i1 %or.cond, label %else.947, label %fallthrough.945

else.950:                                         ; preds = %fallthrough.959, %then.965.lr.ph
  %tmpv.2048.0221 = phi i64 [ 0, %then.965.lr.ph ], [ %add.50, %fallthrough.959 ]
  %tmpv.2049.sroa.0.0.cast.6124.sroa_idx = getelementptr inbounds %Gesture.0, %Gesture.0* %rs.sroa.0.0.copyload136, i64 %tmpv.2048.0221, i32 0, !dbg !5359
  %tmpv.2049.sroa.0.0.copyload92 = load { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }*, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %tmpv.2049.sroa.0.0.cast.6124.sroa_idx, align 8, !dbg !5359
  %tmpv.2049.sroa.3.0.cast.6124.sroa_idx93 = getelementptr inbounds %Gesture.0, %Gesture.0* %rs.sroa.0.0.copyload136, i64 %tmpv.2048.0221, i32 1, !dbg !5359
  %tmpv.2049.sroa.3.0.copyload94 = load i8*, i8** %tmpv.2049.sroa.3.0.cast.6124.sroa_idx93, align 8, !dbg !5359
  call void @llvm.dbg.value(metadata { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, metadata !5367, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5368
  call void @llvm.dbg.value(metadata i8* %tmpv.2049.sroa.3.0.copyload94, metadata !5367, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5368
  call void @llvm.dbg.value(metadata i8 0, metadata !5369, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata i64 0, metadata !5372, metadata !DIExpression()), !dbg !5374
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6133, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %prevIds.0, i8* nonnull %cast.6133), !dbg !5375
  call void @llvm.dbg.value(metadata i8 0, metadata !5369, metadata !DIExpression()), !dbg !5371
  %tmpv.2056.field.ld.2216 = load i64*, i64** %field.2347, align 8, !dbg !5375
  %icmp.1009217 = icmp eq i64* %tmpv.2056.field.ld.2216, null, !dbg !5375
  br i1 %icmp.1009217, label %else.960, label %then.958.lr.ph

then.958.lr.ph:                                   ; preds = %else.950
  %icmp.1002 = icmp eq { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, null
  %7 = ptrtoint i8* %tmpv.2049.sroa.3.0.copyload94 to i64
  %field.2331 = getelementptr inbounds { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, i64 0, i32 0
  %field.2342 = getelementptr inbounds { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, i64 0, i32 2
  br label %then.958

else.951:                                         ; preds = %then.958
  br i1 %icmp.1002, label %fallthrough.952, label %else.952

label.7:                                          ; preds = %fallthrough.954, %fallthrough.953, %else.957, %else.956, %then.958
  %found.1 = phi i8 [ %found.0218, %then.958 ], [ %found.0218, %fallthrough.954 ], [ 1, %else.956 ], [ 1, %else.957 ], [ %found.0218, %fallthrough.953 ]
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.6133), !dbg !5375
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  %tmpv.2056.field.ld.2 = load i64*, i64** %field.2347, align 8, !dbg !5375
  %icmp.1009 = icmp eq i64* %tmpv.2056.field.ld.2, null, !dbg !5375
  br i1 %icmp.1009, label %else.958, label %then.958

fallthrough.952:                                  ; preds = %else.951, %else.952
  %tmpv.2066.0 = phi %_type.0* [ %.field.ld.538, %else.952 ], [ null, %else.951 ]
  %8 = ptrtoint %_type.0* %tmpv.2066.0 to i64, !dbg !5376
  %call.433 = call { i64, i64 } @gomatcha_io_matcha_internal.ReflectName(i8* nest undef, i64 %8, i64 %7), !dbg !5377
  %call.433.fca.0.extract = extractvalue { i64, i64 } %call.433, 0, !dbg !5377
  %call.433.fca.1.extract = extractvalue { i64, i64 } %call.433, 1, !dbg !5377
  %icmp.1003 = icmp eq { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2055.sroa.0.0.copyload68, null, !dbg !5378
  br i1 %icmp.1003, label %fallthrough.953, label %else.953

else.952:                                         ; preds = %else.951
  %.field.ld.538 = load %_type.0*, %_type.0** %field.2331, align 8, !dbg !5376
  br label %fallthrough.952

fallthrough.953:                                  ; preds = %fallthrough.952, %else.953
  %tmpv.2068.0 = phi %_type.0* [ %.field.ld.539, %else.953 ], [ null, %fallthrough.952 ]
  %9 = ptrtoint %_type.0* %tmpv.2068.0 to i64, !dbg !5378
  %10 = ptrtoint i8* %tmpv.2055.sroa.3.0.copyload70 to i64, !dbg !5378
  %call.434 = call { i64, i64 } @gomatcha_io_matcha_internal.ReflectName(i8* nest undef, i64 %9, i64 %10), !dbg !5379
  %call.434.fca.0.extract = extractvalue { i64, i64 } %call.434, 0, !dbg !5379
  %call.434.fca.1.extract = extractvalue { i64, i64 } %call.434, 1, !dbg !5379
  %call.435 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.433.fca.0.extract, i64 %call.433.fca.1.extract, i64 %call.434.fca.0.extract, i64 %call.434.fca.1.extract), !dbg !5380
  %icmp.1004 = icmp eq i8 %call.435, 1, !dbg !5380
  br i1 %icmp.1004, label %fallthrough.954, label %label.7

else.953:                                         ; preds = %fallthrough.952
  %field.2337 = getelementptr inbounds { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2055.sroa.0.0.copyload68, i64 0, i32 0, !dbg !5378
  %.field.ld.539 = load %_type.0*, %_type.0** %field.2337, align 8, !dbg !5378
  br label %fallthrough.953

fallthrough.954:                                  ; preds = %fallthrough.953
  %.field.ld.540 = load i64 (i8*, i8*)*, i64 (i8*, i8*)** %field.2342, align 8, !dbg !5381
  %call.436 = call i64 %.field.ld.540(i8* nest undef, i8* %tmpv.2049.sroa.3.0.copyload94), !dbg !5381
  %field.2345 = getelementptr inbounds { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2055.sroa.0.0.copyload68, i64 0, i32 2, !dbg !5382
  %.field.ld.541 = load i64 (i8*, i8*)*, i64 (i8*, i8*)** %field.2345, align 8, !dbg !5382
  %call.437 = call i64 %.field.ld.541(i8* nest undef, i8* %tmpv.2055.sroa.3.0.copyload70), !dbg !5382
  %icmp.1005 = icmp eq i64 %call.436, %call.437, !dbg !5383
  br i1 %icmp.1005, label %else.955, label %label.7

else.955:                                         ; preds = %fallthrough.954
  store i64 %.ld.896, i64* %tmpv.2072, align 8
  store { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %i1.sroa.0.0.cast.6165.sroa_idx, align 8
  store i8* %tmpv.2049.sroa.3.0.copyload94, i8** %i1.sroa.9.0.cast.6165.sroa_idx86, align 8
  %call.438 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, i8* nonnull %cast.6168), !dbg !5384
  %runtime.writeBarrier.ld.52 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5384
  %icmp.1008 = icmp eq i32 %runtime.writeBarrier.ld.52, 0, !dbg !5384
  br i1 %icmp.1008, label %then.956, label %else.956

then.956:                                         ; preds = %else.955
  %icmp.1007 = icmp eq i8* %call.438, null, !dbg !5384
  br i1 %icmp.1007, label %then.957, label %else.957

else.956:                                         ; preds = %else.955
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_pointer.Gesture..d, i64 0, i32 0), i8* %call.438, i8* nonnull %cast.6175), !dbg !5384
  br label %label.7

then.957:                                         ; preds = %then.956
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5384
  unreachable

else.957:                                         ; preds = %then.956
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.438, i8* nonnull align 8 %cast.6175, i64 16, i1 false), !dbg !5384
  br label %label.7

then.958:                                         ; preds = %then.958.lr.ph, %label.7
  %tmpv.2056.field.ld.2219 = phi i64* [ %tmpv.2056.field.ld.2216, %then.958.lr.ph ], [ %tmpv.2056.field.ld.2, %label.7 ]
  %found.0218 = phi i8 [ 0, %then.958.lr.ph ], [ %found.1, %label.7 ]
  call void @llvm.dbg.value(metadata i8 %found.0218, metadata !5369, metadata !DIExpression()), !dbg !5371
  %.ld.896 = load i64, i64* %tmpv.2056.field.ld.2219, align 8, !dbg !5375
  %tmpv.2056.field.ld.1 = load %Gesture.0*, %Gesture.0** %field.2326, align 8, !dbg !5375
  %tmpv.2055.sroa.0.0.cast.6138.sroa_idx = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2056.field.ld.1, i64 0, i32 0, !dbg !5375
  %tmpv.2055.sroa.0.0.copyload68 = load { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }*, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %tmpv.2055.sroa.0.0.cast.6138.sroa_idx, align 8, !dbg !5375
  %tmpv.2055.sroa.3.0.cast.6138.sroa_idx69 = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2056.field.ld.1, i64 0, i32 1, !dbg !5375
  %tmpv.2055.sroa.3.0.copyload70 = load i8*, i8** %tmpv.2055.sroa.3.0.cast.6138.sroa_idx69, align 8, !dbg !5375
  call void @llvm.dbg.value(metadata i64 %.ld.896, metadata !5372, metadata !DIExpression()), !dbg !5374
  call void @llvm.dbg.value(metadata { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2055.sroa.0.0.copyload68, metadata !5385, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5374
  call void @llvm.dbg.value(metadata i8* %tmpv.2055.sroa.3.0.copyload70, metadata !5385, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5374
  call void @llvm.dbg.value(metadata i8 0, metadata !5386, metadata !DIExpression()), !dbg !5388
  store i64 %.ld.896, i64* %tmpv.2059, align 8
  %call.432 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, i8* nonnull %cast.6146), !dbg !5389
  %call.432.fca.1.extract = extractvalue { i64, i8 } %call.432, 1, !dbg !5389
  call void @llvm.dbg.value(metadata i8 %call.432.fca.1.extract, metadata !5386, metadata !DIExpression()), !dbg !5388
  %11 = and i8 %call.432.fca.1.extract, 1, !dbg !5390
  %trunc.952 = icmp eq i8 %11, 0, !dbg !5390
  br i1 %trunc.952, label %else.951, label %label.7

else.958:                                         ; preds = %label.7
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  %icmp.1015 = icmp eq i8 %found.1, 0, !dbg !5391
  br i1 %icmp.1015, label %else.960, label %fallthrough.959

fallthrough.959:                                  ; preds = %else.964, %else.963, %else.958
  %add.50 = add nuw nsw i64 %tmpv.2048.0221, 1, !dbg !5359
  %icmp.1016 = icmp slt i64 %add.50, %rs.sroa.8.0.copyload141, !dbg !5359
  br i1 %icmp.1016, label %else.950, label %else.965

else.960:                                         ; preds = %else.950, %else.958
  %.field.ld.542 = load i64, i64* %field.2348, align 8, !dbg !5392
  %add.49 = add i64 %.field.ld.542, 1, !dbg !5393
  store i64 %add.49, i64* %field.2348, align 8, !dbg !5393
  store i64 %add.49, i64* %tmpv.2081, align 8
  store { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %i1.sroa.0.0.cast.6180.sroa_idx, align 8
  store i8* %tmpv.2049.sroa.3.0.copyload94, i8** %i1.sroa.9.0.cast.6180.sroa_idx88, align 8
  %call.439 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, i8* nonnull %cast.6183), !dbg !5394
  %runtime.writeBarrier.ld.53 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5394
  %icmp.1014 = icmp eq i32 %runtime.writeBarrier.ld.53, 0, !dbg !5394
  br i1 %icmp.1014, label %then.963, label %else.963

then.963:                                         ; preds = %else.960
  %icmp.1013 = icmp eq i8* %call.439, null, !dbg !5394
  br i1 %icmp.1013, label %then.964, label %else.964

else.963:                                         ; preds = %else.960
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_pointer.Gesture..d, i64 0, i32 0), i8* %call.439, i8* nonnull %cast.6190), !dbg !5394
  br label %fallthrough.959

then.964:                                         ; preds = %then.963
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5394
  unreachable

else.964:                                         ; preds = %then.963
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.439, i8* nonnull align 8 %cast.6190, i64 16, i1 false), !dbg !5394
  br label %fallthrough.959

else.965:                                         ; preds = %fallthrough.959, %else.946, %fallthrough.943, %fallthrough.945
  %icmp.1018 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, null, !dbg !5395
  br i1 %icmp.1018, label %else.968, label %fallthrough.966

fallthrough.966:                                  ; preds = %else.965
  %cast.6192 = getelementptr inbounds { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, i64 0, i32 0, !dbg !5395
  %deref.ld.175 = load i64, i64* %cast.6192, align 8, !dbg !5395
  %icmp.1019 = icmp eq i64 %deref.ld.175, 0, !dbg !5396
  br i1 %icmp.1019, label %else.968, label %else.967

else.967:                                         ; preds = %fallthrough.966
  br i1 %icmp.993, label %fallthrough.969, label %else.971

else.968:                                         ; preds = %else.965, %fallthrough.966
  %.field.ld.544 = load %Radix.0*, %Radix.0** %field.2315, align 8, !dbg !5397
  call void @llvm.dbg.value(metadata %IPST.21* %path, metadata !5317, metadata !DIExpression(DW_OP_deref)), !dbg !5318
  call void @gomatcha_io_matcha_internal_radix.Radix.Delete(i8* nest undef, %Radix.0* %.field.ld.544, %IPST.21* byval nonnull %path), !dbg !5398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !5399
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pbBytes.0.sroa_cast), !dbg !5399
  ret void, !dbg !5399

fallthrough.969:                                  ; preds = %else.967
  %.field.ld.545 = load %Radix.0*, %Radix.0** %field.2315, align 8, !dbg !5400
  call void @llvm.dbg.value(metadata %IPST.21* %path, metadata !5317, metadata !DIExpression(DW_OP_deref)), !dbg !5318
  %call.440 = call %Node.0* @gomatcha_io_matcha_internal_radix.Radix.Insert(i8* nest undef, %Radix.0* %.field.ld.545, %IPST.21* byval nonnull %path), !dbg !5401
  call void @llvm.dbg.value(metadata %Node.0* %call.440, metadata !5320, metadata !DIExpression()), !dbg !5321
  call void @llvm.dbg.value(metadata %Node.0* %call.440, metadata !5320, metadata !DIExpression()), !dbg !5321
  %icmp.1022 = icmp eq %Node.0* %call.440, null, !dbg !5402
  br i1 %icmp.1022, label %then.971, label %else.971

then.971:                                         ; preds = %fallthrough.969
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5402
  unreachable

else.971:                                         ; preds = %else.967, %fallthrough.969
  %node.0205 = phi %Node.0* [ %call.440, %fallthrough.969 ], [ %call.428, %else.967 ]
  %field.2353 = getelementptr inbounds %Node.0, %Node.0* %node.0205, i64 0, i32 2, !dbg !5402
  %call.441 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0)), !dbg !5403
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.2094, align 8
  %cast.6201 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.2094 to i8*, !dbg !5403
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), i8* %call.441, i8* nonnull %cast.6201), !dbg !5403
  %field.2354 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.2095, i64 0, i32 0, !dbg !5403
  store %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), %_type.0** %field.2354, align 8, !dbg !5403
  %field.2355 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.2095, i64 0, i32 1, !dbg !5403
  store i8* %call.441, i8** %field.2355, align 8, !dbg !5403
  %runtime.writeBarrier.ld.54 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5403
  %icmp.1024 = icmp eq i32 %runtime.writeBarrier.ld.54, 0, !dbg !5403
  %cast.6205 = bitcast %IPST.2* %field.2353 to i8*, !dbg !5403
  %cast.6206 = bitcast %IPST.2* %tmpv.2095 to i8*, !dbg !5403
  br i1 %icmp.1024, label %else.973, label %else.972

fallthrough.972:                                  ; preds = %else.972, %else.973
  %call.442 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.RecognizerList..d, i64 0, i32 0)), !dbg !5404
  %cast.6212 = bitcast %RecognizerList.0* %tmpv.2098 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6212, i8 0, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.RecognizerList..d, i64 0, i32 0), i8* %call.442, i8* nonnull %cast.6212), !dbg !5404
  call void @llvm.dbg.value(metadata i8* %call.442, metadata !5405, metadata !DIExpression()), !dbg !5419
  %call.443 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 0, i64 32, i64 16, i8* null), !dbg !5420
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.443, metadata !5421, metadata !DIExpression()), !dbg !5422
  call void @llvm.dbg.value(metadata i64 0, metadata !5423, metadata !DIExpression()), !dbg !5425
  %cast.6224 = bitcast %IPST.28* %tmpv.2101 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6224, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* nonnull %call.430, i8* nonnull %cast.6224), !dbg !5426
  %field.2391 = getelementptr inbounds %IPST.28, %IPST.28* %tmpv.2101, i64 0, i32 0, !dbg !5426
  %tmpv.2101.field.ld.2213 = load i64*, i64** %field.2391, align 8, !dbg !5426
  %icmp.1045214 = icmp eq i64* %tmpv.2101.field.ld.2213, null, !dbg !5426
  br i1 %icmp.1045214, label %else.989, label %then.989.lr.ph

then.989.lr.ph:                                   ; preds = %fallthrough.972
  %field.2357 = getelementptr inbounds %IPST.28, %IPST.28* %tmpv.2101, i64 0, i32 1
  %model.sroa.3.0.cast.6235.sroa_idx41 = getelementptr inbounds %Model.1, %Model.1* %sret.actual.205, i64 0, i32 1, i32 0
  %model.sroa.4.0.cast.6235.sroa_idx43 = getelementptr inbounds %Model.1, %Model.1* %sret.actual.205, i64 0, i32 1, i32 1
  %12 = bitcast i8** %model.sroa.4.0.cast.6235.sroa_idx43 to i64*
  %model.sroa.5.0.cast.6235.sroa_idx45 = getelementptr inbounds %Model.1, %Model.1* %sret.actual.205, i64 0, i32 2
  %tmpv.2104.sroa.3.sroa.0.0.tmpv.2104.sroa.3.0.cast.6246.sroa_cast.sroa_idx = getelementptr inbounds { %Any.0*, %error.0 }, { %Any.0*, %error.0 }* %sret.actual.206, i64 0, i32 1, i32 0
  %13 = bitcast { %Any.0*, %error.0 }* %sret.actual.206 to i64*
  %field.2371 = getelementptr inbounds %Recognizer.0, %Recognizer.0* %tmpv.2110, i64 0, i32 0
  %field.2372 = getelementptr inbounds %Recognizer.0, %Recognizer.0* %tmpv.2110, i64 0, i32 1
  %14 = bitcast %Any.0** %field.2372 to i64*
  %cast.6256 = bitcast %Recognizer.0* %tmpv.2110 to i8*
  %icmp.1027 = icmp eq i8* %call.442, null
  %cast.6259 = bitcast %IPST.27* %tmpv.2113 to i8*
  %field.2375 = getelementptr inbounds %IPST.27, %IPST.27* %tmpv.2113, i64 0, i32 1
  %field.2376 = getelementptr inbounds %IPST.27, %IPST.27* %tmpv.2113, i64 0, i32 2
  %cast.6262 = bitcast %IPST.27* %tmpv.2113 to %IPST.23*
  %tmpv.2120.sroa.0.0.cast.6267.sroa_idx = bitcast %IPST.23* %sret.actual.207 to %Recognizer.0***
  %15 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.207, i64 0, i32 1
  %16 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.207, i64 0, i32 2
  %tmpv.2120.sroa.0.0.cast.6270.sroa_idx = getelementptr inbounds %IPST.27, %IPST.27* %tmpv.2113, i64 0, i32 0
  %cast.6275 = bitcast %IPST.27* %tmpv.2125 to i8*
  %v2.0.sroa_cast = bitcast %IPST.2* %v2 to i8*
  %cast.6289 = bitcast { i8*, i64 }* %tmpv.2128 to i8*
  %cast.6293 = bitcast %IPST.29* %tmpv.2130 to i8*
  %field.2390 = getelementptr inbounds %IPST.29, %IPST.29* %tmpv.2130, i64 0, i32 0
  %field.2389 = getelementptr inbounds %IPST.29, %IPST.29* %tmpv.2130, i64 0, i32 1
  %17 = bitcast %IPST.2** %field.2389 to i8**
  %cast.6309 = bitcast { i8*, i64 }* %tmpv.2133 to i8*
  %cast.6311 = bitcast %IPST.2* %tmpv.2134 to i8*
  %v2230 = bitcast %IPST.2* %v2 to i8*
  br label %then.989

else.972:                                         ; preds = %else.971
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* nonnull %cast.6205, i8* nonnull %cast.6206), !dbg !5403
  br label %fallthrough.972

else.973:                                         ; preds = %else.971
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6205, i8* nonnull align 8 %cast.6206, i64 16, i1 false), !dbg !5403
  br label %fallthrough.972

fallthrough.974:                                  ; preds = %then.989, %else.974
  %tmpv.2106.0 = phi %_type.0* [ %.field.ld.547, %else.974 ], [ null, %then.989 ]
  %call.444 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_golang_protobuf_proto.Message..d, i64 0, i32 0), %_type.0* %tmpv.2106.0), !dbg !5427
  %18 = ptrtoint i8* %call.444 to i64, !dbg !5427
  call void @github_com_golang_protobuf_ptypes.MarshalAny({ %Any.0*, %error.0 }* nonnull sret %sret.actual.206, i8* nest undef, i64 %18, i64 %model.sroa.4.0.copyload174), !dbg !5429
  %tmpv.2104.sroa.3.sroa.0.0.copyload35 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.2104.sroa.3.sroa.0.0.tmpv.2104.sroa.3.0.cast.6246.sroa_cast.sroa_idx, align 8, !dbg !5429
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2104.sroa.3.sroa.0.0.copyload35, metadata !5430, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5431
  call void @llvm.dbg.value(metadata { %Any.0*, %error.0 }* %sret.actual.206, metadata !5430, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !5431
  %icmp.1026 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2104.sroa.3.sroa.0.0.copyload35, null, !dbg !5432
  br i1 %icmp.1026, label %else.975, label %label.10

else.974:                                         ; preds = %then.989
  %field.2364 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %model.sroa.3.0.copyload, i64 0, i32 0, !dbg !5427
  %.field.ld.547 = load %_type.0*, %_type.0** %field.2364, align 8, !dbg !5427
  br label %fallthrough.974

else.975:                                         ; preds = %fallthrough.974
  %tmpv.2104.sroa.0.0.copyload28175 = load i64, i64* %13, align 8, !dbg !5429
  call void @llvm.dbg.value(metadata { %Any.0*, %error.0 }* %sret.actual.206, metadata !5433, metadata !DIExpression(DW_OP_deref)), !dbg !5431
  %call.445 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.Recognizer..d, i64 0, i32 0)), !dbg !5434
  store i64 %.ld.906, i64* %field.2371, align 8, !dbg !5435
  store i64 %tmpv.2104.sroa.0.0.copyload28175, i64* %14, align 8, !dbg !5435
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.Recognizer..d, i64 0, i32 0), i8* %call.445, i8* nonnull %cast.6256), !dbg !5434
  call void @llvm.dbg.value(metadata i8* %call.445, metadata !5436, metadata !DIExpression()), !dbg !5437
  br i1 %icmp.1027, label %then.976, label %else.977

label.10:                                         ; preds = %fallthrough.974, %else.988
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.6224), !dbg !5426
  %tmpv.2101.field.ld.2 = load i64*, i64** %field.2391, align 8, !dbg !5426
  %icmp.1045 = icmp eq i64* %tmpv.2101.field.ld.2, null, !dbg !5426
  br i1 %icmp.1045, label %else.989, label %then.989

then.976:                                         ; preds = %else.975
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5438
  unreachable

else.977:                                         ; preds = %else.975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6259, i8* nonnull align 8 %call.442, i64 24, i1 false)
  %tmpv.2113.field.ld.0 = load i64, i64* %field.2375, align 8, !dbg !5439
  %add.51 = add i64 %tmpv.2113.field.ld.0, 1, !dbg !5439
  %tmpv.2113.field.ld.1 = load i64, i64* %field.2376, align 8, !dbg !5439
  %icmp.1029 = icmp ugt i64 %add.51, %tmpv.2113.field.ld.1, !dbg !5439
  br i1 %icmp.1029, label %then.978, label %else.978

then.978:                                         ; preds = %else.977
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.207, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_pointer.Recognizer, i64 0, i32 0), %IPST.23* byval nonnull %cast.6262, i64 %add.51), !dbg !5439
  %tmpv.2120.sroa.0.0.copyload = load %Recognizer.0**, %Recognizer.0*** %tmpv.2120.sroa.0.0.cast.6267.sroa_idx, align 8
  %tmpv.2120.sroa.3.0.copyload = load i64, i64* %15, align 8
  %tmpv.2120.sroa.4.0.copyload = load i64, i64* %16, align 8
  br label %fallthrough.978

fallthrough.978:                                  ; preds = %else.979, %then.978
  %tmpv.2120.sroa.0.0 = phi %Recognizer.0** [ %tmpv.2120.sroa.0.0.copyload, %then.978 ], [ %tmpv.2113.field.ld.3, %else.979 ]
  %tmpv.2120.sroa.3.0 = phi i64 [ %tmpv.2120.sroa.3.0.copyload, %then.978 ], [ %add.51, %else.979 ]
  %tmpv.2120.sroa.4.0 = phi i64 [ %tmpv.2120.sroa.4.0.copyload, %then.978 ], [ %tmpv.2113.field.ld.1, %else.979 ]
  store %Recognizer.0** %tmpv.2120.sroa.0.0, %Recognizer.0*** %tmpv.2120.sroa.0.0.cast.6270.sroa_idx, align 8, !dbg !5439
  store i64 %tmpv.2120.sroa.3.0, i64* %field.2375, align 8, !dbg !5439
  store i64 %tmpv.2120.sroa.4.0, i64* %field.2376, align 8, !dbg !5439
  %icmp.1036 = icmp sge i64 %tmpv.2113.field.ld.0, %tmpv.2120.sroa.3.0, !dbg !5439
  %19 = icmp slt i64 %tmpv.2113.field.ld.0, 0, !dbg !5439
  %ior.485 = or i1 %19, %icmp.1036, !dbg !5439
  br i1 %ior.485, label %then.981, label %else.981

else.978:                                         ; preds = %else.977
  %icmp.1031 = icmp sgt i64 %add.51, %tmpv.2113.field.ld.1, !dbg !5439
  %add.51.lobit178 = or i64 %add.51, %tmpv.2113.field.ld.1, !dbg !5439
  %20 = icmp slt i64 %add.51.lobit178, 0, !dbg !5439
  %21 = or i1 %icmp.1031, %20, !dbg !5439
  br i1 %21, label %then.979, label %else.979

then.979:                                         ; preds = %else.978
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5439
  unreachable

else.979:                                         ; preds = %else.978
  %tmpv.2113.field.ld.3 = load %Recognizer.0**, %Recognizer.0*** %tmpv.2120.sroa.0.0.cast.6270.sroa_idx, align 8, !dbg !5439
  br label %fallthrough.978

then.981:                                         ; preds = %fallthrough.978
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5439
  unreachable

else.981:                                         ; preds = %fallthrough.978
  %ptroff.64 = getelementptr %Recognizer.0*, %Recognizer.0** %tmpv.2120.sroa.0.0, i64 %tmpv.2113.field.ld.0, !dbg !5439
  %runtime.writeBarrier.ld.55 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5439
  %icmp.1039 = icmp eq i32 %runtime.writeBarrier.ld.55, 0, !dbg !5439
  br i1 %icmp.1039, label %then.982, label %else.982

then.982:                                         ; preds = %else.981
  %icmp.1038 = icmp eq %Recognizer.0** %ptroff.64, null, !dbg !5439
  br i1 %icmp.1038, label %then.983, label %else.983

fallthrough.982:                                  ; preds = %else.982, %else.983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6275, i8* nonnull align 8 %cast.6259, i64 24, i1 false)
  %runtime.writeBarrier.ld.56 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5440
  %icmp.1041 = icmp eq i32 %runtime.writeBarrier.ld.56, 0, !dbg !5440
  br i1 %icmp.1041, label %else.985, label %else.984

else.982:                                         ; preds = %else.981
  %cast.6273 = bitcast %Recognizer.0** %ptroff.64 to i8*, !dbg !5439
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.6273, i8* %call.445), !dbg !5439
  br label %fallthrough.982

then.983:                                         ; preds = %then.982
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5439
  unreachable

else.983:                                         ; preds = %then.982
  %22 = bitcast %Recognizer.0** %ptroff.64 to i8**, !dbg !5439
  store i8* %call.445, i8** %22, align 8, !dbg !5439
  br label %fallthrough.982

fallthrough.984:                                  ; preds = %else.984, %else.985
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %v2.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %v2.0.sroa_cast, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6289, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6293, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %model.sroa.5.0.copyload, i8* nonnull %cast.6293), !dbg !5441
  %tmpv.2130.field.ld.2210 = load { i8*, i64 }*, { i8*, i64 }** %field.2390, align 8, !dbg !5441
  %icmp.1044211 = icmp eq { i8*, i64 }* %tmpv.2130.field.ld.2210, null, !dbg !5441
  br i1 %icmp.1044211, label %else.988, label %then.988

else.984:                                         ; preds = %fallthrough.982
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1gomatcha_io_matcha_proto_pointer.Recognizer, i64 0, i32 0), i8* nonnull %call.442, i8* nonnull %cast.6275), !dbg !5440
  br label %fallthrough.984

else.985:                                         ; preds = %fallthrough.982
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.442, i8* nonnull align 8 %cast.6275, i64 24, i1 false), !dbg !5440
  br label %fallthrough.984

then.986:                                         ; preds = %then.988
  %icmp.1042 = icmp eq i8* %call.446, null, !dbg !5443
  br i1 %icmp.1042, label %then.987, label %else.987

fallthrough.986:                                  ; preds = %else.986, %else.987
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.6293), !dbg !5441
  %tmpv.2130.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.2390, align 8, !dbg !5441
  %icmp.1044 = icmp eq { i8*, i64 }* %tmpv.2130.field.ld.2, null, !dbg !5441
  br i1 %icmp.1044, label %else.988, label %then.988

else.986:                                         ; preds = %then.988
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.446, i8* nonnull %cast.6311), !dbg !5443
  br label %fallthrough.986

then.987:                                         ; preds = %then.986
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5443
  unreachable

else.987:                                         ; preds = %then.986
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.446, i8* nonnull align 8 %cast.6311, i64 16, i1 false), !dbg !5443
  br label %fallthrough.986

then.988:                                         ; preds = %fallthrough.984, %fallthrough.986
  %tmpv.2130.field.ld.2212 = phi { i8*, i64 }* [ %tmpv.2130.field.ld.2, %fallthrough.986 ], [ %tmpv.2130.field.ld.2210, %fallthrough.984 ]
  %cast.6298 = bitcast { i8*, i64 }* %tmpv.2130.field.ld.2212 to i8*, !dbg !5441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6289, i8* align 8 %cast.6298, i64 16, i1 false), !dbg !5441
  %tmpv.2130.field.ld.1177 = load i8*, i8** %17, align 8, !dbg !5441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %v2230, i8* align 8 %tmpv.2130.field.ld.1177, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6309, i8* nonnull align 8 %cast.6289, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6311, i8* nonnull align 8 %v2.0.sroa_cast, i64 16, i1 false)
  %call.446 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.443, i8* nonnull %cast.6309), !dbg !5443
  %runtime.writeBarrier.ld.57 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5443
  %icmp.1043 = icmp eq i32 %runtime.writeBarrier.ld.57, 0, !dbg !5443
  br i1 %icmp.1043, label %then.986, label %else.986

else.988:                                         ; preds = %fallthrough.986, %fallthrough.984
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %v2.0.sroa_cast)
  br label %label.10

then.989:                                         ; preds = %then.989.lr.ph, %label.10
  %tmpv.2101.field.ld.2215 = phi i64* [ %tmpv.2101.field.ld.2213, %then.989.lr.ph ], [ %tmpv.2101.field.ld.2, %label.10 ]
  %.ld.906 = load i64, i64* %tmpv.2101.field.ld.2215, align 8, !dbg !5426
  %tmpv.2101.field.ld.1 = load %Gesture.0*, %Gesture.0** %field.2357, align 8, !dbg !5426
  %tmpv.2100.sroa.0.0.cast.6229.sroa_idx = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2101.field.ld.1, i64 0, i32 0, !dbg !5426
  %tmpv.2100.sroa.0.0.copyload55 = load { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }*, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %tmpv.2100.sroa.0.0.cast.6229.sroa_idx, align 8, !dbg !5426
  %tmpv.2100.sroa.3.0.cast.6229.sroa_idx56 = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2101.field.ld.1, i64 0, i32 1, !dbg !5426
  %tmpv.2100.sroa.3.0.copyload57 = load i8*, i8** %tmpv.2100.sroa.3.0.cast.6229.sroa_idx56, align 8, !dbg !5426
  call void @llvm.dbg.value(metadata i64 %.ld.906, metadata !5423, metadata !DIExpression()), !dbg !5425
  call void @llvm.dbg.value(metadata { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2100.sroa.0.0.copyload55, metadata !5444, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5425
  call void @llvm.dbg.value(metadata i8* %tmpv.2100.sroa.3.0.copyload57, metadata !5444, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5425
  %field.2359 = getelementptr inbounds { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2100.sroa.0.0.copyload55, i64 0, i32 1, !dbg !5445
  %.field.ld.546 = load void (%Model.1*, i8*, i8*)*, void (%Model.1*, i8*, i8*)** %field.2359, align 8, !dbg !5445
  call void %.field.ld.546(%Model.1* nonnull sret %sret.actual.205, i8* nest undef, i8* %tmpv.2100.sroa.3.0.copyload57), !dbg !5445
  %model.sroa.3.0.copyload = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %model.sroa.3.0.cast.6235.sroa_idx41, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %model.sroa.3.0.copyload, metadata !5446, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5447
  %model.sroa.4.0.copyload174 = load i64, i64* %12, align 8
  call void @llvm.dbg.value(metadata i8** %model.sroa.4.0.cast.6235.sroa_idx43, metadata !5446, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 192, 64)), !dbg !5447
  %model.sroa.5.0.copyload = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %model.sroa.5.0.cast.6235.sroa_idx45, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %model.sroa.5.0.copyload, metadata !5446, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5447
  %icmp.1025 = icmp eq { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %model.sroa.3.0.copyload, null, !dbg !5427
  br i1 %icmp.1025, label %fallthrough.974, label %else.974

else.989:                                         ; preds = %label.10, %fallthrough.972
  %23 = ptrtoint i8* %call.442 to i64, !dbg !5448
  call void @github_com_gogo_protobuf_proto.Marshal({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.208, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %RecognizerList.0*)*, void (i8*, %RecognizerList.0*)*, { i64, i64 } (i8*, %RecognizerList.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_pointer.RecognizerList to i64), i64 %23), !dbg !5449
  %tmpv.2138.sroa.0.0.cast.6332.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.208 to i8*, !dbg !5449
  %tmpv.2138.sroa.3.0.cast.6332.sroa_idx123 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.208, i64 0, i32 1, i32 0, !dbg !5449
  %tmpv.2138.sroa.3.0.copyload124 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.2138.sroa.3.0.cast.6332.sroa_idx123, align 8, !dbg !5449
  %tmpv.2138.sroa.4.0.cast.6332.sroa_idx125 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.208, i64 0, i32 1, i32 1, !dbg !5449
  %24 = bitcast i8** %tmpv.2138.sroa.4.0.cast.6332.sroa_idx125 to i64*, !dbg !5449
  %tmpv.2138.sroa.4.0.copyload126171 = load i64, i64* %24, align 8, !dbg !5449
  %pbBytes231 = bitcast { i8*, i64, i64 }* %pbBytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pbBytes231, i8* nonnull align 8 %tmpv.2138.sroa.0.0.cast.6332.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2138.sroa.3.0.copyload124, metadata !5450, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5451
  call void @llvm.dbg.value(metadata i8** %tmpv.2138.sroa.4.0.cast.6332.sroa_idx125, metadata !5450, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !5451
  %icmp.1047 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2138.sroa.3.0.copyload124, null, !dbg !5452
  br i1 %icmp.1047, label %else.990, label %else.991

else.990:                                         ; preds = %else.989
  br i1 %icmp.999, label %then.992, label %else.992

else.991:                                         ; preds = %else.989
  %25 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2138.sroa.3.0.copyload124 to i64*, !dbg !5453
  %.field.ld.551173 = load i64, i64* %25, align 8, !dbg !5453
  %26 = bitcast [1 x %IPST.2]* %tmpv.2142 to i64*, !dbg !5454
  store i64 %.field.ld.551173, i64* %26, align 8, !dbg !5454
  %tmp.210.sroa.2.0.cast.6345.sroa_idx170 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.2142, i64 0, i64 0, i32 1, !dbg !5454
  %27 = bitcast i8** %tmp.210.sroa.2.0.cast.6345.sroa_idx170 to i64*, !dbg !5454
  store i64 %tmpv.2138.sroa.4.0.copyload126171, i64* %27, align 8, !dbg !5454
  %field.2402 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.211, i64 0, i32 0, !dbg !5454
  %cast.6347 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.2142, i64 0, i64 0, !dbg !5454
  store %IPST.2* %cast.6347, %IPST.2** %field.2402, align 8, !dbg !5454
  %field.2403 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.211, i64 0, i32 1, !dbg !5454
  store i64 1, i64* %field.2403, align 8, !dbg !5454
  %field.2404 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.211, i64 0, i32 2, !dbg !5454
  store i64 1, i64* %field.2404, align 8, !dbg !5454
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.209, i8* nest undef, %IPST.13* byval nonnull %tmp.211), !dbg !5454
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !5455
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pbBytes.0.sroa_cast), !dbg !5455
  ret void, !dbg !5455

then.992:                                         ; preds = %else.990
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5456
  unreachable

else.992:                                         ; preds = %else.990
  %field.2407 = getelementptr inbounds %Model.0, %Model.0* %next, i64 0, i32 6, !dbg !5456
  %.field.ld.552 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2407, align 8, !dbg !5456
  %icmp.1052 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.552, null, !dbg !5457
  br i1 %icmp.1052, label %else.994, label %fallthrough.993

fallthrough.993:                                  ; preds = %else.996, %else.995, %else.992
  %.field.ld.553 = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ %call.447, %else.996 ], [ %.field.ld.553.pre, %else.995 ], [ %.field.ld.552, %else.992 ], !dbg !5458
  %cast.6360 = bitcast { i8*, i64 }* %tmpv.2150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6360, i8* align 8 bitcast ({ i8*, i64 }* @const.813 to i8*), i64 16, i1 false)
  %cast.6362 = bitcast { i8*, i64, i64 }* %tmpv.2151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6362, i8* nonnull align 8 %pbBytes.0.sroa_cast, i64 24, i1 false)
  %call.448 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.6.7uint8, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.553, i8* nonnull %cast.6360), !dbg !5459
  %runtime.writeBarrier.ld.59 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5459
  %icmp.1055 = icmp eq i32 %runtime.writeBarrier.ld.59, 0, !dbg !5459
  br i1 %icmp.1055, label %then.998, label %else.998

else.994:                                         ; preds = %else.992
  %call.447 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.6.7uint8 to i8*), i64 0, i64 40, i64 16, i8* null), !dbg !5460
  %runtime.writeBarrier.ld.58 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5461
  %icmp.1050 = icmp eq i32 %runtime.writeBarrier.ld.58, 0, !dbg !5461
  br i1 %icmp.1050, label %else.996, label %else.995

else.995:                                         ; preds = %else.994
  %cast.6356 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2407 to i8*, !dbg !5461
  %cast.6357 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.447 to i8*, !dbg !5461
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.6356, i8* %cast.6357), !dbg !5461
  %.field.ld.553.pre = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2407, align 8, !dbg !5458
  br label %fallthrough.993

else.996:                                         ; preds = %else.994
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.447, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2407, align 8, !dbg !5461
  br label %fallthrough.993

then.998:                                         ; preds = %fallthrough.993
  %icmp.1054 = icmp eq i8* %call.448, null, !dbg !5459
  br i1 %icmp.1054, label %then.999, label %else.999

else.998:                                         ; preds = %fallthrough.993
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.448, i8* nonnull %cast.6362), !dbg !5459
  br label %else.1000

then.999:                                         ; preds = %then.998
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5459
  unreachable

else.999:                                         ; preds = %then.998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.448, i8* nonnull align 8 %cast.6362, i64 24, i1 false), !dbg !5459
  br label %else.1000

else.1000:                                        ; preds = %else.999, %else.998
  %field.2410 = getelementptr inbounds %Model.0, %Model.0* %next, i64 0, i32 7, !dbg !5462
  %.field.ld.554 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2410, align 8, !dbg !5462
  %icmp.1060 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.554, null, !dbg !5463
  br i1 %icmp.1060, label %else.1002, label %fallthrough.1001

fallthrough.1001:                                 ; preds = %else.1004, %else.1003, %else.1000
  %v7.0.sroa_cast = bitcast %IPST.2* %v7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %v7.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %v7.0.sroa_cast, i8 0, i64 16, i1 false)
  %cast.6387 = bitcast { i8*, i64 }* %tmpv.2161 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6387, i8 0, i64 16, i1 false)
  %cast.6391 = bitcast %IPST.29* %tmpv.2163 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6391, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.443, i8* nonnull %cast.6391), !dbg !5464
  %field.2414 = getelementptr inbounds %IPST.29, %IPST.29* %tmpv.2163, i64 0, i32 0, !dbg !5464
  %tmpv.2163.field.ld.2207 = load { i8*, i64 }*, { i8*, i64 }** %field.2414, align 8, !dbg !5464
  %icmp.1064208 = icmp eq { i8*, i64 }* %tmpv.2163.field.ld.2207, null, !dbg !5464
  br i1 %icmp.1064208, label %else.1008, label %then.1008.lr.ph

then.1008.lr.ph:                                  ; preds = %fallthrough.1001
  %field.2412 = getelementptr inbounds %IPST.29, %IPST.29* %tmpv.2163, i64 0, i32 1
  %28 = bitcast %IPST.2** %field.2412 to i8**
  %cast.6407 = bitcast { i8*, i64 }* %tmpv.2167 to i8*
  %cast.6409 = bitcast %IPST.2* %tmpv.2168 to i8*
  %v7233 = bitcast %IPST.2* %v7 to i8*
  br label %then.1008

else.1002:                                        ; preds = %else.1000
  %call.449 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 0, i64 32, i64 16, i8* null), !dbg !5466
  %runtime.writeBarrier.ld.60 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5467
  %icmp.1058 = icmp eq i32 %runtime.writeBarrier.ld.60, 0, !dbg !5467
  br i1 %icmp.1058, label %else.1004, label %else.1003

else.1003:                                        ; preds = %else.1002
  %cast.6379 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2410 to i8*, !dbg !5467
  %cast.6380 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.449 to i8*, !dbg !5467
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.6379, i8* %cast.6380), !dbg !5467
  br label %fallthrough.1001

else.1004:                                        ; preds = %else.1002
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.449, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2410, align 8, !dbg !5467
  br label %fallthrough.1001

then.1006:                                        ; preds = %then.1008
  %icmp.1062 = icmp eq i8* %call.450, null, !dbg !5468
  br i1 %icmp.1062, label %then.1007, label %else.1007

fallthrough.1006:                                 ; preds = %else.1006, %else.1007
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.6391), !dbg !5464
  %tmpv.2163.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.2414, align 8, !dbg !5464
  %icmp.1064 = icmp eq { i8*, i64 }* %tmpv.2163.field.ld.2, null, !dbg !5464
  br i1 %icmp.1064, label %else.1008, label %then.1008

else.1006:                                        ; preds = %then.1008
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.450, i8* nonnull %cast.6409), !dbg !5468
  br label %fallthrough.1006

then.1007:                                        ; preds = %then.1006
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5468
  unreachable

else.1007:                                        ; preds = %then.1006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.450, i8* nonnull align 8 %cast.6409, i64 16, i1 false), !dbg !5468
  br label %fallthrough.1006

then.1008:                                        ; preds = %then.1008.lr.ph, %fallthrough.1006
  %tmpv.2163.field.ld.2209 = phi { i8*, i64 }* [ %tmpv.2163.field.ld.2207, %then.1008.lr.ph ], [ %tmpv.2163.field.ld.2, %fallthrough.1006 ]
  %cast.6396 = bitcast { i8*, i64 }* %tmpv.2163.field.ld.2209 to i8*, !dbg !5464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6387, i8* align 8 %cast.6396, i64 16, i1 false), !dbg !5464
  %tmpv.2163.field.ld.1172 = load i8*, i8** %28, align 8, !dbg !5464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %v7233, i8* align 8 %tmpv.2163.field.ld.1172, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6407, i8* nonnull align 8 %cast.6387, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6409, i8* nonnull align 8 %v7.0.sroa_cast, i64 16, i1 false)
  %.field.ld.555 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2410, align 8, !dbg !5469
  %call.450 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.555, i8* nonnull %cast.6407), !dbg !5468
  %runtime.writeBarrier.ld.61 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5468
  %icmp.1063 = icmp eq i32 %runtime.writeBarrier.ld.61, 0, !dbg !5468
  br i1 %icmp.1063, label %then.1006, label %else.1006

else.1008:                                        ; preds = %fallthrough.1006, %fallthrough.1001
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %v7.0.sroa_cast)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pbBytes.0.sroa_cast)
  ret void
}{
entry:
  %sret.actual.210.i = alloca %IPST.23, align 8
  %tmp.211 = alloca %IPST.13, align 8
  %path = alloca %IPST.21, align 8
  %pbBytes = alloca { i8*, i64, i64 }, align 8
  %sret.actual.200 = alloca %IPST.17, align 8
  %tmpv.2035 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.2046 = alloca %GestureList.0, align 8
  %tmpv.2056 = alloca %IPST.28, align 8
  %tmpv.2059 = alloca i64, align 8
  %tmpv.2072 = alloca i64, align 8
  %tmpv.2073 = alloca %Gesture.0, align 8
  %tmpv.2081 = alloca i64, align 8
  %tmpv.2083 = alloca %Gesture.0, align 8
  %tmpv.2094 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.2095 = alloca %IPST.2, align 8
  %tmpv.2098 = alloca %RecognizerList.0, align 8
  %tmpv.2101 = alloca %IPST.28, align 8
  %sret.actual.205 = alloca %Model.1, align 8
  %sret.actual.206 = alloca { %Any.0*, %error.0 }, align 8
  %tmpv.2110 = alloca %Recognizer.0, align 8
  %tmpv.2113 = alloca %IPST.27, align 8
  %sret.actual.207 = alloca %IPST.23, align 8
  %tmpv.2125 = alloca %IPST.27, align 8
  %v2 = alloca %IPST.2, align 8
  %tmpv.2128 = alloca { i8*, i64 }, align 8
  %tmpv.2130 = alloca %IPST.29, align 8
  %tmpv.2133 = alloca { i8*, i64 }, align 8
  %tmpv.2134 = alloca %IPST.2, align 8
  %sret.actual.208 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.2142 = alloca [1 x %IPST.2], align 8
  %sret.actual.209 = alloca { i64, %error.0 }, align 8
  %tmpv.2150 = alloca { i8*, i64 }, align 8
  %tmpv.2151 = alloca { i8*, i64, i64 }, align 8
  %v7 = alloca %IPST.2, align 8
  %tmpv.2161 = alloca { i8*, i64 }, align 8
  %tmpv.2163 = alloca %IPST.29, align 8
  %tmpv.2167 = alloca { i8*, i64 }, align 8
  %tmpv.2168 = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.touchMiddleware.0* %r, metadata !5288, metadata !DIExpression()), !dbg !5289
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !5290, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5291
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !5290, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5291
  call void @llvm.dbg.value(metadata %Model.0* %next, metadata !5292, metadata !DIExpression()), !dbg !5293
  %0 = bitcast %IPST.21* %path to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %pbBytes.0.sroa_cast = bitcast { i8*, i64, i64 }* %pbBytes to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %pbBytes.0.sroa_cast)
  %1 = inttoptr i64 %ctx.chunk0 to { %_type.0*, void (%IPST.17*, i8*, i8*)* }*, !dbg !5294
  %field.2313 = getelementptr inbounds { %_type.0*, void (%IPST.17*, i8*, i8*)* }, { %_type.0*, void (%IPST.17*, i8*, i8*)* }* %1, i64 0, i32 1, !dbg !5294
  %.field.ld.536 = load void (%IPST.17*, i8*, i8*)*, void (%IPST.17*, i8*, i8*)** %field.2313, align 8, !dbg !5294
  %2 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !5294
  call void %.field.ld.536(%IPST.17* nonnull sret %sret.actual.200, i8* nest undef, i8* %2), !dbg !5294
  %tmpv.2032.sroa.0.0.cast.6060.sroa_idx = getelementptr inbounds %IPST.17, %IPST.17* %sret.actual.200, i64 0, i32 0
  %tmpv.2032.sroa.0.0.copyload = load i64*, i64** %tmpv.2032.sroa.0.0.cast.6060.sroa_idx, align 8
  %tmpv.2032.sroa.2.0.cast.6060.sroa_idx201 = getelementptr inbounds %IPST.17, %IPST.17* %sret.actual.200, i64 0, i32 1
  %tmpv.2032.sroa.2.0.copyload = load i64, i64* %tmpv.2032.sroa.2.0.cast.6060.sroa_idx201, align 8
  %3 = bitcast %IPST.23* %sret.actual.210.i to i8*, !dbg !5296
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3), !dbg !5296
  call void @llvm.dbg.value(metadata i64* %tmpv.2032.sroa.0.0.copyload, metadata !5301, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5296
  call void @llvm.dbg.value(metadata i64 %tmpv.2032.sroa.2.0.copyload, metadata !5301, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5296
  call void @llvm.dbg.value(metadata %IPST.17* %sret.actual.200, metadata !5301, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !5296
  call void @runtime.makeslice(%IPST.23* nonnull sret %sret.actual.210.i, i8* nest undef, %_type.0* nonnull @int64..d, i64 %tmpv.2032.sroa.2.0.copyload, i64 %tmpv.2032.sroa.2.0.copyload), !dbg !5302
  %ints.sroa.0.0.cast.6431.sroa_idx.i = bitcast %IPST.23* %sret.actual.210.i to i64**
  %ints.sroa.0.0.copyload.i = load i64*, i64** %ints.sroa.0.0.cast.6431.sroa_idx.i, align 8
  call void @llvm.dbg.value(metadata i64* %ints.sroa.0.0.copyload.i, metadata !5304, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5305
  %4 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.210.i, i64 0, i32 1
  %ints.sroa.5.0.copyload.i = load i64, i64* %4, align 8
  call void @llvm.dbg.value(metadata i64 %ints.sroa.5.0.copyload.i, metadata !5304, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5305
  %5 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.210.i, i64 0, i32 2
  %ints.sroa.6.0.copyload.i = load i64, i64* %5, align 8
  call void @llvm.dbg.value(metadata i64 %ints.sroa.6.0.copyload.i, metadata !5304, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5305
  call void @llvm.dbg.value(metadata i64 0, metadata !5306, metadata !DIExpression()), !dbg !5308
  call void @llvm.dbg.value(metadata i64 0, metadata !5309, metadata !DIExpression()), !dbg !5308
  %icmp.10691.i = icmp sgt i64 %tmpv.2032.sroa.2.0.copyload, 0, !dbg !5310
  br i1 %icmp.10691.i, label %else.1009.i, label %command_line_arguments.idSliceToIntSlice.exit

else.1009.i:                                      ; preds = %entry, %else.1010.i
  %tmpv.2174.02.i = phi i64 [ %add.53.i, %else.1010.i ], [ 0, %entry ]
  call void @llvm.dbg.value(metadata i64 %tmpv.2174.02.i, metadata !5306, metadata !DIExpression()), !dbg !5308
  %icmp.1067.i = icmp slt i64 %tmpv.2174.02.i, %ints.sroa.5.0.copyload.i, !dbg !5311
  br i1 %icmp.1067.i, label %else.1010.i, label %then.1010.i

then.1010.i:                                      ; preds = %else.1009.i
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5311
  unreachable

else.1010.i:                                      ; preds = %else.1009.i
  %ptroff.65.i = getelementptr i64, i64* %tmpv.2032.sroa.0.0.copyload, i64 %tmpv.2174.02.i, !dbg !5310
  %.ptroff.ld.16.i = load i64, i64* %ptroff.65.i, align 8, !dbg !5310
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.16.i, metadata !5309, metadata !DIExpression()), !dbg !5308
  %ptroff.66.i = getelementptr i64, i64* %ints.sroa.0.0.copyload.i, i64 %tmpv.2174.02.i, !dbg !5311
  store i64 %.ptroff.ld.16.i, i64* %ptroff.66.i, align 8, !dbg !5312
  %add.53.i = add nuw nsw i64 %tmpv.2174.02.i, 1, !dbg !5310
  %icmp.1069.i = icmp slt i64 %add.53.i, %tmpv.2032.sroa.2.0.copyload, !dbg !5310
  br i1 %icmp.1069.i, label %else.1009.i, label %command_line_arguments.idSliceToIntSlice.exit

command_line_arguments.idSliceToIntSlice.exit:    ; preds = %else.1010.i, %entry
  call void @llvm.dbg.value(metadata i64* %ints.sroa.0.0.copyload.i, metadata !5313, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5314
  call void @llvm.dbg.value(metadata i64 %ints.sroa.5.0.copyload.i, metadata !5313, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5314
  call void @llvm.dbg.value(metadata i64 %ints.sroa.6.0.copyload.i, metadata !5313, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !5315
  %tmpv.2033.sroa.0.0..sroa_idx = getelementptr inbounds %IPST.21, %IPST.21* %path, i64 0, i32 0
  store i64* %ints.sroa.0.0.copyload.i, i64** %tmpv.2033.sroa.0.0..sroa_idx, align 8
  %tmpv.2033.sroa.2.0..sroa_idx190 = getelementptr inbounds %IPST.21, %IPST.21* %path, i64 0, i32 1
  store i64 %ints.sroa.5.0.copyload.i, i64* %tmpv.2033.sroa.2.0..sroa_idx190, align 8
  %tmpv.2033.sroa.3.0..sroa_idx191 = getelementptr inbounds %IPST.21, %IPST.21* %path, i64 0, i32 2
  store i64 %ints.sroa.6.0.copyload.i, i64* %tmpv.2033.sroa.3.0..sroa_idx191, align 8
  %icmp.991 = icmp eq %.command-line-arguments.touchMiddleware.0* %r, null, !dbg !5316
  br i1 %icmp.991, label %then.942, label %else.942

then.942:                                         ; preds = %command_line_arguments.idSliceToIntSlice.exit
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5316
  unreachable

else.942:                                         ; preds = %command_line_arguments.idSliceToIntSlice.exit
  %field.2315 = getelementptr inbounds %.command-line-arguments.touchMiddleware.0, %.command-line-arguments.touchMiddleware.0* %r, i64 0, i32 1, !dbg !5316
  %.field.ld.537 = load %Radix.0*, %Radix.0** %field.2315, align 8, !dbg !5316
  call void @llvm.dbg.value(metadata %IPST.21* %path, metadata !5317, metadata !DIExpression(DW_OP_deref)), !dbg !5318
  %call.428 = call %Node.0* @gomatcha_io_matcha_internal_radix.Radix.At(i8* nest undef, %Radix.0* %.field.ld.537, %IPST.21* byval nonnull %path), !dbg !5319
  call void @llvm.dbg.value(metadata %Node.0* %call.428, metadata !5320, metadata !DIExpression()), !dbg !5321
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !5322, metadata !DIExpression()), !dbg !5323
  %icmp.993 = icmp eq %Node.0* %call.428, null, !dbg !5324
  br i1 %icmp.993, label %fallthrough.943, label %then.943

then.943:                                         ; preds = %else.942
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.2035, align 8
  %field.2316 = getelementptr inbounds %Node.0, %Node.0* %call.428, i64 0, i32 2, !dbg !5325
  %cast.6084 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.2035 to i8*, !dbg !5326
  %field0.209 = bitcast %IPST.2* %field.2316 to i64*, !dbg !5326
  %ld.345 = load i64, i64* %field0.209, align 8, !dbg !5326
  %field1.209 = getelementptr inbounds %Node.0, %Node.0* %call.428, i64 0, i32 2, i32 1, !dbg !5326
  %6 = bitcast i8** %field1.209 to i64*, !dbg !5326
  %ld.346 = load i64, i64* %6, align 8, !dbg !5326
  %call.429 = call i8 @runtime.ifaceE2T2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), i64 %ld.345, i64 %ld.346, i8* nonnull %cast.6084), !dbg !5326
  %tmpv.2035.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.2035, align 8, !dbg !5326
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %tmpv.2035.ld.0, metadata !5322, metadata !DIExpression()), !dbg !5323
  br label %fallthrough.943

fallthrough.943:                                  ; preds = %else.942, %then.943
  %prevIds.0 = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ %tmpv.2035.ld.0, %then.943 ], [ null, %else.942 ]
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %prevIds.0, metadata !5322, metadata !DIExpression()), !dbg !5323
  %call.430 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture to i8*), i64 0, i64 24, i64 8, i8* null), !dbg !5327
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, metadata !5328, metadata !DIExpression()), !dbg !5329
  call void @llvm.dbg.value(metadata %Gesture.0* null, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata i64 0, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata i64 0, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5357
  %icmp.999 = icmp eq %Model.0* %next, null, !dbg !5358
  br i1 %icmp.999, label %else.965, label %else.946

fallthrough.945:                                  ; preds = %else.947
  call void @llvm.dbg.value(metadata i64 %rs.sroa.8.0.copyload141, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata %Gesture.0* %rs.sroa.0.0.copyload136, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5357
  %icmp.1016220 = icmp sgt i64 %rs.sroa.8.0.copyload141, 0, !dbg !5359
  br i1 %icmp.1016220, label %then.965.lr.ph, label %else.965

then.965.lr.ph:                                   ; preds = %fallthrough.945
  %cast.6133 = bitcast %IPST.28* %tmpv.2056 to i8*
  %field.2347 = getelementptr inbounds %IPST.28, %IPST.28* %tmpv.2056, i64 0, i32 0
  %field.2326 = getelementptr inbounds %IPST.28, %IPST.28* %tmpv.2056, i64 0, i32 1
  %cast.6146 = bitcast i64* %tmpv.2059 to i8*
  %i1.sroa.0.0.cast.6165.sroa_idx = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2073, i64 0, i32 0
  %i1.sroa.9.0.cast.6165.sroa_idx86 = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2073, i64 0, i32 1
  %cast.6168 = bitcast i64* %tmpv.2072 to i8*
  %cast.6175 = bitcast %Gesture.0* %tmpv.2073 to i8*
  %field.2348 = getelementptr inbounds %.command-line-arguments.touchMiddleware.0, %.command-line-arguments.touchMiddleware.0* %r, i64 0, i32 0
  %i1.sroa.0.0.cast.6180.sroa_idx = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2083, i64 0, i32 0
  %i1.sroa.9.0.cast.6180.sroa_idx88 = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2083, i64 0, i32 1
  %cast.6183 = bitcast i64* %tmpv.2081 to i8*
  %cast.6190 = bitcast %Gesture.0* %tmpv.2083 to i8*
  br label %else.950

else.946:                                         ; preds = %fallthrough.943
  %tmpv.2038.sroa.0.0.cast.6096.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %next, i64 0, i32 3, i32 0
  %tmpv.2038.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.2038.sroa.0.0.cast.6096.sroa_idx, align 8
  %tmpv.2038.sroa.2.0.cast.6096.sroa_idx102 = getelementptr inbounds %Model.0, %Model.0* %next, i64 0, i32 3, i32 1
  %tmpv.2038.sroa.2.0.copyload = load i64, i64* %tmpv.2038.sroa.2.0.cast.6096.sroa_idx102, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata %Gesture.0* null, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5357
  %icmp.998222 = icmp sgt i64 %tmpv.2038.sroa.2.0.copyload, 0, !dbg !5361
  br i1 %icmp.998222, label %else.947.lr.ph, label %else.965

else.947.lr.ph:                                   ; preds = %else.946
  %cast.6107 = bitcast %GestureList.0* %tmpv.2046 to i8*
  %rs.sroa.0.0.cast.6114.sroa_idx = getelementptr inbounds %GestureList.0, %GestureList.0* %tmpv.2046, i64 0, i32 0
  %rs.sroa.8.0.cast.6114.sroa_idx140 = getelementptr inbounds %GestureList.0, %GestureList.0* %tmpv.2046, i64 0, i32 1
  br label %else.947

else.947:                                         ; preds = %else.947, %else.947.lr.ph
  %tmpv.2040.0223 = phi i64 [ 0, %else.947.lr.ph ], [ %add.48, %else.947 ]
  %ptroff.61 = getelementptr %Option.0, %Option.0* %tmpv.2038.sroa.0.0.copyload, i64 %tmpv.2040.0223, !dbg !5361
  %tmpv.2041.sroa.0.0.cast.6102.sroa_cast = bitcast %Option.0* %ptroff.61 to i64*, !dbg !5361
  %tmpv.2041.sroa.0.0.copyload110 = load i64, i64* %tmpv.2041.sroa.0.0.cast.6102.sroa_cast, align 8, !dbg !5361
  %tmpv.2041.sroa.3.0.cast.6102.sroa_idx111 = getelementptr inbounds %Option.0, %Option.0* %tmpv.2038.sroa.0.0.copyload, i64 %tmpv.2040.0223, i32 1, !dbg !5361
  %tmpv.2041.sroa.3.0.cast.6102.sroa_cast = bitcast i8** %tmpv.2041.sroa.3.0.cast.6102.sroa_idx111 to i64*, !dbg !5361
  %tmpv.2041.sroa.3.0.copyload112 = load i64, i64* %tmpv.2041.sroa.3.0.cast.6102.sroa_cast, align 8, !dbg !5361
  call void @llvm.dbg.value(metadata i64 %tmpv.2041.sroa.0.0.copyload110, metadata !5363, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5364
  call void @llvm.dbg.value(metadata i64 %tmpv.2041.sroa.3.0.copyload112, metadata !5363, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5364
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6107, i8 0, i64 24, i1 false)
  %call.431 = call i8 @runtime.ifaceI2T2(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @gomatcha_io_matcha_pointer.GestureList..d, i64 0, i32 0), i64 %tmpv.2041.sroa.0.0.copyload110, i64 %tmpv.2041.sroa.3.0.copyload112, i8* nonnull %cast.6107), !dbg !5365
  %rs.sroa.0.0.copyload136 = load %Gesture.0*, %Gesture.0** %rs.sroa.0.0.cast.6114.sroa_idx, align 8, !dbg !5365
  call void @llvm.dbg.value(metadata %Gesture.0* %rs.sroa.0.0.copyload136, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5357
  %rs.sroa.8.0.copyload141 = load i64, i64* %rs.sroa.8.0.cast.6114.sroa_idx140, align 8, !dbg !5365
  call void @llvm.dbg.value(metadata i64 %rs.sroa.8.0.copyload141, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata %GestureList.0* %tmpv.2046, metadata !5330, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !5357
  %icmp.997 = icmp eq %Gesture.0* %rs.sroa.0.0.copyload136, null, !dbg !5366
  %add.48 = add nuw nsw i64 %tmpv.2040.0223, 1, !dbg !5361
  %icmp.998 = icmp slt i64 %add.48, %tmpv.2038.sroa.2.0.copyload, !dbg !5361
  %or.cond = and i1 %icmp.997, %icmp.998
  call void @llvm.dbg.value(metadata i64 %rs.sroa.8.0.copyload141, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5357
  call void @llvm.dbg.value(metadata %Gesture.0* null, metadata !5330, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5357
  br i1 %or.cond, label %else.947, label %fallthrough.945

else.950:                                         ; preds = %fallthrough.959, %then.965.lr.ph
  %tmpv.2048.0221 = phi i64 [ 0, %then.965.lr.ph ], [ %add.50, %fallthrough.959 ]
  %tmpv.2049.sroa.0.0.cast.6124.sroa_idx = getelementptr inbounds %Gesture.0, %Gesture.0* %rs.sroa.0.0.copyload136, i64 %tmpv.2048.0221, i32 0, !dbg !5359
  %tmpv.2049.sroa.0.0.copyload92 = load { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }*, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %tmpv.2049.sroa.0.0.cast.6124.sroa_idx, align 8, !dbg !5359
  %tmpv.2049.sroa.3.0.cast.6124.sroa_idx93 = getelementptr inbounds %Gesture.0, %Gesture.0* %rs.sroa.0.0.copyload136, i64 %tmpv.2048.0221, i32 1, !dbg !5359
  %tmpv.2049.sroa.3.0.copyload94 = load i8*, i8** %tmpv.2049.sroa.3.0.cast.6124.sroa_idx93, align 8, !dbg !5359
  call void @llvm.dbg.value(metadata { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, metadata !5367, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5368
  call void @llvm.dbg.value(metadata i8* %tmpv.2049.sroa.3.0.copyload94, metadata !5367, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5368
  call void @llvm.dbg.value(metadata i8 0, metadata !5369, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata i64 0, metadata !5372, metadata !DIExpression()), !dbg !5374
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6133, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %prevIds.0, i8* nonnull %cast.6133), !dbg !5375
  call void @llvm.dbg.value(metadata i8 0, metadata !5369, metadata !DIExpression()), !dbg !5371
  %tmpv.2056.field.ld.2216 = load i64*, i64** %field.2347, align 8, !dbg !5375
  %icmp.1009217 = icmp eq i64* %tmpv.2056.field.ld.2216, null, !dbg !5375
  br i1 %icmp.1009217, label %else.960, label %then.958.lr.ph

then.958.lr.ph:                                   ; preds = %else.950
  %icmp.1002 = icmp eq { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, null
  %7 = ptrtoint i8* %tmpv.2049.sroa.3.0.copyload94 to i64
  %field.2331 = getelementptr inbounds { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, i64 0, i32 0
  %field.2342 = getelementptr inbounds { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, i64 0, i32 2
  br label %then.958

else.951:                                         ; preds = %then.958
  br i1 %icmp.1002, label %fallthrough.952, label %else.952

label.7:                                          ; preds = %fallthrough.954, %fallthrough.953, %else.957, %else.956, %then.958
  %found.1 = phi i8 [ %found.0218, %then.958 ], [ %found.0218, %fallthrough.954 ], [ 1, %else.956 ], [ 1, %else.957 ], [ %found.0218, %fallthrough.953 ]
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.6133), !dbg !5375
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  %tmpv.2056.field.ld.2 = load i64*, i64** %field.2347, align 8, !dbg !5375
  %icmp.1009 = icmp eq i64* %tmpv.2056.field.ld.2, null, !dbg !5375
  br i1 %icmp.1009, label %else.958, label %then.958

fallthrough.952:                                  ; preds = %else.951, %else.952
  %tmpv.2066.0 = phi %_type.0* [ %.field.ld.538, %else.952 ], [ null, %else.951 ]
  %8 = ptrtoint %_type.0* %tmpv.2066.0 to i64, !dbg !5376
  %call.433 = call { i64, i64 } @gomatcha_io_matcha_internal.ReflectName(i8* nest undef, i64 %8, i64 %7), !dbg !5377
  %call.433.fca.0.extract = extractvalue { i64, i64 } %call.433, 0, !dbg !5377
  %call.433.fca.1.extract = extractvalue { i64, i64 } %call.433, 1, !dbg !5377
  %icmp.1003 = icmp eq { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2055.sroa.0.0.copyload68, null, !dbg !5378
  br i1 %icmp.1003, label %fallthrough.953, label %else.953

else.952:                                         ; preds = %else.951
  %.field.ld.538 = load %_type.0*, %_type.0** %field.2331, align 8, !dbg !5376
  br label %fallthrough.952

fallthrough.953:                                  ; preds = %fallthrough.952, %else.953
  %tmpv.2068.0 = phi %_type.0* [ %.field.ld.539, %else.953 ], [ null, %fallthrough.952 ]
  %9 = ptrtoint %_type.0* %tmpv.2068.0 to i64, !dbg !5378
  %10 = ptrtoint i8* %tmpv.2055.sroa.3.0.copyload70 to i64, !dbg !5378
  %call.434 = call { i64, i64 } @gomatcha_io_matcha_internal.ReflectName(i8* nest undef, i64 %9, i64 %10), !dbg !5379
  %call.434.fca.0.extract = extractvalue { i64, i64 } %call.434, 0, !dbg !5379
  %call.434.fca.1.extract = extractvalue { i64, i64 } %call.434, 1, !dbg !5379
  %call.435 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.433.fca.0.extract, i64 %call.433.fca.1.extract, i64 %call.434.fca.0.extract, i64 %call.434.fca.1.extract), !dbg !5380
  %icmp.1004 = icmp eq i8 %call.435, 1, !dbg !5380
  br i1 %icmp.1004, label %fallthrough.954, label %label.7

else.953:                                         ; preds = %fallthrough.952
  %field.2337 = getelementptr inbounds { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2055.sroa.0.0.copyload68, i64 0, i32 0, !dbg !5378
  %.field.ld.539 = load %_type.0*, %_type.0** %field.2337, align 8, !dbg !5378
  br label %fallthrough.953

fallthrough.954:                                  ; preds = %fallthrough.953
  %.field.ld.540 = load i64 (i8*, i8*)*, i64 (i8*, i8*)** %field.2342, align 8, !dbg !5381
  %call.436 = call i64 %.field.ld.540(i8* nest undef, i8* %tmpv.2049.sroa.3.0.copyload94), !dbg !5381
  %field.2345 = getelementptr inbounds { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2055.sroa.0.0.copyload68, i64 0, i32 2, !dbg !5382
  %.field.ld.541 = load i64 (i8*, i8*)*, i64 (i8*, i8*)** %field.2345, align 8, !dbg !5382
  %call.437 = call i64 %.field.ld.541(i8* nest undef, i8* %tmpv.2055.sroa.3.0.copyload70), !dbg !5382
  %icmp.1005 = icmp eq i64 %call.436, %call.437, !dbg !5383
  br i1 %icmp.1005, label %else.955, label %label.7

else.955:                                         ; preds = %fallthrough.954
  store i64 %.ld.896, i64* %tmpv.2072, align 8
  store { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %i1.sroa.0.0.cast.6165.sroa_idx, align 8
  store i8* %tmpv.2049.sroa.3.0.copyload94, i8** %i1.sroa.9.0.cast.6165.sroa_idx86, align 8
  %call.438 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, i8* nonnull %cast.6168), !dbg !5384
  %runtime.writeBarrier.ld.52 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5384
  %icmp.1008 = icmp eq i32 %runtime.writeBarrier.ld.52, 0, !dbg !5384
  br i1 %icmp.1008, label %then.956, label %else.956

then.956:                                         ; preds = %else.955
  %icmp.1007 = icmp eq i8* %call.438, null, !dbg !5384
  br i1 %icmp.1007, label %then.957, label %else.957

else.956:                                         ; preds = %else.955
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_pointer.Gesture..d, i64 0, i32 0), i8* %call.438, i8* nonnull %cast.6175), !dbg !5384
  br label %label.7

then.957:                                         ; preds = %then.956
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5384
  unreachable

else.957:                                         ; preds = %then.956
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.438, i8* nonnull align 8 %cast.6175, i64 16, i1 false), !dbg !5384
  br label %label.7

then.958:                                         ; preds = %then.958.lr.ph, %label.7
  %tmpv.2056.field.ld.2219 = phi i64* [ %tmpv.2056.field.ld.2216, %then.958.lr.ph ], [ %tmpv.2056.field.ld.2, %label.7 ]
  %found.0218 = phi i8 [ 0, %then.958.lr.ph ], [ %found.1, %label.7 ]
  call void @llvm.dbg.value(metadata i8 %found.0218, metadata !5369, metadata !DIExpression()), !dbg !5371
  %.ld.896 = load i64, i64* %tmpv.2056.field.ld.2219, align 8, !dbg !5375
  %tmpv.2056.field.ld.1 = load %Gesture.0*, %Gesture.0** %field.2326, align 8, !dbg !5375
  %tmpv.2055.sroa.0.0.cast.6138.sroa_idx = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2056.field.ld.1, i64 0, i32 0, !dbg !5375
  %tmpv.2055.sroa.0.0.copyload68 = load { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }*, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %tmpv.2055.sroa.0.0.cast.6138.sroa_idx, align 8, !dbg !5375
  %tmpv.2055.sroa.3.0.cast.6138.sroa_idx69 = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2056.field.ld.1, i64 0, i32 1, !dbg !5375
  %tmpv.2055.sroa.3.0.copyload70 = load i8*, i8** %tmpv.2055.sroa.3.0.cast.6138.sroa_idx69, align 8, !dbg !5375
  call void @llvm.dbg.value(metadata i64 %.ld.896, metadata !5372, metadata !DIExpression()), !dbg !5374
  call void @llvm.dbg.value(metadata { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2055.sroa.0.0.copyload68, metadata !5385, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5374
  call void @llvm.dbg.value(metadata i8* %tmpv.2055.sroa.3.0.copyload70, metadata !5385, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5374
  call void @llvm.dbg.value(metadata i8 0, metadata !5386, metadata !DIExpression()), !dbg !5388
  store i64 %.ld.896, i64* %tmpv.2059, align 8
  %call.432 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, i8* nonnull %cast.6146), !dbg !5389
  %call.432.fca.1.extract = extractvalue { i64, i8 } %call.432, 1, !dbg !5389
  call void @llvm.dbg.value(metadata i8 %call.432.fca.1.extract, metadata !5386, metadata !DIExpression()), !dbg !5388
  %11 = and i8 %call.432.fca.1.extract, 1, !dbg !5390
  %trunc.952 = icmp eq i8 %11, 0, !dbg !5390
  br i1 %trunc.952, label %else.951, label %label.7

else.958:                                         ; preds = %label.7
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata i8 %found.1, metadata !5369, metadata !DIExpression()), !dbg !5371
  %icmp.1015 = icmp eq i8 %found.1, 0, !dbg !5391
  br i1 %icmp.1015, label %else.960, label %fallthrough.959

fallthrough.959:                                  ; preds = %else.964, %else.963, %else.958
  %add.50 = add nuw nsw i64 %tmpv.2048.0221, 1, !dbg !5359
  %icmp.1016 = icmp slt i64 %add.50, %rs.sroa.8.0.copyload141, !dbg !5359
  br i1 %icmp.1016, label %else.950, label %else.965

else.960:                                         ; preds = %else.950, %else.958
  %.field.ld.542 = load i64, i64* %field.2348, align 8, !dbg !5392
  %add.49 = add i64 %.field.ld.542, 1, !dbg !5393
  store i64 %add.49, i64* %field.2348, align 8, !dbg !5393
  store i64 %add.49, i64* %tmpv.2081, align 8
  store { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2049.sroa.0.0.copyload92, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %i1.sroa.0.0.cast.6180.sroa_idx, align 8
  store i8* %tmpv.2049.sroa.3.0.copyload94, i8** %i1.sroa.9.0.cast.6180.sroa_idx88, align 8
  %call.439 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, i8* nonnull %cast.6183), !dbg !5394
  %runtime.writeBarrier.ld.53 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5394
  %icmp.1014 = icmp eq i32 %runtime.writeBarrier.ld.53, 0, !dbg !5394
  br i1 %icmp.1014, label %then.963, label %else.963

then.963:                                         ; preds = %else.960
  %icmp.1013 = icmp eq i8* %call.439, null, !dbg !5394
  br i1 %icmp.1013, label %then.964, label %else.964

else.963:                                         ; preds = %else.960
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_pointer.Gesture..d, i64 0, i32 0), i8* %call.439, i8* nonnull %cast.6190), !dbg !5394
  br label %fallthrough.959

then.964:                                         ; preds = %then.963
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5394
  unreachable

else.964:                                         ; preds = %then.963
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.439, i8* nonnull align 8 %cast.6190, i64 16, i1 false), !dbg !5394
  br label %fallthrough.959

else.965:                                         ; preds = %fallthrough.959, %else.946, %fallthrough.943, %fallthrough.945
  %icmp.1018 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, null, !dbg !5395
  br i1 %icmp.1018, label %else.968, label %fallthrough.966

fallthrough.966:                                  ; preds = %else.965
  %cast.6192 = getelementptr inbounds { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, i64 0, i32 0, !dbg !5395
  %deref.ld.175 = load i64, i64* %cast.6192, align 8, !dbg !5395
  %icmp.1019 = icmp eq i64 %deref.ld.175, 0, !dbg !5396
  br i1 %icmp.1019, label %else.968, label %else.967

else.967:                                         ; preds = %fallthrough.966
  br i1 %icmp.993, label %fallthrough.969, label %else.971

else.968:                                         ; preds = %else.965, %fallthrough.966
  %.field.ld.544 = load %Radix.0*, %Radix.0** %field.2315, align 8, !dbg !5397
  call void @llvm.dbg.value(metadata %IPST.21* %path, metadata !5317, metadata !DIExpression(DW_OP_deref)), !dbg !5318
  call void @gomatcha_io_matcha_internal_radix.Radix.Delete(i8* nest undef, %Radix.0* %.field.ld.544, %IPST.21* byval nonnull %path), !dbg !5398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !5399
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pbBytes.0.sroa_cast), !dbg !5399
  ret void, !dbg !5399

fallthrough.969:                                  ; preds = %else.967
  %.field.ld.545 = load %Radix.0*, %Radix.0** %field.2315, align 8, !dbg !5400
  call void @llvm.dbg.value(metadata %IPST.21* %path, metadata !5317, metadata !DIExpression(DW_OP_deref)), !dbg !5318
  %call.440 = call %Node.0* @gomatcha_io_matcha_internal_radix.Radix.Insert(i8* nest undef, %Radix.0* %.field.ld.545, %IPST.21* byval nonnull %path), !dbg !5401
  call void @llvm.dbg.value(metadata %Node.0* %call.440, metadata !5320, metadata !DIExpression()), !dbg !5321
  call void @llvm.dbg.value(metadata %Node.0* %call.440, metadata !5320, metadata !DIExpression()), !dbg !5321
  %icmp.1022 = icmp eq %Node.0* %call.440, null, !dbg !5402
  br i1 %icmp.1022, label %then.971, label %else.971

then.971:                                         ; preds = %fallthrough.969
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5402
  unreachable

else.971:                                         ; preds = %else.967, %fallthrough.969
  %node.0205 = phi %Node.0* [ %call.440, %fallthrough.969 ], [ %call.428, %else.967 ]
  %field.2353 = getelementptr inbounds %Node.0, %Node.0* %node.0205, i64 0, i32 2, !dbg !5402
  %call.441 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0)), !dbg !5403
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.430, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.2094, align 8
  %cast.6201 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.2094 to i8*, !dbg !5403
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), i8* %call.441, i8* nonnull %cast.6201), !dbg !5403
  %field.2354 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.2095, i64 0, i32 0, !dbg !5403
  store %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), %_type.0** %field.2354, align 8, !dbg !5403
  %field.2355 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.2095, i64 0, i32 1, !dbg !5403
  store i8* %call.441, i8** %field.2355, align 8, !dbg !5403
  %runtime.writeBarrier.ld.54 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5403
  %icmp.1024 = icmp eq i32 %runtime.writeBarrier.ld.54, 0, !dbg !5403
  %cast.6205 = bitcast %IPST.2* %field.2353 to i8*, !dbg !5403
  %cast.6206 = bitcast %IPST.2* %tmpv.2095 to i8*, !dbg !5403
  br i1 %icmp.1024, label %else.973, label %else.972

fallthrough.972:                                  ; preds = %else.972, %else.973
  %call.442 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.RecognizerList..d, i64 0, i32 0)), !dbg !5404
  %cast.6212 = bitcast %RecognizerList.0* %tmpv.2098 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6212, i8 0, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.RecognizerList..d, i64 0, i32 0), i8* %call.442, i8* nonnull %cast.6212), !dbg !5404
  call void @llvm.dbg.value(metadata i8* %call.442, metadata !5405, metadata !DIExpression()), !dbg !5419
  %call.443 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 0, i64 32, i64 16, i8* null), !dbg !5420
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.443, metadata !5421, metadata !DIExpression()), !dbg !5422
  call void @llvm.dbg.value(metadata i64 0, metadata !5423, metadata !DIExpression()), !dbg !5425
  %cast.6224 = bitcast %IPST.28* %tmpv.2101 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6224, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* nonnull %call.430, i8* nonnull %cast.6224), !dbg !5426
  %field.2391 = getelementptr inbounds %IPST.28, %IPST.28* %tmpv.2101, i64 0, i32 0, !dbg !5426
  %tmpv.2101.field.ld.2213 = load i64*, i64** %field.2391, align 8, !dbg !5426
  %icmp.1045214 = icmp eq i64* %tmpv.2101.field.ld.2213, null, !dbg !5426
  br i1 %icmp.1045214, label %else.989, label %then.989.lr.ph

then.989.lr.ph:                                   ; preds = %fallthrough.972
  %field.2357 = getelementptr inbounds %IPST.28, %IPST.28* %tmpv.2101, i64 0, i32 1
  %model.sroa.3.0.cast.6235.sroa_idx41 = getelementptr inbounds %Model.1, %Model.1* %sret.actual.205, i64 0, i32 1, i32 0
  %model.sroa.4.0.cast.6235.sroa_idx43 = getelementptr inbounds %Model.1, %Model.1* %sret.actual.205, i64 0, i32 1, i32 1
  %12 = bitcast i8** %model.sroa.4.0.cast.6235.sroa_idx43 to i64*
  %model.sroa.5.0.cast.6235.sroa_idx45 = getelementptr inbounds %Model.1, %Model.1* %sret.actual.205, i64 0, i32 2
  %tmpv.2104.sroa.3.sroa.0.0.tmpv.2104.sroa.3.0.cast.6246.sroa_cast.sroa_idx = getelementptr inbounds { %Any.0*, %error.0 }, { %Any.0*, %error.0 }* %sret.actual.206, i64 0, i32 1, i32 0
  %13 = bitcast { %Any.0*, %error.0 }* %sret.actual.206 to i64*
  %field.2371 = getelementptr inbounds %Recognizer.0, %Recognizer.0* %tmpv.2110, i64 0, i32 0
  %field.2372 = getelementptr inbounds %Recognizer.0, %Recognizer.0* %tmpv.2110, i64 0, i32 1
  %14 = bitcast %Any.0** %field.2372 to i64*
  %cast.6256 = bitcast %Recognizer.0* %tmpv.2110 to i8*
  %icmp.1027 = icmp eq i8* %call.442, null
  %cast.6259 = bitcast %IPST.27* %tmpv.2113 to i8*
  %field.2375 = getelementptr inbounds %IPST.27, %IPST.27* %tmpv.2113, i64 0, i32 1
  %field.2376 = getelementptr inbounds %IPST.27, %IPST.27* %tmpv.2113, i64 0, i32 2
  %cast.6262 = bitcast %IPST.27* %tmpv.2113 to %IPST.23*
  %tmpv.2120.sroa.0.0.cast.6267.sroa_idx = bitcast %IPST.23* %sret.actual.207 to %Recognizer.0***
  %15 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.207, i64 0, i32 1
  %16 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.207, i64 0, i32 2
  %tmpv.2120.sroa.0.0.cast.6270.sroa_idx = getelementptr inbounds %IPST.27, %IPST.27* %tmpv.2113, i64 0, i32 0
  %cast.6275 = bitcast %IPST.27* %tmpv.2125 to i8*
  %v2.0.sroa_cast = bitcast %IPST.2* %v2 to i8*
  %cast.6289 = bitcast { i8*, i64 }* %tmpv.2128 to i8*
  %cast.6293 = bitcast %IPST.29* %tmpv.2130 to i8*
  %field.2390 = getelementptr inbounds %IPST.29, %IPST.29* %tmpv.2130, i64 0, i32 0
  %field.2389 = getelementptr inbounds %IPST.29, %IPST.29* %tmpv.2130, i64 0, i32 1
  %17 = bitcast %IPST.2** %field.2389 to i8**
  %cast.6309 = bitcast { i8*, i64 }* %tmpv.2133 to i8*
  %cast.6311 = bitcast %IPST.2* %tmpv.2134 to i8*
  %v2230 = bitcast %IPST.2* %v2 to i8*
  br label %then.989

else.972:                                         ; preds = %else.971
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* nonnull %cast.6205, i8* nonnull %cast.6206), !dbg !5403
  br label %fallthrough.972

else.973:                                         ; preds = %else.971
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6205, i8* nonnull align 8 %cast.6206, i64 16, i1 false), !dbg !5403
  br label %fallthrough.972

fallthrough.974:                                  ; preds = %then.989, %else.974
  %tmpv.2106.0 = phi %_type.0* [ %.field.ld.547, %else.974 ], [ null, %then.989 ]
  %call.444 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_golang_protobuf_proto.Message..d, i64 0, i32 0), %_type.0* %tmpv.2106.0), !dbg !5427
  %18 = ptrtoint i8* %call.444 to i64, !dbg !5427
  call void @github_com_golang_protobuf_ptypes.MarshalAny({ %Any.0*, %error.0 }* nonnull sret %sret.actual.206, i8* nest undef, i64 %18, i64 %model.sroa.4.0.copyload174), !dbg !5429
  %tmpv.2104.sroa.3.sroa.0.0.copyload35 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.2104.sroa.3.sroa.0.0.tmpv.2104.sroa.3.0.cast.6246.sroa_cast.sroa_idx, align 8, !dbg !5429
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2104.sroa.3.sroa.0.0.copyload35, metadata !5430, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5431
  call void @llvm.dbg.value(metadata { %Any.0*, %error.0 }* %sret.actual.206, metadata !5430, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !5431
  %icmp.1026 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2104.sroa.3.sroa.0.0.copyload35, null, !dbg !5432
  br i1 %icmp.1026, label %else.975, label %label.10

else.974:                                         ; preds = %then.989
  %field.2364 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %model.sroa.3.0.copyload, i64 0, i32 0, !dbg !5427
  %.field.ld.547 = load %_type.0*, %_type.0** %field.2364, align 8, !dbg !5427
  br label %fallthrough.974

else.975:                                         ; preds = %fallthrough.974
  %tmpv.2104.sroa.0.0.copyload28175 = load i64, i64* %13, align 8, !dbg !5429
  call void @llvm.dbg.value(metadata { %Any.0*, %error.0 }* %sret.actual.206, metadata !5433, metadata !DIExpression(DW_OP_deref)), !dbg !5431
  %call.445 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.Recognizer..d, i64 0, i32 0)), !dbg !5434
  store i64 %.ld.906, i64* %field.2371, align 8, !dbg !5435
  store i64 %tmpv.2104.sroa.0.0.copyload28175, i64* %14, align 8, !dbg !5435
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.Recognizer..d, i64 0, i32 0), i8* %call.445, i8* nonnull %cast.6256), !dbg !5434
  call void @llvm.dbg.value(metadata i8* %call.445, metadata !5436, metadata !DIExpression()), !dbg !5437
  br i1 %icmp.1027, label %then.976, label %else.977

label.10:                                         ; preds = %fallthrough.974, %else.988
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.6224), !dbg !5426
  %tmpv.2101.field.ld.2 = load i64*, i64** %field.2391, align 8, !dbg !5426
  %icmp.1045 = icmp eq i64* %tmpv.2101.field.ld.2, null, !dbg !5426
  br i1 %icmp.1045, label %else.989, label %then.989

then.976:                                         ; preds = %else.975
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5438
  unreachable

else.977:                                         ; preds = %else.975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6259, i8* nonnull align 8 %call.442, i64 24, i1 false)
  %tmpv.2113.field.ld.0 = load i64, i64* %field.2375, align 8, !dbg !5439
  %add.51 = add i64 %tmpv.2113.field.ld.0, 1, !dbg !5439
  %tmpv.2113.field.ld.1 = load i64, i64* %field.2376, align 8, !dbg !5439
  %icmp.1029 = icmp ugt i64 %add.51, %tmpv.2113.field.ld.1, !dbg !5439
  br i1 %icmp.1029, label %then.978, label %else.978

then.978:                                         ; preds = %else.977
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.207, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_pointer.Recognizer, i64 0, i32 0), %IPST.23* byval nonnull %cast.6262, i64 %add.51), !dbg !5439
  %tmpv.2120.sroa.0.0.copyload = load %Recognizer.0**, %Recognizer.0*** %tmpv.2120.sroa.0.0.cast.6267.sroa_idx, align 8
  %tmpv.2120.sroa.3.0.copyload = load i64, i64* %15, align 8
  %tmpv.2120.sroa.4.0.copyload = load i64, i64* %16, align 8
  br label %fallthrough.978

fallthrough.978:                                  ; preds = %else.979, %then.978
  %tmpv.2120.sroa.0.0 = phi %Recognizer.0** [ %tmpv.2120.sroa.0.0.copyload, %then.978 ], [ %tmpv.2113.field.ld.3, %else.979 ]
  %tmpv.2120.sroa.3.0 = phi i64 [ %tmpv.2120.sroa.3.0.copyload, %then.978 ], [ %add.51, %else.979 ]
  %tmpv.2120.sroa.4.0 = phi i64 [ %tmpv.2120.sroa.4.0.copyload, %then.978 ], [ %tmpv.2113.field.ld.1, %else.979 ]
  store %Recognizer.0** %tmpv.2120.sroa.0.0, %Recognizer.0*** %tmpv.2120.sroa.0.0.cast.6270.sroa_idx, align 8, !dbg !5439
  store i64 %tmpv.2120.sroa.3.0, i64* %field.2375, align 8, !dbg !5439
  store i64 %tmpv.2120.sroa.4.0, i64* %field.2376, align 8, !dbg !5439
  %icmp.1036 = icmp sge i64 %tmpv.2113.field.ld.0, %tmpv.2120.sroa.3.0, !dbg !5439
  %19 = icmp slt i64 %tmpv.2113.field.ld.0, 0, !dbg !5439
  %ior.485 = or i1 %19, %icmp.1036, !dbg !5439
  br i1 %ior.485, label %then.981, label %else.981

else.978:                                         ; preds = %else.977
  %icmp.1031 = icmp sgt i64 %add.51, %tmpv.2113.field.ld.1, !dbg !5439
  %add.51.lobit178 = or i64 %add.51, %tmpv.2113.field.ld.1, !dbg !5439
  %20 = icmp slt i64 %add.51.lobit178, 0, !dbg !5439
  %21 = or i1 %icmp.1031, %20, !dbg !5439
  br i1 %21, label %then.979, label %else.979

then.979:                                         ; preds = %else.978
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5439
  unreachable

else.979:                                         ; preds = %else.978
  %tmpv.2113.field.ld.3 = load %Recognizer.0**, %Recognizer.0*** %tmpv.2120.sroa.0.0.cast.6270.sroa_idx, align 8, !dbg !5439
  br label %fallthrough.978

then.981:                                         ; preds = %fallthrough.978
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5439
  unreachable

else.981:                                         ; preds = %fallthrough.978
  %ptroff.64 = getelementptr %Recognizer.0*, %Recognizer.0** %tmpv.2120.sroa.0.0, i64 %tmpv.2113.field.ld.0, !dbg !5439
  %runtime.writeBarrier.ld.55 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5439
  %icmp.1039 = icmp eq i32 %runtime.writeBarrier.ld.55, 0, !dbg !5439
  br i1 %icmp.1039, label %then.982, label %else.982

then.982:                                         ; preds = %else.981
  %icmp.1038 = icmp eq %Recognizer.0** %ptroff.64, null, !dbg !5439
  br i1 %icmp.1038, label %then.983, label %else.983

fallthrough.982:                                  ; preds = %else.982, %else.983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6275, i8* nonnull align 8 %cast.6259, i64 24, i1 false)
  %runtime.writeBarrier.ld.56 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5440
  %icmp.1041 = icmp eq i32 %runtime.writeBarrier.ld.56, 0, !dbg !5440
  br i1 %icmp.1041, label %else.985, label %else.984

else.982:                                         ; preds = %else.981
  %cast.6273 = bitcast %Recognizer.0** %ptroff.64 to i8*, !dbg !5439
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.6273, i8* %call.445), !dbg !5439
  br label %fallthrough.982

then.983:                                         ; preds = %then.982
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5439
  unreachable

else.983:                                         ; preds = %then.982
  %22 = bitcast %Recognizer.0** %ptroff.64 to i8**, !dbg !5439
  store i8* %call.445, i8** %22, align 8, !dbg !5439
  br label %fallthrough.982

fallthrough.984:                                  ; preds = %else.984, %else.985
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %v2.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %v2.0.sroa_cast, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6289, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6293, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %model.sroa.5.0.copyload, i8* nonnull %cast.6293), !dbg !5441
  %tmpv.2130.field.ld.2210 = load { i8*, i64 }*, { i8*, i64 }** %field.2390, align 8, !dbg !5441
  %icmp.1044211 = icmp eq { i8*, i64 }* %tmpv.2130.field.ld.2210, null, !dbg !5441
  br i1 %icmp.1044211, label %else.988, label %then.988

else.984:                                         ; preds = %fallthrough.982
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1gomatcha_io_matcha_proto_pointer.Recognizer, i64 0, i32 0), i8* nonnull %call.442, i8* nonnull %cast.6275), !dbg !5440
  br label %fallthrough.984

else.985:                                         ; preds = %fallthrough.982
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.442, i8* nonnull align 8 %cast.6275, i64 24, i1 false), !dbg !5440
  br label %fallthrough.984

then.986:                                         ; preds = %then.988
  %icmp.1042 = icmp eq i8* %call.446, null, !dbg !5443
  br i1 %icmp.1042, label %then.987, label %else.987

fallthrough.986:                                  ; preds = %else.986, %else.987
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.6293), !dbg !5441
  %tmpv.2130.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.2390, align 8, !dbg !5441
  %icmp.1044 = icmp eq { i8*, i64 }* %tmpv.2130.field.ld.2, null, !dbg !5441
  br i1 %icmp.1044, label %else.988, label %then.988

else.986:                                         ; preds = %then.988
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.446, i8* nonnull %cast.6311), !dbg !5443
  br label %fallthrough.986

then.987:                                         ; preds = %then.986
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5443
  unreachable

else.987:                                         ; preds = %then.986
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.446, i8* nonnull align 8 %cast.6311, i64 16, i1 false), !dbg !5443
  br label %fallthrough.986

then.988:                                         ; preds = %fallthrough.984, %fallthrough.986
  %tmpv.2130.field.ld.2212 = phi { i8*, i64 }* [ %tmpv.2130.field.ld.2, %fallthrough.986 ], [ %tmpv.2130.field.ld.2210, %fallthrough.984 ]
  %cast.6298 = bitcast { i8*, i64 }* %tmpv.2130.field.ld.2212 to i8*, !dbg !5441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6289, i8* align 8 %cast.6298, i64 16, i1 false), !dbg !5441
  %tmpv.2130.field.ld.1177 = load i8*, i8** %17, align 8, !dbg !5441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %v2230, i8* align 8 %tmpv.2130.field.ld.1177, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6309, i8* nonnull align 8 %cast.6289, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6311, i8* nonnull align 8 %v2.0.sroa_cast, i64 16, i1 false)
  %call.446 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.443, i8* nonnull %cast.6309), !dbg !5443
  %runtime.writeBarrier.ld.57 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5443
  %icmp.1043 = icmp eq i32 %runtime.writeBarrier.ld.57, 0, !dbg !5443
  br i1 %icmp.1043, label %then.986, label %else.986

else.988:                                         ; preds = %fallthrough.986, %fallthrough.984
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %v2.0.sroa_cast)
  br label %label.10

then.989:                                         ; preds = %then.989.lr.ph, %label.10
  %tmpv.2101.field.ld.2215 = phi i64* [ %tmpv.2101.field.ld.2213, %then.989.lr.ph ], [ %tmpv.2101.field.ld.2, %label.10 ]
  %.ld.906 = load i64, i64* %tmpv.2101.field.ld.2215, align 8, !dbg !5426
  %tmpv.2101.field.ld.1 = load %Gesture.0*, %Gesture.0** %field.2357, align 8, !dbg !5426
  %tmpv.2100.sroa.0.0.cast.6229.sroa_idx = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2101.field.ld.1, i64 0, i32 0, !dbg !5426
  %tmpv.2100.sroa.0.0.copyload55 = load { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }*, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %tmpv.2100.sroa.0.0.cast.6229.sroa_idx, align 8, !dbg !5426
  %tmpv.2100.sroa.3.0.cast.6229.sroa_idx56 = getelementptr inbounds %Gesture.0, %Gesture.0* %tmpv.2101.field.ld.1, i64 0, i32 1, !dbg !5426
  %tmpv.2100.sroa.3.0.copyload57 = load i8*, i8** %tmpv.2100.sroa.3.0.cast.6229.sroa_idx56, align 8, !dbg !5426
  call void @llvm.dbg.value(metadata i64 %.ld.906, metadata !5423, metadata !DIExpression()), !dbg !5425
  call void @llvm.dbg.value(metadata { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2100.sroa.0.0.copyload55, metadata !5444, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5425
  call void @llvm.dbg.value(metadata i8* %tmpv.2100.sroa.3.0.copyload57, metadata !5444, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5425
  %field.2359 = getelementptr inbounds { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* %tmpv.2100.sroa.0.0.copyload55, i64 0, i32 1, !dbg !5445
  %.field.ld.546 = load void (%Model.1*, i8*, i8*)*, void (%Model.1*, i8*, i8*)** %field.2359, align 8, !dbg !5445
  call void %.field.ld.546(%Model.1* nonnull sret %sret.actual.205, i8* nest undef, i8* %tmpv.2100.sroa.3.0.copyload57), !dbg !5445
  %model.sroa.3.0.copyload = load { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %model.sroa.3.0.cast.6235.sroa_idx41, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %model.sroa.3.0.copyload, metadata !5446, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5447
  %model.sroa.4.0.copyload174 = load i64, i64* %12, align 8
  call void @llvm.dbg.value(metadata i8** %model.sroa.4.0.cast.6235.sroa_idx43, metadata !5446, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 192, 64)), !dbg !5447
  %model.sroa.5.0.copyload = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %model.sroa.5.0.cast.6235.sroa_idx45, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %model.sroa.5.0.copyload, metadata !5446, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5447
  %icmp.1025 = icmp eq { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %model.sroa.3.0.copyload, null, !dbg !5427
  br i1 %icmp.1025, label %fallthrough.974, label %else.974

else.989:                                         ; preds = %label.10, %fallthrough.972
  %23 = ptrtoint i8* %call.442 to i64, !dbg !5448
  call void @github_com_gogo_protobuf_proto.Marshal({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.208, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %RecognizerList.0*)*, void (i8*, %RecognizerList.0*)*, { i64, i64 } (i8*, %RecognizerList.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_pointer.RecognizerList to i64), i64 %23), !dbg !5449
  %tmpv.2138.sroa.0.0.cast.6332.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.208 to i8*, !dbg !5449
  %tmpv.2138.sroa.3.0.cast.6332.sroa_idx123 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.208, i64 0, i32 1, i32 0, !dbg !5449
  %tmpv.2138.sroa.3.0.copyload124 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.2138.sroa.3.0.cast.6332.sroa_idx123, align 8, !dbg !5449
  %tmpv.2138.sroa.4.0.cast.6332.sroa_idx125 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.208, i64 0, i32 1, i32 1, !dbg !5449
  %24 = bitcast i8** %tmpv.2138.sroa.4.0.cast.6332.sroa_idx125 to i64*, !dbg !5449
  %tmpv.2138.sroa.4.0.copyload126171 = load i64, i64* %24, align 8, !dbg !5449
  %pbBytes231 = bitcast { i8*, i64, i64 }* %pbBytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pbBytes231, i8* nonnull align 8 %tmpv.2138.sroa.0.0.cast.6332.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2138.sroa.3.0.copyload124, metadata !5450, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5451
  call void @llvm.dbg.value(metadata i8** %tmpv.2138.sroa.4.0.cast.6332.sroa_idx125, metadata !5450, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !5451
  %icmp.1047 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2138.sroa.3.0.copyload124, null, !dbg !5452
  br i1 %icmp.1047, label %else.990, label %else.991

else.990:                                         ; preds = %else.989
  br i1 %icmp.999, label %then.992, label %else.992

else.991:                                         ; preds = %else.989
  %25 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2138.sroa.3.0.copyload124 to i64*, !dbg !5453
  %.field.ld.551173 = load i64, i64* %25, align 8, !dbg !5453
  %26 = bitcast [1 x %IPST.2]* %tmpv.2142 to i64*, !dbg !5454
  store i64 %.field.ld.551173, i64* %26, align 8, !dbg !5454
  %tmp.210.sroa.2.0.cast.6345.sroa_idx170 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.2142, i64 0, i64 0, i32 1, !dbg !5454
  %27 = bitcast i8** %tmp.210.sroa.2.0.cast.6345.sroa_idx170 to i64*, !dbg !5454
  store i64 %tmpv.2138.sroa.4.0.copyload126171, i64* %27, align 8, !dbg !5454
  %field.2402 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.211, i64 0, i32 0, !dbg !5454
  %cast.6347 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.2142, i64 0, i64 0, !dbg !5454
  store %IPST.2* %cast.6347, %IPST.2** %field.2402, align 8, !dbg !5454
  %field.2403 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.211, i64 0, i32 1, !dbg !5454
  store i64 1, i64* %field.2403, align 8, !dbg !5454
  %field.2404 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.211, i64 0, i32 2, !dbg !5454
  store i64 1, i64* %field.2404, align 8, !dbg !5454
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.209, i8* nest undef, %IPST.13* byval nonnull %tmp.211), !dbg !5454
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !5455
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pbBytes.0.sroa_cast), !dbg !5455
  ret void, !dbg !5455

then.992:                                         ; preds = %else.990
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5456
  unreachable

else.992:                                         ; preds = %else.990
  %field.2407 = getelementptr inbounds %Model.0, %Model.0* %next, i64 0, i32 6, !dbg !5456
  %.field.ld.552 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2407, align 8, !dbg !5456
  %icmp.1052 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.552, null, !dbg !5457
  br i1 %icmp.1052, label %else.994, label %fallthrough.993

fallthrough.993:                                  ; preds = %else.996, %else.995, %else.992
  %.field.ld.553 = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ %call.447, %else.996 ], [ %.field.ld.553.pre, %else.995 ], [ %.field.ld.552, %else.992 ], !dbg !5458
  %cast.6360 = bitcast { i8*, i64 }* %tmpv.2150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6360, i8* align 8 bitcast ({ i8*, i64 }* @const.813 to i8*), i64 16, i1 false)
  %cast.6362 = bitcast { i8*, i64, i64 }* %tmpv.2151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6362, i8* nonnull align 8 %pbBytes.0.sroa_cast, i64 24, i1 false)
  %call.448 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.6.7uint8, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.553, i8* nonnull %cast.6360), !dbg !5459
  %runtime.writeBarrier.ld.59 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5459
  %icmp.1055 = icmp eq i32 %runtime.writeBarrier.ld.59, 0, !dbg !5459
  br i1 %icmp.1055, label %then.998, label %else.998

else.994:                                         ; preds = %else.992
  %call.447 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.6.7uint8 to i8*), i64 0, i64 40, i64 16, i8* null), !dbg !5460
  %runtime.writeBarrier.ld.58 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5461
  %icmp.1050 = icmp eq i32 %runtime.writeBarrier.ld.58, 0, !dbg !5461
  br i1 %icmp.1050, label %else.996, label %else.995

else.995:                                         ; preds = %else.994
  %cast.6356 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2407 to i8*, !dbg !5461
  %cast.6357 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.447 to i8*, !dbg !5461
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.6356, i8* %cast.6357), !dbg !5461
  %.field.ld.553.pre = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2407, align 8, !dbg !5458
  br label %fallthrough.993

else.996:                                         ; preds = %else.994
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.447, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2407, align 8, !dbg !5461
  br label %fallthrough.993

then.998:                                         ; preds = %fallthrough.993
  %icmp.1054 = icmp eq i8* %call.448, null, !dbg !5459
  br i1 %icmp.1054, label %then.999, label %else.999

else.998:                                         ; preds = %fallthrough.993
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.448, i8* nonnull %cast.6362), !dbg !5459
  br label %else.1000

then.999:                                         ; preds = %then.998
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5459
  unreachable

else.999:                                         ; preds = %then.998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.448, i8* nonnull align 8 %cast.6362, i64 24, i1 false), !dbg !5459
  br label %else.1000

else.1000:                                        ; preds = %else.999, %else.998
  %field.2410 = getelementptr inbounds %Model.0, %Model.0* %next, i64 0, i32 7, !dbg !5462
  %.field.ld.554 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2410, align 8, !dbg !5462
  %icmp.1060 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.554, null, !dbg !5463
  br i1 %icmp.1060, label %else.1002, label %fallthrough.1001

fallthrough.1001:                                 ; preds = %else.1004, %else.1003, %else.1000
  %v7.0.sroa_cast = bitcast %IPST.2* %v7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %v7.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %v7.0.sroa_cast, i8 0, i64 16, i1 false)
  %cast.6387 = bitcast { i8*, i64 }* %tmpv.2161 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6387, i8 0, i64 16, i1 false)
  %cast.6391 = bitcast %IPST.29* %tmpv.2163 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.6391, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.443, i8* nonnull %cast.6391), !dbg !5464
  %field.2414 = getelementptr inbounds %IPST.29, %IPST.29* %tmpv.2163, i64 0, i32 0, !dbg !5464
  %tmpv.2163.field.ld.2207 = load { i8*, i64 }*, { i8*, i64 }** %field.2414, align 8, !dbg !5464
  %icmp.1064208 = icmp eq { i8*, i64 }* %tmpv.2163.field.ld.2207, null, !dbg !5464
  br i1 %icmp.1064208, label %else.1008, label %then.1008.lr.ph

then.1008.lr.ph:                                  ; preds = %fallthrough.1001
  %field.2412 = getelementptr inbounds %IPST.29, %IPST.29* %tmpv.2163, i64 0, i32 1
  %28 = bitcast %IPST.2** %field.2412 to i8**
  %cast.6407 = bitcast { i8*, i64 }* %tmpv.2167 to i8*
  %cast.6409 = bitcast %IPST.2* %tmpv.2168 to i8*
  %v7233 = bitcast %IPST.2* %v7 to i8*
  br label %then.1008

else.1002:                                        ; preds = %else.1000
  %call.449 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 0, i64 32, i64 16, i8* null), !dbg !5466
  %runtime.writeBarrier.ld.60 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5467
  %icmp.1058 = icmp eq i32 %runtime.writeBarrier.ld.60, 0, !dbg !5467
  br i1 %icmp.1058, label %else.1004, label %else.1003

else.1003:                                        ; preds = %else.1002
  %cast.6379 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2410 to i8*, !dbg !5467
  %cast.6380 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.449 to i8*, !dbg !5467
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.6379, i8* %cast.6380), !dbg !5467
  br label %fallthrough.1001

else.1004:                                        ; preds = %else.1002
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.449, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2410, align 8, !dbg !5467
  br label %fallthrough.1001

then.1006:                                        ; preds = %then.1008
  %icmp.1062 = icmp eq i8* %call.450, null, !dbg !5468
  br i1 %icmp.1062, label %then.1007, label %else.1007

fallthrough.1006:                                 ; preds = %else.1006, %else.1007
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.6391), !dbg !5464
  %tmpv.2163.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.2414, align 8, !dbg !5464
  %icmp.1064 = icmp eq { i8*, i64 }* %tmpv.2163.field.ld.2, null, !dbg !5464
  br i1 %icmp.1064, label %else.1008, label %then.1008

else.1006:                                        ; preds = %then.1008
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.450, i8* nonnull %cast.6409), !dbg !5468
  br label %fallthrough.1006

then.1007:                                        ; preds = %then.1006
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5468
  unreachable

else.1007:                                        ; preds = %then.1006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.450, i8* nonnull align 8 %cast.6409, i64 16, i1 false), !dbg !5468
  br label %fallthrough.1006

then.1008:                                        ; preds = %then.1008.lr.ph, %fallthrough.1006
  %tmpv.2163.field.ld.2209 = phi { i8*, i64 }* [ %tmpv.2163.field.ld.2207, %then.1008.lr.ph ], [ %tmpv.2163.field.ld.2, %fallthrough.1006 ]
  %cast.6396 = bitcast { i8*, i64 }* %tmpv.2163.field.ld.2209 to i8*, !dbg !5464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6387, i8* align 8 %cast.6396, i64 16, i1 false), !dbg !5464
  %tmpv.2163.field.ld.1172 = load i8*, i8** %28, align 8, !dbg !5464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %v7233, i8* align 8 %tmpv.2163.field.ld.1172, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6407, i8* nonnull align 8 %cast.6387, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6409, i8* nonnull align 8 %v7.0.sroa_cast, i64 16, i1 false)
  %.field.ld.555 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.2410, align 8, !dbg !5469
  %call.450 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.555, i8* nonnull %cast.6407), !dbg !5468
  %runtime.writeBarrier.ld.61 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5468
  %icmp.1063 = icmp eq i32 %runtime.writeBarrier.ld.61, 0, !dbg !5468
  br i1 %icmp.1063, label %then.1006, label %else.1006

else.1008:                                        ; preds = %fallthrough.1006, %fallthrough.1001
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %v7.0.sroa_cast)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pbBytes.0.sroa_cast)
  ret void
}