{
entry:
  call void @llvm.dbg.value(metadata %ButtonRecognizer.0* %m, metadata !349, metadata !DIExpression()), !dbg !350
  %icmp.22 = icmp eq %ButtonRecognizer.0* %m, null, !dbg !351
  br i1 %icmp.22, label %then.12, label %else.12

then.12:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !351
  unreachable

else.12:                                          ; preds = %entry
  %cast.343 = bitcast %ButtonRecognizer.0* %m to i8*, !dbg !352
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.343, i8 0, i64 16, i1 false), !dbg !352
  ret void
}