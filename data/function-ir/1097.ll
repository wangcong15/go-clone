{
entry:
  %tmpv.1825 = alloca %Responder.0, align 8
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4665, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.value(metadata i64 %from, metadata !4667, metadata !DIExpression()), !dbg !4668
  call void @llvm.dbg.value(metadata i64 %to, metadata !4669, metadata !DIExpression()), !dbg !4670
  call void @llvm.dbg.value(metadata i64 %from, metadata !1257, metadata !DIExpression()), !dbg !4671
  call void @llvm.dbg.value(metadata i64 %to, metadata !1263, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata i64 1, metadata !1265, metadata !DIExpression()), !dbg !4674
  call void @llvm.dbg.value(metadata i8 0, metadata !1267, metadata !DIExpression()), !dbg !4675
  %icmp.1081.i = icmp sgt i64 %from, 0, !dbg !4676
  %icmp.1082.i = icmp slt i64 %to, 1, !dbg !4677
  %trunc.845 = or i1 %icmp.1081.i, %icmp.1082.i, !dbg !4678
  br i1 %trunc.845, label %else.829, label %then.829

then.829:                                         ; preds = %entry
  %icmp.895 = icmp eq %TextInput.0* %v, null, !dbg !4679
  br i1 %icmp.895, label %then.830, label %else.830

fallthrough.829:                                  ; preds = %else.829, %command_line_arguments.TextInput.Unsubscribe..stub.exit, %command_line_arguments.TextInput.Subscribe..stub.exit15
  ret void

else.829:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %from, metadata !1273, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.value(metadata i64 %to, metadata !1277, metadata !DIExpression()), !dbg !4682
  call void @llvm.dbg.value(metadata i64 1, metadata !1279, metadata !DIExpression()), !dbg !4683
  call void @llvm.dbg.value(metadata i8 0, metadata !1281, metadata !DIExpression()), !dbg !4684
  %icmp.1083.i = icmp slt i64 %from, 1, !dbg !4685
  %icmp.1084.i = icmp sgt i64 %to, 0, !dbg !4686
  %trunc.844 = or i1 %icmp.1083.i, %icmp.1084.i, !dbg !4687
  br i1 %trunc.844, label %fallthrough.829, label %then.842

then.830:                                         ; preds = %then.829
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4679
  unreachable

else.830:                                         ; preds = %then.829
  %field.2037 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 2, !dbg !4679
  %.field.ld.442 = load %Text.1*, %Text.1** %field.2037, align 8, !dbg !4679
  %icmp.896 = icmp eq %Text.1* %.field.ld.442, null, !dbg !4688
  %0 = ptrtoint %Text.1* %.field.ld.442 to i64
  br i1 %icmp.896, label %then.831, label %command_line_arguments.TextInput.Subscribe..stub.exit

then.831:                                         ; preds = %else.830
  %call.364 = call %Text.1* @gomatcha_io_matcha_text.New(i8* nest undef, i64 0, i64 0), !dbg !4689
  %runtime.writeBarrier.ld.46 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4690
  %icmp.894 = icmp eq i32 %runtime.writeBarrier.ld.46, 0, !dbg !4690
  br i1 %icmp.894, label %else.834, label %else.833

else.833:                                         ; preds = %then.831
  %cast.5338 = bitcast %Text.1** %field.2037 to i8*, !dbg !4690
  %cast.5339 = bitcast %Text.1* %call.364 to i8*, !dbg !4690
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.5338, i8* %cast.5339), !dbg !4690
  %.phi.trans.insert = bitcast %Text.1** %field.2037 to i64*
  %.field.ld.44378.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !4691
  br label %command_line_arguments.TextInput.Subscribe..stub.exit

else.834:                                         ; preds = %then.831
  store %Text.1* %call.364, %Text.1** %field.2037, align 8, !dbg !4690
  %1 = ptrtoint %Text.1* %call.364 to i64
  br label %command_line_arguments.TextInput.Subscribe..stub.exit

command_line_arguments.TextInput.Subscribe..stub.exit: ; preds = %else.834, %else.833, %else.830
  %.field.ld.44378 = phi i64 [ %1, %else.834 ], [ %.field.ld.44378.pre, %else.833 ], [ %0, %else.830 ], !dbg !4691
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4692, metadata !DIExpression()), !dbg !4696
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4699
  call void @llvm.dbg.value(metadata i64 %.field.ld.44378, metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4699
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !603, metadata !DIExpression()), !dbg !4700
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4703
  call void @llvm.dbg.value(metadata i64 %.field.ld.44378, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4703
  %field.2434.i.i = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 0, i32 3, !dbg !4704
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.2434.i.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), i64 %.field.ld.44378), !dbg !4705
  %field.2042 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 8, !dbg !4706
  %.field.ld.444 = load %Responder.0*, %Responder.0** %field.2042, align 8, !dbg !4706
  %icmp.902 = icmp eq %Responder.0* %.field.ld.444, null, !dbg !4707
  %2 = ptrtoint %Responder.0* %.field.ld.444 to i64
  br i1 %icmp.902, label %else.838, label %command_line_arguments.TextInput.Subscribe..stub.exit15

