{
entry:
  %tmp.90.i = alloca %IPST.3, align 8
  %apiPath.i = alloca { i8*, i64 }, align 8
  %sret.actual.102.i = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.480.i = alloca [2 x { i8*, i64 }], align 8
  %tmp.80 = alloca %IPST.3, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %tmpdir, metadata !1104, metadata !DIExpression()), !dbg !1105
  %srcDir.addr = alloca { i8*, i64 }, align 8
  %tmpv.369 = alloca %Flags.0*, align 8
  %srcFiles = alloca %IPST.3, align 8
  %dst = alloca { i8*, i64 }, align 8
  %args = alloca %IPST.3, align 8
  %jarwcreate = alloca %__go_descriptor.26*, align 8
  %tmpv.371 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.375 = alloca { i8*, %IPST.3*, { i8*, i64 }* }, align 8
  %tmpv.379 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.389 = alloca [8 x { i8*, i64 }], align 8
  %tmpv.390 = alloca %IPST.3, align 8
  %tmpv.392 = alloca %IPST.3, align 8
  %sret.actual.86 = alloca %IPST.4, align 8
  %tmpv.399 = alloca %IPST.3, align 8
  %tmpv.413 = alloca { i8*, %Flags.0**, %Writer.1** }, align 8
  %sret.actual.88 = alloca { %Writer.0, %error.0 }, align 8
  %sret.actual.89 = alloca { i64, %error.0 }, align 8
  %tmpv.422 = alloca { i8*, %__go_descriptor.26**, { i8*, i64 }* }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %param, metadata !1106, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.value(metadata i64 %w.chunk0, metadata !1108, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1109
  call void @llvm.dbg.value(metadata i64 %w.chunk1, metadata !1108, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1109
  %field0.75 = bitcast { i8*, i64 }* %srcDir.addr to i64*
  store i64 %srcDir.chunk0, i64* %field0.75, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %srcDir.addr, i64 0, i32 1
  store i64 %srcDir.chunk1, i64* %0, align 8
  %call.96 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Flags, i64 0, i32 0)), !dbg !1107
  %cast.1671 = bitcast i8* %call.96 to %Flags.0**, !dbg !1107
  store %Flags.0* %param, %Flags.0** %tmpv.369, align 8
  %cast.1674 = bitcast %Flags.0** %tmpv.369 to i8*, !dbg !1107
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Flags, i64 0, i32 0), i8* %call.96, i8* nonnull %cast.1674), !dbg !1107
  call void @llvm.dbg.value(metadata %Flags.0** %cast.1671, metadata !1110, metadata !DIExpression()), !dbg !1107
  %1 = bitcast %IPST.3* %srcFiles to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  %2 = bitcast { i8*, i64 }* %dst to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2)
  %3 = bitcast %IPST.3* %args to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3)
  %4 = bitcast %__go_descriptor.26** %jarwcreate to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 24, i1 false)
  %.ld.42 = load %Flags.0*, %Flags.0** %cast.1671, align 8, !dbg !1112
  %call.99 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %.ld.42), !dbg !1114
  %icmp.101 = icmp eq i8 %call.99, 0, !dbg !1115
  br i1 %icmp.101, label %then.91, label %else.91

then.91:                                          ; preds = %entry
  %call.97 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0)), !dbg !1116
  %cast.1681 = bitcast [1 x { i8*, i64 }]* %tmpv.371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1681, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.253 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0), i8* %call.97, i8* nonnull %cast.1681), !dbg !1116
  %5 = bitcast %IPST.3* %srcFiles to i8**, !dbg !1116
  store i8* %call.97, i8** %5, align 8, !dbg !1116
  %field.276 = getelementptr inbounds %IPST.3, %IPST.3* %srcFiles, i64 0, i32 1, !dbg !1116
  store i64 1, i64* %field.276, align 8, !dbg !1116
  %field.277 = getelementptr inbounds %IPST.3, %IPST.3* %srcFiles, i64 0, i32 2, !dbg !1116
  store i64 1, i64* %field.277, align 8, !dbg !1116
  br label %fallthrough.91

