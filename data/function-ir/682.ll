{
entry:
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !981, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !983, metadata !DIExpression()), !dbg !984
  %icmp.121 = icmp eq %TabView.0* %m, null, !dbg !985
  br i1 %icmp.121, label %else.96, label %else.97

else.96:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !983, metadata !DIExpression()), !dbg !984
  ret %TextStyle.0* null, !dbg !986

else.97:                                          ; preds = %entry
  %field.125 = getelementptr inbounds %TabView.0, %TabView.0* %m, i64 0, i32 5, !dbg !987
  %.field.ld.27 = load %TextStyle.0*, %TextStyle.0** %field.125, align 8, !dbg !987
  call void @llvm.dbg.value(metadata %TextStyle.0* %.field.ld.27, metadata !983, metadata !DIExpression()), !dbg !984
  ret %TextStyle.0* %.field.ld.27, !dbg !988
}