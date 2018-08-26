{
entry:
  %tmp.8 = alloca %IPST.2, align 8
  %tmpv.41 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.44 = alloca [1 x { %_type.0*, i8* }], align 8
  %v = alloca { %_type.0*, i8* }, align 8
  %tmpv.50 = alloca %IPST.3, align 8
  %key = alloca { i8*, i64 }, align 8
  %tmpv.53 = alloca { i8*, i64 }, align 8
  %tmpv.56 = alloca { i8*, i64 }, align 8
  %tmpv.57 = alloca { i8*, i64 }, align 8
  %tmpv.58 = alloca { %_type.0*, i8* }, align 8
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !1197, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1198
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !1197, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1198
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1199, metadata !DIExpression()), !dbg !1200
  %call.12 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1201
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, metadata !1203, metadata !DIExpression()), !dbg !1204
  %icmp.14 = icmp eq i64 %a.chunk0, 0, !dbg !1205
  br i1 %icmp.14, label %then.11, label %else.11

then.11:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, metadata !1199, metadata !DIExpression()), !dbg !1200
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, !dbg !1206

else.11:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1207, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i8 0, metadata !1209, metadata !DIExpression()), !dbg !1208
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.41, align 8
  %cast.457 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.41 to i8*, !dbg !1210
  %call.13 = call i8 @runtime.ifaceE2T2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6interface.4.5.7interface.4.5, i64 0, i32 0), i64 %a.chunk0, i64 %a.chunk1, i8* nonnull %cast.457), !dbg !1210
  call void @llvm.dbg.value(metadata i8 %call.13, metadata !1209, metadata !DIExpression()), !dbg !1208
  %icmp.17 = icmp eq i8 %call.13, 0, !dbg !1211
  br i1 %icmp.17, label %then.12, label %else.12

then.12:                                          ; preds = %else.11
  %call.14 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %a.chunk0, i64 %a.chunk1), !dbg !1212
  %call.14.fca.0.extract = extractvalue { i64, i64 } %call.14, 0, !dbg !1212
  %call.14.fca.1.extract = extractvalue { i64, i64 } %call.14, 1, !dbg !1212
  %icmp.15 = icmp eq i64 %call.14.fca.0.extract, 0, !dbg !1212
  br i1 %icmp.15, label %fallthrough.13, label %else.13

else.12:                                          ; preds = %else.11
  %tmpv.41.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.41, align 8, !dbg !1210
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %tmpv.41.ld.0, metadata !1207, metadata !DIExpression()), !dbg !1208
  %v.0.sroa_cast = bitcast { %_type.0*, i8* }* %v to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %v.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %v.0.sroa_cast, i8 0, i64 16, i1 false)
  %cast.483 = bitcast %IPST.3* %tmpv.50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.483, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6interface.4.5.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %tmpv.41.ld.0, i8* nonnull %cast.483), !dbg !1213
  %field.48 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.50, i64 0, i32 0, !dbg !1213
  %tmpv.50.field.ld.27 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.48, align 8, !dbg !1213
  %icmp.218 = icmp eq { %_type.0*, i8* }* %tmpv.50.field.ld.27, null, !dbg !1213
  br i1 %icmp.218, label %else.18, label %then.18.lr.ph

then.18.lr.ph:                                    ; preds = %else.12
  %field.45 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.50, i64 0, i32 1
  %0 = bitcast { %_type.0*, i8* }** %field.45 to i8**
  %key.0.sroa_cast = bitcast { i8*, i64 }* %key to i8*
  %cast.501 = bitcast { i8*, i64 }* %tmpv.53 to i8*
  %cast.514 = bitcast { i8*, i64 }* %tmpv.57 to i8*
  %cast.516 = bitcast { %_type.0*, i8* }* %tmpv.58 to i8*
  %v10 = bitcast { %_type.0*, i8* }* %v to i8*
  br label %then.18

