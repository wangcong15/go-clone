{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %m, metadata !795, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !797, metadata !DIExpression()), !dbg !798
  %icmp.89 = icmp eq %Slider.0* %m, null, !dbg !799
  br i1 %icmp.89, label %else.54, label %else.55

else.54:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !797, metadata !DIExpression()), !dbg !798
  ret double 0.000000e+00, !dbg !800

else.55:                                          ; preds = %entry
  %field.86 = getelementptr inbounds %Slider.0, %Slider.0* %m, i64 0, i32 2, !dbg !801
  %.field.ld.15 = load double, double* %field.86, align 8, !dbg !801
  call void @llvm.dbg.value(metadata double %.field.ld.15, metadata !797, metadata !DIExpression()), !dbg !798
  ret double %.field.ld.15, !dbg !802
}{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %m, metadata !795, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !797, metadata !DIExpression()), !dbg !798
  %icmp.89 = icmp eq %Slider.0* %m, null, !dbg !799
  br i1 %icmp.89, label %else.54, label %else.55

else.54:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !797, metadata !DIExpression()), !dbg !798
  ret double 0.000000e+00, !dbg !800

else.55:                                          ; preds = %entry
  %field.86 = getelementptr inbounds %Slider.0, %Slider.0* %m, i64 0, i32 2, !dbg !801
  %.field.ld.15 = load double, double* %field.86, align 8, !dbg !801
  call void @llvm.dbg.value(metadata double %.field.ld.15, metadata !797, metadata !DIExpression()), !dbg !798
  ret double %.field.ld.15, !dbg !802
}