{
entry:
  %tmpv.308 = alloca %Level.0, align 8
  call void @llvm.dbg.value(metadata i64 %root.chunk0, metadata !1230, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1231
  call void @llvm.dbg.value(metadata i64 %root.chunk1, metadata !1230, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1231
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %objects, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata %Level.0* null, metadata !1234, metadata !DIExpression()), !dbg !1235
  %call.80 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1236
  %call.81 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1237
  %call.82 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Level..d, i64 0, i32 0)), !dbg !1238
  %cast.1233 = bitcast i8* %call.82 to %Level.0*, !dbg !1238
  %root.addr.sroa.0.0.cast.1234.sroa_cast = bitcast %Level.0* %tmpv.308 to i64*, !dbg !1239
  store i64 %root.chunk0, i64* %root.addr.sroa.0.0.cast.1234.sroa_cast, align 8, !dbg !1239
  %root.addr.sroa.2.0.cast.1234.sroa_idx3 = getelementptr inbounds %Level.0, %Level.0* %tmpv.308, i64 0, i32 0, i32 1, !dbg !1239
  %root.addr.sroa.2.0.cast.1234.sroa_cast = bitcast i8** %root.addr.sroa.2.0.cast.1234.sroa_idx3 to i64*, !dbg !1239
  store i64 %root.chunk1, i64* %root.addr.sroa.2.0.cast.1234.sroa_cast, align 8, !dbg !1239
  %field.243 = getelementptr inbounds %Level.0, %Level.0* %tmpv.308, i64 0, i32 1, !dbg !1239
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %objects, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.243, align 8, !dbg !1239
  %field.244 = getelementptr inbounds %Level.0, %Level.0* %tmpv.308, i64 0, i32 2, !dbg !1239
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.80, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.244, align 8, !dbg !1239
  %field.245 = getelementptr inbounds %Level.0, %Level.0* %tmpv.308, i64 0, i32 3, !dbg !1239
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.81, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.245, align 8, !dbg !1239
  %cast.1238 = bitcast %Level.0* %tmpv.308 to i8*, !dbg !1238
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Level..d, i64 0, i32 0), i8* %call.82, i8* nonnull %cast.1238), !dbg !1238
  call void @llvm.dbg.value(metadata %Level.0* %cast.1233, metadata !1234, metadata !DIExpression()), !dbg !1235
  ret %Level.0* %cast.1233, !dbg !1240
}{
entry:
  %tmpv.308 = alloca %Level.0, align 8
  call void @llvm.dbg.value(metadata i64 %root.chunk0, metadata !1230, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1231
  call void @llvm.dbg.value(metadata i64 %root.chunk1, metadata !1230, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1231
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %objects, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata %Level.0* null, metadata !1234, metadata !DIExpression()), !dbg !1235
  %call.80 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1236
  %call.81 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1237
  %call.82 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Level..d, i64 0, i32 0)), !dbg !1238
  %cast.1233 = bitcast i8* %call.82 to %Level.0*, !dbg !1238
  %root.addr.sroa.0.0.cast.1234.sroa_cast = bitcast %Level.0* %tmpv.308 to i64*, !dbg !1239
  store i64 %root.chunk0, i64* %root.addr.sroa.0.0.cast.1234.sroa_cast, align 8, !dbg !1239
  %root.addr.sroa.2.0.cast.1234.sroa_idx3 = getelementptr inbounds %Level.0, %Level.0* %tmpv.308, i64 0, i32 0, i32 1, !dbg !1239
  %root.addr.sroa.2.0.cast.1234.sroa_cast = bitcast i8** %root.addr.sroa.2.0.cast.1234.sroa_idx3 to i64*, !dbg !1239
  store i64 %root.chunk1, i64* %root.addr.sroa.2.0.cast.1234.sroa_cast, align 8, !dbg !1239
  %field.243 = getelementptr inbounds %Level.0, %Level.0* %tmpv.308, i64 0, i32 1, !dbg !1239
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %objects, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.243, align 8, !dbg !1239
  %field.244 = getelementptr inbounds %Level.0, %Level.0* %tmpv.308, i64 0, i32 2, !dbg !1239
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.80, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.244, align 8, !dbg !1239
  %field.245 = getelementptr inbounds %Level.0, %Level.0* %tmpv.308, i64 0, i32 3, !dbg !1239
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.81, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.245, align 8, !dbg !1239
  %cast.1238 = bitcast %Level.0* %tmpv.308 to i8*, !dbg !1238
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Level..d, i64 0, i32 0), i8* %call.82, i8* nonnull %cast.1238), !dbg !1238
  call void @llvm.dbg.value(metadata %Level.0* %cast.1233, metadata !1234, metadata !DIExpression()), !dbg !1235
  ret %Level.0* %cast.1233, !dbg !1240
}