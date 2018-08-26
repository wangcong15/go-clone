{
entry:
  %m = alloca %Model.0, align 8
  %sret.actual.224 = alloca %Model.0, align 8
  %tmpv.2258 = alloca %IPST.11, align 8
  %tmpv.2260 = alloca %IPST.11, align 8
  %sret.actual.225 = alloca %IPST.23, align 8
  %tmpv.2268 = alloca %IPST.11, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.optionsView.0* %v, metadata !5625, metadata !DIExpression()), !dbg !5626
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !5627, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5628
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !5627, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5628
  %m.0.sroa_cast = bitcast %Model.0* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %m.0.sroa_cast)
  %icmp.1103 = icmp eq %.command-line-arguments.optionsView.0* %v, null, !dbg !5629
  br i1 %icmp.1103, label %then.1044, label %else.1044

then.1044:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5629
  unreachable

else.1044:                                        ; preds = %entry
  %tmpv.2256.sroa.0.0.cast.6761.sroa_idx = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2256.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2256.sroa.0.0.cast.6761.sroa_idx, align 8
  %tmpv.2256.sroa.2.0.cast.6761.sroa_idx19 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2256.sroa.2.0.copyload = load i8*, i8** %tmpv.2256.sroa.2.0.cast.6761.sroa_idx19, align 8
  %field.2537 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2256.sroa.0.0.copyload, i64 0, i32 1, !dbg !5631
  %.field.ld.572 = load void (%Model.0*, i8*, i8*, i64, i64)*, void (%Model.0*, i8*, i8*, i64, i64)** %field.2537, align 8, !dbg !5631
  call void %.field.ld.572(%Model.0* nonnull sret %sret.actual.224, i8* nest undef, i8* %tmpv.2256.sroa.2.0.copyload, i64 %ctx.chunk0, i64 %ctx.chunk1), !dbg !5631
  %cast.6764 = bitcast %Model.0* %sret.actual.224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %m.0.sroa_cast, i8* nonnull align 8 %cast.6764, i64 136, i1 false)
  %field.2539 = getelementptr inbounds %Model.0, %Model.0* %m, i64 0, i32 3, !dbg !5632
  %cast.6765 = bitcast %IPST.11* %tmpv.2258 to i8*
  %cast.6766 = bitcast %IPST.11* %field.2539 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6765, i8* nonnull align 8 %cast.6766, i64 24, i1 false)
  %field.2540 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2258, i64 0, i32 1, !dbg !5633
  %tmpv.2258.field.ld.0 = load i64, i64* %field.2540, align 8, !dbg !5633
  %field.2541 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 1, !dbg !5634
  %cast.6768 = bitcast %IPST.11* %tmpv.2260 to i8*
  %cast.6769 = bitcast %IPST.11* %field.2541 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6768, i8* nonnull align 8 %cast.6769, i64 24, i1 false)
  %field.2542 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2260, i64 0, i32 1, !dbg !5633
  %tmpv.2260.field.ld.0 = load i64, i64* %field.2542, align 8, !dbg !5633
  %add.55 = add i64 %tmpv.2260.field.ld.0, %tmpv.2258.field.ld.0, !dbg !5633
  %field.2543 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2258, i64 0, i32 2, !dbg !5633
  %tmpv.2258.field.ld.1 = load i64, i64* %field.2543, align 8, !dbg !5633
  %icmp.1105 = icmp ugt i64 %add.55, %tmpv.2258.field.ld.1, !dbg !5633
  br i1 %icmp.1105, label %then.1046, label %else.1046

then.1046:                                        ; preds = %else.1044
  %cast.6771 = bitcast %IPST.11* %tmpv.2258 to %IPST.23*, !dbg !5633
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.225, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Option..d, i64 0, i32 0), %IPST.23* byval nonnull %cast.6771, i64 %add.55), !dbg !5633
  %tmpv.2267.sroa.0.0.cast.6776.sroa_idx = bitcast %IPST.23* %sret.actual.225 to %Option.0**
  %tmpv.2267.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.2267.sroa.0.0.cast.6776.sroa_idx, align 8
  %0 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.225, i64 0, i32 1
  %tmpv.2267.sroa.3.0.copyload = load i64, i64* %0, align 8
  %1 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.225, i64 0, i32 2
  %tmpv.2267.sroa.4.0.copyload = load i64, i64* %1, align 8
  %.pre = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2258, i64 0, i32 0, !dbg !5633
  br label %fallthrough.1046

