{
entry:
  %tmpv.1282 = alloca %.command-line-arguments.viewContext.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !2759, metadata !DIExpression()), !dbg !2760
  %icmp.628 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !2761
  br i1 %icmp.628, label %then.565, label %else.565

then.565:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2761
  unreachable

else.565:                                         ; preds = %entry
  %tmpv.1260.sroa.0.0.cast.3558.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, i32 0
  %tmpv.1260.sroa.2.0.cast.3558.sroa_idx33 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, i32 1
  %tmpv.1260.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1260.sroa.0.0.cast.3558.sroa_idx, align 8
  %field.1320 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1260.sroa.0.0.copyload, i64 0, i32 2, !dbg !2763
  %.field.ld.292 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.1320, align 8, !dbg !2763
  %tmpv.1260.sroa.2.0.copyload = load i8*, i8** %tmpv.1260.sroa.2.0.cast.3558.sroa_idx33, align 8
  %field.1322 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 4, !dbg !2764
  %.field.ld.293 = load i64, i64* %field.1322, align 8, !dbg !2764
  call void %.field.ld.292(i8* nest undef, i8* %tmpv.1260.sroa.2.0.copyload, i64 %.field.ld.293, i64 0), !dbg !2763
  store i64 0, i64* %field.1322, align 8, !dbg !2765
  %field.1329 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 6, !dbg !2766
  %.field.ld.296 = load i8, i8* %field.1329, align 1, !dbg !2766
  %0 = and i8 %.field.ld.296, 1, !dbg !2767
  %trunc.572 = icmp eq i8 %0, 0, !dbg !2767
  br i1 %trunc.572, label %else.572, label %else.571

else.571:                                         ; preds = %else.565
  %tmpv.1264.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1260.sroa.0.0.cast.3558.sroa_idx, align 8
  %field.1326 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1264.sroa.0.0.copyload, i64 0, i32 4, !dbg !2768
  %.field.ld.294 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.1326, align 8, !dbg !2768
  %tmpv.1264.sroa.2.0.copyload = load i8*, i8** %tmpv.1260.sroa.2.0.cast.3558.sroa_idx33, align 8
  %field.1328 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 7, !dbg !2769
  %.field.ld.295 = load i64, i64* %field.1328, align 8, !dbg !2769
  call void %.field.ld.294(i8* nest undef, i8* %tmpv.1264.sroa.2.0.copyload, i64 %.field.ld.295), !dbg !2768
  br label %else.572

else.572:                                         ; preds = %else.571, %else.565
  %field.1336 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 11, !dbg !2770
  %.field.ld.300 = load i8, i8* %field.1336, align 1, !dbg !2770
  %1 = and i8 %.field.ld.300, 1, !dbg !2771
  %trunc.577 = icmp eq i8 %1, 0, !dbg !2771
  br i1 %trunc.577, label %else.577, label %else.574

else.574:                                         ; preds = %else.572
  %field.1330 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 8, !dbg !2772
  %.field.ld.297 = load %Model.0*, %Model.0** %field.1330, align 8, !dbg !2772
  %icmp.635 = icmp eq %Model.0* %.field.ld.297, null, !dbg !2773
  br i1 %icmp.635, label %then.575, label %else.576

then.575:                                         ; preds = %else.574
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2773
  unreachable

else.576:                                         ; preds = %else.574
  %tmpv.1270.sroa.0.0.cast.3569.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.297, i64 0, i32 1, i32 0
  %tmpv.1270.sroa.0.0.copyload = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %tmpv.1270.sroa.0.0.cast.3569.sroa_idx, align 8
  %field.1333 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1270.sroa.0.0.copyload, i64 0, i32 3, !dbg !2774
  %.field.ld.298 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.1333, align 8, !dbg !2774
  %tmpv.1270.sroa.2.0.cast.3569.sroa_idx31 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.297, i64 0, i32 1, i32 1
  %tmpv.1270.sroa.2.0.copyload = load i8*, i8** %tmpv.1270.sroa.2.0.cast.3569.sroa_idx31, align 8
  %field.1335 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 12, !dbg !2775
  %.field.ld.299 = load i64, i64* %field.1335, align 8, !dbg !2775
  call void %.field.ld.298(i8* nest undef, i8* %tmpv.1270.sroa.2.0.copyload, i64 %.field.ld.299), !dbg !2774
  br label %else.577

