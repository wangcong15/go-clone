{
entry:
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 0, metadata !525, metadata !DIExpression()), !dbg !526
  %icmp.47 = icmp eq %TapEvent.0* %m, null, !dbg !527
  br i1 %icmp.47, label %else.36, label %else.37

else.36:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !525, metadata !DIExpression()), !dbg !526
  ret i32 0, !dbg !528

else.37:                                          ; preds = %entry
  %field.59 = getelementptr inbounds %TapEvent.0, %TapEvent.0* %m, i64 0, i32 2, !dbg !529
  %.field.ld.11 = load i32, i32* %field.59, align 4, !dbg !529
  call void @llvm.dbg.value(metadata i32 %.field.ld.11, metadata !525, metadata !DIExpression()), !dbg !526
  ret i32 %.field.ld.11, !dbg !530
}