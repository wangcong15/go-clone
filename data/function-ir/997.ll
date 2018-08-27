{
entry:
  %tmpv.634 = alloca %Tabs.0, align 8
  call void @llvm.dbg.value(metadata %TabView.0* %v, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !1977, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1978
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !1977, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1978
  %icmp.346 = icmp eq %TabView.0* %v, null, !dbg !1979
  br i1 %icmp.346, label %then.308, label %command_line_arguments.TabView.Unsubscribe..stub.exit

then.308:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1979
  unreachable

command_line_arguments.TabView.Unsubscribe..stub.exit: ; preds = %entry
  %field.600 = getelementptr inbounds %TabView.0, %TabView.0* %v, i64 0, i32 1, !dbg !1979
  %0 = bitcast %Tabs.0** %field.600 to i64*, !dbg !1979
  %.field.ld.14023 = load i64, i64* %0, align 8, !dbg !1979
  call void @llvm.dbg.value(metadata %TabView.0* %v, metadata !1937, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), metadata !1941, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1980
  call void @llvm.dbg.value(metadata i64 %.field.ld.14023, metadata !1941, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1980
  %field.733.i = getelementptr inbounds %TabView.0, %TabView.0* %v, i64 0, i32 0, !dbg !1982
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.733.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), i64 %.field.ld.14023), !dbg !1982
  %1 = ptrtoint %TabView.0* %v to i64, !dbg !1983
  call void @gomatcha_io_matcha_view.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %TabView.0*, i64, i64)*, void (i8*, %TabView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.6*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %TabView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.TabView to i64), i64 %1, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !1984
  %.field.ld.141 = load %Tabs.0*, %Tabs.0** %field.600, align 8, !dbg !1985
  %icmp.351 = icmp eq %Tabs.0* %.field.ld.141, null, !dbg !1986
  %2 = ptrtoint %Tabs.0* %.field.ld.141 to i64
  br i1 %icmp.351, label %else.311, label %command_line_arguments.TabView.Subscribe..stub.exit

else.311:                                         ; preds = %command_line_arguments.TabView.Unsubscribe..stub.exit
  %call.117 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Tabs..d, i64 0, i32 0)), !dbg !1987
  %cast.1874 = bitcast %Tabs.0* %tmpv.634 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1874, i8 0, i64 64, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Tabs..d, i64 0, i32 0), i8* %call.117, i8* nonnull %cast.1874), !dbg !1987
  %runtime.writeBarrier.ld.28 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1988
  %icmp.349 = icmp eq i32 %runtime.writeBarrier.ld.28, 0, !dbg !1988
  br i1 %icmp.349, label %else.313, label %else.312

else.312:                                         ; preds = %else.311
  %cast.1880 = bitcast %Tabs.0** %field.600 to i8*, !dbg !1988
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1880, i8* %call.117), !dbg !1988
  %.field.ld.14245.pre = load i64, i64* %0, align 8, !dbg !1989
  br label %command_line_arguments.TabView.Subscribe..stub.exit

else.313:                                         ; preds = %else.311
  %3 = bitcast %Tabs.0** %field.600 to i8**, !dbg !1988
  store i8* %call.117, i8** %3, align 8, !dbg !1988
  %4 = ptrtoint i8* %call.117 to i64
  br label %command_line_arguments.TabView.Subscribe..stub.exit

command_line_arguments.TabView.Subscribe..stub.exit: ; preds = %else.313, %else.312, %command_line_arguments.TabView.Unsubscribe..stub.exit
  %.field.ld.14245 = phi i64 [ %4, %else.313 ], [ %.field.ld.14245.pre, %else.312 ], [ %2, %command_line_arguments.TabView.Unsubscribe..stub.exit ], !dbg !1989
  call void @llvm.dbg.value(metadata %TabView.0* %v, metadata !1927, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), metadata !1933, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1990
  call void @llvm.dbg.value(metadata i64 %.field.ld.14245, metadata !1933, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1990
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.733.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), i64 %.field.ld.14245), !dbg !1992
  ret void
}