{
entry:
  call void @llvm.dbg.value(metadata %ImageView.0* %v, metadata !1358, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !1360, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1361
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !1360, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1361
  %icmp.101 = icmp eq i64 %v2.chunk0, 0, !dbg !1362
  br i1 %icmp.101, label %fallthrough.89, label %else.89

fallthrough.89:                                   ; preds = %entry, %else.89
  %tmpv.231.0 = phi %_type.0* [ %.field.ld.42, %else.89 ], [ null, %entry ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageView, i64 0, i32 0), %_type.0* %tmpv.231.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.View..d, i64 0, i32 0)), !dbg !1364
  %cast.1230 = inttoptr i64 %v2.chunk1 to %ImageView.0*, !dbg !1364
  call void @llvm.dbg.value(metadata %ImageView.0* %cast.1230, metadata !1365, metadata !DIExpression()), !dbg !1366
  %icmp.102 = icmp eq i64 %v2.chunk1, 0, !dbg !1367
  br i1 %icmp.102, label %then.90, label %else.90

else.89:                                          ; preds = %entry
  %0 = inttoptr i64 %v2.chunk0 to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, !dbg !1362
  %field.236 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !1362
  %.field.ld.42 = load %_type.0*, %_type.0** %field.236, align 8, !dbg !1362
  br label %fallthrough.89

then.90:                                          ; preds = %fallthrough.89
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1367
  unreachable

else.90:                                          ; preds = %fallthrough.89
  %icmp.103 = icmp eq %ImageView.0* %v, null, !dbg !1368
  br i1 %icmp.103, label %then.91, label %else.91

then.91:                                          ; preds = %else.90
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1368
  unreachable

else.91:                                          ; preds = %else.90
  %field.238 = getelementptr inbounds %ImageView.0, %ImageView.0* %cast.1230, i64 0, i32 1, !dbg !1367
  %field.239 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 1, !dbg !1368
  %field0.29 = bitcast %Image.0* %field.238 to i64*, !dbg !1369
  %ld.40 = load i64, i64* %field0.29, align 8, !dbg !1369
  %field1.29 = getelementptr inbounds %ImageView.0, %ImageView.0* %cast.1230, i64 0, i32 1, i32 1, !dbg !1369
  %1 = bitcast i8** %field1.29 to i64*, !dbg !1369
  %ld.41 = load i64, i64* %1, align 8, !dbg !1369
  %field0.30 = bitcast %Image.0* %field.239 to i64*, !dbg !1369
  %ld.42 = load i64, i64* %field0.30, align 8, !dbg !1369
  %field1.30 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 1, i32 1, !dbg !1369
  %2 = bitcast i8** %field1.30 to i64*, !dbg !1369
  %ld.43 = load i64, i64* %2, align 8, !dbg !1369
  %call.59 = call i8 @runtime.ifaceeq(i8* nest undef, i64 %ld.40, i64 %ld.41, i64 %ld.42, i64 %ld.43), !dbg !1369
  %icmp.104 = icmp eq i8 %call.59, 1, !dbg !1369
  br i1 %icmp.104, label %fallthrough.92, label %then.95

fallthrough.92:                                   ; preds = %else.91
  %field.240 = getelementptr inbounds %ImageView.0, %ImageView.0* %cast.1230, i64 0, i32 2, !dbg !1370
  %field.241 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 2, !dbg !1371
  %field0.31 = bitcast { i8*, i64 }* %field.240 to i64*, !dbg !1372
  %ld.44 = load i64, i64* %field0.31, align 8, !dbg !1372
  %3 = getelementptr inbounds %ImageView.0, %ImageView.0* %cast.1230, i64 0, i32 2, i32 1, !dbg !1372
  %ld.45 = load i64, i64* %3, align 8, !dbg !1372
  %field0.32 = bitcast { i8*, i64 }* %field.241 to i64*, !dbg !1372
  %ld.46 = load i64, i64* %field0.32, align 8, !dbg !1372
  %4 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 2, i32 1, !dbg !1372
  %ld.47 = load i64, i64* %4, align 8, !dbg !1372
  %call.60 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.44, i64 %ld.45, i64 %ld.46, i64 %ld.47), !dbg !1372
  %icmp.107 = icmp eq i8 %call.60, 1, !dbg !1372
  br i1 %icmp.107, label %else.95, label %then.95

then.95:                                          ; preds = %fallthrough.92, %else.91
  call void @command_line_arguments.ImageView.end(i8* nest undef, %ImageView.0* nonnull %v), !dbg !1373
  %5 = ptrtoint %ImageView.0* %v to i64, !dbg !1374
  call void @command_line_arguments.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %ImageView.0*, i64, i64)*, void (i8*, %ImageView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.0*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %ImageView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.ImageView to i64), i64 %5, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !1375
  call void @command_line_arguments.ImageView.begin(i8* nest undef, %ImageView.0* nonnull %v), !dbg !1376
  br label %fallthrough.95

fallthrough.95:                                   ; preds = %else.95, %then.95
  ret void

else.95:                                          ; preds = %fallthrough.92
  %6 = ptrtoint %ImageView.0* %v to i64, !dbg !1377
  call void @command_line_arguments.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %ImageView.0*, i64, i64)*, void (i8*, %ImageView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.0*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %ImageView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.ImageView to i64), i64 %6, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !1378
  br label %fallthrough.95
}