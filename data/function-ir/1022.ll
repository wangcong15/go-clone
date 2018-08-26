{
entry:
  %tmpv.187 = alloca %ImageButton.0*, align 8
  %tmpv.191 = alloca %Image.0, align 8
  %tmpv.199 = alloca { i8*, %ImageButton.0** }, align 8
  %tmpv.202 = alloca %ButtonGesture.0, align 8
  %tmpv.204 = alloca [1 x %Gesture.0], align 8
  %tmpv.207 = alloca [1 x %View.0], align 8
  %tmpv.210 = alloca %.command-line-arguments.imageButtonLayouter.0, align 8
  %tmpv.214 = alloca %GestureList.0, align 8
  %tmpv.215 = alloca [1 x %Option.0], align 8
  call void @llvm.dbg.value(metadata %ImageButton.0* %param, metadata !946, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !948, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !949
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !948, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !949
  %call.44 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageButton, i64 0, i32 0)), !dbg !947
  %cast.959 = bitcast i8* %call.44 to %ImageButton.0**, !dbg !947
  store %ImageButton.0* %param, %ImageButton.0** %tmpv.187, align 8
  %cast.962 = bitcast %ImageButton.0** %tmpv.187 to i8*, !dbg !947
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageButton, i64 0, i32 0), i8* %call.44, i8* nonnull %cast.962), !dbg !947
  call void @llvm.dbg.value(metadata %ImageButton.0** %cast.959, metadata !950, metadata !DIExpression()), !dbg !947
  %call.45 = call %ImageView.0* @command_line_arguments.NewImageView(i8* nest undef), !dbg !952
  call void @llvm.dbg.value(metadata %ImageView.0* %call.45, metadata !954, metadata !DIExpression()), !dbg !993
  %icmp.86 = icmp eq %ImageView.0* %call.45, null, !dbg !994
  br i1 %icmp.86, label %then.72, label %else.72

then.72:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !994
  unreachable

else.72:                                          ; preds = %entry
  %field.173 = getelementptr inbounds %ImageView.0, %ImageView.0* %call.45, i64 0, i32 3, !dbg !994
  store i64 3, i64* %field.173, align 8, !dbg !995
  %.ld.77 = load %ImageButton.0*, %ImageButton.0** %cast.959, align 8, !dbg !996
  %icmp.88 = icmp eq %ImageButton.0* %.ld.77, null, !dbg !997
  br i1 %icmp.88, label %then.74, label %else.74

then.74:                                          ; preds = %else.72
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !997
  unreachable

else.74:                                          ; preds = %else.72
  %field.174 = getelementptr inbounds %ImageView.0, %ImageView.0* %call.45, i64 0, i32 1, !dbg !998
  %field.175 = getelementptr inbounds %ImageButton.0, %ImageButton.0* %.ld.77, i64 0, i32 1, !dbg !997
  %cast.966 = bitcast %Image.0* %tmpv.191 to i8*
  %cast.967 = bitcast %Image.0* %field.175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.966, i8* nonnull align 8 %cast.967, i64 16, i1 false)
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !999
  %icmp.90 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !999
  %cast.969 = bitcast %Image.0* %field.174 to i8*, !dbg !999
  br i1 %icmp.90, label %else.76, label %else.75

fallthrough.75:                                   ; preds = %else.75, %else.76
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1001
  call void @llvm.dbg.value(metadata i8* null, metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1001
  %.ld.82 = load %ImageButton.0*, %ImageButton.0** %cast.959, align 8, !dbg !1002
  %icmp.92 = icmp eq %ImageButton.0* %.ld.82, null, !dbg !1003
  br i1 %icmp.92, label %then.77, label %else.77

else.75:                                          ; preds = %else.74
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), i8* nonnull %cast.969, i8* nonnull %cast.966), !dbg !999
  br label %fallthrough.75

