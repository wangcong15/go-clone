{
entry:
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !959, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !961, metadata !DIExpression()), !dbg !962
  %icmp.117 = icmp eq %TabView.0* %m, null, !dbg !963
  br i1 %icmp.117, label %else.92, label %else.93

else.92:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !961, metadata !DIExpression()), !dbg !962
  ret %Color.0* null, !dbg !964

else.93:                                          ; preds = %entry
  %field.123 = getelementptr inbounds %TabView.0, %TabView.0* %m, i64 0, i32 3, !dbg !965
  %.field.ld.25 = load %Color.0*, %Color.0** %field.123, align 8, !dbg !965
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.25, metadata !961, metadata !DIExpression()), !dbg !962
  ret %Color.0* %.field.ld.25, !dbg !966
}