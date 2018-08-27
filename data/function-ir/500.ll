{
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !654, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.value(metadata %Duration.0* null, metadata !656, metadata !DIExpression()), !dbg !657
  %icmp.63 = icmp eq %PressEvent.0* %m, null, !dbg !658
  br i1 %icmp.63, label %else.52, label %else.53

else.52:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Duration.0* null, metadata !656, metadata !DIExpression()), !dbg !657
  ret %Duration.0* null, !dbg !659

else.53:                                          ; preds = %entry
  %field.79 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %m, i64 0, i32 3, !dbg !660
  %.field.ld.17 = load %Duration.0*, %Duration.0** %field.79, align 8, !dbg !660
  call void @llvm.dbg.value(metadata %Duration.0* %.field.ld.17, metadata !656, metadata !DIExpression()), !dbg !657
  ret %Duration.0* %.field.ld.17, !dbg !661
}