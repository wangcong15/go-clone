{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %e, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i64 0, metadata !231, metadata !DIExpression()), !dbg !232
  %icmp.116 = icmp eq %.command-line-arguments.wrap.0* %e, null, !dbg !233
  br i1 %icmp.116, label %then.81, label %else.81

then.81:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !233
  unreachable

else.81:                                          ; preds = %entry
  %cast.700 = bitcast %.command-line-arguments.wrap.0* %e to i8*
  %field.265 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %e, i64 0, i32 1, !dbg !234
  %.field.ld.50 = load i64, i64* %field.265, align 8, !dbg !234
  call void @llvm.dbg.value(metadata i64 %.field.ld.50, metadata !231, metadata !DIExpression()), !dbg !232
  %tmp.18.sroa.0.0.cast.706.sroa_cast = bitcast { { i8*, i64 }, i64 }* %sret.formal.2 to i8*, !dbg !235
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %tmp.18.sroa.0.0.cast.706.sroa_cast, i8* align 8 %cast.700, i64 16, i1 false), !dbg !235
  %tmp.18.sroa.2.0.cast.706.sroa_idx4 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %sret.formal.2, i64 0, i32 1, !dbg !235
  store i64 %.field.ld.50, i64* %tmp.18.sroa.2.0.cast.706.sroa_idx4, align 8, !dbg !235
  ret void, !dbg !235
}