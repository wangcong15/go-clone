{
entry:
  call void @llvm.dbg.value(metadata %StackChildView.0* %m, metadata !357, metadata !DIExpression()), !dbg !358
  %icmp.25 = icmp eq %StackChildView.0* %m, null, !dbg !359
  br i1 %icmp.25, label %then.13, label %else.13

then.13:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !359
  unreachable

else.13:                                          ; preds = %entry
  %0 = getelementptr inbounds %StackChildView.0, %StackChildView.0* %m, i64 0, i32 0, !dbg !360
  store i64 0, i64* %0, align 8, !dbg !360
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %StackChildView.0* %m, metadata !357, metadata !DIExpression()), !dbg !358
  %icmp.25 = icmp eq %StackChildView.0* %m, null, !dbg !359
  br i1 %icmp.25, label %then.13, label %else.13

then.13:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !359
  unreachable

else.13:                                          ; preds = %entry
  %0 = getelementptr inbounds %StackChildView.0, %StackChildView.0* %m, i64 0, i32 0, !dbg !360
  store i64 0, i64* %0, align 8, !dbg !360
  ret void
}