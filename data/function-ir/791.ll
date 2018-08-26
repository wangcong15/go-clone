{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1513, metadata !DIExpression()), !dbg !1514
  %icmp.182 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1515
  br i1 %icmp.182, label %else.129, label %else.130

else.129:                                         ; preds = %entry
  %cast.1774 = bitcast %IPST.2* %sret.formal.20 to i8*, !dbg !1516
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.1774, i8 0, i64 24, i1 false), !dbg !1516
  ret void, !dbg !1516

else.130:                                         ; preds = %entry
  %field.196 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 8, !dbg !1517
  %cast.1768 = bitcast %IPST.2* %field.196 to i8*, !dbg !1518
  %cast.1769 = bitcast %IPST.2* %sret.formal.20 to i8*, !dbg !1518
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.1769, i8* nonnull align 8 %cast.1768, i64 24, i1 false), !dbg !1518
  ret void, !dbg !1518
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1513, metadata !DIExpression()), !dbg !1514
  %icmp.182 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1515
  br i1 %icmp.182, label %else.129, label %else.130

else.129:                                         ; preds = %entry
  %cast.1774 = bitcast %IPST.2* %sret.formal.20 to i8*, !dbg !1516
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.1774, i8 0, i64 24, i1 false), !dbg !1516
  ret void, !dbg !1516

else.130:                                         ; preds = %entry
  %field.196 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 8, !dbg !1517
  %cast.1768 = bitcast %IPST.2* %field.196 to i8*, !dbg !1518
  %cast.1769 = bitcast %IPST.2* %sret.formal.20 to i8*, !dbg !1518
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.1769, i8* nonnull align 8 %cast.1768, i64 24, i1 false), !dbg !1518
  ret void, !dbg !1518
}