fallthrough.91:                                   ; preds = %else.91, %then.91
  %cast.1702 = bitcast [2 x { i8*, i64 }]* %tmpv.379 to i8*, !dbg !1117
  %cast.1703 = bitcast { i8*, i64 }* %tmpdir to i8*, !dbg !1117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1702, i8* nonnull align 8 %cast.1703, i64 16, i1 false), !dbg !1117
  %index.105 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.379, i64 0, i64 1, !dbg !1117
  %cast.1704 = bitcast { i8*, i64 }* %index.105 to i8*, !dbg !1117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1704, i8* align 8 bitcast ({ i8*, i64 }* @const.256 to i8*), i64 16, i1 false), !dbg !1117
  %field.282 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.80, i64 0, i32 0, !dbg !1117
  %cast.1706 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.379, i64 0, i64 0, !dbg !1117
  store { i8*, i64 }* %cast.1706, { i8*, i64 }** %field.282, align 8, !dbg !1117
  %field.283 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.80, i64 0, i32 1, !dbg !1117
  store i64 2, i64* %field.283, align 8, !dbg !1117
  %field.284 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.80, i64 0, i32 2, !dbg !1117
  store i64 2, i64* %field.284, align 8, !dbg !1117
  %call.100 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.80), !dbg !1117
  %call.100.fca.0.extract = extractvalue { i64, i64 } %call.100, 0, !dbg !1117
  %call.100.fca.1.extract = extractvalue { i64, i64 } %call.100, 1, !dbg !1117
  %sret.actual.83.sroa.0.0.cast.1708.sroa_cast = bitcast { i8*, i64 }* %dst to i64*
  store i64 %call.100.fca.0.extract, i64* %sret.actual.83.sroa.0.0.cast.1708.sroa_cast, align 8
  %sret.actual.83.sroa.2.0.cast.1708.sroa_idx39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %dst, i64 0, i32 1
  store i64 %call.100.fca.1.extract, i64* %sret.actual.83.sroa.2.0.cast.1708.sroa_idx39, align 8
  %.ld.43 = load %Flags.0*, %Flags.0** %cast.1671, align 8, !dbg !1118
  %call.101 = call { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %.ld.43, i64 %call.100.fca.0.extract, i64 %call.100.fca.1.extract), !dbg !1120
  %call.101.fca.0.extract = extractvalue { i64, i64 } %call.101, 0, !dbg !1120
  call void @llvm.dbg.value(metadata i64 %call.101.fca.0.extract, metadata !1121, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1122
  %icmp.102 = icmp eq i64 %call.101.fca.0.extract, 0, !dbg !1123
  br i1 %icmp.102, label %else.93, label %then.93

else.91:                                          ; preds = %entry
  %field.278 = getelementptr inbounds { i8*, %IPST.3*, { i8*, i64 }* }, { i8*, %IPST.3*, { i8*, i64 }* }* %tmpv.375, i64 0, i32 0, !dbg !1124
  store i8* bitcast ({ i64, i64 } (i8*, i64, i64, i64, i64, i64, i64)* @command_line_arguments.BuildJar..func1 to i8*), i8** %field.278, align 8, !dbg !1124
  %field.279 = getelementptr inbounds { i8*, %IPST.3*, { i8*, i64 }* }, { i8*, %IPST.3*, { i8*, i64 }* }* %tmpv.375, i64 0, i32 1, !dbg !1124
  store %IPST.3* %srcFiles, %IPST.3** %field.279, align 8, !dbg !1124
  %field.280 = getelementptr inbounds { i8*, %IPST.3*, { i8*, i64 }* }, { i8*, %IPST.3*, { i8*, i64 }* }* %tmpv.375, i64 0, i32 2, !dbg !1124
  store { i8*, i64 }* %srcDir.addr, { i8*, i64 }** %field.280, align 8, !dbg !1124
  %cast.1692 = bitcast { i8*, %IPST.3*, { i8*, i64 }* }* %tmpv.375 to %__go_descriptor.30*, !dbg !1124
  %call.98 = call { i64, i64 } @path_filepath.Walk(i8* nest undef, i64 %srcDir.chunk0, i64 %srcDir.chunk1, %__go_descriptor.30* nonnull %cast.1692), !dbg !1126
  %call.98.fca.0.extract = extractvalue { i64, i64 } %call.98, 0, !dbg !1126
  call void @llvm.dbg.value(metadata i64 %call.98.fca.0.extract, metadata !1127, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1128
  %icmp.100 = icmp eq i64 %call.98.fca.0.extract, 0, !dbg !1129
  br i1 %icmp.100, label %fallthrough.91, label %then.92

then.92:                                          ; preds = %else.91
  call void @llvm.dbg.value(metadata i64 %call.98.fca.0.extract, metadata !1130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !1132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !1132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !1132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4), !dbg !1132
  ret { i64, i64 } %call.98, !dbg !1132

then.93:                                          ; preds = %fallthrough.91
  call void @llvm.dbg.value(metadata i64 %call.101.fca.0.extract, metadata !1130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !1133
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !1133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !1133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4), !dbg !1133
  ret { i64, i64 } %call.101, !dbg !1133

else.93:                                          ; preds = %fallthrough.91
  %.ld.44 = load %Flags.0*, %Flags.0** %cast.1671, align 8, !dbg !1134
  %6 = bitcast %IPST.3* %tmp.90.i to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6), !dbg !1135
  %7 = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.102.i to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7), !dbg !1135
  %8 = bitcast [2 x { i8*, i64 }]* %tmpv.480.i to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8), !dbg !1135
  call void @llvm.dbg.value(metadata %Flags.0* %.ld.44, metadata !1138, metadata !DIExpression()), !dbg !1135
  %apiPath.0.sroa_cast.i = bitcast { i8*, i64 }* %apiPath.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %apiPath.0.sroa_cast.i)
  call void @command_line_arguments.AndroidPlatformPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.102.i, i8* nest undef, %Flags.0* %.ld.44), !dbg !1139
  %tmpv.474.sroa.3.0.cast.2051.sroa_idx15.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.102.i, i64 0, i32 1, i32 0, !dbg !1139
  %tmpv.474.sroa.3.0.copyload16.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.474.sroa.3.0.cast.2051.sroa_idx15.i, align 8, !dbg !1139
  %tmpv.474.sroa.4.0.cast.2051.sroa_idx17.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.102.i, i64 0, i32 1, i32 1, !dbg !1139
  %9 = bitcast i8** %tmpv.474.sroa.4.0.cast.2051.sroa_idx17.i to i64*, !dbg !1139
  %tmpv.474.sroa.4.0.copyload181.i = load i64, i64* %9, align 8, !dbg !1139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %apiPath.0.sroa_cast.i, i8* nonnull align 8 %7, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.474.sroa.3.0.copyload16.i, metadata !1141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1142
  call void @llvm.dbg.value(metadata i8** %tmpv.474.sroa.4.0.cast.2051.sroa_idx17.i, metadata !1141, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1142
  %icmp.146.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.474.sroa.3.0.copyload16.i, null, !dbg !1143
  br i1 %icmp.146.i, label %command_line_arguments.bootClasspath.exit.thread, label %command_line_arguments.bootClasspath.exit

command_line_arguments.bootClasspath.exit.thread: ; preds = %else.93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* nonnull align 8 %apiPath.0.sroa_cast.i, i64 16, i1 false), !dbg !1144
  %index.118.i = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.480.i, i64 0, i64 1, !dbg !1144
  %cast.2079.i = bitcast { i8*, i64 }* %index.118.i to i8*, !dbg !1144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2079.i, i8* align 8 bitcast ({ i8*, i64 }* @const.29 to i8*), i64 16, i1 false), !dbg !1144
  %field.383.i = getelementptr inbounds %IPST.3, %IPST.3* %tmp.90.i, i64 0, i32 0, !dbg !1144
  %cast.2081.i = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.480.i, i64 0, i64 0, !dbg !1144
  store { i8*, i64 }* %cast.2081.i, { i8*, i64 }** %field.383.i, align 8, !dbg !1144
  %field.384.i = getelementptr inbounds %IPST.3, %IPST.3* %tmp.90.i, i64 0, i32 1, !dbg !1144
  store i64 2, i64* %field.384.i, align 8, !dbg !1144
  %field.385.i = getelementptr inbounds %IPST.3, %IPST.3* %tmp.90.i, i64 0, i32 2, !dbg !1144
  store i64 2, i64* %field.385.i, align 8, !dbg !1144
  %call.119.i = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.90.i), !dbg !1144
  %call.119.fca.0.extract.i = extractvalue { i64, i64 } %call.119.i, 0, !dbg !1144
  %call.119.fca.1.extract.i = extractvalue { i64, i64 } %call.119.i, 1, !dbg !1144
  call void @llvm.dbg.value(metadata i64 %call.119.fca.0.extract.i, metadata !1145, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1146
  call void @llvm.dbg.value(metadata i64 %call.119.fca.1.extract.i, metadata !1145, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1146
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !1147, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1148
  call void @llvm.dbg.value(metadata i8* null, metadata !1147, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %apiPath.0.sroa_cast.i), !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6), !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7), !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8), !dbg !1149
  call void @llvm.dbg.value(metadata i64 %10, metadata !1150, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1151
  call void @llvm.dbg.value(metadata i64 %tmpv.474.sroa.4.0.copyload181.i, metadata !1150, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1151
  %cast.1746 = bitcast [8 x { i8*, i64 }]* %tmpv.389 to i8*, !dbg !1152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1746, i8* align 8 bitcast ({ i8*, i64 }* @const.258 to i8*), i64 16, i1 false), !dbg !1152
  %index.107 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.389, i64 0, i64 1, !dbg !1152
  %cast.1748 = bitcast { i8*, i64 }* %index.107 to i8*, !dbg !1152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1748, i8* nonnull align 8 %2, i64 16, i1 false), !dbg !1152
  %index.108 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.389, i64 0, i64 2, !dbg !1152
  %cast.1750 = bitcast { i8*, i64 }* %index.108 to i8*, !dbg !1152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1750, i8* align 8 bitcast ({ i8*, i64 }* @const.260 to i8*), i64 16, i1 false), !dbg !1152
  %index.109 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.389, i64 0, i64 3, !dbg !1152
  %cast.1752 = bitcast { i8*, i64 }* %index.109 to i8*, !dbg !1152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1752, i8* align 8 bitcast ({ i8*, i64 }* @const.262 to i8*), i64 16, i1 false), !dbg !1152
  %index.110 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.389, i64 0, i64 4, !dbg !1152
  %cast.1754 = bitcast { i8*, i64 }* %index.110 to i8*, !dbg !1152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1754, i8* align 8 bitcast ({ i8*, i64 }* @const.264 to i8*), i64 16, i1 false), !dbg !1152
  %index.111 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.389, i64 0, i64 5, !dbg !1152
  %cast.1756 = bitcast { i8*, i64 }* %index.111 to i8*, !dbg !1152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1756, i8* align 8 bitcast ({ i8*, i64 }* @const.262 to i8*), i64 16, i1 false), !dbg !1152
  %index.112 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.389, i64 0, i64 6, !dbg !1152
  %cast.1758 = bitcast { i8*, i64 }* %index.112 to i8*, !dbg !1152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1758, i8* align 8 bitcast ({ i8*, i64 }* @const.266 to i8*), i64 16, i1 false), !dbg !1152
  %bClspath.sroa.0.0.cast.1760.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.389, i64 0, i64 7, !dbg !1152
  %bClspath.sroa.0.0.cast.1760.sroa_cast = bitcast { i8*, i64 }* %bClspath.sroa.0.0.cast.1760.sroa_idx to i64*, !dbg !1152
  store i64 %call.119.fca.0.extract.i, i64* %bClspath.sroa.0.0.cast.1760.sroa_cast, align 8, !dbg !1152
  %bClspath.sroa.11.0.cast.1760.sroa_idx198 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.389, i64 0, i64 7, i32 1, !dbg !1152
  store i64 %call.119.fca.1.extract.i, i64* %bClspath.sroa.11.0.cast.1760.sroa_idx198, align 8, !dbg !1152
  %field.289 = getelementptr inbounds %IPST.3, %IPST.3* %args, i64 0, i32 0, !dbg !1152
  %cast.1762 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.389, i64 0, i64 0, !dbg !1152
  store { i8*, i64 }* %cast.1762, { i8*, i64 }** %field.289, align 8, !dbg !1152
  %field.290 = getelementptr inbounds %IPST.3, %IPST.3* %args, i64 0, i32 1, !dbg !1152
  store i64 8, i64* %field.290, align 8, !dbg !1152
  %field.291 = getelementptr inbounds %IPST.3, %IPST.3* %args, i64 0, i32 2, !dbg !1152
  store i64 8, i64* %field.291, align 8, !dbg !1152
  %cast.1763 = bitcast %IPST.3* %tmpv.390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1763, i8* nonnull align 8 %3, i64 24, i1 false)
  %field.292 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.390, i64 0, i32 1, !dbg !1153
  %tmpv.390.field.ld.0 = load i64, i64* %field.292, align 8, !dbg !1153
  %cast.1765 = bitcast %IPST.3* %tmpv.392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1765, i8* nonnull align 8 %1, i64 24, i1 false)
  %field.293 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.392, i64 0, i32 1, !dbg !1153
  %tmpv.392.field.ld.0 = load i64, i64* %field.293, align 8, !dbg !1153
  %add.4 = add i64 %tmpv.392.field.ld.0, %tmpv.390.field.ld.0, !dbg !1153
  %field.294 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.390, i64 0, i32 2, !dbg !1153
  %tmpv.390.field.ld.1 = load i64, i64* %field.294, align 8, !dbg !1153
  %icmp.104 = icmp ugt i64 %add.4, %tmpv.390.field.ld.1, !dbg !1153
  br i1 %icmp.104, label %then.95, label %else.95