else.76:                                          ; preds = %else.74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.969, i8* nonnull align 8 %cast.966, i64 16, i1 false), !dbg !999
  br label %fallthrough.75

then.77:                                          ; preds = %fallthrough.75
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1003
  unreachable

else.77:                                          ; preds = %fallthrough.75
  %field.179 = getelementptr inbounds %ImageButton.0, %ImageButton.0* %.ld.82, i64 0, i32 3, !dbg !1003
  %.field.ld.28 = load %Style.1*, %Style.1** %field.179, align 8, !dbg !1003
  %icmp.93 = icmp eq %Style.1* %.field.ld.28, null, !dbg !1004
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1001
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.28, metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1001
  %painter.sroa.0.0 = select i1 %icmp.93, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.28, metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1001
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1001
  %call.46 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.ImageButton.5, i64 0, i32 0)), !dbg !1005
  %field.180 = getelementptr inbounds { i8*, %ImageButton.0** }, { i8*, %ImageButton.0** }* %tmpv.199, i64 0, i32 0, !dbg !1005
  store i8* bitcast (void (i8*, %ButtonEvent.0*)* @command_line_arguments..1command_line_arguments.ImageButton.Build..func1 to i8*), i8** %field.180, align 8, !dbg !1005
  %field.181 = getelementptr inbounds { i8*, %ImageButton.0** }, { i8*, %ImageButton.0** }* %tmpv.199, i64 0, i32 1, !dbg !1005
  %0 = bitcast %ImageButton.0*** %field.181 to i8**, !dbg !1005
  store i8* %call.44, i8** %0, align 8, !dbg !1005
  %cast.988 = bitcast { i8*, %ImageButton.0** }* %tmpv.199 to i8*, !dbg !1005
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.ImageButton.5, i64 0, i32 0), i8* %call.46, i8* nonnull %cast.988), !dbg !1005
  %call.47 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_pointer.ButtonGesture..d, i64 0, i32 0)), !dbg !1006
  %field.182 = getelementptr inbounds %ButtonGesture.0, %ButtonGesture.0* %tmpv.202, i64 0, i32 0, !dbg !1007
  store i64 0, i64* %field.182, align 8, !dbg !1007
  %field.183 = getelementptr inbounds %ButtonGesture.0, %ButtonGesture.0* %tmpv.202, i64 0, i32 1, !dbg !1007
  %1 = bitcast %__go_descriptor.22** %field.183 to i8**, !dbg !1007
  store i8* %call.46, i8** %1, align 8, !dbg !1007
  %field.184 = getelementptr inbounds %ButtonGesture.0, %ButtonGesture.0* %tmpv.202, i64 0, i32 2, !dbg !1007
  store i8 0, i8* %field.184, align 8, !dbg !1007
  %cast.994 = bitcast %ButtonGesture.0* %tmpv.202 to i8*, !dbg !1006
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_pointer.ButtonGesture..d, i64 0, i32 0), i8* %call.47, i8* nonnull %cast.994), !dbg !1006
  call void @llvm.dbg.value(metadata i8* %call.47, metadata !1008, metadata !DIExpression()), !dbg !1062
  %call.48 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0)), !dbg !1063
  %tmp.15.sroa.0.0.cast.1005.sroa_idx = getelementptr inbounds [1 x %Gesture.0], [1 x %Gesture.0]* %tmpv.204, i64 0, i64 0, i32 0, !dbg !1063
  store { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* bitcast ({ %_type.0*, void (%Model.1*, i8*, %ButtonGesture.0*)*, i64 (i8*, %ButtonGesture.0*)* }* @pimt..interface.4Build.0func.8.9.8gomatcha_io_matcha_pointer.Model.9.2TouchKey.0func.8.9.8int64.9.5..gomatcha_io_matcha_pointer.ButtonGesture to { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }*), { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %tmp.15.sroa.0.0.cast.1005.sroa_idx, align 8, !dbg !1063
  %tmp.15.sroa.2.0.cast.1005.sroa_idx60 = getelementptr inbounds [1 x %Gesture.0], [1 x %Gesture.0]* %tmpv.204, i64 0, i64 0, i32 1, !dbg !1063
  store i8* %call.47, i8** %tmp.15.sroa.2.0.cast.1005.sroa_idx60, align 8, !dbg !1063
  %cast.1009 = bitcast [1 x %Gesture.0]* %tmpv.204 to i8*, !dbg !1063
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), i8* %call.48, i8* nonnull %cast.1009), !dbg !1063
  %call.49 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.View, i64 0, i32 0)), !dbg !1064
  %tmp.16.sroa.0.0.cast.1095.sroa_idx = getelementptr inbounds [1 x %View.0], [1 x %View.0]* %tmpv.207, i64 0, i64 0, i32 0, !dbg !1064
  store { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (%Model.0*, i8*, %ImageView.0*, i64, i64)*, void (i8*, %ImageView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.0*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %ImageView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.ImageView to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmp.16.sroa.0.0.cast.1095.sroa_idx, align 8, !dbg !1064
  %tmp.16.sroa.2.0.cast.1095.sroa_idx61 = getelementptr inbounds [1 x %View.0], [1 x %View.0]* %tmpv.207, i64 0, i64 0, i32 1, !dbg !1064
  %2 = bitcast i8** %tmp.16.sroa.2.0.cast.1095.sroa_idx61 to %ImageView.0**, !dbg !1064
  store %ImageView.0* %call.45, %ImageView.0** %2, align 8, !dbg !1064
  %cast.1099 = bitcast [1 x %View.0]* %tmpv.207 to i8*, !dbg !1064
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.View, i64 0, i32 0), i8* %call.49, i8* nonnull %cast.1099), !dbg !1064
  %call.50 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.imageButtonLayouter..d, i64 0, i32 0)), !dbg !1065
  %cast.1128 = bitcast %.command-line-arguments.imageButtonLayouter.0* %tmpv.210 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1128, i8 0, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.imageButtonLayouter..d, i64 0, i32 0), i8* %call.50, i8* nonnull %cast.1128), !dbg !1065
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.Option, i64 0, i32 0)), !dbg !1066
  %call.52 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @gomatcha_io_matcha_pointer.GestureList..d, i64 0, i32 0)), !dbg !1066
  %3 = bitcast %GestureList.0* %tmpv.214 to i8**
  store i8* %call.48, i8** %3, align 8
  %tmpv.205.sroa.2.0.cast.1141.sroa_idx6 = getelementptr inbounds %GestureList.0, %GestureList.0* %tmpv.214, i64 0, i32 1
  store i64 1, i64* %tmpv.205.sroa.2.0.cast.1141.sroa_idx6, align 8
  %tmpv.205.sroa.3.0.cast.1141.sroa_idx7 = getelementptr inbounds %GestureList.0, %GestureList.0* %tmpv.214, i64 0, i32 2
  store i64 1, i64* %tmpv.205.sroa.3.0.cast.1141.sroa_idx7, align 8
  %cast.1145 = bitcast %GestureList.0* %tmpv.214 to i8*, !dbg !1066
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @gomatcha_io_matcha_pointer.GestureList..d, i64 0, i32 0), i8* %call.52, i8* nonnull %cast.1145), !dbg !1066
  %tmp.17.sroa.0.0.cast.1148.sroa_idx = getelementptr inbounds [1 x %Option.0], [1 x %Option.0]* %tmpv.215, i64 0, i64 0, i32 0, !dbg !1066
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %GestureList.0*)* }* @imt..interface.4OptionKey.0func.8.9.8string.9.5..gomatcha_io_matcha_pointer.GestureList to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.17.sroa.0.0.cast.1148.sroa_idx, align 8, !dbg !1066
  %tmp.17.sroa.2.0.cast.1148.sroa_idx62 = getelementptr inbounds [1 x %Option.0], [1 x %Option.0]* %tmpv.215, i64 0, i64 0, i32 1, !dbg !1066
  store i8* %call.52, i8** %tmp.17.sroa.2.0.cast.1148.sroa_idx62, align 8, !dbg !1066
  %cast.1152 = bitcast [1 x %Option.0]* %tmpv.215 to i8*, !dbg !1066
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.Option, i64 0, i32 0), i8* %call.51, i8* nonnull %cast.1152), !dbg !1066
  call void @llvm.dbg.value(metadata i8* %call.49, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i64 1, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i64 1, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.imageButtonLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.imageButtonLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.imageButtonLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.imageButtonLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i8* %call.50, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.28, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i8* %call.51, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i64 1, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i64 1, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !1068
  %4 = bitcast %Model.0* %sret.formal.5 to i8**, !dbg !1069
  store i8* %call.49, i8** %4, align 8, !dbg !1069
  %"$ret14.sroa.5.0.cast.1169.sroa_idx17" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 0, i32 1, !dbg !1069
  store i64 1, i64* %"$ret14.sroa.5.0.cast.1169.sroa_idx17", align 8, !dbg !1069
  %"$ret14.sroa.6.0.cast.1169.sroa_idx20" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 0, i32 2, !dbg !1069
  store i64 1, i64* %"$ret14.sroa.6.0.cast.1169.sroa_idx20", align 8, !dbg !1069
  %"$ret14.sroa.7.sroa.0.0.$ret14.sroa.7.0.cast.1169.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !1069
  store { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.imageButtonLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.imageButtonLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.imageButtonLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.imageButtonLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %"$ret14.sroa.7.sroa.0.0.$ret14.sroa.7.0.cast.1169.sroa_cast.sroa_idx", align 8, !dbg !1069
  %"$ret14.sroa.7.sroa.5.0.$ret14.sroa.7.0.cast.1169.sroa_cast.sroa_idx66" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !1069
  store i8* %call.50, i8** %"$ret14.sroa.7.sroa.5.0.$ret14.sroa.7.0.cast.1169.sroa_cast.sroa_idx66", align 8, !dbg !1069
  %"$ret14.sroa.8.0.cast.1169.sroa_idx26" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 2, i32 0, !dbg !1069
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret14.sroa.8.0.cast.1169.sroa_idx26", align 8, !dbg !1069
  %"$ret14.sroa.9.0.cast.1169.sroa_idx29" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 2, i32 1, !dbg !1069
  %5 = bitcast i8** %"$ret14.sroa.9.0.cast.1169.sroa_idx29" to %Style.1**, !dbg !1069
  store %Style.1* %.field.ld.28, %Style.1** %5, align 8, !dbg !1069
  %"$ret14.sroa.10.0.cast.1169.sroa_idx32" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 3, i32 0, !dbg !1069
  %6 = bitcast %Option.0** %"$ret14.sroa.10.0.cast.1169.sroa_idx32" to i8**, !dbg !1069
  store i8* %call.51, i8** %6, align 8, !dbg !1069
  %"$ret14.sroa.11.0.cast.1169.sroa_idx35" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 3, i32 1, !dbg !1069
  store i64 1, i64* %"$ret14.sroa.11.0.cast.1169.sroa_idx35", align 8, !dbg !1069
  %"$ret14.sroa.12.0.cast.1169.sroa_idx38" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 3, i32 2, !dbg !1069
  store i64 1, i64* %"$ret14.sroa.12.0.cast.1169.sroa_idx38", align 8, !dbg !1069
  %"$ret14.sroa.13.0.cast.1169.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 4, !dbg !1069
  %7 = bitcast { i8*, i64 }* %"$ret14.sroa.13.0.cast.1169.sroa_idx" to i8*, !dbg !1069
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 56, i1 false), !dbg !1069
  ret void, !dbg !1069
}{
entry:
  %tmpv.187 = alloca %ImageButton.0*, align 8
  %tmpv.191 = alloca %Image.0, align 8
  %tmpv.199 = alloca { i8*, %ImageButton.0** }, align 8
  %tmpv.202 = alloca %ButtonGesture.0, align 8
  %tmpv.204 = alloca [1 x %Gesture.0], align 8
  %tmpv.207 = alloca [1 x %View.0], align 8
  %tmpv.210 = alloca %.command-line-arguments.imageButtonLayouter.0, align 8
  %tmpv.214 = alloca %GestureList.0, align 8
  %tmpv.215 = alloca [1 x %Option.0], align 8
  call void @llvm.dbg.value(metadata %ImageButton.0* %param, metadata !946, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !948, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !949
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !948, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !949
  %call.44 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageButton, i64 0, i32 0)), !dbg !947
  %cast.959 = bitcast i8* %call.44 to %ImageButton.0**, !dbg !947
  store %ImageButton.0* %param, %ImageButton.0** %tmpv.187, align 8
  %cast.962 = bitcast %ImageButton.0** %tmpv.187 to i8*, !dbg !947
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageButton, i64 0, i32 0), i8* %call.44, i8* nonnull %cast.962), !dbg !947
  call void @llvm.dbg.value(metadata %ImageButton.0** %cast.959, metadata !950, metadata !DIExpression()), !dbg !947
  %call.45 = call %ImageView.0* @command_line_arguments.NewImageView(i8* nest undef), !dbg !952
  call void @llvm.dbg.value(metadata %ImageView.0* %call.45, metadata !954, metadata !DIExpression()), !dbg !993
  %icmp.86 = icmp eq %ImageView.0* %call.45, null, !dbg !994
  br i1 %icmp.86, label %then.72, label %else.72

