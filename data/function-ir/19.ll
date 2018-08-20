define void @command_line_arguments.Context.evalIdent({ %Value.0*, %error.0 }* nocapture sret %sret.formal.8, i8* nest nocapture readnone %nest.14, %Context.0* readonly %c, i64 %e.chunk0, i64 %e.chunk1) #0 !dbg !938 {
entry:
  %tmp.88 = alloca %IPST.1, align 8
  %tmp.86 = alloca %IPST.1, align 8
  %tmp.84 = alloca %IPST.1, align 8
  %tmp.81 = alloca %IPST.1, align 8
  %tmp.78 = alloca %IPST.1, align 8
  %tmpv.327 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.331 = alloca { i8*, i64 }, align 8
  %tmpv.340 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.344 = alloca %Value.0, align 8
  %sret.actual.54 = alloca %Value.0, align 8
  %tmpv.349 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.355 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.356 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.358 = alloca { i8*, i64 }, align 8
  %tmpv.361 = alloca { i8*, i64 }, align 8
  %tmpv.362 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.366 = alloca %EvalError.0, align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !939, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i64 %e.chunk0, metadata !941, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !942
  call void @llvm.dbg.value(metadata i64 %e.chunk1, metadata !941, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !942
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata %Ident.0* null, metadata !945, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i8 0, metadata !948, metadata !DIExpression()), !dbg !947
  %call.83 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.Ident, i64 0, i32 0), i64 %e.chunk0, i64 %e.chunk1), !dbg !949
  %call.83.fca.0.extract = extractvalue { i64, i8 } %call.83, 0, !dbg !949
  %call.83.fca.1.extract = extractvalue { i64, i8 } %call.83, 1, !dbg !949
  %cast.1199 = inttoptr i64 %call.83.fca.0.extract to %Ident.0*, !dbg !949
  call void @llvm.dbg.value(metadata %Ident.0* %cast.1199, metadata !945, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i8 %call.83.fca.1.extract, metadata !948, metadata !DIExpression()), !dbg !947
  %icmp.125 = icmp eq i8 %call.83.fca.1.extract, 0, !dbg !950
  br i1 %icmp.125, label %then.96, label %else.96

then.96:                                          ; preds = %entry
  %icmp.122 = icmp eq i64 %e.chunk0, 0, !dbg !951
  br i1 %icmp.122, label %fallthrough.97, label %else.97

else.96:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !952, metadata !DIExpression()), !dbg !954
  %icmp.126 = icmp eq i64 %call.83.fca.0.extract, 0, !dbg !955
  br i1 %icmp.126, label %then.100, label %else.100

fallthrough.97:                                   ; preds = %then.96, %else.97
  %tmpv.326.0 = phi i64 [ %.field.ld.4147, %else.97 ], [ 0, %then.96 ]
  %call.84 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.326.0, i64 %e.chunk1), !dbg !956
  %call.84.fca.0.extract = extractvalue { i64, i64 } %call.84, 0, !dbg !956
  %call.84.fca.1.extract = extractvalue { i64, i64 } %call.84, 1, !dbg !956
  %icmp.123 = icmp eq i64 %call.84.fca.0.extract, 0, !dbg !956
  br i1 %icmp.123, label %fallthrough.98, label %else.98

else.97:                                          ; preds = %then.96
  %0 = inttoptr i64 %e.chunk0 to i64*, !dbg !951
  %.field.ld.4147 = load i64, i64* %0, align 8, !dbg !951
  br label %fallthrough.97

fallthrough.98:                                   ; preds = %fallthrough.97, %else.98
  %tmpv.328.0 = phi %_type.0* [ %.field.ld.42, %else.98 ], [ null, %fallthrough.97 ]
  %1 = inttoptr i64 %call.84.fca.1.extract to i8*, !dbg !957
  %tmp.77.sroa.0.0.cast.1208.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.327, i64 0, i64 0, i32 0, !dbg !957
  store %_type.0* %tmpv.328.0, %_type.0** %tmp.77.sroa.0.0.cast.1208.sroa_idx, align 8, !dbg !957
  %tmp.77.sroa.2.0.cast.1208.sroa_idx36 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.327, i64 0, i64 0, i32 1, !dbg !957
  store i8* %1, i8** %tmp.77.sroa.2.0.cast.1208.sroa_idx36, align 8, !dbg !957
  %field.386 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.78, i64 0, i32 0, !dbg !957
  %cast.1211 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.327, i64 0, i64 0, !dbg !957
  store { %_type.0*, i8* }* %cast.1211, { %_type.0*, i8* }** %field.386, align 8, !dbg !957
  %field.387 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.78, i64 0, i32 1, !dbg !957
  store i64 1, i64* %field.387, align 8, !dbg !957
  %field.388 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.78, i64 0, i32 2, !dbg !957
  store i64 1, i64* %field.388, align 8, !dbg !957
  %call.85 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([42 x i8]* @const.159 to i64), i64 41, %IPST.1* byval nonnull %tmp.78), !dbg !957
  %call.85.fca.0.extract = extractvalue { i64, i64 } %call.85, 0, !dbg !957
  %call.85.fca.1.extract = extractvalue { i64, i64 } %call.85, 1, !dbg !957
  %icmp.124 = icmp eq i64 %call.85.fca.0.extract, 0, !dbg !957
  br i1 %icmp.124, label %fallthrough.99, label %else.99