command_line_arguments.bootClasspath.exit:        ; preds = %else.93
  call void @llvm.dbg.value(metadata i64 0, metadata !1145, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1146
  call void @llvm.dbg.value(metadata i64 0, metadata !1145, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1146
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.474.sroa.3.0.copyload16.i, metadata !1147, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1148
  call void @llvm.dbg.value(metadata i8** %tmpv.474.sroa.4.0.cast.2051.sroa_idx17.i, metadata !1147, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1148
  %10 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.474.sroa.3.0.copyload16.i to i64, !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %apiPath.0.sroa_cast.i), !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6), !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7), !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8), !dbg !1154
  call void @llvm.dbg.value(metadata i64 %10, metadata !1150, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1151
  call void @llvm.dbg.value(metadata i64 %tmpv.474.sroa.4.0.copyload181.i, metadata !1150, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1151
  call void @llvm.dbg.value(metadata i64 %10, metadata !1130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1131
  call void @llvm.dbg.value(metadata i64 %tmpv.474.sroa.4.0.copyload181.i, metadata !1130, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1131
  %ld.160.fca.0.insert = insertvalue { i64, i64 } undef, i64 %10, 0, !dbg !1155
  %ld.160.fca.1.insert = insertvalue { i64, i64 } %ld.160.fca.0.insert, i64 %tmpv.474.sroa.4.0.copyload181.i, 1, !dbg !1155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !1155
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !1155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !1155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4), !dbg !1155
  ret { i64, i64 } %ld.160.fca.1.insert, !dbg !1155

then.95:                                          ; preds = %command_line_arguments.bootClasspath.exit.thread
  %cast.1767 = bitcast %IPST.3* %tmpv.390 to %IPST.4*, !dbg !1153
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.86, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.1767, i64 %add.4), !dbg !1153
  %tmpv.398.sroa.0.0.cast.1772.sroa_idx = bitcast %IPST.4* %sret.actual.86 to { i8*, i64 }**
  %tmpv.398.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.398.sroa.0.0.cast.1772.sroa_idx, align 8
  %11 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.86, i64 0, i32 1
  %tmpv.398.sroa.3.0.copyload = load i64, i64* %11, align 8
  %12 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.86, i64 0, i32 2
  %tmpv.398.sroa.4.0.copyload = load i64, i64* %12, align 8
  %.pre = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.390, i64 0, i32 0, !dbg !1153
  br label %fallthrough.95

fallthrough.95:                                   ; preds = %else.96, %then.95
  %tmpv.398.sroa.0.0.cast.1775.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.297, %else.96 ], [ %.pre, %then.95 ], !dbg !1153
  %tmpv.398.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.390.field.ld.3, %else.96 ], [ %tmpv.398.sroa.0.0.copyload, %then.95 ]
  %tmpv.398.sroa.3.0 = phi i64 [ %add.4, %else.96 ], [ %tmpv.398.sroa.3.0.copyload, %then.95 ]
  %tmpv.398.sroa.4.0 = phi i64 [ %tmpv.390.field.ld.1, %else.96 ], [ %tmpv.398.sroa.4.0.copyload, %then.95 ]
  store { i8*, i64 }* %tmpv.398.sroa.0.0, { i8*, i64 }** %tmpv.398.sroa.0.0.cast.1775.sroa_idx.pre-phi, align 8, !dbg !1153
  store i64 %tmpv.398.sroa.3.0, i64* %field.292, align 8, !dbg !1153
  store i64 %tmpv.398.sroa.4.0, i64* %field.294, align 8, !dbg !1153
  %icmp.111 = icmp slt i64 %tmpv.398.sroa.4.0, %tmpv.390.field.ld.0, !dbg !1153
  %13 = icmp slt i64 %tmpv.390.field.ld.0, 0, !dbg !1153
  %ior.54 = or i1 %13, %icmp.111, !dbg !1153
  br i1 %ior.54, label %then.98, label %else.98

