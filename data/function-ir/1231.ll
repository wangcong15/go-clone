{
entry:
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* %e, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 0, metadata !467, metadata !DIExpression()), !dbg !468
  %icmp.98 = icmp eq %ConcreteUserError.0* %e, null, !dbg !469
  br i1 %icmp.98, label %then.63, label %else.63

then.63:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !469
  unreachable

else.63:                                          ; preds = %entry
  %field.218 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 1, !dbg !469
  %.field.ld.43 = load i64, i64* %field.218, align 8, !dbg !469
  call void @llvm.dbg.value(metadata i64 %.field.ld.43, metadata !467, metadata !DIExpression()), !dbg !468
  ret i64 %.field.ld.43, !dbg !470
}{
entry:
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* %e, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i64 0, metadata !467, metadata !DIExpression()), !dbg !468
  %icmp.98 = icmp eq %ConcreteUserError.0* %e, null, !dbg !469
  br i1 %icmp.98, label %then.63, label %else.63

then.63:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !469
  unreachable

else.63:                                          ; preds = %entry
  %field.218 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 1, !dbg !469
  %.field.ld.43 = load i64, i64* %field.218, align 8, !dbg !469
  call void @llvm.dbg.value(metadata i64 %.field.ld.43, metadata !467, metadata !DIExpression()), !dbg !468
  ret i64 %.field.ld.43, !dbg !470
}