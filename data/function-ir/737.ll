{
entry:
  call void @llvm.dbg.value(metadata %SliderEvent.0* %m, metadata !853, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !855, metadata !DIExpression()), !dbg !856
  %icmp.94 = icmp eq %SliderEvent.0* %m, null, !dbg !857
  br i1 %icmp.94, label %else.59, label %else.60

else.59:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !855, metadata !DIExpression()), !dbg !856
  ret double 0.000000e+00, !dbg !858

else.60:                                          ; preds = %entry
  %field.95 = getelementptr inbounds %SliderEvent.0, %SliderEvent.0* %m, i64 0, i32 0, !dbg !859
  %.field.ld.17 = load double, double* %field.95, align 8, !dbg !859
  call void @llvm.dbg.value(metadata double %.field.ld.17, metadata !855, metadata !DIExpression()), !dbg !856
  ret double %.field.ld.17, !dbg !860
}