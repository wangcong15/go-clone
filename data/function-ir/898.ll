{
entry:
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.value(metadata i64 %a, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !823, metadata !DIExpression()), !dbg !824
  %icmp.11 = icmp eq %StyledText.0* %st, null, !dbg !825
  br i1 %icmp.11, label %then.9, label %else.9

then.9:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !825
  unreachable

else.9:                                           ; preds = %entry
  %field.26 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 0, !dbg !825
  %.field.ld.1 = load %Text.0*, %Text.0** %field.26, align 8, !dbg !825
  %icmp.12 = icmp eq %Text.0* %.field.ld.1, null, !dbg !827
  br i1 %icmp.12, label %then.10, label %else.10

then.10:                                          ; preds = %else.9
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !827
  unreachable

else.10:                                          ; preds = %else.9
  %field.27 = getelementptr inbounds %Text.0, %Text.0* %.field.ld.1, i64 0, i32 1, !dbg !827
  %.field.ld.2 = load i64, i64* %field.27, align 8, !dbg !827
  %icmp.13 = icmp sle i64 %.field.ld.2, %a, !dbg !828
  %icmp.14 = icmp slt i64 %a, 0, !dbg !829
  %spec.select = or i1 %icmp.14, %icmp.13
  br i1 %spec.select, label %then.12, label %else.13

then.12:                                          ; preds = %else.10
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !823, metadata !DIExpression()), !dbg !824
  ret %Style.0* null, !dbg !830

else.13:                                          ; preds = %else.10
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !831, metadata !DIExpression()), !dbg !832
  %tmpv.34.sroa.0.0.cast.538.sroa_idx = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 0
  %tmpv.34.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.34.sroa.0.0.cast.538.sroa_idx, align 8
  %tmpv.34.sroa.2.0.cast.538.sroa_idx8 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 1
  %tmpv.34.sroa.2.0.copyload = load i64, i64* %tmpv.34.sroa.2.0.cast.538.sroa_idx8, align 8
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !831, metadata !DIExpression()), !dbg !832
  %icmp.2026 = icmp sgt i64 %tmpv.34.sroa.2.0.copyload, 0, !dbg !833
  br i1 %icmp.2026, label %else.14.preheader, label %label.2

else.14.preheader:                                ; preds = %else.13
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !831, metadata !DIExpression()), !dbg !832
  %tmpv.37.sroa.0.0.cast.544.sroa_idx30 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.34.sroa.0.0.copyload, i64 0, i32 0, !dbg !833
  %tmpv.37.sroa.0.0.copyload1631 = load i64, i64* %tmpv.37.sroa.0.0.cast.544.sroa_idx30, align 8, !dbg !833
  call void @llvm.dbg.value(metadata i64 %tmpv.37.sroa.0.0.copyload1631, metadata !835, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !836
  %icmp.1932 = icmp sgt i64 %tmpv.37.sroa.0.0.copyload1631, %a, !dbg !837
  br i1 %icmp.1932, label %label.2, label %else.15

else.14:                                          ; preds = %else.15
  %tmpv.37.sroa.0.0.cast.544.sroa_idx = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.34.sroa.0.0.copyload, i64 %add.1, i32 0, !dbg !833
  %tmpv.37.sroa.0.0.copyload16 = load i64, i64* %tmpv.37.sroa.0.0.cast.544.sroa_idx, align 8, !dbg !833
  call void @llvm.dbg.value(metadata i64 %tmpv.37.sroa.0.0.copyload16, metadata !835, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !836
  %icmp.19 = icmp sgt i64 %tmpv.37.sroa.0.0.copyload16, %a, !dbg !837
  br i1 %icmp.19, label %label.2.loopexit, label %else.15

else.15:                                          ; preds = %else.14.preheader, %else.14
  %tmpv.36.02733 = phi i64 [ %add.1, %else.14 ], [ 0, %else.14.preheader ]
  %add.1 = add nuw nsw i64 %tmpv.36.02733, 1, !dbg !833
  %icmp.20 = icmp slt i64 %add.1, %tmpv.34.sroa.2.0.copyload, !dbg !833
  br i1 %icmp.20, label %else.14, label %label.2.loopexit

label.2.loopexit:                                 ; preds = %else.14, %else.15
  %tmpv.37.sroa.3.0.cast.544.sroa_idx17.le = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.34.sroa.0.0.copyload, i64 %tmpv.36.02733, i32 1, !dbg !833
  %tmpv.37.sroa.3.0.copyload18.le = load %Style.0*, %Style.0** %tmpv.37.sroa.3.0.cast.544.sroa_idx17.le, align 8, !dbg !833
  br label %label.2, !dbg !838

label.2:                                          ; preds = %label.2.loopexit, %else.14.preheader, %else.13
  %style.0.lcssa = phi %Style.0* [ null, %else.13 ], [ null, %else.14.preheader ], [ %tmpv.37.sroa.3.0.copyload18.le, %label.2.loopexit ]
  call void @llvm.dbg.value(metadata %Style.0* %style.0.lcssa, metadata !831, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.value(metadata %Style.0* %style.0.lcssa, metadata !831, metadata !DIExpression()), !dbg !832
  %call.7 = call %Style.0* @command_line_arguments.Style.Copy(i8* nest undef, %Style.0* %style.0.lcssa), !dbg !838
  call void @llvm.dbg.value(metadata %Style.0* %call.7, metadata !823, metadata !DIExpression()), !dbg !824
  ret %Style.0* %call.7, !dbg !839
}{
entry:
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.value(metadata i64 %a, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !823, metadata !DIExpression()), !dbg !824
  %icmp.11 = icmp eq %StyledText.0* %st, null, !dbg !825
  br i1 %icmp.11, label %then.9, label %else.9

then.9:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !825
  unreachable

else.9:                                           ; preds = %entry
  %field.26 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 0, !dbg !825
  %.field.ld.1 = load %Text.0*, %Text.0** %field.26, align 8, !dbg !825
  %icmp.12 = icmp eq %Text.0* %.field.ld.1, null, !dbg !827
  br i1 %icmp.12, label %then.10, label %else.10

then.10:                                          ; preds = %else.9
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !827
  unreachable

else.10:                                          ; preds = %else.9
  %field.27 = getelementptr inbounds %Text.0, %Text.0* %.field.ld.1, i64 0, i32 1, !dbg !827
  %.field.ld.2 = load i64, i64* %field.27, align 8, !dbg !827
  %icmp.13 = icmp sle i64 %.field.ld.2, %a, !dbg !828
  %icmp.14 = icmp slt i64 %a, 0, !dbg !829
  %spec.select = or i1 %icmp.14, %icmp.13
  br i1 %spec.select, label %then.12, label %else.13

then.12:                                          ; preds = %else.10
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !823, metadata !DIExpression()), !dbg !824
  ret %Style.0* null, !dbg !830

else.13:                                          ; preds = %else.10
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !831, metadata !DIExpression()), !dbg !832
  %tmpv.34.sroa.0.0.cast.538.sroa_idx = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 0
  %tmpv.34.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.34.sroa.0.0.cast.538.sroa_idx, align 8
  %tmpv.34.sroa.2.0.cast.538.sroa_idx8 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 1
  %tmpv.34.sroa.2.0.copyload = load i64, i64* %tmpv.34.sroa.2.0.cast.538.sroa_idx8, align 8
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !831, metadata !DIExpression()), !dbg !832
  %icmp.2026 = icmp sgt i64 %tmpv.34.sroa.2.0.copyload, 0, !dbg !833
  br i1 %icmp.2026, label %else.14.preheader, label %label.2

