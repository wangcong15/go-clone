{
entry:
  %childOrder = alloca %IPST.20, align 8
  %tmpv.732 = alloca %IPST.20, align 8
  %sret.actual.74 = alloca %IPST.23, align 8
  %tmpv.745 = alloca %IPST.20, align 8
  %tmpv.746 = alloca { i8*, %IPST.20* }, align 8
  %tmpv.755 = alloca %IPST.21, align 8
  %sret.actual.75 = alloca %IPST.23, align 8
  %tmpv.788 = alloca %LayoutPaintNode.0, align 8
  %tmpv.823 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m, metadata !2974, metadata !DIExpression()), !dbg !2975
  %0 = bitcast %IPST.20* %childOrder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2976, metadata !DIExpression()), !dbg !2979
  %icmp.321 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !2980
  br i1 %icmp.321, label %then.283, label %else.283

then.283:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2980
  unreachable

else.283:                                         ; preds = %entry
  %tmpv.702.sroa.0.0.cast.2665.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 0
  %tmpv.702.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.702.sroa.0.0.cast.2665.sroa_idx, align 8
  %tmpv.702.sroa.2.0.cast.2665.sroa_idx100 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 1
  %tmpv.702.sroa.2.0.copyload = load i64, i64* %tmpv.702.sroa.2.0.cast.2665.sroa_idx100, align 8
  %icmp.324223 = icmp sgt i64 %tmpv.702.sroa.2.0.copyload, 0, !dbg !2981
  br i1 %icmp.324223, label %else.284, label %else.286

else.284:                                         ; preds = %else.283, %else.284
  %tmpv.704.0224 = phi i64 [ %add.15, %else.284 ], [ 0, %else.283 ]
  %ptroff.17 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.702.sroa.0.0.copyload, i64 %tmpv.704.0224, !dbg !2981
  %.ptroff.ld.3 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.17, align 8, !dbg !2981
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.3, metadata !2976, metadata !DIExpression()), !dbg !2979
  call void @command_line_arguments.node.marshalLayoutPaintProtobuf(i8* nest undef, %.command-line-arguments.node.0* %.ptroff.ld.3, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m), !dbg !2982
  %add.15 = add nuw nsw i64 %tmpv.704.0224, 1, !dbg !2981
  %exitcond = icmp eq i64 %add.15, %tmpv.702.sroa.2.0.copyload, !dbg !2981
  br i1 %exitcond, label %else.286, label %else.284

else.286:                                         ; preds = %else.284, %else.283
  %field.726 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 22, !dbg !2983
  %.field.ld.161 = load i64, i64* %field.726, align 8, !dbg !2983
  %field.727 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 10, !dbg !2984
  %.field.ld.162 = load i64, i64* %field.727, align 8, !dbg !2984
  %icmp.327 = icmp eq i64 %.field.ld.161, %.field.ld.162, !dbg !2985
  br i1 %icmp.327, label %fallthrough.288, label %else.286.else.293_crit_edge

else.286.else.293_crit_edge:                      ; preds = %else.286
  %field.733.phi.trans.insert = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 17
  %.field.ld.166.pre = load i64, i64* %field.733.phi.trans.insert, align 8, !dbg !2986
  %.pre = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 23, !dbg !2987
  br label %else.293

fallthrough.288:                                  ; preds = %else.286
  %field.728 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 23, !dbg !2988
  %.field.ld.163 = load i64, i64* %field.728, align 8, !dbg !2988
  %field.729 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 17, !dbg !2989
  %.field.ld.164 = load i64, i64* %field.729, align 8, !dbg !2989
  %icmp.330 = icmp eq i64 %.field.ld.163, %.field.ld.164, !dbg !2990
  br i1 %icmp.330, label %then.291, label %else.293

then.291:                                         ; preds = %fallthrough.288
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2991
  ret void, !dbg !2991

else.293:                                         ; preds = %else.286.else.293_crit_edge, %fallthrough.288
  %field.733.pre-phi = phi i64* [ %field.733.phi.trans.insert, %else.286.else.293_crit_edge ], [ %field.729, %fallthrough.288 ], !dbg !2986
  %field.732.pre-phi = phi i64* [ %.pre, %else.286.else.293_crit_edge ], [ %field.728, %fallthrough.288 ], !dbg !2987
  %.field.ld.166 = phi i64 [ %.field.ld.166.pre, %else.286.else.293_crit_edge ], [ %.field.ld.164, %fallthrough.288 ], !dbg !2986
  store i64 %.field.ld.162, i64* %field.726, align 8, !dbg !2992
  store i64 %.field.ld.166, i64* %field.732.pre-phi, align 8, !dbg !2993
  %call.161 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7struct.4.command_line_arguments.id.0int64.2.command_line_arguments.z.0int.5, i64 0, i32 0)), !dbg !2994
  %1 = bitcast %IPST.20* %childOrder to i8**, !dbg !2994
  store i8* %call.161, i8** %1, align 8, !dbg !2994
  %field.735 = getelementptr inbounds %IPST.20, %IPST.20* %childOrder, i64 0, i32 1, !dbg !2994
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2995, metadata !DIExpression()), !dbg !2997
  %2 = bitcast i64* %field.735 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !2994
  %tmpv.720.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.702.sroa.0.0.cast.2665.sroa_idx, align 8
  %tmpv.720.sroa.2.0.copyload = load i64, i64* %tmpv.702.sroa.2.0.cast.2665.sroa_idx100, align 8
  %icmp.349221 = icmp sgt i64 %tmpv.720.sroa.2.0.copyload, 0, !dbg !2998
  br i1 %icmp.349221, label %else.297.lr.ph, label %else.304

else.297.lr.ph:                                   ; preds = %else.293
  %cast.2690 = bitcast %IPST.20* %tmpv.732 to i8*
  %field.744 = getelementptr inbounds %IPST.20, %IPST.20* %tmpv.732, i64 0, i32 1
  %field.747 = getelementptr inbounds %IPST.20, %IPST.20* %tmpv.732, i64 0, i32 2
  %cast.2693 = bitcast %IPST.20* %tmpv.732 to %IPST.23*
  %tmpv.739.sroa.0.0.cast.2698.sroa_idx = bitcast %IPST.23* %sret.actual.74 to { i64, i64 }**
  %3 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.74, i64 0, i32 1
  %4 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.74, i64 0, i32 2
  %tmpv.739.sroa.0.0.cast.2701.sroa_idx = getelementptr inbounds %IPST.20, %IPST.20* %tmpv.732, i64 0, i32 0
  br label %else.297

else.297:                                         ; preds = %else.297.lr.ph, %else.303
  %tmpv.722.0222 = phi i64 [ 0, %else.297.lr.ph ], [ %add.18, %else.303 ]
  %ptroff.18 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.720.sroa.0.0.copyload, i64 %tmpv.722.0222, !dbg !2998
  %.ptroff.ld.4 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.18, align 8, !dbg !2998
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.4, metadata !2995, metadata !DIExpression()), !dbg !2997
  %icmp.338 = icmp eq %.command-line-arguments.node.0* %.ptroff.ld.4, null, !dbg !2999
  br i1 %icmp.338, label %then.298, label %else.298

then.298:                                         ; preds = %else.297
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2999
  unreachable

else.298:                                         ; preds = %else.297
  %field.741 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.4, i64 0, i32 0, !dbg !2999
  %.field.ld.167 = load i64, i64* %field.741, align 8, !dbg !2999
  %field.743 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.4, i64 0, i32 13, i32 1, !dbg !3000
  %.field.field.ld.3 = load i64, i64* %field.743, align 8, !dbg !3000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2690, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.732.field.ld.0 = load i64, i64* %field.744, align 8, !dbg !3001
  %add.16 = add i64 %tmpv.732.field.ld.0, 1, !dbg !3001
  %tmpv.732.field.ld.1 = load i64, i64* %field.747, align 8, !dbg !3001
  %icmp.340 = icmp ugt i64 %add.16, %tmpv.732.field.ld.1, !dbg !3001
  br i1 %icmp.340, label %then.300, label %else.300

then.300:                                         ; preds = %else.298
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.74, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.command_line_arguments.id.0int64.2.command_line_arguments.z.0int.5, i64 0, i32 0), %IPST.23* byval nonnull %cast.2693, i64 %add.16), !dbg !3001
  %tmpv.739.sroa.0.0.copyload = load { i64, i64 }*, { i64, i64 }** %tmpv.739.sroa.0.0.cast.2698.sroa_idx, align 8
  %tmpv.739.sroa.3.0.copyload = load i64, i64* %3, align 8
  %tmpv.739.sroa.4.0.copyload = load i64, i64* %4, align 8
  br label %fallthrough.300

fallthrough.300:                                  ; preds = %else.301, %then.300
  %tmpv.739.sroa.0.0 = phi { i64, i64 }* [ %tmpv.739.sroa.0.0.copyload, %then.300 ], [ %tmpv.732.field.ld.3, %else.301 ]
  %tmpv.739.sroa.3.0 = phi i64 [ %tmpv.739.sroa.3.0.copyload, %then.300 ], [ %add.16, %else.301 ]
  %tmpv.739.sroa.4.0 = phi i64 [ %tmpv.739.sroa.4.0.copyload, %then.300 ], [ %tmpv.732.field.ld.1, %else.301 ]
  store { i64, i64 }* %tmpv.739.sroa.0.0, { i64, i64 }** %tmpv.739.sroa.0.0.cast.2701.sroa_idx, align 8, !dbg !3001
  store i64 %tmpv.739.sroa.3.0, i64* %field.744, align 8, !dbg !3001
  store i64 %tmpv.739.sroa.4.0, i64* %field.747, align 8, !dbg !3001
  %icmp.347 = icmp sge i64 %tmpv.732.field.ld.0, %tmpv.739.sroa.3.0, !dbg !3001
  %5 = icmp slt i64 %tmpv.732.field.ld.0, 0, !dbg !3001
  %ior.271 = or i1 %5, %icmp.347, !dbg !3001
  br i1 %ior.271, label %then.303, label %else.303

else.300:                                         ; preds = %else.298
  %icmp.342 = icmp sgt i64 %add.16, %tmpv.732.field.ld.1, !dbg !3001
  %add.16.lobit207 = or i64 %add.16, %tmpv.732.field.ld.1, !dbg !3001
  %6 = icmp slt i64 %add.16.lobit207, 0, !dbg !3001
  %7 = or i1 %icmp.342, %6, !dbg !3001
  br i1 %7, label %then.301, label %else.301

then.301:                                         ; preds = %else.300
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3001
  unreachable

else.301:                                         ; preds = %else.300
  %tmpv.732.field.ld.3 = load { i64, i64 }*, { i64, i64 }** %tmpv.739.sroa.0.0.cast.2701.sroa_idx, align 8, !dbg !3001
  br label %fallthrough.300

then.303:                                         ; preds = %fallthrough.300
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3001
  unreachable

