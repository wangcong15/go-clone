{
entry:
  call void @llvm.dbg.declare(metadata %IPST.2* %buf, metadata !1515, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %p, metadata !1517, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i64 %x, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i64 0, metadata !1521, metadata !DIExpression()), !dbg !1523
  %icmp.811 = icmp eq %.command-line-arguments.pixelSetter.0* %p, null, !dbg !1524
  br i1 %icmp.811, label %then.715, label %else.715

then.715:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1524
  unreachable

else.715:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1521, metadata !DIExpression()), !dbg !1523
  %field.2026 = getelementptr inbounds %IPST.2, %IPST.2* %buf, i64 0, i32 1, !dbg !1525
  %buf.field.ld.58 = load i64, i64* %field.2026, align 8, !dbg !1525
  %icmp.8149 = icmp sgt i64 %buf.field.ld.58, 0, !dbg !1526
  br i1 %icmp.8149, label %else.716.lr.ph, label %else.717

else.716.lr.ph:                                   ; preds = %else.715
  %field.2023 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 1, i32 0, i32 1, !dbg !1527
  %.field.field.field.ld.15 = load i64, i64* %field.2023, align 8, !dbg !1527
  call void @llvm.dbg.value(metadata i64 %.field.field.field.ld.15, metadata !1528, metadata !DIExpression()), !dbg !1523
  %field.2024 = getelementptr inbounds %IPST.2, %IPST.2* %buf, i64 0, i32 0
  %buf.field.ld.4 = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %field.2024, align 8
  br label %else.716

else.716:                                         ; preds = %else.716.lr.ph, %else.716
  %i.011 = phi i64 [ 0, %else.716.lr.ph ], [ %add.147, %else.716 ]
  %y.010 = phi i64 [ %.field.field.field.ld.15, %else.716.lr.ph ], [ %add.148, %else.716 ]
  call void @llvm.dbg.value(metadata i64 %i.011, metadata !1521, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i64 %y.010, metadata !1528, metadata !DIExpression()), !dbg !1523
  %ptroff.114 = getelementptr %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %buf.field.ld.4, i64 %i.011, !dbg !1529
  %field0.127 = bitcast %.command-line-arguments.pixel.0* %ptroff.114 to <2 x float>*, !dbg !1530
  %ld.229 = load <2 x float>, <2 x float>* %field0.127, align 8, !dbg !1530
  %field1.127 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %buf.field.ld.4, i64 %i.011, i32 2, !dbg !1530
  %0 = bitcast float* %field1.127 to <2 x float>*, !dbg !1530
  %ld.230 = load <2 x float>, <2 x float>* %0, align 8, !dbg !1530
  call void @command_line_arguments.pixelSetter.setPixel(i8* nest undef, %.command-line-arguments.pixelSetter.0* nonnull %p, i64 %x, i64 %y.010, <2 x float> %ld.229, <2 x float> %ld.230), !dbg !1530
  %add.147 = add nuw nsw i64 %i.011, 1, !dbg !1531
  %add.148 = add i64 %y.010, 1, !dbg !1532
  call void @llvm.dbg.value(metadata i64 %add.147, metadata !1521, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i64 %add.148, metadata !1528, metadata !DIExpression()), !dbg !1523
  %icmp.814 = icmp slt i64 %add.147, %buf.field.ld.58, !dbg !1526
  br i1 %icmp.814, label %else.716, label %else.717

else.717:                                         ; preds = %else.716, %else.715
  ret void
}