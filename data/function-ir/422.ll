{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 0, metadata !279, metadata !DIExpression()), !dbg !280
  %icmp.19 = icmp eq %StatusBar.0* %m, null, !dbg !281
  br i1 %icmp.19, label %else.8, label %else.9

else.8:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !279, metadata !DIExpression()), !dbg !280
  ret i32 0, !dbg !282

else.9:                                           ; preds = %entry
  %field.21 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 1, !dbg !283
  %.field.ld.2 = load i32, i32* %field.21, align 4, !dbg !283
  call void @llvm.dbg.value(metadata i32 %.field.ld.2, metadata !279, metadata !DIExpression()), !dbg !280
  ret i32 %.field.ld.2, !dbg !284
}{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 0, metadata !279, metadata !DIExpression()), !dbg !280
  %icmp.19 = icmp eq %StatusBar.0* %m, null, !dbg !281
  br i1 %icmp.19, label %else.8, label %else.9

else.8:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !279, metadata !DIExpression()), !dbg !280
  ret i32 0, !dbg !282

else.9:                                           ; preds = %entry
  %field.21 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 1, !dbg !283
  %.field.ld.2 = load i32, i32* %field.21, align 4, !dbg !283
  call void @llvm.dbg.value(metadata i32 %.field.ld.2, metadata !279, metadata !DIExpression()), !dbg !280
  ret i32 %.field.ld.2, !dbg !284
}