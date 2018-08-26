{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %m, metadata !686, metadata !DIExpression()), !dbg !687
  %icmp.62 = icmp eq %ScrollView.0* %m, null, !dbg !688
  br i1 %icmp.62, label %then.34, label %else.34

then.34:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !688
  unreachable

else.34:                                          ; preds = %entry
  %cast.631 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %m, i64 0, i32 0, !dbg !689
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %cast.631, i8 0, i64 5, i1 false), !dbg !689
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %m, metadata !686, metadata !DIExpression()), !dbg !687
  %icmp.62 = icmp eq %ScrollView.0* %m, null, !dbg !688
  br i1 %icmp.62, label %then.34, label %else.34

then.34:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !688
  unreachable

else.34:                                          ; preds = %entry
  %cast.631 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %m, i64 0, i32 0, !dbg !689
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %cast.631, i8 0, i64 5, i1 false), !dbg !689
  ret void
}