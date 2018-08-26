{
entry:
  %tmpv.262 = alloca %Stack.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata i64 %from, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i64 %to, metadata !1115, metadata !DIExpression()), !dbg !1116
  %call.47 = call i8 @gomatcha_io_matcha_view.EntersStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1117
  %0 = and i8 %call.47, 1, !dbg !1118
  %trunc.133 = icmp eq i8 %0, 0, !dbg !1118
  br i1 %trunc.133, label %else.125, label %then.125

then.125:                                         ; preds = %entry
  %icmp.150 = icmp eq %StackView.0* %v, null, !dbg !1119
  br i1 %icmp.150, label %then.126, label %else.126

fallthrough.125:                                  ; preds = %else.125, %command_line_arguments.StackView.Unsubscribe..stub.exit, %command_line_arguments.StackView.Subscribe..stub.exit
  ret void

else.125:                                         ; preds = %entry
  %call.46 = call i8 @gomatcha_io_matcha_view.ExitsStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1120
  %1 = and i8 %call.46, 1, !dbg !1121
  %trunc.132 = icmp eq i8 %1, 0, !dbg !1121
  br i1 %trunc.132, label %fallthrough.125, label %then.132

then.126:                                         ; preds = %then.125
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1119
  unreachable

else.126:                                         ; preds = %then.125
  %field.251 = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 1, !dbg !1119
  %.field.ld.62 = load %Stack.0*, %Stack.0** %field.251, align 8, !dbg !1119
  %icmp.151 = icmp eq %Stack.0* %.field.ld.62, null, !dbg !1122
  %2 = ptrtoint %Stack.0* %.field.ld.62 to i64
  br i1 %icmp.151, label %else.128, label %command_line_arguments.StackView.Subscribe..stub.exit

else.128:                                         ; preds = %else.126
  %call.45 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0)), !dbg !1123
  %cast.858 = bitcast %Stack.0* %tmpv.262 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.858, i8 0, i64 72, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0), i8* %call.45, i8* nonnull %cast.858), !dbg !1123
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1124
  %icmp.149 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !1124
  br i1 %icmp.149, label %else.130, label %else.129

else.129:                                         ; preds = %else.128
  %cast.864 = bitcast %Stack.0** %field.251 to i8*, !dbg !1124
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.864, i8* %call.45), !dbg !1124
  %.phi.trans.insert = bitcast %Stack.0** %field.251 to i64*
  %.field.ld.6356.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !1125
  br label %command_line_arguments.StackView.Subscribe..stub.exit

else.130:                                         ; preds = %else.128
  %3 = bitcast %Stack.0** %field.251 to i8**, !dbg !1124
  store i8* %call.45, i8** %3, align 8, !dbg !1124
  %4 = ptrtoint i8* %call.45 to i64
  br label %command_line_arguments.StackView.Subscribe..stub.exit

command_line_arguments.StackView.Subscribe..stub.exit: ; preds = %else.130, %else.129, %else.126
  %.field.ld.6356 = phi i64 [ %4, %else.130 ], [ %.field.ld.6356.pre, %else.129 ], [ %2, %else.126 ], !dbg !1125
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1126, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !1132, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1130
  call void @llvm.dbg.value(metadata i64 %.field.ld.6356, metadata !1132, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1130
  %field.722.i = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 0, !dbg !1133
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.722.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.6356), !dbg !1133
  br label %fallthrough.125

then.132:                                         ; preds = %else.125
  %icmp.153 = icmp eq %StackView.0* %v, null, !dbg !1135
  br i1 %icmp.153, label %then.133, label %command_line_arguments.StackView.Unsubscribe..stub.exit

then.133:                                         ; preds = %then.132
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1135
  unreachable

command_line_arguments.StackView.Unsubscribe..stub.exit: ; preds = %then.132
  %field.255 = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 1, !dbg !1135
  %5 = bitcast %Stack.0** %field.255 to i64*, !dbg !1135
  %.field.ld.6434 = load i64, i64* %5, align 8, !dbg !1135
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1136, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !1140, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1138
  call void @llvm.dbg.value(metadata i64 %.field.ld.6434, metadata !1140, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1138
  %field.721.i = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 0, !dbg !1141
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.721.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.6434), !dbg !1141
  br label %fallthrough.125
}{
entry:
  %tmpv.262 = alloca %Stack.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata i64 %from, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i64 %to, metadata !1115, metadata !DIExpression()), !dbg !1116
  %call.47 = call i8 @gomatcha_io_matcha_view.EntersStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1117
  %0 = and i8 %call.47, 1, !dbg !1118
  %trunc.133 = icmp eq i8 %0, 0, !dbg !1118
  br i1 %trunc.133, label %else.125, label %then.125

