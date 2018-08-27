{
entry:
  %tmpv.1565 = alloca %ScrollView.0*, align 8
  %tmpv.1568 = alloca %IPST.7, align 8
  %tmpv.1573 = alloca %Layouter.0, align 8
  %tmpv.1578 = alloca %Painter.0, align 8
  %tmpv.1597 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.148 = alloca { i8*, i64, i64 }, align 8
  %tmpv.1606 = alloca { i8*, %ScrollView.0** }, align 8
  %tmpv.1607 = alloca %__go_descriptor.233*, align 8
  %tmpv.1608 = alloca [1 x { { i8*, i64 }, %IPST.2 }], align 8
  %tmpv.1610 = alloca [1 x %View.0], align 8
  %tmpv.1613 = alloca %.command-line-arguments.scrollViewLayouter.0, align 8
  call void @llvm.dbg.value(metadata %ScrollView.0* %param, metadata !3669, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !3671, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3672
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !3671, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3672
  %call.296 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ScrollView, i64 0, i32 0)), !dbg !3670
  %cast.4417 = bitcast i8* %call.296 to %ScrollView.0**, !dbg !3670
  store %ScrollView.0* %param, %ScrollView.0** %tmpv.1565, align 8
  %cast.4420 = bitcast %ScrollView.0** %tmpv.1565 to i8*, !dbg !3670
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ScrollView, i64 0, i32 0), i8* %call.296, i8* nonnull %cast.4420), !dbg !3670
  call void @llvm.dbg.value(metadata %ScrollView.0** %cast.4417, metadata !3673, metadata !DIExpression()), !dbg !3670
  %call.297 = call %BasicView.0* @command_line_arguments.NewBasicView(i8* nest undef), !dbg !3675
  call void @llvm.dbg.value(metadata %BasicView.0* %call.297, metadata !3677, metadata !DIExpression()), !dbg !3678
  %icmp.770 = icmp eq %BasicView.0* %call.297, null, !dbg !3679
  br i1 %icmp.770, label %then.704, label %else.704

then.704:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3679
  unreachable

else.704:                                         ; preds = %entry
  %.ld.659 = load %ScrollView.0*, %ScrollView.0** %cast.4417, align 8, !dbg !3680
  %icmp.771 = icmp eq %ScrollView.0* %.ld.659, null, !dbg !3681
  br i1 %icmp.771, label %then.705, label %else.705

then.705:                                         ; preds = %else.704
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3681
  unreachable

else.705:                                         ; preds = %else.704
  %field.1674 = getelementptr inbounds %BasicView.0, %BasicView.0* %call.297, i64 0, i32 3, !dbg !3679
  %field.1675 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %.ld.659, i64 0, i32 7, !dbg !3681
  %cast.4423 = bitcast %IPST.7* %tmpv.1568 to i8*
  %cast.4424 = bitcast %IPST.7* %field.1675 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4423, i8* nonnull align 8 %cast.4424, i64 24, i1 false)
  %runtime.writeBarrier.ld.43 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3682
  %icmp.773 = icmp eq i32 %runtime.writeBarrier.ld.43, 0, !dbg !3682
  %cast.4426 = bitcast %IPST.7* %field.1674 to i8*, !dbg !3682
  br i1 %icmp.773, label %else.707, label %else.706

else.706:                                         ; preds = %else.705
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.View, i64 0, i32 0), i8* nonnull %cast.4426, i8* nonnull %cast.4423), !dbg !3682
  br label %else.708

else.707:                                         ; preds = %else.705
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4426, i8* nonnull align 8 %cast.4423, i64 24, i1 false), !dbg !3682
  br label %else.708

else.708:                                         ; preds = %else.707, %else.706
  %.ld.663 = load %ScrollView.0*, %ScrollView.0** %cast.4417, align 8, !dbg !3683
  %icmp.775 = icmp eq %ScrollView.0* %.ld.663, null, !dbg !3684
  br i1 %icmp.775, label %then.709, label %else.709

then.709:                                         ; preds = %else.708
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3684
  unreachable

