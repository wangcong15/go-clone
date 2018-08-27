{
entry:
  call void @llvm.dbg.declare(metadata %IPST.2* %buf, metadata !1534, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %p, metadata !1536, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i64 %y, metadata !1538, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.value(metadata i64 0, metadata !1540, metadata !DIExpression()), !dbg !1542
  %icmp.807 = icmp eq %.command-line-arguments.pixelSetter.0* %p, null, !dbg !1543
  br i1 %icmp.807, label %then.712, label %else.712

then.712:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1543
  unreachable

else.712:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1540, metadata !DIExpression()), !dbg !1542
  %field.2020 = getelementptr inbounds %IPST.2, %IPST.2* %buf, i64 0, i32 1, !dbg !1544
  %buf.field.ld.28 = load i64, i64* %field.2020, align 8, !dbg !1544
  %icmp.8109 = icmp sgt i64 %buf.field.ld.28, 0, !dbg !1545
  br i1 %icmp.8109, label %else.713.lr.ph, label %else.714

else.713.lr.ph:                                   ; preds = %else.712
  %field.2017 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 1, i32 0, i32 0, !dbg !1546
  %.field.field.field.ld.14 = load i64, i64* %field.2017, align 8, !dbg !1546
  call void @llvm.dbg.value(metadata i64 %.field.field.field.ld.14, metadata !1547, metadata !DIExpression()), !dbg !1542
  %field.2018 = getelementptr inbounds %IPST.2, %IPST.2* %buf, i64 0, i32 0
  %buf.field.ld.1 = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %field.2018, align 8
  br label %else.713

else.713:                                         ; preds = %else.713.lr.ph, %else.713
  %i.011 = phi i64 [ 0, %else.713.lr.ph ], [ %add.145, %else.713 ]
  %x.010 = phi i64 [ %.field.field.field.ld.14, %else.713.lr.ph ], [ %add.146, %else.713 ]
  call void @llvm.dbg.value(metadata i64 %i.011, metadata !1540, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.value(metadata i64 %x.010, metadata !1547, metadata !DIExpression()), !dbg !1542
  %ptroff.113 = getelementptr %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %buf.field.ld.1, i64 %i.011, !dbg !1548
  %field0.126 = bitcast %.command-line-arguments.pixel.0* %ptroff.113 to <2 x float>*, !dbg !1549
  %ld.227 = load <2 x float>, <2 x float>* %field0.126, align 8, !dbg !1549
  %field1.126 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %buf.field.ld.1, i64 %i.011, i32 2, !dbg !1549
  %0 = bitcast float* %field1.126 to <2 x float>*, !dbg !1549
  %ld.228 = load <2 x float>, <2 x float>* %0, align 8, !dbg !1549
  call void @command_line_arguments.pixelSetter.setPixel(i8* nest undef, %.command-line-arguments.pixelSetter.0* nonnull %p, i64 %x.010, i64 %y, <2 x float> %ld.227, <2 x float> %ld.228), !dbg !1549
  %add.145 = add nuw nsw i64 %i.011, 1, !dbg !1550
  %add.146 = add i64 %x.010, 1, !dbg !1551
  call void @llvm.dbg.value(metadata i64 %add.145, metadata !1540, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.value(metadata i64 %add.146, metadata !1547, metadata !DIExpression()), !dbg !1542
  %icmp.810 = icmp slt i64 %add.145, %buf.field.ld.28, !dbg !1545
  br i1 %icmp.810, label %else.713, label %else.714

else.714:                                         ; preds = %else.713, %else.712
  ret void
}