else.98:                                          ; preds = %fallthrough.97
  %2 = inttoptr i64 %call.84.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !956
  %field.382 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %2, i64 0, i32 0, !dbg !956
  %.field.ld.42 = load %_type.0*, %_type.0** %field.382, align 8, !dbg !956
  br label %fallthrough.98

fallthrough.99:                                   ; preds = %fallthrough.98, %else.99
  %tmpv.330.0 = phi i64 [ %.field.ld.4348, %else.99 ], [ 0, %fallthrough.98 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.330.0, i64 %call.85.fca.1.extract), !dbg !958
  unreachable

else.99:                                          ; preds = %fallthrough.98
  %3 = inttoptr i64 %call.85.fca.0.extract to i64*, !dbg !957
  %.field.ld.4348 = load i64, i64* %3, align 8, !dbg !957
  br label %fallthrough.99

then.100:                                         ; preds = %else.96
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !955
  unreachable

else.100:                                         ; preds = %else.96
  %field.395 = getelementptr inbounds %Ident.0, %Ident.0* %cast.1199, i64 0, i32 1, !dbg !955
  %cast.1221 = bitcast { i8*, i64 }* %tmpv.331 to i8*
  %cast.1222 = bitcast { i8*, i64 }* %field.395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1221, i8* nonnull align 8 %cast.1222, i64 16, i1 false)
  %icmp.127 = icmp eq %Context.0* %c, null, !dbg !959
  br i1 %icmp.127, label %then.101, label %else.101

then.101:                                         ; preds = %else.100
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !959
  unreachable