else.303:                                         ; preds = %fallthrough.300
  %tmpv.734.sroa.0.0.cast.2703.sroa_idx = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmpv.739.sroa.0.0, i64 %tmpv.732.field.ld.0, i32 0, !dbg !3001
  store i64 %.field.ld.167, i64* %tmpv.734.sroa.0.0.cast.2703.sroa_idx, align 8, !dbg !3001
  %tmpv.734.sroa.2.0.cast.2703.sroa_idx80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmpv.739.sroa.0.0, i64 %tmpv.732.field.ld.0, i32 1, !dbg !3001
  store i64 %.field.field.ld.3, i64* %tmpv.734.sroa.2.0.cast.2703.sroa_idx80, align 8, !dbg !3001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.2690, i64 24, i1 false), !dbg !3002
  %add.18 = add nuw nsw i64 %tmpv.722.0222, 1, !dbg !2998
  %icmp.349 = icmp slt i64 %add.18, %tmpv.720.sroa.2.0.copyload, !dbg !2998
  br i1 %icmp.349, label %else.297, label %else.304

else.304:                                         ; preds = %else.303, %else.293
  %call.162 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7struct.4.command_line_arguments.id.0int64.2.command_line_arguments.z.0int.5, i64 0, i32 0)), !dbg !3003
  %cast.2710 = bitcast %IPST.20* %tmpv.745 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2710, i8* nonnull align 8 %0, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7struct.4.command_line_arguments.id.0int64.2.command_line_arguments.z.0int.5, i64 0, i32 0), i8* %call.162, i8* nonnull %cast.2710), !dbg !3003
  %8 = ptrtoint i8* %call.162 to i64, !dbg !3003
  %field.758 = getelementptr inbounds { i8*, %IPST.20* }, { i8*, %IPST.20* }* %tmpv.746, i64 0, i32 0, !dbg !3004
  store i8* bitcast (i8 (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.node.marshalLayoutPaintProtobuf..func1 to i8*), i8** %field.758, align 8, !dbg !3004
  %field.759 = getelementptr inbounds { i8*, %IPST.20* }, { i8*, %IPST.20* }* %tmpv.746, i64 0, i32 1, !dbg !3004
  store %IPST.20* %childOrder, %IPST.20** %field.759, align 8, !dbg !3004
  %cast.2718 = bitcast { i8*, %IPST.20* }* %tmpv.746 to %__go_descriptor.209*, !dbg !3004
  call void @sort.Slice(i8* nest undef, i64 ptrtoint (%SliceType.0* @type...6.7struct.4.command_line_arguments.id.0int64.2.command_line_arguments.z.0int.5 to i64), i64 %8, %__go_descriptor.209* nonnull %cast.2718), !dbg !3005
  %call.163 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7int64, i64 0, i32 0)), !dbg !3006
  %cast.2724 = bitcast i8* %call.163 to i64*, !dbg !3006
  call void @llvm.dbg.value(metadata i64* %cast.2724, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 0, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 0, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3008
  %tmpv.751.sroa.0.0.cast.2730.sroa_idx = getelementptr inbounds %IPST.20, %IPST.20* %childOrder, i64 0, i32 0
  %tmpv.751.sroa.0.0.copyload = load { i64, i64 }*, { i64, i64 }** %tmpv.751.sroa.0.0.cast.2730.sroa_idx, align 8
  %tmpv.751.sroa.2.0.copyload = load i64, i64* %field.735, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 0, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64* %cast.2724, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3008
  %icmp.361214 = icmp sgt i64 %tmpv.751.sroa.2.0.copyload, 0, !dbg !3009
  br i1 %icmp.361214, label %else.305.lr.ph, label %else.311

else.305.lr.ph:                                   ; preds = %else.304
  %order.sroa.0.0.cast.2737.sroa_idx = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.755, i64 0, i32 0
  %order.sroa.7.0.cast.2737.sroa_idx158 = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.755, i64 0, i32 1
  %order.sroa.8.0.cast.2737.sroa_idx165 = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.755, i64 0, i32 2
  %cast.2739 = bitcast %IPST.21* %tmpv.755 to %IPST.23*
  %tmpv.762.sroa.0.0.cast.2744.sroa_idx = bitcast %IPST.23* %sret.actual.75 to i64**
  %9 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.75, i64 0, i32 1
  %10 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.75, i64 0, i32 2
  br label %else.305

else.305:                                         ; preds = %else.305.lr.ph, %else.309
  %order.sroa.8.0218 = phi i64 [ 0, %else.305.lr.ph ], [ %order.sroa.8.0.copyload167, %else.309 ]
  %order.sroa.7.0217 = phi i64 [ 0, %else.305.lr.ph ], [ %order.sroa.7.0.copyload160, %else.309 ]
  %order.sroa.0.0216 = phi i64* [ %cast.2724, %else.305.lr.ph ], [ %order.sroa.0.0.copyload154, %else.309 ]
  %tmpv.749.0215 = phi i64 [ 0, %else.305.lr.ph ], [ %add.21, %else.309 ]
  call void @llvm.dbg.value(metadata i64 %order.sroa.8.0218, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 %order.sroa.7.0217, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64* %order.sroa.0.0216, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3008
  %tmpv.750.sroa.0.0.cast.2732.sroa_idx = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmpv.751.sroa.0.0.copyload, i64 %tmpv.749.0215, i32 0, !dbg !3009
  %tmpv.750.sroa.0.0.copyload64 = load i64, i64* %tmpv.750.sroa.0.0.cast.2732.sroa_idx, align 8, !dbg !3009
  call void @llvm.dbg.value(metadata i64 %tmpv.750.sroa.0.0.copyload64, metadata !3011, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3016
  store i64* %order.sroa.0.0216, i64** %order.sroa.0.0.cast.2737.sroa_idx, align 8
  store i64 %order.sroa.7.0217, i64* %order.sroa.7.0.cast.2737.sroa_idx158, align 8
  store i64 %order.sroa.8.0218, i64* %order.sroa.8.0.cast.2737.sroa_idx165, align 8
  %add.19 = add i64 %order.sroa.7.0217, 1, !dbg !3017
  %icmp.352 = icmp ugt i64 %add.19, %order.sroa.8.0218, !dbg !3017
  br i1 %icmp.352, label %then.306, label %else.306

then.306:                                         ; preds = %else.305
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.75, i8* nest undef, %_type.0* nonnull @int64..d, %IPST.23* byval nonnull %cast.2739, i64 %add.19), !dbg !3017
  %tmpv.762.sroa.0.0.copyload = load i64*, i64** %tmpv.762.sroa.0.0.cast.2744.sroa_idx, align 8
  %tmpv.762.sroa.3.0.copyload = load i64, i64* %9, align 8
  %tmpv.762.sroa.4.0.copyload = load i64, i64* %10, align 8
  br label %fallthrough.306

fallthrough.306:                                  ; preds = %else.306, %then.306
  %tmpv.762.sroa.0.0 = phi i64* [ %tmpv.762.sroa.0.0.copyload, %then.306 ], [ %order.sroa.0.0216, %else.306 ]
  %tmpv.762.sroa.3.0 = phi i64 [ %tmpv.762.sroa.3.0.copyload, %then.306 ], [ %add.19, %else.306 ]
  %tmpv.762.sroa.4.0 = phi i64 [ %tmpv.762.sroa.4.0.copyload, %then.306 ], [ %order.sroa.8.0218, %else.306 ]
  store i64* %tmpv.762.sroa.0.0, i64** %order.sroa.0.0.cast.2737.sroa_idx, align 8, !dbg !3017
  store i64 %tmpv.762.sroa.3.0, i64* %order.sroa.7.0.cast.2737.sroa_idx158, align 8, !dbg !3017
  store i64 %tmpv.762.sroa.4.0, i64* %order.sroa.8.0.cast.2737.sroa_idx165, align 8, !dbg !3017
  %icmp.359 = icmp sge i64 %order.sroa.7.0217, %tmpv.762.sroa.3.0, !dbg !3017
  %11 = icmp slt i64 %order.sroa.7.0217, 0, !dbg !3017
  %ior.281 = or i1 %11, %icmp.359, !dbg !3017
  br i1 %ior.281, label %then.309, label %else.309

else.306:                                         ; preds = %else.305
  %icmp.354 = icmp sgt i64 %add.19, %order.sroa.8.0218, !dbg !3017
  %add.19.lobit206 = or i64 %add.19, %order.sroa.8.0218, !dbg !3017
  %12 = icmp slt i64 %add.19.lobit206, 0, !dbg !3017
  %13 = or i1 %icmp.354, %12, !dbg !3017
  br i1 %13, label %then.307, label %fallthrough.306

then.307:                                         ; preds = %else.306
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3017
  unreachable

then.309:                                         ; preds = %fallthrough.306
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3017
  unreachable

else.309:                                         ; preds = %fallthrough.306
  %ptroff.23 = getelementptr i64, i64* %tmpv.762.sroa.0.0, i64 %order.sroa.7.0217, !dbg !3017
  store i64 %tmpv.750.sroa.0.0.copyload64, i64* %ptroff.23, align 8, !dbg !3017
  %order.sroa.0.0.copyload154 = load i64*, i64** %order.sroa.0.0.cast.2737.sroa_idx, align 8, !dbg !3018
  %order.sroa.7.0.copyload160 = load i64, i64* %order.sroa.7.0.cast.2737.sroa_idx158, align 8, !dbg !3018
  %order.sroa.8.0.copyload167 = load i64, i64* %order.sroa.8.0.cast.2737.sroa_idx165, align 8, !dbg !3018
  %add.21 = add nuw nsw i64 %tmpv.749.0215, 1, !dbg !3009
  call void @llvm.dbg.value(metadata i64 %order.sroa.8.0.copyload167, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 %order.sroa.7.0.copyload160, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64* %order.sroa.0.0.copyload154, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3008
  %icmp.361 = icmp slt i64 %add.21, %tmpv.751.sroa.2.0.copyload, !dbg !3009
  br i1 %icmp.361, label %else.305, label %else.311

else.311:                                         ; preds = %else.309, %else.304
  %order.sroa.0.0.lcssa = phi i64* [ %cast.2724, %else.304 ], [ %order.sroa.0.0.copyload154, %else.309 ], !dbg !3019
  %order.sroa.7.0.lcssa = phi i64 [ 0, %else.304 ], [ %order.sroa.7.0.copyload160, %else.309 ], !dbg !3019
  %order.sroa.8.0.lcssa = phi i64 [ 0, %else.304 ], [ %order.sroa.8.0.copyload167, %else.309 ], !dbg !3019
  call void @llvm.dbg.value(metadata i64* %order.sroa.0.0.lcssa, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 %order.sroa.7.0.lcssa, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 %order.sroa.8.0.lcssa, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3008
  %guide.sroa.0.0.cast.2753.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 0, i32 0, i32 0
  %14 = bitcast double* %guide.sroa.0.0.cast.2753.sroa_idx to i64*
  %guide.sroa.0.0.copyload194 = load i64, i64* %14, align 8
  call void @llvm.dbg.value(metadata double* %guide.sroa.0.0.cast.2753.sroa_idx, metadata !3020, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3021
  %guide.sroa.5.0.cast.2753.sroa_idx142 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 0, i32 0, i32 1
  %15 = bitcast double* %guide.sroa.5.0.cast.2753.sroa_idx142 to i64*
  %guide.sroa.5.0.copyload195 = load i64, i64* %15, align 8
  call void @llvm.dbg.value(metadata double* %guide.sroa.5.0.cast.2753.sroa_idx142, metadata !3020, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3021
  %guide.sroa.6.0.cast.2753.sroa_idx145 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 0, i32 1, i32 0
  %16 = bitcast double* %guide.sroa.6.0.cast.2753.sroa_idx145 to i64*
  %guide.sroa.6.0.copyload196 = load i64, i64* %16, align 8
  call void @llvm.dbg.value(metadata double* %guide.sroa.6.0.cast.2753.sroa_idx145, metadata !3020, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 128, 64)), !dbg !3021
  %guide.sroa.7.0.cast.2753.sroa_idx148 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 0, i32 1, i32 1
  %17 = bitcast double* %guide.sroa.7.0.cast.2753.sroa_idx148 to i64*
  %guide.sroa.7.0.copyload197 = load i64, i64* %17, align 8
  call void @llvm.dbg.value(metadata double* %guide.sroa.7.0.cast.2753.sroa_idx148, metadata !3020, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 192, 64)), !dbg !3021
  %guide.sroa.8.0.cast.2753.sroa_idx151 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 1
  %guide.sroa.8.0.copyload = load i64, i64* %guide.sroa.8.0.cast.2753.sroa_idx151, align 8
  call void @llvm.dbg.value(metadata i64 %guide.sroa.8.0.copyload, metadata !3020, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !3021
  %s.sroa.0.0.cast.2756.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 0
  %18 = bitcast double* %s.sroa.0.0.cast.2756.sroa_idx to i64*
  %s.sroa.0.0.copyload198 = load i64, i64* %18, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.0.0.cast.2756.sroa_idx, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3023
  %s.sroa.5.0.cast.2756.sroa_idx107 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 1, i32 0
  %s.sroa.5.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %s.sroa.5.0.cast.2756.sroa_idx107, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.5.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3023
  %s.sroa.8.0.cast.2756.sroa_idx110 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 1, i32 1
  %s.sroa.8.0.copyload = load i8*, i8** %s.sroa.8.0.cast.2756.sroa_idx110, align 8
  call void @llvm.dbg.value(metadata i8* %s.sroa.8.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3023
  %s.sroa.9.0.cast.2756.sroa_idx113 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 2, i32 0
  %s.sroa.9.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %s.sroa.9.0.cast.2756.sroa_idx113, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.9.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !3023
  %s.sroa.12.0.cast.2756.sroa_idx116 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 2, i32 1
  %s.sroa.12.0.copyload = load i8*, i8** %s.sroa.12.0.cast.2756.sroa_idx116, align 8
  call void @llvm.dbg.value(metadata i8* %s.sroa.12.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !3023
  %s.sroa.13.0.cast.2756.sroa_idx119 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 3
  %19 = bitcast double* %s.sroa.13.0.cast.2756.sroa_idx119 to i64*
  %s.sroa.13.0.copyload199 = load i64, i64* %19, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.13.0.cast.2756.sroa_idx119, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 320, 64)), !dbg !3023
  %s.sroa.14.0.cast.2756.sroa_idx122 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 4
  %20 = bitcast double* %s.sroa.14.0.cast.2756.sroa_idx122 to i64*
  %s.sroa.14.0.copyload200 = load i64, i64* %20, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.14.0.cast.2756.sroa_idx122, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 384, 64)), !dbg !3023
  %s.sroa.15.0.cast.2756.sroa_idx125 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 5
  %21 = bitcast double* %s.sroa.15.0.cast.2756.sroa_idx125 to i64*
  %s.sroa.15.0.copyload201 = load i64, i64* %21, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.15.0.cast.2756.sroa_idx125, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 448, 64)), !dbg !3023
  %s.sroa.16.0.cast.2756.sroa_idx128 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 6, i32 0
  %22 = bitcast double* %s.sroa.16.0.cast.2756.sroa_idx128 to i64*
  %s.sroa.16.0.copyload202 = load i64, i64* %22, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.16.0.cast.2756.sroa_idx128, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 512, 64)), !dbg !3023
  %s.sroa.17.0.cast.2756.sroa_idx131 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 6, i32 1
  %23 = bitcast double* %s.sroa.17.0.cast.2756.sroa_idx131 to i64*
  %s.sroa.17.0.copyload203 = load i64, i64* %23, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.17.0.cast.2756.sroa_idx131, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 576, 64)), !dbg !3023
  %s.sroa.18.0.cast.2756.sroa_idx134 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 7, i32 0
  %s.sroa.18.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %s.sroa.18.0.cast.2756.sroa_idx134, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.18.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !3023
  %s.sroa.21.0.cast.2756.sroa_idx137 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 7, i32 1
  %s.sroa.21.0.copyload = load i8*, i8** %s.sroa.21.0.cast.2756.sroa_idx137, align 8
  call void @llvm.dbg.value(metadata i8* %s.sroa.21.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !3023
  %field.783 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 0, !dbg !3024
  %.field.ld.174 = load i64, i64* %field.783, align 8, !dbg !3024
  %.field.ld.175 = load i64, i64* %field.727, align 8, !dbg !3025
  %.field.ld.176 = load i64, i64* %field.733.pre-phi, align 8, !dbg !3026
  %icmp.367 = icmp ne { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.5.0.copyload, null, !dbg !3027
  %zext.355 = zext i1 %icmp.367 to i8, !dbg !3027
  %icmp.368 = icmp ne { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.9.0.copyload, null, !dbg !3028
  %zext.356 = zext i1 %icmp.368 to i8, !dbg !3028
  %icmp.369 = icmp ne { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.18.0.copyload, null, !dbg !3029
  %zext.357 = zext i1 %icmp.369 to i8, !dbg !3029
  %call.164 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.LayoutPaintNode..d, i64 0, i32 0)), !dbg !3030
  %field.813 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 0, !dbg !3031
  store i64 %.field.ld.174, i64* %field.813, align 8, !dbg !3031
  %field.814 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 1, !dbg !3031
  store i64 %.field.ld.175, i64* %field.814, align 8, !dbg !3031
  %field.815 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 2, !dbg !3031
  store i64 %.field.ld.176, i64* %field.815, align 8, !dbg !3031
  %field.816 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 3, !dbg !3031
  %24 = bitcast double* %field.816 to i64*, !dbg !3031
  store i64 %guide.sroa.0.0.copyload194, i64* %24, align 8, !dbg !3031
  %field.817 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 4, !dbg !3031
  %25 = bitcast double* %field.817 to i64*, !dbg !3031
  store i64 %guide.sroa.5.0.copyload195, i64* %25, align 8, !dbg !3031
  %field.818 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 5, !dbg !3031
  %26 = bitcast double* %field.818 to i64*, !dbg !3031
  store i64 %guide.sroa.6.0.copyload196, i64* %26, align 8, !dbg !3031
  %field.819 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 6, !dbg !3031
  %27 = bitcast double* %field.819 to i64*, !dbg !3031
  store i64 %guide.sroa.7.0.copyload197, i64* %27, align 8, !dbg !3031
  %field.820 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 7, !dbg !3031
  store i64 %guide.sroa.8.0.copyload, i64* %field.820, align 8, !dbg !3031
  %order.sroa.0.0.cast.2765.sroa_idx = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 8, i32 0, !dbg !3031
  store i64* %order.sroa.0.0.lcssa, i64** %order.sroa.0.0.cast.2765.sroa_idx, align 8, !dbg !3031
  %order.sroa.7.0.cast.2765.sroa_idx161 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 8, i32 1, !dbg !3031
  store i64 %order.sroa.7.0.lcssa, i64* %order.sroa.7.0.cast.2765.sroa_idx161, align 8, !dbg !3031
  %order.sroa.8.0.cast.2765.sroa_idx168 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 8, i32 2, !dbg !3031
  store i64 %order.sroa.8.0.lcssa, i64* %order.sroa.8.0.cast.2765.sroa_idx168, align 8, !dbg !3031
  %field.822 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 9, !dbg !3031
  %28 = bitcast double* %field.822 to i64*, !dbg !3031
  store i64 %s.sroa.0.0.copyload198, i64* %28, align 8, !dbg !3031
  %field.823 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 10, !dbg !3031
  store i8 %zext.355, i8* %field.823, align 8, !dbg !3031
  %field.824 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 11, !dbg !3031
  %field.828 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 15, !dbg !3031
  %29 = bitcast i32* %field.824 to i8*, !dbg !3031
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 16, i1 false), !dbg !3031
  store i8 %zext.356, i8* %field.828, align 4, !dbg !3031
  %field.829 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 16, !dbg !3031
  %field.833 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 20, !dbg !3031
  %30 = bitcast double* %field.833 to i64*, !dbg !3031
  %31 = bitcast i32* %field.829 to i8*, !dbg !3031
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false), !dbg !3031
  store i64 %s.sroa.13.0.copyload199, i64* %30, align 8, !dbg !3031
  %field.834 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 21, !dbg !3031
  %32 = bitcast double* %field.834 to i64*, !dbg !3031
  store i64 %s.sroa.14.0.copyload200, i64* %32, align 8, !dbg !3031
  %field.835 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 22, !dbg !3031
  %33 = bitcast double* %field.835 to i64*, !dbg !3031
  store i64 %s.sroa.15.0.copyload201, i64* %33, align 8, !dbg !3031
  %field.836 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 23, !dbg !3031
  %34 = bitcast double* %field.836 to i64*, !dbg !3031
  store i64 %s.sroa.16.0.copyload202, i64* %34, align 8, !dbg !3031
  %field.837 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 24, !dbg !3031
  %35 = bitcast double* %field.837 to i64*, !dbg !3031
  store i64 %s.sroa.17.0.copyload203, i64* %35, align 8, !dbg !3031
  %field.838 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 25, !dbg !3031
  store i8 %zext.357, i8* %field.838, align 8, !dbg !3031
  %field.839 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 26, !dbg !3031
  %cast.2769 = bitcast %LayoutPaintNode.0* %tmpv.788 to i8*, !dbg !3030
  %36 = bitcast i32* %field.839 to i8*, !dbg !3030
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 16, i1 false), !dbg !3031
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.LayoutPaintNode..d, i64 0, i32 0), i8* %call.164, i8* nonnull %cast.2769), !dbg !3030
  call void @llvm.dbg.value(metadata i8* %call.164, metadata !3032, metadata !DIExpression()), !dbg !3065
  br i1 %icmp.367, label %then.316, label %fallthrough.316