else.709:                                         ; preds = %else.708
  %field.1676 = getelementptr inbounds %BasicView.0, %BasicView.0* %call.297, i64 0, i32 2, !dbg !3685
  %field.1677 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %.ld.663, i64 0, i32 9, !dbg !3684
  %cast.4433 = bitcast %Layouter.0* %tmpv.1573 to i8*
  %cast.4434 = bitcast %Layouter.0* %field.1677 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4433, i8* nonnull align 8 %cast.4434, i64 16, i1 false)
  %runtime.writeBarrier.ld.44 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3686
  %icmp.777 = icmp eq i32 %runtime.writeBarrier.ld.44, 0, !dbg !3686
  %cast.4436 = bitcast %Layouter.0* %field.1676 to i8*, !dbg !3686
  br i1 %icmp.777, label %else.711, label %else.710

else.710:                                         ; preds = %else.709
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_layout.Layouter..d, i64 0, i32 0), i8* nonnull %cast.4436, i8* nonnull %cast.4433), !dbg !3686
  br label %else.712

else.711:                                         ; preds = %else.709
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4436, i8* nonnull align 8 %cast.4433, i64 16, i1 false), !dbg !3686
  br label %else.712

else.712:                                         ; preds = %else.711, %else.710
  %.ld.667 = load %ScrollView.0*, %ScrollView.0** %cast.4417, align 8, !dbg !3687
  %icmp.779 = icmp eq %ScrollView.0* %.ld.667, null, !dbg !3688
  br i1 %icmp.779, label %then.713, label %else.713

then.713:                                         ; preds = %else.712
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3688
  unreachable

else.713:                                         ; preds = %else.712
  %field.1678 = getelementptr inbounds %BasicView.0, %BasicView.0* %call.297, i64 0, i32 1, !dbg !3689
  %field.1679 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %.ld.667, i64 0, i32 8, !dbg !3688
  %cast.4443 = bitcast %Painter.0* %tmpv.1578 to i8*
  %cast.4444 = bitcast %Painter.0* %field.1679 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4443, i8* nonnull align 8 %cast.4444, i64 16, i1 false)
  %runtime.writeBarrier.ld.45 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3690
  %icmp.781 = icmp eq i32 %runtime.writeBarrier.ld.45, 0, !dbg !3690
  %cast.4446 = bitcast %Painter.0* %field.1678 to i8*, !dbg !3690
  br i1 %icmp.781, label %else.715, label %else.714

else.714:                                         ; preds = %else.713
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_paint.Painter..d, i64 0, i32 0), i8* nonnull %cast.4446, i8* nonnull %cast.4443), !dbg !3690
  br label %fallthrough.718

else.715:                                         ; preds = %else.713
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4446, i8* nonnull align 8 %cast.4443, i64 16, i1 false), !dbg !3690
  br label %fallthrough.718

