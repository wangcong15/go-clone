{
entry:
  call void @llvm.dbg.value(metadata %Basic.0* %a, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !401, metadata !DIExpression()), !dbg !402
  %icmp.40 = icmp eq %Basic.0* %a, null, !dbg !403
  br i1 %icmp.40, label %then.42, label %else.42

then.42:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !403
  unreachable

else.42:                                          ; preds = %entry
  %field.56 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 3, !dbg !403
  %.field.ld.32 = load i64, i64* %field.56, align 8, !dbg !403
  call void @llvm.dbg.value(metadata i64 %.field.ld.32, metadata !401, metadata !DIExpression()), !dbg !402
  ret i64 %.field.ld.32, !dbg !404
}{
entry:
  call void @llvm.dbg.value(metadata %Basic.0* %a, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !401, metadata !DIExpression()), !dbg !402
  %icmp.40 = icmp eq %Basic.0* %a, null, !dbg !403
  br i1 %icmp.40, label %then.42, label %else.42

then.42:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !403
  unreachable

else.42:                                          ; preds = %entry
  %field.56 = getelementptr inbounds %Basic.0, %Basic.0* %a, i64 0, i32 3, !dbg !403
  %.field.ld.32 = load i64, i64* %field.56, align 8, !dbg !403
  call void @llvm.dbg.value(metadata i64 %.field.ld.32, metadata !401, metadata !DIExpression()), !dbg !402
  ret i64 %.field.ld.32, !dbg !404
}