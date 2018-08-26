{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1472, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !1474, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1475
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !1474, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1475
  %icmp.197 = icmp eq %.command-line-arguments.stackBarView.0* %v, null, !dbg !1476
  br i1 %icmp.197, label %then.173, label %else.173

then.173:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1476
  unreachable

else.173:                                         ; preds = %entry
  %tmpv.379.sroa.0.0.cast.1180.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 0
  %tmpv.379.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.379.sroa.0.0.cast.1180.sroa_idx, align 8
  %tmpv.379.sroa.3.0.cast.1180.sroa_idx3 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 1
  %0 = bitcast i8** %tmpv.379.sroa.3.0.cast.1180.sroa_idx3 to i64*
  %tmpv.379.sroa.3.0.copyload4 = load i64, i64* %0, align 8
  %icmp.198 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.379.sroa.0.0.copyload, null, !dbg !1476
  br i1 %icmp.198, label %command_line_arguments.stackBarView.Unsubscribe..stub.exit, label %else.174

command_line_arguments.stackBarView.Unsubscribe..stub.exit: ; preds = %else.174, %else.173
  %tmpv.381.0 = phi %_type.0* [ %.field.ld.88, %else.174 ], [ null, %else.173 ]
  %call.81 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.381.0), !dbg !1476
  %1 = ptrtoint i8* %call.81 to i64, !dbg !1476
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1434, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.value(metadata i64 %1, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1477
  call void @llvm.dbg.value(metadata i64 %tmpv.379.sroa.3.0.copyload4, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1477
  %field.727.i = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 0, !dbg !1479
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.727.i, i64 %1, i64 %tmpv.379.sroa.3.0.copyload4), !dbg !1479
  %2 = ptrtoint %.command-line-arguments.stackBarView.0* %v to i64, !dbg !1480
  call void @gomatcha_io_matcha_view.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.6*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.stackBarView to i64), i64 %2, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !1481
  %tmpv.382.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.379.sroa.0.0.cast.1180.sroa_idx, align 8
  %tmpv.382.sroa.3.0.copyload5 = load i64, i64* %0, align 8
  %icmp.200 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.382.sroa.0.0.copyload, null, !dbg !1482
  br i1 %icmp.200, label %command_line_arguments.stackBarView.Subscribe..stub.exit, label %else.176

else.174:                                         ; preds = %else.173
  %field.377 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.379.sroa.0.0.copyload, i64 0, i32 0, !dbg !1476
  %.field.ld.88 = load %_type.0*, %_type.0** %field.377, align 8, !dbg !1476
  br label %command_line_arguments.stackBarView.Unsubscribe..stub.exit

command_line_arguments.stackBarView.Subscribe..stub.exit: ; preds = %else.176, %command_line_arguments.stackBarView.Unsubscribe..stub.exit
  %tmpv.384.0 = phi %_type.0* [ %.field.ld.89, %else.176 ], [ null, %command_line_arguments.stackBarView.Unsubscribe..stub.exit ]
  %call.82 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.384.0), !dbg !1482
  %3 = ptrtoint i8* %call.82 to i64, !dbg !1482
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1424, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i64 %3, metadata !1430, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1483
  call void @llvm.dbg.value(metadata i64 %tmpv.382.sroa.3.0.copyload5, metadata !1430, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1483
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.727.i, i64 %3, i64 %tmpv.382.sroa.3.0.copyload5), !dbg !1485
  ret void

else.176:                                         ; preds = %command_line_arguments.stackBarView.Unsubscribe..stub.exit
  %field.386 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.382.sroa.0.0.copyload, i64 0, i32 0, !dbg !1482
  %.field.ld.89 = load %_type.0*, %_type.0** %field.386, align 8, !dbg !1482
  br label %command_line_arguments.stackBarView.Subscribe..stub.exit
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1472, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !1474, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1475
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !1474, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1475
  %icmp.197 = icmp eq %.command-line-arguments.stackBarView.0* %v, null, !dbg !1476
  br i1 %icmp.197, label %then.173, label %else.173

then.173:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1476
  unreachable

else.173:                                         ; preds = %entry
  %tmpv.379.sroa.0.0.cast.1180.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 0
  %tmpv.379.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.379.sroa.0.0.cast.1180.sroa_idx, align 8
  %tmpv.379.sroa.3.0.cast.1180.sroa_idx3 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 1
  %0 = bitcast i8** %tmpv.379.sroa.3.0.cast.1180.sroa_idx3 to i64*
  %tmpv.379.sroa.3.0.copyload4 = load i64, i64* %0, align 8
  %icmp.198 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.379.sroa.0.0.copyload, null, !dbg !1476
  br i1 %icmp.198, label %command_line_arguments.stackBarView.Unsubscribe..stub.exit, label %else.174

command_line_arguments.stackBarView.Unsubscribe..stub.exit: ; preds = %else.174, %else.173
  %tmpv.381.0 = phi %_type.0* [ %.field.ld.88, %else.174 ], [ null, %else.173 ]
  %call.81 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.381.0), !dbg !1476
  %1 = ptrtoint i8* %call.81 to i64, !dbg !1476
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1434, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.value(metadata i64 %1, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1477
  call void @llvm.dbg.value(metadata i64 %tmpv.379.sroa.3.0.copyload4, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1477
  %field.727.i = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 0, !dbg !1479
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.727.i, i64 %1, i64 %tmpv.379.sroa.3.0.copyload4), !dbg !1479
  %2 = ptrtoint %.command-line-arguments.stackBarView.0* %v to i64, !dbg !1480
  call void @gomatcha_io_matcha_view.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.6*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.stackBarView to i64), i64 %2, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !1481
  %tmpv.382.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.379.sroa.0.0.cast.1180.sroa_idx, align 8
  %tmpv.382.sroa.3.0.copyload5 = load i64, i64* %0, align 8
  %icmp.200 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.382.sroa.0.0.copyload, null, !dbg !1482
  br i1 %icmp.200, label %command_line_arguments.stackBarView.Subscribe..stub.exit, label %else.176

else.174:                                         ; preds = %else.173
  %field.377 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.379.sroa.0.0.copyload, i64 0, i32 0, !dbg !1476
  %.field.ld.88 = load %_type.0*, %_type.0** %field.377, align 8, !dbg !1476
  br label %command_line_arguments.stackBarView.Unsubscribe..stub.exit

command_line_arguments.stackBarView.Subscribe..stub.exit: ; preds = %else.176, %command_line_arguments.stackBarView.Unsubscribe..stub.exit
  %tmpv.384.0 = phi %_type.0* [ %.field.ld.89, %else.176 ], [ null, %command_line_arguments.stackBarView.Unsubscribe..stub.exit ]
  %call.82 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.384.0), !dbg !1482
  %3 = ptrtoint i8* %call.82 to i64, !dbg !1482
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1424, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i64 %3, metadata !1430, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1483
  call void @llvm.dbg.value(metadata i64 %tmpv.382.sroa.3.0.copyload5, metadata !1430, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1483
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.727.i, i64 %3, i64 %tmpv.382.sroa.3.0.copyload5), !dbg !1485
  ret void

else.176:                                         ; preds = %command_line_arguments.stackBarView.Unsubscribe..stub.exit
  %field.386 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.382.sroa.0.0.copyload, i64 0, i32 0, !dbg !1482
  %.field.ld.89 = load %_type.0*, %_type.0** %field.386, align 8, !dbg !1482
  br label %command_line_arguments.stackBarView.Subscribe..stub.exit
}