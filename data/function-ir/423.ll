{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !288, metadata !DIExpression()), !dbg !289
  %icmp.15 = icmp eq %StatusBar.0* %m, null, !dbg !290
  br i1 %icmp.15, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !290
  unreachable

else.5:                                           ; preds = %entry
  %0 = bitcast %StatusBar.0* %m to i64*, !dbg !291
  store i64 0, i64* %0, align 4, !dbg !291
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !288, metadata !DIExpression()), !dbg !289
  %icmp.15 = icmp eq %StatusBar.0* %m, null, !dbg !290
  br i1 %icmp.15, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !290
  unreachable

else.5:                                           ; preds = %entry
  %0 = bitcast %StatusBar.0* %m to i64*, !dbg !291
  store i64 0, i64* %0, align 4, !dbg !291
  ret void
}