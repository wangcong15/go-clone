{
entry:
  call void @llvm.dbg.value(metadata %Point.0* %m, metadata !205, metadata !DIExpression()), !dbg !206
  %icmp.6 = icmp eq %Point.0* %m, null, !dbg !207
  br i1 %icmp.6, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !207
  unreachable

else.0:                                           ; preds = %entry
  %cast.62 = bitcast %Point.0* %m to i8*, !dbg !208
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.62, i8 0, i64 16, i1 false), !dbg !208
  ret void
}