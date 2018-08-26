{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !707, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !709, metadata !DIExpression()), !dbg !710
  %icmp.85 = icmp eq %StackBarItem.0* %m, null, !dbg !711
  br i1 %icmp.85, label %else.66, label %else.67

else.66:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !709, metadata !DIExpression()), !dbg !710
  ret %TextStyle.0* null, !dbg !712

else.67:                                          ; preds = %entry
  %field.88 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 3, !dbg !713
  %.field.ld.18 = load %TextStyle.0*, %TextStyle.0** %field.88, align 8, !dbg !713
  call void @llvm.dbg.value(metadata %TextStyle.0* %.field.ld.18, metadata !709, metadata !DIExpression()), !dbg !710
  ret %TextStyle.0* %.field.ld.18, !dbg !714
}{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !707, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !709, metadata !DIExpression()), !dbg !710
  %icmp.85 = icmp eq %StackBarItem.0* %m, null, !dbg !711
  br i1 %icmp.85, label %else.66, label %else.67

else.66:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !709, metadata !DIExpression()), !dbg !710
  ret %TextStyle.0* null, !dbg !712

else.67:                                          ; preds = %entry
  %field.88 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 3, !dbg !713
  %.field.ld.18 = load %TextStyle.0*, %TextStyle.0** %field.88, align 8, !dbg !713
  call void @llvm.dbg.value(metadata %TextStyle.0* %.field.ld.18, metadata !709, metadata !DIExpression()), !dbg !710
  ret %TextStyle.0* %.field.ld.18, !dbg !714
}