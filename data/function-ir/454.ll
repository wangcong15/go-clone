{
entry:
  call void @llvm.dbg.value(metadata %Insets.0* %m, metadata !332, metadata !DIExpression()), !dbg !333
  %icmp.17 = icmp eq %Insets.0* %m, null, !dbg !334
  br i1 %icmp.17, label %then.11, label %else.11

then.11:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !334
  unreachable

else.11:                                          ; preds = %entry
  %cast.218 = bitcast %Insets.0* %m to i8*, !dbg !335
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.218, i8 0, i64 32, i1 false), !dbg !335
  ret void
}