else.838:                                         ; preds = %command_line_arguments.TextInput.Subscribe..stub.exit
  %call.365 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_keyboard.Responder..d, i64 0, i32 0)), !dbg !4708
  %cast.5350 = getelementptr inbounds %Responder.0, %Responder.0* %tmpv.1825, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.5350, i8 0, i64 40, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_keyboard.Responder..d, i64 0, i32 0), i8* %call.365, i8* nonnull %cast.5350), !dbg !4708
  %runtime.writeBarrier.ld.47 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4709
  %icmp.900 = icmp eq i32 %runtime.writeBarrier.ld.47, 0, !dbg !4709
  br i1 %icmp.900, label %else.840, label %else.839

else.839:                                         ; preds = %else.838
  %cast.5356 = bitcast %Responder.0** %field.2042 to i8*, !dbg !4709
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.5356, i8* %call.365), !dbg !4709
  %.phi.trans.insert21 = bitcast %Responder.0** %field.2042 to i64*
  %.field.ld.445910.pre = load i64, i64* %.phi.trans.insert21, align 8, !dbg !4710
  br label %command_line_arguments.TextInput.Subscribe..stub.exit15

else.840:                                         ; preds = %else.838
  %3 = bitcast %Responder.0** %field.2042 to i8**, !dbg !4709
  store i8* %call.365, i8** %3, align 8, !dbg !4709
  %4 = ptrtoint i8* %call.365 to i64
  br label %command_line_arguments.TextInput.Subscribe..stub.exit15

command_line_arguments.TextInput.Subscribe..stub.exit15: ; preds = %else.840, %else.839, %command_line_arguments.TextInput.Subscribe..stub.exit
  %.field.ld.445910 = phi i64 [ %4, %else.840 ], [ %.field.ld.445910.pre, %else.839 ], [ %2, %command_line_arguments.TextInput.Subscribe..stub.exit ], !dbg !4710
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4692, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4713
  call void @llvm.dbg.value(metadata i64 %.field.ld.445910, metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4713
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !603, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4716
  call void @llvm.dbg.value(metadata i64 %.field.ld.445910, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4716
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.2434.i.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), i64 %.field.ld.445910), !dbg !4717
  br label %fallthrough.829

then.842:                                         ; preds = %else.829
  %icmp.904 = icmp eq %TextInput.0* %v, null, !dbg !4718
  br i1 %icmp.904, label %then.843, label %command_line_arguments.TextInput.Unsubscribe..stub.exit

then.843:                                         ; preds = %then.842
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4718
  unreachable