then.316:                                         ; preds = %else.311
  %field.845 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.5.0.copyload, i64 0, i32 1, !dbg !3066
  %.field.ld.177 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.845, align 8, !dbg !3066
  %call.165 = call { i64, i64 } %.field.ld.177(i8* nest undef, i8* %s.sroa.8.0.copyload), !dbg !3066
  %call.165.fca.0.extract = extractvalue { i64, i64 } %call.165, 0, !dbg !3066
  %call.165.fca.1.extract = extractvalue { i64, i64 } %call.165, 1, !dbg !3066
  %icmp.370 = icmp eq i8* %call.164, null, !dbg !3068
  br i1 %icmp.370, label %then.317, label %else.317

fallthrough.316:                                  ; preds = %else.311, %else.317
  br i1 %icmp.368, label %then.322, label %fallthrough.322

then.317:                                         ; preds = %then.316
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3068
  unreachable

else.317:                                         ; preds = %then.316
  %tmpv.789.sroa.4.12.extract.shift = lshr i64 %call.165.fca.1.extract, 32, !dbg !3066
  %tmpv.789.sroa.4.12.extract.trunc = trunc i64 %tmpv.789.sroa.4.12.extract.shift to i32, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %tmpv.789.sroa.4.12.extract.trunc, metadata !3069, metadata !DIExpression()), !dbg !3070
  %tmpv.789.sroa.4.8.extract.trunc = trunc i64 %call.165.fca.1.extract to i32, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %tmpv.789.sroa.4.8.extract.trunc, metadata !3071, metadata !DIExpression()), !dbg !3070
  %tmpv.789.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.165.fca.0.extract, 32, !dbg !3066
  %tmpv.789.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.789.sroa.0.sroa.3.0.extract.shift to i32, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %tmpv.789.sroa.0.sroa.3.0.extract.trunc, metadata !3072, metadata !DIExpression()), !dbg !3070
  %tmpv.789.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.165.fca.0.extract to i32, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %tmpv.789.sroa.0.sroa.0.0.extract.trunc, metadata !3073, metadata !DIExpression()), !dbg !3070
  %37 = getelementptr inbounds i8, i8* %call.164, i64 96, !dbg !3068
  store i8 1, i8* %37, align 1, !dbg !3074
  %field.852 = getelementptr inbounds i8, i8* %call.164, i64 100, !dbg !3075
  %38 = bitcast i8* %field.852 to i32*, !dbg !3075
  store i32 %tmpv.789.sroa.0.sroa.0.0.extract.trunc, i32* %38, align 4, !dbg !3076
  %field.853 = getelementptr inbounds i8, i8* %call.164, i64 104, !dbg !3077
  %39 = bitcast i8* %field.853 to i32*, !dbg !3077
  store i32 %tmpv.789.sroa.0.sroa.3.0.extract.trunc, i32* %39, align 4, !dbg !3078
  %field.854 = getelementptr inbounds i8, i8* %call.164, i64 108, !dbg !3079
  %40 = bitcast i8* %field.854 to i32*, !dbg !3079
  store i32 %tmpv.789.sroa.4.8.extract.trunc, i32* %40, align 4, !dbg !3080
  %field.855 = getelementptr inbounds i8, i8* %call.164, i64 112, !dbg !3081
  %41 = bitcast i8* %field.855 to i32*, !dbg !3081
  store i32 %tmpv.789.sroa.4.12.extract.trunc, i32* %41, align 4, !dbg !3082
  br label %fallthrough.316

