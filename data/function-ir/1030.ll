{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !1459, metadata !DIExpression()), !dbg !1460
  %icmp.100 = icmp eq i64* %pointer, null, !dbg !1460
  br i1 %icmp.100, label %then.86, label %else.86

then.86:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1460
  unreachable

else.86:                                          ; preds = %entry
  %.ld.92 = load i64, i64* %pointer, align 8, !dbg !1460
  call void @llvm.dbg.value(metadata i64 %.ld.92, metadata !1226, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.value(metadata i32 0, metadata !1234, metadata !DIExpression()), !dbg !1461
  %trunc.86 = trunc i64 %.ld.92 to i32, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %trunc.86, metadata !1234, metadata !DIExpression()), !dbg !1461
  ret i32 %trunc.86, !dbg !1463
}