{
entry:
  call void @llvm.dbg.value(metadata %TapRecognizer.0* %m, metadata !478, metadata !DIExpression()), !dbg !479
  %icmp.35 = icmp eq %TapRecognizer.0* %m, null, !dbg !480
  br i1 %icmp.35, label %then.25, label %else.25

then.25:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !480
  unreachable

else.25:                                          ; preds = %entry
  %cast.501 = bitcast %TapRecognizer.0* %m to i8*, !dbg !481
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.501, i8 0, i64 16, i1 false), !dbg !481
  ret void
}