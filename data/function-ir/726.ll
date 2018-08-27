{
entry:
  call void @llvm.dbg.value(metadata %ScrollEvent.0* %m, metadata !719, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !721, metadata !DIExpression()), !dbg !722
  %icmp.76 = icmp eq %ScrollEvent.0* %m, null, !dbg !723
  br i1 %icmp.76, label %else.47, label %else.48

else.47:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !721, metadata !DIExpression()), !dbg !722
  ret %Point.0* null, !dbg !724

else.48:                                          ; preds = %entry
  %field.72 = getelementptr inbounds %ScrollEvent.0, %ScrollEvent.0* %m, i64 0, i32 0, !dbg !725
  %.field.ld.12 = load %Point.0*, %Point.0** %field.72, align 8, !dbg !725
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.12, metadata !721, metadata !DIExpression()), !dbg !722
  ret %Point.0* %.field.ld.12, !dbg !726
}