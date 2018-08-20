define void @command_line_arguments.Engine.computeProperties(i8* nest nocapture readnone %nest.4, %Engine.0* %e, i64 %node.chunk0, i64 %node.chunk1) #0 !dbg !1018 {
entry:
  %tmp.11 = alloca %IPST.4, align 8
  %tmpv.56 = alloca %IPST.8, align 8
  %sret.actual.24 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.65 = alloca { i8*, i64 }, align 8
  %tmpv.67 = alloca { i8*, i64 }, align 8
  %tmpv.68 = alloca [4 x %IPST.1], align 8
  call void @llvm.dbg.value(metadata %Engine.0* %e, metadata !1019, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1022
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1022
  %0 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !1023
  %field.81 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %0, i64 0, i32 9, !dbg !1023
  %.field.ld.18 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.81, align 8, !dbg !1023
  %1 = inttoptr i64 %node.chunk1 to i8*, !dbg !1023
  %call.28 = call { i64, i64 } %.field.ld.18(i8* nest undef, i8* %1), !dbg !1023
  %call.28.fca.0.extract = extractvalue { i64, i64 } %call.28, 0, !dbg !1023
  %call.28.fca.1.extract = extractvalue { i64, i64 } %call.28, 1, !dbg !1023
  %call.29 = call { i64, i8 } @command_line_arguments.Engine.GetProperties..stub(i8* nest undef, %Engine.0* %e, i64 %call.28.fca.0.extract, i64 %call.28.fca.1.extract), !dbg !1025
  %call.29.fca.1.extract = extractvalue { i64, i8 } %call.29, 1, !dbg !1025
  call void @llvm.dbg.value(metadata i8 %call.29.fca.1.extract, metadata !1026, metadata !DIExpression()), !dbg !1027
  %2 = and i8 %call.29.fca.1.extract, 1, !dbg !1028
  %trunc.15 = icmp eq i8 %2, 0, !dbg !1028
  br i1 %trunc.15, label %fallthrough.11, label %then.11

then.11:                                          ; preds = %entry
  %call.29.fca.0.extract = extractvalue { i64, i8 } %call.29, 0, !dbg !1025
  %3 = inttoptr i64 %call.29.fca.0.extract to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, !dbg !1025
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %3, metadata !1029, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata %__go_descriptor.24* null, metadata !1030, metadata !DIExpression()), !dbg !1090
  %cast.1484 = bitcast %IPST.8* %tmpv.56 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1484, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_ChrisRx_dungeonfs_pkg_game_assets.PropertyFunc, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %3, i8* nonnull %cast.1484), !dbg !1091
  %field.117 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.56, i64 0, i32 0, !dbg !1091
  %tmpv.56.field.ld.235 = load { i8*, i64 }*, { i8*, i64 }** %field.117, align 8, !dbg !1091
  %icmp.1836 = icmp eq { i8*, i64 }* %tmpv.56.field.ld.235, null, !dbg !1091
  br i1 %icmp.1836, label %fallthrough.11, label %then.15.lr.ph

then.15.lr.ph:                                    ; preds = %then.11
  %field.86 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.56, i64 0, i32 1
  %tmpv.59.sroa.0.0.cast.1500.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.24, i64 0, i32 0
  %tmpv.59.sroa.3.sroa.0.0.tmpv.59.sroa.3.0.cast.1500.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.24, i64 0, i32 1, i32 0
  %tmpv.59.sroa.3.sroa.3.0.tmpv.59.sroa.3.0.cast.1500.sroa_cast.sroa_idx11 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.24, i64 0, i32 1, i32 1
  %tmpv.62.sroa.0.0.cast.1516.sroa_cast = bitcast { i8*, i64 }* %tmpv.65 to i64*
  %tmpv.62.sroa.2.0.cast.1516.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.65, i64 0, i32 1
  %cast.1519 = bitcast { i8*, i64 }* %tmpv.65 to i8*
  %k.sroa.0.0.cast.1521.sroa_cast = bitcast { i8*, i64 }* %tmpv.67 to i64*
  %k.sroa.6.0.cast.1521.sroa_idx20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.67, i64 0, i32 1
  %cast.1524 = bitcast { i8*, i64 }* %tmpv.67 to i8*
  %tmp.7.sroa.0.0.cast.1531.sroa_idx = getelementptr inbounds [4 x %IPST.1], [4 x %IPST.1]* %tmpv.68, i64 0, i64 0, i32 0
  %tmp.7.sroa.2.0.cast.1531.sroa_idx29 = getelementptr inbounds [4 x %IPST.1], [4 x %IPST.1]* %tmpv.68, i64 0, i64 0, i32 1
  %tmp.8.sroa.0.0.cast.1533.sroa_idx = getelementptr inbounds [4 x %IPST.1], [4 x %IPST.1]* %tmpv.68, i64 0, i64 1, i32 0
  %tmp.8.sroa.2.0.cast.1533.sroa_idx30 = getelementptr inbounds [4 x %IPST.1], [4 x %IPST.1]* %tmpv.68, i64 0, i64 1, i32 1
  %tmp.9.sroa.0.0.cast.1535.sroa_idx = getelementptr inbounds [4 x %IPST.1], [4 x %IPST.1]* %tmpv.68, i64 0, i64 2, i32 0
  %tmp.9.sroa.2.0.cast.1535.sroa_idx31 = getelementptr inbounds [4 x %IPST.1], [4 x %IPST.1]* %tmpv.68, i64 0, i64 2, i32 1
  %4 = bitcast i8** %tmp.9.sroa.2.0.cast.1535.sroa_idx31 to %Value.0**
  %tmp.10.sroa.0.0.cast.1537.sroa_idx = getelementptr inbounds [4 x %IPST.1], [4 x %IPST.1]* %tmpv.68, i64 0, i64 3, i32 0
  %tmp.10.sroa.2.0.cast.1537.sroa_idx32 = getelementptr inbounds [4 x %IPST.1], [4 x %IPST.1]* %tmpv.68, i64 0, i64 3, i32 1
  %cast.1541 = bitcast [4 x %IPST.1]* %tmpv.68 to i8*
  %5 = bitcast %IPST.4* %tmp.11 to i8**
  %field.108 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.11, i64 0, i32 1
  %field.109 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.11, i64 0, i32 2
  br label %then.15

