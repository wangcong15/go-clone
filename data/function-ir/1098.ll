{
entry:
  %tmpv.1849 = alloca %Responder.0, align 8
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4800, metadata !DIExpression()), !dbg !4801
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !4802, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4803
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !4802, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4803
  %icmp.906 = icmp eq %TextInput.0* %v, null, !dbg !4804
  br i1 %icmp.906, label %then.845, label %command_line_arguments.TextInput.Unsubscribe..stub.exit13

then.845:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4804
  unreachable

command_line_arguments.TextInput.Unsubscribe..stub.exit13: ; preds = %entry
  %field.2052 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 2, !dbg !4804
  %0 = bitcast %Text.1** %field.2052 to i64*, !dbg !4804
  %.field.ld.44823 = load i64, i64* %0, align 8, !dbg !4804
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4719, metadata !DIExpression()), !dbg !4805
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4807
  call void @llvm.dbg.value(metadata i64 %.field.ld.44823, metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4807
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !639, metadata !DIExpression()), !dbg !4808
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4810
  call void @llvm.dbg.value(metadata i64 %.field.ld.44823, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4810
  %field.2435.i.i = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 0, i32 3, !dbg !4811
  call void @gomatcha_io_matcha_comm.Relay.Unsubscribe(i8* nest undef, %Relay.0* nonnull %field.2435.i.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), i64 %.field.ld.44823), !dbg !4812
  %field.2055 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 8, !dbg !4813
  %1 = bitcast %Responder.0** %field.2055 to i64*, !dbg !4813
  %.field.ld.44945 = load i64, i64* %1, align 8, !dbg !4813
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4719, metadata !DIExpression()), !dbg !4814
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4816
  call void @llvm.dbg.value(metadata i64 %.field.ld.44945, metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4816
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !639, metadata !DIExpression()), !dbg !4817
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4819
  call void @llvm.dbg.value(metadata i64 %.field.ld.44945, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4819
  call void @gomatcha_io_matcha_comm.Relay.Unsubscribe(i8* nest undef, %Relay.0* nonnull %field.2435.i.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), i64 %.field.ld.44945), !dbg !4820
  %2 = ptrtoint %TextInput.0* %v to i64, !dbg !4821
  call void @command_line_arguments.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %TextInput.0*, i64, i64)*, void (i8*, %TextInput.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.0*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %TextInput.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.TextInput to i64), i64 %2, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !4822
  %.field.ld.450 = load %Text.1*, %Text.1** %field.2052, align 8, !dbg !4823
  %icmp.912 = icmp eq %Text.1* %.field.ld.450, null, !dbg !4824
  %3 = ptrtoint %Text.1* %.field.ld.450 to i64
  br i1 %icmp.912, label %then.848, label %command_line_arguments.TextInput.Subscribe..stub.exit

then.848:                                         ; preds = %command_line_arguments.TextInput.Unsubscribe..stub.exit13
  %call.368 = call %Text.1* @gomatcha_io_matcha_text.New(i8* nest undef, i64 0, i64 0), !dbg !4825
  %runtime.writeBarrier.ld.48 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4826
  %icmp.910 = icmp eq i32 %runtime.writeBarrier.ld.48, 0, !dbg !4826
  br i1 %icmp.910, label %else.851, label %else.850

else.850:                                         ; preds = %then.848
  %cast.5389 = bitcast %Text.1** %field.2052 to i8*, !dbg !4826
  %cast.5390 = bitcast %Text.1* %call.368 to i8*, !dbg !4826
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.5389, i8* %cast.5390), !dbg !4826
  %.field.ld.45167.pre = load i64, i64* %0, align 8, !dbg !4827
  br label %command_line_arguments.TextInput.Subscribe..stub.exit

else.851:                                         ; preds = %then.848
  store %Text.1* %call.368, %Text.1** %field.2052, align 8, !dbg !4826
  %4 = ptrtoint %Text.1* %call.368 to i64
  br label %command_line_arguments.TextInput.Subscribe..stub.exit

command_line_arguments.TextInput.Subscribe..stub.exit: ; preds = %else.851, %else.850, %command_line_arguments.TextInput.Unsubscribe..stub.exit13
  %.field.ld.45167 = phi i64 [ %4, %else.851 ], [ %.field.ld.45167.pre, %else.850 ], [ %3, %command_line_arguments.TextInput.Unsubscribe..stub.exit13 ], !dbg !4827
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4692, metadata !DIExpression()), !dbg !4828
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4830
  call void @llvm.dbg.value(metadata i64 %.field.ld.45167, metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4830
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !603, metadata !DIExpression()), !dbg !4831
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4833
  call void @llvm.dbg.value(metadata i64 %.field.ld.45167, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4833
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.2435.i.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), i64 %.field.ld.45167), !dbg !4834
  %.field.ld.452 = load %Responder.0*, %Responder.0** %field.2055, align 8, !dbg !4835
  %icmp.918 = icmp eq %Responder.0* %.field.ld.452, null, !dbg !4836
  %5 = ptrtoint %Responder.0* %.field.ld.452 to i64
  br i1 %icmp.918, label %else.855, label %command_line_arguments.TextInput.Subscribe..stub.exit17

else.855:                                         ; preds = %command_line_arguments.TextInput.Subscribe..stub.exit
  %call.369 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_keyboard.Responder..d, i64 0, i32 0)), !dbg !4837
  %cast.5400 = getelementptr inbounds %Responder.0, %Responder.0* %tmpv.1849, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.5400, i8 0, i64 40, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_keyboard.Responder..d, i64 0, i32 0), i8* %call.369, i8* nonnull %cast.5400), !dbg !4837
  %runtime.writeBarrier.ld.49 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4838
  %icmp.916 = icmp eq i32 %runtime.writeBarrier.ld.49, 0, !dbg !4838
  br i1 %icmp.916, label %else.857, label %else.856

else.856:                                         ; preds = %else.855
  %cast.5406 = bitcast %Responder.0** %field.2055 to i8*, !dbg !4838
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.5406, i8* %call.369), !dbg !4838
  %.field.ld.45389.pre = load i64, i64* %1, align 8, !dbg !4839
  br label %command_line_arguments.TextInput.Subscribe..stub.exit17

else.857:                                         ; preds = %else.855
  %6 = bitcast %Responder.0** %field.2055 to i8**, !dbg !4838
  store i8* %call.369, i8** %6, align 8, !dbg !4838
  %7 = ptrtoint i8* %call.369 to i64
  br label %command_line_arguments.TextInput.Subscribe..stub.exit17

command_line_arguments.TextInput.Subscribe..stub.exit17: ; preds = %else.857, %else.856, %command_line_arguments.TextInput.Subscribe..stub.exit
  %.field.ld.45389 = phi i64 [ %7, %else.857 ], [ %.field.ld.45389.pre, %else.856 ], [ %5, %command_line_arguments.TextInput.Subscribe..stub.exit ], !dbg !4839
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4692, metadata !DIExpression()), !dbg !4840
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4842
  call void @llvm.dbg.value(metadata i64 %.field.ld.45389, metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4842
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !603, metadata !DIExpression()), !dbg !4843
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4845
  call void @llvm.dbg.value(metadata i64 %.field.ld.45389, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4845
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.2435.i.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), i64 %.field.ld.45389), !dbg !4846
  ret void
}