then.125:                                         ; preds = %entry
  %icmp.150 = icmp eq %StackView.0* %v, null, !dbg !1119
  br i1 %icmp.150, label %then.126, label %else.126

fallthrough.125:                                  ; preds = %else.125, %command_line_arguments.StackView.Unsubscribe..stub.exit, %command_line_arguments.StackView.Subscribe..stub.exit
  ret void

else.125:                                         ; preds = %entry
  %call.46 = call i8 @gomatcha_io_matcha_view.ExitsStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1120
  %1 = and i8 %call.46, 1, !dbg !1121
  %trunc.132 = icmp eq i8 %1, 0, !dbg !1121
  br i1 %trunc.132, label %fallthrough.125, label %then.132

then.126:                                         ; preds = %then.125
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1119
  unreachable

else.126:                                         ; preds = %then.125
  %field.251 = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 1, !dbg !1119
  %.field.ld.62 = load %Stack.0*, %Stack.0** %field.251, align 8, !dbg !1119
  %icmp.151 = icmp eq %Stack.0* %.field.ld.62, null, !dbg !1122
  %2 = ptrtoint %Stack.0* %.field.ld.62 to i64
  br i1 %icmp.151, label %else.128, label %command_line_arguments.StackView.Subscribe..stub.exit

else.128:                                         ; preds = %else.126
  %call.45 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0)), !dbg !1123
  %cast.858 = bitcast %Stack.0* %tmpv.262 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.858, i8 0, i64 72, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0), i8* %call.45, i8* nonnull %cast.858), !dbg !1123
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1124
  %icmp.149 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !1124
  br i1 %icmp.149, label %else.130, label %else.129

else.129:                                         ; preds = %else.128
  %cast.864 = bitcast %Stack.0** %field.251 to i8*, !dbg !1124
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.864, i8* %call.45), !dbg !1124
  %.phi.trans.insert = bitcast %Stack.0** %field.251 to i64*
  %.field.ld.6356.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !1125
  br label %command_line_arguments.StackView.Subscribe..stub.exit

else.130:                                         ; preds = %else.128
  %3 = bitcast %Stack.0** %field.251 to i8**, !dbg !1124
  store i8* %call.45, i8** %3, align 8, !dbg !1124
  %4 = ptrtoint i8* %call.45 to i64
  br label %command_line_arguments.StackView.Subscribe..stub.exit

command_line_arguments.StackView.Subscribe..stub.exit: ; preds = %else.130, %else.129, %else.126
  %.field.ld.6356 = phi i64 [ %4, %else.130 ], [ %.field.ld.6356.pre, %else.129 ], [ %2, %else.126 ], !dbg !1125
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1126, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !1132, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1130
  call void @llvm.dbg.value(metadata i64 %.field.ld.6356, metadata !1132, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1130
  %field.722.i = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 0, !dbg !1133
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.722.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.6356), !dbg !1133
  br label %fallthrough.125

then.132:                                         ; preds = %else.125
  %icmp.153 = icmp eq %StackView.0* %v, null, !dbg !1135
  br i1 %icmp.153, label %then.133, label %command_line_arguments.StackView.Unsubscribe..stub.exit

then.133:                                         ; preds = %then.132
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1135
  unreachable

command_line_arguments.StackView.Unsubscribe..stub.exit: ; preds = %then.132
  %field.255 = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 1, !dbg !1135
  %5 = bitcast %Stack.0** %field.255 to i64*, !dbg !1135
  %.field.ld.6434 = load i64, i64* %5, align 8, !dbg !1135
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !1136, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !1140, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1138
  call void @llvm.dbg.value(metadata i64 %.field.ld.6434, metadata !1140, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1138
  %field.721.i = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 0, !dbg !1141
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.721.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.6*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.6434), !dbg !1141
  br label %fallthrough.125
}