fallthrough.718:                                  ; preds = %else.714, %else.715
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !3691, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3692
  call void @llvm.dbg.value(metadata i8* null, metadata !3691, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3692
  %.ld.674 = load %ScrollView.0*, %ScrollView.0** %cast.4417, align 8, !dbg !3693
  %icmp.785 = icmp eq %ScrollView.0* %.ld.674, null, !dbg !3694
  br i1 %icmp.785, label %then.719, label %else.722

then.719:                                         ; preds = %fallthrough.718
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3694
  unreachable

else.722:                                         ; preds = %fallthrough.718
  %field.1684 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %.ld.674, i64 0, i32 10, !dbg !3694
  %.field.ld.343 = load %Style.1*, %Style.1** %field.1684, align 8, !dbg !3694
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !3691, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3692
  %field.1685 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %.ld.674, i64 0, i32 3, !dbg !3695
  %.field.ld.344 = load i8, i8* %field.1685, align 1, !dbg !3695
  %field.1686 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %.ld.674, i64 0, i32 1, !dbg !3696
  %.field.ld.345 = load i64, i64* %field.1686, align 8, !dbg !3696
  %ior.400 = or i64 %.field.ld.345, 2, !dbg !3697
  %icmp.789 = icmp eq i64 %ior.400, 2, !dbg !3698
  %zext.801 = zext i1 %icmp.789 to i8, !dbg !3698
  %icmp.791 = icmp ult i64 %.field.ld.345, 2, !dbg !3699
  %zext.803 = zext i1 %icmp.791 to i8, !dbg !3699
  %field.1688 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %.ld.674, i64 0, i32 2, !dbg !3700
  %.field.ld.347 = load i64, i64* %field.1688, align 8, !dbg !3700
  %0 = trunc i64 %.field.ld.347 to i8, !dbg !3701
  %1 = and i8 %0, 1, !dbg !3701
  %iand.7 = lshr i64 %.field.ld.347, 1, !dbg !3702
  %2 = trunc i64 %iand.7 to i8, !dbg !3702
  %3 = and i8 %2, 1, !dbg !3702
  %call.298 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.ScrollView..d, i64 0, i32 0)), !dbg !3703
  store i8 %.field.ld.344, i8* %call.298, align 1, !dbg !3704
  %4 = getelementptr inbounds i8, i8* %call.298, i64 1, !dbg !3704
  store i8 %zext.801, i8* %4, align 1, !dbg !3704
  %5 = getelementptr inbounds i8, i8* %call.298, i64 2, !dbg !3704
  store i8 %zext.803, i8* %5, align 1, !dbg !3704
  %6 = getelementptr inbounds i8, i8* %call.298, i64 3, !dbg !3704
  store i8 %1, i8* %6, align 1, !dbg !3704
  %7 = getelementptr inbounds i8, i8* %call.298, i64 4, !dbg !3704
  store i8 %3, i8* %7, align 1, !dbg !3704
  %8 = ptrtoint i8* %call.298 to i64, !dbg !3703
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.148, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ScrollView.1*)*, void (i8*, %ScrollView.1*)*, { i64, i64 } (i8*, %ScrollView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view.ScrollView to i64), i64 %8), !dbg !3705
  %cast.4474 = bitcast { i8*, i64, i64 }* %tmpv.1597 to i8*
  %cast.4475 = bitcast { i8*, i64, i64 }* %sret.actual.148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4474, i8* nonnull align 8 %cast.4475, i64 24, i1 false)
  %.ld.686 = load %ScrollView.0*, %ScrollView.0** %cast.4417, align 8, !dbg !3706
  %icmp.796 = icmp eq %ScrollView.0* %.ld.686, null, !dbg !3707
  br i1 %icmp.796, label %then.727, label %else.728

then.727:                                         ; preds = %else.722
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3707
  unreachable

