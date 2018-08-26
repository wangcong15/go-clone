{
entry:
  call void @llvm.dbg.value(metadata %Tabs.0* %s, metadata !1735, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.value(metadata i64 0, metadata !1737, metadata !DIExpression()), !dbg !1738
  %icmp.329 = icmp eq %Tabs.0* %s, null, !dbg !1739
  br i1 %icmp.329, label %then.290, label %else.290

then.290:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1739
  unreachable

else.290:                                         ; preds = %entry
  %field.575 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 2, !dbg !1739
  %.field.ld.134 = load i64, i64* %field.575, align 8, !dbg !1739
  call void @llvm.dbg.value(metadata i64 %.field.ld.134, metadata !1737, metadata !DIExpression()), !dbg !1738
  ret i64 %.field.ld.134, !dbg !1740
}{
entry:
  call void @llvm.dbg.value(metadata %Tabs.0* %s, metadata !1735, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.value(metadata i64 0, metadata !1737, metadata !DIExpression()), !dbg !1738
  %icmp.329 = icmp eq %Tabs.0* %s, null, !dbg !1739
  br i1 %icmp.329, label %then.290, label %else.290

then.290:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1739
  unreachable

else.290:                                         ; preds = %entry
  %field.575 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 2, !dbg !1739
  %.field.ld.134 = load i64, i64* %field.575, align 8, !dbg !1739
  call void @llvm.dbg.value(metadata i64 %.field.ld.134, metadata !1737, metadata !DIExpression()), !dbg !1738
  ret i64 %.field.ld.134, !dbg !1740
}