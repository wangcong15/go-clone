{
entry:
  %tmp.17 = alloca %IPST.1, align 8
  %tmpv.59 = alloca %Context.0, align 8
  %k = alloca { i8*, i64 }, align 8
  %v = alloca { %_type.0*, i8* }, align 8
  %tmpv.60 = alloca { i8*, i64 }, align 8
  %tmpv.62 = alloca %IPST.2, align 8
  %tmpv.65 = alloca { i8*, i64 }, align 8
  %tmpv.74 = alloca { i8*, i64 }, align 8
  %tmpv.75 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.16 = alloca { i64, %error.0 }, align 8
  %tmpv.77 = alloca { i8*, i64 }, align 8
  %tmpv.78 = alloca { %_type.0*, i8* }, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %identifiers, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata %Context.0* null, metadata !1234, metadata !DIExpression()), !dbg !1235
  %call.26 = call %FileSet.0* @go_token.NewFileSet(i8* nest undef), !dbg !1236
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Context..d, i64 0, i32 0)), !dbg !1238
  %field.61 = getelementptr inbounds %Context.0, %Context.0* %tmpv.59, i64 0, i32 0, !dbg !1239
  store %FileSet.0* %call.26, %FileSet.0** %field.61, align 8, !dbg !1239
  %field.62 = getelementptr inbounds %Context.0, %Context.0* %tmpv.59, i64 0, i32 1, !dbg !1239
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %identifiers, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.62, align 8, !dbg !1239
  %field.63 = getelementptr inbounds %Context.0, %Context.0* %tmpv.59, i64 0, i32 2, !dbg !1239
  store i8 0, i8* %field.63, align 8, !dbg !1239
  %field.64 = getelementptr inbounds %Context.0, %Context.0* %tmpv.59, i64 0, i32 3, !dbg !1239
  store %Value.0* null, %Value.0** %field.64, align 8, !dbg !1239
  %cast.396 = bitcast %Context.0* %tmpv.59 to i8*, !dbg !1238
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Context..d, i64 0, i32 0), i8* %call.27, i8* nonnull %cast.396), !dbg !1238
  call void @llvm.dbg.value(metadata i8* %call.27, metadata !1240, metadata !DIExpression()), !dbg !1241
  %k.0.sroa_cast = bitcast { i8*, i64 }* %k to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %k.0.sroa_cast)
  %v.0.sroa_cast = bitcast { %_type.0*, i8* }* %v to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %v.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %k.0.sroa_cast, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %v.0.sroa_cast, i8 0, i64 16, i1 false)
  %cast.401 = bitcast { i8*, i64 }* %tmpv.60 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.401, i8 0, i64 16, i1 false)
  %cast.405 = bitcast %IPST.2* %tmpv.62 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.405, i8 0, i64 96, i1 false)
  %command_line_arguments.types.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.types, align 8, !dbg !1242
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.types.ld.0, i8* nonnull %cast.405), !dbg !1242
  %field.76 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.62, i64 0, i32 0, !dbg !1242
  %tmpv.62.field.ld.215 = load { i8*, i64 }*, { i8*, i64 }** %field.76, align 8, !dbg !1242
  %icmp.2316 = icmp eq { i8*, i64 }* %tmpv.62.field.ld.215, null, !dbg !1242
  br i1 %icmp.2316, label %else.23, label %then.23.lr.ph

then.23.lr.ph:                                    ; preds = %entry
  %field.66 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.62, i64 0, i32 1
  %0 = bitcast { %_type.0*, i8* }** %field.66 to i8**
  %cast.421 = bitcast { i8*, i64 }* %tmpv.65 to i8*
  %icmp.19 = icmp eq i8* %call.27, null
  %field.67 = getelementptr inbounds i8, i8* %call.27, i64 8
  %1 = bitcast i8* %field.67 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**
  %cast.446 = bitcast { i8*, i64 }* %tmpv.77 to i8*
  %cast.448 = bitcast { %_type.0*, i8* }* %tmpv.78 to i8*
  %cast.435 = bitcast { i8*, i64 }* %tmpv.74 to i8*
  %tmp.16.sroa.0.0.cast.440.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.75, i64 0, i64 0, i32 0
  %tmp.16.sroa.2.0.cast.440.sroa_idx6 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.75, i64 0, i64 0, i32 1
  %field.72 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.17, i64 0, i32 0
  %cast.443 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.75, i64 0, i64 0
  %field.73 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.17, i64 0, i32 1
  %field.74 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.17, i64 0, i32 2
  %k18 = bitcast { i8*, i64 }* %k to i8*
  %v19 = bitcast { %_type.0*, i8* }* %v to i8*
  br label %then.23

then.18:                                          ; preds = %then.23
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1244
  unreachable