command_line_arguments.TextInput.Unsubscribe..stub.exit: ; preds = %then.842
  %field.2046 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 2, !dbg !4718
  %5 = bitcast %Text.1** %field.2046 to i64*, !dbg !4718
  %.field.ld.44634 = load i64, i64* %5, align 8, !dbg !4718
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4719, metadata !DIExpression()), !dbg !4721
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4724
  call void @llvm.dbg.value(metadata i64 %.field.ld.44634, metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4724
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !639, metadata !DIExpression()), !dbg !4725
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4728
  call void @llvm.dbg.value(metadata i64 %.field.ld.44634, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4728
  %field.2435.i.i18 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 0, i32 3, !dbg !4729
  call void @gomatcha_io_matcha_comm.Relay.Unsubscribe(i8* nest undef, %Relay.0* nonnull %field.2435.i.i18, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), i64 %.field.ld.44634), !dbg !4730
  %field.2049 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 8, !dbg !4731
  %6 = bitcast %Responder.0** %field.2049 to i64*, !dbg !4731
  %.field.ld.44756 = load i64, i64* %6, align 8, !dbg !4731
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4719, metadata !DIExpression()), !dbg !4732
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4734
  call void @llvm.dbg.value(metadata i64 %.field.ld.44756, metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4734
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !639, metadata !DIExpression()), !dbg !4735
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4737
  call void @llvm.dbg.value(metadata i64 %.field.ld.44756, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4737
  call void @gomatcha_io_matcha_comm.Relay.Unsubscribe(i8* nest undef, %Relay.0* nonnull %field.2435.i.i18, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), i64 %.field.ld.44756), !dbg !4738
  br label %fallthrough.829
}{
entry:
  %tmpv.1825 = alloca %Responder.0, align 8
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4665, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.value(metadata i64 %from, metadata !4667, metadata !DIExpression()), !dbg !4668
  call void @llvm.dbg.value(metadata i64 %to, metadata !4669, metadata !DIExpression()), !dbg !4670
  call void @llvm.dbg.value(metadata i64 %from, metadata !1257, metadata !DIExpression()), !dbg !4671
  call void @llvm.dbg.value(metadata i64 %to, metadata !1263, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata i64 1, metadata !1265, metadata !DIExpression()), !dbg !4674
  call void @llvm.dbg.value(metadata i8 0, metadata !1267, metadata !DIExpression()), !dbg !4675
  %icmp.1081.i = icmp sgt i64 %from, 0, !dbg !4676
  %icmp.1082.i = icmp slt i64 %to, 1, !dbg !4677
  %trunc.845 = or i1 %icmp.1081.i, %icmp.1082.i, !dbg !4678
  br i1 %trunc.845, label %else.829, label %then.829

then.829:                                         ; preds = %entry
  %icmp.895 = icmp eq %TextInput.0* %v, null, !dbg !4679
  br i1 %icmp.895, label %then.830, label %else.830

fallthrough.829:                                  ; preds = %else.829, %command_line_arguments.TextInput.Unsubscribe..stub.exit, %command_line_arguments.TextInput.Subscribe..stub.exit15
  ret void

else.829:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %from, metadata !1273, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.value(metadata i64 %to, metadata !1277, metadata !DIExpression()), !dbg !4682
  call void @llvm.dbg.value(metadata i64 1, metadata !1279, metadata !DIExpression()), !dbg !4683
  call void @llvm.dbg.value(metadata i8 0, metadata !1281, metadata !DIExpression()), !dbg !4684
  %icmp.1083.i = icmp slt i64 %from, 1, !dbg !4685
  %icmp.1084.i = icmp sgt i64 %to, 0, !dbg !4686
  %trunc.844 = or i1 %icmp.1083.i, %icmp.1084.i, !dbg !4687
  br i1 %trunc.844, label %fallthrough.829, label %then.842

then.830:                                         ; preds = %then.829
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4679
  unreachable

else.830:                                         ; preds = %then.829
  %field.2037 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 2, !dbg !4679
  %.field.ld.442 = load %Text.1*, %Text.1** %field.2037, align 8, !dbg !4679
  %icmp.896 = icmp eq %Text.1* %.field.ld.442, null, !dbg !4688
  %0 = ptrtoint %Text.1* %.field.ld.442 to i64
  br i1 %icmp.896, label %then.831, label %command_line_arguments.TextInput.Subscribe..stub.exit

then.831:                                         ; preds = %else.830
  %call.364 = call %Text.1* @gomatcha_io_matcha_text.New(i8* nest undef, i64 0, i64 0), !dbg !4689
  %runtime.writeBarrier.ld.46 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4690
  %icmp.894 = icmp eq i32 %runtime.writeBarrier.ld.46, 0, !dbg !4690
  br i1 %icmp.894, label %else.834, label %else.833

else.833:                                         ; preds = %then.831
  %cast.5338 = bitcast %Text.1** %field.2037 to i8*, !dbg !4690
  %cast.5339 = bitcast %Text.1* %call.364 to i8*, !dbg !4690
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.5338, i8* %cast.5339), !dbg !4690
  %.phi.trans.insert = bitcast %Text.1** %field.2037 to i64*
  %.field.ld.44378.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !4691
  br label %command_line_arguments.TextInput.Subscribe..stub.exit

else.834:                                         ; preds = %then.831
  store %Text.1* %call.364, %Text.1** %field.2037, align 8, !dbg !4690
  %1 = ptrtoint %Text.1* %call.364 to i64
  br label %command_line_arguments.TextInput.Subscribe..stub.exit

command_line_arguments.TextInput.Subscribe..stub.exit: ; preds = %else.834, %else.833, %else.830
  %.field.ld.44378 = phi i64 [ %1, %else.834 ], [ %.field.ld.44378.pre, %else.833 ], [ %0, %else.830 ], !dbg !4691
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4692, metadata !DIExpression()), !dbg !4696
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4699
  call void @llvm.dbg.value(metadata i64 %.field.ld.44378, metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4699
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !603, metadata !DIExpression()), !dbg !4700
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4703
  call void @llvm.dbg.value(metadata i64 %.field.ld.44378, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4703
  %field.2434.i.i = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 0, i32 3, !dbg !4704
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.2434.i.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), i64 %.field.ld.44378), !dbg !4705
  %field.2042 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 8, !dbg !4706
  %.field.ld.444 = load %Responder.0*, %Responder.0** %field.2042, align 8, !dbg !4706
  %icmp.902 = icmp eq %Responder.0* %.field.ld.444, null, !dbg !4707
  %2 = ptrtoint %Responder.0* %.field.ld.444 to i64
  br i1 %icmp.902, label %else.838, label %command_line_arguments.TextInput.Subscribe..stub.exit15

