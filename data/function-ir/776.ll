{
entry:
  call void @llvm.dbg.value(metadata %BuildNode.0* %m, metadata !1345, metadata !DIExpression()), !dbg !1346
  %icmp.162 = icmp eq %BuildNode.0* %m, null, !dbg !1347
  br i1 %icmp.162, label %else.109, label %else.110

else.109:                                         ; preds = %entry
  %cast.1609 = bitcast %IPST.2* %sret.formal.18 to i8*, !dbg !1348
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.1609, i8 0, i64 24, i1 false), !dbg !1348
  ret void, !dbg !1348

else.110:                                         ; preds = %entry
  %field.180 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %m, i64 0, i32 5, !dbg !1349
  %cast.1603 = bitcast %IPST.2* %field.180 to i8*, !dbg !1350
  %cast.1604 = bitcast %IPST.2* %sret.formal.18 to i8*, !dbg !1350
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.1604, i8* nonnull align 8 %cast.1603, i64 24, i1 false), !dbg !1350
  ret void, !dbg !1350
}{
entry:
  call void @llvm.dbg.value(metadata %BuildNode.0* %m, metadata !1345, metadata !DIExpression()), !dbg !1346
  %icmp.162 = icmp eq %BuildNode.0* %m, null, !dbg !1347
  br i1 %icmp.162, label %else.109, label %else.110

else.109:                                         ; preds = %entry
  %cast.1609 = bitcast %IPST.2* %sret.formal.18 to i8*, !dbg !1348
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.1609, i8 0, i64 24, i1 false), !dbg !1348
  ret void, !dbg !1348

else.110:                                         ; preds = %entry
  %field.180 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %m, i64 0, i32 5, !dbg !1349
  %cast.1603 = bitcast %IPST.2* %field.180 to i8*, !dbg !1350
  %cast.1604 = bitcast %IPST.2* %sret.formal.18 to i8*, !dbg !1350
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.1604, i8* nonnull align 8 %cast.1603, i64 24, i1 false), !dbg !1350
  ret void, !dbg !1350
}