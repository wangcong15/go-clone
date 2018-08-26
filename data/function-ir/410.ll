{
entry:
  call void @llvm.dbg.value(metadata %PressGesture.0* %r, metadata !426, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i64 0, metadata !428, metadata !DIExpression()), !dbg !429
  %icmp.31 = icmp eq %PressGesture.0* %r, null, !dbg !430
  br i1 %icmp.31, label %then.31, label %else.31

then.31:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !430
  unreachable

else.31:                                          ; preds = %entry
  %field.77 = getelementptr inbounds %PressGesture.0, %PressGesture.0* %r, i64 0, i32 0, !dbg !430
  %.field.ld.20 = load i64, i64* %field.77, align 8, !dbg !430
  call void @llvm.dbg.value(metadata i64 %.field.ld.20, metadata !428, metadata !DIExpression()), !dbg !429
  ret i64 %.field.ld.20, !dbg !431
}{
entry:
  call void @llvm.dbg.value(metadata %PressGesture.0* %r, metadata !426, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i64 0, metadata !428, metadata !DIExpression()), !dbg !429
  %icmp.31 = icmp eq %PressGesture.0* %r, null, !dbg !430
  br i1 %icmp.31, label %then.31, label %else.31

then.31:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !430
  unreachable

else.31:                                          ; preds = %entry
  %field.77 = getelementptr inbounds %PressGesture.0, %PressGesture.0* %r, i64 0, i32 0, !dbg !430
  %.field.ld.20 = load i64, i64* %field.77, align 8, !dbg !430
  call void @llvm.dbg.value(metadata i64 %.field.ld.20, metadata !428, metadata !DIExpression()), !dbg !429
  ret i64 %.field.ld.20, !dbg !431
}