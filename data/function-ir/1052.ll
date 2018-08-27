{
entry:
  %tmpv.619 = alloca [1 x { i64, %.command-line-arguments.node.0* }], align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.nodeRoot.0* %root, metadata !2355, metadata !DIExpression()), !dbg !2356
  %icmp.281 = icmp eq %.command-line-arguments.nodeRoot.0* %root, null, !dbg !2357
  br i1 %icmp.281, label %then.251, label %else.251

then.251:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2357
  unreachable

else.251:                                         ; preds = %entry
  %field.646 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 1, !dbg !2357
  %field.647 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 0, !dbg !2358
  %.field.ld.141 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.647, align 8, !dbg !2358
  %icmp.283 = icmp eq %.command-line-arguments.node.0* %.field.ld.141, null, !dbg !2359
  br i1 %icmp.283, label %then.253, label %else.254

then.253:                                         ; preds = %else.251
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2359
  unreachable

else.254:                                         ; preds = %else.251
  %field.648 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.141, i64 0, i32 0, !dbg !2359
  %.field.ld.142 = load i64, i64* %field.648, align 8, !dbg !2359
  %tmp.52.sroa.0.0.cast.2460.sroa_idx = getelementptr inbounds [1 x { i64, %.command-line-arguments.node.0* }], [1 x { i64, %.command-line-arguments.node.0* }]* %tmpv.619, i64 0, i64 0, i32 0, !dbg !2360
  store i64 %.field.ld.142, i64* %tmp.52.sroa.0.0.cast.2460.sroa_idx, align 8, !dbg !2360
  %tmp.52.sroa.2.0.cast.2460.sroa_idx1 = getelementptr inbounds [1 x { i64, %.command-line-arguments.node.0* }], [1 x { i64, %.command-line-arguments.node.0* }]* %tmpv.619, i64 0, i64 0, i32 1, !dbg !2360
  store %.command-line-arguments.node.0* %.field.ld.141, %.command-line-arguments.node.0** %tmp.52.sroa.2.0.cast.2460.sroa_idx1, align 8, !dbg !2360
  %cast.2464 = bitcast [1 x { i64, %.command-line-arguments.node.0* }]* %tmpv.619 to i8*, !dbg !2360
  %call.148 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.Id.7.1command_line_arguments.node to i8*), i64 1, i64 16, i64 8, i8* nonnull %cast.2464), !dbg !2360
  %runtime.writeBarrier.ld.25 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2361
  %icmp.286 = icmp eq i32 %runtime.writeBarrier.ld.25, 0, !dbg !2361
  br i1 %icmp.286, label %else.256, label %else.255

else.255:                                         ; preds = %else.254
  %cast.2466 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.646 to i8*, !dbg !2361
  %cast.2467 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.148 to i8*, !dbg !2361
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.2466, i8* %cast.2467), !dbg !2361
  br label %else.257

else.256:                                         ; preds = %else.254
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.148, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.646, align 8, !dbg !2361
  br label %else.257

else.257:                                         ; preds = %else.256, %else.255
  %.field.ld.144 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.647, align 8, !dbg !2362
  call void @command_line_arguments.node.build(i8* nest undef, %.command-line-arguments.node.0* %.field.ld.144), !dbg !2363
  ret void
}