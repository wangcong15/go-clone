{
entry:
  %tmpv.621 = alloca %Tabs.0, align 8
  call void @llvm.dbg.value(metadata %TabView.0* %v, metadata !1912, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i64 %from, metadata !1914, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %to, metadata !1916, metadata !DIExpression()), !dbg !1917
  %call.116 = call i8 @gomatcha_io_matcha_view.EntersStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1918
  %0 = and i8 %call.116, 1, !dbg !1919
  %trunc.308 = icmp eq i8 %0, 0, !dbg !1919
  br i1 %trunc.308, label %else.299, label %then.299

then.299:                                         ; preds = %entry
  %icmp.342 = icmp eq %TabView.0* %v, null, !dbg !1920
  br i1 %icmp.342, label %then.300, label %else.300

fallthrough.299:                                  ; preds = %else.299, %command_line_arguments.TabView.Unsubscribe..stub.exit, %command_line_arguments.TabView.Subscribe..stub.exit
  ret void

else.299:                                         ; preds = %entry
  %call.115 = call i8 @gomatcha_io_matcha_view.ExitsStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1921
  %1 = and i8 %call.115, 1, !dbg !1922
  %trunc.307 = icmp eq i8 %1, 0, !dbg !1922
  br i1 %trunc.307, label %fallthrough.299, label %then.306

then.300:                                         ; preds = %then.299
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1920
  unreachable

else.300:                                         ; preds = %then.299
  %field.593 = getelementptr inbounds %TabView.0, %TabView.0* %v, i64 0, i32 1, !dbg !1920
  %.field.ld.137 = load %Tabs.0*, %Tabs.0** %field.593, align 8, !dbg !1920
  %icmp.343 = icmp eq %Tabs.0* %.field.ld.137, null, !dbg !1923
  %2 = ptrtoint %Tabs.0* %.field.ld.137 to i64
  br i1 %icmp.343, label %else.302, label %command_line_arguments.TabView.Subscribe..stub.exit

else.302:                                         ; preds = %else.300
  %call.114 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Tabs..d, i64 0, i32 0)), !dbg !1924
  %cast.1843 = bitcast %Tabs.0* %tmpv.621 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1843, i8 0, i64 64, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Tabs..d, i64 0, i32 0), i8* %call.114, i8* nonnull %cast.1843), !dbg !1924
  %runtime.writeBarrier.ld.27 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1925
  %icmp.341 = icmp eq i32 %runtime.writeBarrier.ld.27, 0, !dbg !1925
  br i1 %icmp.341, label %else.304, label %else.303

else.303:                                         ; preds = %else.302
  %cast.1849 = bitcast %Tabs.0** %field.593 to i8*, !dbg !1925
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1849, i8* %call.114), !dbg !1925
  %.phi.trans.insert = bitcast %Tabs.0** %field.593 to i64*
  %.field.ld.13856.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !1926
  br label %command_line_arguments.TabView.Subscribe..stub.exit

else.304:                                         ; preds = %else.302
  %3 = bitcast %Tabs.0** %field.593 to i8**, !dbg !1925
  store i8* %call.114, i8** %3, align 8, !dbg !1925
  %4 = ptrtoint i8* %call.114 to i64
  br label %command_line_arguments.TabView.Subscribe..stub.exit

command_line_arguments.TabView.Subscribe..stub.exit: ; preds = %else.304, %else.303, %else.300
  %.field.ld.13856 = phi i64 [ %4, %else.304 ], [ %.field.ld.13856.pre, %else.303 ], [ %2, %else.300 ], !dbg !1926
  call void @llvm.dbg.value(metadata %TabView.0* %v, metadata !1927, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), metadata !1933, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1931
  call void @llvm.dbg.value(metadata i64 %.field.ld.13856, metadata !1933, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1931
  %field.734.i = getelementptr inbounds %TabView.0, %TabView.0* %v, i64 0, i32 0, !dbg !1934
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.734.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), i64 %.field.ld.13856), !dbg !1934
  br label %fallthrough.299

then.306:                                         ; preds = %else.299
  %icmp.345 = icmp eq %TabView.0* %v, null, !dbg !1936
  br i1 %icmp.345, label %then.307, label %command_line_arguments.TabView.Unsubscribe..stub.exit

then.307:                                         ; preds = %then.306
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1936
  unreachable

