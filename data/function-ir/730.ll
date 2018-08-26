{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %m, metadata !775, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.value(metadata i8 0, metadata !777, metadata !DIExpression()), !dbg !778
  %icmp.91 = icmp eq %Slider.0* %m, null, !dbg !779
  br i1 %icmp.91, label %else.56, label %else.57

else.56:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !777, metadata !DIExpression()), !dbg !778
  ret i8 0, !dbg !780

else.57:                                          ; preds = %entry
  %field.87 = getelementptr inbounds %Slider.0, %Slider.0* %m, i64 0, i32 3, !dbg !781
  %.field.ld.16 = load i8, i8* %field.87, align 1, !dbg !781
  call void @llvm.dbg.value(metadata i8 %.field.ld.16, metadata !777, metadata !DIExpression()), !dbg !778
  ret i8 %.field.ld.16, !dbg !782
}{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %m, metadata !775, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.value(metadata i8 0, metadata !777, metadata !DIExpression()), !dbg !778
  %icmp.91 = icmp eq %Slider.0* %m, null, !dbg !779
  br i1 %icmp.91, label %else.56, label %else.57

else.56:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !777, metadata !DIExpression()), !dbg !778
  ret i8 0, !dbg !780

else.57:                                          ; preds = %entry
  %field.87 = getelementptr inbounds %Slider.0, %Slider.0* %m, i64 0, i32 3, !dbg !781
  %.field.ld.16 = load i8, i8* %field.87, align 1, !dbg !781
  call void @llvm.dbg.value(metadata i8 %.field.ld.16, metadata !777, metadata !DIExpression()), !dbg !778
  ret i8 %.field.ld.16, !dbg !782
}