else.95:                                          ; preds = %command_line_arguments.bootClasspath.exit.thread
  %icmp.106 = icmp sgt i64 %add.4, %tmpv.390.field.ld.1, !dbg !1153
  %add.4.lobit182 = or i64 %add.4, %tmpv.390.field.ld.1, !dbg !1153
  %14 = icmp slt i64 %add.4.lobit182, 0, !dbg !1153
  %15 = or i1 %icmp.106, %14, !dbg !1153
  br i1 %15, label %then.96, label %else.96

then.96:                                          ; preds = %else.95
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1153
  unreachable

else.96:                                          ; preds = %else.95
  %field.297 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.390, i64 0, i32 0, !dbg !1153
  %tmpv.390.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.297, align 8, !dbg !1153
  br label %fallthrough.95

then.98:                                          ; preds = %fallthrough.95
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1153
  unreachable

else.98:                                          ; preds = %fallthrough.95
  %icmp.113 = icmp eq i64 %tmpv.398.sroa.4.0, %tmpv.390.field.ld.0, !dbg !1153
  %.tmpv.390.field.ld.0 = select i1 %icmp.113, i64 0, i64 %tmpv.390.field.ld.0
  %ptroff.6 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.398.sroa.0.0, i64 %.tmpv.390.field.ld.0, !dbg !1153
  %sub.7 = sub i64 %tmpv.398.sroa.3.0, %tmpv.390.field.ld.0, !dbg !1153
  %sub.8 = sub i64 %tmpv.398.sroa.4.0, %tmpv.390.field.ld.0, !dbg !1153
  %tmpv.401.sroa.0.0.cast.1779.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.399, i64 0, i32 0
  store { i8*, i64 }* %ptroff.6, { i8*, i64 }** %tmpv.401.sroa.0.0.cast.1779.sroa_idx, align 8
  %tmpv.401.sroa.2.0.cast.1779.sroa_idx178 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.399, i64 0, i32 1
  store i64 %sub.7, i64* %tmpv.401.sroa.2.0.cast.1779.sroa_idx178, align 8
  %tmpv.401.sroa.3.0.cast.1779.sroa_idx179 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.399, i64 0, i32 2
  store i64 %sub.8, i64* %tmpv.401.sroa.3.0.cast.1779.sroa_idx179, align 8
  %cast.1781 = bitcast %IPST.3* %tmpv.399 to %IPST.4*, !dbg !1153
  %cast.1782 = bitcast %IPST.3* %tmpv.392 to %IPST.4*, !dbg !1153
  %call.102 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.1781, %IPST.4* byval nonnull %cast.1782), !dbg !1153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* nonnull align 8 %cast.1763, i64 24, i1 false), !dbg !1156
  call void @llvm.dbg.value(metadata %IPST.3* %args, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1158
  %call.103 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.7 to i64), i64 5, %IPST.3* byval nonnull %args), !dbg !1159
  call void @llvm.dbg.value(metadata %Cmd.0* %call.103, metadata !1160, metadata !DIExpression()), !dbg !1333
  %icmp.114 = icmp eq %Cmd.0* %call.103, null, !dbg !1334
  br i1 %icmp.114, label %then.100, label %else.100

