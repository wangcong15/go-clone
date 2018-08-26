{
entry:
  call void @llvm.dbg.value(metadata %ImageView.0* %m, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !549, metadata !DIExpression()), !dbg !550
  %icmp.49 = icmp eq %ImageView.0* %m, null, !dbg !551
  br i1 %icmp.49, label %else.26, label %else.27

else.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !549, metadata !DIExpression()), !dbg !550
  ret %ImageOrResource.0* null, !dbg !552

else.27:                                          ; preds = %entry
  %field.47 = getelementptr inbounds %ImageView.0, %ImageView.0* %m, i64 0, i32 0, !dbg !553
  %.field.ld.3 = load %ImageOrResource.0*, %ImageOrResource.0** %field.47, align 8, !dbg !553
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %.field.ld.3, metadata !549, metadata !DIExpression()), !dbg !550
  ret %ImageOrResource.0* %.field.ld.3, !dbg !554
}{
entry:
  call void @llvm.dbg.value(metadata %ImageView.0* %m, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !549, metadata !DIExpression()), !dbg !550
  %icmp.49 = icmp eq %ImageView.0* %m, null, !dbg !551
  br i1 %icmp.49, label %else.26, label %else.27

else.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !549, metadata !DIExpression()), !dbg !550
  ret %ImageOrResource.0* null, !dbg !552

else.27:                                          ; preds = %entry
  %field.47 = getelementptr inbounds %ImageView.0, %ImageView.0* %m, i64 0, i32 0, !dbg !553
  %.field.ld.3 = load %ImageOrResource.0*, %ImageOrResource.0** %field.47, align 8, !dbg !553
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %.field.ld.3, metadata !549, metadata !DIExpression()), !dbg !550
  ret %ImageOrResource.0* %.field.ld.3, !dbg !554
}