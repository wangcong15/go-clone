{
entry:
  call void @llvm.dbg.value(metadata %TapGesture.0* %r, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i64 0, metadata !299, metadata !DIExpression()), !dbg !300
  %icmp.9 = icmp eq %TapGesture.0* %r, null, !dbg !301
  br i1 %icmp.9, label %then.9, label %else.9

then.9:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !301
  unreachable

else.9:                                           ; preds = %entry
  %field.8 = getelementptr inbounds %TapGesture.0, %TapGesture.0* %r, i64 0, i32 0, !dbg !301
  %.field.ld.3 = load i64, i64* %field.8, align 8, !dbg !301
  call void @llvm.dbg.value(metadata i64 %.field.ld.3, metadata !299, metadata !DIExpression()), !dbg !300
  ret i64 %.field.ld.3, !dbg !302
}