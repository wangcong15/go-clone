{
entry:
  call void @llvm.dbg.value(metadata %Point.0* %p, metadata !75, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata %Point.1* %pbpoint, metadata !77, metadata !DIExpression()), !dbg !78
  %icmp.11 = icmp eq %Point.0* %p, null, !dbg !79
  br i1 %icmp.11, label %then.11, label %else.11

then.11:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !79
  unreachable

else.11:                                          ; preds = %entry
  %icmp.12 = icmp eq %Point.1* %pbpoint, null, !dbg !80
  br i1 %icmp.12, label %then.12, label %else.12

then.12:                                          ; preds = %else.11
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !80
  unreachable

else.12:                                          ; preds = %else.11
  %0 = bitcast %Point.1* %pbpoint to i64*, !dbg !80
  %.field.ld.41 = load i64, i64* %0, align 8, !dbg !80
  %1 = bitcast %Point.0* %p to i64*, !dbg !81
  store i64 %.field.ld.41, i64* %1, align 8, !dbg !81
  %field.70 = getelementptr inbounds %Point.0, %Point.0* %p, i64 0, i32 1, !dbg !82
  %field.71 = getelementptr inbounds %Point.1, %Point.1* %pbpoint, i64 0, i32 1, !dbg !83
  %2 = bitcast double* %field.71 to i64*, !dbg !83
  %.field.ld.52 = load i64, i64* %2, align 8, !dbg !83
  %3 = bitcast double* %field.70 to i64*, !dbg !84
  store i64 %.field.ld.52, i64* %3, align 8, !dbg !84
  ret void
}