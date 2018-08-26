{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %m, metadata !786, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !788, metadata !DIExpression()), !dbg !789
  %icmp.87 = icmp eq %Slider.0* %m, null, !dbg !790
  br i1 %icmp.87, label %else.52, label %else.53

else.52:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !788, metadata !DIExpression()), !dbg !789
  ret double 0.000000e+00, !dbg !791

else.53:                                          ; preds = %entry
  %field.85 = getelementptr inbounds %Slider.0, %Slider.0* %m, i64 0, i32 1, !dbg !792
  %.field.ld.14 = load double, double* %field.85, align 8, !dbg !792
  call void @llvm.dbg.value(metadata double %.field.ld.14, metadata !788, metadata !DIExpression()), !dbg !789
  ret double %.field.ld.14, !dbg !793
}{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %m, metadata !786, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !788, metadata !DIExpression()), !dbg !789
  %icmp.87 = icmp eq %Slider.0* %m, null, !dbg !790
  br i1 %icmp.87, label %else.52, label %else.53

else.52:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !788, metadata !DIExpression()), !dbg !789
  ret double 0.000000e+00, !dbg !791

else.53:                                          ; preds = %entry
  %field.85 = getelementptr inbounds %Slider.0, %Slider.0* %m, i64 0, i32 1, !dbg !792
  %.field.ld.14 = load double, double* %field.85, align 8, !dbg !792
  call void @llvm.dbg.value(metadata double %.field.ld.14, metadata !788, metadata !DIExpression()), !dbg !789
  ret double %.field.ld.14, !dbg !793
}