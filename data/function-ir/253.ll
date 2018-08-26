{
entry:
  call void @llvm.dbg.value(metadata %LinearEase.0* %pointer, metadata !913, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata double %a, metadata !915, metadata !DIExpression()), !dbg !916
  %icmp.81 = icmp eq %LinearEase.0* %pointer, null, !dbg !914
  br i1 %icmp.81, label %then.75, label %else.75

then.75:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !914
  unreachable

else.75:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.value(metadata double %a, metadata !917, metadata !DIExpression()), !dbg !918
  ret double %a, !dbg !919
}{
entry:
  call void @llvm.dbg.value(metadata %LinearEase.0* %pointer, metadata !913, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata double %a, metadata !915, metadata !DIExpression()), !dbg !916
  %icmp.81 = icmp eq %LinearEase.0* %pointer, null, !dbg !914
  br i1 %icmp.81, label %then.75, label %else.75

then.75:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !914
  unreachable

else.75:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.value(metadata double %a, metadata !917, metadata !DIExpression()), !dbg !918
  ret double %a, !dbg !919
}