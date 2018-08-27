{
entry:
  %tmpv.247 = alloca %Stack.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !915, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i64 %from, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.value(metadata i64 %to, metadata !919, metadata !DIExpression()), !dbg !920
  %call.34 = call i8 @gomatcha_io_matcha_view.EntersStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !921
  %0 = and i8 %call.34, 1, !dbg !922
  %trunc.127 = icmp eq i8 %0, 0, !dbg !922
  br i1 %trunc.127, label %else.119, label %then.119

then.119:                                         ; preds = %entry
  %icmp.149 = icmp eq %StackView.0* %v, null, !dbg !923
  br i1 %icmp.149, label %then.120, label %else.120

fallthrough.119:                                  ; preds = %else.119, %command_line_arguments.StackView.Unsubscribe..stub.exit, %command_line_arguments.StackView.Subscribe..stub.exit
  ret void

else.119:                                         ; preds = %entry
  %call.33 = call i8 @gomatcha_io_matcha_view.ExitsStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !924
  %1 = and i8 %call.33, 1, !dbg !925
  %trunc.126 = icmp eq i8 %1, 0, !dbg !925
  br i1 %trunc.126, label %fallthrough.119, label %then.126

then.120:                                         ; preds = %then.119
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !923
  unreachable

else.120:                                         ; preds = %then.119
  %field.192 = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 1, !dbg !923
  %.field.ld.44 = load %Stack.0*, %Stack.0** %field.192, align 8, !dbg !923
  %icmp.150 = icmp eq %Stack.0* %.field.ld.44, null, !dbg !926
  %2 = ptrtoint %Stack.0* %.field.ld.44 to i64
  br i1 %icmp.150, label %else.122, label %command_line_arguments.StackView.Subscribe..stub.exit

else.122:                                         ; preds = %else.120
  %call.32 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0)), !dbg !927
  %cast.754 = bitcast %Stack.0* %tmpv.247 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.754, i8 0, i64 72, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0), i8* %call.32, i8* nonnull %cast.754), !dbg !927
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !928
  %icmp.148 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !928
  br i1 %icmp.148, label %else.124, label %else.123

else.123:                                         ; preds = %else.122
  %cast.760 = bitcast %Stack.0** %field.192 to i8*, !dbg !928
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.760, i8* %call.32), !dbg !928
  %.phi.trans.insert = bitcast %Stack.0** %field.192 to i64*
  %.field.ld.4556.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !929
  br label %command_line_arguments.StackView.Subscribe..stub.exit

else.124:                                         ; preds = %else.122
  %3 = bitcast %Stack.0** %field.192 to i8**, !dbg !928
  store i8* %call.32, i8** %3, align 8, !dbg !928
  %4 = ptrtoint i8* %call.32 to i64
  br label %command_line_arguments.StackView.Subscribe..stub.exit

command_line_arguments.StackView.Subscribe..stub.exit: ; preds = %else.124, %else.123, %else.120
  %.field.ld.4556 = phi i64 [ %4, %else.124 ], [ %.field.ld.4556.pre, %else.123 ], [ %2, %else.120 ], !dbg !929
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !930, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !934
  call void @llvm.dbg.value(metadata i64 %.field.ld.4556, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !934
  %field.531.i = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 0, !dbg !937
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.531.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.4556), !dbg !937
  br label %fallthrough.119

then.126:                                         ; preds = %else.119
  %icmp.152 = icmp eq %StackView.0* %v, null, !dbg !939
  br i1 %icmp.152, label %then.127, label %command_line_arguments.StackView.Unsubscribe..stub.exit

then.127:                                         ; preds = %then.126
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !939
  unreachable

command_line_arguments.StackView.Unsubscribe..stub.exit: ; preds = %then.126
  %field.196 = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 1, !dbg !939
  %5 = bitcast %Stack.0** %field.196 to i64*, !dbg !939
  %.field.ld.4634 = load i64, i64* %5, align 8, !dbg !939
  call void @llvm.dbg.value(metadata %StackView.0* %v, metadata !940, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), metadata !944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !942
  call void @llvm.dbg.value(metadata i64 %.field.ld.4634, metadata !944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !942
  %field.530.i = getelementptr inbounds %StackView.0, %StackView.0* %v, i64 0, i32 0, !dbg !945
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.530.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Stack.0*, %__go_descriptor.7*)*, void (i8*, %Stack.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Stack to i64), i64 %.field.ld.4634), !dbg !945
  br label %fallthrough.119
}