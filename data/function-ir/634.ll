{
entry:
  call void @llvm.dbg.value(metadata %StackChildView.0* %m, metadata !419, metadata !DIExpression()), !dbg !420
  %icmp.37 = icmp eq %StackChildView.0* %m, null, !dbg !421
  br i1 %icmp.37, label %then.19, label %else.19

then.19:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !421
  unreachable

else.19:                                          ; preds = %entry
  %0 = getelementptr inbounds %StackChildView.0, %StackChildView.0* %m, i64 0, i32 0, !dbg !422
  store i64 0, i64* %0, align 8, !dbg !422
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %StackChildView.0* %m, metadata !419, metadata !DIExpression()), !dbg !420
  %icmp.37 = icmp eq %StackChildView.0* %m, null, !dbg !421
  br i1 %icmp.37, label %then.19, label %else.19

then.19:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !421
  unreachable

else.19:                                          ; preds = %entry
  %0 = getelementptr inbounds %StackChildView.0, %StackChildView.0* %m, i64 0, i32 0, !dbg !422
  store i64 0, i64* %0, align 8, !dbg !422
  ret void
}