{
entry:
  call void @llvm.dbg.value(metadata %TextInputSubmitEvent.0* %m, metadata !1272, metadata !DIExpression()), !dbg !1273
  %icmp.142 = icmp eq %TextInputSubmitEvent.0* %m, null, !dbg !1274
  br i1 %icmp.142, label %then.96, label %else.96

then.96:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1274
  unreachable

else.96:                                          ; preds = %entry
  ret void
}