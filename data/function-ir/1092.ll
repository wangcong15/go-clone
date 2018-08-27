{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !4270, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !4272, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4273
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !4272, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4273
  %icmp.848 = icmp eq %Slider.0* %v, null, !dbg !4274
  br i1 %icmp.848, label %then.782, label %else.782

then.782:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4274
  unreachable

else.782:                                         ; preds = %entry
  %field.1873 = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 3, i32 0, !dbg !4275
  %.field.field.ld.27 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.1873, align 8, !dbg !4275
  %icmp.849 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.27, null, !dbg !4275
  br i1 %icmp.849, label %fallthrough.783, label %command_line_arguments.Slider.Unsubscribe..stub.exit

fallthrough.783:                                  ; preds = %else.782, %command_line_arguments.Slider.Unsubscribe..stub.exit
  %0 = ptrtoint %Slider.0* %v to i64, !dbg !4276
  call void @command_line_arguments.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %Slider.0*, i64, i64)*, void (i8*, %Slider.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.0*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %Slider.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.Slider to i64), i64 %0, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !4277
  %.field.field.ld.28 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.1873, align 8, !dbg !4278
  %icmp.853 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.28, null, !dbg !4278
  br i1 %icmp.853, label %fallthrough.787, label %command_line_arguments.Slider.Subscribe..stub.exit

command_line_arguments.Slider.Unsubscribe..stub.exit: ; preds = %else.782
  %tmpv.1708.sroa.3.0.cast.4876.sroa_idx3 = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 3, i32 1
  %1 = bitcast i8** %tmpv.1708.sroa.3.0.cast.4876.sroa_idx3 to i64*
  %tmpv.1708.sroa.3.0.copyload5 = load i64, i64* %1, align 8
  %field.1868 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.27, i64 0, i32 0, !dbg !4279
  %.field.ld.391 = load %_type.0*, %_type.0** %field.1868, align 8, !dbg !4279
  %call.336 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.391), !dbg !4279
  %2 = ptrtoint i8* %call.336 to i64, !dbg !4279
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !4197, metadata !DIExpression()), !dbg !4280
  call void @llvm.dbg.value(metadata i64 %2, metadata !4201, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4282
  call void @llvm.dbg.value(metadata i64 %tmpv.1708.sroa.3.0.copyload5, metadata !4201, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4282
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !639, metadata !DIExpression()), !dbg !4283
  call void @llvm.dbg.value(metadata i64 %2, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4285
  call void @llvm.dbg.value(metadata i64 %tmpv.1708.sroa.3.0.copyload5, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4285
  %field.2435.i.i = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 0, i32 3, !dbg !4286
  call void @gomatcha_io_matcha_comm.Relay.Unsubscribe(i8* nest undef, %Relay.0* nonnull %field.2435.i.i, i64 %2, i64 %tmpv.1708.sroa.3.0.copyload5), !dbg !4287
  br label %fallthrough.783

fallthrough.787:                                  ; preds = %fallthrough.783, %command_line_arguments.Slider.Subscribe..stub.exit
  ret void

command_line_arguments.Slider.Subscribe..stub.exit: ; preds = %fallthrough.783
  %tmpv.1712.sroa.3.0.cast.4891.sroa_idx2 = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 3, i32 1
  %3 = bitcast i8** %tmpv.1712.sroa.3.0.cast.4891.sroa_idx2 to i64*
  %tmpv.1712.sroa.3.0.copyload4 = load i64, i64* %3, align 8
  %field.1879 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.28, i64 0, i32 0, !dbg !4288
  %.field.ld.392 = load %_type.0*, %_type.0** %field.1879, align 8, !dbg !4288
  %call.337 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.392), !dbg !4288
  %4 = ptrtoint i8* %call.337 to i64, !dbg !4288
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !4180, metadata !DIExpression()), !dbg !4289
  call void @llvm.dbg.value(metadata i64 %4, metadata !4186, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4291
  call void @llvm.dbg.value(metadata i64 %tmpv.1712.sroa.3.0.copyload4, metadata !4186, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4291
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !603, metadata !DIExpression()), !dbg !4292
  call void @llvm.dbg.value(metadata i64 %4, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4294
  call void @llvm.dbg.value(metadata i64 %tmpv.1712.sroa.3.0.copyload4, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4294
  %field.2434.i.i = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 0, i32 3, !dbg !4295
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.2434.i.i, i64 %4, i64 %tmpv.1712.sroa.3.0.copyload4), !dbg !4296
  br label %fallthrough.787
}