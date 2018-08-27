{
entry:
  call void @llvm.dbg.value(metadata %ButtonGesture.0* %r, metadata !548, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i64 0, metadata !550, metadata !DIExpression()), !dbg !551
  %icmp.50 = icmp eq %ButtonGesture.0* %r, null, !dbg !552
  br i1 %icmp.50, label %then.50, label %else.50

then.50:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !552
  unreachable

else.50:                                          ; preds = %entry
  %field.141 = getelementptr inbounds %ButtonGesture.0, %ButtonGesture.0* %r, i64 0, i32 0, !dbg !552
  %.field.ld.36 = load i64, i64* %field.141, align 8, !dbg !552
  call void @llvm.dbg.value(metadata i64 %.field.ld.36, metadata !550, metadata !DIExpression()), !dbg !551
  ret i64 %.field.ld.36, !dbg !553
}