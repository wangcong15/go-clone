{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %from, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i64 %to, metadata !1268, metadata !DIExpression()), !dbg !1269
  %call.62 = call i8 @gomatcha_io_matcha_view.EntersStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1270
  %0 = and i8 %call.62, 1, !dbg !1271
  %trunc.160 = icmp eq i8 %0, 0, !dbg !1271
  br i1 %trunc.160, label %else.155, label %then.155

then.155:                                         ; preds = %entry
  %icmp.188 = icmp eq %.command-line-arguments.stackBarView.0* %v, null, !dbg !1272
  br i1 %icmp.188, label %then.156, label %else.156

fallthrough.155:                                  ; preds = %else.155, %command_line_arguments.stackBarView.Unsubscribe..stub.exit, %command_line_arguments.stackBarView.Subscribe..stub.exit
  ret void

else.155:                                         ; preds = %entry
  %call.61 = call i8 @gomatcha_io_matcha_view.ExitsStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1273
  %1 = and i8 %call.61, 1, !dbg !1274
  %trunc.159 = icmp eq i8 %1, 0, !dbg !1274
  br i1 %trunc.159, label %fallthrough.155, label %then.158

then.156:                                         ; preds = %then.155
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1272
  unreachable

else.156:                                         ; preds = %then.155
  %tmpv.357.sroa.0.0.cast.1051.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 0
  %tmpv.357.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.357.sroa.0.0.cast.1051.sroa_idx, align 8
  %tmpv.357.sroa.3.0.cast.1051.sroa_idx2 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 1
  %2 = bitcast i8** %tmpv.357.sroa.3.0.cast.1051.sroa_idx2 to i64*
  %tmpv.357.sroa.3.0.copyload6 = load i64, i64* %2, align 8
  %icmp.189 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.357.sroa.0.0.copyload, null, !dbg !1272
  br i1 %icmp.189, label %command_line_arguments.stackBarView.Subscribe..stub.exit, label %else.157

command_line_arguments.stackBarView.Subscribe..stub.exit: ; preds = %else.157, %else.156
  %tmpv.359.0 = phi %_type.0* [ %.field.ld.68, %else.157 ], [ null, %else.156 ]
  %call.59 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.359.0), !dbg !1272
  %3 = ptrtoint i8* %call.59 to i64, !dbg !1272
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1275, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i64 %3, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1279
  call void @llvm.dbg.value(metadata i64 %tmpv.357.sroa.3.0.copyload6, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1279
  %field.537.i = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 0, !dbg !1282
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.537.i, i64 %3, i64 %tmpv.357.sroa.3.0.copyload6), !dbg !1282
  br label %fallthrough.155

else.157:                                         ; preds = %else.156
  %field.297 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.357.sroa.0.0.copyload, i64 0, i32 0, !dbg !1272
  %.field.ld.68 = load %_type.0*, %_type.0** %field.297, align 8, !dbg !1272
  br label %command_line_arguments.stackBarView.Subscribe..stub.exit

then.158:                                         ; preds = %else.155
  %icmp.190 = icmp eq %.command-line-arguments.stackBarView.0* %v, null, !dbg !1284
  br i1 %icmp.190, label %then.159, label %else.159

then.159:                                         ; preds = %then.158
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1284
  unreachable

else.159:                                         ; preds = %then.158
  %tmpv.360.sroa.0.0.cast.1059.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 0
  %tmpv.360.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.360.sroa.0.0.cast.1059.sroa_idx, align 8
  %tmpv.360.sroa.3.0.cast.1059.sroa_idx1 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 1
  %4 = bitcast i8** %tmpv.360.sroa.3.0.cast.1059.sroa_idx1 to i64*
  %tmpv.360.sroa.3.0.copyload5 = load i64, i64* %4, align 8
  %icmp.191 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.360.sroa.0.0.copyload, null, !dbg !1284
  br i1 %icmp.191, label %command_line_arguments.stackBarView.Unsubscribe..stub.exit, label %else.160

command_line_arguments.stackBarView.Unsubscribe..stub.exit: ; preds = %else.160, %else.159
  %tmpv.362.0 = phi %_type.0* [ %.field.ld.69, %else.160 ], [ null, %else.159 ]
  %call.60 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %tmpv.362.0), !dbg !1284
  %5 = ptrtoint i8* %call.60 to i64, !dbg !1284
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1285, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i64 %5, metadata !1289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1287
  call void @llvm.dbg.value(metadata i64 %tmpv.360.sroa.3.0.copyload5, metadata !1289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1287
  %field.536.i = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 0, !dbg !1290
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.536.i, i64 %5, i64 %tmpv.360.sroa.3.0.copyload5), !dbg !1290
  br label %fallthrough.155

else.160:                                         ; preds = %else.159
  %field.304 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.360.sroa.0.0.copyload, i64 0, i32 0, !dbg !1284
  %.field.ld.69 = load %_type.0*, %_type.0** %field.304, align 8, !dbg !1284
  br label %command_line_arguments.stackBarView.Unsubscribe..stub.exit
}