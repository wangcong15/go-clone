{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !11, metadata !DIExpression()), !dbg !12
  %icmp.0 = icmp eq i64* %pointer, null, !dbg !12
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !12
  unreachable

else.0:                                           ; preds = %entry
  %.ld.1 = load i64, i64* %pointer, align 8, !dbg !12
  call void @llvm.dbg.value(metadata i64 %.ld.1, metadata !13, metadata !DIExpression()), !dbg !12
  call void @llvm.dbg.value(metadata i32 0, metadata !14, metadata !DIExpression()), !dbg !15
  %trunc.0 = trunc i64 %.ld.1 to i32, !dbg !16
  call void @llvm.dbg.value(metadata i32 %trunc.0, metadata !14, metadata !DIExpression()), !dbg !15
  ret i32 %trunc.0, !dbg !17
}{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !11, metadata !DIExpression()), !dbg !12
  %icmp.0 = icmp eq i64* %pointer, null, !dbg !12
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !12
  unreachable

else.0:                                           ; preds = %entry
  %.ld.1 = load i64, i64* %pointer, align 8, !dbg !12
  call void @llvm.dbg.value(metadata i64 %.ld.1, metadata !13, metadata !DIExpression()), !dbg !12
  call void @llvm.dbg.value(metadata i32 0, metadata !14, metadata !DIExpression()), !dbg !15
  %trunc.0 = trunc i64 %.ld.1 to i32, !dbg !16
  call void @llvm.dbg.value(metadata i32 %trunc.0, metadata !14, metadata !DIExpression()), !dbg !15
  ret i32 %trunc.0, !dbg !17
}