else.101:                                         ; preds = %else.100
  %field.396 = getelementptr inbounds %Context.0, %Context.0* %c, i64 0, i32 1, !dbg !959
  %.field.ld.44 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.396, align 8, !dbg !959
  %call.86 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.44, i8* nonnull %cast.1221), !dbg !960
  %call.86.fca.0.extract = extractvalue { i64, i8 } %call.86, 0, !dbg !960
  %call.86.fca.1.extract = extractvalue { i64, i8 } %call.86, 1, !dbg !960
  %cast.1231 = inttoptr i64 %call.86.fca.0.extract to { %_type.0*, i8* }*, !dbg !960
  %val.sroa.0.0.cast.1233.sroa_cast = inttoptr i64 %call.86.fca.0.extract to i64*, !dbg !960
  %val.sroa.0.0.copyload7 = load i64, i64* %val.sroa.0.0.cast.1233.sroa_cast, align 8, !dbg !960
  call void @llvm.dbg.value(metadata i64 %val.sroa.0.0.copyload7, metadata !961, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !954
  %val.sroa.7.0.cast.1233.sroa_idx11 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %cast.1231, i64 0, i32 1, !dbg !960
  %val.sroa.7.0.cast.1233.sroa_cast = bitcast i8** %val.sroa.7.0.cast.1233.sroa_idx11 to i64*, !dbg !960
  %val.sroa.7.0.copyload12 = load i64, i64* %val.sroa.7.0.cast.1233.sroa_cast, align 8, !dbg !960
  call void @llvm.dbg.value(metadata i64 %val.sroa.7.0.copyload12, metadata !961, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !954
  call void @llvm.dbg.value(metadata i8 %call.86.fca.1.extract, metadata !952, metadata !DIExpression()), !dbg !954
  %4 = and i8 %call.86.fca.1.extract, 1, !dbg !962
  %trunc.117 = icmp eq i8 %4, 0, !dbg !962
  %command_line_arguments.PkgLogger.field.ld.8 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !963
  %field.420 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.8, i64 0, i32 1, !dbg !963
  %.field.ld.48 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.420, align 8, !dbg !963
  %command_line_arguments.PkgLogger.field.ld.9 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !963
  br i1 %trunc.117, label %else.102, label %then.102

then.102:                                         ; preds = %else.101
  %call.87 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !965
  %icmp.128 = icmp eq i64 %e.chunk0, 0, !dbg !966
  br i1 %icmp.128, label %fallthrough.103, label %else.103

else.102:                                         ; preds = %else.101
  %call.89 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !967
  %5 = inttoptr i64 %e.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !968
  %icmp.131 = icmp eq i64 %e.chunk0, 0, !dbg !968
  br i1 %icmp.131, label %fallthrough.106, label %else.106

fallthrough.103:                                  ; preds = %then.102, %else.103
  %tmpv.341.0 = phi %_type.0* [ %.field.ld.45, %else.103 ], [ null, %then.102 ]
  %6 = inttoptr i64 %e.chunk1 to i8*, !dbg !965
  %val.sroa.0.0.cast.1241.sroa_cast = bitcast [2 x { %_type.0*, i8* }]* %tmpv.340 to i64*, !dbg !965
  store i64 %val.sroa.0.0.copyload7, i64* %val.sroa.0.0.cast.1241.sroa_cast, align 8, !dbg !965
  %val.sroa.7.0.cast.1241.sroa_idx13 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.340, i64 0, i64 0, i32 1, !dbg !965
  %val.sroa.7.0.cast.1241.sroa_cast = bitcast i8** %val.sroa.7.0.cast.1241.sroa_idx13 to i64*, !dbg !965
  store i64 %val.sroa.7.0.copyload12, i64* %val.sroa.7.0.cast.1241.sroa_cast, align 8, !dbg !965
  %tmp.80.sroa.0.0.cast.1243.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.340, i64 0, i64 1, i32 0, !dbg !965
  store %_type.0* %tmpv.341.0, %_type.0** %tmp.80.sroa.0.0.cast.1243.sroa_idx, align 8, !dbg !965
  %tmp.80.sroa.2.0.cast.1243.sroa_idx37 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.340, i64 0, i64 1, i32 1, !dbg !965
  store i8* %6, i8** %tmp.80.sroa.2.0.cast.1243.sroa_idx37, align 8, !dbg !965
  %cast.1247 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.340 to i8*, !dbg !965
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.87, i8* nonnull %cast.1247), !dbg !965
  %7 = bitcast %IPST.1* %tmp.81 to i8**, !dbg !965
  store i8* %call.87, i8** %7, align 8, !dbg !965
  %field.409 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.81, i64 0, i32 1, !dbg !965
  store i64 2, i64* %field.409, align 8, !dbg !965
  %field.410 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.81, i64 0, i32 2, !dbg !965
  store i64 2, i64* %field.410, align 8, !dbg !965
  call void %.field.ld.48(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.9, i64 ptrtoint ([31 x i8]* @const.161 to i64), i64 30, %IPST.1* byval nonnull %tmp.81), !dbg !965
  %call.88 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !969
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.54, i8* nest undef, i64 %val.sroa.0.0.copyload7, i64 %val.sroa.7.0.copyload12), !dbg !970
  %cast.1253 = bitcast %Value.0* %tmpv.344 to i8*
  %cast.1254 = bitcast %Value.0* %sret.actual.54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1253, i8* nonnull align 8 %cast.1254, i64 24, i1 false)
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !970
  %icmp.130 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !970
  br i1 %icmp.130, label %then.104, label %else.104

else.103:                                         ; preds = %then.102
  %8 = inttoptr i64 %e.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !966
  %field.401 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %8, i64 0, i32 0, !dbg !966
  %.field.ld.45 = load %_type.0*, %_type.0** %field.401, align 8, !dbg !966
  br label %fallthrough.103

then.104:                                         ; preds = %fallthrough.103
  call void @llvm.dbg.value(metadata i8* %call.88, metadata !971, metadata !DIExpression()), !dbg !972
  %icmp.129 = icmp eq i8* %call.88, null, !dbg !970
  br i1 %icmp.129, label %then.105, label %else.105

fallthrough.104:                                  ; preds = %else.104, %else.105
  call void @llvm.dbg.value(metadata i8* %call.88, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !974
  call void @llvm.dbg.value(metadata i8* null, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !974
  %9 = bitcast { %Value.0*, %error.0 }* %sret.formal.8 to i8**, !dbg !975
  store i8* %call.88, i8** %9, align 8, !dbg !975
  %tmp.82.sroa.2.0.cast.1267.sroa_idx38 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.8, i64 0, i32 1, i32 0, !dbg !975
  %10 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.82.sroa.2.0.cast.1267.sroa_idx38 to i8*, !dbg !975
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false), !dbg !975
  ret void, !dbg !975

else.104:                                         ; preds = %fallthrough.103
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.88, i8* nonnull %cast.1253), !dbg !970
  br label %fallthrough.104