then.322:                                         ; preds = %fallthrough.316
  %field.860 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.9.0.copyload, i64 0, i32 1, !dbg !3083
  %.field.ld.178 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.860, align 8, !dbg !3083
  %call.166 = call { i64, i64 } %.field.ld.178(i8* nest undef, i8* %s.sroa.12.0.copyload), !dbg !3083
  %call.166.fca.0.extract = extractvalue { i64, i64 } %call.166, 0, !dbg !3083
  %call.166.fca.1.extract = extractvalue { i64, i64 } %call.166, 1, !dbg !3083
  %icmp.376 = icmp eq i8* %call.164, null, !dbg !3085
  br i1 %icmp.376, label %then.323, label %else.323

fallthrough.322:                                  ; preds = %fallthrough.316, %else.323
  br i1 %icmp.369, label %then.328, label %else.334

then.323:                                         ; preds = %then.322
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3085
  unreachable

else.323:                                         ; preds = %then.322
  %tmpv.800.sroa.4.12.extract.shift = lshr i64 %call.166.fca.1.extract, 32, !dbg !3083
  %tmpv.800.sroa.4.12.extract.trunc = trunc i64 %tmpv.800.sroa.4.12.extract.shift to i32, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %tmpv.800.sroa.4.12.extract.trunc, metadata !3086, metadata !DIExpression()), !dbg !3087
  %tmpv.800.sroa.4.8.extract.trunc = trunc i64 %call.166.fca.1.extract to i32, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %tmpv.800.sroa.4.8.extract.trunc, metadata !3088, metadata !DIExpression()), !dbg !3087
  %tmpv.800.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.166.fca.0.extract, 32, !dbg !3083
  %tmpv.800.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.800.sroa.0.sroa.3.0.extract.shift to i32, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %tmpv.800.sroa.0.sroa.3.0.extract.trunc, metadata !3089, metadata !DIExpression()), !dbg !3087
  %tmpv.800.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.166.fca.0.extract to i32, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %tmpv.800.sroa.0.sroa.0.0.extract.trunc, metadata !3090, metadata !DIExpression()), !dbg !3087
  %42 = getelementptr inbounds i8, i8* %call.164, i64 116, !dbg !3085
  store i8 1, i8* %42, align 1, !dbg !3091
  %field.867 = getelementptr inbounds i8, i8* %call.164, i64 120, !dbg !3092
  %43 = bitcast i8* %field.867 to i32*, !dbg !3092
  store i32 %tmpv.800.sroa.0.sroa.0.0.extract.trunc, i32* %43, align 4, !dbg !3093
  %field.868 = getelementptr inbounds i8, i8* %call.164, i64 124, !dbg !3094
  %44 = bitcast i8* %field.868 to i32*, !dbg !3094
  store i32 %tmpv.800.sroa.0.sroa.3.0.extract.trunc, i32* %44, align 4, !dbg !3095
  %field.869 = getelementptr inbounds i8, i8* %call.164, i64 128, !dbg !3096
  %45 = bitcast i8* %field.869 to i32*, !dbg !3096
  store i32 %tmpv.800.sroa.4.8.extract.trunc, i32* %45, align 4, !dbg !3097
  %field.870 = getelementptr inbounds i8, i8* %call.164, i64 132, !dbg !3098
  %46 = bitcast i8* %field.870 to i32*, !dbg !3098
  store i32 %tmpv.800.sroa.4.12.extract.trunc, i32* %46, align 4, !dbg !3099
  br label %fallthrough.322

then.328:                                         ; preds = %fallthrough.322
  %field.875 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.18.0.copyload, i64 0, i32 1, !dbg !3100
  %.field.ld.179 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.875, align 8, !dbg !3100
  %call.167 = call { i64, i64 } %.field.ld.179(i8* nest undef, i8* %s.sroa.21.0.copyload), !dbg !3100
  %call.167.fca.0.extract = extractvalue { i64, i64 } %call.167, 0, !dbg !3100
  %call.167.fca.1.extract = extractvalue { i64, i64 } %call.167, 1, !dbg !3100
  %icmp.382 = icmp eq i8* %call.164, null, !dbg !3102
  br i1 %icmp.382, label %then.329, label %else.329

then.329:                                         ; preds = %then.328
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3102
  unreachable

else.329:                                         ; preds = %then.328
  %tmpv.811.sroa.4.12.extract.shift = lshr i64 %call.167.fca.1.extract, 32, !dbg !3100
  %tmpv.811.sroa.4.12.extract.trunc = trunc i64 %tmpv.811.sroa.4.12.extract.shift to i32, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %tmpv.811.sroa.4.12.extract.trunc, metadata !3103, metadata !DIExpression()), !dbg !3104
  %tmpv.811.sroa.4.8.extract.trunc = trunc i64 %call.167.fca.1.extract to i32, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %tmpv.811.sroa.4.8.extract.trunc, metadata !3105, metadata !DIExpression()), !dbg !3104
  %tmpv.811.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.167.fca.0.extract, 32, !dbg !3100
  %tmpv.811.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.811.sroa.0.sroa.3.0.extract.shift to i32, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %tmpv.811.sroa.0.sroa.3.0.extract.trunc, metadata !3106, metadata !DIExpression()), !dbg !3104
  %tmpv.811.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.167.fca.0.extract to i32, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %tmpv.811.sroa.0.sroa.0.0.extract.trunc, metadata !3107, metadata !DIExpression()), !dbg !3104
  %47 = getelementptr inbounds i8, i8* %call.164, i64 176, !dbg !3102
  store i8 1, i8* %47, align 1, !dbg !3108
  %field.882 = getelementptr inbounds i8, i8* %call.164, i64 180, !dbg !3109
  %48 = bitcast i8* %field.882 to i32*, !dbg !3109
  store i32 %tmpv.811.sroa.0.sroa.0.0.extract.trunc, i32* %48, align 4, !dbg !3110
  %field.883 = getelementptr inbounds i8, i8* %call.164, i64 188, !dbg !3111
  %49 = bitcast i8* %field.883 to i32*, !dbg !3111
  store i32 %tmpv.811.sroa.0.sroa.3.0.extract.trunc, i32* %49, align 4, !dbg !3112
  %field.884 = getelementptr inbounds i8, i8* %call.164, i64 184, !dbg !3113
  %50 = bitcast i8* %field.884 to i32*, !dbg !3113
  store i32 %tmpv.811.sroa.4.8.extract.trunc, i32* %50, align 4, !dbg !3114
  %field.885 = getelementptr inbounds i8, i8* %call.164, i64 192, !dbg !3115
  %51 = bitcast i8* %field.885 to i32*, !dbg !3115
  store i32 %tmpv.811.sroa.4.12.extract.trunc, i32* %51, align 4, !dbg !3116
  br label %else.334

else.334:                                         ; preds = %else.329, %fallthrough.322
  %.field.ld.180 = load i64, i64* %field.783, align 8, !dbg !3117
  store i64 %.field.ld.180, i64* %tmpv.823, align 8
  %cast.2811 = bitcast i64* %tmpv.823 to i8*, !dbg !3118
  %call.168 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7.1gomatcha_io_matcha_proto_view.LayoutPaintNode, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m, i8* nonnull %cast.2811), !dbg !3118
  %runtime.writeBarrier.ld.27 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3118
  %icmp.390 = icmp eq i32 %runtime.writeBarrier.ld.27, 0, !dbg !3118
  br i1 %icmp.390, label %then.335, label %else.335

then.335:                                         ; preds = %else.334
  %icmp.389 = icmp eq i8* %call.168, null, !dbg !3118
  br i1 %icmp.389, label %then.336, label %else.336

fallthrough.335:                                  ; preds = %else.335, %else.336
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void

else.335:                                         ; preds = %else.334
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.168, i8* %call.164), !dbg !3118
  br label %fallthrough.335

then.336:                                         ; preds = %then.335
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3118
  unreachable