else.14.preheader:                                ; preds = %else.13
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !831, metadata !DIExpression()), !dbg !832
  %tmpv.37.sroa.0.0.cast.544.sroa_idx30 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.34.sroa.0.0.copyload, i64 0, i32 0, !dbg !833
  %tmpv.37.sroa.0.0.copyload1631 = load i64, i64* %tmpv.37.sroa.0.0.cast.544.sroa_idx30, align 8, !dbg !833
  call void @llvm.dbg.value(metadata i64 %tmpv.37.sroa.0.0.copyload1631, metadata !835, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !836
  %icmp.1932 = icmp sgt i64 %tmpv.37.sroa.0.0.copyload1631, %a, !dbg !837
  br i1 %icmp.1932, label %label.2, label %else.15

else.14:                                          ; preds = %else.15
  %tmpv.37.sroa.0.0.cast.544.sroa_idx = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.34.sroa.0.0.copyload, i64 %add.1, i32 0, !dbg !833
  %tmpv.37.sroa.0.0.copyload16 = load i64, i64* %tmpv.37.sroa.0.0.cast.544.sroa_idx, align 8, !dbg !833
  call void @llvm.dbg.value(metadata i64 %tmpv.37.sroa.0.0.copyload16, metadata !835, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !836
  %icmp.19 = icmp sgt i64 %tmpv.37.sroa.0.0.copyload16, %a, !dbg !837
  br i1 %icmp.19, label %label.2.loopexit, label %else.15

else.15:                                          ; preds = %else.14.preheader, %else.14
  %tmpv.36.02733 = phi i64 [ %add.1, %else.14 ], [ 0, %else.14.preheader ]
  %add.1 = add nuw nsw i64 %tmpv.36.02733, 1, !dbg !833
  %icmp.20 = icmp slt i64 %add.1, %tmpv.34.sroa.2.0.copyload, !dbg !833
  br i1 %icmp.20, label %else.14, label %label.2.loopexit

label.2.loopexit:                                 ; preds = %else.14, %else.15
  %tmpv.37.sroa.3.0.cast.544.sroa_idx17.le = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.34.sroa.0.0.copyload, i64 %tmpv.36.02733, i32 1, !dbg !833
  %tmpv.37.sroa.3.0.copyload18.le = load %Style.0*, %Style.0** %tmpv.37.sroa.3.0.cast.544.sroa_idx17.le, align 8, !dbg !833
  br label %label.2, !dbg !838

label.2:                                          ; preds = %label.2.loopexit, %else.14.preheader, %else.13
  %style.0.lcssa = phi %Style.0* [ null, %else.13 ], [ null, %else.14.preheader ], [ %tmpv.37.sroa.3.0.copyload18.le, %label.2.loopexit ]
  call void @llvm.dbg.value(metadata %Style.0* %style.0.lcssa, metadata !831, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.value(metadata %Style.0* %style.0.lcssa, metadata !831, metadata !DIExpression()), !dbg !832
  %call.7 = call %Style.0* @command_line_arguments.Style.Copy(i8* nest undef, %Style.0* %style.0.lcssa), !dbg !838
  call void @llvm.dbg.value(metadata %Style.0* %call.7, metadata !823, metadata !DIExpression()), !dbg !824
  ret %Style.0* %call.7, !dbg !839
}