fallthrough.11:                                   ; preds = %else.13, %then.11, %entry
  ret void

fallthrough.12:                                   ; preds = %then.15, %else.12
  %tmpv.69.0 = phi %_type.0* [ %.field.ld.20, %else.12 ], [ null, %then.15 ]
  store %_type.0* @string..d, %_type.0** %tmp.7.sroa.0.0.cast.1531.sroa_idx, align 8, !dbg !1092
  store i8* %call.32, i8** %tmp.7.sroa.2.0.cast.1531.sroa_idx29, align 8, !dbg !1092
  store %_type.0* @string..d, %_type.0** %tmp.8.sroa.0.0.cast.1533.sroa_idx, align 8, !dbg !1092
  store i8* %call.33, i8** %tmp.8.sroa.2.0.cast.1533.sroa_idx30, align 8, !dbg !1092
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.Value, i64 0, i32 0), %_type.0** %tmp.9.sroa.0.0.cast.1535.sroa_idx, align 8, !dbg !1092
  store %Value.0* %tmpv.59.sroa.0.0.copyload4, %Value.0** %4, align 8, !dbg !1092
  store %_type.0* %tmpv.69.0, %_type.0** %tmp.10.sroa.0.0.cast.1537.sroa_idx, align 8, !dbg !1092
  store i8* %tmpv.59.sroa.3.sroa.3.0.copyload12, i8** %tmp.10.sroa.2.0.cast.1537.sroa_idx32, align 8, !dbg !1092
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...64x.7interface.4.5, i64 0, i32 0), i8* %call.31, i8* nonnull %cast.1541), !dbg !1092
  store i8* %call.31, i8** %5, align 8, !dbg !1092
  store i64 4, i64* %field.108, align 8, !dbg !1092
  store i64 4, i64* %field.109, align 8, !dbg !1092
  call void %.field.ld.21(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.1, i64 ptrtoint ([37 x i8]* @const.341 to i64), i64 36, %IPST.4* byval nonnull %tmp.11), !dbg !1092
  br i1 %icmp.15, label %else.13, label %else.14

else.12:                                          ; preds = %then.15
  %field.94 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.59.sroa.3.sroa.0.0.copyload10, i64 0, i32 0, !dbg !1094
  %.field.ld.20 = load %_type.0*, %_type.0** %field.94, align 8, !dbg !1094
  br label %fallthrough.12

else.13:                                          ; preds = %fallthrough.12
  %call.34 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_assets.SetNodeAttr(i8* nest undef, i64 %node.chunk0, i64 %node.chunk1, i64 %tmpv.54.sroa.0.0.copyload24, i64 %tmpv.54.sroa.3.0.copyload26, %Value.0* %tmpv.59.sroa.0.0.copyload4), !dbg !1095
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1484), !dbg !1091
  %tmpv.56.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.117, align 8, !dbg !1091
  %icmp.18 = icmp eq { i8*, i64 }* %tmpv.56.field.ld.2, null, !dbg !1091
  br i1 %icmp.18, label %fallthrough.11, label %then.15

else.14:                                          ; preds = %fallthrough.12
  %6 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.59.sroa.3.sroa.0.0.copyload10 to i64*, !dbg !1096
  %.field.ld.2234 = load i64, i64* %6, align 8, !dbg !1096
  %7 = ptrtoint i8* %tmpv.59.sroa.3.sroa.3.0.copyload12 to i64, !dbg !1097
  call void @runtime.gopanic(i8* nest undef, i64 %.field.ld.2234, i64 %7), !dbg !1097
  unreachable

