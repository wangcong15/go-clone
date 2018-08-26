{
entry:
  %b = alloca %IPST.0, align 8
  %sret.actual.53 = alloca %IPST.2, align 8
  %tmpv.536 = alloca %IPST.0, align 8
  %tmpv.541 = alloca %Text.0, align 8
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1112, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata %Text.0* null, metadata !1114, metadata !DIExpression()), !dbg !1115
  %0 = bitcast %IPST.0* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.287 = icmp eq %Text.0* %t, null, !dbg !1116
  br i1 %icmp.287, label %then.231, label %else.232

then.231:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata %Text.0* null, metadata !1114, metadata !DIExpression()), !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1118
  ret %Text.0* null, !dbg !1118

else.232:                                         ; preds = %entry
  %field.517 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 0, i32 1, !dbg !1119
  %.field.field.ld.2 = load i64, i64* %field.517, align 8, !dbg !1119
  call void @runtime.makeslice(%IPST.2* nonnull sret %sret.actual.53, i8* nest undef, %_type.0* nonnull @uint8..d, i64 %.field.field.ld.2, i64 %.field.field.ld.2), !dbg !1120
  %cast.1586 = bitcast %IPST.2* %sret.actual.53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1586, i64 24, i1 false)
  %cast.1588 = bitcast %IPST.0* %tmpv.536 to i8*
  %cast.1589 = bitcast %Text.0* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1588, i8* align 8 %cast.1589, i64 24, i1 false)
  %cast.1590 = bitcast %IPST.0* %b to %IPST.2*, !dbg !1121
  %cast.1591 = bitcast %IPST.0* %tmpv.536 to %IPST.2*, !dbg !1121
  %call.133 = call i64 @runtime.slicecopy(i8* nest undef, %IPST.2* byval nonnull %cast.1590, %IPST.2* byval nonnull %cast.1591, i64 1), !dbg !1121
  %field.519 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 1, !dbg !1122
  %.field.ld.74 = load i64, i64* %field.519, align 8, !dbg !1122
  %call.134 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Text..d, i64 0, i32 0)), !dbg !1123
  %cast.1594 = bitcast i8* %call.134 to %Text.0*, !dbg !1123
  %cast.1595 = bitcast %Text.0* %tmpv.541 to i8*, !dbg !1124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1595, i8* nonnull align 8 %0, i64 24, i1 false), !dbg !1124
  %field.521 = getelementptr inbounds %Text.0, %Text.0* %tmpv.541, i64 0, i32 1, !dbg !1124
  store i64 %.field.ld.74, i64* %field.521, align 8, !dbg !1124
  %field.522 = getelementptr inbounds %Text.0, %Text.0* %tmpv.541, i64 0, i32 2, !dbg !1124
  %cast.1597 = bitcast %Relay.0* %field.522 to i8*, !dbg !1124
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1597, i8 0, i64 32, i1 false), !dbg !1124
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Text..d, i64 0, i32 0), i8* %call.134, i8* nonnull %cast.1595), !dbg !1123
  call void @llvm.dbg.value(metadata %Text.0* %cast.1594, metadata !1114, metadata !DIExpression()), !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1125
  ret %Text.0* %cast.1594, !dbg !1125
}{
entry:
  %b = alloca %IPST.0, align 8
  %sret.actual.53 = alloca %IPST.2, align 8
  %tmpv.536 = alloca %IPST.0, align 8
  %tmpv.541 = alloca %Text.0, align 8
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1112, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata %Text.0* null, metadata !1114, metadata !DIExpression()), !dbg !1115
  %0 = bitcast %IPST.0* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.287 = icmp eq %Text.0* %t, null, !dbg !1116
  br i1 %icmp.287, label %then.231, label %else.232

then.231:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata %Text.0* null, metadata !1114, metadata !DIExpression()), !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1118
  ret %Text.0* null, !dbg !1118

else.232:                                         ; preds = %entry
  %field.517 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 0, i32 1, !dbg !1119
  %.field.field.ld.2 = load i64, i64* %field.517, align 8, !dbg !1119
  call void @runtime.makeslice(%IPST.2* nonnull sret %sret.actual.53, i8* nest undef, %_type.0* nonnull @uint8..d, i64 %.field.field.ld.2, i64 %.field.field.ld.2), !dbg !1120
  %cast.1586 = bitcast %IPST.2* %sret.actual.53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1586, i64 24, i1 false)
  %cast.1588 = bitcast %IPST.0* %tmpv.536 to i8*
  %cast.1589 = bitcast %Text.0* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1588, i8* align 8 %cast.1589, i64 24, i1 false)
  %cast.1590 = bitcast %IPST.0* %b to %IPST.2*, !dbg !1121
  %cast.1591 = bitcast %IPST.0* %tmpv.536 to %IPST.2*, !dbg !1121
  %call.133 = call i64 @runtime.slicecopy(i8* nest undef, %IPST.2* byval nonnull %cast.1590, %IPST.2* byval nonnull %cast.1591, i64 1), !dbg !1121
  %field.519 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 1, !dbg !1122
  %.field.ld.74 = load i64, i64* %field.519, align 8, !dbg !1122
  %call.134 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Text..d, i64 0, i32 0)), !dbg !1123
  %cast.1594 = bitcast i8* %call.134 to %Text.0*, !dbg !1123
  %cast.1595 = bitcast %Text.0* %tmpv.541 to i8*, !dbg !1124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1595, i8* nonnull align 8 %0, i64 24, i1 false), !dbg !1124
  %field.521 = getelementptr inbounds %Text.0, %Text.0* %tmpv.541, i64 0, i32 1, !dbg !1124
  store i64 %.field.ld.74, i64* %field.521, align 8, !dbg !1124
  %field.522 = getelementptr inbounds %Text.0, %Text.0* %tmpv.541, i64 0, i32 2, !dbg !1124
  %cast.1597 = bitcast %Relay.0* %field.522 to i8*, !dbg !1124
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1597, i8 0, i64 32, i1 false), !dbg !1124
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Text..d, i64 0, i32 0), i8* %call.134, i8* nonnull %cast.1595), !dbg !1123
  call void @llvm.dbg.value(metadata %Text.0* %cast.1594, metadata !1114, metadata !DIExpression()), !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1125
  ret %Text.0* %cast.1594, !dbg !1125
}