else.336:                                         ; preds = %then.335
  %52 = bitcast i8* %call.168 to i8**, !dbg !3118
  store i8* %call.164, i8** %52, align 8, !dbg !3118
  br label %fallthrough.335
}{
entry:
  %childOrder = alloca %IPST.20, align 8
  %tmpv.732 = alloca %IPST.20, align 8
  %sret.actual.74 = alloca %IPST.23, align 8
  %tmpv.745 = alloca %IPST.20, align 8
  %tmpv.746 = alloca { i8*, %IPST.20* }, align 8
  %tmpv.755 = alloca %IPST.21, align 8
  %sret.actual.75 = alloca %IPST.23, align 8
  %tmpv.788 = alloca %LayoutPaintNode.0, align 8
  %tmpv.823 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m, metadata !2974, metadata !DIExpression()), !dbg !2975
  %0 = bitcast %IPST.20* %childOrder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2976, metadata !DIExpression()), !dbg !2979
  %icmp.321 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !2980
  br i1 %icmp.321, label %then.283, label %else.283

then.283:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2980
  unreachable

else.283:                                         ; preds = %entry
  %tmpv.702.sroa.0.0.cast.2665.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 0
  %tmpv.702.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.702.sroa.0.0.cast.2665.sroa_idx, align 8
  %tmpv.702.sroa.2.0.cast.2665.sroa_idx100 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 1
  %tmpv.702.sroa.2.0.copyload = load i64, i64* %tmpv.702.sroa.2.0.cast.2665.sroa_idx100, align 8
  %icmp.324223 = icmp sgt i64 %tmpv.702.sroa.2.0.copyload, 0, !dbg !2981
  br i1 %icmp.324223, label %else.284, label %else.286

else.284:                                         ; preds = %else.283, %else.284
  %tmpv.704.0224 = phi i64 [ %add.15, %else.284 ], [ 0, %else.283 ]
  %ptroff.17 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.702.sroa.0.0.copyload, i64 %tmpv.704.0224, !dbg !2981
  %.ptroff.ld.3 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.17, align 8, !dbg !2981
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.3, metadata !2976, metadata !DIExpression()), !dbg !2979
  call void @command_line_arguments.node.marshalLayoutPaintProtobuf(i8* nest undef, %.command-line-arguments.node.0* %.ptroff.ld.3, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m), !dbg !2982
  %add.15 = add nuw nsw i64 %tmpv.704.0224, 1, !dbg !2981
  %exitcond = icmp eq i64 %add.15, %tmpv.702.sroa.2.0.copyload, !dbg !2981
  br i1 %exitcond, label %else.286, label %else.284

else.286:                                         ; preds = %else.284, %else.283
  %field.726 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 22, !dbg !2983
  %.field.ld.161 = load i64, i64* %field.726, align 8, !dbg !2983
  %field.727 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 10, !dbg !2984
  %.field.ld.162 = load i64, i64* %field.727, align 8, !dbg !2984
  %icmp.327 = icmp eq i64 %.field.ld.161, %.field.ld.162, !dbg !2985
  br i1 %icmp.327, label %fallthrough.288, label %else.286.else.293_crit_edge

else.286.else.293_crit_edge:                      ; preds = %else.286
  %field.733.phi.trans.insert = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 17
  %.field.ld.166.pre = load i64, i64* %field.733.phi.trans.insert, align 8, !dbg !2986
  %.pre = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 23, !dbg !2987
  br label %else.293

fallthrough.288:                                  ; preds = %else.286
  %field.728 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 23, !dbg !2988
  %.field.ld.163 = load i64, i64* %field.728, align 8, !dbg !2988
  %field.729 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 17, !dbg !2989
  %.field.ld.164 = load i64, i64* %field.729, align 8, !dbg !2989
  %icmp.330 = icmp eq i64 %.field.ld.163, %.field.ld.164, !dbg !2990
  br i1 %icmp.330, label %then.291, label %else.293

then.291:                                         ; preds = %fallthrough.288
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2991
  ret void, !dbg !2991

else.293:                                         ; preds = %else.286.else.293_crit_edge, %fallthrough.288
  %field.733.pre-phi = phi i64* [ %field.733.phi.trans.insert, %else.286.else.293_crit_edge ], [ %field.729, %fallthrough.288 ], !dbg !2986
  %field.732.pre-phi = phi i64* [ %.pre, %else.286.else.293_crit_edge ], [ %field.728, %fallthrough.288 ], !dbg !2987
  %.field.ld.166 = phi i64 [ %.field.ld.166.pre, %else.286.else.293_crit_edge ], [ %.field.ld.164, %fallthrough.288 ], !dbg !2986
  store i64 %.field.ld.162, i64* %field.726, align 8, !dbg !2992
  store i64 %.field.ld.166, i64* %field.732.pre-phi, align 8, !dbg !2993
  %call.161 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7struct.4.command_line_arguments.id.0int64.2.command_line_arguments.z.0int.5, i64 0, i32 0)), !dbg !2994
  %1 = bitcast %IPST.20* %childOrder to i8**, !dbg !2994
  store i8* %call.161, i8** %1, align 8, !dbg !2994
  %field.735 = getelementptr inbounds %IPST.20, %IPST.20* %childOrder, i64 0, i32 1, !dbg !2994
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2995, metadata !DIExpression()), !dbg !2997
  %2 = bitcast i64* %field.735 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !2994
  %tmpv.720.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.702.sroa.0.0.cast.2665.sroa_idx, align 8
  %tmpv.720.sroa.2.0.copyload = load i64, i64* %tmpv.702.sroa.2.0.cast.2665.sroa_idx100, align 8
  %icmp.349221 = icmp sgt i64 %tmpv.720.sroa.2.0.copyload, 0, !dbg !2998
  br i1 %icmp.349221, label %else.297.lr.ph, label %else.304

else.297.lr.ph:                                   ; preds = %else.293
  %cast.2690 = bitcast %IPST.20* %tmpv.732 to i8*
  %field.744 = getelementptr inbounds %IPST.20, %IPST.20* %tmpv.732, i64 0, i32 1
  %field.747 = getelementptr inbounds %IPST.20, %IPST.20* %tmpv.732, i64 0, i32 2
  %cast.2693 = bitcast %IPST.20* %tmpv.732 to %IPST.23*
  %tmpv.739.sroa.0.0.cast.2698.sroa_idx = bitcast %IPST.23* %sret.actual.74 to { i64, i64 }**
  %3 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.74, i64 0, i32 1
  %4 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.74, i64 0, i32 2
  %tmpv.739.sroa.0.0.cast.2701.sroa_idx = getelementptr inbounds %IPST.20, %IPST.20* %tmpv.732, i64 0, i32 0
  br label %else.297

else.297:                                         ; preds = %else.297.lr.ph, %else.303
  %tmpv.722.0222 = phi i64 [ 0, %else.297.lr.ph ], [ %add.18, %else.303 ]
  %ptroff.18 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.720.sroa.0.0.copyload, i64 %tmpv.722.0222, !dbg !2998
  %.ptroff.ld.4 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.18, align 8, !dbg !2998
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.4, metadata !2995, metadata !DIExpression()), !dbg !2997
  %icmp.338 = icmp eq %.command-line-arguments.node.0* %.ptroff.ld.4, null, !dbg !2999
  br i1 %icmp.338, label %then.298, label %else.298

then.298:                                         ; preds = %else.297
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2999
  unreachable

else.298:                                         ; preds = %else.297
  %field.741 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.4, i64 0, i32 0, !dbg !2999
  %.field.ld.167 = load i64, i64* %field.741, align 8, !dbg !2999
  %field.743 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.4, i64 0, i32 13, i32 1, !dbg !3000
  %.field.field.ld.3 = load i64, i64* %field.743, align 8, !dbg !3000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2690, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.732.field.ld.0 = load i64, i64* %field.744, align 8, !dbg !3001
  %add.16 = add i64 %tmpv.732.field.ld.0, 1, !dbg !3001
  %tmpv.732.field.ld.1 = load i64, i64* %field.747, align 8, !dbg !3001
  %icmp.340 = icmp ugt i64 %add.16, %tmpv.732.field.ld.1, !dbg !3001
  br i1 %icmp.340, label %then.300, label %else.300

then.300:                                         ; preds = %else.298
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.74, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.command_line_arguments.id.0int64.2.command_line_arguments.z.0int.5, i64 0, i32 0), %IPST.23* byval nonnull %cast.2693, i64 %add.16), !dbg !3001
  %tmpv.739.sroa.0.0.copyload = load { i64, i64 }*, { i64, i64 }** %tmpv.739.sroa.0.0.cast.2698.sroa_idx, align 8
  %tmpv.739.sroa.3.0.copyload = load i64, i64* %3, align 8
  %tmpv.739.sroa.4.0.copyload = load i64, i64* %4, align 8
  br label %fallthrough.300

fallthrough.300:                                  ; preds = %else.301, %then.300
  %tmpv.739.sroa.0.0 = phi { i64, i64 }* [ %tmpv.739.sroa.0.0.copyload, %then.300 ], [ %tmpv.732.field.ld.3, %else.301 ]
  %tmpv.739.sroa.3.0 = phi i64 [ %tmpv.739.sroa.3.0.copyload, %then.300 ], [ %add.16, %else.301 ]
  %tmpv.739.sroa.4.0 = phi i64 [ %tmpv.739.sroa.4.0.copyload, %then.300 ], [ %tmpv.732.field.ld.1, %else.301 ]
  store { i64, i64 }* %tmpv.739.sroa.0.0, { i64, i64 }** %tmpv.739.sroa.0.0.cast.2701.sroa_idx, align 8, !dbg !3001
  store i64 %tmpv.739.sroa.3.0, i64* %field.744, align 8, !dbg !3001
  store i64 %tmpv.739.sroa.4.0, i64* %field.747, align 8, !dbg !3001
  %icmp.347 = icmp sge i64 %tmpv.732.field.ld.0, %tmpv.739.sroa.3.0, !dbg !3001
  %5 = icmp slt i64 %tmpv.732.field.ld.0, 0, !dbg !3001
  %ior.271 = or i1 %5, %icmp.347, !dbg !3001
  br i1 %ior.271, label %then.303, label %else.303

else.300:                                         ; preds = %else.298
  %icmp.342 = icmp sgt i64 %add.16, %tmpv.732.field.ld.1, !dbg !3001
  %add.16.lobit207 = or i64 %add.16, %tmpv.732.field.ld.1, !dbg !3001
  %6 = icmp slt i64 %add.16.lobit207, 0, !dbg !3001
  %7 = or i1 %icmp.342, %6, !dbg !3001
  br i1 %7, label %then.301, label %else.301

then.301:                                         ; preds = %else.300
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3001
  unreachable

else.301:                                         ; preds = %else.300
  %tmpv.732.field.ld.3 = load { i64, i64 }*, { i64, i64 }** %tmpv.739.sroa.0.0.cast.2701.sroa_idx, align 8, !dbg !3001
  br label %fallthrough.300

then.303:                                         ; preds = %fallthrough.300
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3001
  unreachable

