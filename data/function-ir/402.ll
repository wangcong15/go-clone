{
entry:
  %tmpv.92 = alloca i64, align 8
  %tmpv.101 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %AnimatedStyle.0* %as, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.value(metadata i64 %id, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i8 0, metadata !317, metadata !DIExpression()), !dbg !319
  store i64 %id, i64* %tmpv.92, align 8
  %icmp.74 = icmp eq %AnimatedStyle.0* %as, null, !dbg !320
  br i1 %icmp.74, label %then.74, label %else.74

then.74:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !320
  unreachable

else.74:                                          ; preds = %entry
  %field.148 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 10, !dbg !320
  %.field.ld.22 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.148, align 8, !dbg !320
  %cast.336 = bitcast i64* %tmpv.92 to i8*, !dbg !321
  %call.21 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.22, i8* nonnull %cast.336), !dbg !321
  %call.21.fca.0.extract = extractvalue { i64, i8 } %call.21, 0, !dbg !321
  %call.21.fca.1.extract = extractvalue { i64, i8 } %call.21, 1, !dbg !321
  %cast.340 = inttoptr i64 %call.21.fca.0.extract to %.command-line-arguments.notifier.0*, !dbg !321
  call void @llvm.dbg.value(metadata i8 %call.21.fca.1.extract, metadata !317, metadata !DIExpression()), !dbg !319
  %0 = and i8 %call.21.fca.1.extract, 1, !dbg !322
  %trunc.76 = icmp eq i8 %0, 0, !dbg !322
  br i1 %trunc.76, label %fallthrough.75, label %then.75

then.75:                                          ; preds = %else.74
  %n.sroa.5.0.cast.342.sroa_idx3 = getelementptr inbounds %.command-line-arguments.notifier.0, %.command-line-arguments.notifier.0* %cast.340, i64 0, i32 1, !dbg !321
  %n.sroa.5.0.copyload4 = load i64, i64* %n.sroa.5.0.cast.342.sroa_idx3, align 8, !dbg !321
  call void @llvm.dbg.value(metadata i64 %n.sroa.5.0.copyload4, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !319
  %n.sroa.0.0.cast.342.sroa_idx = getelementptr inbounds %.command-line-arguments.notifier.0, %.command-line-arguments.notifier.0* %cast.340, i64 0, i32 0, !dbg !321
  %n.sroa.0.0.copyload1 = load %Relay.0*, %Relay.0** %n.sroa.0.0.cast.342.sroa_idx, align 8, !dbg !321
  call void @llvm.dbg.value(metadata %Relay.0* %n.sroa.0.0.copyload1, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !319
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* %n.sroa.0.0.copyload1, i64 %n.sroa.5.0.copyload4), !dbg !328
  %.field.ld.23 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.148, align 8, !dbg !329
  store i64 %id, i64* %tmpv.101, align 8
  %cast.345 = bitcast i64* %tmpv.101 to i8*, !dbg !330
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.23, i8* nonnull %cast.345), !dbg !330
  br label %fallthrough.75

fallthrough.75:                                   ; preds = %else.74, %then.75
  ret void
}