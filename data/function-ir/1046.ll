{
entry:
  %sret.actual.58 = alloca { %Any.0*, %error.0 }, align 8
  %tmpv.608 = alloca { i8*, i64 }, align 8
  %tmpv.614 = alloca %Root.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.nodeRoot.0* %root, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata %Root.0* null, metadata !2243, metadata !DIExpression()), !dbg !2244
  %call.140 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6int64.7.1gomatcha_io_matcha_proto_view.LayoutPaintNode to i8*), i64 0, i64 16, i64 8, i8* null), !dbg !2245
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.140, metadata !2247, metadata !DIExpression()), !dbg !2248
  %icmp.271 = icmp eq %.command-line-arguments.nodeRoot.0* %root, null, !dbg !2249
  br i1 %icmp.271, label %then.242, label %else.242

then.242:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2249
  unreachable

else.242:                                         ; preds = %entry
  %field.622 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 0, !dbg !2249
  %.field.ld.136 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.622, align 8, !dbg !2249
  call void @command_line_arguments.node.marshalLayoutPaintProtobuf(i8* nest undef, %.command-line-arguments.node.0* %.field.ld.136, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.140), !dbg !2250
  %call.141 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6int64.7.1gomatcha_io_matcha_proto_view.BuildNode to i8*), i64 0, i64 16, i64 8, i8* null), !dbg !2251
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.141, metadata !2252, metadata !DIExpression()), !dbg !2253
  %.field.ld.137 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.622, align 8, !dbg !2254
  call void @command_line_arguments.node.marshalBuildProtobuf(i8* nest undef, %.command-line-arguments.node.0* %.field.ld.137, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.141), !dbg !2255
  %call.142 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.1github_com_golang_protobuf_ptypes_any.Any to i8*), i64 0, i64 24, i64 16, i8* null), !dbg !2256
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.142, metadata !2257, metadata !DIExpression()), !dbg !2258
  %tmpv.594.sroa.0.0.cast.2412.sroa_idx = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 2, i32 0
  %tmpv.594.sroa.0.0.copyload = load %.command-line-arguments.middleware.0*, %.command-line-arguments.middleware.0** %tmpv.594.sroa.0.0.cast.2412.sroa_idx, align 8
  %tmpv.594.sroa.2.0.cast.2412.sroa_idx22 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 2, i32 1
  %tmpv.594.sroa.2.0.copyload = load i64, i64* %tmpv.594.sroa.2.0.cast.2412.sroa_idx22, align 8
  %icmp.28038 = icmp sgt i64 %tmpv.594.sroa.2.0.copyload, 0, !dbg !2259
  br i1 %icmp.28038, label %else.245.lr.ph, label %else.250

else.245.lr.ph:                                   ; preds = %else.242
  %tmpv.602.sroa.3.sroa.0.0.tmpv.602.sroa.3.0.cast.2434.sroa_cast.sroa_idx = getelementptr inbounds { %Any.0*, %error.0 }, { %Any.0*, %error.0 }* %sret.actual.58, i64 0, i32 1, i32 0
  %0 = bitcast { %Any.0*, %error.0 }* %sret.actual.58 to i8**
  %tmpv.607.sroa.0.0.cast.2443.sroa_cast = bitcast { i8*, i64 }* %tmpv.608 to i64*
  %tmpv.607.sroa.2.0.cast.2443.sroa_idx2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.608, i64 0, i32 1
  %cast.2446 = bitcast { i8*, i64 }* %tmpv.608 to i8*
  br label %else.245

