{
entry:
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !547, metadata !DIExpression()), !dbg !548
  %icmp.43 = icmp eq %TapEvent.0* %m, null, !dbg !549
  br i1 %icmp.43, label %else.32, label %else.33

else.32:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !547, metadata !DIExpression()), !dbg !548
  ret %Timestamp.0* null, !dbg !550

else.33:                                          ; preds = %entry
  %field.57 = getelementptr inbounds %TapEvent.0, %TapEvent.0* %m, i64 0, i32 0, !dbg !551
  %.field.ld.9 = load %Timestamp.0*, %Timestamp.0** %field.57, align 8, !dbg !551
  call void @llvm.dbg.value(metadata %Timestamp.0* %.field.ld.9, metadata !547, metadata !DIExpression()), !dbg !548
  ret %Timestamp.0* %.field.ld.9, !dbg !552
}{
entry:
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !547, metadata !DIExpression()), !dbg !548
  %icmp.43 = icmp eq %TapEvent.0* %m, null, !dbg !549
  br i1 %icmp.43, label %else.32, label %else.33

else.32:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !547, metadata !DIExpression()), !dbg !548
  ret %Timestamp.0* null, !dbg !550

else.33:                                          ; preds = %entry
  %field.57 = getelementptr inbounds %TapEvent.0, %TapEvent.0* %m, i64 0, i32 0, !dbg !551
  %.field.ld.9 = load %Timestamp.0*, %Timestamp.0** %field.57, align 8, !dbg !551
  call void @llvm.dbg.value(metadata %Timestamp.0* %.field.ld.9, metadata !547, metadata !DIExpression()), !dbg !548
  ret %Timestamp.0* %.field.ld.9, !dbg !552
}