{
entry:
  call void @llvm.dbg.value(metadata %BuildNode.0* %m, metadata !1334, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.value(metadata i64 0, metadata !1336, metadata !DIExpression()), !dbg !1337
  %icmp.154 = icmp eq %BuildNode.0* %m, null, !dbg !1338
  br i1 %icmp.154, label %else.101, label %else.102

else.101:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1336, metadata !DIExpression()), !dbg !1337
  ret i64 0, !dbg !1339

else.102:                                         ; preds = %entry
  %field.176 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %m, i64 0, i32 1, !dbg !1340
  %.field.ld.33 = load i64, i64* %field.176, align 8, !dbg !1340
  call void @llvm.dbg.value(metadata i64 %.field.ld.33, metadata !1336, metadata !DIExpression()), !dbg !1337
  ret i64 %.field.ld.33, !dbg !1341
}