then.100:                                         ; preds = %else.98
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1334
  unreachable

else.100:                                         ; preds = %else.98
  %field.311 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.103, i64 0, i32 3, !dbg !1334
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1335
  %icmp.116 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !1335
  %cast.1788 = bitcast { i8*, i64 }* %field.311 to i8*, !dbg !1335
  %cast.1789 = bitcast { i8*, i64 }* %srcDir.addr to i8*, !dbg !1335
  br i1 %icmp.116, label %else.102, label %else.101

fallthrough.101:                                  ; preds = %else.101, %else.102
  %.ld.58 = load %Flags.0*, %Flags.0** %cast.1671, align 8, !dbg !1336
  %field0.68 = bitcast { i8*, i64 }* %tmpdir to i64*, !dbg !1338
  %ld.163 = load i64, i64* %field0.68, align 8, !dbg !1338
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpdir, i64 0, i32 1, !dbg !1338
  %ld.164 = load i64, i64* %16, align 8, !dbg !1338
  %call.104 = call { i64, i64 } @command_line_arguments.RunCmd(i8* nest undef, %Flags.0* %.ld.58, i64 %ld.163, i64 %ld.164, %Cmd.0* nonnull %call.103), !dbg !1338
  %call.104.fca.0.extract = extractvalue { i64, i64 } %call.104, 0, !dbg !1338
  call void @llvm.dbg.value(metadata i64 %call.104.fca.0.extract, metadata !1339, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1340
  %icmp.117 = icmp eq i64 %call.104.fca.0.extract, 0, !dbg !1341
  br i1 %icmp.117, label %else.103, label %then.103

else.101:                                         ; preds = %else.100
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.1788, i8* nonnull %cast.1789), !dbg !1335
  br label %fallthrough.101