else.838:                                         ; preds = %command_line_arguments.TextInput.Subscribe..stub.exit
  %call.365 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_keyboard.Responder..d, i64 0, i32 0)), !dbg !4708
  %cast.5350 = getelementptr inbounds %Responder.0, %Responder.0* %tmpv.1825, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.5350, i8 0, i64 40, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_keyboard.Responder..d, i64 0, i32 0), i8* %call.365, i8* nonnull %cast.5350), !dbg !4708
  %runtime.writeBarrier.ld.47 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4709
  %icmp.900 = icmp eq i32 %runtime.writeBarrier.ld.47, 0, !dbg !4709
  br i1 %icmp.900, label %else.840, label %else.839

else.839:                                         ; preds = %else.838
  %cast.5356 = bitcast %Responder.0** %field.2042 to i8*, !dbg !4709
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.5356, i8* %call.365), !dbg !4709
  %.phi.trans.insert21 = bitcast %Responder.0** %field.2042 to i64*
  %.field.ld.445910.pre = load i64, i64* %.phi.trans.insert21, align 8, !dbg !4710
  br label %command_line_arguments.TextInput.Subscribe..stub.exit15

else.840:                                         ; preds = %else.838
  %3 = bitcast %Responder.0** %field.2042 to i8**, !dbg !4709
  store i8* %call.365, i8** %3, align 8, !dbg !4709
  %4 = ptrtoint i8* %call.365 to i64
  br label %command_line_arguments.TextInput.Subscribe..stub.exit15

command_line_arguments.TextInput.Subscribe..stub.exit15: ; preds = %else.840, %else.839, %command_line_arguments.TextInput.Subscribe..stub.exit
  %.field.ld.445910 = phi i64 [ %4, %else.840 ], [ %.field.ld.445910.pre, %else.839 ], [ %2, %command_line_arguments.TextInput.Subscribe..stub.exit ], !dbg !4710
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4692, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4713
  call void @llvm.dbg.value(metadata i64 %.field.ld.445910, metadata !4698, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4713
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !603, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4716
  call void @llvm.dbg.value(metadata i64 %.field.ld.445910, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4716
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.2434.i.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), i64 %.field.ld.445910), !dbg !4717
  br label %fallthrough.829

then.842:                                         ; preds = %else.829
  %icmp.904 = icmp eq %TextInput.0* %v, null, !dbg !4718
  br i1 %icmp.904, label %then.843, label %command_line_arguments.TextInput.Unsubscribe..stub.exit

then.843:                                         ; preds = %then.842
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4718
  unreachable

command_line_arguments.TextInput.Unsubscribe..stub.exit: ; preds = %then.842
  %field.2046 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 2, !dbg !4718
  %5 = bitcast %Text.1** %field.2046 to i64*, !dbg !4718
  %.field.ld.44634 = load i64, i64* %5, align 8, !dbg !4718
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4719, metadata !DIExpression()), !dbg !4721
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4724
  call void @llvm.dbg.value(metadata i64 %.field.ld.44634, metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4724
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !639, metadata !DIExpression()), !dbg !4725
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4728
  call void @llvm.dbg.value(metadata i64 %.field.ld.44634, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4728
  %field.2435.i.i18 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 0, i32 3, !dbg !4729
  call void @gomatcha_io_matcha_comm.Relay.Unsubscribe(i8* nest undef, %Relay.0* nonnull %field.2435.i.i18, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Text.1*, %__go_descriptor.0*)*, void (i8*, %Text.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_text.Text to i64), i64 %.field.ld.44634), !dbg !4730
  %field.2049 = getelementptr inbounds %TextInput.0, %TextInput.0* %v, i64 0, i32 8, !dbg !4731
  %6 = bitcast %Responder.0** %field.2049 to i64*, !dbg !4731
  %.field.ld.44756 = load i64, i64* %6, align 8, !dbg !4731
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !4719, metadata !DIExpression()), !dbg !4732
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4734
  call void @llvm.dbg.value(metadata i64 %.field.ld.44756, metadata !4723, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4734
  call void @llvm.dbg.value(metadata %TextInput.0* %v, metadata !639, metadata !DIExpression()), !dbg !4735
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4737
  call void @llvm.dbg.value(metadata i64 %.field.ld.44756, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4737
  call void @gomatcha_io_matcha_comm.Relay.Unsubscribe(i8* nest undef, %Relay.0* nonnull %field.2435.i.i18, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Responder.0*, %__go_descriptor.0*)*, void (i8*, %Responder.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_keyboard.Responder to i64), i64 %.field.ld.44756), !dbg !4738
  br label %fallthrough.829
}