then.105:                                         ; preds = %then.104
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !970
  unreachable

else.105:                                         ; preds = %then.104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.88, i8* nonnull align 8 %cast.1253, i64 24, i1 false), !dbg !970
  br label %fallthrough.104

fallthrough.106:                                  ; preds = %else.102, %else.106
  %tmpv.350.0 = phi %_type.0* [ %.field.ld.47, %else.106 ], [ null, %else.102 ]
  %11 = inttoptr i64 %e.chunk1 to i8*, !dbg !967
  %tmp.83.sroa.0.0.cast.1273.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.349, i64 0, i64 0, i32 0, !dbg !967
  store %_type.0* %tmpv.350.0, %_type.0** %tmp.83.sroa.0.0.cast.1273.sroa_idx, align 8, !dbg !967
  %tmp.83.sroa.2.0.cast.1273.sroa_idx40 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.349, i64 0, i64 0, i32 1, !dbg !967
  store i8* %11, i8** %tmp.83.sroa.2.0.cast.1273.sroa_idx40, align 8, !dbg !967
  %cast.1277 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.349 to i8*, !dbg !967
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.89, i8* nonnull %cast.1277), !dbg !967
  %12 = bitcast %IPST.1* %tmp.84 to i8**, !dbg !967
  store i8* %call.89, i8** %12, align 8, !dbg !967
  %field.423 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.84, i64 0, i32 1, !dbg !967
  store i64 1, i64* %field.423, align 8, !dbg !967
  %field.424 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.84, i64 0, i32 2, !dbg !967
  store i64 1, i64* %field.424, align 8, !dbg !967
  call void %.field.ld.48(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.9, i64 ptrtoint ([16 x i8]* @const.164 to i64), i64 15, %IPST.1* byval nonnull %tmp.84), !dbg !967
  %13 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.396 to i64*, !dbg !976
  %.field.ld.4946 = load i64, i64* %13, align 8, !dbg !976
  %command_line_arguments.PkgLogger.field.ld.10 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !977
  %field.429 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.10, i64 0, i32 1, !dbg !977
  %.field.ld.50 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.429, align 8, !dbg !977
  %command_line_arguments.PkgLogger.field.ld.11 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !977
  %call.90 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !977
  %call.91 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0)), !dbg !977
  %14 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.355 to i64*
  store i64 %.field.ld.4946, i64* %14, align 8
  %cast.1287 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.355 to i8*, !dbg !977
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), i8* %call.91, i8* nonnull %cast.1287), !dbg !977
  %tmp.85.sroa.0.0.cast.1290.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.356, i64 0, i64 0, i32 0, !dbg !977
  store %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), %_type.0** %tmp.85.sroa.0.0.cast.1290.sroa_idx, align 8, !dbg !977
  %tmp.85.sroa.2.0.cast.1290.sroa_idx41 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.356, i64 0, i64 0, i32 1, !dbg !977
  store i8* %call.91, i8** %tmp.85.sroa.2.0.cast.1290.sroa_idx41, align 8, !dbg !977
  %cast.1294 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.356 to i8*, !dbg !977
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.90, i8* nonnull %cast.1294), !dbg !977
  %15 = bitcast %IPST.1* %tmp.86 to i8**, !dbg !977
  store i8* %call.90, i8** %15, align 8, !dbg !977
  %field.432 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.86, i64 0, i32 1, !dbg !977
  store i64 1, i64* %field.432, align 8, !dbg !977
  %field.433 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.86, i64 0, i32 2, !dbg !977
  store i64 1, i64* %field.433, align 8, !dbg !977
  call void %.field.ld.50(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.11, i64 ptrtoint ([16 x i8]* @const.164 to i64), i64 15, %IPST.1* byval nonnull %tmp.86), !dbg !977
  %cast.1299 = bitcast { i8*, i64 }* %tmpv.358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1299, i8* nonnull align 8 %cast.1222, i64 16, i1 false)
  %call.92 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !978
  %cast.1302 = bitcast { i8*, i64 }* %tmpv.361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1302, i8* nonnull align 8 %cast.1299, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.92, i8* nonnull %cast.1302), !dbg !978
  %tmp.87.sroa.0.0.cast.1307.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.362, i64 0, i64 0, i32 0, !dbg !978
  store %_type.0* @string..d, %_type.0** %tmp.87.sroa.0.0.cast.1307.sroa_idx, align 8, !dbg !978
  %tmp.87.sroa.2.0.cast.1307.sroa_idx42 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.362, i64 0, i64 0, i32 1, !dbg !978
  store i8* %call.92, i8** %tmp.87.sroa.2.0.cast.1307.sroa_idx42, align 8, !dbg !978
  %field.437 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.88, i64 0, i32 0, !dbg !978
  %cast.1312 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.362, i64 0, i64 0, !dbg !978
  store { %_type.0*, i8* }* %cast.1312, { %_type.0*, i8* }** %field.437, align 8, !dbg !978
  %field.438 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.88, i64 0, i32 1, !dbg !978
  store i64 1, i64* %field.438, align 8, !dbg !978
  %field.439 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.88, i64 0, i32 2, !dbg !978
  store i64 1, i64* %field.439, align 8, !dbg !978
  %call.93 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([19 x i8]* @const.168 to i64), i64 18, %IPST.1* byval nonnull %tmp.88), !dbg !978
  %call.93.fca.0.extract = extractvalue { i64, i64 } %call.93, 0, !dbg !978
  %call.93.fca.1.extract = extractvalue { i64, i64 } %call.93, 1, !dbg !978
  %call.94 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.EvalError..d, i64 0, i32 0)), !dbg !979
  br i1 %icmp.131, label %fallthrough.109, label %else.109