else.577:                                         ; preds = %else.576, %else.572
  %field.1343 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 18, !dbg !2776
  %.field.ld.304 = load i8, i8* %field.1343, align 1, !dbg !2776
  %2 = and i8 %.field.ld.304, 1, !dbg !2777
  %trunc.582 = icmp eq i8 %2, 0, !dbg !2777
  br i1 %trunc.582, label %fallthrough.578, label %else.579

fallthrough.578:                                  ; preds = %else.577, %else.581
  %call.218 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.viewContext..d, i64 0, i32 0)), !dbg !2778
  %field.1344 = getelementptr inbounds %.command-line-arguments.viewContext.0, %.command-line-arguments.viewContext.0* %tmpv.1282, i64 0, i32 0, !dbg !2779
  store i8 1, i8* %field.1344, align 8, !dbg !2779
  %field.1345 = getelementptr inbounds %.command-line-arguments.viewContext.0, %.command-line-arguments.viewContext.0* %tmpv.1282, i64 0, i32 1, !dbg !2779
  store %.command-line-arguments.node.0* %n, %.command-line-arguments.node.0** %field.1345, align 8, !dbg !2779
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.viewContext..d, i64 0, i32 0), i8* %call.218, i8* nonnull %field.1344), !dbg !2778
  call void @llvm.dbg.value(metadata i8* %call.218, metadata !2780, metadata !DIExpression()), !dbg !2781
  %field.1346 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 2, !dbg !2782
  %.field.ld.305 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.1346, align 8, !dbg !2782
  %icmp.643 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.305, null, !dbg !2784
  br i1 %icmp.643, label %then.583, label %else.583

else.579:                                         ; preds = %else.577
  %field.1337 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 8, !dbg !2785
  %.field.ld.301 = load %Model.0*, %Model.0** %field.1337, align 8, !dbg !2785
  %icmp.639 = icmp eq %Model.0* %.field.ld.301, null, !dbg !2786
  br i1 %icmp.639, label %then.580, label %else.581

then.580:                                         ; preds = %else.579
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2786
  unreachable

else.581:                                         ; preds = %else.579
  %tmpv.1276.sroa.0.0.cast.3575.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.301, i64 0, i32 2, i32 0
  %tmpv.1276.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %tmpv.1276.sroa.0.0.cast.3575.sroa_idx, align 8
  %field.1340 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %tmpv.1276.sroa.0.0.copyload, i64 0, i32 3, !dbg !2787
  %.field.ld.302 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.1340, align 8, !dbg !2787
  %tmpv.1276.sroa.2.0.cast.3575.sroa_idx30 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.301, i64 0, i32 2, i32 1
  %tmpv.1276.sroa.2.0.copyload = load i8*, i8** %tmpv.1276.sroa.2.0.cast.3575.sroa_idx30, align 8
  %field.1342 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 19, !dbg !2788
  %.field.ld.303 = load i64, i64* %field.1342, align 8, !dbg !2788
  call void %.field.ld.302(i8* nest undef, i8* %tmpv.1276.sroa.2.0.copyload, i64 %.field.ld.303), !dbg !2787
  br label %fallthrough.578

then.583:                                         ; preds = %fallthrough.578
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2784
  unreachable

else.583:                                         ; preds = %fallthrough.578
  %tmpv.1285.sroa.0.0.cast.3588.sroa_idx = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.305, i64 0, i32 2, i32 0
  %tmpv.1285.sroa.0.0.copyload = load %.command-line-arguments.middleware.0*, %.command-line-arguments.middleware.0** %tmpv.1285.sroa.0.0.cast.3588.sroa_idx, align 8
  %tmpv.1285.sroa.2.0.cast.3588.sroa_idx19 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.305, i64 0, i32 2, i32 1
  %tmpv.1285.sroa.2.0.copyload = load i64, i64* %tmpv.1285.sroa.2.0.cast.3588.sroa_idx19, align 8
  %icmp.64637 = icmp sgt i64 %tmpv.1285.sroa.2.0.copyload, 0, !dbg !2789
  br i1 %icmp.64637, label %else.584.lr.ph, label %else.585

else.584.lr.ph:                                   ; preds = %else.583
  %3 = ptrtoint i8* %call.218 to i64
  br label %else.584