fallthrough.13:                                   ; preds = %then.12, %else.13
  %tmpv.45.0 = phi %_type.0* [ %.field.ld.2, %else.13 ], [ null, %then.12 ]
  %1 = inttoptr i64 %call.14.fca.1.extract to i8*, !dbg !1215
  %tmp.7.sroa.0.0.cast.465.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.44, i64 0, i64 0, i32 0, !dbg !1215
  store %_type.0* %tmpv.45.0, %_type.0** %tmp.7.sroa.0.0.cast.465.sroa_idx, align 8, !dbg !1215
  %tmp.7.sroa.2.0.cast.465.sroa_idx24 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.44, i64 0, i64 0, i32 1, !dbg !1215
  store i8* %1, i8** %tmp.7.sroa.2.0.cast.465.sroa_idx24, align 8, !dbg !1215
  %field.35 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 0, !dbg !1215
  %cast.468 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.44, i64 0, i64 0, !dbg !1215
  store { %_type.0*, i8* }* %cast.468, { %_type.0*, i8* }** %field.35, align 8, !dbg !1215
  %field.36 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 1, !dbg !1215
  store i64 1, i64* %field.36, align 8, !dbg !1215
  %field.37 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 2, !dbg !1215
  store i64 1, i64* %field.37, align 8, !dbg !1215
  %call.15 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([23 x i8]* @const.185 to i64), i64 22, %IPST.2* byval nonnull %tmp.8), !dbg !1215
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !1215
  %call.15.fca.1.extract = extractvalue { i64, i64 } %call.15, 1, !dbg !1215
  %icmp.16 = icmp eq i64 %call.15.fca.0.extract, 0, !dbg !1215
  br i1 %icmp.16, label %fallthrough.14, label %else.14

else.13:                                          ; preds = %then.12
  %2 = inttoptr i64 %call.14.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !1212
  %field.31 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %2, i64 0, i32 0, !dbg !1212
  %.field.ld.2 = load %_type.0*, %_type.0** %field.31, align 8, !dbg !1212
  br label %fallthrough.13

fallthrough.14:                                   ; preds = %fallthrough.13, %else.14
  %tmpv.47.0 = phi i64 [ %.field.ld.32, %else.14 ], [ 0, %fallthrough.13 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.47.0, i64 %call.15.fca.1.extract), !dbg !1216
  unreachable

else.14:                                          ; preds = %fallthrough.13
  %3 = inttoptr i64 %call.15.fca.0.extract to i64*, !dbg !1215
  %.field.ld.32 = load i64, i64* %3, align 8, !dbg !1215
  br label %fallthrough.14

then.15:                                          ; preds = %then.18
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1217
  %cast.508 = bitcast { i8*, i64 }* %tmpv.56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.508, i8* align 8 bitcast ({ i8*, i64 }* @const.190 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.17, i8* nonnull %cast.508), !dbg !1217
  %4 = ptrtoint i8* %call.17 to i64, !dbg !1217
  call void @runtime.gopanic(i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %4), !dbg !1217
  unreachable

else.15:                                          ; preds = %then.18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.514, i8* nonnull align 8 %key.0.sroa_cast, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.516, i8* nonnull align 8 %v.0.sroa_cast, i64 16, i1 false)
  %call.18 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, i8* nonnull %cast.514), !dbg !1219
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1219
  %icmp.20 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !1219
  br i1 %icmp.20, label %then.16, label %else.16

then.16:                                          ; preds = %else.15
  %icmp.19 = icmp eq i8* %call.18, null, !dbg !1219
  br i1 %icmp.19, label %then.17, label %else.17

fallthrough.16:                                   ; preds = %else.16, %else.17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %key.0.sroa_cast)
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.483), !dbg !1213
  %tmpv.50.field.ld.2 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.48, align 8, !dbg !1213
  %icmp.21 = icmp eq { %_type.0*, i8* }* %tmpv.50.field.ld.2, null, !dbg !1213
  br i1 %icmp.21, label %else.18, label %then.18

else.16:                                          ; preds = %else.15
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @type..interface.4.5, i64 0, i32 0), i8* %call.18, i8* nonnull %cast.516), !dbg !1219
  br label %fallthrough.16

then.17:                                          ; preds = %then.16
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1219
  unreachable

else.17:                                          ; preds = %then.16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.18, i8* nonnull align 8 %cast.516, i64 16, i1 false), !dbg !1219
  br label %fallthrough.16