else.728:                                         ; preds = %else.722
  %icmp.786 = icmp eq %Style.1* %.field.ld.343, null, !dbg !3708
  %painter.sroa.0.0 = select i1 %icmp.786, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !3691, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3692
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.343, metadata !3691, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3692
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.343, metadata !3691, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3692
  %field.1697 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %.ld.686, i64 0, i32 1, !dbg !3707
  %.field.ld.349 = load i64, i64* %field.1697, align 8, !dbg !3707
  %field.1698 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %.ld.686, i64 0, i32 5, !dbg !3709
  %9 = bitcast %ScrollPosition.0** %field.1698 to i64*, !dbg !3709
  %.field.ld.35066 = load i64, i64* %9, align 8, !dbg !3709
  %call.299 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !3710
  %call.300 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.ScrollView.5, i64 0, i32 0)), !dbg !3711
  %field.1699 = getelementptr inbounds { i8*, %ScrollView.0** }, { i8*, %ScrollView.0** }* %tmpv.1606, i64 0, i32 0, !dbg !3711
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.ScrollView.Build..func1 to i8*), i8** %field.1699, align 8, !dbg !3711
  %field.1700 = getelementptr inbounds { i8*, %ScrollView.0** }, { i8*, %ScrollView.0** }* %tmpv.1606, i64 0, i32 1, !dbg !3711
  %10 = bitcast %ScrollView.0*** %field.1700 to i8**, !dbg !3711
  store i8* %call.296, i8** %10, align 8, !dbg !3711
  %cast.4489 = bitcast { i8*, %ScrollView.0** }* %tmpv.1606 to i8*, !dbg !3711
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.ScrollView.5, i64 0, i32 0), i8* %call.300, i8* nonnull %cast.4489), !dbg !3711
  %11 = bitcast %__go_descriptor.233** %tmpv.1607 to i8**
  store i8* %call.300, i8** %11, align 8
  %cast.4493 = bitcast %__go_descriptor.233** %tmpv.1607 to i8*, !dbg !3710
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.299, i8* nonnull %cast.4493), !dbg !3710
  %tmp.133.sroa.0.0.cast.4500.sroa_cast = bitcast [1 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1608 to i8*, !dbg !3710
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.133.sroa.0.0.cast.4500.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.651 to i8*), i64 16, i1 false), !dbg !3710
  %tmp.133.sroa.2.0.cast.4500.sroa_idx57 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.2 }], [1 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1608, i64 0, i64 0, i32 1, i32 0, !dbg !3710
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.133.sroa.2.0.cast.4500.sroa_idx57, align 8, !dbg !3710
  %tmp.133.sroa.3.0.cast.4500.sroa_idx58 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.2 }], [1 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1608, i64 0, i64 0, i32 1, i32 1, !dbg !3710
  store i8* %call.299, i8** %tmp.133.sroa.3.0.cast.4500.sroa_idx58, align 8, !dbg !3710
  %call.301 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.View, i64 0, i32 0)), !dbg !3712
  %tmp.135.sroa.0.0.cast.4507.sroa_idx = getelementptr inbounds [1 x %View.0], [1 x %View.0]* %tmpv.1610, i64 0, i64 0, i32 0, !dbg !3712
  store { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (%Model.0*, i8*, %BasicView.0*, i64, i64)*, void (i8*, %Embed.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.0*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %Embed.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.BasicView to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmp.135.sroa.0.0.cast.4507.sroa_idx, align 8, !dbg !3712
  %tmp.135.sroa.2.0.cast.4507.sroa_idx59 = getelementptr inbounds [1 x %View.0], [1 x %View.0]* %tmpv.1610, i64 0, i64 0, i32 1, !dbg !3712
  %12 = bitcast i8** %tmp.135.sroa.2.0.cast.4507.sroa_idx59 to %BasicView.0**, !dbg !3712
  store %BasicView.0* %call.297, %BasicView.0** %12, align 8, !dbg !3712
  %cast.4511 = bitcast [1 x %View.0]* %tmpv.1610 to i8*, !dbg !3712
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.View, i64 0, i32 0), i8* %call.301, i8* nonnull %cast.4511), !dbg !3712
  %call.302 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.scrollViewLayouter..d, i64 0, i32 0)), !dbg !3713
  %field.1710 = getelementptr inbounds %.command-line-arguments.scrollViewLayouter.0, %.command-line-arguments.scrollViewLayouter.0* %tmpv.1613, i64 0, i32 0, !dbg !3714
  store i64 %.field.ld.349, i64* %field.1710, align 8, !dbg !3714
  %field.1711 = getelementptr inbounds %.command-line-arguments.scrollViewLayouter.0, %.command-line-arguments.scrollViewLayouter.0* %tmpv.1613, i64 0, i32 1, !dbg !3714
  %13 = bitcast %ScrollPosition.0** %field.1711 to i64*, !dbg !3714
  store i64 %.field.ld.35066, i64* %13, align 8, !dbg !3714
  %cast.4541 = bitcast %.command-line-arguments.scrollViewLayouter.0* %tmpv.1613 to i8*, !dbg !3713
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.scrollViewLayouter..d, i64 0, i32 0), i8* %call.302, i8* nonnull %cast.4541), !dbg !3713
  %call.303 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %tmp.133.sroa.0.0.cast.4500.sroa_cast), !dbg !3710
  call void @llvm.dbg.value(metadata i8* %call.301, metadata !3715, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3716
  call void @llvm.dbg.value(metadata i64 1, metadata !3715, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3716
  call void @llvm.dbg.value(metadata i64 1, metadata !3715, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3716
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.scrollViewLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.scrollViewLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.scrollViewLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.scrollViewLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !3715, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !3716
  call void @llvm.dbg.value(metadata i8* %call.302, metadata !3715, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !3716
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !3715, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !3716
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.343, metadata !3715, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !3716
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !3715, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !3716
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.303, metadata !3715, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !3716
  %14 = bitcast %Model.0* %sret.formal.18 to i8**, !dbg !3717
  store i8* %call.301, i8** %14, align 8, !dbg !3717
  %"$ret57.sroa.5.0.cast.4560.sroa_idx14" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.18, i64 0, i32 0, i32 1, !dbg !3717
  store i64 1, i64* %"$ret57.sroa.5.0.cast.4560.sroa_idx14", align 8, !dbg !3717
  %"$ret57.sroa.6.0.cast.4560.sroa_idx17" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.18, i64 0, i32 0, i32 2, !dbg !3717
  store i64 1, i64* %"$ret57.sroa.6.0.cast.4560.sroa_idx17", align 8, !dbg !3717
  %"$ret57.sroa.7.sroa.0.0.$ret57.sroa.7.0.cast.4560.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.18, i64 0, i32 1, i32 0, !dbg !3717
  store { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.scrollViewLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.scrollViewLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.scrollViewLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.scrollViewLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %"$ret57.sroa.7.sroa.0.0.$ret57.sroa.7.0.cast.4560.sroa_cast.sroa_idx", align 8, !dbg !3717
  %"$ret57.sroa.7.sroa.5.0.$ret57.sroa.7.0.cast.4560.sroa_cast.sroa_idx63" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.18, i64 0, i32 1, i32 1, !dbg !3717
  store i8* %call.302, i8** %"$ret57.sroa.7.sroa.5.0.$ret57.sroa.7.0.cast.4560.sroa_cast.sroa_idx63", align 8, !dbg !3717
  %"$ret57.sroa.8.0.cast.4560.sroa_idx23" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.18, i64 0, i32 2, i32 0, !dbg !3717
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret57.sroa.8.0.cast.4560.sroa_idx23", align 8, !dbg !3717
  %"$ret57.sroa.9.0.cast.4560.sroa_idx26" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.18, i64 0, i32 2, i32 1, !dbg !3717
  %15 = bitcast i8** %"$ret57.sroa.9.0.cast.4560.sroa_idx26" to %Style.1**, !dbg !3717
  store %Style.1* %.field.ld.343, %Style.1** %15, align 8, !dbg !3717
  %"$ret57.sroa.10.0.cast.4560.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.18, i64 0, i32 3, !dbg !3717
  %"$ret57.sroa.10.0.cast.4560.sroa_cast" = bitcast %IPST.11* %"$ret57.sroa.10.0.cast.4560.sroa_idx" to i8*, !dbg !3717
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret57.sroa.10.0.cast.4560.sroa_cast", i8 0, i64 24, i1 false), !dbg !3717
  %"$ret57.sroa.11.0.cast.4560.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.18, i64 0, i32 4, !dbg !3717
  %"$ret57.sroa.11.0.cast.4560.sroa_cast" = bitcast { i8*, i64 }* %"$ret57.sroa.11.0.cast.4560.sroa_idx" to i8*, !dbg !3717
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret57.sroa.11.0.cast.4560.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.646 to i8*), i64 16, i1 false), !dbg !3717
  %"$ret57.sroa.12.0.cast.4560.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.18, i64 0, i32 5, !dbg !3717
  %"$ret57.sroa.12.0.cast.4560.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret57.sroa.12.0.cast.4560.sroa_idx" to i8*, !dbg !3717
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret57.sroa.12.0.cast.4560.sroa_cast", i8* nonnull align 8 %cast.4474, i64 24, i1 false), !dbg !3717
  %"$ret57.sroa.13.0.cast.4560.sroa_idx38" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.18, i64 0, i32 6, !dbg !3717
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret57.sroa.13.0.cast.4560.sroa_idx38", align 8, !dbg !3717
  %"$ret57.sroa.14.0.cast.4560.sroa_idx41" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.18, i64 0, i32 7, !dbg !3717
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.303, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret57.sroa.14.0.cast.4560.sroa_idx41", align 8, !dbg !3717
  ret void, !dbg !3717
}