else.584:                                         ; preds = %else.584, %else.584.lr.ph
  %tmpv.1287.038 = phi i64 [ 0, %else.584.lr.ph ], [ %add.42, %else.584 ]
  %tmpv.1288.sroa.0.0.cast.3594.sroa_idx = getelementptr inbounds %.command-line-arguments.middleware.0, %.command-line-arguments.middleware.0* %tmpv.1285.sroa.0.0.copyload, i64 %tmpv.1287.038, i32 0, !dbg !2789
  %tmpv.1288.sroa.0.0.copyload27 = load { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1288.sroa.0.0.cast.3594.sroa_idx, align 8, !dbg !2789
  %tmpv.1288.sroa.3.0.cast.3594.sroa_idx28 = getelementptr inbounds %.command-line-arguments.middleware.0, %.command-line-arguments.middleware.0* %tmpv.1285.sroa.0.0.copyload, i64 %tmpv.1287.038, i32 1, !dbg !2789
  %tmpv.1288.sroa.3.0.copyload29 = load i8*, i8** %tmpv.1288.sroa.3.0.cast.3594.sroa_idx28, align 8, !dbg !2789
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1288.sroa.0.0.copyload27, metadata !2790, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2791
  call void @llvm.dbg.value(metadata i8* %tmpv.1288.sroa.3.0.copyload29, metadata !2790, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2791
  %field.1352 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1288.sroa.0.0.copyload27, i64 0, i32 1, !dbg !2792
  %.field.ld.306 = load void (i8*, i8*, i64, i64, %Model.0*)*, void (i8*, i8*, i64, i64, %Model.0*)** %field.1352, align 8, !dbg !2792
  call void %.field.ld.306(i8* nest undef, i8* %tmpv.1288.sroa.3.0.copyload29, i64 ptrtoint ({ %_type.0*, void (%IPST.17*, i8*, %.command-line-arguments.viewContext.0*)* }* @pimt..interface.4Path.0func.8.9.8.6.7command_line_arguments.Id.9.5..command_line_arguments.viewContext to i64), i64 %3, %Model.0* null), !dbg !2792
  %add.42 = add nuw nsw i64 %tmpv.1287.038, 1, !dbg !2789
  %exitcond39 = icmp eq i64 %add.42, %tmpv.1285.sroa.2.0.copyload, !dbg !2789
  br i1 %exitcond39, label %else.585, label %else.584

else.585:                                         ; preds = %else.584, %else.583
  %icmp.647 = icmp eq i8* %call.218, null, !dbg !2793
  br i1 %icmp.647, label %then.586, label %else.586

then.586:                                         ; preds = %else.585
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2793
  unreachable

else.586:                                         ; preds = %else.585
  store i8 0, i8* %call.218, align 1, !dbg !2794
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2795, metadata !DIExpression()), !dbg !2797
  %tmpv.1295.sroa.0.0.cast.3607.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 0
  %tmpv.1295.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.1295.sroa.0.0.cast.3607.sroa_idx, align 8
  %tmpv.1295.sroa.2.0.cast.3607.sroa_idx9 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 1
  %tmpv.1295.sroa.2.0.copyload = load i64, i64* %tmpv.1295.sroa.2.0.cast.3607.sroa_idx9, align 8
  %icmp.65135 = icmp sgt i64 %tmpv.1295.sroa.2.0.copyload, 0, !dbg !2798
  br i1 %icmp.65135, label %else.588, label %else.589

else.588:                                         ; preds = %else.586, %else.588
  %tmpv.1297.036 = phi i64 [ %add.43, %else.588 ], [ 0, %else.586 ]
  %ptroff.49 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.1295.sroa.0.0.copyload, i64 %tmpv.1297.036, !dbg !2798
  %.ptroff.ld.13 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.49, align 8, !dbg !2798
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.13, metadata !2795, metadata !DIExpression()), !dbg !2797
  call void @command_line_arguments.node.done(i8* nest undef, %.command-line-arguments.node.0* %.ptroff.ld.13), !dbg !2799
  %add.43 = add nuw nsw i64 %tmpv.1297.036, 1, !dbg !2798
  %exitcond = icmp eq i64 %add.43, %tmpv.1295.sroa.2.0.copyload, !dbg !2798
  br i1 %exitcond, label %else.589, label %else.588

else.589:                                         ; preds = %else.588, %else.586
  ret void
}