command_line_arguments.TabView.Unsubscribe..stub.exit: ; preds = %then.306
  %field.597 = getelementptr inbounds %TabView.0, %TabView.0* %v, i64 0, i32 1, !dbg !1936
  %5 = bitcast %Tabs.0** %field.597 to i64*, !dbg !1936
  %.field.ld.13934 = load i64, i64* %5, align 8, !dbg !1936
  call void @llvm.dbg.value(metadata %TabView.0* %v, metadata !1937, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), metadata !1941, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1939
  call void @llvm.dbg.value(metadata i64 %.field.ld.13934, metadata !1941, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1939
  %field.733.i = getelementptr inbounds %TabView.0, %TabView.0* %v, i64 0, i32 0, !dbg !1942
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.733.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), i64 %.field.ld.13934), !dbg !1942
  br label %fallthrough.299
}{
entry:
  %tmpv.621 = alloca %Tabs.0, align 8
  call void @llvm.dbg.value(metadata %TabView.0* %v, metadata !1912, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.value(metadata i64 %from, metadata !1914, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i64 %to, metadata !1916, metadata !DIExpression()), !dbg !1917
  %call.116 = call i8 @gomatcha_io_matcha_view.EntersStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1918
  %0 = and i8 %call.116, 1, !dbg !1919
  %trunc.308 = icmp eq i8 %0, 0, !dbg !1919
  br i1 %trunc.308, label %else.299, label %then.299

then.299:                                         ; preds = %entry
  %icmp.342 = icmp eq %TabView.0* %v, null, !dbg !1920
  br i1 %icmp.342, label %then.300, label %else.300

fallthrough.299:                                  ; preds = %else.299, %command_line_arguments.TabView.Unsubscribe..stub.exit, %command_line_arguments.TabView.Subscribe..stub.exit
  ret void

else.299:                                         ; preds = %entry
  %call.115 = call i8 @gomatcha_io_matcha_view.ExitsStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !1921
  %1 = and i8 %call.115, 1, !dbg !1922
  %trunc.307 = icmp eq i8 %1, 0, !dbg !1922
  br i1 %trunc.307, label %fallthrough.299, label %then.306

then.300:                                         ; preds = %then.299
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1920
  unreachable

else.300:                                         ; preds = %then.299
  %field.593 = getelementptr inbounds %TabView.0, %TabView.0* %v, i64 0, i32 1, !dbg !1920
  %.field.ld.137 = load %Tabs.0*, %Tabs.0** %field.593, align 8, !dbg !1920
  %icmp.343 = icmp eq %Tabs.0* %.field.ld.137, null, !dbg !1923
  %2 = ptrtoint %Tabs.0* %.field.ld.137 to i64
  br i1 %icmp.343, label %else.302, label %command_line_arguments.TabView.Subscribe..stub.exit

else.302:                                         ; preds = %else.300
  %call.114 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Tabs..d, i64 0, i32 0)), !dbg !1924
  %cast.1843 = bitcast %Tabs.0* %tmpv.621 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1843, i8 0, i64 64, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Tabs..d, i64 0, i32 0), i8* %call.114, i8* nonnull %cast.1843), !dbg !1924
  %runtime.writeBarrier.ld.27 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1925
  %icmp.341 = icmp eq i32 %runtime.writeBarrier.ld.27, 0, !dbg !1925
  br i1 %icmp.341, label %else.304, label %else.303

else.303:                                         ; preds = %else.302
  %cast.1849 = bitcast %Tabs.0** %field.593 to i8*, !dbg !1925
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1849, i8* %call.114), !dbg !1925
  %.phi.trans.insert = bitcast %Tabs.0** %field.593 to i64*
  %.field.ld.13856.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !1926
  br label %command_line_arguments.TabView.Subscribe..stub.exit

else.304:                                         ; preds = %else.302
  %3 = bitcast %Tabs.0** %field.593 to i8**, !dbg !1925
  store i8* %call.114, i8** %3, align 8, !dbg !1925
  %4 = ptrtoint i8* %call.114 to i64
  br label %command_line_arguments.TabView.Subscribe..stub.exit

command_line_arguments.TabView.Subscribe..stub.exit: ; preds = %else.304, %else.303, %else.300
  %.field.ld.13856 = phi i64 [ %4, %else.304 ], [ %.field.ld.13856.pre, %else.303 ], [ %2, %else.300 ], !dbg !1926
  call void @llvm.dbg.value(metadata %TabView.0* %v, metadata !1927, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), metadata !1933, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1931
  call void @llvm.dbg.value(metadata i64 %.field.ld.13856, metadata !1933, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1931
  %field.734.i = getelementptr inbounds %TabView.0, %TabView.0* %v, i64 0, i32 0, !dbg !1934
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.734.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), i64 %.field.ld.13856), !dbg !1934
  br label %fallthrough.299

then.306:                                         ; preds = %else.299
  %icmp.345 = icmp eq %TabView.0* %v, null, !dbg !1936
  br i1 %icmp.345, label %then.307, label %command_line_arguments.TabView.Unsubscribe..stub.exit

then.307:                                         ; preds = %then.306
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1936
  unreachable

command_line_arguments.TabView.Unsubscribe..stub.exit: ; preds = %then.306
  %field.597 = getelementptr inbounds %TabView.0, %TabView.0* %v, i64 0, i32 1, !dbg !1936
  %5 = bitcast %Tabs.0** %field.597 to i64*, !dbg !1936
  %.field.ld.13934 = load i64, i64* %5, align 8, !dbg !1936
  call void @llvm.dbg.value(metadata %TabView.0* %v, metadata !1937, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), metadata !1941, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1939
  call void @llvm.dbg.value(metadata i64 %.field.ld.13934, metadata !1941, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1939
  %field.733.i = getelementptr inbounds %TabView.0, %TabView.0* %v, i64 0, i32 0, !dbg !1942
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.733.i, i64 ptrtoint ({ %_type.0*, i64 (i8*, %Tabs.0*, %__go_descriptor.6*)*, void (i8*, %Tabs.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.Tabs to i64), i64 %.field.ld.13934), !dbg !1942
  br label %fallthrough.299
}