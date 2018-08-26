{
entry:
  call void @llvm.dbg.value(metadata %ImageView.0* %m, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !582, metadata !DIExpression()), !dbg !583
  %icmp.53 = icmp eq %ImageView.0* %m, null, !dbg !584
  br i1 %icmp.53, label %else.30, label %else.31

else.30:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !582, metadata !DIExpression()), !dbg !583
  ret %Color.0* null, !dbg !585

else.31:                                          ; preds = %entry
  %field.49 = getelementptr inbounds %ImageView.0, %ImageView.0* %m, i64 0, i32 2, !dbg !586
  %.field.ld.5 = load %Color.0*, %Color.0** %field.49, align 8, !dbg !586
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.5, metadata !582, metadata !DIExpression()), !dbg !583
  ret %Color.0* %.field.ld.5, !dbg !587
}{
entry:
  call void @llvm.dbg.value(metadata %ImageView.0* %m, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !582, metadata !DIExpression()), !dbg !583
  %icmp.53 = icmp eq %ImageView.0* %m, null, !dbg !584
  br i1 %icmp.53, label %else.30, label %else.31

else.30:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !582, metadata !DIExpression()), !dbg !583
  ret %Color.0* null, !dbg !585

else.31:                                          ; preds = %entry
  %field.49 = getelementptr inbounds %ImageView.0, %ImageView.0* %m, i64 0, i32 2, !dbg !586
  %.field.ld.5 = load %Color.0*, %Color.0** %field.49, align 8, !dbg !586
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.5, metadata !582, metadata !DIExpression()), !dbg !583
  ret %Color.0* %.field.ld.5, !dbg !587
}