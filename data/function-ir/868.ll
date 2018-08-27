{
entry:
  %tmpv.415 = alloca %Style.0, align 8
  %tmpv.437 = alloca { i8*, i64 }, align 8
  %tmpv.439 = alloca %TextStyle.0, align 8
  %tmpv.443 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !271, metadata !DIExpression()), !dbg !272
  %icmp.246 = icmp eq %Style.0* %f, null, !dbg !273
  br i1 %icmp.246, label %then.190, label %fallthrough.190

then.190:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata %Style.0* %tmpv.415, metadata !269, metadata !DIExpression()), !dbg !270
  %0 = bitcast %Style.0* %tmpv.415 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 16, i1 false), !dbg !275
  br label %fallthrough.190

fallthrough.190:                                  ; preds = %entry, %then.190
  %f.addr.0 = phi %Style.0* [ %tmpv.415, %then.190 ], [ %f, %entry ]
  call void @llvm.dbg.value(metadata %Style.0* %f.addr.0, metadata !269, metadata !DIExpression()), !dbg !270
  %call.81 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 0), !dbg !276
  %call.81.fca.0.extract = extractvalue { i64, i64 } %call.81, 0, !dbg !276
  %call.81.fca.1.extract = extractvalue { i64, i64 } %call.81, 1, !dbg !276
  %1 = inttoptr i64 %call.81.fca.0.extract to %_type.0*, !dbg !276
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.Alignment..d, %_type.0* %1, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !277
  %cast.1276 = inttoptr i64 %call.81.fca.1.extract to i64*, !dbg !277
  %deref.ld.4 = load i64, i64* %cast.1276, align 8, !dbg !277
  call void @llvm.dbg.value(metadata i64 %deref.ld.4, metadata !18, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 0, metadata !19, metadata !DIExpression()), !dbg !280
  %trunc.121.i = trunc i64 %deref.ld.4 to i32, !dbg !281
  call void @llvm.dbg.value(metadata i32 %trunc.121.i, metadata !19, metadata !DIExpression()), !dbg !280
  %call.83 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 1), !dbg !282
  %call.83.fca.0.extract = extractvalue { i64, i64 } %call.83, 0, !dbg !282
  %call.83.fca.1.extract = extractvalue { i64, i64 } %call.83, 1, !dbg !282
  %2 = inttoptr i64 %call.83.fca.0.extract to %_type.0*, !dbg !282
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.StrikethroughStyle..d, %_type.0* %2, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !283
  %cast.1281 = inttoptr i64 %call.83.fca.1.extract to i64*, !dbg !283
  %deref.ld.5 = load i64, i64* %cast.1281, align 8, !dbg !283
  call void @llvm.dbg.value(metadata i64 %deref.ld.5, metadata !284, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata i32 0, metadata !292, metadata !DIExpression()), !dbg !293
  %trunc.123.i = trunc i64 %deref.ld.5 to i32, !dbg !294
  call void @llvm.dbg.value(metadata i32 %trunc.123.i, metadata !292, metadata !DIExpression()), !dbg !293
  %call.85 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 3), !dbg !295
  %call.85.fca.0.extract = extractvalue { i64, i64 } %call.85, 0, !dbg !295
  %call.85.fca.1.extract = extractvalue { i64, i64 } %call.85, 1, !dbg !295
  %3 = inttoptr i64 %call.85.fca.0.extract to %_type.0*, !dbg !295
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.UnderlineStyle..d, %_type.0* %3, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !296
  %cast.1286 = inttoptr i64 %call.85.fca.1.extract to i64*, !dbg !296
  %deref.ld.6 = load i64, i64* %cast.1286, align 8, !dbg !296
  call void @llvm.dbg.value(metadata i64 %deref.ld.6, metadata !297, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.value(metadata i32 0, metadata !305, metadata !DIExpression()), !dbg !306
  %trunc.125.i = trunc i64 %deref.ld.6 to i32, !dbg !307
  call void @llvm.dbg.value(metadata i32 %trunc.125.i, metadata !305, metadata !DIExpression()), !dbg !306
  %call.87 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 6), !dbg !308
  %call.87.fca.0.extract = extractvalue { i64, i64 } %call.87, 0, !dbg !308
  %call.87.fca.1.extract = extractvalue { i64, i64 } %call.87, 1, !dbg !308
  %call.88 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 7), !dbg !309
  %call.88.fca.0.extract = extractvalue { i64, i64 } %call.88, 0, !dbg !309
  %call.88.fca.1.extract = extractvalue { i64, i64 } %call.88, 1, !dbg !309
  %call.89 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 10), !dbg !310
  %call.89.fca.0.extract = extractvalue { i64, i64 } %call.89, 0, !dbg !310
  %call.89.fca.1.extract = extractvalue { i64, i64 } %call.89, 1, !dbg !310
  %4 = inttoptr i64 %call.89.fca.0.extract to %_type.0*, !dbg !310
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.Wrap..d, %_type.0* %4, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !311
  %cast.1297 = inttoptr i64 %call.89.fca.1.extract to i64*, !dbg !311
  %deref.ld.7 = load i64, i64* %cast.1297, align 8, !dbg !311
  call void @llvm.dbg.value(metadata i64 %deref.ld.7, metadata !312, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32 0, metadata !320, metadata !DIExpression()), !dbg !321
  %trunc.135.i = trunc i64 %deref.ld.7 to i32, !dbg !322
  call void @llvm.dbg.value(metadata i32 %trunc.135.i, metadata !320, metadata !DIExpression()), !dbg !321
  %call.91 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 11), !dbg !323
  %call.91.fca.0.extract = extractvalue { i64, i64 } %call.91, 0, !dbg !323
  %call.91.fca.1.extract = extractvalue { i64, i64 } %call.91, 1, !dbg !323
  %5 = inttoptr i64 %call.91.fca.0.extract to %_type.0*, !dbg !323
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @command_line_arguments.Truncation..d, %_type.0* %5, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !324
  %cast.1302 = inttoptr i64 %call.91.fca.1.extract to i64*, !dbg !324
  %deref.ld.8 = load i64, i64* %cast.1302, align 8, !dbg !324
  call void @llvm.dbg.value(metadata i64 %deref.ld.8, metadata !325, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32 0, metadata !333, metadata !DIExpression()), !dbg !334
  %trunc.137.i = trunc i64 %deref.ld.8 to i32, !dbg !335
  call void @llvm.dbg.value(metadata i32 %trunc.137.i, metadata !333, metadata !DIExpression()), !dbg !334
  %call.93 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 12), !dbg !336
  %call.93.fca.0.extract = extractvalue { i64, i64 } %call.93, 0, !dbg !336
  %call.93.fca.1.extract = extractvalue { i64, i64 } %call.93, 1, !dbg !336
  %6 = inttoptr i64 %call.87.fca.0.extract to %_type.0*, !dbg !308
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @float64..d, %_type.0* %6, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !337
  %7 = inttoptr i64 %call.87.fca.1.extract to i64*, !dbg !337
  %deref.ld.948 = load i64, i64* %7, align 8, !dbg !337
  %8 = inttoptr i64 %call.88.fca.0.extract to %_type.0*, !dbg !309
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @float64..d, %_type.0* %8, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !338
  %9 = inttoptr i64 %call.88.fca.1.extract to i64*, !dbg !338
  %deref.ld.1049 = load i64, i64* %9, align 8, !dbg !338
  %10 = inttoptr i64 %call.93.fca.0.extract to %_type.0*, !dbg !336
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @string..d, %_type.0* %10, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !339
  %11 = inttoptr i64 %call.93.fca.1.extract to i8*, !dbg !339
  %cast.1312 = bitcast { i8*, i64 }* %tmpv.437 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1312, i8* align 8 %11, i64 16, i1 false)
  %call.94 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.TextStyle..d, i64 0, i32 0)), !dbg !340
  %cast.1315 = bitcast i8* %call.94 to %TextStyle.0*, !dbg !340
  %field.356 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 0, !dbg !341
  store i64 0, i64* %field.356, align 8, !dbg !341
  %field.357 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 1, !dbg !341
  store i32 %trunc.121.i, i32* %field.357, align 8, !dbg !341
  %field.358 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 2, !dbg !341
  store i32 %trunc.123.i, i32* %field.358, align 4, !dbg !341
  %field.359 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 3, !dbg !341
  store i8 0, i8* %field.359, align 8, !dbg !341
  %field.360 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 4, !dbg !341
  %field.364 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 8, !dbg !341
  %12 = bitcast i32* %field.360 to i8*, !dbg !341
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 16, i1 false), !dbg !341
  store i32 %trunc.125.i, i32* %field.364, align 4, !dbg !341
  %field.365 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 9, !dbg !341
  store i8 0, i8* %field.365, align 8, !dbg !341
  %field.366 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 10, !dbg !341
  %field.370 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 14, !dbg !341
  %13 = bitcast double* %field.370 to i64*, !dbg !341
  %14 = bitcast i32* %field.366 to i8*, !dbg !341
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 16, i1 false), !dbg !341
  store i64 %deref.ld.948, i64* %13, align 8, !dbg !341
  %field.371 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 15, !dbg !341
  %15 = bitcast double* %field.371 to i64*, !dbg !341
  store i64 %deref.ld.1049, i64* %15, align 8, !dbg !341
  %field.372 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 16, !dbg !341
  store i64 0, i64* %field.372, align 8, !dbg !341
  %field.373 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 17, !dbg !341
  store i8 0, i8* %field.373, align 8, !dbg !341
  %field.374 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 18, !dbg !341
  %field.378 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 22, !dbg !341
  %16 = bitcast i32* %field.374 to i8*, !dbg !341
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 16, i1 false), !dbg !341
  store i32 %trunc.135.i, i32* %field.378, align 4, !dbg !341
  %field.379 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 23, !dbg !341
  store i32 %trunc.137.i, i32* %field.379, align 8, !dbg !341
  %field.380 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 24, !dbg !341
  %cast.1316 = bitcast { i8*, i64 }* %field.380 to i8*, !dbg !341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1316, i8* nonnull align 8 %cast.1312, i64 16, i1 false), !dbg !341
  %field.381 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %tmpv.439, i64 0, i32 25, !dbg !341
  %cast.1322 = bitcast %TextStyle.0* %tmpv.439 to i8*, !dbg !340
  %17 = bitcast { i8*, i64 }* %field.381 to i8*, !dbg !340
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 24, i1 false), !dbg !341
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.TextStyle..d, i64 0, i32 0), i8* %call.94, i8* nonnull %cast.1322), !dbg !340
  call void @llvm.dbg.value(metadata %TextStyle.0* %cast.1315, metadata !342, metadata !DIExpression()), !dbg !343
  %call.95 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 5), !dbg !344
  %call.95.fca.0.extract = extractvalue { i64, i64 } %call.95, 0, !dbg !344
  %call.95.fca.1.extract = extractvalue { i64, i64 } %call.95, 1, !dbg !344
  %18 = inttoptr i64 %call.95.fca.0.extract to %_type.0*, !dbg !346
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Font, i64 0, i32 0), %_type.0* %18, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !346
  %cast.1328 = inttoptr i64 %call.95.fca.1.extract to %Font.0*, !dbg !346
  call void @llvm.dbg.value(metadata %Font.0* %cast.1328, metadata !347, metadata !DIExpression()), !dbg !348
  %icmp.247 = icmp eq i8* %call.94, null, !dbg !349
  br i1 %icmp.247, label %then.191, label %else.191

