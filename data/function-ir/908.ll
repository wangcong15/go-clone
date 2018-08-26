{
entry:
  %tmpv.516 = alloca %IPST.0, align 8
  %tmpv.520 = alloca %Text.1, align 8
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata %Text.1* null, metadata !1152, metadata !DIExpression()), !dbg !1153
  %icmp.275 = icmp eq %Text.0* %t, null, !dbg !1154
  br i1 %icmp.275, label %then.219, label %else.220

then.219:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata %Text.1* null, metadata !1152, metadata !DIExpression()), !dbg !1153
  ret %Text.1* null, !dbg !1155

else.220:                                         ; preds = %entry
  %cast.1528 = bitcast %IPST.0* %tmpv.516 to i8*
  %cast.1529 = bitcast %Text.0* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1528, i8* align 8 %cast.1529, i64 24, i1 false)
  %cast.1530 = bitcast %IPST.0* %tmpv.516 to %IPST.2*, !dbg !1156
  %call.129 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.2* byval nonnull %cast.1530), !dbg !1156
  %call.129.fca.0.extract = extractvalue { i64, i64 } %call.129, 0, !dbg !1156
  %call.129.fca.1.extract = extractvalue { i64, i64 } %call.129, 1, !dbg !1156
  %call.130 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.Text..d, i64 0, i32 0)), !dbg !1157
  %cast.1536 = bitcast i8* %call.130 to %Text.1*, !dbg !1157
  %tmpv.518.sroa.0.0.cast.1537.sroa_cast = bitcast %Text.1* %tmpv.520 to i64*, !dbg !1158
  store i64 %call.129.fca.0.extract, i64* %tmpv.518.sroa.0.0.cast.1537.sroa_cast, align 8, !dbg !1158
  %tmpv.518.sroa.2.0.cast.1537.sroa_idx2 = getelementptr inbounds %Text.1, %Text.1* %tmpv.520, i64 0, i32 0, i32 1, !dbg !1158
  store i64 %call.129.fca.1.extract, i64* %tmpv.518.sroa.2.0.cast.1537.sroa_idx2, align 8, !dbg !1158
  %cast.1541 = bitcast %Text.1* %tmpv.520 to i8*, !dbg !1157
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.Text..d, i64 0, i32 0), i8* %call.130, i8* nonnull %cast.1541), !dbg !1157
  call void @llvm.dbg.value(metadata %Text.1* %cast.1536, metadata !1152, metadata !DIExpression()), !dbg !1153
  ret %Text.1* %cast.1536, !dbg !1159
}{
entry:
  %tmpv.516 = alloca %IPST.0, align 8
  %tmpv.520 = alloca %Text.1, align 8
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata %Text.1* null, metadata !1152, metadata !DIExpression()), !dbg !1153
  %icmp.275 = icmp eq %Text.0* %t, null, !dbg !1154
  br i1 %icmp.275, label %then.219, label %else.220

then.219:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata %Text.1* null, metadata !1152, metadata !DIExpression()), !dbg !1153
  ret %Text.1* null, !dbg !1155

else.220:                                         ; preds = %entry
  %cast.1528 = bitcast %IPST.0* %tmpv.516 to i8*
  %cast.1529 = bitcast %Text.0* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1528, i8* align 8 %cast.1529, i64 24, i1 false)
  %cast.1530 = bitcast %IPST.0* %tmpv.516 to %IPST.2*, !dbg !1156
  %call.129 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.2* byval nonnull %cast.1530), !dbg !1156
  %call.129.fca.0.extract = extractvalue { i64, i64 } %call.129, 0, !dbg !1156
  %call.129.fca.1.extract = extractvalue { i64, i64 } %call.129, 1, !dbg !1156
  %call.130 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.Text..d, i64 0, i32 0)), !dbg !1157
  %cast.1536 = bitcast i8* %call.130 to %Text.1*, !dbg !1157
  %tmpv.518.sroa.0.0.cast.1537.sroa_cast = bitcast %Text.1* %tmpv.520 to i64*, !dbg !1158
  store i64 %call.129.fca.0.extract, i64* %tmpv.518.sroa.0.0.cast.1537.sroa_cast, align 8, !dbg !1158
  %tmpv.518.sroa.2.0.cast.1537.sroa_idx2 = getelementptr inbounds %Text.1, %Text.1* %tmpv.520, i64 0, i32 0, i32 1, !dbg !1158
  store i64 %call.129.fca.1.extract, i64* %tmpv.518.sroa.2.0.cast.1537.sroa_idx2, align 8, !dbg !1158
  %cast.1541 = bitcast %Text.1* %tmpv.520 to i8*, !dbg !1157
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.Text..d, i64 0, i32 0), i8* %call.130, i8* nonnull %cast.1541), !dbg !1157
  call void @llvm.dbg.value(metadata %Text.1* %cast.1536, metadata !1152, metadata !DIExpression()), !dbg !1153
  ret %Text.1* %cast.1536, !dbg !1159
}