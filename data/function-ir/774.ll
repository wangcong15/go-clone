{
entry:
  call void @llvm.dbg.value(metadata %BuildNode.0* %m, metadata !1325, metadata !DIExpression()), !dbg !1326
  %icmp.158 = icmp eq %BuildNode.0* %m, null, !dbg !1327
  br i1 %icmp.158, label %else.105, label %else.106

else.105:                                         ; preds = %entry
  %cast.1594 = bitcast { i8*, i64, i64 }* %sret.formal.17 to i8*, !dbg !1328
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.1594, i8 0, i64 24, i1 false), !dbg !1328
  ret void, !dbg !1328

else.106:                                         ; preds = %entry
  %field.178 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %m, i64 0, i32 3, !dbg !1329
  %cast.1588 = bitcast { i8*, i64, i64 }* %field.178 to i8*, !dbg !1330
  %cast.1589 = bitcast { i8*, i64, i64 }* %sret.formal.17 to i8*, !dbg !1330
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.1589, i8* nonnull align 8 %cast.1588, i64 24, i1 false), !dbg !1330
  ret void, !dbg !1330
}