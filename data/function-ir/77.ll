{
entry:
  %tmp.70 = alloca %IPST.1, align 8
  %tmpv.194 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.199 = alloca { i8*, i64, i64 }, align 8
  %tmpv.202 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !1237, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1239, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1240
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1239, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1240
  call void @llvm.dbg.value(metadata %WriteRequest.0* %req, metadata !1241, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.value(metadata %WriteResponse.0* %resp, metadata !1243, metadata !DIExpression()), !dbg !1244
  %command_line_arguments.PkgLogger.field.ld.36 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1245
  %field.317 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.36, i64 0, i32 1, !dbg !1245
  %.field.ld.30 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.317, align 8, !dbg !1245
  %command_line_arguments.PkgLogger.field.ld.37 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1245
  %call.84 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1245
  %tmp.69.sroa.0.0.cast.1623.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.194, i64 0, i64 0, i32 0, !dbg !1245
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.WriteRequest, i64 0, i32 0), %_type.0** %tmp.69.sroa.0.0.cast.1623.sroa_idx, align 8, !dbg !1245
  %tmp.69.sroa.2.0.cast.1623.sroa_idx7 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.194, i64 0, i64 0, i32 1, !dbg !1245
  %0 = bitcast i8** %tmp.69.sroa.2.0.cast.1623.sroa_idx7 to %WriteRequest.0**, !dbg !1245
  store %WriteRequest.0* %req, %WriteRequest.0** %0, align 8, !dbg !1245
  %cast.1627 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.194 to i8*, !dbg !1245
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.84, i8* nonnull %cast.1627), !dbg !1245
  %1 = bitcast %IPST.1* %tmp.70 to i8**, !dbg !1245
  store i8* %call.84, i8** %1, align 8, !dbg !1245
  %field.320 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.70, i64 0, i32 1, !dbg !1245
  store i64 1, i64* %field.320, align 8, !dbg !1245
  %field.321 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.70, i64 0, i32 2, !dbg !1245
  store i64 1, i64* %field.321, align 8, !dbg !1245
  call void %.field.ld.30(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.37, i64 ptrtoint ([16 x i8]* @const.294 to i64), i64 15, %IPST.1* byval nonnull %tmp.70), !dbg !1245
  %icmp.32 = icmp eq %WriteRequest.0* %req, null, !dbg !1246
  br i1 %icmp.32, label %then.37, label %else.37

then.37:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1246
  unreachable

else.37:                                          ; preds = %entry
  %icmp.33 = icmp eq %WriteResponse.0* %resp, null, !dbg !1247
  br i1 %icmp.33, label %then.38, label %else.38

then.38:                                          ; preds = %else.37
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1247
  unreachable

else.38:                                          ; preds = %else.37
  %field.322 = getelementptr inbounds %WriteRequest.0, %WriteRequest.0* %req, i64 0, i32 3, !dbg !1246
  %field.323 = getelementptr inbounds %WriteRequest.0, %WriteRequest.0* %req, i64 0, i32 3, i32 1, !dbg !1246
  %.field.field.ld.2 = load i64, i64* %field.323, align 8, !dbg !1246
  %field.324 = getelementptr inbounds %WriteResponse.0, %WriteResponse.0* %resp, i64 0, i32 0, !dbg !1247
  store i64 %.field.field.ld.2, i64* %field.324, align 8, !dbg !1248
  %call.85 = call { i64, i64 } @command_line_arguments.File.MetaData..stub(i8* nest undef, %File.0* %f), !dbg !1249
  %call.85.fca.1.extract = extractvalue { i64, i64 } %call.85, 1, !dbg !1249
  %cast.1636 = bitcast { i8*, i64, i64 }* %tmpv.199 to i8*
  %cast.1637 = bitcast { i8*, i64, i64 }* %field.322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1636, i8* nonnull align 8 %cast.1637, i64 24, i1 false)
  %.field.ld.31 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** bitcast (void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)** getelementptr inbounds ({ %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i64 } (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i64 } (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }* @imt..interface.4Get.0func.8string.9.8interface.4.5.3bool.9.2GetBool.0func.8string.9.8bool.9.2GetBytes.0func.8string.9.8.6.7uint8.9.2GetString.0func.8string.9.8string.9.2Iter.0func.8.9.8map.6string.7interface.4.5.9.2Set.0func.8string.3interface.4.5.9.8.9.5..command_line_arguments.nodeMetaData, i64 0, i32 6) to void (i8*, i8*, i64, i64, i64, i64)**), align 8, !dbg !1250
  %2 = inttoptr i64 %call.85.fca.1.extract to i8*, !dbg !1250
  %call.86 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0)), !dbg !1251
  %cast.1640 = bitcast { i8*, i64, i64 }* %tmpv.202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1640, i8* nonnull align 8 %cast.1636, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.86, i8* nonnull %cast.1640), !dbg !1251
  %3 = ptrtoint i8* %call.86 to i64, !dbg !1251
  call void %.field.ld.31(i8* nest undef, i8* %2, i64 ptrtoint ([8 x i8]* @const.36 to i64), i64 7, i64 ptrtoint (%SliceType.0* @type...6.7uint8 to i64), i64 %3), !dbg !1250
  call void @llvm.dbg.value(metadata i64 0, metadata !1252, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1253
  call void @llvm.dbg.value(metadata i64 0, metadata !1252, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1253
  ret { i64, i64 } zeroinitializer, !dbg !1254
}