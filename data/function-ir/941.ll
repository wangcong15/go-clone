{
entry:
  %tmpv.260 = alloca %Stack.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !980, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !981
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !980, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !981
  %icmp.153 = icmp eq %StackView.0* %v, null, !dbg !982
  br i1 %icmp.153, label %then.128, label %command_line_arguments.StackView.Unsubscribe..stub.exit

then.128:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !982
  unreachable

command_line_arguments.StackView.Unsubscribe..stub.exit: ; preds = %entry
  %field.199 = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 1, !dbg !982
  %0 = bitcast %Stack.0** %field.199 to i64*, !dbg !982
  %.field.ld.4723 = load i64, i64* %0, align 8, !dbg !982
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !940, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !983
  call void @llvm.dbg.value(metadata i64 %.field.ld.4723, metadata !944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !983
  %field.530.i = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 0, !dbg !985
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.530.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.4723), !dbg !985
  %1 = ptrtoint %StackView.0* %v to i64, !dbg !986
  call void @gomatcha_io_matcha_view.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %StackView.0*, i64, i64)*, void (i8*, %StackView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.7*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %StackView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.StackView to i64), i64 %1, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !987
  %.field.ld.48 = load %Stack.0*, %Stack.0** %field.199, align 8, !dbg !988
  %icmp.158 = icmp eq %Stack.0* %.field.ld.48, null, !dbg !989
  %2 = ptrtoint %Stack.0* %.field.ld.48 to i64
  br i1 %icmp.158, label %else.131, label %command_line_arguments.StackView.Subscribe..stub.exit

else.131:                                         ; preds = %command_line_arguments.StackView.Unsubscribe..stub.exit
  %call.35 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0)), !dbg !990
  %cast.785 = bitcast %Stack.0* %tmpv.260 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.785, i8 0, i64 72, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0), i8* %call.35, i8* nonnull %cast.785), !dbg !990
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !991
  %icmp.156 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !991
  br i1 %icmp.156, label %else.133, label %else.132

else.132:                                         ; preds = %else.131
  %cast.791 = bitcast %Stack.0** %field.199 to i8*, !dbg !991
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.791, i8* %call.35), !dbg !991
  %.field.ld.4945.pre = load i64, i64* %0, align 8, !dbg !992
  br label %command_line_arguments.StackView.Subscribe..stub.exit

else.133:                                         ; preds = %else.131
  %3 = bitcast %Stack.0** %field.199 to i8**, !dbg !991
  store i8* %call.35, i8** %3, align 8, !dbg !991
  %4 = ptrtoint i8* %call.35 to i64
  br label %command_line_arguments.StackView.Subscribe..stub.exit

command_line_arguments.StackView.Subscribe..stub.exit: ; preds = %else.133, %else.132, %command_line_arguments.StackView.Unsubscribe..stub.exit
  %.field.ld.4945 = phi i64 [ %4, %else.133 ], [ %.field.ld.4945.pre, %else.132 ], [ %2, %command_line_arguments.StackView.Unsubscribe..stub.exit ], !dbg !992
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !930, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !993
  call void @llvm.dbg.value(metadata i64 %.field.ld.4945, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !993
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.530.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.4945), !dbg !995
  ret void
}{
entry:
  %tmpv.260 = alloca %Stack.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !980, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !981
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !980, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !981
  %icmp.153 = icmp eq %StackView.0* %v, null, !dbg !982
  br i1 %icmp.153, label %then.128, label %command_line_arguments.StackView.Unsubscribe..stub.exit

then.128:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !982
  unreachable

command_line_arguments.StackView.Unsubscribe..stub.exit: ; preds = %entry
  %field.199 = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 1, !dbg !982
  %0 = bitcast %Stack.0** %field.199 to i64*, !dbg !982
  %.field.ld.4723 = load i64, i64* %0, align 8, !dbg !982
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !940, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !983
  call void @llvm.dbg.value(metadata i64 %.field.ld.4723, metadata !944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !983
  %field.530.i = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 0, !dbg !985
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.530.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.4723), !dbg !985
  %1 = ptrtoint %StackView.0* %v to i64, !dbg !986
  call void @gomatcha_io_matcha_view.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %StackView.0*, i64, i64)*, void (i8*, %StackView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.7*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %StackView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.StackView to i64), i64 %1, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !987
  %.field.ld.48 = load %Stack.0*, %Stack.0** %field.199, align 8, !dbg !988
  %icmp.158 = icmp eq %Stack.0* %.field.ld.48, null, !dbg !989
  %2 = ptrtoint %Stack.0* %.field.ld.48 to i64
  br i1 %icmp.158, label %else.131, label %command_line_arguments.StackView.Subscribe..stub.exit

else.131:                                         ; preds = %command_line_arguments.StackView.Unsubscribe..stub.exit
  %call.35 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0)), !dbg !990
  %cast.785 = bitcast %Stack.0* %tmpv.260 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.785, i8 0, i64 72, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0), i8* %call.35, i8* nonnull %cast.785), !dbg !990
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !991
  %icmp.156 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !991
  br i1 %icmp.156, label %else.133, label %else.132

else.132:                                         ; preds = %else.131
  %cast.791 = bitcast %Stack.0** %field.199 to i8*, !dbg !991
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.791, i8* %call.35), !dbg !991
  %.field.ld.4945.pre = load i64, i64* %0, align 8, !dbg !992
  br label %command_line_arguments.StackView.Subscribe..stub.exit

else.133:                                         ; preds = %else.131
  %3 = bitcast %Stack.0** %field.199 to i8**, !dbg !991
  store i8* %call.35, i8** %3, align 8, !dbg !991
  %4 = ptrtoint i8* %call.35 to i64
  br label %command_line_arguments.StackView.Subscribe..stub.exit

command_line_arguments.StackView.Subscribe..stub.exit: ; preds = %else.133, %else.132, %command_line_arguments.StackView.Unsubscribe..stub.exit
  %.field.ld.4945 = phi i64 [ %4, %else.133 ], [ %.field.ld.4945.pre, %else.132 ], [ %2, %command_line_arguments.StackView.Unsubscribe..stub.exit ], !dbg !992
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !930, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !993
  call void @llvm.dbg.value(metadata i64 %.field.ld.4945, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !993
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.530.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.4945), !dbg !995
  ret void
}