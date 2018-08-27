{
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !252, metadata !DIExpression()), !dbg !253
  %icmp.39 = icmp eq %Color.1* %m, null, !dbg !254
  br i1 %icmp.39, label %then.33, label %else.33

then.33:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !254
  unreachable

else.33:                                          ; preds = %entry
  %cast.389 = bitcast %Color.1* %m to i8*, !dbg !255
  call void @llvm.memset.p0i8.i64(i8* align 4 %cast.389, i8 0, i64 16, i1 false), !dbg !255
  ret void
}