fallthrough.1046:                                 ; preds = %else.1047, %then.1046
  %tmpv.2267.sroa.0.0.cast.6779.sroa_idx.pre-phi = phi %Option.0** [ %field.2546, %else.1047 ], [ %.pre, %then.1046 ], !dbg !5633
  %tmpv.2267.sroa.0.0 = phi %Option.0* [ %tmpv.2258.field.ld.3, %else.1047 ], [ %tmpv.2267.sroa.0.0.copyload, %then.1046 ]
  %tmpv.2267.sroa.3.0 = phi i64 [ %add.55, %else.1047 ], [ %tmpv.2267.sroa.3.0.copyload, %then.1046 ]
  %tmpv.2267.sroa.4.0 = phi i64 [ %tmpv.2258.field.ld.1, %else.1047 ], [ %tmpv.2267.sroa.4.0.copyload, %then.1046 ]
  store %Option.0* %tmpv.2267.sroa.0.0, %Option.0** %tmpv.2267.sroa.0.0.cast.6779.sroa_idx.pre-phi, align 8, !dbg !5633
  store i64 %tmpv.2267.sroa.3.0, i64* %field.2540, align 8, !dbg !5633
  store i64 %tmpv.2267.sroa.4.0, i64* %field.2543, align 8, !dbg !5633
  %icmp.1112 = icmp slt i64 %tmpv.2267.sroa.4.0, %tmpv.2258.field.ld.0, !dbg !5633
  %2 = icmp slt i64 %tmpv.2258.field.ld.0, 0, !dbg !5633
  %ior.503 = or i1 %2, %icmp.1112, !dbg !5633
  br i1 %ior.503, label %then.1049, label %else.1049

else.1046:                                        ; preds = %else.1044
  %icmp.1107 = icmp sgt i64 %add.55, %tmpv.2258.field.ld.1, !dbg !5633
  %add.55.lobit38 = or i64 %add.55, %tmpv.2258.field.ld.1, !dbg !5633
  %3 = icmp slt i64 %add.55.lobit38, 0, !dbg !5633
  %4 = or i1 %icmp.1107, %3, !dbg !5633
  br i1 %4, label %then.1047, label %else.1047

then.1047:                                        ; preds = %else.1046
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5633
  unreachable

else.1047:                                        ; preds = %else.1046
  %field.2546 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2258, i64 0, i32 0, !dbg !5633
  %tmpv.2258.field.ld.3 = load %Option.0*, %Option.0** %field.2546, align 8, !dbg !5633
  br label %fallthrough.1046

then.1049:                                        ; preds = %fallthrough.1046
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5633
  unreachable

else.1049:                                        ; preds = %fallthrough.1046
  %icmp.1114 = icmp eq i64 %tmpv.2267.sroa.4.0, %tmpv.2258.field.ld.0, !dbg !5633
  %.tmpv.2258.field.ld.0 = select i1 %icmp.1114, i64 0, i64 %tmpv.2258.field.ld.0
  %ptroff.68 = getelementptr %Option.0, %Option.0* %tmpv.2267.sroa.0.0, i64 %.tmpv.2258.field.ld.0, !dbg !5633
  %sub.57 = sub i64 %tmpv.2267.sroa.3.0, %tmpv.2258.field.ld.0, !dbg !5633
  %sub.58 = sub i64 %tmpv.2267.sroa.4.0, %tmpv.2258.field.ld.0, !dbg !5633
  %tmpv.2270.sroa.0.0.cast.6783.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2268, i64 0, i32 0
  store %Option.0* %ptroff.68, %Option.0** %tmpv.2270.sroa.0.0.cast.6783.sroa_idx, align 8
  %tmpv.2270.sroa.2.0.cast.6783.sroa_idx35 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2268, i64 0, i32 1
  store i64 %sub.57, i64* %tmpv.2270.sroa.2.0.cast.6783.sroa_idx35, align 8
  %tmpv.2270.sroa.3.0.cast.6783.sroa_idx36 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2268, i64 0, i32 2
  store i64 %sub.58, i64* %tmpv.2270.sroa.3.0.cast.6783.sroa_idx36, align 8
  %cast.6786 = bitcast %IPST.11* %tmpv.2268 to %IPST.23*, !dbg !5633
  %cast.6787 = bitcast %IPST.11* %tmpv.2260 to %IPST.23*, !dbg !5633
  %call.468 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Option..d, i64 0, i32 0), %IPST.23* byval nonnull %cast.6786, %IPST.23* byval nonnull %cast.6787), !dbg !5633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6766, i8* nonnull align 8 %cast.6765, i64 24, i1 false), !dbg !5635
  %cast.6792 = bitcast %Model.0* %sret.formal.31 to i8*, !dbg !5636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.6792, i8* nonnull align 8 %m.0.sroa_cast, i64 136, i1 false), !dbg !5636
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %m.0.sroa_cast), !dbg !5636
  ret void, !dbg !5636
}{
entry:
  %m = alloca %Model.0, align 8
  %sret.actual.224 = alloca %Model.0, align 8
  %tmpv.2258 = alloca %IPST.11, align 8
  %tmpv.2260 = alloca %IPST.11, align 8
  %sret.actual.225 = alloca %IPST.23, align 8
  %tmpv.2268 = alloca %IPST.11, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.optionsView.0* %v, metadata !5625, metadata !DIExpression()), !dbg !5626
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !5627, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5628
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !5627, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5628
  %m.0.sroa_cast = bitcast %Model.0* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %m.0.sroa_cast)
  %icmp.1103 = icmp eq %.command-line-arguments.optionsView.0* %v, null, !dbg !5629
  br i1 %icmp.1103, label %then.1044, label %else.1044

