{
entry:
  call void @llvm.dbg.value(metadata %TextInputFocusEvent.0* %m, metadata !1246, metadata !DIExpression()), !dbg !1247
  %icmp.139 = icmp eq %TextInputFocusEvent.0* %m, null, !dbg !1248
  br i1 %icmp.139, label %then.93, label %else.93

then.93:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1248
  unreachable

else.93:                                          ; preds = %entry
  %cast.1331 = getelementptr inbounds %TextInputFocusEvent.0, %TextInputFocusEvent.0* %m, i64 0, i32 0, !dbg !1249
  store i8 0, i8* %cast.1331, align 1, !dbg !1249
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %TextInputFocusEvent.0* %m, metadata !1246, metadata !DIExpression()), !dbg !1247
  %icmp.139 = icmp eq %TextInputFocusEvent.0* %m, null, !dbg !1248
  br i1 %icmp.139, label %then.93, label %else.93

then.93:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1248
  unreachable

else.93:                                          ; preds = %entry
  %cast.1331 = getelementptr inbounds %TextInputFocusEvent.0, %TextInputFocusEvent.0* %m, i64 0, i32 0, !dbg !1249
  store i8 0, i8* %cast.1331, align 1, !dbg !1249
  ret void
}