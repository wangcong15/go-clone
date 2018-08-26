{
entry:
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1001, metadata !DIExpression()), !dbg !1002
  %icmp.123 = icmp eq %TabView.0* %m, null, !dbg !1003
  br i1 %icmp.123, label %else.98, label %else.99

else.98:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1001, metadata !DIExpression()), !dbg !1002
  ret %TextStyle.0* null, !dbg !1004

else.99:                                          ; preds = %entry
  %field.126 = getelementptr inbounds %TabView.0, %TabView.0* %m, i64 0, i32 6, !dbg !1005
  %.field.ld.28 = load %TextStyle.0*, %TextStyle.0** %field.126, align 8, !dbg !1005
  call void @llvm.dbg.value(metadata %TextStyle.0* %.field.ld.28, metadata !1001, metadata !DIExpression()), !dbg !1002
  ret %TextStyle.0* %.field.ld.28, !dbg !1006
}{
entry:
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1001, metadata !DIExpression()), !dbg !1002
  %icmp.123 = icmp eq %TabView.0* %m, null, !dbg !1003
  br i1 %icmp.123, label %else.98, label %else.99

else.98:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1001, metadata !DIExpression()), !dbg !1002
  ret %TextStyle.0* null, !dbg !1004

else.99:                                          ; preds = %entry
  %field.126 = getelementptr inbounds %TabView.0, %TabView.0* %m, i64 0, i32 6, !dbg !1005
  %.field.ld.28 = load %TextStyle.0*, %TextStyle.0** %field.126, align 8, !dbg !1005
  call void @llvm.dbg.value(metadata %TextStyle.0* %.field.ld.28, metadata !1001, metadata !DIExpression()), !dbg !1002
  ret %TextStyle.0* %.field.ld.28, !dbg !1006
}