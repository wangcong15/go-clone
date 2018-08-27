{
entry:
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.value(metadata i8 0, metadata !589, metadata !DIExpression()), !dbg !590
  %icmp.704 = icmp eq %Flags.0* %f, null, !dbg !591
  br i1 %icmp.704, label %then.587, label %else.587

then.587:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !591
  unreachable

else.587:                                         ; preds = %entry
  %field.1420 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 3, !dbg !591
  %.field.ld.157 = load i8, i8* %field.1420, align 1, !dbg !591
  %icmp.705 = icmp eq i8 %.field.ld.157, 0, !dbg !592
  %zext.698 = zext i1 %icmp.705 to i8, !dbg !592
  call void @llvm.dbg.value(metadata i8 %zext.698, metadata !589, metadata !DIExpression()), !dbg !590
  ret i8 %zext.698, !dbg !593
}