then.72:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !994
  unreachable

else.72:                                          ; preds = %entry
  %field.173 = getelementptr inbounds %ImageView.0, %ImageView.0* %call.45, i64 0, i32 3, !dbg !994
  store i64 3, i64* %field.173, align 8, !dbg !995
  %.ld.77 = load %ImageButton.0*, %ImageButton.0** %cast.959, align 8, !dbg !996
  %icmp.88 = icmp eq %ImageButton.0* %.ld.77, null, !dbg !997
  br i1 %icmp.88, label %then.74, label %else.74

then.74:                                          ; preds = %else.72
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !997
  unreachable

else.74:                                          ; preds = %else.72
  %field.174 = getelementptr inbounds %ImageView.0, %ImageView.0* %call.45, i64 0, i32 1, !dbg !998
  %field.175 = getelementptr inbounds %ImageButton.0, %ImageButton.0* %.ld.77, i64 0, i32 1, !dbg !997
  %cast.966 = bitcast %Image.0* %tmpv.191 to i8*
  %cast.967 = bitcast %Image.0* %field.175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.966, i8* nonnull align 8 %cast.967, i64 16, i1 false)
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !999
  %icmp.90 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !999
  %cast.969 = bitcast %Image.0* %field.174 to i8*, !dbg !999
  br i1 %icmp.90, label %else.76, label %else.75