else.102:                                         ; preds = %else.100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1788, i8* nonnull align 8 %cast.1789, i64 16, i1 false), !dbg !1335
  br label %fallthrough.101

then.103:                                         ; preds = %fallthrough.101
  call void @llvm.dbg.value(metadata i64 %call.104.fca.0.extract, metadata !1130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !1342
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !1342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !1342
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4), !dbg !1342
  ret { i64, i64 } %call.104, !dbg !1342

else.103:                                         ; preds = %fallthrough.101
  %.ld.59 = load %Flags.0*, %Flags.0** %cast.1671, align 8, !dbg !1343
  %call.105 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %.ld.59), !dbg !1344
  %icmp.118 = icmp eq i8 %call.105, 0, !dbg !1345
  br i1 %icmp.118, label %then.104, label %else.104

then.104:                                         ; preds = %else.103
  call void @llvm.dbg.value(metadata i64 0, metadata !1130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1131
  call void @llvm.dbg.value(metadata i64 0, metadata !1130, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !1346
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !1346
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !1346
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4), !dbg !1346
  ret { i64, i64 } zeroinitializer, !dbg !1346

else.104:                                         ; preds = %else.103
  %call.106 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1archive_zip.Writer, i64 0, i32 0)), !dbg !1347
  %cast.1804 = bitcast i8* %call.106 to %Writer.1**, !dbg !1347
  call void @llvm.dbg.value(metadata %Writer.1** %cast.1804, metadata !1348, metadata !DIExpression()), !dbg !1350
  %call.107 = call %Writer.1* @archive_zip.NewWriter(i8* nest undef, i64 %w.chunk0, i64 %w.chunk1), !dbg !1351
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1351
  %icmp.120 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !1351
  br i1 %icmp.120, label %then.105, label %else.105

then.105:                                         ; preds = %else.104
  %icmp.119 = icmp eq i8* %call.106, null, !dbg !1351
  br i1 %icmp.119, label %then.106, label %else.106

