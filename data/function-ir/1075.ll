{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %v, metadata !3812, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !3814, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3815
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !3814, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3815
  %0 = ptrtoint %ScrollView.0* %v to i64, !dbg !3816
  call void @command_line_arguments.CopyFields(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %ScrollView.0*, i64, i64)*, void (i8*, %ScrollView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.0*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %ScrollView.0*, i64, i64)*, { i64, i64 } (i8*, %ScrollView.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.ScrollView to i64), i64 %0, i64 %v2.chunk0, i64 %v2.chunk1), !dbg !3817
  %icmp.768 = icmp eq %ScrollView.0* %v, null, !dbg !3818
  br i1 %icmp.768, label %then.698, label %else.698

then.698:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3818
  unreachable

else.698:                                         ; preds = %entry
  %field.1673 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %v, i64 0, i32 4, !dbg !3818
  %.field.ld.340 = load %ScrollPosition.0*, %ScrollPosition.0** %field.1673, align 8, !dbg !3818
  %icmp.769 = icmp eq %ScrollPosition.0* %.field.ld.340, null, !dbg !3819
  br i1 %icmp.769, label %fallthrough.699, label %else.700

fallthrough.699:                                  ; preds = %else.698, %else.703, %else.702
  ret void

else.700:                                         ; preds = %else.698
  %field.1671 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %v, i64 0, i32 5, !dbg !3820
  %runtime.writeBarrier.ld.42 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3821
  %icmp.767 = icmp eq i32 %runtime.writeBarrier.ld.42, 0, !dbg !3821
  br i1 %icmp.767, label %else.703, label %else.702

else.702:                                         ; preds = %else.700
  %cast.4411 = bitcast %ScrollPosition.0** %field.1671 to i8*, !dbg !3821
  %cast.4412 = bitcast %ScrollPosition.0* %.field.ld.340 to i8*, !dbg !3821
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.4411, i8* %cast.4412), !dbg !3821
  br label %fallthrough.699

else.703:                                         ; preds = %else.700
  store %ScrollPosition.0* %.field.ld.340, %ScrollPosition.0** %field.1671, align 8, !dbg !3821
  br label %fallthrough.699
}