else.245:                                         ; preds = %else.245.lr.ph, %fallthrough.248
  %tmpv.596.039 = phi i64 [ 0, %else.245.lr.ph ], [ %add.12, %fallthrough.248 ]
  %tmpv.597.sroa.0.0.cast.2418.sroa_idx = getelementptr inbounds %.command-line-arguments.middleware.0, %.command-line-arguments.middleware.0* %tmpv.594.sroa.0.0.copyload, i64 %tmpv.596.039, i32 0, !dbg !2259
  %tmpv.597.sroa.0.0.copyload30 = load { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.597.sroa.0.0.cast.2418.sroa_idx, align 8, !dbg !2259
  %tmpv.597.sroa.3.0.cast.2418.sroa_idx31 = getelementptr inbounds %.command-line-arguments.middleware.0, %.command-line-arguments.middleware.0* %tmpv.594.sroa.0.0.copyload, i64 %tmpv.596.039, i32 1, !dbg !2259
  %tmpv.597.sroa.3.0.copyload32 = load i8*, i8** %tmpv.597.sroa.3.0.cast.2418.sroa_idx31, align 8, !dbg !2259
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.597.sroa.0.0.copyload30, metadata !2261, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2262
  call void @llvm.dbg.value(metadata i8* %tmpv.597.sroa.3.0.copyload32, metadata !2261, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2262
  call void @llvm.dbg.value(metadata %Any.0* null, metadata !2263, metadata !DIExpression()), !dbg !2273
  %field.629 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.597.sroa.0.0.copyload30, i64 0, i32 3, !dbg !2274
  %.field.ld.138 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.629, align 8, !dbg !2274
  %call.143 = call { i64, i64 } %.field.ld.138(i8* nest undef, i8* %tmpv.597.sroa.3.0.copyload32), !dbg !2274
  %call.143.fca.0.extract = extractvalue { i64, i64 } %call.143, 0, !dbg !2274
  %call.143.fca.1.extract = extractvalue { i64, i64 } %call.143, 1, !dbg !2274
  %icmp.276 = icmp eq i64 %call.143.fca.0.extract, 0, !dbg !2274
  br i1 %icmp.276, label %fallthrough.246, label %else.246

fallthrough.246:                                  ; preds = %else.245, %else.246
  %tmpv.604.0 = phi %_type.0* [ %.field.ld.139, %else.246 ], [ null, %else.245 ]
  %call.144 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_golang_protobuf_proto.Message..d, i64 0, i32 0), %_type.0* %tmpv.604.0), !dbg !2274
  %1 = ptrtoint i8* %call.144 to i64, !dbg !2274
  call void @github_com_golang_protobuf_ptypes.MarshalAny({ %Any.0*, %error.0 }* nonnull sret %sret.actual.58, i8* nest undef, i64 %1, i64 %call.143.fca.1.extract), !dbg !2276
  %tmpv.602.sroa.3.sroa.0.0.copyload10 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.602.sroa.3.sroa.0.0.tmpv.602.sroa.3.0.cast.2434.sroa_cast.sroa_idx, align 8, !dbg !2276
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.602.sroa.3.sroa.0.0.copyload10, metadata !2277, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2278
  call void @llvm.dbg.value(metadata { %Any.0*, %error.0 }* %sret.actual.58, metadata !2277, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2278
  %icmp.277 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.602.sroa.3.sroa.0.0.copyload10, null, !dbg !2279
  %tmpv.602.sroa.0.0.copyload437 = load i8*, i8** %0, align 8, !dbg !2276
  call void @llvm.dbg.value(metadata { %Any.0*, %error.0 }* %sret.actual.58, metadata !2280, metadata !DIExpression(DW_OP_deref)), !dbg !2278
  call void @llvm.dbg.value(metadata { %Any.0*, %error.0 }* %sret.actual.58, metadata !2263, metadata !DIExpression(DW_OP_deref)), !dbg !2273
  %2 = select i1 %icmp.277, i8* %tmpv.602.sroa.0.0.copyload437, i8* null
  %field.641 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.597.sroa.0.0.copyload30, i64 0, i32 2, !dbg !2281
  %.field.ld.140 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.641, align 8, !dbg !2281
  %call.145 = call { i64, i64 } %.field.ld.140(i8* nest undef, i8* %tmpv.597.sroa.3.0.copyload32), !dbg !2281
  %call.145.fca.0.extract = extractvalue { i64, i64 } %call.145, 0, !dbg !2281
  %call.145.fca.1.extract = extractvalue { i64, i64 } %call.145, 1, !dbg !2281
  store i64 %call.145.fca.0.extract, i64* %tmpv.607.sroa.0.0.cast.2443.sroa_cast, align 8
  store i64 %call.145.fca.1.extract, i64* %tmpv.607.sroa.2.0.cast.2443.sroa_idx2, align 8
  %call.146 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1github_com_golang_protobuf_ptypes_any.Any, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.142, i8* nonnull %cast.2446), !dbg !2282
  %runtime.writeBarrier.ld.24 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2282
  %icmp.279 = icmp eq i32 %runtime.writeBarrier.ld.24, 0, !dbg !2282
  br i1 %icmp.279, label %then.248, label %else.248

else.246:                                         ; preds = %else.245
  %3 = inttoptr i64 %call.143.fca.0.extract to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !2274
  %field.633 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %3, i64 0, i32 0, !dbg !2274
  %.field.ld.139 = load %_type.0*, %_type.0** %field.633, align 8, !dbg !2274
  br label %fallthrough.246

then.248:                                         ; preds = %fallthrough.246
  %icmp.278 = icmp eq i8* %call.146, null, !dbg !2282
  br i1 %icmp.278, label %then.249, label %else.249

fallthrough.248:                                  ; preds = %else.248, %else.249
  %add.12 = add nuw nsw i64 %tmpv.596.039, 1, !dbg !2259
  %icmp.280 = icmp slt i64 %add.12, %tmpv.594.sroa.2.0.copyload, !dbg !2259
  br i1 %icmp.280, label %else.245, label %else.250

else.248:                                         ; preds = %fallthrough.246
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.146, i8* %2), !dbg !2282
  br label %fallthrough.248

then.249:                                         ; preds = %then.248
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2282
  unreachable

else.249:                                         ; preds = %then.248
  %4 = bitcast i8* %call.146 to i8**, !dbg !2282
  store i8* %2, i8** %4, align 8, !dbg !2282
  br label %fallthrough.248

else.250:                                         ; preds = %fallthrough.248, %else.242
  %call.147 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.Root..d, i64 0, i32 0)), !dbg !2283
  %cast.2452 = bitcast i8* %call.147 to %Root.0*, !dbg !2283
  %field.643 = getelementptr inbounds %Root.0, %Root.0* %tmpv.614, i64 0, i32 0, !dbg !2284
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.140, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.643, align 8, !dbg !2284
  %field.644 = getelementptr inbounds %Root.0, %Root.0* %tmpv.614, i64 0, i32 1, !dbg !2284
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.141, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.644, align 8, !dbg !2284
  %field.645 = getelementptr inbounds %Root.0, %Root.0* %tmpv.614, i64 0, i32 2, !dbg !2284
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.142, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.645, align 8, !dbg !2284
  %cast.2455 = bitcast %Root.0* %tmpv.614 to i8*, !dbg !2283
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.Root..d, i64 0, i32 0), i8* %call.147, i8* nonnull %cast.2455), !dbg !2283
  call void @llvm.dbg.value(metadata %Root.0* %cast.2452, metadata !2243, metadata !DIExpression()), !dbg !2244
  ret %Root.0* %cast.2452, !dbg !2285
}