else.303:                                         ; preds = %fallthrough.300
  %tmpv.734.sroa.0.0.cast.2703.sroa_idx = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmpv.739.sroa.0.0, i64 %tmpv.732.field.ld.0, i32 0, !dbg !3001
  store i64 %.field.ld.167, i64* %tmpv.734.sroa.0.0.cast.2703.sroa_idx, align 8, !dbg !3001
  %tmpv.734.sroa.2.0.cast.2703.sroa_idx80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmpv.739.sroa.0.0, i64 %tmpv.732.field.ld.0, i32 1, !dbg !3001
  store i64 %.field.field.ld.3, i64* %tmpv.734.sroa.2.0.cast.2703.sroa_idx80, align 8, !dbg !3001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.2690, i64 24, i1 false), !dbg !3002
  %add.18 = add nuw nsw i64 %tmpv.722.0222, 1, !dbg !2998
  %icmp.349 = icmp slt i64 %add.18, %tmpv.720.sroa.2.0.copyload, !dbg !2998
  br i1 %icmp.349, label %else.297, label %else.304

else.304:                                         ; preds = %else.303, %else.293
  %call.162 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7struct.4.command_line_arguments.id.0int64.2.command_line_arguments.z.0int.5, i64 0, i32 0)), !dbg !3003
  %cast.2710 = bitcast %IPST.20* %tmpv.745 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2710, i8* nonnull align 8 %0, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7struct.4.command_line_arguments.id.0int64.2.command_line_arguments.z.0int.5, i64 0, i32 0), i8* %call.162, i8* nonnull %cast.2710), !dbg !3003
  %8 = ptrtoint i8* %call.162 to i64, !dbg !3003
  %field.758 = getelementptr inbounds { i8*, %IPST.20* }, { i8*, %IPST.20* }* %tmpv.746, i64 0, i32 0, !dbg !3004
  store i8* bitcast (i8 (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.node.marshalLayoutPaintProtobuf..func1 to i8*), i8** %field.758, align 8, !dbg !3004
  %field.759 = getelementptr inbounds { i8*, %IPST.20* }, { i8*, %IPST.20* }* %tmpv.746, i64 0, i32 1, !dbg !3004
  store %IPST.20* %childOrder, %IPST.20** %field.759, align 8, !dbg !3004
  %cast.2718 = bitcast { i8*, %IPST.20* }* %tmpv.746 to %__go_descriptor.209*, !dbg !3004
  call void @sort.Slice(i8* nest undef, i64 ptrtoint (%SliceType.0* @type...6.7struct.4.command_line_arguments.id.0int64.2.command_line_arguments.z.0int.5 to i64), i64 %8, %__go_descriptor.209* nonnull %cast.2718), !dbg !3005
  %call.163 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7int64, i64 0, i32 0)), !dbg !3006
  %cast.2724 = bitcast i8* %call.163 to i64*, !dbg !3006
  call void @llvm.dbg.value(metadata i64* %cast.2724, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 0, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 0, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3008
  %tmpv.751.sroa.0.0.cast.2730.sroa_idx = getelementptr inbounds %IPST.20, %IPST.20* %childOrder, i64 0, i32 0
  %tmpv.751.sroa.0.0.copyload = load { i64, i64 }*, { i64, i64 }** %tmpv.751.sroa.0.0.cast.2730.sroa_idx, align 8
  %tmpv.751.sroa.2.0.copyload = load i64, i64* %field.735, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 0, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64* %cast.2724, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3008
  %icmp.361214 = icmp sgt i64 %tmpv.751.sroa.2.0.copyload, 0, !dbg !3009
  br i1 %icmp.361214, label %else.305.lr.ph, label %else.311

else.305.lr.ph:                                   ; preds = %else.304
  %order.sroa.0.0.cast.2737.sroa_idx = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.755, i64 0, i32 0
  %order.sroa.7.0.cast.2737.sroa_idx158 = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.755, i64 0, i32 1
  %order.sroa.8.0.cast.2737.sroa_idx165 = getelementptr inbounds %IPST.21, %IPST.21* %tmpv.755, i64 0, i32 2
  %cast.2739 = bitcast %IPST.21* %tmpv.755 to %IPST.23*
  %tmpv.762.sroa.0.0.cast.2744.sroa_idx = bitcast %IPST.23* %sret.actual.75 to i64**
  %9 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.75, i64 0, i32 1
  %10 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.75, i64 0, i32 2
  br label %else.305

else.305:                                         ; preds = %else.305.lr.ph, %else.309
  %order.sroa.8.0218 = phi i64 [ 0, %else.305.lr.ph ], [ %order.sroa.8.0.copyload167, %else.309 ]
  %order.sroa.7.0217 = phi i64 [ 0, %else.305.lr.ph ], [ %order.sroa.7.0.copyload160, %else.309 ]
  %order.sroa.0.0216 = phi i64* [ %cast.2724, %else.305.lr.ph ], [ %order.sroa.0.0.copyload154, %else.309 ]
  %tmpv.749.0215 = phi i64 [ 0, %else.305.lr.ph ], [ %add.21, %else.309 ]
  call void @llvm.dbg.value(metadata i64 %order.sroa.8.0218, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 %order.sroa.7.0217, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64* %order.sroa.0.0216, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3008
  %tmpv.750.sroa.0.0.cast.2732.sroa_idx = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmpv.751.sroa.0.0.copyload, i64 %tmpv.749.0215, i32 0, !dbg !3009
  %tmpv.750.sroa.0.0.copyload64 = load i64, i64* %tmpv.750.sroa.0.0.cast.2732.sroa_idx, align 8, !dbg !3009
  call void @llvm.dbg.value(metadata i64 %tmpv.750.sroa.0.0.copyload64, metadata !3011, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3016
  store i64* %order.sroa.0.0216, i64** %order.sroa.0.0.cast.2737.sroa_idx, align 8
  store i64 %order.sroa.7.0217, i64* %order.sroa.7.0.cast.2737.sroa_idx158, align 8
  store i64 %order.sroa.8.0218, i64* %order.sroa.8.0.cast.2737.sroa_idx165, align 8
  %add.19 = add i64 %order.sroa.7.0217, 1, !dbg !3017
  %icmp.352 = icmp ugt i64 %add.19, %order.sroa.8.0218, !dbg !3017
  br i1 %icmp.352, label %then.306, label %else.306

then.306:                                         ; preds = %else.305
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.75, i8* nest undef, %_type.0* nonnull @int64..d, %IPST.23* byval nonnull %cast.2739, i64 %add.19), !dbg !3017
  %tmpv.762.sroa.0.0.copyload = load i64*, i64** %tmpv.762.sroa.0.0.cast.2744.sroa_idx, align 8
  %tmpv.762.sroa.3.0.copyload = load i64, i64* %9, align 8
  %tmpv.762.sroa.4.0.copyload = load i64, i64* %10, align 8
  br label %fallthrough.306

fallthrough.306:                                  ; preds = %else.306, %then.306
  %tmpv.762.sroa.0.0 = phi i64* [ %tmpv.762.sroa.0.0.copyload, %then.306 ], [ %order.sroa.0.0216, %else.306 ]
  %tmpv.762.sroa.3.0 = phi i64 [ %tmpv.762.sroa.3.0.copyload, %then.306 ], [ %add.19, %else.306 ]
  %tmpv.762.sroa.4.0 = phi i64 [ %tmpv.762.sroa.4.0.copyload, %then.306 ], [ %order.sroa.8.0218, %else.306 ]
  store i64* %tmpv.762.sroa.0.0, i64** %order.sroa.0.0.cast.2737.sroa_idx, align 8, !dbg !3017
  store i64 %tmpv.762.sroa.3.0, i64* %order.sroa.7.0.cast.2737.sroa_idx158, align 8, !dbg !3017
  store i64 %tmpv.762.sroa.4.0, i64* %order.sroa.8.0.cast.2737.sroa_idx165, align 8, !dbg !3017
  %icmp.359 = icmp sge i64 %order.sroa.7.0217, %tmpv.762.sroa.3.0, !dbg !3017
  %11 = icmp slt i64 %order.sroa.7.0217, 0, !dbg !3017
  %ior.281 = or i1 %11, %icmp.359, !dbg !3017
  br i1 %ior.281, label %then.309, label %else.309

else.306:                                         ; preds = %else.305
  %icmp.354 = icmp sgt i64 %add.19, %order.sroa.8.0218, !dbg !3017
  %add.19.lobit206 = or i64 %add.19, %order.sroa.8.0218, !dbg !3017
  %12 = icmp slt i64 %add.19.lobit206, 0, !dbg !3017
  %13 = or i1 %icmp.354, %12, !dbg !3017
  br i1 %13, label %then.307, label %fallthrough.306

then.307:                                         ; preds = %else.306
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3017
  unreachable

then.309:                                         ; preds = %fallthrough.306
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3017
  unreachable

else.309:                                         ; preds = %fallthrough.306
  %ptroff.23 = getelementptr i64, i64* %tmpv.762.sroa.0.0, i64 %order.sroa.7.0217, !dbg !3017
  store i64 %tmpv.750.sroa.0.0.copyload64, i64* %ptroff.23, align 8, !dbg !3017
  %order.sroa.0.0.copyload154 = load i64*, i64** %order.sroa.0.0.cast.2737.sroa_idx, align 8, !dbg !3018
  %order.sroa.7.0.copyload160 = load i64, i64* %order.sroa.7.0.cast.2737.sroa_idx158, align 8, !dbg !3018
  %order.sroa.8.0.copyload167 = load i64, i64* %order.sroa.8.0.cast.2737.sroa_idx165, align 8, !dbg !3018
  %add.21 = add nuw nsw i64 %tmpv.749.0215, 1, !dbg !3009
  call void @llvm.dbg.value(metadata i64 %order.sroa.8.0.copyload167, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 %order.sroa.7.0.copyload160, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64* %order.sroa.0.0.copyload154, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3008
  %icmp.361 = icmp slt i64 %add.21, %tmpv.751.sroa.2.0.copyload, !dbg !3009
  br i1 %icmp.361, label %else.305, label %else.311

else.311:                                         ; preds = %else.309, %else.304
  %order.sroa.0.0.lcssa = phi i64* [ %cast.2724, %else.304 ], [ %order.sroa.0.0.copyload154, %else.309 ], !dbg !3019
  %order.sroa.7.0.lcssa = phi i64 [ 0, %else.304 ], [ %order.sroa.7.0.copyload160, %else.309 ], !dbg !3019
  %order.sroa.8.0.lcssa = phi i64 [ 0, %else.304 ], [ %order.sroa.8.0.copyload167, %else.309 ], !dbg !3019
  call void @llvm.dbg.value(metadata i64* %order.sroa.0.0.lcssa, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 %order.sroa.7.0.lcssa, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3008
  call void @llvm.dbg.value(metadata i64 %order.sroa.8.0.lcssa, metadata !3007, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3008
  %guide.sroa.0.0.cast.2753.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 0, i32 0, i32 0
  %14 = bitcast double* %guide.sroa.0.0.cast.2753.sroa_idx to i64*
  %guide.sroa.0.0.copyload194 = load i64, i64* %14, align 8
  call void @llvm.dbg.value(metadata double* %guide.sroa.0.0.cast.2753.sroa_idx, metadata !3020, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3021
  %guide.sroa.5.0.cast.2753.sroa_idx142 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 0, i32 0, i32 1
  %15 = bitcast double* %guide.sroa.5.0.cast.2753.sroa_idx142 to i64*
  %guide.sroa.5.0.copyload195 = load i64, i64* %15, align 8
  call void @llvm.dbg.value(metadata double* %guide.sroa.5.0.cast.2753.sroa_idx142, metadata !3020, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3021
  %guide.sroa.6.0.cast.2753.sroa_idx145 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 0, i32 1, i32 0
  %16 = bitcast double* %guide.sroa.6.0.cast.2753.sroa_idx145 to i64*
  %guide.sroa.6.0.copyload196 = load i64, i64* %16, align 8
  call void @llvm.dbg.value(metadata double* %guide.sroa.6.0.cast.2753.sroa_idx145, metadata !3020, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 128, 64)), !dbg !3021
  %guide.sroa.7.0.cast.2753.sroa_idx148 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 0, i32 1, i32 1
  %17 = bitcast double* %guide.sroa.7.0.cast.2753.sroa_idx148 to i64*
  %guide.sroa.7.0.copyload197 = load i64, i64* %17, align 8
  call void @llvm.dbg.value(metadata double* %guide.sroa.7.0.cast.2753.sroa_idx148, metadata !3020, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 192, 64)), !dbg !3021
  %guide.sroa.8.0.cast.2753.sroa_idx151 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 1
  %guide.sroa.8.0.copyload = load i64, i64* %guide.sroa.8.0.cast.2753.sroa_idx151, align 8
  call void @llvm.dbg.value(metadata i64 %guide.sroa.8.0.copyload, metadata !3020, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !3021
  %s.sroa.0.0.cast.2756.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 0
  %18 = bitcast double* %s.sroa.0.0.cast.2756.sroa_idx to i64*
  %s.sroa.0.0.copyload198 = load i64, i64* %18, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.0.0.cast.2756.sroa_idx, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3023
  %s.sroa.5.0.cast.2756.sroa_idx107 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 1, i32 0
  %s.sroa.5.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %s.sroa.5.0.cast.2756.sroa_idx107, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.5.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3023
  %s.sroa.8.0.cast.2756.sroa_idx110 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 1, i32 1
  %s.sroa.8.0.copyload = load i8*, i8** %s.sroa.8.0.cast.2756.sroa_idx110, align 8
  call void @llvm.dbg.value(metadata i8* %s.sroa.8.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3023
  %s.sroa.9.0.cast.2756.sroa_idx113 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 2, i32 0
  %s.sroa.9.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %s.sroa.9.0.cast.2756.sroa_idx113, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.9.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !3023
  %s.sroa.12.0.cast.2756.sroa_idx116 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 2, i32 1
  %s.sroa.12.0.copyload = load i8*, i8** %s.sroa.12.0.cast.2756.sroa_idx116, align 8
  call void @llvm.dbg.value(metadata i8* %s.sroa.12.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !3023
  %s.sroa.13.0.cast.2756.sroa_idx119 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 3
  %19 = bitcast double* %s.sroa.13.0.cast.2756.sroa_idx119 to i64*
  %s.sroa.13.0.copyload199 = load i64, i64* %19, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.13.0.cast.2756.sroa_idx119, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 320, 64)), !dbg !3023
  %s.sroa.14.0.cast.2756.sroa_idx122 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 4
  %20 = bitcast double* %s.sroa.14.0.cast.2756.sroa_idx122 to i64*
  %s.sroa.14.0.copyload200 = load i64, i64* %20, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.14.0.cast.2756.sroa_idx122, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 384, 64)), !dbg !3023
  %s.sroa.15.0.cast.2756.sroa_idx125 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 5
  %21 = bitcast double* %s.sroa.15.0.cast.2756.sroa_idx125 to i64*
  %s.sroa.15.0.copyload201 = load i64, i64* %21, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.15.0.cast.2756.sroa_idx125, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 448, 64)), !dbg !3023
  %s.sroa.16.0.cast.2756.sroa_idx128 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 6, i32 0
  %22 = bitcast double* %s.sroa.16.0.cast.2756.sroa_idx128 to i64*
  %s.sroa.16.0.copyload202 = load i64, i64* %22, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.16.0.cast.2756.sroa_idx128, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 512, 64)), !dbg !3023
  %s.sroa.17.0.cast.2756.sroa_idx131 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 6, i32 1
  %23 = bitcast double* %s.sroa.17.0.cast.2756.sroa_idx131 to i64*
  %s.sroa.17.0.copyload203 = load i64, i64* %23, align 8
  call void @llvm.dbg.value(metadata double* %s.sroa.17.0.cast.2756.sroa_idx131, metadata !3022, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 576, 64)), !dbg !3023
  %s.sroa.18.0.cast.2756.sroa_idx134 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 7, i32 0
  %s.sroa.18.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %s.sroa.18.0.cast.2756.sroa_idx134, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.18.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !3023
  %s.sroa.21.0.cast.2756.sroa_idx137 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 7, i32 1
  %s.sroa.21.0.copyload = load i8*, i8** %s.sroa.21.0.cast.2756.sroa_idx137, align 8
  call void @llvm.dbg.value(metadata i8* %s.sroa.21.0.copyload, metadata !3022, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !3023
  %field.783 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 0, !dbg !3024
  %.field.ld.174 = load i64, i64* %field.783, align 8, !dbg !3024
  %.field.ld.175 = load i64, i64* %field.727, align 8, !dbg !3025
  %.field.ld.176 = load i64, i64* %field.733.pre-phi, align 8, !dbg !3026
  %icmp.367 = icmp ne { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.5.0.copyload, null, !dbg !3027
  %zext.355 = zext i1 %icmp.367 to i8, !dbg !3027
  %icmp.368 = icmp ne { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.9.0.copyload, null, !dbg !3028
  %zext.356 = zext i1 %icmp.368 to i8, !dbg !3028
  %icmp.369 = icmp ne { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.18.0.copyload, null, !dbg !3029
  %zext.357 = zext i1 %icmp.369 to i8, !dbg !3029
  %call.164 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.LayoutPaintNode..d, i64 0, i32 0)), !dbg !3030
  %field.813 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 0, !dbg !3031
  store i64 %.field.ld.174, i64* %field.813, align 8, !dbg !3031
  %field.814 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 1, !dbg !3031
  store i64 %.field.ld.175, i64* %field.814, align 8, !dbg !3031
  %field.815 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 2, !dbg !3031
  store i64 %.field.ld.176, i64* %field.815, align 8, !dbg !3031
  %field.816 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 3, !dbg !3031
  %24 = bitcast double* %field.816 to i64*, !dbg !3031
  store i64 %guide.sroa.0.0.copyload194, i64* %24, align 8, !dbg !3031
  %field.817 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 4, !dbg !3031
  %25 = bitcast double* %field.817 to i64*, !dbg !3031
  store i64 %guide.sroa.5.0.copyload195, i64* %25, align 8, !dbg !3031
  %field.818 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 5, !dbg !3031
  %26 = bitcast double* %field.818 to i64*, !dbg !3031
  store i64 %guide.sroa.6.0.copyload196, i64* %26, align 8, !dbg !3031
  %field.819 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 6, !dbg !3031
  %27 = bitcast double* %field.819 to i64*, !dbg !3031
  store i64 %guide.sroa.7.0.copyload197, i64* %27, align 8, !dbg !3031
  %field.820 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 7, !dbg !3031
  store i64 %guide.sroa.8.0.copyload, i64* %field.820, align 8, !dbg !3031
  %order.sroa.0.0.cast.2765.sroa_idx = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 8, i32 0, !dbg !3031
  store i64* %order.sroa.0.0.lcssa, i64** %order.sroa.0.0.cast.2765.sroa_idx, align 8, !dbg !3031
  %order.sroa.7.0.cast.2765.sroa_idx161 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 8, i32 1, !dbg !3031
  store i64 %order.sroa.7.0.lcssa, i64* %order.sroa.7.0.cast.2765.sroa_idx161, align 8, !dbg !3031
  %order.sroa.8.0.cast.2765.sroa_idx168 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 8, i32 2, !dbg !3031
  store i64 %order.sroa.8.0.lcssa, i64* %order.sroa.8.0.cast.2765.sroa_idx168, align 8, !dbg !3031
  %field.822 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 9, !dbg !3031
  %28 = bitcast double* %field.822 to i64*, !dbg !3031
  store i64 %s.sroa.0.0.copyload198, i64* %28, align 8, !dbg !3031
  %field.823 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 10, !dbg !3031
  store i8 %zext.355, i8* %field.823, align 8, !dbg !3031
  %field.824 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 11, !dbg !3031
  %field.828 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 15, !dbg !3031
  %29 = bitcast i32* %field.824 to i8*, !dbg !3031
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 16, i1 false), !dbg !3031
  store i8 %zext.356, i8* %field.828, align 4, !dbg !3031
  %field.829 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 16, !dbg !3031
  %field.833 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 20, !dbg !3031
  %30 = bitcast double* %field.833 to i64*, !dbg !3031
  %31 = bitcast i32* %field.829 to i8*, !dbg !3031
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false), !dbg !3031
  store i64 %s.sroa.13.0.copyload199, i64* %30, align 8, !dbg !3031
  %field.834 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 21, !dbg !3031
  %32 = bitcast double* %field.834 to i64*, !dbg !3031
  store i64 %s.sroa.14.0.copyload200, i64* %32, align 8, !dbg !3031
  %field.835 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 22, !dbg !3031
  %33 = bitcast double* %field.835 to i64*, !dbg !3031
  store i64 %s.sroa.15.0.copyload201, i64* %33, align 8, !dbg !3031
  %field.836 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 23, !dbg !3031
  %34 = bitcast double* %field.836 to i64*, !dbg !3031
  store i64 %s.sroa.16.0.copyload202, i64* %34, align 8, !dbg !3031
  %field.837 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 24, !dbg !3031
  %35 = bitcast double* %field.837 to i64*, !dbg !3031
  store i64 %s.sroa.17.0.copyload203, i64* %35, align 8, !dbg !3031
  %field.838 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 25, !dbg !3031
  store i8 %zext.357, i8* %field.838, align 8, !dbg !3031
  %field.839 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %tmpv.788, i64 0, i32 26, !dbg !3031
  %cast.2769 = bitcast %LayoutPaintNode.0* %tmpv.788 to i8*, !dbg !3030
  %36 = bitcast i32* %field.839 to i8*, !dbg !3030
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 16, i1 false), !dbg !3031
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.LayoutPaintNode..d, i64 0, i32 0), i8* %call.164, i8* nonnull %cast.2769), !dbg !3030
  call void @llvm.dbg.value(metadata i8* %call.164, metadata !3032, metadata !DIExpression()), !dbg !3065
  br i1 %icmp.367, label %then.316, label %fallthrough.316

