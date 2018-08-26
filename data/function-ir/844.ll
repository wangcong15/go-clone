{
entry:
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %m, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !543, metadata !DIExpression()), !dbg !544
  %icmp.36 = icmp eq %ImageOrResource.0* %m, null, !dbg !545
  br i1 %icmp.36, label %else.29, label %else.30

else.29:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !543, metadata !DIExpression()), !dbg !544
  ret %Image.1* null, !dbg !546

else.30:                                          ; preds = %entry
  %field.78 = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %m, i64 0, i32 0, !dbg !547
  %.field.ld.13 = load %Image.1*, %Image.1** %field.78, align 8, !dbg !547
  call void @llvm.dbg.value(metadata %Image.1* %.field.ld.13, metadata !543, metadata !DIExpression()), !dbg !544
  ret %Image.1* %.field.ld.13, !dbg !548
}{
entry:
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %m, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !543, metadata !DIExpression()), !dbg !544
  %icmp.36 = icmp eq %ImageOrResource.0* %m, null, !dbg !545
  br i1 %icmp.36, label %else.29, label %else.30

else.29:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !543, metadata !DIExpression()), !dbg !544
  ret %Image.1* null, !dbg !546

else.30:                                          ; preds = %entry
  %field.78 = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %m, i64 0, i32 0, !dbg !547
  %.field.ld.13 = load %Image.1*, %Image.1** %field.78, align 8, !dbg !547
  call void @llvm.dbg.value(metadata %Image.1* %.field.ld.13, metadata !543, metadata !DIExpression()), !dbg !544
  ret %Image.1* %.field.ld.13, !dbg !548
}