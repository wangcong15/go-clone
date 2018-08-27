{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1413, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata i64 %from, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i64 %to, metadata !1417, metadata !DIExpression()), !dbg !1418
  %call.80 = call i8 @gomatcha_io_matcha_view.EntersStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1419
  %0 = and i8 %call.80, 1, !dbg !1420
  %trunc.172 = icmp eq i8 %0, 0, !dbg !1420
  br i1 %trunc.172, label %else.167, label %then.167

then.167:                                         ; preds = %entry
  %icmp.193 = icmp eq %.command-line-arguments.stackBarView.0* %v, null, !dbg !1421
  br i1 %icmp.193, label %then.168, label %else.168

fallthrough.167:                                  ; preds = %else.167, %command_line_arguments.stackBarView.Unsubscribe..stub.exit, %command_line_arguments.stackBarView.Subscribe..stub.exit
  ret void

else.167:                                         ; preds = %entry
  %call.79 = call i8 @gomatcha_io_matcha_view.ExitsStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1422
  %1 = and i8 %call.79, 1, !dbg !1423
  %trunc.171 = icmp eq i8 %1, 0, !dbg !1423
  br i1 %trunc.171, label %fallthrough.167, label %then.170

then.168:                                         ; preds = %then.167
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1421
  unreachable

else.168:                                         ; preds = %then.167
  %tmpv.373.sroa.0.0.cast.1164.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 0
  %tmpv.373.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.373.sroa.0.0.cast.1164.sroa_idx, align 8
  %tmpv.373.sroa.3.0.cast.1164.sroa_idx2 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 1
  %2 = bitcast i8** %tmpv.373.sroa.3.0.cast.1164.sroa_idx2 to i64*
  %tmpv.373.sroa.3.0.copyload6 = load i64, i64* %2, align 8
  %icmp.194 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.373.sroa.0.0.copyload, null, !dbg !1421
  br i1 %icmp.194, label %command_line_arguments.stackBarView.Subscribe..stub.exit, label %else.169

command_line_arguments.stackBarView.Subscribe..stub.exit: ; preds = %else.169, %else.168
  %tmpv.375.0 = phi %_type.0* [ %.field.ld.86, %else.169 ], [ null, %else.168 ]
  %call.77 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.375.0), !dbg !1421
  %3 = ptrtoint i8* %call.77 to i64, !dbg !1421
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1424, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i64 %3, metadata !1430, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1428
  call void @llvm.dbg.value(metadata i64 %tmpv.373.sroa.3.0.copyload6, metadata !1430, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1428
  %field.728.i = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 0, !dbg !1431
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.728.i, i64 %3, i64 %tmpv.373.sroa.3.0.copyload6), !dbg !1431
  br label %fallthrough.167

else.169:                                         ; preds = %else.168
  %field.363 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.373.sroa.0.0.copyload, i64 0, i32 0, !dbg !1421
  %.field.ld.86 = load %_type.0*, %_type.0** %field.363, align 8, !dbg !1421
  br label %command_line_arguments.stackBarView.Subscribe..stub.exit

then.170:                                         ; preds = %else.167
  %icmp.195 = icmp eq %.command-line-arguments.stackBarView.0* %v, null, !dbg !1433
  br i1 %icmp.195, label %then.171, label %else.171

then.171:                                         ; preds = %then.170
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1433
  unreachable

else.171:                                         ; preds = %then.170
  %tmpv.376.sroa.0.0.cast.1172.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 0
  %tmpv.376.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.376.sroa.0.0.cast.1172.sroa_idx, align 8
  %tmpv.376.sroa.3.0.cast.1172.sroa_idx1 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 1
  %4 = bitcast i8** %tmpv.376.sroa.3.0.cast.1172.sroa_idx1 to i64*
  %tmpv.376.sroa.3.0.copyload5 = load i64, i64* %4, align 8
  %icmp.196 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.376.sroa.0.0.copyload, null, !dbg !1433
  br i1 %icmp.196, label %command_line_arguments.stackBarView.Unsubscribe..stub.exit, label %else.172

command_line_arguments.stackBarView.Unsubscribe..stub.exit: ; preds = %else.172, %else.171
  %tmpv.378.0 = phi %_type.0* [ %.field.ld.87, %else.172 ], [ null, %else.171 ]
  %call.78 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.378.0), !dbg !1433
  %5 = ptrtoint i8* %call.78 to i64, !dbg !1433
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1434, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata i64 %5, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1436
  call void @llvm.dbg.value(metadata i64 %tmpv.376.sroa.3.0.copyload5, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1436
  %field.727.i = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 0, !dbg !1439
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.727.i, i64 %5, i64 %tmpv.376.sroa.3.0.copyload5), !dbg !1439
  br label %fallthrough.167

else.172:                                         ; preds = %else.171
  %field.370 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.376.sroa.0.0.copyload, i64 0, i32 0, !dbg !1433
  %.field.ld.87 = load %_type.0*, %_type.0** %field.370, align 8, !dbg !1433
  br label %command_line_arguments.stackBarView.Unsubscribe..stub.exit
}