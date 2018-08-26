{
entry:
  call void @llvm.dbg.value(metadata %Font.0* %m, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !858, metadata !DIExpression()), !dbg !859
  %icmp.61 = icmp eq %Font.0* %m, null, !dbg !860
  br i1 %icmp.61, label %else.34, label %else.35

else.34:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !858, metadata !DIExpression()), !dbg !859
  ret double 0.000000e+00, !dbg !861

else.35:                                          ; preds = %entry
  %field.61 = getelementptr inbounds %Font.0, %Font.0* %m, i64 0, i32 2, !dbg !862
  %.field.ld.4 = load double, double* %field.61, align 8, !dbg !862
  call void @llvm.dbg.value(metadata double %.field.ld.4, metadata !858, metadata !DIExpression()), !dbg !859
  ret double %.field.ld.4, !dbg !863
}{
entry:
  call void @llvm.dbg.value(metadata %Font.0* %m, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !858, metadata !DIExpression()), !dbg !859
  %icmp.61 = icmp eq %Font.0* %m, null, !dbg !860
  br i1 %icmp.61, label %else.34, label %else.35

else.34:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !858, metadata !DIExpression()), !dbg !859
  ret double 0.000000e+00, !dbg !861

else.35:                                          ; preds = %entry
  %field.61 = getelementptr inbounds %Font.0, %Font.0* %m, i64 0, i32 2, !dbg !862
  %.field.ld.4 = load double, double* %field.61, align 8, !dbg !862
  call void @llvm.dbg.value(metadata double %.field.ld.4, metadata !858, metadata !DIExpression()), !dbg !859
  ret double %.field.ld.4, !dbg !863
}