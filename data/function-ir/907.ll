{
entry:
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata %Text.0* %t2, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i8 0, metadata !1133, metadata !DIExpression()), !dbg !1134
  %icmp.291 = icmp eq %Text.0* %t, null, !dbg !1135
  %icmp.292 = icmp eq %Text.0* %t2, null, !dbg !1136
  %spec.select = or i1 %icmp.291, %icmp.292
  br i1 %spec.select, label %then.236, label %else.238

then.236:                                         ; preds = %entry
  %icmp.294 = icmp eq %Text.0* %t, %t2, !dbg !1137
  %zext.294 = zext i1 %icmp.294 to i8, !dbg !1137
  call void @llvm.dbg.value(metadata i8 %zext.294, metadata !1133, metadata !DIExpression()), !dbg !1134
  ret i8 %zext.294, !dbg !1138

else.238:                                         ; preds = %entry
  %field.523 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 0, !dbg !1139
  %field.524 = getelementptr inbounds %Text.0, %Text.0* %t2, i64 0, i32 0, !dbg !1140
  %call.135 = call i64 @bytes.Compare(i8* nest undef, %IPST.0* byval nonnull %field.523, %IPST.0* byval nonnull %field.524), !dbg !1141
  %icmp.297 = icmp eq i64 %call.135, 0, !dbg !1142
  br i1 %icmp.297, label %else.241, label %fallthrough.239

fallthrough.239:                                  ; preds = %else.238, %else.241
  %tmpv.543.0.in = phi i8 [ %phitmp, %else.241 ], [ 0, %else.238 ]
  call void @llvm.dbg.value(metadata i8 %tmpv.543.0.in, metadata !1133, metadata !DIExpression()), !dbg !1134
  ret i8 %tmpv.543.0.in, !dbg !1143

else.241:                                         ; preds = %else.238
  %field.525 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 1, !dbg !1144
  %.field.ld.75 = load i64, i64* %field.525, align 8, !dbg !1144
  %field.526 = getelementptr inbounds %Text.0, %Text.0* %t2, i64 0, i32 1, !dbg !1145
  %.field.ld.76 = load i64, i64* %field.526, align 8, !dbg !1145
  %icmp.300 = icmp eq i64 %.field.ld.75, %.field.ld.76, !dbg !1146
  %phitmp = zext i1 %icmp.300 to i8
  br label %fallthrough.239
}{
entry:
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata %Text.0* %t2, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.value(metadata i8 0, metadata !1133, metadata !DIExpression()), !dbg !1134
  %icmp.291 = icmp eq %Text.0* %t, null, !dbg !1135
  %icmp.292 = icmp eq %Text.0* %t2, null, !dbg !1136
  %spec.select = or i1 %icmp.291, %icmp.292
  br i1 %spec.select, label %then.236, label %else.238

then.236:                                         ; preds = %entry
  %icmp.294 = icmp eq %Text.0* %t, %t2, !dbg !1137
  %zext.294 = zext i1 %icmp.294 to i8, !dbg !1137
  call void @llvm.dbg.value(metadata i8 %zext.294, metadata !1133, metadata !DIExpression()), !dbg !1134
  ret i8 %zext.294, !dbg !1138

else.238:                                         ; preds = %entry
  %field.523 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 0, !dbg !1139
  %field.524 = getelementptr inbounds %Text.0, %Text.0* %t2, i64 0, i32 0, !dbg !1140
  %call.135 = call i64 @bytes.Compare(i8* nest undef, %IPST.0* byval nonnull %field.523, %IPST.0* byval nonnull %field.524), !dbg !1141
  %icmp.297 = icmp eq i64 %call.135, 0, !dbg !1142
  br i1 %icmp.297, label %else.241, label %fallthrough.239

fallthrough.239:                                  ; preds = %else.238, %else.241
  %tmpv.543.0.in = phi i8 [ %phitmp, %else.241 ], [ 0, %else.238 ]
  call void @llvm.dbg.value(metadata i8 %tmpv.543.0.in, metadata !1133, metadata !DIExpression()), !dbg !1134
  ret i8 %tmpv.543.0.in, !dbg !1143

else.241:                                         ; preds = %else.238
  %field.525 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 1, !dbg !1144
  %.field.ld.75 = load i64, i64* %field.525, align 8, !dbg !1144
  %field.526 = getelementptr inbounds %Text.0, %Text.0* %t2, i64 0, i32 1, !dbg !1145
  %.field.ld.76 = load i64, i64* %field.526, align 8, !dbg !1145
  %icmp.300 = icmp eq i64 %.field.ld.75, %.field.ld.76, !dbg !1146
  %phitmp = zext i1 %icmp.300 to i8
  br label %fallthrough.239
}