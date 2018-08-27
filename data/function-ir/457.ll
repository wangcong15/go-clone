{
entry:
  call void @llvm.dbg.value(metadata %Guide.0* %m, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.value(metadata %Rect.0* null, metadata !364, metadata !DIExpression()), !dbg !365
  %icmp.29 = icmp eq %Guide.0* %m, null, !dbg !366
  br i1 %icmp.29, label %else.22, label %else.23

else.22:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Rect.0* null, metadata !364, metadata !DIExpression()), !dbg !365
  ret %Rect.0* null, !dbg !367

else.23:                                          ; preds = %entry
  %field.36 = getelementptr inbounds %Guide.0, %Guide.0* %m, i64 0, i32 0, !dbg !368
  %.field.ld.8 = load %Rect.0*, %Rect.0** %field.36, align 8, !dbg !368
  call void @llvm.dbg.value(metadata %Rect.0* %.field.ld.8, metadata !364, metadata !DIExpression()), !dbg !365
  ret %Rect.0* %.field.ld.8, !dbg !369
}