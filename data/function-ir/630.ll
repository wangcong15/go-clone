{
entry:
  call void @llvm.dbg.value(metadata %SegmentViewEvent.0* %m, metadata !375, metadata !DIExpression()), !dbg !376
  %icmp.28 = icmp eq %SegmentViewEvent.0* %m, null, !dbg !377
  br i1 %icmp.28, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !377
  unreachable

else.16:                                          ; preds = %entry
  %0 = getelementptr inbounds %SegmentViewEvent.0, %SegmentViewEvent.0* %m, i64 0, i32 0, !dbg !378
  store i64 0, i64* %0, align 8, !dbg !378
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %SegmentViewEvent.0* %m, metadata !375, metadata !DIExpression()), !dbg !376
  %icmp.28 = icmp eq %SegmentViewEvent.0* %m, null, !dbg !377
  br i1 %icmp.28, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !377
  unreachable

else.16:                                          ; preds = %entry
  %0 = getelementptr inbounds %SegmentViewEvent.0, %SegmentViewEvent.0* %m, i64 0, i32 0, !dbg !378
  store i64 0, i64* %0, align 8, !dbg !378
  ret void
}