else.106:                                         ; preds = %else.102
  %field.415 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %5, i64 0, i32 0, !dbg !968
  %.field.ld.47 = load %_type.0*, %_type.0** %field.415, align 8, !dbg !968
  br label %fallthrough.106

fallthrough.109:                                  ; preds = %fallthrough.106, %else.109
  %tmpv.367.0 = phi %_type.0* [ %.field.ld.51, %else.109 ], [ null, %fallthrough.106 ]
  %call.95 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.367.0), !dbg !980
  %16 = bitcast %EvalError.0* %tmpv.366 to i8**, !dbg !980
  store i8* %call.95, i8** %16, align 8, !dbg !980
  %tmp.89.sroa.2.0.cast.1323.sroa_idx43 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.366, i64 0, i32 0, i32 1, !dbg !980
  store i8* %11, i8** %tmp.89.sroa.2.0.cast.1323.sroa_idx43, align 8, !dbg !980
  %field.447 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.366, i64 0, i32 1, !dbg !980
  %cast.1325 = bitcast { i8*, i64 }* %field.447 to i8*, !dbg !980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1325, i8* align 8 bitcast ({ i8*, i64 }* @const.167 to i8*), i64 16, i1 false), !dbg !980
  %tmpv.364.sroa.0.0.cast.1327.sroa_idx = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.366, i64 0, i32 2, !dbg !980
  %tmpv.364.sroa.0.0.cast.1327.sroa_cast = bitcast { i8*, i64 }* %tmpv.364.sroa.0.0.cast.1327.sroa_idx to i64*, !dbg !980
  store i64 %call.93.fca.0.extract, i64* %tmpv.364.sroa.0.0.cast.1327.sroa_cast, align 8, !dbg !980
  %tmpv.364.sroa.2.0.cast.1327.sroa_idx5 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.366, i64 0, i32 2, i32 1, !dbg !980
  store i64 %call.93.fca.1.extract, i64* %tmpv.364.sroa.2.0.cast.1327.sroa_idx5, align 8, !dbg !980
  %cast.1331 = bitcast %EvalError.0* %tmpv.366 to i8*, !dbg !979
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.EvalError..d, i64 0, i32 0), i8* %call.94, i8* nonnull %cast.1331), !dbg !979
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %EvalError.0*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.EvalError to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !974
  call void @llvm.dbg.value(metadata i8* %call.94, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !974
  %tmp.90.sroa.0.0.cast.1338.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.8, i64 0, i32 0, !dbg !979
  store %Value.0* null, %Value.0** %tmp.90.sroa.0.0.cast.1338.sroa_idx, align 8, !dbg !979
  %tmp.90.sroa.2.0.cast.1338.sroa_idx44 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.8, i64 0, i32 1, i32 0, !dbg !979
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %EvalError.0*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.EvalError to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.90.sroa.2.0.cast.1338.sroa_idx44, align 8, !dbg !979
  %tmp.90.sroa.3.0.cast.1338.sroa_idx45 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.8, i64 0, i32 1, i32 1, !dbg !979
  store i8* %call.94, i8** %tmp.90.sroa.3.0.cast.1338.sroa_idx45, align 8, !dbg !979
  ret void, !dbg !979

else.109:                                         ; preds = %fallthrough.106
  %field.442 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %5, i64 0, i32 0, !dbg !981
  %.field.ld.51 = load %_type.0*, %_type.0** %field.442, align 8, !dbg !981
  br label %fallthrough.109
}