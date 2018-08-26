{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !1325, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1326
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !1325, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1326
  %icmp.192 = icmp eq %.command-line-arguments.stackBarView.0* %v, null, !dbg !1327
  br i1 %icmp.192, label %then.161, label %else.161

then.161:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1327
  unreachable

else.161:                                         ; preds = %entry
  %tmpv.363.sroa.0.0.cast.1067.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 0
  %tmpv.363.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.363.sroa.0.0.cast.1067.sroa_idx, align 8
  %tmpv.363.sroa.3.0.cast.1067.sroa_idx3 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 1
  %0 = bitcast i8** %tmpv.363.sroa.3.0.cast.1067.sroa_idx3 to i64*
  %tmpv.363.sroa.3.0.copyload4 = load i64, i64* %0, align 8
  %icmp.193 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.363.sroa.0.0.copyload, null, !dbg !1327
  br i1 %icmp.193, label %command_line_arguments.stackBarView.Unsubscribe..stub.exit, label %else.162

command_line_arguments.stackBarView.Unsubscribe..stub.exit: ; preds = %else.162, %else.161
  %tmpv.365.0 = phi %_type.0* [ %.field.ld.70, %else.162 ], [ null, %else.161 ]
  %call.63 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.365.0), !dbg !1327
  %1 = ptrtoint i8* %call.63 to i64, !dbg !1327
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1285, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i64 %1, metadata !1289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1328
  call void @llvm.dbg.value(metadata i64 %tmpv.363.sroa.3.0.copyload4, metadata !1289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1328
  %field.536.i = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 0, !dbg !1330
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.536.i, i64 %1, i64 %tmpv.363.sroa.3.0.copyload4), !dbg !1330
  %2 = ptrtoint %.command-line-arguments.stackBarView.0* %v to i64, !dbg !1331
  call void @gomatcha_io_matcha_view.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.7*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.stackBarView to i64), i64 %2, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !1332
  %tmpv.366.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.363.sroa.0.0.cast.1067.sroa_idx, align 8
  %tmpv.366.sroa.3.0.copyload5 = load i64, i64* %0, align 8
  %icmp.195 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.366.sroa.0.0.copyload, null, !dbg !1333
  br i1 %icmp.195, label %command_line_arguments.stackBarView.Subscribe..stub.exit, label %else.164

else.162:                                         ; preds = %else.161
  %field.311 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.363.sroa.0.0.copyload, i64 0, i32 0, !dbg !1327
  %.field.ld.70 = load %_type.0*, %_type.0** %field.311, align 8, !dbg !1327
  br label %command_line_arguments.stackBarView.Unsubscribe..stub.exit

command_line_arguments.stackBarView.Subscribe..stub.exit: ; preds = %else.164, %command_line_arguments.stackBarView.Unsubscribe..stub.exit
  %tmpv.368.0 = phi %_type.0* [ %.field.ld.71, %else.164 ], [ null, %command_line_arguments.stackBarView.Unsubscribe..stub.exit ]
  %call.64 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.368.0), !dbg !1333
  %3 = ptrtoint i8* %call.64 to i64, !dbg !1333
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1275, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.value(metadata i64 %3, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1334
  call void @llvm.dbg.value(metadata i64 %tmpv.366.sroa.3.0.copyload5, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1334
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.536.i, i64 %3, i64 %tmpv.366.sroa.3.0.copyload5), !dbg !1336
  ret void

else.164:                                         ; preds = %command_line_arguments.stackBarView.Unsubscribe..stub.exit
  %field.320 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.366.sroa.0.0.copyload, i64 0, i32 0, !dbg !1333
  %.field.ld.71 = load %_type.0*, %_type.0** %field.320, align 8, !dbg !1333
  br label %command_line_arguments.stackBarView.Subscribe..stub.exit
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !1325, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1326
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !1325, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1326
  %icmp.192 = icmp eq %.command-line-arguments.stackBarView.0* %v, null, !dbg !1327
  br i1 %icmp.192, label %then.161, label %else.161

then.161:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1327
  unreachable

else.161:                                         ; preds = %entry
  %tmpv.363.sroa.0.0.cast.1067.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 0
  %tmpv.363.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.363.sroa.0.0.cast.1067.sroa_idx, align 8
  %tmpv.363.sroa.3.0.cast.1067.sroa_idx3 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 1
  %0 = bitcast i8** %tmpv.363.sroa.3.0.cast.1067.sroa_idx3 to i64*
  %tmpv.363.sroa.3.0.copyload4 = load i64, i64* %0, align 8
  %icmp.193 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.363.sroa.0.0.copyload, null, !dbg !1327
  br i1 %icmp.193, label %command_line_arguments.stackBarView.Unsubscribe..stub.exit, label %else.162

command_line_arguments.stackBarView.Unsubscribe..stub.exit: ; preds = %else.162, %else.161
  %tmpv.365.0 = phi %_type.0* [ %.field.ld.70, %else.162 ], [ null, %else.161 ]
  %call.63 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.365.0), !dbg !1327
  %1 = ptrtoint i8* %call.63 to i64, !dbg !1327
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1285, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i64 %1, metadata !1289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1328
  call void @llvm.dbg.value(metadata i64 %tmpv.363.sroa.3.0.copyload4, metadata !1289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1328
  %field.536.i = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 0, !dbg !1330
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.536.i, i64 %1, i64 %tmpv.363.sroa.3.0.copyload4), !dbg !1330
  %2 = ptrtoint %.command-line-arguments.stackBarView.0* %v to i64, !dbg !1331
  call void @gomatcha_io_matcha_view.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.7*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.stackBarView to i64), i64 %2, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !1332
  %tmpv.366.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.363.sroa.0.0.cast.1067.sroa_idx, align 8
  %tmpv.366.sroa.3.0.copyload5 = load i64, i64* %0, align 8
  %icmp.195 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.366.sroa.0.0.copyload, null, !dbg !1333
  br i1 %icmp.195, label %command_line_arguments.stackBarView.Subscribe..stub.exit, label %else.164

else.162:                                         ; preds = %else.161
  %field.311 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.363.sroa.0.0.copyload, i64 0, i32 0, !dbg !1327
  %.field.ld.70 = load %_type.0*, %_type.0** %field.311, align 8, !dbg !1327
  br label %command_line_arguments.stackBarView.Unsubscribe..stub.exit

command_line_arguments.stackBarView.Subscribe..stub.exit: ; preds = %else.164, %command_line_arguments.stackBarView.Unsubscribe..stub.exit
  %tmpv.368.0 = phi %_type.0* [ %.field.ld.71, %else.164 ], [ null, %command_line_arguments.stackBarView.Unsubscribe..stub.exit ]
  %call.64 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.368.0), !dbg !1333
  %3 = ptrtoint i8* %call.64 to i64, !dbg !1333
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1275, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.value(metadata i64 %3, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1334
  call void @llvm.dbg.value(metadata i64 %tmpv.366.sroa.3.0.copyload5, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1334
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.536.i, i64 %3, i64 %tmpv.366.sroa.3.0.copyload5), !dbg !1336
  ret void

else.164:                                         ; preds = %command_line_arguments.stackBarView.Unsubscribe..stub.exit
  %field.320 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.366.sroa.0.0.copyload, i64 0, i32 0, !dbg !1333
  %.field.ld.71 = load %_type.0*, %_type.0** %field.320, align 8, !dbg !1333
  br label %command_line_arguments.stackBarView.Subscribe..stub.exit
}