then.316:                                         ; preds = %else.311
  %field.845 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.5.0.copyload, i64 0, i32 1, !dbg !3066
  %.field.ld.177 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.845, align 8, !dbg !3066
  %call.165 = call { i64, i64 } %.field.ld.177(i8* nest undef, i8* %s.sroa.8.0.copyload), !dbg !3066
  %call.165.fca.0.extract = extractvalue { i64, i64 } %call.165, 0, !dbg !3066
  %call.165.fca.1.extract = extractvalue { i64, i64 } %call.165, 1, !dbg !3066
  %icmp.370 = icmp eq i8* %call.164, null, !dbg !3068
  br i1 %icmp.370, label %then.317, label %else.317

fallthrough.316:                                  ; preds = %else.311, %else.317
  br i1 %icmp.368, label %then.322, label %fallthrough.322

then.317:                                         ; preds = %then.316
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3068
  unreachable

else.317:                                         ; preds = %then.316
  %tmpv.789.sroa.4.12.extract.shift = lshr i64 %call.165.fca.1.extract, 32, !dbg !3066
  %tmpv.789.sroa.4.12.extract.trunc = trunc i64 %tmpv.789.sroa.4.12.extract.shift to i32, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %tmpv.789.sroa.4.12.extract.trunc, metadata !3069, metadata !DIExpression()), !dbg !3070
  %tmpv.789.sroa.4.8.extract.trunc = trunc i64 %call.165.fca.1.extract to i32, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %tmpv.789.sroa.4.8.extract.trunc, metadata !3071, metadata !DIExpression()), !dbg !3070
  %tmpv.789.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.165.fca.0.extract, 32, !dbg !3066
  %tmpv.789.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.789.sroa.0.sroa.3.0.extract.shift to i32, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %tmpv.789.sroa.0.sroa.3.0.extract.trunc, metadata !3072, metadata !DIExpression()), !dbg !3070
  %tmpv.789.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.165.fca.0.extract to i32, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %tmpv.789.sroa.0.sroa.0.0.extract.trunc, metadata !3073, metadata !DIExpression()), !dbg !3070
  %37 = getelementptr inbounds i8, i8* %call.164, i64 96, !dbg !3068
  store i8 1, i8* %37, align 1, !dbg !3074
  %field.852 = getelementptr inbounds i8, i8* %call.164, i64 100, !dbg !3075
  %38 = bitcast i8* %field.852 to i32*, !dbg !3075
  store i32 %tmpv.789.sroa.0.sroa.0.0.extract.trunc, i32* %38, align 4, !dbg !3076
  %field.853 = getelementptr inbounds i8, i8* %call.164, i64 104, !dbg !3077
  %39 = bitcast i8* %field.853 to i32*, !dbg !3077
  store i32 %tmpv.789.sroa.0.sroa.3.0.extract.trunc, i32* %39, align 4, !dbg !3078
  %field.854 = getelementptr inbounds i8, i8* %call.164, i64 108, !dbg !3079
  %40 = bitcast i8* %field.854 to i32*, !dbg !3079
  store i32 %tmpv.789.sroa.4.8.extract.trunc, i32* %40, align 4, !dbg !3080
  %field.855 = getelementptr inbounds i8, i8* %call.164, i64 112, !dbg !3081
  %41 = bitcast i8* %field.855 to i32*, !dbg !3081
  store i32 %tmpv.789.sroa.4.12.extract.trunc, i32* %41, align 4, !dbg !3082
  br label %fallthrough.316

