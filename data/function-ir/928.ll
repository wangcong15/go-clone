{
entry:
  %tmpv.28 = alloca %Pages.0, align 8
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i64 %from, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.value(metadata i64 %to, metadata !555, metadata !DIExpression()), !dbg !556
  %call.5 = call i8 @gomatcha_io_matcha_view.EntersStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !557
  %0 = and i8 %call.5, 1, !dbg !558
  %trunc.26 = icmp eq i8 %0, 0, !dbg !558
  br i1 %trunc.26, label %else.18, label %then.18

then.18:                                          ; preds = %entry
  %icmp.22 = icmp eq %PagerView.0* %v, null, !dbg !559
  br i1 %icmp.22, label %then.19, label %else.19

fallthrough.18:                                   ; preds = %else.18, %command_line_arguments.PagerView.Unsubscribe..stub.exit, %command_line_arguments.PagerView.Subscribe..stub.exit
  ret void

else.18:                                          ; preds = %entry
  %call.4 = call i8 @gomatcha_io_matcha_view.ExitsStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !560
  %1 = and i8 %call.4, 1, !dbg !561
  %trunc.25 = icmp eq i8 %1, 0, !dbg !561
  br i1 %trunc.25, label %fallthrough.18, label %then.25

then.19:                                          ; preds = %then.18
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !559
  unreachable

else.19:                                          ; preds = %then.18
  %field.19 = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 1, !dbg !559
  %.field.ld.4 = load %Pages.0*, %Pages.0** %field.19, align 8, !dbg !559
  %icmp.23 = icmp eq %Pages.0* %.field.ld.4, null, !dbg !562
  %2 = ptrtoint %Pages.0* %.field.ld.4 to i64
  br i1 %icmp.23, label %else.21, label %command_line_arguments.PagerView.Subscribe..stub.exit

else.21:                                          ; preds = %else.19
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Pages..d, i64 0, i32 0)), !dbg !563
  %cast.173 = bitcast %Pages.0* %tmpv.28 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.173, i8 0, i64 64, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Pages..d, i64 0, i32 0), i8* %call.3, i8* nonnull %cast.173), !dbg !563
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !564
  %icmp.21 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !564
  br i1 %icmp.21, label %else.23, label %else.22

else.22:                                          ; preds = %else.21
  %cast.179 = bitcast %Pages.0** %field.19 to i8*, !dbg !564
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.179, i8* %call.3), !dbg !564
  %.phi.trans.insert = bitcast %Pages.0** %field.19 to i64*
  %.field.ld.556.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !565
  br label %command_line_arguments.PagerView.Subscribe..stub.exit

else.23:                                          ; preds = %else.21
  %3 = bitcast %Pages.0** %field.19 to i8**, !dbg !564
  store i8* %call.3, i8** %3, align 8, !dbg !564
  %4 = ptrtoint i8* %call.3 to i64
  br label %command_line_arguments.PagerView.Subscribe..stub.exit

command_line_arguments.PagerView.Subscribe..stub.exit: ; preds = %else.23, %else.22, %else.19
  %.field.ld.556 = phi i64 [ %4, %else.23 ], [ %.field.ld.556.pre, %else.22 ], [ %2, %else.19 ], !dbg !565
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !566, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), metadata !572, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !570
  call void @llvm.dbg.value(metadata i64 %.field.ld.556, metadata !572, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !570
  %field.525.i = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 0, !dbg !573
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.525.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), i64 %.field.ld.556), !dbg !573
  br label %fallthrough.18

then.25:                                          ; preds = %else.18
  %icmp.25 = icmp eq %PagerView.0* %v, null, !dbg !574
  br i1 %icmp.25, label %then.26, label %command_line_arguments.PagerView.Unsubscribe..stub.exit

then.26:                                          ; preds = %then.25
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !574
  unreachable

