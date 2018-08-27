{
entry:
  %tmpv.285 = alloca { i8*, i64 }, align 8
  %tmpv.290 = alloca %Font.1, align 8
  call void @llvm.dbg.value(metadata %Font.0* %f, metadata !180, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata %Font.1* null, metadata !182, metadata !DIExpression()), !dbg !183
  %icmp.185 = icmp eq %Font.0* %f, null, !dbg !184
  br i1 %icmp.185, label %then.130, label %else.130

then.130:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !184
  unreachable

else.130:                                         ; preds = %entry
  %cast.1013 = bitcast { i8*, i64 }* %tmpv.285 to i8*
  %cast.1014 = bitcast %Font.0* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1013, i8* align 8 %cast.1014, i64 16, i1 false)
  %field.267 = getelementptr inbounds %Font.0, %Font.0* %f, i64 0, i32 1, !dbg !185
  %0 = bitcast double* %field.267 to i64*, !dbg !185
  %.field.ld.462 = load i64, i64* %0, align 8, !dbg !185
  %call.53 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.Font..d, i64 0, i32 0)), !dbg !186
  %cast.1017 = bitcast i8* %call.53 to %Font.1*, !dbg !186
  %cast.1018 = bitcast %Font.1* %tmpv.290 to i8*, !dbg !187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1018, i8* nonnull align 8 %cast.1013, i64 16, i1 false), !dbg !187
  %field.269 = getelementptr inbounds %Font.1, %Font.1* %tmpv.290, i64 0, i32 1, !dbg !187
  %cast.1020 = bitcast { i8*, i64 }* %field.269 to i8*, !dbg !187
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1020, i8 0, i64 16, i1 false), !dbg !187
  %field.270 = getelementptr inbounds %Font.1, %Font.1* %tmpv.290, i64 0, i32 2, !dbg !187
  %1 = bitcast double* %field.270 to i64*, !dbg !187
  store i64 %.field.ld.462, i64* %1, align 8, !dbg !187
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.Font..d, i64 0, i32 0), i8* %call.53, i8* nonnull %cast.1018), !dbg !186
  call void @llvm.dbg.value(metadata %Font.1* %cast.1017, metadata !182, metadata !DIExpression()), !dbg !183
  ret %Font.1* %cast.1017, !dbg !188
}