then.1044:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5629
  unreachable

else.1044:                                        ; preds = %entry
  %tmpv.2256.sroa.0.0.cast.6761.sroa_idx = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2256.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2256.sroa.0.0.cast.6761.sroa_idx, align 8
  %tmpv.2256.sroa.2.0.cast.6761.sroa_idx19 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2256.sroa.2.0.copyload = load i8*, i8** %tmpv.2256.sroa.2.0.cast.6761.sroa_idx19, align 8
  %field.2537 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2256.sroa.0.0.copyload, i64 0, i32 1, !dbg !5631
  %.field.ld.572 = load void (%Model.0*, i8*, i8*, i64, i64)*, void (%Model.0*, i8*, i8*, i64, i64)** %field.2537, align 8, !dbg !5631
  call void %.field.ld.572(%Model.0* nonnull sret %sret.actual.224, i8* nest undef, i8* %tmpv.2256.sroa.2.0.copyload, i64 %ctx.chunk0, i64 %ctx.chunk1), !dbg !5631
  %cast.6764 = bitcast %Model.0* %sret.actual.224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %m.0.sroa_cast, i8* nonnull align 8 %cast.6764, i64 136, i1 false)
  %field.2539 = getelementptr inbounds %Model.0, %Model.0* %m, i64 0, i32 3, !dbg !5632
  %cast.6765 = bitcast %IPST.11* %tmpv.2258 to i8*
  %cast.6766 = bitcast %IPST.11* %field.2539 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6765, i8* nonnull align 8 %cast.6766, i64 24, i1 false)
  %field.2540 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2258, i64 0, i32 1, !dbg !5633
  %tmpv.2258.field.ld.0 = load i64, i64* %field.2540, align 8, !dbg !5633
  %field.2541 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 1, !dbg !5634
  %cast.6768 = bitcast %IPST.11* %tmpv.2260 to i8*
  %cast.6769 = bitcast %IPST.11* %field.2541 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6768, i8* nonnull align 8 %cast.6769, i64 24, i1 false)
  %field.2542 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2260, i64 0, i32 1, !dbg !5633
  %tmpv.2260.field.ld.0 = load i64, i64* %field.2542, align 8, !dbg !5633
  %add.55 = add i64 %tmpv.2260.field.ld.0, %tmpv.2258.field.ld.0, !dbg !5633
  %field.2543 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2258, i64 0, i32 2, !dbg !5633
  %tmpv.2258.field.ld.1 = load i64, i64* %field.2543, align 8, !dbg !5633
  %icmp.1105 = icmp ugt i64 %add.55, %tmpv.2258.field.ld.1, !dbg !5633
  br i1 %icmp.1105, label %then.1046, label %else.1046

then.1046:                                        ; preds = %else.1044
  %cast.6771 = bitcast %IPST.11* %tmpv.2258 to %IPST.23*, !dbg !5633
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.225, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Option..d, i64 0, i32 0), %IPST.23* byval nonnull %cast.6771, i64 %add.55), !dbg !5633
  %tmpv.2267.sroa.0.0.cast.6776.sroa_idx = bitcast %IPST.23* %sret.actual.225 to %Option.0**
  %tmpv.2267.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.2267.sroa.0.0.cast.6776.sroa_idx, align 8
  %0 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.225, i64 0, i32 1
  %tmpv.2267.sroa.3.0.copyload = load i64, i64* %0, align 8
  %1 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.225, i64 0, i32 2
  %tmpv.2267.sroa.4.0.copyload = load i64, i64* %1, align 8
  %.pre = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2258, i64 0, i32 0, !dbg !5633
  br label %fallthrough.1046