then.322:                                         ; preds = %fallthrough.316
  %field.860 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.9.0.copyload, i64 0, i32 1, !dbg !3083
  %.field.ld.178 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.860, align 8, !dbg !3083
  %call.166 = call { i64, i64 } %.field.ld.178(i8* nest undef, i8* %s.sroa.12.0.copyload), !dbg !3083
  %call.166.fca.0.extract = extractvalue { i64, i64 } %call.166, 0, !dbg !3083
  %call.166.fca.1.extract = extractvalue { i64, i64 } %call.166, 1, !dbg !3083
  %icmp.376 = icmp eq i8* %call.164, null, !dbg !3085
  br i1 %icmp.376, label %then.323, label %else.323

fallthrough.322:                                  ; preds = %fallthrough.316, %else.323
  br i1 %icmp.369, label %then.328, label %else.334

then.323:                                         ; preds = %then.322
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3085
  unreachable

else.323:                                         ; preds = %then.322
  %tmpv.800.sroa.4.12.extract.shift = lshr i64 %call.166.fca.1.extract, 32, !dbg !3083
  %tmpv.800.sroa.4.12.extract.trunc = trunc i64 %tmpv.800.sroa.4.12.extract.shift to i32, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %tmpv.800.sroa.4.12.extract.trunc, metadata !3086, metadata !DIExpression()), !dbg !3087
  %tmpv.800.sroa.4.8.extract.trunc = trunc i64 %call.166.fca.1.extract to i32, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %tmpv.800.sroa.4.8.extract.trunc, metadata !3088, metadata !DIExpression()), !dbg !3087
  %tmpv.800.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.166.fca.0.extract, 32, !dbg !3083
  %tmpv.800.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.800.sroa.0.sroa.3.0.extract.shift to i32, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %tmpv.800.sroa.0.sroa.3.0.extract.trunc, metadata !3089, metadata !DIExpression()), !dbg !3087
  %tmpv.800.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.166.fca.0.extract to i32, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %tmpv.800.sroa.0.sroa.0.0.extract.trunc, metadata !3090, metadata !DIExpression()), !dbg !3087
  %42 = getelementptr inbounds i8, i8* %call.164, i64 116, !dbg !3085
  store i8 1, i8* %42, align 1, !dbg !3091
  %field.867 = getelementptr inbounds i8, i8* %call.164, i64 120, !dbg !3092
  %43 = bitcast i8* %field.867 to i32*, !dbg !3092
  store i32 %tmpv.800.sroa.0.sroa.0.0.extract.trunc, i32* %43, align 4, !dbg !3093
  %field.868 = getelementptr inbounds i8, i8* %call.164, i64 124, !dbg !3094
  %44 = bitcast i8* %field.868 to i32*, !dbg !3094
  store i32 %tmpv.800.sroa.0.sroa.3.0.extract.trunc, i32* %44, align 4, !dbg !3095
  %field.869 = getelementptr inbounds i8, i8* %call.164, i64 128, !dbg !3096
  %45 = bitcast i8* %field.869 to i32*, !dbg !3096
  store i32 %tmpv.800.sroa.4.8.extract.trunc, i32* %45, align 4, !dbg !3097
  %field.870 = getelementptr inbounds i8, i8* %call.164, i64 132, !dbg !3098
  %46 = bitcast i8* %field.870 to i32*, !dbg !3098
  store i32 %tmpv.800.sroa.4.12.extract.trunc, i32* %46, align 4, !dbg !3099
  br label %fallthrough.322

then.328:                                         ; preds = %fallthrough.322
  %field.875 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %s.sroa.18.0.copyload, i64 0, i32 1, !dbg !3100
  %.field.ld.179 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.875, align 8, !dbg !3100
  %call.167 = call { i64, i64 } %.field.ld.179(i8* nest undef, i8* %s.sroa.21.0.copyload), !dbg !3100
  %call.167.fca.0.extract = extractvalue { i64, i64 } %call.167, 0, !dbg !3100
  %call.167.fca.1.extract = extractvalue { i64, i64 } %call.167, 1, !dbg !3100
  %icmp.382 = icmp eq i8* %call.164, null, !dbg !3102
  br i1 %icmp.382, label %then.329, label %else.329

then.329:                                         ; preds = %then.328
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3102
  unreachable

else.329:                                         ; preds = %then.328
  %tmpv.811.sroa.4.12.extract.shift = lshr i64 %call.167.fca.1.extract, 32, !dbg !3100
  %tmpv.811.sroa.4.12.extract.trunc = trunc i64 %tmpv.811.sroa.4.12.extract.shift to i32, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %tmpv.811.sroa.4.12.extract.trunc, metadata !3103, metadata !DIExpression()), !dbg !3104
  %tmpv.811.sroa.4.8.extract.trunc = trunc i64 %call.167.fca.1.extract to i32, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %tmpv.811.sroa.4.8.extract.trunc, metadata !3105, metadata !DIExpression()), !dbg !3104
  %tmpv.811.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.167.fca.0.extract, 32, !dbg !3100
  %tmpv.811.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.811.sroa.0.sroa.3.0.extract.shift to i32, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %tmpv.811.sroa.0.sroa.3.0.extract.trunc, metadata !3106, metadata !DIExpression()), !dbg !3104
  %tmpv.811.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.167.fca.0.extract to i32, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %tmpv.811.sroa.0.sroa.0.0.extract.trunc, metadata !3107, metadata !DIExpression()), !dbg !3104
  %47 = getelementptr inbounds i8, i8* %call.164, i64 176, !dbg !3102
  store i8 1, i8* %47, align 1, !dbg !3108
  %field.882 = getelementptr inbounds i8, i8* %call.164, i64 180, !dbg !3109
  %48 = bitcast i8* %field.882 to i32*, !dbg !3109
  store i32 %tmpv.811.sroa.0.sroa.0.0.extract.trunc, i32* %48, align 4, !dbg !3110
  %field.883 = getelementptr inbounds i8, i8* %call.164, i64 188, !dbg !3111
  %49 = bitcast i8* %field.883 to i32*, !dbg !3111
  store i32 %tmpv.811.sroa.0.sroa.3.0.extract.trunc, i32* %49, align 4, !dbg !3112
  %field.884 = getelementptr inbounds i8, i8* %call.164, i64 184, !dbg !3113
  %50 = bitcast i8* %field.884 to i32*, !dbg !3113
  store i32 %tmpv.811.sroa.4.8.extract.trunc, i32* %50, align 4, !dbg !3114
  %field.885 = getelementptr inbounds i8, i8* %call.164, i64 192, !dbg !3115
  %51 = bitcast i8* %field.885 to i32*, !dbg !3115
  store i32 %tmpv.811.sroa.4.12.extract.trunc, i32* %51, align 4, !dbg !3116
  br label %else.334

else.334:                                         ; preds = %else.329, %fallthrough.322
  %.field.ld.180 = load i64, i64* %field.783, align 8, !dbg !3117
  store i64 %.field.ld.180, i64* %tmpv.823, align 8
  %cast.2811 = bitcast i64* %tmpv.823 to i8*, !dbg !3118
  %call.168 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7.1gomatcha_io_matcha_proto_view.LayoutPaintNode, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %m, i8* nonnull %cast.2811), !dbg !3118
  %runtime.writeBarrier.ld.27 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3118
  %icmp.390 = icmp eq i32 %runtime.writeBarrier.ld.27, 0, !dbg !3118
  br i1 %icmp.390, label %then.335, label %else.335

then.335:                                         ; preds = %else.334
  %icmp.389 = icmp eq i8* %call.168, null, !dbg !3118
  br i1 %icmp.389, label %then.336, label %else.336

fallthrough.335:                                  ; preds = %else.335, %else.336
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void

else.335:                                         ; preds = %else.334
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.168, i8* %call.164), !dbg !3118
  br label %fallthrough.335

then.336:                                         ; preds = %then.335
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3118
  unreachable

else.336:                                         ; preds = %then.335
  %52 = bitcast i8* %call.168 to i8**, !dbg !3118
  store i8* %call.164, i8** %52, align 8, !dbg !3118
  br label %fallthrough.335
}