then.191:                                         ; preds = %fallthrough.190
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !349
  unreachable

else.191:                                         ; preds = %fallthrough.190
  %field.385 = getelementptr inbounds i8, i8* %call.94, i64 136, !dbg !349
  %icmp.248 = icmp eq i64 %call.95.fca.1.extract, 0, !dbg !350
  br i1 %icmp.248, label %then.192, label %else.192

then.192:                                         ; preds = %else.191
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !350
  unreachable

else.192:                                         ; preds = %else.191
  %cast.1331 = bitcast { i8*, i64 }* %tmpv.443 to i8*
  %cast.1332 = inttoptr i64 %call.95.fca.1.extract to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1331, i8* align 8 %cast.1332, i64 16, i1 false)
  %runtime.writeBarrier.ld.22 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !351
  %icmp.250 = icmp eq i32 %runtime.writeBarrier.ld.22, 0, !dbg !351
  br i1 %icmp.250, label %else.194, label %else.193

else.193:                                         ; preds = %else.192
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %field.385, i8* nonnull %cast.1331), !dbg !351
  br label %else.196

else.194:                                         ; preds = %else.192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.385, i8* nonnull align 8 %cast.1331, i64 16, i1 false), !dbg !351
  br label %else.196

else.196:                                         ; preds = %else.193, %else.194
  %field.387 = getelementptr inbounds i8, i8* %call.94, i64 152, !dbg !352
  %field.388 = getelementptr inbounds %Font.0, %Font.0* %cast.1328, i64 0, i32 1, !dbg !353
  %19 = bitcast double* %field.388 to i64*, !dbg !353
  %.field.ld.6750 = load i64, i64* %19, align 8, !dbg !353
  %20 = bitcast i8* %field.387 to i64*, !dbg !354
  store i64 %.field.ld.6750, i64* %20, align 8, !dbg !354
  %call.96 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 9), !dbg !355
  %call.96.fca.0.extract = extractvalue { i64, i64 } %call.96, 0, !dbg !355
  %call.96.fca.1.extract = extractvalue { i64, i64 } %call.96, 1, !dbg !355
  %21 = inttoptr i64 %call.96.fca.0.extract to %_type.0*, !dbg !355
  %call.97 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), %_type.0* %21), !dbg !357
  %22 = inttoptr i64 %call.96.fca.1.extract to i8*, !dbg !357
  %field.394 = getelementptr inbounds i8, i8* %call.97, i64 8, !dbg !358
  %23 = bitcast i8* %field.394 to { i64, i64 } (i8*, i8*)**, !dbg !358
  %.field.ld.68 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %23, align 8, !dbg !358
  %call.98 = call { i64, i64 } %.field.ld.68(i8* nest undef, i8* %22), !dbg !358
  %call.98.fca.0.extract = extractvalue { i64, i64 } %call.98, 0, !dbg !358
  %call.98.fca.1.extract = extractvalue { i64, i64 } %call.98, 1, !dbg !358
  %tmpv.448.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.98.fca.0.extract to i32, !dbg !358
  %tmpv.448.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.98.fca.0.extract, 32, !dbg !358
  %tmpv.448.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.448.sroa.0.sroa.3.0.extract.shift to i32, !dbg !358
  call void @llvm.dbg.value(metadata i32 %tmpv.448.sroa.0.sroa.0.0.extract.trunc, metadata !359, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i32 %tmpv.448.sroa.0.sroa.3.0.extract.trunc, metadata !361, metadata !DIExpression()), !dbg !360
  %tmpv.448.sroa.4.8.extract.trunc = trunc i64 %call.98.fca.1.extract to i32, !dbg !358
  call void @llvm.dbg.value(metadata i32 %tmpv.448.sroa.4.8.extract.trunc, metadata !362, metadata !DIExpression()), !dbg !360
  %tmpv.448.sroa.4.12.extract.shift = lshr i64 %call.98.fca.1.extract, 32, !dbg !358
  %tmpv.448.sroa.4.12.extract.trunc = trunc i64 %tmpv.448.sroa.4.12.extract.shift to i32, !dbg !358
  call void @llvm.dbg.value(metadata i32 %tmpv.448.sroa.4.12.extract.trunc, metadata !363, metadata !DIExpression()), !dbg !360
  %24 = getelementptr inbounds i8, i8* %call.94, i64 88, !dbg !364
  store i8 1, i8* %24, align 1, !dbg !365
  %field.401 = getelementptr inbounds i8, i8* %call.94, i64 92, !dbg !366
  %25 = bitcast i8* %field.401 to i32*, !dbg !366
  store i32 %tmpv.448.sroa.0.sroa.0.0.extract.trunc, i32* %25, align 4, !dbg !367
  %field.402 = getelementptr inbounds i8, i8* %call.94, i64 96, !dbg !368
  %26 = bitcast i8* %field.402 to i32*, !dbg !368
  store i32 %tmpv.448.sroa.0.sroa.3.0.extract.trunc, i32* %26, align 4, !dbg !369
  %field.403 = getelementptr inbounds i8, i8* %call.94, i64 100, !dbg !370
  %27 = bitcast i8* %field.403 to i32*, !dbg !370
  store i32 %tmpv.448.sroa.4.8.extract.trunc, i32* %27, align 4, !dbg !371
  %field.404 = getelementptr inbounds i8, i8* %call.94, i64 104, !dbg !372
  %28 = bitcast i8* %field.404 to i32*, !dbg !372
  store i32 %tmpv.448.sroa.4.12.extract.trunc, i32* %28, align 4, !dbg !373
  %call.99 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 2), !dbg !374
  %call.99.fca.0.extract = extractvalue { i64, i64 } %call.99, 0, !dbg !374
  %call.99.fca.1.extract = extractvalue { i64, i64 } %call.99, 1, !dbg !374
  %29 = inttoptr i64 %call.99.fca.0.extract to %_type.0*, !dbg !374
  %call.100 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), %_type.0* %29), !dbg !376
  %30 = inttoptr i64 %call.99.fca.1.extract to i8*, !dbg !376
  %field.410 = getelementptr inbounds i8, i8* %call.100, i64 8, !dbg !377
  %31 = bitcast i8* %field.410 to { i64, i64 } (i8*, i8*)**, !dbg !377
  %.field.ld.69 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %31, align 8, !dbg !377
  %call.101 = call { i64, i64 } %.field.ld.69(i8* nest undef, i8* %30), !dbg !377
  %call.101.fca.0.extract = extractvalue { i64, i64 } %call.101, 0, !dbg !377
  %call.101.fca.1.extract = extractvalue { i64, i64 } %call.101, 1, !dbg !377
  %tmpv.460.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.101.fca.0.extract to i32, !dbg !377
  %tmpv.460.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.101.fca.0.extract, 32, !dbg !377
  %tmpv.460.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.460.sroa.0.sroa.3.0.extract.shift to i32, !dbg !377
  call void @llvm.dbg.value(metadata i32 %tmpv.460.sroa.0.sroa.0.0.extract.trunc, metadata !378, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i32 %tmpv.460.sroa.0.sroa.3.0.extract.trunc, metadata !380, metadata !DIExpression()), !dbg !379
  %tmpv.460.sroa.4.8.extract.trunc = trunc i64 %call.101.fca.1.extract to i32, !dbg !377
  call void @llvm.dbg.value(metadata i32 %tmpv.460.sroa.4.8.extract.trunc, metadata !381, metadata !DIExpression()), !dbg !379
  %tmpv.460.sroa.4.12.extract.shift = lshr i64 %call.101.fca.1.extract, 32, !dbg !377
  %tmpv.460.sroa.4.12.extract.trunc = trunc i64 %tmpv.460.sroa.4.12.extract.shift to i32, !dbg !377
  call void @llvm.dbg.value(metadata i32 %tmpv.460.sroa.4.12.extract.trunc, metadata !382, metadata !DIExpression()), !dbg !379
  %32 = getelementptr inbounds i8, i8* %call.94, i64 16, !dbg !383
  store i8 1, i8* %32, align 1, !dbg !384
  %field.417 = getelementptr inbounds i8, i8* %call.94, i64 20, !dbg !385
  %33 = bitcast i8* %field.417 to i32*, !dbg !385
  store i32 %tmpv.460.sroa.0.sroa.0.0.extract.trunc, i32* %33, align 4, !dbg !386
  %field.418 = getelementptr inbounds i8, i8* %call.94, i64 24, !dbg !387
  %34 = bitcast i8* %field.418 to i32*, !dbg !387
  store i32 %tmpv.460.sroa.0.sroa.3.0.extract.trunc, i32* %34, align 4, !dbg !388
  %field.419 = getelementptr inbounds i8, i8* %call.94, i64 28, !dbg !389
  %35 = bitcast i8* %field.419 to i32*, !dbg !389
  store i32 %tmpv.460.sroa.4.8.extract.trunc, i32* %35, align 4, !dbg !390
  %field.420 = getelementptr inbounds i8, i8* %call.94, i64 32, !dbg !391
  %36 = bitcast i8* %field.420 to i32*, !dbg !391
  store i32 %tmpv.460.sroa.4.12.extract.trunc, i32* %36, align 4, !dbg !392
  %call.102 = call { i64, i64 } @command_line_arguments.Style.get(i8* nest undef, %Style.0* nonnull %f.addr.0, i64 4), !dbg !393
  %call.102.fca.0.extract = extractvalue { i64, i64 } %call.102, 0, !dbg !393
  %call.102.fca.1.extract = extractvalue { i64, i64 } %call.102, 1, !dbg !393
  %37 = inttoptr i64 %call.102.fca.0.extract to %_type.0*, !dbg !393
  %call.103 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), %_type.0* %37), !dbg !395
  %38 = inttoptr i64 %call.102.fca.1.extract to i8*, !dbg !395
  %field.426 = getelementptr inbounds i8, i8* %call.103, i64 8, !dbg !396
  %39 = bitcast i8* %field.426 to { i64, i64 } (i8*, i8*)**, !dbg !396
  %.field.ld.70 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %39, align 8, !dbg !396
  %call.104 = call { i64, i64 } %.field.ld.70(i8* nest undef, i8* %38), !dbg !396
  %call.104.fca.0.extract = extractvalue { i64, i64 } %call.104, 0, !dbg !396
  %call.104.fca.1.extract = extractvalue { i64, i64 } %call.104, 1, !dbg !396
  %tmpv.472.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.104.fca.0.extract to i32, !dbg !396
  %tmpv.472.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.104.fca.0.extract, 32, !dbg !396
  %tmpv.472.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.472.sroa.0.sroa.3.0.extract.shift to i32, !dbg !396
  call void @llvm.dbg.value(metadata i32 %tmpv.472.sroa.0.sroa.0.0.extract.trunc, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 %tmpv.472.sroa.0.sroa.3.0.extract.trunc, metadata !399, metadata !DIExpression()), !dbg !398
  %tmpv.472.sroa.4.8.extract.trunc = trunc i64 %call.104.fca.1.extract to i32, !dbg !396
  call void @llvm.dbg.value(metadata i32 %tmpv.472.sroa.4.8.extract.trunc, metadata !400, metadata !DIExpression()), !dbg !398
  %tmpv.472.sroa.4.12.extract.shift = lshr i64 %call.104.fca.1.extract, 32, !dbg !396
  %tmpv.472.sroa.4.12.extract.trunc = trunc i64 %tmpv.472.sroa.4.12.extract.shift to i32, !dbg !396
  call void @llvm.dbg.value(metadata i32 %tmpv.472.sroa.4.12.extract.trunc, metadata !401, metadata !DIExpression()), !dbg !398
  %40 = getelementptr inbounds i8, i8* %call.94, i64 40, !dbg !402
  store i8 1, i8* %40, align 1, !dbg !403
  %field.433 = getelementptr inbounds i8, i8* %call.94, i64 44, !dbg !404
  %41 = bitcast i8* %field.433 to i32*, !dbg !404
  store i32 %tmpv.472.sroa.0.sroa.0.0.extract.trunc, i32* %41, align 4, !dbg !405
  %field.434 = getelementptr inbounds i8, i8* %call.94, i64 48, !dbg !406
  %42 = bitcast i8* %field.434 to i32*, !dbg !406
  store i32 %tmpv.472.sroa.0.sroa.3.0.extract.trunc, i32* %42, align 4, !dbg !407
  %field.435 = getelementptr inbounds i8, i8* %call.94, i64 52, !dbg !408
  %43 = bitcast i8* %field.435 to i32*, !dbg !408
  store i32 %tmpv.472.sroa.4.8.extract.trunc, i32* %43, align 4, !dbg !409
  %field.436 = getelementptr inbounds i8, i8* %call.94, i64 56, !dbg !410
  %44 = bitcast i8* %field.436 to i32*, !dbg !410
  store i32 %tmpv.472.sroa.4.12.extract.trunc, i32* %44, align 4, !dbg !411
  call void @llvm.dbg.value(metadata %TextStyle.0* %cast.1315, metadata !271, metadata !DIExpression()), !dbg !272
  ret %TextStyle.0* %cast.1315, !dbg !412
}