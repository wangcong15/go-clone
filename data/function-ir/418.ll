{
entry:
  call void @llvm.dbg.value(metadata %ActivityIndicator.0* %m, metadata !227, metadata !DIExpression()), !dbg !228
  %icmp.12 = icmp eq %ActivityIndicator.0* %m, null, !dbg !229
  br i1 %icmp.12, label %then.2, label %else.2

then.2:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !229
  unreachable

else.2:                                           ; preds = %entry
  %cast.167 = getelementptr inbounds %ActivityIndicator.0, %ActivityIndicator.0* %m, i64 0, i32 0, !dbg !230
  store i8 0, i8* %cast.167, align 1, !dbg !230
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %ActivityIndicator.0* %m, metadata !227, metadata !DIExpression()), !dbg !228
  %icmp.12 = icmp eq %ActivityIndicator.0* %m, null, !dbg !229
  br i1 %icmp.12, label %then.2, label %else.2

then.2:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !229
  unreachable

else.2:                                           ; preds = %entry
  %cast.167 = getelementptr inbounds %ActivityIndicator.0, %ActivityIndicator.0* %m, i64 0, i32 0, !dbg !230
  store i8 0, i8* %cast.167, align 1, !dbg !230
  ret void
}