fallthrough.105:                                  ; preds = %else.105, %else.106
  %call.108 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.f1.0.1.1command_line_arguments.Flags.2.command_line_arguments.jarw2.0.1.1archive_zip.Writer.5, i64 0, i32 0)), !dbg !1352
  %field.313 = getelementptr inbounds { i8*, %Flags.0**, %Writer.1** }, { i8*, %Flags.0**, %Writer.1** }* %tmpv.413, i64 0, i32 0, !dbg !1352
  store i8* bitcast (void ({ %Writer.0, %error.0 }*, i8*, i64, i64)* @command_line_arguments.BuildJar..func2 to i8*), i8** %field.313, align 8, !dbg !1352
  %field.314 = getelementptr inbounds { i8*, %Flags.0**, %Writer.1** }, { i8*, %Flags.0**, %Writer.1** }* %tmpv.413, i64 0, i32 1, !dbg !1352
  %17 = bitcast %Flags.0*** %field.314 to i8**, !dbg !1352
  store i8* %call.96, i8** %17, align 8, !dbg !1352
  %field.315 = getelementptr inbounds { i8*, %Flags.0**, %Writer.1** }, { i8*, %Flags.0**, %Writer.1** }* %tmpv.413, i64 0, i32 2, !dbg !1352
  %18 = bitcast %Writer.1*** %field.315 to i8**, !dbg !1352
  store i8* %call.106, i8** %18, align 8, !dbg !1352
  %cast.1819 = bitcast { i8*, %Flags.0**, %Writer.1** }* %tmpv.413 to i8*, !dbg !1352
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.f1.0.1.1command_line_arguments.Flags.2.command_line_arguments.jarw2.0.1.1archive_zip.Writer.5, i64 0, i32 0), i8* %call.108, i8* nonnull %cast.1819), !dbg !1352
  call void @llvm.dbg.value(metadata i8* %call.108, metadata !1353, metadata !DIExpression()), !dbg !1354
  %19 = bitcast %__go_descriptor.26** %jarwcreate to i8**
  store i8* %call.108, i8** %19, align 8
  %20 = bitcast i8* %call.108 to void ({ %Writer.0, %error.0 }*, i8*, i64, i64)**, !dbg !1355
  %deref.ld.8181 = load void ({ %Writer.0, %error.0 }*, i8*, i64, i64)*, void ({ %Writer.0, %error.0 }*, i8*, i64, i64)** %20, align 8, !dbg !1355
  call void %deref.ld.8181({ %Writer.0, %error.0 }* nonnull sret %sret.actual.88, i8* nest %call.108, i64 ptrtoint ([21 x i8]* @const.272 to i64), i64 20), !dbg !1355
  %tmpv.414.sroa.4.sroa.0.0.tmpv.414.sroa.4.0.cast.1828.sroa_cast.sroa_idx = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.88, i64 0, i32 1, !dbg !1355
  %tmpv.414.sroa.4.sroa.0.0.tmpv.414.sroa.4.0.cast.1828.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.414.sroa.4.sroa.0.0.tmpv.414.sroa.4.0.cast.1828.sroa_cast.sroa_idx to i64*, !dbg !1355
  %tmpv.414.sroa.4.sroa.0.0.copyload114 = load i64, i64* %tmpv.414.sroa.4.sroa.0.0.tmpv.414.sroa.4.0.cast.1828.sroa_cast.sroa_cast, align 8, !dbg !1355
  call void @llvm.dbg.value(metadata i64 %tmpv.414.sroa.4.sroa.0.0.copyload114, metadata !1150, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1151
  %icmp.121 = icmp eq i64 %tmpv.414.sroa.4.sroa.0.0.copyload114, 0, !dbg !1356
  br i1 %icmp.121, label %else.107, label %then.107

else.105:                                         ; preds = %else.104
  %cast.1808 = bitcast %Writer.1* %call.107 to i8*, !dbg !1351
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.106, i8* %cast.1808), !dbg !1351
  br label %fallthrough.105

then.106:                                         ; preds = %then.105
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1351
  unreachable

else.106:                                         ; preds = %then.105
  store %Writer.1* %call.107, %Writer.1** %cast.1804, align 8, !dbg !1351
  br label %fallthrough.105

