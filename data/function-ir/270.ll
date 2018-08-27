{
entry:
  call void @llvm.dbg.value(metadata %ImageResource.0* %res, metadata !344, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !346, metadata !DIExpression()), !dbg !347
  %icmp.17 = icmp eq %ImageResource.0* %res, null, !dbg !348
  br i1 %icmp.17, label %then.21, label %else.21

then.21:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !348
  unreachable

else.21:                                          ; preds = %entry
  %field.55 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %res, i64 0, i32 3, !dbg !348
  %.field.ld.6 = load double, double* %field.55, align 8, !dbg !348
  call void @llvm.dbg.value(metadata double %.field.ld.6, metadata !346, metadata !DIExpression()), !dbg !347
  ret double %.field.ld.6, !dbg !349
}