then.15:                                          ; preds = %then.15.lr.ph, %else.13
  %tmpv.56.field.ld.237 = phi { i8*, i64 }* [ %tmpv.56.field.ld.235, %then.15.lr.ph ], [ %tmpv.56.field.ld.2, %else.13 ]
  %tmpv.54.sroa.0.0.cast.1489.sroa_cast = bitcast { i8*, i64 }* %tmpv.56.field.ld.237 to i64*, !dbg !1091
  %tmpv.54.sroa.0.0.copyload24 = load i64, i64* %tmpv.54.sroa.0.0.cast.1489.sroa_cast, align 8, !dbg !1091
  %tmpv.54.sroa.3.0.cast.1489.sroa_idx25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.56.field.ld.237, i64 0, i32 1, !dbg !1091
  %tmpv.54.sroa.3.0.copyload26 = load i64, i64* %tmpv.54.sroa.3.0.cast.1489.sroa_idx25, align 8, !dbg !1091
  %tmpv.56.field.ld.1 = load %__go_descriptor.24**, %__go_descriptor.24*** %field.86, align 8, !dbg !1091
  %.ld.4 = load %__go_descriptor.24*, %__go_descriptor.24** %tmpv.56.field.ld.1, align 8, !dbg !1091
  call void @llvm.dbg.value(metadata i64 %tmpv.54.sroa.0.0.copyload24, metadata !1098, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1090
  call void @llvm.dbg.value(metadata i64 %tmpv.54.sroa.3.0.copyload26, metadata !1098, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1090
  call void @llvm.dbg.value(metadata %__go_descriptor.24* %.ld.4, metadata !1030, metadata !DIExpression()), !dbg !1090
  %8 = getelementptr inbounds %__go_descriptor.24, %__go_descriptor.24* %.ld.4, i64 0, i32 0, !dbg !1099
  %deref.ld.033 = load void ({ %Value.0*, %error.0 }*, i8*)*, void ({ %Value.0*, %error.0 }*, i8*)** %8, align 8, !dbg !1099
  %cast.1498 = bitcast %__go_descriptor.24* %.ld.4 to i8*, !dbg !1099
  call void %deref.ld.033({ %Value.0*, %error.0 }* nonnull sret %sret.actual.24, i8* nest %cast.1498), !dbg !1099
  %tmpv.59.sroa.0.0.copyload4 = load %Value.0*, %Value.0** %tmpv.59.sroa.0.0.cast.1500.sroa_idx, align 8, !dbg !1099
  %tmpv.59.sroa.3.sroa.0.0.copyload10 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.59.sroa.3.sroa.0.0.tmpv.59.sroa.3.0.cast.1500.sroa_cast.sroa_idx, align 8, !dbg !1099
  %tmpv.59.sroa.3.sroa.3.0.copyload12 = load i8*, i8** %tmpv.59.sroa.3.sroa.3.0.tmpv.59.sroa.3.0.cast.1500.sroa_cast.sroa_idx11, align 8, !dbg !1099
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.59.sroa.0.0.copyload4, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.59.sroa.3.sroa.0.0.copyload10, metadata !1102, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1101
  call void @llvm.dbg.value(metadata i8* %tmpv.59.sroa.3.sroa.3.0.copyload12, metadata !1102, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1101
  %.field.ld.19 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.81, align 8, !dbg !1103
  %call.30 = call { i64, i64 } %.field.ld.19(i8* nest undef, i8* %1), !dbg !1103
  %call.30.fca.0.extract = extractvalue { i64, i64 } %call.30, 0, !dbg !1103
  %call.30.fca.1.extract = extractvalue { i64, i64 } %call.30, 1, !dbg !1103
  %command_line_arguments.PkgLogger.field.ld.0 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.4*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.4*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1092
  %field.105 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.4*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.4*)* }* %command_line_arguments.PkgLogger.field.ld.0, i64 0, i32 1, !dbg !1092
  %.field.ld.21 = load void (i8*, i8*, i64, i64, %IPST.4*)*, void (i8*, i8*, i64, i64, %IPST.4*)** %field.105, align 8, !dbg !1092
  %command_line_arguments.PkgLogger.field.ld.1 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1092
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...64x.7interface.4.5, i64 0, i32 0)), !dbg !1092
  %call.32 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1092
  store i64 %call.30.fca.0.extract, i64* %tmpv.62.sroa.0.0.cast.1516.sroa_cast, align 8
  store i64 %call.30.fca.1.extract, i64* %tmpv.62.sroa.2.0.cast.1516.sroa_idx3, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.32, i8* nonnull %cast.1519), !dbg !1092
  %call.33 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1092
  store i64 %tmpv.54.sroa.0.0.copyload24, i64* %k.sroa.0.0.cast.1521.sroa_cast, align 8
  store i64 %tmpv.54.sroa.3.0.copyload26, i64* %k.sroa.6.0.cast.1521.sroa_idx20, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.33, i8* nonnull %cast.1524), !dbg !1092
  %icmp.15 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.59.sroa.3.sroa.0.0.copyload10, null, !dbg !1094
  br i1 %icmp.15, label %fallthrough.12, label %else.12
}