then.107:                                         ; preds = %fallthrough.105
  %tmpv.414.sroa.4.sroa.3.0.tmpv.414.sroa.4.0.cast.1828.sroa_cast.sroa_idx115 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.88, i64 0, i32 1, i32 1, !dbg !1355
  %tmpv.414.sroa.4.sroa.3.0.tmpv.414.sroa.4.0.cast.1828.sroa_cast.sroa_cast = bitcast i8** %tmpv.414.sroa.4.sroa.3.0.tmpv.414.sroa.4.0.cast.1828.sroa_cast.sroa_idx115 to i64*, !dbg !1355
  %tmpv.414.sroa.4.sroa.3.0.copyload116 = load i64, i64* %tmpv.414.sroa.4.sroa.3.0.tmpv.414.sroa.4.0.cast.1828.sroa_cast.sroa_cast, align 8, !dbg !1355
  call void @llvm.dbg.value(metadata i64 %tmpv.414.sroa.4.sroa.3.0.copyload116, metadata !1150, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1151
  call void @llvm.dbg.value(metadata i64 %tmpv.414.sroa.4.sroa.0.0.copyload114, metadata !1130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1131
  call void @llvm.dbg.value(metadata i64 %tmpv.414.sroa.4.sroa.3.0.copyload116, metadata !1130, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1131
  %ld.171.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.414.sroa.4.sroa.0.0.copyload114, 0, !dbg !1357
  %ld.171.fca.1.insert = insertvalue { i64, i64 } %ld.171.fca.0.insert, i64 %tmpv.414.sroa.4.sroa.3.0.copyload116, 1, !dbg !1357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !1357
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !1357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !1357
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4), !dbg !1357
  ret { i64, i64 } %ld.171.fca.1.insert, !dbg !1357

else.107:                                         ; preds = %fallthrough.105
  %tmpv.414.sroa.3.0.cast.1828.sroa_idx65 = getelementptr inbounds { %Writer.0, %error.0 }, { %Writer.0, %error.0 }* %sret.actual.88, i64 0, i32 0, i32 1, !dbg !1355
  %tmpv.414.sroa.3.0.cast.1828.sroa_cast = bitcast i8** %tmpv.414.sroa.3.0.cast.1828.sroa_idx65 to i64*, !dbg !1355
  %tmpv.414.sroa.3.0.copyload66 = load i64, i64* %tmpv.414.sroa.3.0.cast.1828.sroa_cast, align 8, !dbg !1355
  call void @llvm.dbg.value(metadata i64 %tmpv.414.sroa.3.0.copyload66, metadata !1358, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1359
  %tmpv.414.sroa.0.0.cast.1828.sroa_cast = bitcast { %Writer.0, %error.0 }* %sret.actual.88 to i64*, !dbg !1355
  %tmpv.414.sroa.0.0.copyload64 = load i64, i64* %tmpv.414.sroa.0.0.cast.1828.sroa_cast, align 8, !dbg !1355
  call void @llvm.dbg.value(metadata i64 %tmpv.414.sroa.0.0.copyload64, metadata !1358, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1359
  call void @fmt.Fprintf({ i64, %error.0 }* nonnull sret %sret.actual.89, i8* nest undef, i64 %tmpv.414.sroa.0.0.copyload64, i64 %tmpv.414.sroa.3.0.copyload66, i64 ptrtoint ([45 x i8]* @const.274 to i64), i64 44, %IPST.2* byval nonnull @const.11), !dbg !1360
  %field.319 = getelementptr inbounds { i8*, %__go_descriptor.26**, { i8*, i64 }* }, { i8*, %__go_descriptor.26**, { i8*, i64 }* }* %tmpv.422, i64 0, i32 0, !dbg !1361
  store i8* bitcast ({ i64, i64 } (i8*, i64, i64, i64, i64, i64, i64)* @command_line_arguments.BuildJar..func3 to i8*), i8** %field.319, align 8, !dbg !1361
  %field.320 = getelementptr inbounds { i8*, %__go_descriptor.26**, { i8*, i64 }* }, { i8*, %__go_descriptor.26**, { i8*, i64 }* }* %tmpv.422, i64 0, i32 1, !dbg !1361
  store %__go_descriptor.26** %jarwcreate, %__go_descriptor.26*** %field.320, align 8, !dbg !1361
  %field.321 = getelementptr inbounds { i8*, %__go_descriptor.26**, { i8*, i64 }* }, { i8*, %__go_descriptor.26**, { i8*, i64 }* }* %tmpv.422, i64 0, i32 2, !dbg !1361
  store { i8*, i64 }* %dst, { i8*, i64 }** %field.321, align 8, !dbg !1361
  %cast.1853 = bitcast { i8*, %__go_descriptor.26**, { i8*, i64 }* }* %tmpv.422 to %__go_descriptor.30*, !dbg !1361
  %ld.176 = load i64, i64* %sret.actual.83.sroa.0.0.cast.1708.sroa_cast, align 8, !dbg !1362
  %ld.177 = load i64, i64* %sret.actual.83.sroa.2.0.cast.1708.sroa_idx39, align 8, !dbg !1362
  %call.109 = call { i64, i64 } @path_filepath.Walk(i8* nest undef, i64 %ld.176, i64 %ld.177, %__go_descriptor.30* nonnull %cast.1853), !dbg !1362
  %call.109.fca.0.extract = extractvalue { i64, i64 } %call.109, 0, !dbg !1362
  call void @llvm.dbg.value(metadata i64 %call.109.fca.0.extract, metadata !1150, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1151
  %icmp.122 = icmp eq i64 %call.109.fca.0.extract, 0, !dbg !1363
  br i1 %icmp.122, label %else.108, label %then.108

then.108:                                         ; preds = %else.107
  call void @llvm.dbg.value(metadata i64 %call.109.fca.0.extract, metadata !1130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4), !dbg !1364
  ret { i64, i64 } %call.109, !dbg !1364

else.108:                                         ; preds = %else.107
  %.ld.61 = load %Writer.1*, %Writer.1** %cast.1804, align 8, !dbg !1365
  %call.110 = call { i64, i64 } @archive_zip.Writer.Close(i8* nest undef, %Writer.1* %.ld.61), !dbg !1366
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3), !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4), !dbg !1367
  ret { i64, i64 } %call.110, !dbg !1367
}