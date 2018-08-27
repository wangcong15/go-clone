{
entry:
  call void @llvm.dbg.value(metadata %Responder.0* %g, metadata !105, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i8 0, metadata !107, metadata !DIExpression()), !dbg !108
  %icmp.8 = icmp eq %Responder.0* %g, null, !dbg !109
  br i1 %icmp.8, label %then.9, label %else.9

then.9:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !109
  unreachable

else.9:                                           ; preds = %entry
  %field.6 = getelementptr inbounds %Responder.0, %Responder.0* %g, i64 0, i32 0, !dbg !109
  %.field.ld.2 = load i8, i8* %field.6, align 1, !dbg !109
  call void @llvm.dbg.value(metadata i8 %.field.ld.2, metadata !107, metadata !DIExpression()), !dbg !108
  ret i8 %.field.ld.2, !dbg !110
}