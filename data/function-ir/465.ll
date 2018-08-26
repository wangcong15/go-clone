{
entry:
  call void @llvm.dbg.value(metadata %Recognizer.0* %m, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata %Any.0* null, metadata !241, metadata !DIExpression()), !dbg !242
  %icmp.17 = icmp eq %Recognizer.0* %m, null, !dbg !243
  br i1 %icmp.17, label %else.6, label %else.7

else.6:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Any.0* null, metadata !241, metadata !DIExpression()), !dbg !242
  ret %Any.0* null, !dbg !244

else.7:                                           ; preds = %entry
  %field.13 = getelementptr inbounds %Recognizer.0, %Recognizer.0* %m, i64 0, i32 1, !dbg !245
  %.field.ld.1 = load %Any.0*, %Any.0** %field.13, align 8, !dbg !245
  call void @llvm.dbg.value(metadata %Any.0* %.field.ld.1, metadata !241, metadata !DIExpression()), !dbg !242
  ret %Any.0* %.field.ld.1, !dbg !246
}{
entry:
  call void @llvm.dbg.value(metadata %Recognizer.0* %m, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata %Any.0* null, metadata !241, metadata !DIExpression()), !dbg !242
  %icmp.17 = icmp eq %Recognizer.0* %m, null, !dbg !243
  br i1 %icmp.17, label %else.6, label %else.7

else.6:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Any.0* null, metadata !241, metadata !DIExpression()), !dbg !242
  ret %Any.0* null, !dbg !244

else.7:                                           ; preds = %entry
  %field.13 = getelementptr inbounds %Recognizer.0, %Recognizer.0* %m, i64 0, i32 1, !dbg !245
  %.field.ld.1 = load %Any.0*, %Any.0** %field.13, align 8, !dbg !245
  call void @llvm.dbg.value(metadata %Any.0* %.field.ld.1, metadata !241, metadata !DIExpression()), !dbg !242
  ret %Any.0* %.field.ld.1, !dbg !246
}