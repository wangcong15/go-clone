{
entry:
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !536, metadata !DIExpression()), !dbg !537
  %icmp.45 = icmp eq %TapEvent.0* %m, null, !dbg !538
  br i1 %icmp.45, label %else.34, label %else.35

else.34:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !536, metadata !DIExpression()), !dbg !537
  ret %Point.0* null, !dbg !539

else.35:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %TapEvent.0, %TapEvent.0* %m, i64 0, i32 1, !dbg !540
  %.field.ld.10 = load %Point.0*, %Point.0** %field.58, align 8, !dbg !540
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.10, metadata !536, metadata !DIExpression()), !dbg !537
  ret %Point.0* %.field.ld.10, !dbg !541
}