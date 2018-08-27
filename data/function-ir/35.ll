{
entry:
  call void @llvm.dbg.value(metadata %Component.0* %c, metadata !148, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i64 0, metadata !150, metadata !DIExpression()), !dbg !151
  %icmp.1 = icmp eq %Component.0* %c, null, !dbg !152
  br i1 %icmp.1, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !152
  unreachable

else.1:                                           ; preds = %entry
  %field.1 = getelementptr inbounds %Component.0, %Component.0* %c, i64 0, i32 1, !dbg !152
  %.field.ld.0 = load i64, i64* %field.1, align 8, !dbg !152
  call void @llvm.dbg.value(metadata i64 %.field.ld.0, metadata !150, metadata !DIExpression()), !dbg !151
  ret i64 %.field.ld.0, !dbg !153
}