else.18:                                          ; preds = %then.23
  %.field.ld.7 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %1, align 8, !dbg !1244
  %call.28 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.7, i8* nonnull %cast.421), !dbg !1246
  %call.28.fca.1.extract = extractvalue { i64, i8 } %call.28, 1, !dbg !1246
  call void @llvm.dbg.value(metadata i8 %call.28.fca.1.extract, metadata !1247, metadata !DIExpression()), !dbg !1248
  %2 = and i8 %call.28.fca.1.extract, 1, !dbg !1249
  %trunc.21 = icmp eq i8 %2, 0, !dbg !1249
  br i1 %trunc.21, label %else.19, label %then.19

then.19:                                          ; preds = %else.18
  %call.29 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.435, i8* nonnull align 8 %k.0.sroa_cast, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.29, i8* nonnull %cast.435), !dbg !1250
  store %_type.0* @string..d, %_type.0** %tmp.16.sroa.0.0.cast.440.sroa_idx, align 8, !dbg !1250
  store i8* %call.29, i8** %tmp.16.sroa.2.0.cast.440.sroa_idx6, align 8, !dbg !1250
  store { %_type.0*, i8* }* %cast.443, { %_type.0*, i8* }** %field.72, align 8, !dbg !1250
  store i64 1, i64* %field.73, align 8, !dbg !1250
  store i64 1, i64* %field.74, align 8, !dbg !1250
  call void @fmt.Printf({ i64, %error.0 }* nonnull sret %sret.actual.16, i8* nest undef, i64 ptrtoint ([27 x i8]* @const.118 to i64), i64 26, %IPST.1* byval nonnull %tmp.17), !dbg !1250
  br label %label.2

else.19:                                          ; preds = %else.18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.446, i8* nonnull align 8 %k.0.sroa_cast, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.448, i8* nonnull align 8 %v.0.sroa_cast, i64 16, i1 false)
  %.field.ld.8 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %1, align 8, !dbg !1251
  %call.30 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.8, i8* nonnull %cast.446), !dbg !1252
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1252
  %icmp.22 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !1252
  br i1 %icmp.22, label %then.21, label %else.21

label.2:                                          ; preds = %else.22, %else.21, %then.19
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.405), !dbg !1242
  %tmpv.62.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.76, align 8, !dbg !1242
  %icmp.23 = icmp eq { i8*, i64 }* %tmpv.62.field.ld.2, null, !dbg !1242
  br i1 %icmp.23, label %else.23, label %then.23

then.21:                                          ; preds = %else.19
  %icmp.21 = icmp eq i8* %call.30, null, !dbg !1252
  br i1 %icmp.21, label %then.22, label %else.22

else.21:                                          ; preds = %else.19
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @type..interface.4.5, i64 0, i32 0), i8* %call.30, i8* nonnull %cast.448), !dbg !1252
  br label %label.2

then.22:                                          ; preds = %then.21
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1252
  unreachable

else.22:                                          ; preds = %then.21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.30, i8* nonnull align 8 %cast.448, i64 16, i1 false), !dbg !1252
  br label %label.2

then.23:                                          ; preds = %then.23.lr.ph, %label.2
  %tmpv.62.field.ld.217 = phi { i8*, i64 }* [ %tmpv.62.field.ld.215, %then.23.lr.ph ], [ %tmpv.62.field.ld.2, %label.2 ]
  %cast.410 = bitcast { i8*, i64 }* %tmpv.62.field.ld.217 to i8*, !dbg !1242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.401, i8* align 8 %cast.410, i64 16, i1 false), !dbg !1242
  %tmpv.62.field.ld.19 = load i8*, i8** %0, align 8, !dbg !1242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %k18, i8* nonnull align 8 %cast.401, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %v19, i8* align 8 %tmpv.62.field.ld.19, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1247, metadata !DIExpression()), !dbg !1248
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.421, i8* nonnull align 8 %cast.401, i64 16, i1 false)
  br i1 %icmp.19, label %then.18, label %else.18

else.23:                                          ; preds = %label.2, %entry
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %k.0.sroa_cast)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %v.0.sroa_cast)
  call void @llvm.dbg.value(metadata i8* %call.27, metadata !1234, metadata !DIExpression()), !dbg !1235
  %3 = bitcast { %Context.0*, %error.0 }* %sret.formal.1 to i8**, !dbg !1253
  store i8* %call.27, i8** %3, align 8, !dbg !1253
  %tmp.18.sroa.2.0.cast.468.sroa_idx = getelementptr inbounds { %Context.0*, %error.0 }, { %Context.0*, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !1253
  %tmp.18.sroa.2.0.cast.468.sroa_cast = bitcast %error.0* %tmp.18.sroa.2.0.cast.468.sroa_idx to i8*, !dbg !1253
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.18.sroa.2.0.cast.468.sroa_cast, i8 0, i64 16, i1 false), !dbg !1253
  ret void, !dbg !1253
}