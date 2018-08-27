{
entry:
  call void @llvm.dbg.value(metadata %Tabs.0* %s, metadata !1790, metadata !DIExpression()), !dbg !1791
  %icmp.324 = icmp eq %Tabs.0* %s, null, !dbg !1792
  br i1 %icmp.324, label %then.285, label %else.285

then.285:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1792
  unreachable

else.285:                                         ; preds = %entry
  %field.571 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 1, !dbg !1792
  %cast.1741 = bitcast %IPST.4* %field.571 to i8*, !dbg !1793
  %cast.1742 = bitcast %IPST.4* %sret.formal.6 to i8*, !dbg !1793
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.1742, i8* nonnull align 8 %cast.1741, i64 24, i1 false), !dbg !1793
  ret void, !dbg !1793
}