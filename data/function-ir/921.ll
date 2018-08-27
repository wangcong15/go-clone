{
entry:
  call void @llvm.dbg.value(metadata %Pages.0* %s, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata i64 0, metadata !323, metadata !DIExpression()), !dbg !324
  %icmp.9 = icmp eq %Pages.0* %s, null, !dbg !325
  br i1 %icmp.9, label %then.9, label %else.9

then.9:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !325
  unreachable

else.9:                                           ; preds = %entry
  %field.6 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 2, !dbg !325
  %.field.ld.1 = load i64, i64* %field.6, align 8, !dbg !325
  call void @llvm.dbg.value(metadata i64 %.field.ld.1, metadata !323, metadata !DIExpression()), !dbg !324
  ret i64 %.field.ld.1, !dbg !326
}