then.18:                                          ; preds = %then.18.lr.ph, %fallthrough.16
  %tmpv.50.field.ld.29 = phi { %_type.0*, i8* }* [ %tmpv.50.field.ld.27, %then.18.lr.ph ], [ %tmpv.50.field.ld.2, %fallthrough.16 ]
  %tmpv.48.sroa.0.0.cast.488.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.50.field.ld.29 to i64*, !dbg !1213
  %tmpv.48.sroa.0.0.copyload11 = load i64, i64* %tmpv.48.sroa.0.0.cast.488.sroa_cast, align 8, !dbg !1213
  %tmpv.48.sroa.3.0.cast.488.sroa_idx12 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.50.field.ld.29, i64 0, i32 1, !dbg !1213
  %tmpv.48.sroa.3.0.cast.488.sroa_cast = bitcast i8** %tmpv.48.sroa.3.0.cast.488.sroa_idx12 to i64*, !dbg !1213
  %tmpv.48.sroa.3.0.copyload13 = load i64, i64* %tmpv.48.sroa.3.0.cast.488.sroa_cast, align 8, !dbg !1213
  %tmpv.50.field.ld.11 = load i8*, i8** %0, align 8, !dbg !1213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %v10, i8* align 8 %tmpv.50.field.ld.11, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.48.sroa.0.0.copyload11, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %tmpv.48.sroa.3.0.copyload13, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %key.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %key.0.sroa_cast, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1222, metadata !DIExpression()), !dbg !1223
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.501, i8 0, i64 16, i1 false)
  %call.16 = call i8 @runtime.ifaceE2T2(i8* nest undef, %_type.0* nonnull @string..d, i64 %tmpv.48.sroa.0.0.copyload11, i64 %tmpv.48.sroa.3.0.copyload13, i8* nonnull %cast.501), !dbg !1224
  call void @llvm.dbg.value(metadata i8 %call.16, metadata !1222, metadata !DIExpression()), !dbg !1223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %key.0.sroa_cast, i8* nonnull align 8 %cast.501, i64 16, i1 false), !dbg !1224
  %icmp.18 = icmp eq i8 %call.16, 0, !dbg !1225
  br i1 %icmp.18, label %then.15, label %else.15

else.18:                                          ; preds = %fallthrough.16, %else.12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %v.0.sroa_cast)
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, metadata !1199, metadata !DIExpression()), !dbg !1200
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, !dbg !1226
}{
entry:
  %tmp.8 = alloca %IPST.2, align 8
  %tmpv.41 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.44 = alloca [1 x { %_type.0*, i8* }], align 8
  %v = alloca { %_type.0*, i8* }, align 8
  %tmpv.50 = alloca %IPST.3, align 8
  %key = alloca { i8*, i64 }, align 8
  %tmpv.53 = alloca { i8*, i64 }, align 8
  %tmpv.56 = alloca { i8*, i64 }, align 8
  %tmpv.57 = alloca { i8*, i64 }, align 8
  %tmpv.58 = alloca { %_type.0*, i8* }, align 8
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !1197, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1198
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !1197, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1198
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1199, metadata !DIExpression()), !dbg !1200
  %call.12 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1201
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, metadata !1203, metadata !DIExpression()), !dbg !1204
  %icmp.14 = icmp eq i64 %a.chunk0, 0, !dbg !1205
  br i1 %icmp.14, label %then.11, label %else.11

then.11:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, metadata !1199, metadata !DIExpression()), !dbg !1200
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, !dbg !1206

else.11:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1207, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i8 0, metadata !1209, metadata !DIExpression()), !dbg !1208
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.41, align 8
  %cast.457 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.41 to i8*, !dbg !1210
  %call.13 = call i8 @runtime.ifaceE2T2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6interface.4.5.7interface.4.5, i64 0, i32 0), i64 %a.chunk0, i64 %a.chunk1, i8* nonnull %cast.457), !dbg !1210
  call void @llvm.dbg.value(metadata i8 %call.13, metadata !1209, metadata !DIExpression()), !dbg !1208
  %icmp.17 = icmp eq i8 %call.13, 0, !dbg !1211
  br i1 %icmp.17, label %then.12, label %else.12

then.12:                                          ; preds = %else.11
  %call.14 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %a.chunk0, i64 %a.chunk1), !dbg !1212
  %call.14.fca.0.extract = extractvalue { i64, i64 } %call.14, 0, !dbg !1212
  %call.14.fca.1.extract = extractvalue { i64, i64 } %call.14, 1, !dbg !1212
  %icmp.15 = icmp eq i64 %call.14.fca.0.extract, 0, !dbg !1212
  br i1 %icmp.15, label %fallthrough.13, label %else.13

