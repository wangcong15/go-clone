{
entry:
  call void @llvm.dbg.value(metadata %ImageProperties.0* %m, metadata !502, metadata !DIExpression()), !dbg !503
  %icmp.26 = icmp eq %ImageProperties.0* %m, null, !dbg !504
  br i1 %icmp.26, label %then.20, label %else.20

then.20:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !504
  unreachable

else.20:                                          ; preds = %entry
  %cast.258 = bitcast %ImageProperties.0* %m to i8*, !dbg !505
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.258, i8 0, i64 24, i1 false), !dbg !505
  ret void
}