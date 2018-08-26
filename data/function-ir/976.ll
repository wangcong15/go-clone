{
entry:
  %tmpv.275 = alloca %Stack.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !1176, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1177
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !1176, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1177
  %icmp.154 = icmp eq %StackView.0* %v, null, !dbg !1178
  br i1 %icmp.154, label %then.134, label %command_line_arguments.StackView.Unsubscribe..stub.exit

then.134:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1178
  unreachable

command_line_arguments.StackView.Unsubscribe..stub.exit: ; preds = %entry
  %field.258 = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 1, !dbg !1178
  %0 = bitcast %Stack.0** %field.258 to i64*, !dbg !1178
  %.field.ld.6523 = load i64, i64* %0, align 8, !dbg !1178
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1136, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !1140, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1179
  call void @llvm.dbg.value(metadata i64 %.field.ld.6523, metadata !1140, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1179
  %field.721.i = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 0, !dbg !1181
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.721.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.6523), !dbg !1181
  %1 = ptrtoint %StackView.0* %v to i64, !dbg !1182
  call void @gomatcha_io_matcha_view.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %StackView.0*, i64, i64)*, void (i8*, %StackView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.6*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %StackView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.StackView to i64), i64 %1, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !1183
  %.field.ld.66 = load %Stack.0*, %Stack.0** %field.258, align 8, !dbg !1184
  %icmp.159 = icmp eq %Stack.0* %.field.ld.66, null, !dbg !1185
  %2 = ptrtoint %Stack.0* %.field.ld.66 to i64
  br i1 %icmp.159, label %else.137, label %command_line_arguments.StackView.Subscribe..stub.exit

else.137:                                         ; preds = %command_line_arguments.StackView.Unsubscribe..stub.exit
  %call.48 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0)), !dbg !1186
  %cast.889 = bitcast %Stack.0* %tmpv.275 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.889, i8 0, i64 72, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0), i8* %call.48, i8* nonnull %cast.889), !dbg !1186
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1187
  %icmp.157 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !1187
  br i1 %icmp.157, label %else.139, label %else.138

else.138:                                         ; preds = %else.137
  %cast.895 = bitcast %Stack.0** %field.258 to i8*, !dbg !1187
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.895, i8* %call.48), !dbg !1187
  %.field.ld.6745.pre = load i64, i64* %0, align 8, !dbg !1188
  br label %command_line_arguments.StackView.Subscribe..stub.exit

else.139:                                         ; preds = %else.137
  %3 = bitcast %Stack.0** %field.258 to i8**, !dbg !1187
  store i8* %call.48, i8** %3, align 8, !dbg !1187
  %4 = ptrtoint i8* %call.48 to i64
  br label %command_line_arguments.StackView.Subscribe..stub.exit

command_line_arguments.StackView.Subscribe..stub.exit: ; preds = %else.139, %else.138, %command_line_arguments.StackView.Unsubscribe..stub.exit
  %.field.ld.6745 = phi i64 [ %4, %else.139 ], [ %.field.ld.6745.pre, %else.138 ], [ %2, %command_line_arguments.StackView.Unsubscribe..stub.exit ], !dbg !1188
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1126, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !1132, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1189
  call void @llvm.dbg.value(metadata i64 %.field.ld.6745, metadata !1132, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1189
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.721.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.6745), !dbg !1191
  ret void
}{
entry:
  %tmpv.275 = alloca %Stack.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !1176, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1177
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !1176, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1177
  %icmp.154 = icmp eq %StackView.0* %v, null, !dbg !1178
  br i1 %icmp.154, label %then.134, label %command_line_arguments.StackView.Unsubscribe..stub.exit

then.134:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1178
  unreachable

command_line_arguments.StackView.Unsubscribe..stub.exit: ; preds = %entry
  %field.258 = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 1, !dbg !1178
  %0 = bitcast %Stack.0** %field.258 to i64*, !dbg !1178
  %.field.ld.6523 = load i64, i64* %0, align 8, !dbg !1178
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1136, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !1140, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1179
  call void @llvm.dbg.value(metadata i64 %.field.ld.6523, metadata !1140, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1179
  %field.721.i = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 0, !dbg !1181
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.721.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.6523), !dbg !1181
  %1 = ptrtoint %StackView.0* %v to i64, !dbg !1182
  call void @gomatcha_io_matcha_view.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %StackView.0*, i64, i64)*, void (i8*, %StackView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.6*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %StackView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.StackView to i64), i64 %1, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !1183
  %.field.ld.66 = load %Stack.0*, %Stack.0** %field.258, align 8, !dbg !1184
  %icmp.159 = icmp eq %Stack.0* %.field.ld.66, null, !dbg !1185
  %2 = ptrtoint %Stack.0* %.field.ld.66 to i64
  br i1 %icmp.159, label %else.137, label %command_line_arguments.StackView.Subscribe..stub.exit

else.137:                                         ; preds = %command_line_arguments.StackView.Unsubscribe..stub.exit
  %call.48 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0)), !dbg !1186
  %cast.889 = bitcast %Stack.0* %tmpv.275 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.889, i8 0, i64 72, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0), i8* %call.48, i8* nonnull %cast.889), !dbg !1186
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1187
  %icmp.157 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !1187
  br i1 %icmp.157, label %else.139, label %else.138

else.138:                                         ; preds = %else.137
  %cast.895 = bitcast %Stack.0** %field.258 to i8*, !dbg !1187
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.895, i8* %call.48), !dbg !1187
  %.field.ld.6745.pre = load i64, i64* %0, align 8, !dbg !1188
  br label %command_line_arguments.StackView.Subscribe..stub.exit

else.139:                                         ; preds = %else.137
  %3 = bitcast %Stack.0** %field.258 to i8**, !dbg !1187
  store i8* %call.48, i8** %3, align 8, !dbg !1187
  %4 = ptrtoint i8* %call.48 to i64
  br label %command_line_arguments.StackView.Subscribe..stub.exit

command_line_arguments.StackView.Subscribe..stub.exit: ; preds = %else.139, %else.138, %command_line_arguments.StackView.Unsubscribe..stub.exit
  %.field.ld.6745 = phi i64 [ %4, %else.139 ], [ %.field.ld.6745.pre, %else.138 ], [ %2, %command_line_arguments.StackView.Unsubscribe..stub.exit ], !dbg !1188
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1126, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !1132, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1189
  call void @llvm.dbg.value(metadata i64 %.field.ld.6745, metadata !1132, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1189
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.721.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.6745), !dbg !1191
  ret void
}