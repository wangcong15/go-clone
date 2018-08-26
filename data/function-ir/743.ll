{
entry:
  call void @llvm.dbg.value(metadata %SwitchView.0* %m, metadata !928, metadata !DIExpression()), !dbg !929
  %icmp.101 = icmp eq %SwitchView.0* %m, null, !dbg !930
  br i1 %icmp.101, label %then.61, label %else.61

then.61:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !930
  unreachable

else.61:                                          ; preds = %entry
  %0 = bitcast %SwitchView.0* %m to i16*, !dbg !931
  store i16 0, i16* %0, align 1, !dbg !931
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %SwitchView.0* %m, metadata !928, metadata !DIExpression()), !dbg !929
  %icmp.101 = icmp eq %SwitchView.0* %m, null, !dbg !930
  br i1 %icmp.101, label %then.61, label %else.61

then.61:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !930
  unreachable

else.61:                                          ; preds = %entry
  %0 = bitcast %SwitchView.0* %m to i16*, !dbg !931
  store i16 0, i16* %0, align 1, !dbg !931
  ret void
}