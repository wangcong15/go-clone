{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %m, metadata !804, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !806, metadata !DIExpression()), !dbg !807
  %icmp.85 = icmp eq %Slider.0* %m, null, !dbg !808
  br i1 %icmp.85, label %else.50, label %else.51

else.50:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !806, metadata !DIExpression()), !dbg !807
  ret double 0.000000e+00, !dbg !809

else.51:                                          ; preds = %entry
  %field.84 = getelementptr inbounds %Slider.0, %Slider.0* %m, i64 0, i32 0, !dbg !810
  %.field.ld.13 = load double, double* %field.84, align 8, !dbg !810
  call void @llvm.dbg.value(metadata double %.field.ld.13, metadata !806, metadata !DIExpression()), !dbg !807
  ret double %.field.ld.13, !dbg !811
}{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %m, metadata !804, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !806, metadata !DIExpression()), !dbg !807
  %icmp.85 = icmp eq %Slider.0* %m, null, !dbg !808
  br i1 %icmp.85, label %else.50, label %else.51

else.50:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !806, metadata !DIExpression()), !dbg !807
  ret double 0.000000e+00, !dbg !809

else.51:                                          ; preds = %entry
  %field.84 = getelementptr inbounds %Slider.0, %Slider.0* %m, i64 0, i32 0, !dbg !810
  %.field.ld.13 = load double, double* %field.84, align 8, !dbg !810
  call void @llvm.dbg.value(metadata double %.field.ld.13, metadata !806, metadata !DIExpression()), !dbg !807
  ret double %.field.ld.13, !dbg !811
}