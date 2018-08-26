{
entry:
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !312, metadata !DIExpression()), !dbg !313
  %icmp.2 = icmp eq %Value.0* %v, null, !dbg !314
  br i1 %icmp.2, label %then.2, label %else.2

then.2:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !314
  unreachable

else.2:                                           ; preds = %entry
  %field.2 = getelementptr inbounds %Value.0, %Value.0* %v, i64 0, i32 0, !dbg !314
  %.field.ld.0 = load double, double* %field.2, align 8, !dbg !314
  call void @llvm.dbg.value(metadata double %.field.ld.0, metadata !312, metadata !DIExpression()), !dbg !313
  ret double %.field.ld.0, !dbg !315
}{
entry:
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !312, metadata !DIExpression()), !dbg !313
  %icmp.2 = icmp eq %Value.0* %v, null, !dbg !314
  br i1 %icmp.2, label %then.2, label %else.2

then.2:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !314
  unreachable

else.2:                                           ; preds = %entry
  %field.2 = getelementptr inbounds %Value.0, %Value.0* %v, i64 0, i32 0, !dbg !314
  %.field.ld.0 = load double, double* %field.2, align 8, !dbg !314
  call void @llvm.dbg.value(metadata double %.field.ld.0, metadata !312, metadata !DIExpression()), !dbg !313
  ret double %.field.ld.0, !dbg !315
}