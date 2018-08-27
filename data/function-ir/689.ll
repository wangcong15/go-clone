{
entry:
  call void @llvm.dbg.value(metadata %TabEvent.0* %m, metadata !1048, metadata !DIExpression()), !dbg !1049
  %icmp.124 = icmp eq %TabEvent.0* %m, null, !dbg !1050
  br i1 %icmp.124, label %then.100, label %else.100

then.100:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1050
  unreachable

else.100:                                         ; preds = %entry
  %0 = getelementptr inbounds %TabEvent.0, %TabEvent.0* %m, i64 0, i32 0, !dbg !1051
  store i64 0, i64* %0, align 8, !dbg !1051
  ret void
}