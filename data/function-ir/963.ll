{
entry:
  call void @llvm.dbg.value(metadata %ProgressView.0* %v, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i64 %from, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i64 %to, metadata !588, metadata !DIExpression()), !dbg !589
  %call.7 = call i8 @gomatcha_io_matcha_view.ExitsStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !590
  %0 = and i8 %call.7, 1, !dbg !591
  %trunc.16 = icmp eq i8 %0, 0, !dbg !591
  br i1 %trunc.16, label %fallthrough.12, label %then.12

then.12:                                          ; preds = %entry
  %icmp.15 = icmp eq %ProgressView.0* %v, null, !dbg !592
  br i1 %icmp.15, label %then.13, label %else.13

fallthrough.12:                                   ; preds = %else.13, %entry, %command_line_arguments.ProgressView.Unsubscribe..stub.exit
  ret void

then.13:                                          ; preds = %then.12
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !592
  unreachable

else.13:                                          ; preds = %then.12
  %field.35 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 5, i32 0, !dbg !593
  %.field.field.ld.0 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.35, align 8, !dbg !593
  %icmp.16 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.0, null, !dbg !593
  br i1 %icmp.16, label %fallthrough.12, label %command_line_arguments.ProgressView.Unsubscribe..stub.exit

command_line_arguments.ProgressView.Unsubscribe..stub.exit: ; preds = %else.13
  %tmpv.35.sroa.3.0.cast.204.sroa_idx1 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 5, i32 1
  %1 = bitcast i8** %tmpv.35.sroa.3.0.cast.204.sroa_idx1 to i64*
  %tmpv.35.sroa.3.0.copyload2 = load i64, i64* %1, align 8
  %field.30 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.0, i64 0, i32 0, !dbg !594
  %.field.ld.5 = load %_type.0*, %_type.0** %field.30, align 8, !dbg !594
  %call.6 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.5), !dbg !594
  %2 = ptrtoint i8* %call.6 to i64, !dbg !594
  call void @llvm.dbg.value(metadata %ProgressView.0* %v, metadata !545, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i64 %2, metadata !551, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !595
  call void @llvm.dbg.value(metadata i64 %tmpv.35.sroa.3.0.copyload2, metadata !551, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !595
  %field.706.i = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 0, !dbg !597
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.706.i, i64 %2, i64 %tmpv.35.sroa.3.0.copyload2), !dbg !597
  br label %fallthrough.12
}{
entry:
  call void @llvm.dbg.value(metadata %ProgressView.0* %v, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i64 %from, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i64 %to, metadata !588, metadata !DIExpression()), !dbg !589
  %call.7 = call i8 @gomatcha_io_matcha_view.ExitsStage(i8* nest undef, i64 %from, i64 %to, i64 1), !dbg !590
  %0 = and i8 %call.7, 1, !dbg !591
  %trunc.16 = icmp eq i8 %0, 0, !dbg !591
  br i1 %trunc.16, label %fallthrough.12, label %then.12

then.12:                                          ; preds = %entry
  %icmp.15 = icmp eq %ProgressView.0* %v, null, !dbg !592
  br i1 %icmp.15, label %then.13, label %else.13

fallthrough.12:                                   ; preds = %else.13, %entry, %command_line_arguments.ProgressView.Unsubscribe..stub.exit
  ret void

then.13:                                          ; preds = %then.12
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !592
  unreachable

else.13:                                          ; preds = %then.12
  %field.35 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 5, i32 0, !dbg !593
  %.field.field.ld.0 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.35, align 8, !dbg !593
  %icmp.16 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.0, null, !dbg !593
  br i1 %icmp.16, label %fallthrough.12, label %command_line_arguments.ProgressView.Unsubscribe..stub.exit

command_line_arguments.ProgressView.Unsubscribe..stub.exit: ; preds = %else.13
  %tmpv.35.sroa.3.0.cast.204.sroa_idx1 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 5, i32 1
  %1 = bitcast i8** %tmpv.35.sroa.3.0.cast.204.sroa_idx1 to i64*
  %tmpv.35.sroa.3.0.copyload2 = load i64, i64* %1, align 8
  %field.30 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.0, i64 0, i32 0, !dbg !594
  %.field.ld.5 = load %_type.0*, %_type.0** %field.30, align 8, !dbg !594
  %call.6 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.5), !dbg !594
  %2 = ptrtoint i8* %call.6 to i64, !dbg !594
  call void @llvm.dbg.value(metadata %ProgressView.0* %v, metadata !545, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i64 %2, metadata !551, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !595
  call void @llvm.dbg.value(metadata i64 %tmpv.35.sroa.3.0.copyload2, metadata !551, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !595
  %field.706.i = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 0, !dbg !597
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.706.i, i64 %2, i64 %tmpv.35.sroa.3.0.copyload2), !dbg !597
  br label %fallthrough.12
}