command_line_arguments.PagerView.Unsubscribe..stub.exit: ; preds = %then.25
  %field.23 = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 1, !dbg !574
  %5 = bitcast %Pages.0** %field.23 to i64*, !dbg !574
  %.field.ld.634 = load i64, i64* %5, align 8, !dbg !574
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !575, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), metadata !579, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !577
  call void @llvm.dbg.value(metadata i64 %.field.ld.634, metadata !579, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !577
  %field.524.i = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 0, !dbg !580
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.524.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), i64 %.field.ld.634), !dbg !580
  br label %fallthrough.18
}{
entry:
  %tmpv.28 = alloca %Pages.0, align 8
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i64 %from, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.value(metadata i64 %to, metadata !555, metadata !DIExpression()), !dbg !556
  %call.5 = call i8 @gomatcha_io_matcha_view.EntersStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !557
  %0 = and i8 %call.5, 1, !dbg !558
  %trunc.26 = icmp eq i8 %0, 0, !dbg !558
  br i1 %trunc.26, label %else.18, label %then.18

then.18:                                          ; preds = %entry
  %icmp.22 = icmp eq %PagerView.0* %v, null, !dbg !559
  br i1 %icmp.22, label %then.19, label %else.19

fallthrough.18:                                   ; preds = %else.18, %command_line_arguments.PagerView.Unsubscribe..stub.exit, %command_line_arguments.PagerView.Subscribe..stub.exit
  ret void

else.18:                                          ; preds = %entry
  %call.4 = call i8 @gomatcha_io_matcha_view.ExitsStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !560
  %1 = and i8 %call.4, 1, !dbg !561
  %trunc.25 = icmp eq i8 %1, 0, !dbg !561
  br i1 %trunc.25, label %fallthrough.18, label %then.25

then.19:                                          ; preds = %then.18
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !559
  unreachable

else.19:                                          ; preds = %then.18
  %field.19 = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 1, !dbg !559
  %.field.ld.4 = load %Pages.0*, %Pages.0** %field.19, align 8, !dbg !559
  %icmp.23 = icmp eq %Pages.0* %.field.ld.4, null, !dbg !562
  %2 = ptrtoint %Pages.0* %.field.ld.4 to i64
  br i1 %icmp.23, label %else.21, label %command_line_arguments.PagerView.Subscribe..stub.exit

else.21:                                          ; preds = %else.19
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Pages..d, i64 0, i32 0)), !dbg !563
  %cast.173 = bitcast %Pages.0* %tmpv.28 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.173, i8 0, i64 64, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Pages..d, i64 0, i32 0), i8* %call.3, i8* nonnull %cast.173), !dbg !563
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !564
  %icmp.21 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !564
  br i1 %icmp.21, label %else.23, label %else.22

else.22:                                          ; preds = %else.21
  %cast.179 = bitcast %Pages.0** %field.19 to i8*, !dbg !564
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.179, i8* %call.3), !dbg !564
  %.phi.trans.insert = bitcast %Pages.0** %field.19 to i64*
  %.field.ld.556.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !565
  br label %command_line_arguments.PagerView.Subscribe..stub.exit

else.23:                                          ; preds = %else.21
  %3 = bitcast %Pages.0** %field.19 to i8**, !dbg !564
  store i8* %call.3, i8** %3, align 8, !dbg !564
  %4 = ptrtoint i8* %call.3 to i64
  br label %command_line_arguments.PagerView.Subscribe..stub.exit

command_line_arguments.PagerView.Subscribe..stub.exit: ; preds = %else.23, %else.22, %else.19
  %.field.ld.556 = phi i64 [ %4, %else.23 ], [ %.field.ld.556.pre, %else.22 ], [ %2, %else.19 ], !dbg !565
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !566, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), metadata !572, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !570
  call void @llvm.dbg.value(metadata i64 %.field.ld.556, metadata !572, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !570
  %field.525.i = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 0, !dbg !573
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.525.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), i64 %.field.ld.556), !dbg !573
  br label %fallthrough.18

then.25:                                          ; preds = %else.18
  %icmp.25 = icmp eq %PagerView.0* %v, null, !dbg !574
  br i1 %icmp.25, label %then.26, label %command_line_arguments.PagerView.Unsubscribe..stub.exit

then.26:                                          ; preds = %then.25
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !574
  unreachable

command_line_arguments.PagerView.Unsubscribe..stub.exit: ; preds = %then.25
  %field.23 = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 1, !dbg !574
  %5 = bitcast %Pages.0** %field.23 to i64*, !dbg !574
  %.field.ld.634 = load i64, i64* %5, align 8, !dbg !574
  call void @llvm.dbg.value(metadata %PagerView.0* %v, metadata !575, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), metadata !579, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !577
  call void @llvm.dbg.value(metadata i64 %.field.ld.634, metadata !579, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !577
  %field.524.i = getelementptr inbounds %PagerView.0, %PagerView.0* %v, i64 0, i32 0, !dbg !580
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.524.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Pages.0*, %__go_descriptor.7*)*, void (i8*, %Pages.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Pages to i64), i64 %.field.ld.634), !dbg !580
  br label %fallthrough.18
}