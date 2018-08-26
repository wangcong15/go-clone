{
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !665, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i32 0, metadata !667, metadata !DIExpression()), !dbg !668
  %icmp.61 = icmp eq %PressEvent.0* %m, null, !dbg !669
  br i1 %icmp.61, label %else.50, label %else.51

else.50:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !667, metadata !DIExpression()), !dbg !668
  ret i32 0, !dbg !670

else.51:                                          ; preds = %entry
  %field.78 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %m, i64 0, i32 2, !dbg !671
  %.field.ld.16 = load i32, i32* %field.78, align 4, !dbg !671
  call void @llvm.dbg.value(metadata i32 %.field.ld.16, metadata !667, metadata !DIExpression()), !dbg !668
  ret i32 %.field.ld.16, !dbg !672
}{
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !665, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i32 0, metadata !667, metadata !DIExpression()), !dbg !668
  %icmp.61 = icmp eq %PressEvent.0* %m, null, !dbg !669
  br i1 %icmp.61, label %else.50, label %else.51

else.50:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !667, metadata !DIExpression()), !dbg !668
  ret i32 0, !dbg !670

else.51:                                          ; preds = %entry
  %field.78 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %m, i64 0, i32 2, !dbg !671
  %.field.ld.16 = load i32, i32* %field.78, align 4, !dbg !671
  call void @llvm.dbg.value(metadata i32 %.field.ld.16, metadata !667, metadata !DIExpression()), !dbg !668
  ret i32 %.field.ld.16, !dbg !672
}