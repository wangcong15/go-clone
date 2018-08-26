{
entry:
  %tmpv.41 = alloca %Pages.0, align 8
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !611, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !612
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !611, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !612
  %icmp.26 = icmp eq %PagerView.0* %v, null, !dbg !613
  br i1 %icmp.26, label %then.27, label %command_line_arguments.PagerView.Unsubscribe..stub.exit

then.27:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !613
  unreachable

command_line_arguments.PagerView.Unsubscribe..stub.exit: ; preds = %entry
  %field.26 = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 1, !dbg !613
  %0 = bitcast %Pages.0** %field.26 to i64*, !dbg !613
  %.field.ld.723 = load i64, i64* %0, align 8, !dbg !613
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), metadata !579, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !614
  call void @llvm.dbg.value(metadata i64 %.field.ld.723, metadata !579, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !614
  %field.524.i = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 0, !dbg !616
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.524.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), i64 %.field.ld.723), !dbg !616
  %1 = ptrtoint %PagerView.0* %v to i64, !dbg !617
  call void @gomatcha_io_matcha_view.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %PagerView.0*, i64, i64)*, void (i8*, %PagerView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.7*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %PagerView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.PagerView to i64), i64 %1, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !618
  %.field.ld.8 = load %Pages.0*, %Pages.0** %field.26, align 8, !dbg !619
  %icmp.31 = icmp eq %Pages.0* %.field.ld.8, null, !dbg !620
  %2 = ptrtoint %Pages.0* %.field.ld.8 to i64
  br i1 %icmp.31, label %else.30, label %command_line_arguments.PagerView.Subscribe..stub.exit

else.30:                                          ; preds = %command_line_arguments.PagerView.Unsubscribe..stub.exit
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Pages..d, i64 0, i32 0)), !dbg !621
  %cast.204 = bitcast %Pages.0* %tmpv.41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.204, i8 0, i64 64, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Pages..d, i64 0, i32 0), i8* %call.6, i8* nonnull %cast.204), !dbg !621
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !622
  %icmp.29 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !622
  br i1 %icmp.29, label %else.32, label %else.31

else.31:                                          ; preds = %else.30
  %cast.210 = bitcast %Pages.0** %field.26 to i8*, !dbg !622
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.210, i8* %call.6), !dbg !622
  %.field.ld.945.pre = load i64, i64* %0, align 8, !dbg !623
  br label %command_line_arguments.PagerView.Subscribe..stub.exit

else.32:                                          ; preds = %else.30
  %3 = bitcast %Pages.0** %field.26 to i8**, !dbg !622
  store i8* %call.6, i8** %3, align 8, !dbg !622
  %4 = ptrtoint i8* %call.6 to i64
  br label %command_line_arguments.PagerView.Subscribe..stub.exit

command_line_arguments.PagerView.Subscribe..stub.exit: ; preds = %else.32, %else.31, %command_line_arguments.PagerView.Unsubscribe..stub.exit
  %.field.ld.945 = phi i64 [ %4, %else.32 ], [ %.field.ld.945.pre, %else.31 ], [ %2, %command_line_arguments.PagerView.Unsubscribe..stub.exit ], !dbg !623
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !566, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), metadata !572, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !624
  call void @llvm.dbg.value(metadata i64 %.field.ld.945, metadata !572, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !624
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.524.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), i64 %.field.ld.945), !dbg !626
  ret void
}{
entry:
  %tmpv.41 = alloca %Pages.0, align 8
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !611, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !612
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !611, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !612
  %icmp.26 = icmp eq %PagerView.0* %v, null, !dbg !613
  br i1 %icmp.26, label %then.27, label %command_line_arguments.PagerView.Unsubscribe..stub.exit

then.27:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !613
  unreachable

command_line_arguments.PagerView.Unsubscribe..stub.exit: ; preds = %entry
  %field.26 = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 1, !dbg !613
  %0 = bitcast %Pages.0** %field.26 to i64*, !dbg !613
  %.field.ld.723 = load i64, i64* %0, align 8, !dbg !613
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !575, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), metadata !579, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !614
  call void @llvm.dbg.value(metadata i64 %.field.ld.723, metadata !579, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !614
  %field.524.i = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 0, !dbg !616
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.524.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), i64 %.field.ld.723), !dbg !616
  %1 = ptrtoint %PagerView.0* %v to i64, !dbg !617
  call void @gomatcha_io_matcha_view.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %PagerView.0*, i64, i64)*, void (i8*, %PagerView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.7*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %PagerView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.PagerView to i64), i64 %1, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !618
  %.field.ld.8 = load %Pages.0*, %Pages.0** %field.26, align 8, !dbg !619
  %icmp.31 = icmp eq %Pages.0* %.field.ld.8, null, !dbg !620
  %2 = ptrtoint %Pages.0* %.field.ld.8 to i64
  br i1 %icmp.31, label %else.30, label %command_line_arguments.PagerView.Subscribe..stub.exit

else.30:                                          ; preds = %command_line_arguments.PagerView.Unsubscribe..stub.exit
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Pages..d, i64 0, i32 0)), !dbg !621
  %cast.204 = bitcast %Pages.0* %tmpv.41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.204, i8 0, i64 64, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Pages..d, i64 0, i32 0), i8* %call.6, i8* nonnull %cast.204), !dbg !621
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !622
  %icmp.29 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !622
  br i1 %icmp.29, label %else.32, label %else.31

else.31:                                          ; preds = %else.30
  %cast.210 = bitcast %Pages.0** %field.26 to i8*, !dbg !622
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.210, i8* %call.6), !dbg !622
  %.field.ld.945.pre = load i64, i64* %0, align 8, !dbg !623
  br label %command_line_arguments.PagerView.Subscribe..stub.exit

else.32:                                          ; preds = %else.30
  %3 = bitcast %Pages.0** %field.26 to i8**, !dbg !622
  store i8* %call.6, i8** %3, align 8, !dbg !622
  %4 = ptrtoint i8* %call.6 to i64
  br label %command_line_arguments.PagerView.Subscribe..stub.exit

command_line_arguments.PagerView.Subscribe..stub.exit: ; preds = %else.32, %else.31, %command_line_arguments.PagerView.Unsubscribe..stub.exit
  %.field.ld.945 = phi i64 [ %4, %else.32 ], [ %.field.ld.945.pre, %else.31 ], [ %2, %command_line_arguments.PagerView.Unsubscribe..stub.exit ], !dbg !623
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !566, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), metadata !572, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !624
  call void @llvm.dbg.value(metadata i64 %.field.ld.945, metadata !572, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !624
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.524.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), i64 %.field.ld.945), !dbg !626
  ret void
}