else.12:                                          ; preds = %else.11
  %tmpv.41.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.41, align 8, !dbg !1210
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %tmpv.41.ld.0, metadata !1207, metadata !DIExpression()), !dbg !1208
  %v.0.sroa_cast = bitcast { %_type.0*, i8* }* %v to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %v.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %v.0.sroa_cast, i8 0, i64 16, i1 false)
  %cast.483 = bitcast %IPST.3* %tmpv.50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.483, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6interface.4.5.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %tmpv.41.ld.0, i8* nonnull %cast.483), !dbg !1213
  %field.48 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.50, i64 0, i32 0, !dbg !1213
  %tmpv.50.field.ld.27 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.48, align 8, !dbg !1213
  %icmp.218 = icmp eq { %_type.0*, i8* }* %tmpv.50.field.ld.27, null, !dbg !1213
  br i1 %icmp.218, label %else.18, label %then.18.lr.ph

then.18.lr.ph:                                    ; preds = %else.12
  %field.45 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.50, i64 0, i32 1
  %0 = bitcast { %_type.0*, i8* }** %field.45 to i8**
  %key.0.sroa_cast = bitcast { i8*, i64 }* %key to i8*
  %cast.501 = bitcast { i8*, i64 }* %tmpv.53 to i8*
  %cast.514 = bitcast { i8*, i64 }* %tmpv.57 to i8*
  %cast.516 = bitcast { %_type.0*, i8* }* %tmpv.58 to i8*
  %v10 = bitcast { %_type.0*, i8* }* %v to i8*
  br label %then.18

fallthrough.13:                                   ; preds = %then.12, %else.13
  %tmpv.45.0 = phi %_type.0* [ %.field.ld.2, %else.13 ], [ null, %then.12 ]
  %1 = inttoptr i64 %call.14.fca.1.extract to i8*, !dbg !1215
  %tmp.7.sroa.0.0.cast.465.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.44, i64 0, i64 0, i32 0, !dbg !1215
  store %_type.0* %tmpv.45.0, %_type.0** %tmp.7.sroa.0.0.cast.465.sroa_idx, align 8, !dbg !1215
  %tmp.7.sroa.2.0.cast.465.sroa_idx24 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.44, i64 0, i64 0, i32 1, !dbg !1215
  store i8* %1, i8** %tmp.7.sroa.2.0.cast.465.sroa_idx24, align 8, !dbg !1215
  %field.35 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 0, !dbg !1215
  %cast.468 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.44, i64 0, i64 0, !dbg !1215
  store { %_type.0*, i8* }* %cast.468, { %_type.0*, i8* }** %field.35, align 8, !dbg !1215
  %field.36 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 1, !dbg !1215
  store i64 1, i64* %field.36, align 8, !dbg !1215
  %field.37 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 2, !dbg !1215
  store i64 1, i64* %field.37, align 8, !dbg !1215
  %call.15 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([23 x i8]* @const.185 to i64), i64 22, %IPST.2* byval nonnull %tmp.8), !dbg !1215
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !1215
  %call.15.fca.1.extract = extractvalue { i64, i64 } %call.15, 1, !dbg !1215
  %icmp.16 = icmp eq i64 %call.15.fca.0.extract, 0, !dbg !1215
  br i1 %icmp.16, label %fallthrough.14, label %else.14

else.13:                                          ; preds = %then.12
  %2 = inttoptr i64 %call.14.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !1212
  %field.31 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %2, i64 0, i32 0, !dbg !1212
  %.field.ld.2 = load %_type.0*, %_type.0** %field.31, align 8, !dbg !1212
  br label %fallthrough.13

fallthrough.14:                                   ; preds = %fallthrough.13, %else.14
  %tmpv.47.0 = phi i64 [ %.field.ld.32, %else.14 ], [ 0, %fallthrough.13 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.47.0, i64 %call.15.fca.1.extract), !dbg !1216
  unreachable

else.14:                                          ; preds = %fallthrough.13
  %3 = inttoptr i64 %call.15.fca.0.extract to i64*, !dbg !1215
  %.field.ld.32 = load i64, i64* %3, align 8, !dbg !1215
  br label %fallthrough.14

