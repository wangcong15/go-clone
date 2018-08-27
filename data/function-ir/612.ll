{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !757, metadata !DIExpression()), !dbg !758
  %icmp.77 = icmp eq %StatusBar.0* %m, null, !dbg !759
  br i1 %icmp.77, label %else.58, label %else.59

else.58:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !757, metadata !DIExpression()), !dbg !758
  ret %Color.0* null, !dbg !760

else.59:                                          ; preds = %entry
  %field.100 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 1, !dbg !761
  %.field.ld.12 = load %Color.0*, %Color.0** %field.100, align 8, !dbg !761
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.12, metadata !757, metadata !DIExpression()), !dbg !758
  ret %Color.0* %.field.ld.12, !dbg !762
}