fallthrough.75:                                   ; preds = %else.75, %else.76
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1001
  call void @llvm.dbg.value(metadata i8* null, metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1001
  %.ld.82 = load %ImageButton.0*, %ImageButton.0** %cast.959, align 8, !dbg !1002
  %icmp.92 = icmp eq %ImageButton.0* %.ld.82, null, !dbg !1003
  br i1 %icmp.92, label %then.77, label %else.77

else.75:                                          ; preds = %else.74
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), i8* nonnull %cast.969, i8* nonnull %cast.966), !dbg !999
  br label %fallthrough.75

else.76:                                          ; preds = %else.74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.969, i8* nonnull align 8 %cast.966, i64 16, i1 false), !dbg !999
  br label %fallthrough.75

then.77:                                          ; preds = %fallthrough.75
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1003
  unreachable

else.77:                                          ; preds = %fallthrough.75
  %field.179 = getelementptr inbounds %ImageButton.0, %ImageButton.0* %.ld.82, i64 0, i32 3, !dbg !1003
  %.field.ld.28 = load %Style.1*, %Style.1** %field.179, align 8, !dbg !1003
  %icmp.93 = icmp eq %Style.1* %.field.ld.28, null, !dbg !1004
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1001
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.28, metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1001
  %painter.sroa.0.0 = select i1 %icmp.93, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.28, metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1001
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !1000, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1001
  %call.46 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.ImageButton.5, i64 0, i32 0)), !dbg !1005
  %field.180 = getelementptr inbounds { i8*, %ImageButton.0** }, { i8*, %ImageButton.0** }* %tmpv.199, i64 0, i32 0, !dbg !1005
  store i8* bitcast (void (i8*, %ButtonEvent.0*)* @command_line_arguments..1command_line_arguments.ImageButton.Build..func1 to i8*), i8** %field.180, align 8, !dbg !1005
  %field.181 = getelementptr inbounds { i8*, %ImageButton.0** }, { i8*, %ImageButton.0** }* %tmpv.199, i64 0, i32 1, !dbg !1005
  %0 = bitcast %ImageButton.0*** %field.181 to i8**, !dbg !1005
  store i8* %call.44, i8** %0, align 8, !dbg !1005
  %cast.988 = bitcast { i8*, %ImageButton.0** }* %tmpv.199 to i8*, !dbg !1005
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.ImageButton.5, i64 0, i32 0), i8* %call.46, i8* nonnull %cast.988), !dbg !1005
  %call.47 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_pointer.ButtonGesture..d, i64 0, i32 0)), !dbg !1006
  %field.182 = getelementptr inbounds %ButtonGesture.0, %ButtonGesture.0* %tmpv.202, i64 0, i32 0, !dbg !1007
  store i64 0, i64* %field.182, align 8, !dbg !1007
  %field.183 = getelementptr inbounds %ButtonGesture.0, %ButtonGesture.0* %tmpv.202, i64 0, i32 1, !dbg !1007
  %1 = bitcast %__go_descriptor.22** %field.183 to i8**, !dbg !1007
  store i8* %call.46, i8** %1, align 8, !dbg !1007
  %field.184 = getelementptr inbounds %ButtonGesture.0, %ButtonGesture.0* %tmpv.202, i64 0, i32 2, !dbg !1007
  store i8 0, i8* %field.184, align 8, !dbg !1007
  %cast.994 = bitcast %ButtonGesture.0* %tmpv.202 to i8*, !dbg !1006
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_pointer.ButtonGesture..d, i64 0, i32 0), i8* %call.47, i8* nonnull %cast.994), !dbg !1006
  call void @llvm.dbg.value(metadata i8* %call.47, metadata !1008, metadata !DIExpression()), !dbg !1062
  %call.48 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0)), !dbg !1063
  %tmp.15.sroa.0.0.cast.1005.sroa_idx = getelementptr inbounds [1 x %Gesture.0], [1 x %Gesture.0]* %tmpv.204, i64 0, i64 0, i32 0, !dbg !1063
  store { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }* bitcast ({ %_type.0*, void (%Model.1*, i8*, %ButtonGesture.0*)*, i64 (i8*, %ButtonGesture.0*)* }* @pimt..interface.4Build.0func.8.9.8gomatcha_io_matcha_pointer.Model.9.2TouchKey.0func.8.9.8int64.9.5..gomatcha_io_matcha_pointer.ButtonGesture to { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }*), { %_type.0*, void (%Model.1*, i8*, i8*)*, i64 (i8*, i8*)* }** %tmp.15.sroa.0.0.cast.1005.sroa_idx, align 8, !dbg !1063
  %tmp.15.sroa.2.0.cast.1005.sroa_idx60 = getelementptr inbounds [1 x %Gesture.0], [1 x %Gesture.0]* %tmpv.204, i64 0, i64 0, i32 1, !dbg !1063
  store i8* %call.47, i8** %tmp.15.sroa.2.0.cast.1005.sroa_idx60, align 8, !dbg !1063
  %cast.1009 = bitcast [1 x %Gesture.0]* %tmpv.204 to i8*, !dbg !1063
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7gomatcha_io_matcha_pointer.Gesture, i64 0, i32 0), i8* %call.48, i8* nonnull %cast.1009), !dbg !1063
  %call.49 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.View, i64 0, i32 0)), !dbg !1064
  %tmp.16.sroa.0.0.cast.1095.sroa_idx = getelementptr inbounds [1 x %View.0], [1 x %View.0]* %tmpv.207, i64 0, i64 0, i32 0, !dbg !1064
  store { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (%Model.0*, i8*, %ImageView.0*, i64, i64)*, void (i8*, %ImageView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.0*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %ImageView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.ImageView to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmp.16.sroa.0.0.cast.1095.sroa_idx, align 8, !dbg !1064
  %tmp.16.sroa.2.0.cast.1095.sroa_idx61 = getelementptr inbounds [1 x %View.0], [1 x %View.0]* %tmpv.207, i64 0, i64 0, i32 1, !dbg !1064
  %2 = bitcast i8** %tmp.16.sroa.2.0.cast.1095.sroa_idx61 to %ImageView.0**, !dbg !1064
  store %ImageView.0* %call.45, %ImageView.0** %2, align 8, !dbg !1064
  %cast.1099 = bitcast [1 x %View.0]* %tmpv.207 to i8*, !dbg !1064
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.View, i64 0, i32 0), i8* %call.49, i8* nonnull %cast.1099), !dbg !1064
  %call.50 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.imageButtonLayouter..d, i64 0, i32 0)), !dbg !1065
  %cast.1128 = bitcast %.command-line-arguments.imageButtonLayouter.0* %tmpv.210 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1128, i8 0, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.imageButtonLayouter..d, i64 0, i32 0), i8* %call.50, i8* nonnull %cast.1128), !dbg !1065
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.Option, i64 0, i32 0)), !dbg !1066
  %call.52 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @gomatcha_io_matcha_pointer.GestureList..d, i64 0, i32 0)), !dbg !1066
  %3 = bitcast %GestureList.0* %tmpv.214 to i8**
  store i8* %call.48, i8** %3, align 8
  %tmpv.205.sroa.2.0.cast.1141.sroa_idx6 = getelementptr inbounds %GestureList.0, %GestureList.0* %tmpv.214, i64 0, i32 1
  store i64 1, i64* %tmpv.205.sroa.2.0.cast.1141.sroa_idx6, align 8
  %tmpv.205.sroa.3.0.cast.1141.sroa_idx7 = getelementptr inbounds %GestureList.0, %GestureList.0* %tmpv.214, i64 0, i32 2
  store i64 1, i64* %tmpv.205.sroa.3.0.cast.1141.sroa_idx7, align 8
  %cast.1145 = bitcast %GestureList.0* %tmpv.214 to i8*, !dbg !1066
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @gomatcha_io_matcha_pointer.GestureList..d, i64 0, i32 0), i8* %call.52, i8* nonnull %cast.1145), !dbg !1066
  %tmp.17.sroa.0.0.cast.1148.sroa_idx = getelementptr inbounds [1 x %Option.0], [1 x %Option.0]* %tmpv.215, i64 0, i64 0, i32 0, !dbg !1066
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %GestureList.0*)* }* @imt..interface.4OptionKey.0func.8.9.8string.9.5..gomatcha_io_matcha_pointer.GestureList to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.17.sroa.0.0.cast.1148.sroa_idx, align 8, !dbg !1066
  %tmp.17.sroa.2.0.cast.1148.sroa_idx62 = getelementptr inbounds [1 x %Option.0], [1 x %Option.0]* %tmpv.215, i64 0, i64 0, i32 1, !dbg !1066
  store i8* %call.52, i8** %tmp.17.sroa.2.0.cast.1148.sroa_idx62, align 8, !dbg !1066
  %cast.1152 = bitcast [1 x %Option.0]* %tmpv.215 to i8*, !dbg !1066
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.Option, i64 0, i32 0), i8* %call.51, i8* nonnull %cast.1152), !dbg !1066
  call void @llvm.dbg.value(metadata i8* %call.49, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i64 1, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i64 1, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.imageButtonLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.imageButtonLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.imageButtonLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.imageButtonLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i8* %call.50, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.28, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i8* %call.51, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i64 1, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata i64 1, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !1068
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1067, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !1068
  %4 = bitcast %Model.0* %sret.formal.5 to i8**, !dbg !1069
  store i8* %call.49, i8** %4, align 8, !dbg !1069
  %"$ret14.sroa.5.0.cast.1169.sroa_idx17" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 0, i32 1, !dbg !1069
  store i64 1, i64* %"$ret14.sroa.5.0.cast.1169.sroa_idx17", align 8, !dbg !1069
  %"$ret14.sroa.6.0.cast.1169.sroa_idx20" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 0, i32 2, !dbg !1069
  store i64 1, i64* %"$ret14.sroa.6.0.cast.1169.sroa_idx20", align 8, !dbg !1069
  %"$ret14.sroa.7.sroa.0.0.$ret14.sroa.7.0.cast.1169.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !1069
  store { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.imageButtonLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.imageButtonLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.imageButtonLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.imageButtonLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %"$ret14.sroa.7.sroa.0.0.$ret14.sroa.7.0.cast.1169.sroa_cast.sroa_idx", align 8, !dbg !1069
  %"$ret14.sroa.7.sroa.5.0.$ret14.sroa.7.0.cast.1169.sroa_cast.sroa_idx66" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !1069
  store i8* %call.50, i8** %"$ret14.sroa.7.sroa.5.0.$ret14.sroa.7.0.cast.1169.sroa_cast.sroa_idx66", align 8, !dbg !1069
  %"$ret14.sroa.8.0.cast.1169.sroa_idx26" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 2, i32 0, !dbg !1069
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret14.sroa.8.0.cast.1169.sroa_idx26", align 8, !dbg !1069
  %"$ret14.sroa.9.0.cast.1169.sroa_idx29" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 2, i32 1, !dbg !1069
  %5 = bitcast i8** %"$ret14.sroa.9.0.cast.1169.sroa_idx29" to %Style.1**, !dbg !1069
  store %Style.1* %.field.ld.28, %Style.1** %5, align 8, !dbg !1069
  %"$ret14.sroa.10.0.cast.1169.sroa_idx32" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 3, i32 0, !dbg !1069
  %6 = bitcast %Option.0** %"$ret14.sroa.10.0.cast.1169.sroa_idx32" to i8**, !dbg !1069
  store i8* %call.51, i8** %6, align 8, !dbg !1069
  %"$ret14.sroa.11.0.cast.1169.sroa_idx35" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 3, i32 1, !dbg !1069
  store i64 1, i64* %"$ret14.sroa.11.0.cast.1169.sroa_idx35", align 8, !dbg !1069
  %"$ret14.sroa.12.0.cast.1169.sroa_idx38" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 3, i32 2, !dbg !1069
  store i64 1, i64* %"$ret14.sroa.12.0.cast.1169.sroa_idx38", align 8, !dbg !1069
  %"$ret14.sroa.13.0.cast.1169.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 4, !dbg !1069
  %7 = bitcast { i8*, i64 }* %"$ret14.sroa.13.0.cast.1169.sroa_idx" to i8*, !dbg !1069
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 56, i1 false), !dbg !1069
  ret void, !dbg !1069
}