then.15:                                          ; preds = %then.18
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1217
  %cast.508 = bitcast { i8*, i64 }* %tmpv.56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.508, i8* align 8 bitcast ({ i8*, i64 }* @const.190 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.17, i8* nonnull %cast.508), !dbg !1217
  %4 = ptrtoint i8* %call.17 to i64, !dbg !1217
  call void @runtime.gopanic(i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %4), !dbg !1217
  unreachable

else.15:                                          ; preds = %then.18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.514, i8* nonnull align 8 %key.0.sroa_cast, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.516, i8* nonnull align 8 %v.0.sroa_cast, i64 16, i1 false)
  %call.18 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, i8* nonnull %cast.514), !dbg !1219
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1219
  %icmp.20 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !1219
  br i1 %icmp.20, label %then.16, label %else.16

then.16:                                          ; preds = %else.15
  %icmp.19 = icmp eq i8* %call.18, null, !dbg !1219
  br i1 %icmp.19, label %then.17, label %else.17

fallthrough.16:                                   ; preds = %else.16, %else.17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %key.0.sroa_cast)
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.483), !dbg !1213
  %tmpv.50.field.ld.2 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.48, align 8, !dbg !1213
  %icmp.21 = icmp eq { %_type.0*, i8* }* %tmpv.50.field.ld.2, null, !dbg !1213
  br i1 %icmp.21, label %else.18, label %then.18

else.16:                                          ; preds = %else.15
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @type..interface.4.5, i64 0, i32 0), i8* %call.18, i8* nonnull %cast.516), !dbg !1219
  br label %fallthrough.16

then.17:                                          ; preds = %then.16
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1219
  unreachable

else.17:                                          ; preds = %then.16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.18, i8* nonnull align 8 %cast.516, i64 16, i1 false), !dbg !1219
  br label %fallthrough.16

then.18:                                          ; preds = %then.18.lr.ph, %fallthrough.16
  %tmpv.50.field.ld.29 = phi { %_type.0*, i8* }* [ %tmpv.50.field.ld.27, %then.18.lr.ph ], [ %tmpv.50.field.ld.2, %fallthrough.16 ]
  %tmpv.48.sroa.0.0.cast.488.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.50.field.ld.29 to i64*, !dbg !1213
  %tmpv.48.sroa.0.0.copyload11 = load i64, i64* %tmpv.48.sroa.0.0.cast.488.sroa_cast, align 8, !dbg !1213
  %tmpv.48.sroa.3.0.cast.488.sroa_idx12 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.50.field.ld.29, i64 0, i32 1, !dbg !1213
  %tmpv.48.sroa.3.0.cast.488.sroa_cast = bitcast i8** %tmpv.48.sroa.3.0.cast.488.sroa_idx12 to i64*, !dbg !1213
  %tmpv.48.sroa.3.0.copyload13 = load i64, i64* %tmpv.48.sroa.3.0.cast.488.sroa_cast, align 8, !dbg !1213
  %tmpv.50.field.ld.11 = load i8*, i8** %0, align 8, !dbg !1213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %v10, i8* align 8 %tmpv.50.field.ld.11, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.48.sroa.0.0.copyload11, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %tmpv.48.sroa.3.0.copyload13, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %key.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %key.0.sroa_cast, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1222, metadata !DIExpression()), !dbg !1223
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.501, i8 0, i64 16, i1 false)
  %call.16 = call i8 @runtime.ifaceE2T2(i8* nest undef, %_type.0* nonnull @string..d, i64 %tmpv.48.sroa.0.0.copyload11, i64 %tmpv.48.sroa.3.0.copyload13, i8* nonnull %cast.501), !dbg !1224
  call void @llvm.dbg.value(metadata i8 %call.16, metadata !1222, metadata !DIExpression()), !dbg !1223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %key.0.sroa_cast, i8* nonnull align 8 %cast.501, i64 16, i1 false), !dbg !1224
  %icmp.18 = icmp eq i8 %call.16, 0, !dbg !1225
  br i1 %icmp.18, label %then.15, label %else.15

else.18:                                          ; preds = %fallthrough.16, %else.12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %v.0.sroa_cast)
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, metadata !1199, metadata !DIExpression()), !dbg !1200
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.12, !dbg !1226
}