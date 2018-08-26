{
entry:
  call void @llvm.dbg.value(metadata %PagerEvent.0* %m, metadata !312, metadata !DIExpression()), !dbg !313
  %icmp.16 = icmp eq %PagerEvent.0* %m, null, !dbg !314
  br i1 %icmp.16, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !314
  unreachable

else.10:                                          ; preds = %entry
  %0 = getelementptr inbounds %PagerEvent.0, %PagerEvent.0* %m, i64 0, i32 0, !dbg !315
  store i64 0, i64* %0, align 8, !dbg !315
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %PagerEvent.0* %m, metadata !312, metadata !DIExpression()), !dbg !313
  %icmp.16 = icmp eq %PagerEvent.0* %m, null, !dbg !314
  br i1 %icmp.16, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !314
  unreachable

else.10:                                          ; preds = %entry
  %0 = getelementptr inbounds %PagerEvent.0, %PagerEvent.0* %m, i64 0, i32 0, !dbg !315
  store i64 0, i64* %0, align 8, !dbg !315
  ret void
}