fallthrough.1046:                                 ; preds = %else.1047, %then.1046
  %tmpv.2267.sroa.0.0.cast.6779.sroa_idx.pre-phi = phi %Option.0** [ %field.2546, %else.1047 ], [ %.pre, %then.1046 ], !dbg !5633
  %tmpv.2267.sroa.0.0 = phi %Option.0* [ %tmpv.2258.field.ld.3, %else.1047 ], [ %tmpv.2267.sroa.0.0.copyload, %then.1046 ]
  %tmpv.2267.sroa.3.0 = phi i64 [ %add.55, %else.1047 ], [ %tmpv.2267.sroa.3.0.copyload, %then.1046 ]
  %tmpv.2267.sroa.4.0 = phi i64 [ %tmpv.2258.field.ld.1, %else.1047 ], [ %tmpv.2267.sroa.4.0.copyload, %then.1046 ]
  store %Option.0* %tmpv.2267.sroa.0.0, %Option.0** %tmpv.2267.sroa.0.0.cast.6779.sroa_idx.pre-phi, align 8, !dbg !5633
  store i64 %tmpv.2267.sroa.3.0, i64* %field.2540, align 8, !dbg !5633
  store i64 %tmpv.2267.sroa.4.0, i64* %field.2543, align 8, !dbg !5633
  %icmp.1112 = icmp slt i64 %tmpv.2267.sroa.4.0, %tmpv.2258.field.ld.0, !dbg !5633
  %2 = icmp slt i64 %tmpv.2258.field.ld.0, 0, !dbg !5633
  %ior.503 = or i1 %2, %icmp.1112, !dbg !5633
  br i1 %ior.503, label %then.1049, label %else.1049

else.1046:                                        ; preds = %else.1044
  %icmp.1107 = icmp sgt i64 %add.55, %tmpv.2258.field.ld.1, !dbg !5633
  %add.55.lobit38 = or i64 %add.55, %tmpv.2258.field.ld.1, !dbg !5633
  %3 = icmp slt i64 %add.55.lobit38, 0, !dbg !5633
  %4 = or i1 %icmp.1107, %3, !dbg !5633
  br i1 %4, label %then.1047, label %else.1047

then.1047:                                        ; preds = %else.1046
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5633
  unreachable

else.1047:                                        ; preds = %else.1046
  %field.2546 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2258, i64 0, i32 0, !dbg !5633
  %tmpv.2258.field.ld.3 = load %Option.0*, %Option.0** %field.2546, align 8, !dbg !5633
  br label %fallthrough.1046

then.1049:                                        ; preds = %fallthrough.1046
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5633
  unreachable

else.1049:                                        ; preds = %fallthrough.1046
  %icmp.1114 = icmp eq i64 %tmpv.2267.sroa.4.0, %tmpv.2258.field.ld.0, !dbg !5633
  %.tmpv.2258.field.ld.0 = select i1 %icmp.1114, i64 0, i64 %tmpv.2258.field.ld.0
  %ptroff.68 = getelementptr %Option.0, %Option.0* %tmpv.2267.sroa.0.0, i64 %.tmpv.2258.field.ld.0, !dbg !5633
  %sub.57 = sub i64 %tmpv.2267.sroa.3.0, %tmpv.2258.field.ld.0, !dbg !5633
  %sub.58 = sub i64 %tmpv.2267.sroa.4.0, %tmpv.2258.field.ld.0, !dbg !5633
  %tmpv.2270.sroa.0.0.cast.6783.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2268, i64 0, i32 0
  store %Option.0* %ptroff.68, %Option.0** %tmpv.2270.sroa.0.0.cast.6783.sroa_idx, align 8
  %tmpv.2270.sroa.2.0.cast.6783.sroa_idx35 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2268, i64 0, i32 1
  store i64 %sub.57, i64* %tmpv.2270.sroa.2.0.cast.6783.sroa_idx35, align 8
  %tmpv.2270.sroa.3.0.cast.6783.sroa_idx36 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.2268, i64 0, i32 2
  store i64 %sub.58, i64* %tmpv.2270.sroa.3.0.cast.6783.sroa_idx36, align 8
  %cast.6786 = bitcast %IPST.11* %tmpv.2268 to %IPST.23*, !dbg !5633
  %cast.6787 = bitcast %IPST.11* %tmpv.2260 to %IPST.23*, !dbg !5633
  %call.468 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Option..d, i64 0, i32 0), %IPST.23* byval nonnull %cast.6786, %IPST.23* byval nonnull %cast.6787), !dbg !5633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6766, i8* nonnull align 8 %cast.6765, i64 24, i1 false), !dbg !5635
  %cast.6792 = bitcast %Model.0* %sret.formal.31 to i8*, !dbg !5636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.6792, i8* nonnull align 8 %m.0.sroa_cast, i64 136, i1 false), !dbg !5636
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %m.0.sroa_cast), !dbg !5636
  ret void, !dbg !5636
}