{
entry:
  %tmp.313 = alloca %IPST.3, align 8
  %tmp.311 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.declare(metadata %IPST.3* %args, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata %IPST.3* %env, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %pkg, metadata !3044, metadata !DIExpression()), !dbg !3045
  %pkgPath = alloca { i8*, i64 }, align 8
  %sret.actual.376 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.2030 = alloca %IPST.3, align 8
  %tmpv.2032 = alloca { i8*, i64 }, align 8
  %sret.actual.378 = alloca %IPST.4, align 8
  %tmpv.2042 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.2045 = alloca %IPST.3, align 8
  %tmpv.2048 = alloca %IPST.3, align 8
  %sret.actual.379 = alloca %IPST.4, align 8
  %tmpv.2055 = alloca %IPST.3, align 8
  %tmpv.2058 = alloca %IPST.3, align 8
  %tmpv.2062 = alloca %IPST.3, align 8
  %tmpv.2065 = alloca { i8*, i64 }, align 8
  %sret.actual.380 = alloca %IPST.4, align 8
  %tmpv.2075 = alloca %IPST.3, align 8
  %tmpv.2080 = alloca %IPST.3, align 8
  %tmpv.2083 = alloca { i8*, i64 }, align 8
  %sret.actual.381 = alloca %IPST.4, align 8
  %tmpv.2093 = alloca %IPST.3, align 8
  %tmpv.2098 = alloca %IPST.3, align 8
  %tmpv.2101 = alloca { i8*, i64 }, align 8
  %sret.actual.382 = alloca %IPST.4, align 8
  %tmpv.2111 = alloca %IPST.3, align 8
  %tmpv.2116 = alloca %IPST.3, align 8
  %sret.actual.383 = alloca %IPST.4, align 8
  %tmpv.2128 = alloca %IPST.3, align 8
  %tmpv.2133 = alloca %IPST.3, align 8
  %tmpv.2135 = alloca %IPST.3, align 8
  %sret.actual.384 = alloca %IPST.4, align 8
  %tmpv.2142 = alloca %IPST.3, align 8
  %tmpv.2145 = alloca %IPST.3, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i64 %matchaPkgPath.chunk0, metadata !3048, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3049
  call void @llvm.dbg.value(metadata i64 %matchaPkgPath.chunk1, metadata !3048, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3049
  call void @llvm.dbg.value(metadata i64 %temp.chunk0, metadata !3050, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3051
  call void @llvm.dbg.value(metadata i64 %temp.chunk1, metadata !3050, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3051
  %pkgPath.0.sroa_cast = bitcast { i8*, i64 }* %pkgPath to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %pkgPath.0.sroa_cast)
  call void @command_line_arguments.PkgPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.376, i8* nest undef, %Flags.0* undef, i64 %matchaPkgPath.chunk0, i64 %matchaPkgPath.chunk1, %IPST.3* byval nonnull %env), !dbg !3052
  %tmpv.2026.sroa.0.0.cast.7173.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.376 to i8*, !dbg !3052
  %tmpv.2026.sroa.3.0.cast.7173.sroa_idx123 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.376, i64 0, i32 1, i32 0, !dbg !3052
  %tmpv.2026.sroa.3.0.copyload124 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.2026.sroa.3.0.cast.7173.sroa_idx123, align 8, !dbg !3052
  %tmpv.2026.sroa.4.0.cast.7173.sroa_idx125 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.376, i64 0, i32 1, i32 1, !dbg !3052
  %0 = bitcast i8** %tmpv.2026.sroa.4.0.cast.7173.sroa_idx125 to i64*, !dbg !3052
  %tmpv.2026.sroa.4.0.copyload126219 = load i64, i64* %0, align 8, !dbg !3052
  %pkgPath248 = bitcast { i8*, i64 }* %pkgPath to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pkgPath248, i8* nonnull align 8 %tmpv.2026.sroa.0.0.cast.7173.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2026.sroa.3.0.copyload124, metadata !3054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3055
  call void @llvm.dbg.value(metadata i8** %tmpv.2026.sroa.4.0.cast.7173.sroa_idx125, metadata !3054, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3055
  %icmp.883 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2026.sroa.3.0.copyload124, null, !dbg !3056
  br i1 %icmp.883, label %else.720, label %then.720

then.720:                                         ; preds = %entry
  %1 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2026.sroa.3.0.copyload124 to i64, !dbg !3057
  call void @llvm.dbg.value(metadata i64 %1, metadata !3058, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3059
  call void @llvm.dbg.value(metadata i64 %tmpv.2026.sroa.4.0.copyload126219, metadata !3058, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3059
  %ld.786.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !3057
  %ld.786.fca.1.insert = insertvalue { i64, i64 } %ld.786.fca.0.insert, i64 %tmpv.2026.sroa.4.0.copyload126219, 1, !dbg !3057
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %pkgPath.0.sroa_cast), !dbg !3057
  ret { i64, i64 } %ld.786.fca.1.insert, !dbg !3057

else.720:                                         ; preds = %entry
  %cast.7188 = bitcast %IPST.3* %tmpv.2030 to i8*
  %cast.7189 = bitcast %IPST.3* %args to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7188, i8* nonnull align 8 %cast.7189, i64 24, i1 false)
  %field.1671 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2030, i64 0, i32 1, !dbg !3060
  %tmpv.2030.field.ld.0 = load i64, i64* %field.1671, align 8, !dbg !3060
  %cast.7190 = bitcast [2 x { i8*, i64 }]* %tmp.311 to i8*, !dbg !3061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7190, i8* align 8 bitcast ({ i8*, i64 }* @const.583 to i8*), i64 16, i1 false), !dbg !3061
  %index.369 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.311, i64 0, i64 1, !dbg !3061
  %cast.7192 = bitcast { i8*, i64 }* %index.369 to i8*, !dbg !3061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7192, i8* nonnull align 8 %pkgPath.0.sroa_cast, i64 16, i1 false), !dbg !3061
  %call.450 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.311), !dbg !3061
  %call.450.fca.0.extract = extractvalue { i64, i64 } %call.450, 0, !dbg !3061
  %call.450.fca.1.extract = extractvalue { i64, i64 } %call.450, 1, !dbg !3061
  %sret.actual.377.sroa.0.0.cast.7196.sroa_cast = bitcast { i8*, i64 }* %tmpv.2032 to i64*
  store i64 %call.450.fca.0.extract, i64* %sret.actual.377.sroa.0.0.cast.7196.sroa_cast, align 8
  %sret.actual.377.sroa.2.0.cast.7196.sroa_idx108 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.2032, i64 0, i32 1
  store i64 %call.450.fca.1.extract, i64* %sret.actual.377.sroa.2.0.cast.7196.sroa_idx108, align 8
  %add.85 = add i64 %tmpv.2030.field.ld.0, 1, !dbg !3060
  %field.1672 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2030, i64 0, i32 2, !dbg !3060
  %tmpv.2030.field.ld.1 = load i64, i64* %field.1672, align 8, !dbg !3060
  %icmp.884 = icmp ugt i64 %add.85, %tmpv.2030.field.ld.1, !dbg !3060
  br i1 %icmp.884, label %then.721, label %else.721

then.721:                                         ; preds = %else.720
  %cast.7198 = bitcast %IPST.3* %tmpv.2030 to %IPST.4*, !dbg !3060
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.378, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7198, i64 %add.85), !dbg !3060
  %tmpv.2037.sroa.0.0.cast.7203.sroa_idx = bitcast %IPST.4* %sret.actual.378 to { i8*, i64 }**
  %tmpv.2037.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2037.sroa.0.0.cast.7203.sroa_idx, align 8
  %2 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.378, i64 0, i32 1
  %tmpv.2037.sroa.3.0.copyload = load i64, i64* %2, align 8
  %3 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.378, i64 0, i32 2
  %tmpv.2037.sroa.4.0.copyload = load i64, i64* %3, align 8
  %.pre = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2030, i64 0, i32 0, !dbg !3060
  br label %fallthrough.721

fallthrough.721:                                  ; preds = %else.722, %then.721
  %tmpv.2037.sroa.0.0.cast.7206.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1675, %else.722 ], [ %.pre, %then.721 ], !dbg !3060
  %tmpv.2037.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2030.field.ld.3, %else.722 ], [ %tmpv.2037.sroa.0.0.copyload, %then.721 ]
  %tmpv.2037.sroa.3.0 = phi i64 [ %add.85, %else.722 ], [ %tmpv.2037.sroa.3.0.copyload, %then.721 ]
  %tmpv.2037.sroa.4.0 = phi i64 [ %tmpv.2030.field.ld.1, %else.722 ], [ %tmpv.2037.sroa.4.0.copyload, %then.721 ]
  store { i8*, i64 }* %tmpv.2037.sroa.0.0, { i8*, i64 }** %tmpv.2037.sroa.0.0.cast.7206.sroa_idx.pre-phi, align 8, !dbg !3060
  store i64 %tmpv.2037.sroa.3.0, i64* %field.1671, align 8, !dbg !3060
  store i64 %tmpv.2037.sroa.4.0, i64* %field.1672, align 8, !dbg !3060
  %icmp.891 = icmp sge i64 %tmpv.2030.field.ld.0, %tmpv.2037.sroa.3.0, !dbg !3060
  %4 = icmp slt i64 %tmpv.2030.field.ld.0, 0, !dbg !3060
  %ior.420 = or i1 %4, %icmp.891, !dbg !3060
  br i1 %ior.420, label %then.724, label %else.724

else.721:                                         ; preds = %else.720
  %icmp.886 = icmp sgt i64 %add.85, %tmpv.2030.field.ld.1, !dbg !3060
  %add.85.lobit227 = or i64 %tmpv.2030.field.ld.1, %add.85, !dbg !3060
  %5 = icmp slt i64 %add.85.lobit227, 0, !dbg !3060
  %6 = or i1 %icmp.886, %5, !dbg !3060
  br i1 %6, label %then.722, label %else.722

then.722:                                         ; preds = %else.721
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3060
  unreachable

else.722:                                         ; preds = %else.721
  %field.1675 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2030, i64 0, i32 0, !dbg !3060
  %tmpv.2030.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1675, align 8, !dbg !3060
  br label %fallthrough.721

then.724:                                         ; preds = %fallthrough.721
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3060
  unreachable

else.724:                                         ; preds = %fallthrough.721
  %ptroff.101 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2037.sroa.0.0, i64 %tmpv.2030.field.ld.0, !dbg !3060
  %runtime.writeBarrier.ld.74 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3060
  %icmp.894 = icmp eq i32 %runtime.writeBarrier.ld.74, 0, !dbg !3060
  br i1 %icmp.894, label %then.725, label %else.725

then.725:                                         ; preds = %else.724
  %icmp.893 = icmp eq { i8*, i64 }* %ptroff.101, null, !dbg !3060
  br i1 %icmp.893, label %then.726, label %else.726

fallthrough.725:                                  ; preds = %else.725, %else.726
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7189, i8* nonnull align 8 %cast.7188, i64 24, i1 false), !dbg !3062
  %cast.7215 = bitcast [1 x { i8*, i64 }]* %tmpv.2042 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7215, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.599 to i8*), i64 16, i1 false)
  %field.1683 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.313, i64 0, i32 0, !dbg !3063
  %cast.7218 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.2042, i64 0, i64 0, !dbg !3063
  store { i8*, i64 }* %cast.7218, { i8*, i64 }** %field.1683, align 8, !dbg !3063
  %field.1684 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.313, i64 0, i32 1, !dbg !3063
  store i64 1, i64* %field.1684, align 8, !dbg !3063
  %field.1685 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.313, i64 0, i32 2, !dbg !3063
  store i64 1, i64* %field.1685, align 8, !dbg !3063
  %call.451 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([3 x i8]* @const.554 to i64), i64 2, %IPST.3* byval nonnull %tmp.313), !dbg !3063
  call void @llvm.dbg.value(metadata %Cmd.0* %call.451, metadata !3064, metadata !DIExpression()), !dbg !3065
  %icmp.895 = icmp eq %Cmd.0* %call.451, null, !dbg !3066
  br i1 %icmp.895, label %then.727, label %else.728

else.725:                                         ; preds = %else.724
  %cast.7211 = bitcast { i8*, i64 }* %ptroff.101 to i8*, !dbg !3060
  %cast.7212 = bitcast { i8*, i64 }* %tmpv.2032 to i8*, !dbg !3060
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7211, i8* nonnull %cast.7212), !dbg !3060
  br label %fallthrough.725

then.726:                                         ; preds = %then.725
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3060
  unreachable

else.726:                                         ; preds = %then.725
  %cast.7209 = bitcast { i8*, i64 }* %ptroff.101 to i8*, !dbg !3060
  %cast.7210 = bitcast { i8*, i64 }* %tmpv.2032 to i8*, !dbg !3060
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7209, i8* nonnull align 8 %cast.7210, i64 16, i1 false), !dbg !3060
  br label %fallthrough.725

then.727:                                         ; preds = %fallthrough.725
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3066
  unreachable

else.728:                                         ; preds = %fallthrough.725
  %field.1686 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.451, i64 0, i32 1, !dbg !3066
  %cast.7221 = bitcast %IPST.3* %tmpv.2045 to i8*
  %cast.7222 = bitcast %IPST.3* %field.1686 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7221, i8* nonnull align 8 %cast.7222, i64 24, i1 false)
  %field.1688 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2045, i64 0, i32 1, !dbg !3067
  %tmpv.2045.field.ld.0 = load i64, i64* %field.1688, align 8, !dbg !3067
  %cast.7223 = bitcast %IPST.3* %tmpv.2048 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7223, i8* nonnull align 8 %cast.7189, i64 24, i1 false)
  %field.1689 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2048, i64 0, i32 1, !dbg !3067
  %tmpv.2048.field.ld.0 = load i64, i64* %field.1689, align 8, !dbg !3067
  %add.87 = add i64 %tmpv.2048.field.ld.0, %tmpv.2045.field.ld.0, !dbg !3067
  %field.1690 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2045, i64 0, i32 2, !dbg !3067
  %tmpv.2045.field.ld.1 = load i64, i64* %field.1690, align 8, !dbg !3067
  %icmp.897 = icmp ugt i64 %add.87, %tmpv.2045.field.ld.1, !dbg !3067
  br i1 %icmp.897, label %then.729, label %else.729

then.729:                                         ; preds = %else.728
  %cast.7225 = bitcast %IPST.3* %tmpv.2045 to %IPST.4*, !dbg !3067
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.379, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7225, i64 %add.87), !dbg !3067
  %tmpv.2054.sroa.0.0.cast.7230.sroa_idx = bitcast %IPST.4* %sret.actual.379 to { i8*, i64 }**
  %tmpv.2054.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2054.sroa.0.0.cast.7230.sroa_idx, align 8
  %7 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.379, i64 0, i32 1
  %tmpv.2054.sroa.3.0.copyload = load i64, i64* %7, align 8
  %8 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.379, i64 0, i32 2
  %tmpv.2054.sroa.4.0.copyload = load i64, i64* %8, align 8
  %.pre242 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2045, i64 0, i32 0, !dbg !3067
  br label %fallthrough.729

fallthrough.729:                                  ; preds = %else.730, %then.729
  %tmpv.2054.sroa.0.0.cast.7233.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1693, %else.730 ], [ %.pre242, %then.729 ], !dbg !3067
  %tmpv.2054.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2045.field.ld.3, %else.730 ], [ %tmpv.2054.sroa.0.0.copyload, %then.729 ]
  %tmpv.2054.sroa.3.0 = phi i64 [ %add.87, %else.730 ], [ %tmpv.2054.sroa.3.0.copyload, %then.729 ]
  %tmpv.2054.sroa.4.0 = phi i64 [ %tmpv.2045.field.ld.1, %else.730 ], [ %tmpv.2054.sroa.4.0.copyload, %then.729 ]
  store { i8*, i64 }* %tmpv.2054.sroa.0.0, { i8*, i64 }** %tmpv.2054.sroa.0.0.cast.7233.sroa_idx.pre-phi, align 8, !dbg !3067
  store i64 %tmpv.2054.sroa.3.0, i64* %field.1688, align 8, !dbg !3067
  store i64 %tmpv.2054.sroa.4.0, i64* %field.1690, align 8, !dbg !3067
  %icmp.904 = icmp slt i64 %tmpv.2054.sroa.4.0, %tmpv.2045.field.ld.0, !dbg !3067
  %9 = icmp slt i64 %tmpv.2045.field.ld.0, 0, !dbg !3067
  %ior.428 = or i1 %9, %icmp.904, !dbg !3067
  br i1 %ior.428, label %then.732, label %else.732

else.729:                                         ; preds = %else.728
  %icmp.899 = icmp sgt i64 %add.87, %tmpv.2045.field.ld.1, !dbg !3067
  %add.87.lobit228 = or i64 %add.87, %tmpv.2045.field.ld.1, !dbg !3067
  %10 = icmp slt i64 %add.87.lobit228, 0, !dbg !3067
  %11 = or i1 %icmp.899, %10, !dbg !3067
  br i1 %11, label %then.730, label %else.730

then.730:                                         ; preds = %else.729
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3067
  unreachable

else.730:                                         ; preds = %else.729
  %field.1693 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2045, i64 0, i32 0, !dbg !3067
  %tmpv.2045.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1693, align 8, !dbg !3067
  br label %fallthrough.729

then.732:                                         ; preds = %fallthrough.729
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3067
  unreachable

else.732:                                         ; preds = %fallthrough.729
  %icmp.906 = icmp eq i64 %tmpv.2054.sroa.4.0, %tmpv.2045.field.ld.0, !dbg !3067
  %.tmpv.2045.field.ld.0 = select i1 %icmp.906, i64 0, i64 %tmpv.2045.field.ld.0
  %ptroff.103 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2054.sroa.0.0, i64 %.tmpv.2045.field.ld.0, !dbg !3067
  %sub.122 = sub i64 %tmpv.2054.sroa.3.0, %tmpv.2045.field.ld.0, !dbg !3067
  %sub.123 = sub i64 %tmpv.2054.sroa.4.0, %tmpv.2045.field.ld.0, !dbg !3067
  %tmpv.2057.sroa.0.0.cast.7237.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2055, i64 0, i32 0
  store { i8*, i64 }* %ptroff.103, { i8*, i64 }** %tmpv.2057.sroa.0.0.cast.7237.sroa_idx, align 8
  %tmpv.2057.sroa.2.0.cast.7237.sroa_idx158 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2055, i64 0, i32 1
  store i64 %sub.122, i64* %tmpv.2057.sroa.2.0.cast.7237.sroa_idx158, align 8
  %tmpv.2057.sroa.3.0.cast.7237.sroa_idx159 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2055, i64 0, i32 2
  store i64 %sub.123, i64* %tmpv.2057.sroa.3.0.cast.7237.sroa_idx159, align 8
  %cast.7239 = bitcast %IPST.3* %tmpv.2055 to %IPST.4*, !dbg !3067
  %cast.7240 = bitcast %IPST.3* %tmpv.2048 to %IPST.4*, !dbg !3067
  %call.452 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7239, %IPST.4* byval nonnull %cast.7240), !dbg !3067
  %cast.7241 = bitcast %IPST.3* %tmpv.2058 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7241, i8* nonnull align 8 %cast.7221, i64 24, i1 false)
  %runtime.writeBarrier.ld.75 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3068
  %icmp.908 = icmp eq i32 %runtime.writeBarrier.ld.75, 0, !dbg !3068
  br i1 %icmp.908, label %else.735, label %else.734

fallthrough.734:                                  ; preds = %else.734, %else.735
  %icmp.924 = icmp eq %Flags.0* %f, null, !dbg !3069
  br i1 %icmp.924, label %then.736, label %else.736

else.734:                                         ; preds = %else.732
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7222, i8* nonnull %cast.7241), !dbg !3068
  br label %fallthrough.734

else.735:                                         ; preds = %else.732
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7222, i8* nonnull align 8 %cast.7241, i64 24, i1 false), !dbg !3068
  br label %fallthrough.734

then.736:                                         ; preds = %fallthrough.734
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3069
  unreachable

else.736:                                         ; preds = %fallthrough.734
  %field.1721 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 5, !dbg !3069
  %.field.ld.205 = load i8, i8* %field.1721, align 1, !dbg !3069
  %12 = and i8 %.field.ld.205, 1, !dbg !3070
  %trunc.747 = icmp eq i8 %12, 0, !dbg !3070
  br i1 %trunc.747, label %else.748, label %else.739

else.739:                                         ; preds = %else.736
  %cast.7251 = bitcast %IPST.3* %tmpv.2062 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7251, i8* nonnull align 8 %cast.7222, i64 24, i1 false)
  %field.1709 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2062, i64 0, i32 1, !dbg !3071
  %tmpv.2062.field.ld.0 = load i64, i64* %field.1709, align 8, !dbg !3071
  %cast.7253 = bitcast { i8*, i64 }* %tmpv.2065 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7253, i8* align 8 bitcast ({ i8*, i64 }* @const.589 to i8*), i64 16, i1 false)
  %add.88 = add i64 %tmpv.2062.field.ld.0, 1, !dbg !3071
  %field.1710 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2062, i64 0, i32 2, !dbg !3071
  %tmpv.2062.field.ld.1 = load i64, i64* %field.1710, align 8, !dbg !3071
  %icmp.911 = icmp ugt i64 %add.88, %tmpv.2062.field.ld.1, !dbg !3071
  br i1 %icmp.911, label %then.740, label %else.740

then.740:                                         ; preds = %else.739
  %cast.7255 = bitcast %IPST.3* %tmpv.2062 to %IPST.4*, !dbg !3071
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.380, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7255, i64 %add.88), !dbg !3071
  %tmpv.2070.sroa.0.0.cast.7260.sroa_idx = bitcast %IPST.4* %sret.actual.380 to { i8*, i64 }**
  %tmpv.2070.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2070.sroa.0.0.cast.7260.sroa_idx, align 8
  %13 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.380, i64 0, i32 1
  %tmpv.2070.sroa.3.0.copyload = load i64, i64* %13, align 8
  %14 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.380, i64 0, i32 2
  %tmpv.2070.sroa.4.0.copyload = load i64, i64* %14, align 8
  %.pre247 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2062, i64 0, i32 0, !dbg !3071
  br label %fallthrough.740

fallthrough.740:                                  ; preds = %else.741, %then.740
  %tmpv.2070.sroa.0.0.cast.7263.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1713, %else.741 ], [ %.pre247, %then.740 ], !dbg !3071
  %tmpv.2070.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2062.field.ld.3, %else.741 ], [ %tmpv.2070.sroa.0.0.copyload, %then.740 ]
  %tmpv.2070.sroa.3.0 = phi i64 [ %add.88, %else.741 ], [ %tmpv.2070.sroa.3.0.copyload, %then.740 ]
  %tmpv.2070.sroa.4.0 = phi i64 [ %tmpv.2062.field.ld.1, %else.741 ], [ %tmpv.2070.sroa.4.0.copyload, %then.740 ]
  store { i8*, i64 }* %tmpv.2070.sroa.0.0, { i8*, i64 }** %tmpv.2070.sroa.0.0.cast.7263.sroa_idx.pre-phi, align 8, !dbg !3071
  store i64 %tmpv.2070.sroa.3.0, i64* %field.1709, align 8, !dbg !3071
  store i64 %tmpv.2070.sroa.4.0, i64* %field.1710, align 8, !dbg !3071
  %icmp.918 = icmp sge i64 %tmpv.2062.field.ld.0, %tmpv.2070.sroa.3.0, !dbg !3071
  %15 = icmp slt i64 %tmpv.2062.field.ld.0, 0, !dbg !3071
  %ior.436 = or i1 %15, %icmp.918, !dbg !3071
  br i1 %ior.436, label %then.743, label %else.743

else.740:                                         ; preds = %else.739
  %icmp.913 = icmp sgt i64 %add.88, %tmpv.2062.field.ld.1, !dbg !3071
  %add.88.lobit229 = or i64 %tmpv.2062.field.ld.1, %add.88, !dbg !3071
  %16 = icmp slt i64 %add.88.lobit229, 0, !dbg !3071
  %17 = or i1 %icmp.913, %16, !dbg !3071
  br i1 %17, label %then.741, label %else.741

then.741:                                         ; preds = %else.740
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3071
  unreachable

else.741:                                         ; preds = %else.740
  %field.1713 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2062, i64 0, i32 0, !dbg !3071
  %tmpv.2062.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1713, align 8, !dbg !3071
  br label %fallthrough.740

then.743:                                         ; preds = %fallthrough.740
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3071
  unreachable

else.743:                                         ; preds = %fallthrough.740
  %ptroff.105 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2070.sroa.0.0, i64 %tmpv.2062.field.ld.0, !dbg !3071
  %runtime.writeBarrier.ld.76 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3071
  %icmp.921 = icmp eq i32 %runtime.writeBarrier.ld.76, 0, !dbg !3071
  br i1 %icmp.921, label %then.744, label %else.744

then.744:                                         ; preds = %else.743
  %icmp.920 = icmp eq { i8*, i64 }* %ptroff.105, null, !dbg !3071
  br i1 %icmp.920, label %then.745, label %else.745

fallthrough.744:                                  ; preds = %else.744, %else.745
  %cast.7270 = bitcast %IPST.3* %tmpv.2075 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7270, i8* nonnull align 8 %cast.7251, i64 24, i1 false)
  %runtime.writeBarrier.ld.77 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3072
  %icmp.923 = icmp eq i32 %runtime.writeBarrier.ld.77, 0, !dbg !3072
  br i1 %icmp.923, label %else.747, label %else.746

else.744:                                         ; preds = %else.743
  %cast.7268 = bitcast { i8*, i64 }* %ptroff.105 to i8*, !dbg !3071
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7268, i8* nonnull %cast.7253), !dbg !3071
  br label %fallthrough.744

then.745:                                         ; preds = %then.744
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3071
  unreachable

else.745:                                         ; preds = %then.744
  %cast.7266 = bitcast { i8*, i64 }* %ptroff.105 to i8*, !dbg !3071
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7266, i8* nonnull align 8 %cast.7253, i64 16, i1 false), !dbg !3071
  br label %fallthrough.744

else.746:                                         ; preds = %fallthrough.744
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7222, i8* nonnull %cast.7270), !dbg !3072
  br label %else.748

else.747:                                         ; preds = %fallthrough.744
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7222, i8* nonnull align 8 %cast.7270, i64 24, i1 false), !dbg !3072
  br label %else.748

else.748:                                         ; preds = %else.746, %else.747, %else.736
  %field.1736 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 4, !dbg !3073
  %.field.ld.209 = load i8, i8* %field.1736, align 1, !dbg !3073
  %18 = and i8 %.field.ld.209, 1, !dbg !3074
  %trunc.759 = icmp eq i8 %18, 0, !dbg !3074
  br i1 %trunc.759, label %else.760, label %else.751

else.751:                                         ; preds = %else.748
  %cast.7281 = bitcast %IPST.3* %tmpv.2080 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7281, i8* nonnull align 8 %cast.7222, i64 24, i1 false)
  %field.1724 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2080, i64 0, i32 1, !dbg !3075
  %tmpv.2080.field.ld.0 = load i64, i64* %field.1724, align 8, !dbg !3075
  %cast.7283 = bitcast { i8*, i64 }* %tmpv.2083 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7283, i8* align 8 bitcast ({ i8*, i64 }* @const.591 to i8*), i64 16, i1 false)
  %add.90 = add i64 %tmpv.2080.field.ld.0, 1, !dbg !3075
  %field.1725 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2080, i64 0, i32 2, !dbg !3075
  %tmpv.2080.field.ld.1 = load i64, i64* %field.1725, align 8, !dbg !3075
  %icmp.927 = icmp ugt i64 %add.90, %tmpv.2080.field.ld.1, !dbg !3075
  br i1 %icmp.927, label %then.752, label %else.752

then.752:                                         ; preds = %else.751
  %cast.7285 = bitcast %IPST.3* %tmpv.2080 to %IPST.4*, !dbg !3075
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.381, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7285, i64 %add.90), !dbg !3075
  %tmpv.2088.sroa.0.0.cast.7290.sroa_idx = bitcast %IPST.4* %sret.actual.381 to { i8*, i64 }**
  %tmpv.2088.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2088.sroa.0.0.cast.7290.sroa_idx, align 8
  %19 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.381, i64 0, i32 1
  %tmpv.2088.sroa.3.0.copyload = load i64, i64* %19, align 8
  %20 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.381, i64 0, i32 2
  %tmpv.2088.sroa.4.0.copyload = load i64, i64* %20, align 8
  %.pre246 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2080, i64 0, i32 0, !dbg !3075
  br label %fallthrough.752

fallthrough.752:                                  ; preds = %else.753, %then.752
  %tmpv.2088.sroa.0.0.cast.7293.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1728, %else.753 ], [ %.pre246, %then.752 ], !dbg !3075
  %tmpv.2088.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2080.field.ld.3, %else.753 ], [ %tmpv.2088.sroa.0.0.copyload, %then.752 ]
  %tmpv.2088.sroa.3.0 = phi i64 [ %add.90, %else.753 ], [ %tmpv.2088.sroa.3.0.copyload, %then.752 ]
  %tmpv.2088.sroa.4.0 = phi i64 [ %tmpv.2080.field.ld.1, %else.753 ], [ %tmpv.2088.sroa.4.0.copyload, %then.752 ]
  store { i8*, i64 }* %tmpv.2088.sroa.0.0, { i8*, i64 }** %tmpv.2088.sroa.0.0.cast.7293.sroa_idx.pre-phi, align 8, !dbg !3075
  store i64 %tmpv.2088.sroa.3.0, i64* %field.1724, align 8, !dbg !3075
  store i64 %tmpv.2088.sroa.4.0, i64* %field.1725, align 8, !dbg !3075
  %icmp.934 = icmp sge i64 %tmpv.2080.field.ld.0, %tmpv.2088.sroa.3.0, !dbg !3075
  %21 = icmp slt i64 %tmpv.2080.field.ld.0, 0, !dbg !3075
  %ior.444 = or i1 %21, %icmp.934, !dbg !3075
  br i1 %ior.444, label %then.755, label %else.755

else.752:                                         ; preds = %else.751
  %icmp.929 = icmp sgt i64 %add.90, %tmpv.2080.field.ld.1, !dbg !3075
  %add.90.lobit230 = or i64 %tmpv.2080.field.ld.1, %add.90, !dbg !3075
  %22 = icmp slt i64 %add.90.lobit230, 0, !dbg !3075
  %23 = or i1 %icmp.929, %22, !dbg !3075
  br i1 %23, label %then.753, label %else.753

then.753:                                         ; preds = %else.752
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3075
  unreachable

else.753:                                         ; preds = %else.752
  %field.1728 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2080, i64 0, i32 0, !dbg !3075
  %tmpv.2080.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1728, align 8, !dbg !3075
  br label %fallthrough.752

then.755:                                         ; preds = %fallthrough.752
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3075
  unreachable

else.755:                                         ; preds = %fallthrough.752
  %ptroff.107 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2088.sroa.0.0, i64 %tmpv.2080.field.ld.0, !dbg !3075
  %runtime.writeBarrier.ld.78 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3075
  %icmp.937 = icmp eq i32 %runtime.writeBarrier.ld.78, 0, !dbg !3075
  br i1 %icmp.937, label %then.756, label %else.756

then.756:                                         ; preds = %else.755
  %icmp.936 = icmp eq { i8*, i64 }* %ptroff.107, null, !dbg !3075
  br i1 %icmp.936, label %then.757, label %else.757

fallthrough.756:                                  ; preds = %else.756, %else.757
  %cast.7300 = bitcast %IPST.3* %tmpv.2093 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7300, i8* nonnull align 8 %cast.7281, i64 24, i1 false)
  %runtime.writeBarrier.ld.79 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3076
  %icmp.939 = icmp eq i32 %runtime.writeBarrier.ld.79, 0, !dbg !3076
  br i1 %icmp.939, label %else.759, label %else.758

else.756:                                         ; preds = %else.755
  %cast.7298 = bitcast { i8*, i64 }* %ptroff.107 to i8*, !dbg !3075
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7298, i8* nonnull %cast.7283), !dbg !3075
  br label %fallthrough.756

then.757:                                         ; preds = %then.756
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3075
  unreachable

else.757:                                         ; preds = %then.756
  %cast.7296 = bitcast { i8*, i64 }* %ptroff.107 to i8*, !dbg !3075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7296, i8* nonnull align 8 %cast.7283, i64 16, i1 false), !dbg !3075
  br label %fallthrough.756

else.758:                                         ; preds = %fallthrough.756
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7222, i8* nonnull %cast.7300), !dbg !3076
  br label %else.760

else.759:                                         ; preds = %fallthrough.756
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7222, i8* nonnull align 8 %cast.7300, i64 24, i1 false), !dbg !3076
  br label %else.760

else.760:                                         ; preds = %else.758, %else.759, %else.748
  %field.1751 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 6, !dbg !3077
  %.field.ld.213 = load i8, i8* %field.1751, align 1, !dbg !3077
  %24 = and i8 %.field.ld.213, 1, !dbg !3078
  %trunc.771 = icmp eq i8 %24, 0, !dbg !3078
  br i1 %trunc.771, label %else.773, label %else.763

else.763:                                         ; preds = %else.760
  %cast.7311 = bitcast %IPST.3* %tmpv.2098 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7311, i8* nonnull align 8 %cast.7222, i64 24, i1 false)
  %field.1739 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2098, i64 0, i32 1, !dbg !3079
  %tmpv.2098.field.ld.0 = load i64, i64* %field.1739, align 8, !dbg !3079
  %cast.7313 = bitcast { i8*, i64 }* %tmpv.2101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7313, i8* align 8 bitcast ({ i8*, i64 }* @const.597 to i8*), i64 16, i1 false)
  %add.92 = add i64 %tmpv.2098.field.ld.0, 1, !dbg !3079
  %field.1740 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2098, i64 0, i32 2, !dbg !3079
  %tmpv.2098.field.ld.1 = load i64, i64* %field.1740, align 8, !dbg !3079
  %icmp.943 = icmp ugt i64 %add.92, %tmpv.2098.field.ld.1, !dbg !3079
  br i1 %icmp.943, label %then.764, label %else.764

then.764:                                         ; preds = %else.763
  %cast.7315 = bitcast %IPST.3* %tmpv.2098 to %IPST.4*, !dbg !3079
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.382, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7315, i64 %add.92), !dbg !3079
  %tmpv.2106.sroa.0.0.cast.7320.sroa_idx = bitcast %IPST.4* %sret.actual.382 to { i8*, i64 }**
  %tmpv.2106.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2106.sroa.0.0.cast.7320.sroa_idx, align 8
  %25 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.382, i64 0, i32 1
  %tmpv.2106.sroa.3.0.copyload = load i64, i64* %25, align 8
  %26 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.382, i64 0, i32 2
  %tmpv.2106.sroa.4.0.copyload = load i64, i64* %26, align 8
  %.pre245 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2098, i64 0, i32 0, !dbg !3079
  br label %fallthrough.764

fallthrough.764:                                  ; preds = %else.765, %then.764
  %tmpv.2106.sroa.0.0.cast.7323.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1743, %else.765 ], [ %.pre245, %then.764 ], !dbg !3079
  %tmpv.2106.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2098.field.ld.3, %else.765 ], [ %tmpv.2106.sroa.0.0.copyload, %then.764 ]
  %tmpv.2106.sroa.3.0 = phi i64 [ %add.92, %else.765 ], [ %tmpv.2106.sroa.3.0.copyload, %then.764 ]
  %tmpv.2106.sroa.4.0 = phi i64 [ %tmpv.2098.field.ld.1, %else.765 ], [ %tmpv.2106.sroa.4.0.copyload, %then.764 ]
  store { i8*, i64 }* %tmpv.2106.sroa.0.0, { i8*, i64 }** %tmpv.2106.sroa.0.0.cast.7323.sroa_idx.pre-phi, align 8, !dbg !3079
  store i64 %tmpv.2106.sroa.3.0, i64* %field.1739, align 8, !dbg !3079
  store i64 %tmpv.2106.sroa.4.0, i64* %field.1740, align 8, !dbg !3079
  %icmp.950 = icmp sge i64 %tmpv.2098.field.ld.0, %tmpv.2106.sroa.3.0, !dbg !3079
  %27 = icmp slt i64 %tmpv.2098.field.ld.0, 0, !dbg !3079
  %ior.452 = or i1 %27, %icmp.950, !dbg !3079
  br i1 %ior.452, label %then.767, label %else.767

else.764:                                         ; preds = %else.763
  %icmp.945 = icmp sgt i64 %add.92, %tmpv.2098.field.ld.1, !dbg !3079
  %add.92.lobit231 = or i64 %tmpv.2098.field.ld.1, %add.92, !dbg !3079
  %28 = icmp slt i64 %add.92.lobit231, 0, !dbg !3079
  %29 = or i1 %icmp.945, %28, !dbg !3079
  br i1 %29, label %then.765, label %else.765

then.765:                                         ; preds = %else.764
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3079
  unreachable

else.765:                                         ; preds = %else.764
  %field.1743 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2098, i64 0, i32 0, !dbg !3079
  %tmpv.2098.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1743, align 8, !dbg !3079
  br label %fallthrough.764

then.767:                                         ; preds = %fallthrough.764
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3079
  unreachable

else.767:                                         ; preds = %fallthrough.764
  %ptroff.109 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2106.sroa.0.0, i64 %tmpv.2098.field.ld.0, !dbg !3079
  %runtime.writeBarrier.ld.80 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3079
  %icmp.953 = icmp eq i32 %runtime.writeBarrier.ld.80, 0, !dbg !3079
  br i1 %icmp.953, label %then.768, label %else.768

then.768:                                         ; preds = %else.767
  %icmp.952 = icmp eq { i8*, i64 }* %ptroff.109, null, !dbg !3079
  br i1 %icmp.952, label %then.769, label %else.769

fallthrough.768:                                  ; preds = %else.768, %else.769
  %cast.7330 = bitcast %IPST.3* %tmpv.2111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7330, i8* nonnull align 8 %cast.7311, i64 24, i1 false)
  %runtime.writeBarrier.ld.81 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3080
  %icmp.955 = icmp eq i32 %runtime.writeBarrier.ld.81, 0, !dbg !3080
  br i1 %icmp.955, label %else.771, label %else.770

else.768:                                         ; preds = %else.767
  %cast.7328 = bitcast { i8*, i64 }* %ptroff.109 to i8*, !dbg !3079
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7328, i8* nonnull %cast.7313), !dbg !3079
  br label %fallthrough.768

then.769:                                         ; preds = %then.768
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3079
  unreachable

else.769:                                         ; preds = %then.768
  %cast.7326 = bitcast { i8*, i64 }* %ptroff.109 to i8*, !dbg !3079
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7326, i8* nonnull align 8 %cast.7313, i64 16, i1 false), !dbg !3079
  br label %fallthrough.768

else.770:                                         ; preds = %fallthrough.768
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7222, i8* nonnull %cast.7330), !dbg !3080
  br label %else.773

else.771:                                         ; preds = %fallthrough.768
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7222, i8* nonnull align 8 %cast.7330, i64 24, i1 false), !dbg !3080
  br label %else.773

else.773:                                         ; preds = %else.760, %else.771, %else.770
  %cast.7341 = bitcast %IPST.3* %tmpv.2116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7341, i8* nonnull align 8 %cast.7222, i64 24, i1 false)
  %field.1754 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2116, i64 0, i32 1, !dbg !3081
  %tmpv.2116.field.ld.0 = load i64, i64* %field.1754, align 8, !dbg !3081
  %add.94 = add i64 %tmpv.2116.field.ld.0, 1, !dbg !3081
  %field.1755 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2116, i64 0, i32 2, !dbg !3081
  %tmpv.2116.field.ld.1 = load i64, i64* %field.1755, align 8, !dbg !3081
  %icmp.959 = icmp ugt i64 %add.94, %tmpv.2116.field.ld.1, !dbg !3081
  br i1 %icmp.959, label %then.774, label %else.774

then.774:                                         ; preds = %else.773
  %cast.7343 = bitcast %IPST.3* %tmpv.2116 to %IPST.4*, !dbg !3081
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.383, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7343, i64 %add.94), !dbg !3081
  %tmpv.2123.sroa.0.0.cast.7348.sroa_idx = bitcast %IPST.4* %sret.actual.383 to { i8*, i64 }**
  %tmpv.2123.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2123.sroa.0.0.cast.7348.sroa_idx, align 8
  %30 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.383, i64 0, i32 1
  %tmpv.2123.sroa.3.0.copyload = load i64, i64* %30, align 8
  %31 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.383, i64 0, i32 2
  %tmpv.2123.sroa.4.0.copyload = load i64, i64* %31, align 8
  %.pre243 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2116, i64 0, i32 0, !dbg !3081
  br label %fallthrough.774

fallthrough.774:                                  ; preds = %else.775, %then.774
  %tmpv.2123.sroa.0.0.cast.7351.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1758, %else.775 ], [ %.pre243, %then.774 ], !dbg !3081
  %tmpv.2123.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2116.field.ld.3, %else.775 ], [ %tmpv.2123.sroa.0.0.copyload, %then.774 ]
  %tmpv.2123.sroa.3.0 = phi i64 [ %add.94, %else.775 ], [ %tmpv.2123.sroa.3.0.copyload, %then.774 ]
  %tmpv.2123.sroa.4.0 = phi i64 [ %tmpv.2116.field.ld.1, %else.775 ], [ %tmpv.2123.sroa.4.0.copyload, %then.774 ]
  store { i8*, i64 }* %tmpv.2123.sroa.0.0, { i8*, i64 }** %tmpv.2123.sroa.0.0.cast.7351.sroa_idx.pre-phi, align 8, !dbg !3081
  store i64 %tmpv.2123.sroa.3.0, i64* %field.1754, align 8, !dbg !3081
  store i64 %tmpv.2123.sroa.4.0, i64* %field.1755, align 8, !dbg !3081
  %icmp.966 = icmp sge i64 %tmpv.2116.field.ld.0, %tmpv.2123.sroa.3.0, !dbg !3081
  %32 = icmp slt i64 %tmpv.2116.field.ld.0, 0, !dbg !3081
  %ior.460 = or i1 %32, %icmp.966, !dbg !3081
  br i1 %ior.460, label %then.777, label %else.777

else.774:                                         ; preds = %else.773
  %icmp.961 = icmp sgt i64 %add.94, %tmpv.2116.field.ld.1, !dbg !3081
  %add.94.lobit232 = or i64 %add.94, %tmpv.2116.field.ld.1, !dbg !3081
  %33 = icmp slt i64 %add.94.lobit232, 0, !dbg !3081
  %34 = or i1 %icmp.961, %33, !dbg !3081
  br i1 %34, label %then.775, label %else.775

then.775:                                         ; preds = %else.774
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3081
  unreachable

else.775:                                         ; preds = %else.774
  %field.1758 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2116, i64 0, i32 0, !dbg !3081
  %tmpv.2116.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1758, align 8, !dbg !3081
  br label %fallthrough.774

then.777:                                         ; preds = %fallthrough.774
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3081
  unreachable

else.777:                                         ; preds = %fallthrough.774
  %ptroff.111 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2123.sroa.0.0, i64 %tmpv.2116.field.ld.0, !dbg !3081
  %runtime.writeBarrier.ld.82 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3081
  %icmp.969 = icmp eq i32 %runtime.writeBarrier.ld.82, 0, !dbg !3081
  br i1 %icmp.969, label %then.778, label %else.778

then.778:                                         ; preds = %else.777
  %icmp.968 = icmp eq { i8*, i64 }* %ptroff.111, null, !dbg !3081
  br i1 %icmp.968, label %then.779, label %else.779

fallthrough.778:                                  ; preds = %else.778, %else.779
  %cast.7358 = bitcast %IPST.3* %tmpv.2128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7358, i8* nonnull align 8 %cast.7341, i64 24, i1 false)
  %runtime.writeBarrier.ld.83 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3082
  %icmp.971 = icmp eq i32 %runtime.writeBarrier.ld.83, 0, !dbg !3082
  br i1 %icmp.971, label %else.781, label %else.780

else.778:                                         ; preds = %else.777
  %cast.7356 = bitcast { i8*, i64 }* %ptroff.111 to i8*, !dbg !3081
  %cast.7357 = bitcast { i8*, i64 }* %pkg to i8*, !dbg !3081
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7356, i8* nonnull %cast.7357), !dbg !3081
  br label %fallthrough.778

then.779:                                         ; preds = %then.778
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3081
  unreachable

else.779:                                         ; preds = %then.778
  %cast.7354 = bitcast { i8*, i64 }* %ptroff.111 to i8*, !dbg !3081
  %cast.7355 = bitcast { i8*, i64 }* %pkg to i8*, !dbg !3081
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7354, i8* nonnull align 8 %cast.7355, i64 16, i1 false), !dbg !3081
  br label %fallthrough.778

else.780:                                         ; preds = %fallthrough.778
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7222, i8* nonnull %cast.7358), !dbg !3082
  br label %else.782

else.781:                                         ; preds = %fallthrough.778
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7222, i8* nonnull align 8 %cast.7358, i64 24, i1 false), !dbg !3082
  br label %else.782

else.782:                                         ; preds = %else.781, %else.780
  %field.1766 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.451, i64 0, i32 2, !dbg !3083
  %call.453 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0)), !dbg !3084
  %35 = bitcast %IPST.3* %tmpv.2133 to i8**, !dbg !3084
  store i8* %call.453, i8** %35, align 8, !dbg !3084
  %field.1768 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2133, i64 0, i32 1, !dbg !3084
  %cast.7370 = bitcast %IPST.3* %tmpv.2135 to i8*
  %cast.7371 = bitcast %IPST.3* %env to i8*
  %36 = bitcast i64* %field.1768 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 16, i1 false), !dbg !3084
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7370, i8* nonnull align 8 %cast.7371, i64 24, i1 false)
  %field.1771 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2135, i64 0, i32 1, !dbg !3085
  %tmpv.2135.field.ld.0 = load i64, i64* %field.1771, align 8, !dbg !3085
  %icmp.973 = icmp eq i64 %tmpv.2135.field.ld.0, 0, !dbg !3085
  br i1 %icmp.973, label %fallthrough.783.thread, label %fallthrough.783

fallthrough.783:                                  ; preds = %else.782
  %field.1769 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2133, i64 0, i32 2, !dbg !3084
  %cast.7372 = bitcast %IPST.3* %tmpv.2133 to %IPST.4*, !dbg !3085
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.384, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7372, i64 %tmpv.2135.field.ld.0), !dbg !3085
  %37 = bitcast %IPST.4* %sret.actual.384 to i64*
  %tmpv.2141.sroa.0.0.copyload239 = load i64, i64* %37, align 8
  %38 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.384, i64 0, i32 1
  %tmpv.2141.sroa.3.0.copyload = load i64, i64* %38, align 8
  %39 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.384, i64 0, i32 2
  %tmpv.2141.sroa.4.0.copyload = load i64, i64* %39, align 8
  %40 = bitcast %IPST.3* %tmpv.2133 to i64*, !dbg !3085
  store i64 %tmpv.2141.sroa.0.0.copyload239, i64* %40, align 8, !dbg !3085
  store i64 %tmpv.2141.sroa.3.0.copyload, i64* %field.1768, align 8, !dbg !3085
  store i64 %tmpv.2141.sroa.4.0.copyload, i64* %field.1769, align 8, !dbg !3085
  %trunc.787 = icmp sgt i64 %tmpv.2141.sroa.4.0.copyload, -1, !dbg !3085
  br i1 %trunc.787, label %else.786, label %then.786

fallthrough.783.thread:                           ; preds = %else.782
  %41 = ptrtoint i8* %call.453 to i64
  %42 = bitcast i64* %field.1768 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 16, i1 false), !dbg !3085
  br label %else.786

then.786:                                         ; preds = %fallthrough.783
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3085
  unreachable

else.786:                                         ; preds = %fallthrough.783.thread, %fallthrough.783
  %tmpv.2133.field.ld.5223 = phi i64 [ %41, %fallthrough.783.thread ], [ %tmpv.2141.sroa.0.0.copyload239, %fallthrough.783 ], !dbg !3085
  %tmpv.2141.sroa.4.0238 = phi i64 [ 0, %fallthrough.783.thread ], [ %tmpv.2141.sroa.4.0.copyload, %fallthrough.783 ]
  %tmpv.2141.sroa.3.0237 = phi i64 [ 0, %fallthrough.783.thread ], [ %tmpv.2141.sroa.3.0.copyload, %fallthrough.783 ]
  %43 = bitcast %IPST.3* %tmpv.2142 to i64*
  store i64 %tmpv.2133.field.ld.5223, i64* %43, align 8
  %tmpv.2144.sroa.2.0.cast.7384.sroa_idx217 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2142, i64 0, i32 1
  store i64 %tmpv.2141.sroa.3.0237, i64* %tmpv.2144.sroa.2.0.cast.7384.sroa_idx217, align 8
  %tmpv.2144.sroa.3.0.cast.7384.sroa_idx218 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2142, i64 0, i32 2
  store i64 %tmpv.2141.sroa.4.0238, i64* %tmpv.2144.sroa.3.0.cast.7384.sroa_idx218, align 8
  %cast.7386 = bitcast %IPST.3* %tmpv.2142 to %IPST.4*, !dbg !3085
  %cast.7387 = bitcast %IPST.3* %tmpv.2135 to %IPST.4*, !dbg !3085
  %call.454 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7386, %IPST.4* byval nonnull %cast.7387), !dbg !3085
  %cast.7388 = bitcast %IPST.3* %tmpv.2145 to i8*
  %cast.7389 = bitcast %IPST.3* %tmpv.2133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7388, i8* nonnull align 8 %cast.7389, i64 24, i1 false)
  %runtime.writeBarrier.ld.84 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3086
  %icmp.984 = icmp eq i32 %runtime.writeBarrier.ld.84, 0, !dbg !3086
  %cast.7391 = bitcast %IPST.3* %field.1766 to i8*, !dbg !3086
  br i1 %icmp.984, label %else.789, label %else.788

fallthrough.788:                                  ; preds = %else.788, %else.789
  %call.455 = call { i64, i64 } @command_line_arguments.RunCmd(i8* nest undef, %Flags.0* nonnull %f, i64 %temp.chunk0, i64 %temp.chunk1, %Cmd.0* nonnull %call.451), !dbg !3087
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %pkgPath.0.sroa_cast), !dbg !3088
  ret { i64, i64 } %call.455, !dbg !3088

else.788:                                         ; preds = %else.786
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7391, i8* nonnull %cast.7388), !dbg !3086
  br label %fallthrough.788

else.789:                                         ; preds = %else.786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7391, i8* nonnull align 8 %cast.7388, i64 24, i1 false), !dbg !3086
  br label %fallthrough.788
}{
entry:
  %tmp.313 = alloca %IPST.3, align 8
  %tmp.311 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.declare(metadata %IPST.3* %args, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata %IPST.3* %env, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %pkg, metadata !3044, metadata !DIExpression()), !dbg !3045
  %pkgPath = alloca { i8*, i64 }, align 8
  %sret.actual.376 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.2030 = alloca %IPST.3, align 8
  %tmpv.2032 = alloca { i8*, i64 }, align 8
  %sret.actual.378 = alloca %IPST.4, align 8
  %tmpv.2042 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.2045 = alloca %IPST.3, align 8
  %tmpv.2048 = alloca %IPST.3, align 8
  %sret.actual.379 = alloca %IPST.4, align 8
  %tmpv.2055 = alloca %IPST.3, align 8
  %tmpv.2058 = alloca %IPST.3, align 8
  %tmpv.2062 = alloca %IPST.3, align 8
  %tmpv.2065 = alloca { i8*, i64 }, align 8
  %sret.actual.380 = alloca %IPST.4, align 8
  %tmpv.2075 = alloca %IPST.3, align 8
  %tmpv.2080 = alloca %IPST.3, align 8
  %tmpv.2083 = alloca { i8*, i64 }, align 8
  %sret.actual.381 = alloca %IPST.4, align 8
  %tmpv.2093 = alloca %IPST.3, align 8
  %tmpv.2098 = alloca %IPST.3, align 8
  %tmpv.2101 = alloca { i8*, i64 }, align 8
  %sret.actual.382 = alloca %IPST.4, align 8
  %tmpv.2111 = alloca %IPST.3, align 8
  %tmpv.2116 = alloca %IPST.3, align 8
  %sret.actual.383 = alloca %IPST.4, align 8
  %tmpv.2128 = alloca %IPST.3, align 8
  %tmpv.2133 = alloca %IPST.3, align 8
  %tmpv.2135 = alloca %IPST.3, align 8
  %sret.actual.384 = alloca %IPST.4, align 8
  %tmpv.2142 = alloca %IPST.3, align 8
  %tmpv.2145 = alloca %IPST.3, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i64 %matchaPkgPath.chunk0, metadata !3048, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3049
  call void @llvm.dbg.value(metadata i64 %matchaPkgPath.chunk1, metadata !3048, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3049
  call void @llvm.dbg.value(metadata i64 %temp.chunk0, metadata !3050, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3051
  call void @llvm.dbg.value(metadata i64 %temp.chunk1, metadata !3050, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3051
  %pkgPath.0.sroa_cast = bitcast { i8*, i64 }* %pkgPath to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %pkgPath.0.sroa_cast)
  call void @command_line_arguments.PkgPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.376, i8* nest undef, %Flags.0* undef, i64 %matchaPkgPath.chunk0, i64 %matchaPkgPath.chunk1, %IPST.3* byval nonnull %env), !dbg !3052
  %tmpv.2026.sroa.0.0.cast.7173.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.376 to i8*, !dbg !3052
  %tmpv.2026.sroa.3.0.cast.7173.sroa_idx123 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.376, i64 0, i32 1, i32 0, !dbg !3052
  %tmpv.2026.sroa.3.0.copyload124 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.2026.sroa.3.0.cast.7173.sroa_idx123, align 8, !dbg !3052
  %tmpv.2026.sroa.4.0.cast.7173.sroa_idx125 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.376, i64 0, i32 1, i32 1, !dbg !3052
  %0 = bitcast i8** %tmpv.2026.sroa.4.0.cast.7173.sroa_idx125 to i64*, !dbg !3052
  %tmpv.2026.sroa.4.0.copyload126219 = load i64, i64* %0, align 8, !dbg !3052
  %pkgPath248 = bitcast { i8*, i64 }* %pkgPath to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pkgPath248, i8* nonnull align 8 %tmpv.2026.sroa.0.0.cast.7173.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2026.sroa.3.0.copyload124, metadata !3054, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3055
  call void @llvm.dbg.value(metadata i8** %tmpv.2026.sroa.4.0.cast.7173.sroa_idx125, metadata !3054, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3055
  %icmp.883 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2026.sroa.3.0.copyload124, null, !dbg !3056
  br i1 %icmp.883, label %else.720, label %then.720

then.720:                                         ; preds = %entry
  %1 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2026.sroa.3.0.copyload124 to i64, !dbg !3057
  call void @llvm.dbg.value(metadata i64 %1, metadata !3058, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3059
  call void @llvm.dbg.value(metadata i64 %tmpv.2026.sroa.4.0.copyload126219, metadata !3058, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3059
  %ld.786.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !3057
  %ld.786.fca.1.insert = insertvalue { i64, i64 } %ld.786.fca.0.insert, i64 %tmpv.2026.sroa.4.0.copyload126219, 1, !dbg !3057
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %pkgPath.0.sroa_cast), !dbg !3057
  ret { i64, i64 } %ld.786.fca.1.insert, !dbg !3057

else.720:                                         ; preds = %entry
  %cast.7188 = bitcast %IPST.3* %tmpv.2030 to i8*
  %cast.7189 = bitcast %IPST.3* %args to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7188, i8* nonnull align 8 %cast.7189, i64 24, i1 false)
  %field.1671 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2030, i64 0, i32 1, !dbg !3060
  %tmpv.2030.field.ld.0 = load i64, i64* %field.1671, align 8, !dbg !3060
  %cast.7190 = bitcast [2 x { i8*, i64 }]* %tmp.311 to i8*, !dbg !3061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7190, i8* align 8 bitcast ({ i8*, i64 }* @const.583 to i8*), i64 16, i1 false), !dbg !3061
  %index.369 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.311, i64 0, i64 1, !dbg !3061
  %cast.7192 = bitcast { i8*, i64 }* %index.369 to i8*, !dbg !3061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7192, i8* nonnull align 8 %pkgPath.0.sroa_cast, i64 16, i1 false), !dbg !3061
  %call.450 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.311), !dbg !3061
  %call.450.fca.0.extract = extractvalue { i64, i64 } %call.450, 0, !dbg !3061
  %call.450.fca.1.extract = extractvalue { i64, i64 } %call.450, 1, !dbg !3061
  %sret.actual.377.sroa.0.0.cast.7196.sroa_cast = bitcast { i8*, i64 }* %tmpv.2032 to i64*
  store i64 %call.450.fca.0.extract, i64* %sret.actual.377.sroa.0.0.cast.7196.sroa_cast, align 8
  %sret.actual.377.sroa.2.0.cast.7196.sroa_idx108 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.2032, i64 0, i32 1
  store i64 %call.450.fca.1.extract, i64* %sret.actual.377.sroa.2.0.cast.7196.sroa_idx108, align 8
  %add.85 = add i64 %tmpv.2030.field.ld.0, 1, !dbg !3060
  %field.1672 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2030, i64 0, i32 2, !dbg !3060
  %tmpv.2030.field.ld.1 = load i64, i64* %field.1672, align 8, !dbg !3060
  %icmp.884 = icmp ugt i64 %add.85, %tmpv.2030.field.ld.1, !dbg !3060
  br i1 %icmp.884, label %then.721, label %else.721

then.721:                                         ; preds = %else.720
  %cast.7198 = bitcast %IPST.3* %tmpv.2030 to %IPST.4*, !dbg !3060
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.378, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7198, i64 %add.85), !dbg !3060
  %tmpv.2037.sroa.0.0.cast.7203.sroa_idx = bitcast %IPST.4* %sret.actual.378 to { i8*, i64 }**
  %tmpv.2037.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2037.sroa.0.0.cast.7203.sroa_idx, align 8
  %2 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.378, i64 0, i32 1
  %tmpv.2037.sroa.3.0.copyload = load i64, i64* %2, align 8
  %3 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.378, i64 0, i32 2
  %tmpv.2037.sroa.4.0.copyload = load i64, i64* %3, align 8
  %.pre = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2030, i64 0, i32 0, !dbg !3060
  br label %fallthrough.721

fallthrough.721:                                  ; preds = %else.722, %then.721
  %tmpv.2037.sroa.0.0.cast.7206.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1675, %else.722 ], [ %.pre, %then.721 ], !dbg !3060
  %tmpv.2037.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2030.field.ld.3, %else.722 ], [ %tmpv.2037.sroa.0.0.copyload, %then.721 ]
  %tmpv.2037.sroa.3.0 = phi i64 [ %add.85, %else.722 ], [ %tmpv.2037.sroa.3.0.copyload, %then.721 ]
  %tmpv.2037.sroa.4.0 = phi i64 [ %tmpv.2030.field.ld.1, %else.722 ], [ %tmpv.2037.sroa.4.0.copyload, %then.721 ]
  store { i8*, i64 }* %tmpv.2037.sroa.0.0, { i8*, i64 }** %tmpv.2037.sroa.0.0.cast.7206.sroa_idx.pre-phi, align 8, !dbg !3060
  store i64 %tmpv.2037.sroa.3.0, i64* %field.1671, align 8, !dbg !3060
  store i64 %tmpv.2037.sroa.4.0, i64* %field.1672, align 8, !dbg !3060
  %icmp.891 = icmp sge i64 %tmpv.2030.field.ld.0, %tmpv.2037.sroa.3.0, !dbg !3060
  %4 = icmp slt i64 %tmpv.2030.field.ld.0, 0, !dbg !3060
  %ior.420 = or i1 %4, %icmp.891, !dbg !3060
  br i1 %ior.420, label %then.724, label %else.724

else.721:                                         ; preds = %else.720
  %icmp.886 = icmp sgt i64 %add.85, %tmpv.2030.field.ld.1, !dbg !3060
  %add.85.lobit227 = or i64 %tmpv.2030.field.ld.1, %add.85, !dbg !3060
  %5 = icmp slt i64 %add.85.lobit227, 0, !dbg !3060
  %6 = or i1 %icmp.886, %5, !dbg !3060
  br i1 %6, label %then.722, label %else.722

then.722:                                         ; preds = %else.721
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3060
  unreachable

else.722:                                         ; preds = %else.721
  %field.1675 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2030, i64 0, i32 0, !dbg !3060
  %tmpv.2030.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1675, align 8, !dbg !3060
  br label %fallthrough.721

then.724:                                         ; preds = %fallthrough.721
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3060
  unreachable

else.724:                                         ; preds = %fallthrough.721
  %ptroff.101 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2037.sroa.0.0, i64 %tmpv.2030.field.ld.0, !dbg !3060
  %runtime.writeBarrier.ld.74 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3060
  %icmp.894 = icmp eq i32 %runtime.writeBarrier.ld.74, 0, !dbg !3060
  br i1 %icmp.894, label %then.725, label %else.725

then.725:                                         ; preds = %else.724
  %icmp.893 = icmp eq { i8*, i64 }* %ptroff.101, null, !dbg !3060
  br i1 %icmp.893, label %then.726, label %else.726

fallthrough.725:                                  ; preds = %else.725, %else.726
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7189, i8* nonnull align 8 %cast.7188, i64 24, i1 false), !dbg !3062
  %cast.7215 = bitcast [1 x { i8*, i64 }]* %tmpv.2042 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7215, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.599 to i8*), i64 16, i1 false)
  %field.1683 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.313, i64 0, i32 0, !dbg !3063
  %cast.7218 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.2042, i64 0, i64 0, !dbg !3063
  store { i8*, i64 }* %cast.7218, { i8*, i64 }** %field.1683, align 8, !dbg !3063
  %field.1684 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.313, i64 0, i32 1, !dbg !3063
  store i64 1, i64* %field.1684, align 8, !dbg !3063
  %field.1685 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.313, i64 0, i32 2, !dbg !3063
  store i64 1, i64* %field.1685, align 8, !dbg !3063
  %call.451 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([3 x i8]* @const.554 to i64), i64 2, %IPST.3* byval nonnull %tmp.313), !dbg !3063
  call void @llvm.dbg.value(metadata %Cmd.0* %call.451, metadata !3064, metadata !DIExpression()), !dbg !3065
  %icmp.895 = icmp eq %Cmd.0* %call.451, null, !dbg !3066
  br i1 %icmp.895, label %then.727, label %else.728

else.725:                                         ; preds = %else.724
  %cast.7211 = bitcast { i8*, i64 }* %ptroff.101 to i8*, !dbg !3060
  %cast.7212 = bitcast { i8*, i64 }* %tmpv.2032 to i8*, !dbg !3060
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7211, i8* nonnull %cast.7212), !dbg !3060
  br label %fallthrough.725

then.726:                                         ; preds = %then.725
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3060
  unreachable

else.726:                                         ; preds = %then.725
  %cast.7209 = bitcast { i8*, i64 }* %ptroff.101 to i8*, !dbg !3060
  %cast.7210 = bitcast { i8*, i64 }* %tmpv.2032 to i8*, !dbg !3060
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7209, i8* nonnull align 8 %cast.7210, i64 16, i1 false), !dbg !3060
  br label %fallthrough.725

then.727:                                         ; preds = %fallthrough.725
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3066
  unreachable

else.728:                                         ; preds = %fallthrough.725
  %field.1686 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.451, i64 0, i32 1, !dbg !3066
  %cast.7221 = bitcast %IPST.3* %tmpv.2045 to i8*
  %cast.7222 = bitcast %IPST.3* %field.1686 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7221, i8* nonnull align 8 %cast.7222, i64 24, i1 false)
  %field.1688 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2045, i64 0, i32 1, !dbg !3067
  %tmpv.2045.field.ld.0 = load i64, i64* %field.1688, align 8, !dbg !3067
  %cast.7223 = bitcast %IPST.3* %tmpv.2048 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7223, i8* nonnull align 8 %cast.7189, i64 24, i1 false)
  %field.1689 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2048, i64 0, i32 1, !dbg !3067
  %tmpv.2048.field.ld.0 = load i64, i64* %field.1689, align 8, !dbg !3067
  %add.87 = add i64 %tmpv.2048.field.ld.0, %tmpv.2045.field.ld.0, !dbg !3067
  %field.1690 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2045, i64 0, i32 2, !dbg !3067
  %tmpv.2045.field.ld.1 = load i64, i64* %field.1690, align 8, !dbg !3067
  %icmp.897 = icmp ugt i64 %add.87, %tmpv.2045.field.ld.1, !dbg !3067
  br i1 %icmp.897, label %then.729, label %else.729

then.729:                                         ; preds = %else.728
  %cast.7225 = bitcast %IPST.3* %tmpv.2045 to %IPST.4*, !dbg !3067
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.379, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7225, i64 %add.87), !dbg !3067
  %tmpv.2054.sroa.0.0.cast.7230.sroa_idx = bitcast %IPST.4* %sret.actual.379 to { i8*, i64 }**
  %tmpv.2054.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2054.sroa.0.0.cast.7230.sroa_idx, align 8
  %7 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.379, i64 0, i32 1
  %tmpv.2054.sroa.3.0.copyload = load i64, i64* %7, align 8
  %8 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.379, i64 0, i32 2
  %tmpv.2054.sroa.4.0.copyload = load i64, i64* %8, align 8
  %.pre242 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2045, i64 0, i32 0, !dbg !3067
  br label %fallthrough.729

fallthrough.729:                                  ; preds = %else.730, %then.729
  %tmpv.2054.sroa.0.0.cast.7233.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1693, %else.730 ], [ %.pre242, %then.729 ], !dbg !3067
  %tmpv.2054.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2045.field.ld.3, %else.730 ], [ %tmpv.2054.sroa.0.0.copyload, %then.729 ]
  %tmpv.2054.sroa.3.0 = phi i64 [ %add.87, %else.730 ], [ %tmpv.2054.sroa.3.0.copyload, %then.729 ]
  %tmpv.2054.sroa.4.0 = phi i64 [ %tmpv.2045.field.ld.1, %else.730 ], [ %tmpv.2054.sroa.4.0.copyload, %then.729 ]
  store { i8*, i64 }* %tmpv.2054.sroa.0.0, { i8*, i64 }** %tmpv.2054.sroa.0.0.cast.7233.sroa_idx.pre-phi, align 8, !dbg !3067
  store i64 %tmpv.2054.sroa.3.0, i64* %field.1688, align 8, !dbg !3067
  store i64 %tmpv.2054.sroa.4.0, i64* %field.1690, align 8, !dbg !3067
  %icmp.904 = icmp slt i64 %tmpv.2054.sroa.4.0, %tmpv.2045.field.ld.0, !dbg !3067
  %9 = icmp slt i64 %tmpv.2045.field.ld.0, 0, !dbg !3067
  %ior.428 = or i1 %9, %icmp.904, !dbg !3067
  br i1 %ior.428, label %then.732, label %else.732

else.729:                                         ; preds = %else.728
  %icmp.899 = icmp sgt i64 %add.87, %tmpv.2045.field.ld.1, !dbg !3067
  %add.87.lobit228 = or i64 %add.87, %tmpv.2045.field.ld.1, !dbg !3067
  %10 = icmp slt i64 %add.87.lobit228, 0, !dbg !3067
  %11 = or i1 %icmp.899, %10, !dbg !3067
  br i1 %11, label %then.730, label %else.730

then.730:                                         ; preds = %else.729
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3067
  unreachable

else.730:                                         ; preds = %else.729
  %field.1693 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2045, i64 0, i32 0, !dbg !3067
  %tmpv.2045.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1693, align 8, !dbg !3067
  br label %fallthrough.729

then.732:                                         ; preds = %fallthrough.729
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3067
  unreachable

else.732:                                         ; preds = %fallthrough.729
  %icmp.906 = icmp eq i64 %tmpv.2054.sroa.4.0, %tmpv.2045.field.ld.0, !dbg !3067
  %.tmpv.2045.field.ld.0 = select i1 %icmp.906, i64 0, i64 %tmpv.2045.field.ld.0
  %ptroff.103 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2054.sroa.0.0, i64 %.tmpv.2045.field.ld.0, !dbg !3067
  %sub.122 = sub i64 %tmpv.2054.sroa.3.0, %tmpv.2045.field.ld.0, !dbg !3067
  %sub.123 = sub i64 %tmpv.2054.sroa.4.0, %tmpv.2045.field.ld.0, !dbg !3067
  %tmpv.2057.sroa.0.0.cast.7237.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2055, i64 0, i32 0
  store { i8*, i64 }* %ptroff.103, { i8*, i64 }** %tmpv.2057.sroa.0.0.cast.7237.sroa_idx, align 8
  %tmpv.2057.sroa.2.0.cast.7237.sroa_idx158 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2055, i64 0, i32 1
  store i64 %sub.122, i64* %tmpv.2057.sroa.2.0.cast.7237.sroa_idx158, align 8
  %tmpv.2057.sroa.3.0.cast.7237.sroa_idx159 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2055, i64 0, i32 2
  store i64 %sub.123, i64* %tmpv.2057.sroa.3.0.cast.7237.sroa_idx159, align 8
  %cast.7239 = bitcast %IPST.3* %tmpv.2055 to %IPST.4*, !dbg !3067
  %cast.7240 = bitcast %IPST.3* %tmpv.2048 to %IPST.4*, !dbg !3067
  %call.452 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7239, %IPST.4* byval nonnull %cast.7240), !dbg !3067
  %cast.7241 = bitcast %IPST.3* %tmpv.2058 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7241, i8* nonnull align 8 %cast.7221, i64 24, i1 false)
  %runtime.writeBarrier.ld.75 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3068
  %icmp.908 = icmp eq i32 %runtime.writeBarrier.ld.75, 0, !dbg !3068
  br i1 %icmp.908, label %else.735, label %else.734

fallthrough.734:                                  ; preds = %else.734, %else.735
  %icmp.924 = icmp eq %Flags.0* %f, null, !dbg !3069
  br i1 %icmp.924, label %then.736, label %else.736

else.734:                                         ; preds = %else.732
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7222, i8* nonnull %cast.7241), !dbg !3068
  br label %fallthrough.734

else.735:                                         ; preds = %else.732
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7222, i8* nonnull align 8 %cast.7241, i64 24, i1 false), !dbg !3068
  br label %fallthrough.734

then.736:                                         ; preds = %fallthrough.734
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3069
  unreachable

else.736:                                         ; preds = %fallthrough.734
  %field.1721 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 5, !dbg !3069
  %.field.ld.205 = load i8, i8* %field.1721, align 1, !dbg !3069
  %12 = and i8 %.field.ld.205, 1, !dbg !3070
  %trunc.747 = icmp eq i8 %12, 0, !dbg !3070
  br i1 %trunc.747, label %else.748, label %else.739

else.739:                                         ; preds = %else.736
  %cast.7251 = bitcast %IPST.3* %tmpv.2062 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7251, i8* nonnull align 8 %cast.7222, i64 24, i1 false)
  %field.1709 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2062, i64 0, i32 1, !dbg !3071
  %tmpv.2062.field.ld.0 = load i64, i64* %field.1709, align 8, !dbg !3071
  %cast.7253 = bitcast { i8*, i64 }* %tmpv.2065 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7253, i8* align 8 bitcast ({ i8*, i64 }* @const.589 to i8*), i64 16, i1 false)
  %add.88 = add i64 %tmpv.2062.field.ld.0, 1, !dbg !3071
  %field.1710 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2062, i64 0, i32 2, !dbg !3071
  %tmpv.2062.field.ld.1 = load i64, i64* %field.1710, align 8, !dbg !3071
  %icmp.911 = icmp ugt i64 %add.88, %tmpv.2062.field.ld.1, !dbg !3071
  br i1 %icmp.911, label %then.740, label %else.740

then.740:                                         ; preds = %else.739
  %cast.7255 = bitcast %IPST.3* %tmpv.2062 to %IPST.4*, !dbg !3071
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.380, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7255, i64 %add.88), !dbg !3071
  %tmpv.2070.sroa.0.0.cast.7260.sroa_idx = bitcast %IPST.4* %sret.actual.380 to { i8*, i64 }**
  %tmpv.2070.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2070.sroa.0.0.cast.7260.sroa_idx, align 8
  %13 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.380, i64 0, i32 1
  %tmpv.2070.sroa.3.0.copyload = load i64, i64* %13, align 8
  %14 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.380, i64 0, i32 2
  %tmpv.2070.sroa.4.0.copyload = load i64, i64* %14, align 8
  %.pre247 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2062, i64 0, i32 0, !dbg !3071
  br label %fallthrough.740

fallthrough.740:                                  ; preds = %else.741, %then.740
  %tmpv.2070.sroa.0.0.cast.7263.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1713, %else.741 ], [ %.pre247, %then.740 ], !dbg !3071
  %tmpv.2070.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2062.field.ld.3, %else.741 ], [ %tmpv.2070.sroa.0.0.copyload, %then.740 ]
  %tmpv.2070.sroa.3.0 = phi i64 [ %add.88, %else.741 ], [ %tmpv.2070.sroa.3.0.copyload, %then.740 ]
  %tmpv.2070.sroa.4.0 = phi i64 [ %tmpv.2062.field.ld.1, %else.741 ], [ %tmpv.2070.sroa.4.0.copyload, %then.740 ]
  store { i8*, i64 }* %tmpv.2070.sroa.0.0, { i8*, i64 }** %tmpv.2070.sroa.0.0.cast.7263.sroa_idx.pre-phi, align 8, !dbg !3071
  store i64 %tmpv.2070.sroa.3.0, i64* %field.1709, align 8, !dbg !3071
  store i64 %tmpv.2070.sroa.4.0, i64* %field.1710, align 8, !dbg !3071
  %icmp.918 = icmp sge i64 %tmpv.2062.field.ld.0, %tmpv.2070.sroa.3.0, !dbg !3071
  %15 = icmp slt i64 %tmpv.2062.field.ld.0, 0, !dbg !3071
  %ior.436 = or i1 %15, %icmp.918, !dbg !3071
  br i1 %ior.436, label %then.743, label %else.743

else.740:                                         ; preds = %else.739
  %icmp.913 = icmp sgt i64 %add.88, %tmpv.2062.field.ld.1, !dbg !3071
  %add.88.lobit229 = or i64 %tmpv.2062.field.ld.1, %add.88, !dbg !3071
  %16 = icmp slt i64 %add.88.lobit229, 0, !dbg !3071
  %17 = or i1 %icmp.913, %16, !dbg !3071
  br i1 %17, label %then.741, label %else.741

then.741:                                         ; preds = %else.740
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3071
  unreachable

else.741:                                         ; preds = %else.740
  %field.1713 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2062, i64 0, i32 0, !dbg !3071
  %tmpv.2062.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1713, align 8, !dbg !3071
  br label %fallthrough.740

then.743:                                         ; preds = %fallthrough.740
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3071
  unreachable

else.743:                                         ; preds = %fallthrough.740
  %ptroff.105 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2070.sroa.0.0, i64 %tmpv.2062.field.ld.0, !dbg !3071
  %runtime.writeBarrier.ld.76 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3071
  %icmp.921 = icmp eq i32 %runtime.writeBarrier.ld.76, 0, !dbg !3071
  br i1 %icmp.921, label %then.744, label %else.744

then.744:                                         ; preds = %else.743
  %icmp.920 = icmp eq { i8*, i64 }* %ptroff.105, null, !dbg !3071
  br i1 %icmp.920, label %then.745, label %else.745

fallthrough.744:                                  ; preds = %else.744, %else.745
  %cast.7270 = bitcast %IPST.3* %tmpv.2075 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7270, i8* nonnull align 8 %cast.7251, i64 24, i1 false)
  %runtime.writeBarrier.ld.77 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3072
  %icmp.923 = icmp eq i32 %runtime.writeBarrier.ld.77, 0, !dbg !3072
  br i1 %icmp.923, label %else.747, label %else.746

else.744:                                         ; preds = %else.743
  %cast.7268 = bitcast { i8*, i64 }* %ptroff.105 to i8*, !dbg !3071
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7268, i8* nonnull %cast.7253), !dbg !3071
  br label %fallthrough.744

then.745:                                         ; preds = %then.744
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3071
  unreachable

else.745:                                         ; preds = %then.744
  %cast.7266 = bitcast { i8*, i64 }* %ptroff.105 to i8*, !dbg !3071
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7266, i8* nonnull align 8 %cast.7253, i64 16, i1 false), !dbg !3071
  br label %fallthrough.744

else.746:                                         ; preds = %fallthrough.744
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7222, i8* nonnull %cast.7270), !dbg !3072
  br label %else.748

else.747:                                         ; preds = %fallthrough.744
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7222, i8* nonnull align 8 %cast.7270, i64 24, i1 false), !dbg !3072
  br label %else.748

else.748:                                         ; preds = %else.746, %else.747, %else.736
  %field.1736 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 4, !dbg !3073
  %.field.ld.209 = load i8, i8* %field.1736, align 1, !dbg !3073
  %18 = and i8 %.field.ld.209, 1, !dbg !3074
  %trunc.759 = icmp eq i8 %18, 0, !dbg !3074
  br i1 %trunc.759, label %else.760, label %else.751

else.751:                                         ; preds = %else.748
  %cast.7281 = bitcast %IPST.3* %tmpv.2080 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7281, i8* nonnull align 8 %cast.7222, i64 24, i1 false)
  %field.1724 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2080, i64 0, i32 1, !dbg !3075
  %tmpv.2080.field.ld.0 = load i64, i64* %field.1724, align 8, !dbg !3075
  %cast.7283 = bitcast { i8*, i64 }* %tmpv.2083 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7283, i8* align 8 bitcast ({ i8*, i64 }* @const.591 to i8*), i64 16, i1 false)
  %add.90 = add i64 %tmpv.2080.field.ld.0, 1, !dbg !3075
  %field.1725 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2080, i64 0, i32 2, !dbg !3075
  %tmpv.2080.field.ld.1 = load i64, i64* %field.1725, align 8, !dbg !3075
  %icmp.927 = icmp ugt i64 %add.90, %tmpv.2080.field.ld.1, !dbg !3075
  br i1 %icmp.927, label %then.752, label %else.752

then.752:                                         ; preds = %else.751
  %cast.7285 = bitcast %IPST.3* %tmpv.2080 to %IPST.4*, !dbg !3075
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.381, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7285, i64 %add.90), !dbg !3075
  %tmpv.2088.sroa.0.0.cast.7290.sroa_idx = bitcast %IPST.4* %sret.actual.381 to { i8*, i64 }**
  %tmpv.2088.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2088.sroa.0.0.cast.7290.sroa_idx, align 8
  %19 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.381, i64 0, i32 1
  %tmpv.2088.sroa.3.0.copyload = load i64, i64* %19, align 8
  %20 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.381, i64 0, i32 2
  %tmpv.2088.sroa.4.0.copyload = load i64, i64* %20, align 8
  %.pre246 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2080, i64 0, i32 0, !dbg !3075
  br label %fallthrough.752

fallthrough.752:                                  ; preds = %else.753, %then.752
  %tmpv.2088.sroa.0.0.cast.7293.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1728, %else.753 ], [ %.pre246, %then.752 ], !dbg !3075
  %tmpv.2088.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2080.field.ld.3, %else.753 ], [ %tmpv.2088.sroa.0.0.copyload, %then.752 ]
  %tmpv.2088.sroa.3.0 = phi i64 [ %add.90, %else.753 ], [ %tmpv.2088.sroa.3.0.copyload, %then.752 ]
  %tmpv.2088.sroa.4.0 = phi i64 [ %tmpv.2080.field.ld.1, %else.753 ], [ %tmpv.2088.sroa.4.0.copyload, %then.752 ]
  store { i8*, i64 }* %tmpv.2088.sroa.0.0, { i8*, i64 }** %tmpv.2088.sroa.0.0.cast.7293.sroa_idx.pre-phi, align 8, !dbg !3075
  store i64 %tmpv.2088.sroa.3.0, i64* %field.1724, align 8, !dbg !3075
  store i64 %tmpv.2088.sroa.4.0, i64* %field.1725, align 8, !dbg !3075
  %icmp.934 = icmp sge i64 %tmpv.2080.field.ld.0, %tmpv.2088.sroa.3.0, !dbg !3075
  %21 = icmp slt i64 %tmpv.2080.field.ld.0, 0, !dbg !3075
  %ior.444 = or i1 %21, %icmp.934, !dbg !3075
  br i1 %ior.444, label %then.755, label %else.755

else.752:                                         ; preds = %else.751
  %icmp.929 = icmp sgt i64 %add.90, %tmpv.2080.field.ld.1, !dbg !3075
  %add.90.lobit230 = or i64 %tmpv.2080.field.ld.1, %add.90, !dbg !3075
  %22 = icmp slt i64 %add.90.lobit230, 0, !dbg !3075
  %23 = or i1 %icmp.929, %22, !dbg !3075
  br i1 %23, label %then.753, label %else.753

then.753:                                         ; preds = %else.752
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3075
  unreachable

else.753:                                         ; preds = %else.752
  %field.1728 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2080, i64 0, i32 0, !dbg !3075
  %tmpv.2080.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1728, align 8, !dbg !3075
  br label %fallthrough.752

then.755:                                         ; preds = %fallthrough.752
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3075
  unreachable

else.755:                                         ; preds = %fallthrough.752
  %ptroff.107 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2088.sroa.0.0, i64 %tmpv.2080.field.ld.0, !dbg !3075
  %runtime.writeBarrier.ld.78 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3075
  %icmp.937 = icmp eq i32 %runtime.writeBarrier.ld.78, 0, !dbg !3075
  br i1 %icmp.937, label %then.756, label %else.756

then.756:                                         ; preds = %else.755
  %icmp.936 = icmp eq { i8*, i64 }* %ptroff.107, null, !dbg !3075
  br i1 %icmp.936, label %then.757, label %else.757

fallthrough.756:                                  ; preds = %else.756, %else.757
  %cast.7300 = bitcast %IPST.3* %tmpv.2093 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7300, i8* nonnull align 8 %cast.7281, i64 24, i1 false)
  %runtime.writeBarrier.ld.79 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3076
  %icmp.939 = icmp eq i32 %runtime.writeBarrier.ld.79, 0, !dbg !3076
  br i1 %icmp.939, label %else.759, label %else.758

else.756:                                         ; preds = %else.755
  %cast.7298 = bitcast { i8*, i64 }* %ptroff.107 to i8*, !dbg !3075
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7298, i8* nonnull %cast.7283), !dbg !3075
  br label %fallthrough.756

then.757:                                         ; preds = %then.756
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3075
  unreachable

else.757:                                         ; preds = %then.756
  %cast.7296 = bitcast { i8*, i64 }* %ptroff.107 to i8*, !dbg !3075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7296, i8* nonnull align 8 %cast.7283, i64 16, i1 false), !dbg !3075
  br label %fallthrough.756

else.758:                                         ; preds = %fallthrough.756
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7222, i8* nonnull %cast.7300), !dbg !3076
  br label %else.760

else.759:                                         ; preds = %fallthrough.756
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7222, i8* nonnull align 8 %cast.7300, i64 24, i1 false), !dbg !3076
  br label %else.760

else.760:                                         ; preds = %else.758, %else.759, %else.748
  %field.1751 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 6, !dbg !3077
  %.field.ld.213 = load i8, i8* %field.1751, align 1, !dbg !3077
  %24 = and i8 %.field.ld.213, 1, !dbg !3078
  %trunc.771 = icmp eq i8 %24, 0, !dbg !3078
  br i1 %trunc.771, label %else.773, label %else.763

else.763:                                         ; preds = %else.760
  %cast.7311 = bitcast %IPST.3* %tmpv.2098 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7311, i8* nonnull align 8 %cast.7222, i64 24, i1 false)
  %field.1739 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2098, i64 0, i32 1, !dbg !3079
  %tmpv.2098.field.ld.0 = load i64, i64* %field.1739, align 8, !dbg !3079
  %cast.7313 = bitcast { i8*, i64 }* %tmpv.2101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7313, i8* align 8 bitcast ({ i8*, i64 }* @const.597 to i8*), i64 16, i1 false)
  %add.92 = add i64 %tmpv.2098.field.ld.0, 1, !dbg !3079
  %field.1740 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2098, i64 0, i32 2, !dbg !3079
  %tmpv.2098.field.ld.1 = load i64, i64* %field.1740, align 8, !dbg !3079
  %icmp.943 = icmp ugt i64 %add.92, %tmpv.2098.field.ld.1, !dbg !3079
  br i1 %icmp.943, label %then.764, label %else.764

then.764:                                         ; preds = %else.763
  %cast.7315 = bitcast %IPST.3* %tmpv.2098 to %IPST.4*, !dbg !3079
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.382, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7315, i64 %add.92), !dbg !3079
  %tmpv.2106.sroa.0.0.cast.7320.sroa_idx = bitcast %IPST.4* %sret.actual.382 to { i8*, i64 }**
  %tmpv.2106.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2106.sroa.0.0.cast.7320.sroa_idx, align 8
  %25 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.382, i64 0, i32 1
  %tmpv.2106.sroa.3.0.copyload = load i64, i64* %25, align 8
  %26 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.382, i64 0, i32 2
  %tmpv.2106.sroa.4.0.copyload = load i64, i64* %26, align 8
  %.pre245 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2098, i64 0, i32 0, !dbg !3079
  br label %fallthrough.764

fallthrough.764:                                  ; preds = %else.765, %then.764
  %tmpv.2106.sroa.0.0.cast.7323.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1743, %else.765 ], [ %.pre245, %then.764 ], !dbg !3079
  %tmpv.2106.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2098.field.ld.3, %else.765 ], [ %tmpv.2106.sroa.0.0.copyload, %then.764 ]
  %tmpv.2106.sroa.3.0 = phi i64 [ %add.92, %else.765 ], [ %tmpv.2106.sroa.3.0.copyload, %then.764 ]
  %tmpv.2106.sroa.4.0 = phi i64 [ %tmpv.2098.field.ld.1, %else.765 ], [ %tmpv.2106.sroa.4.0.copyload, %then.764 ]
  store { i8*, i64 }* %tmpv.2106.sroa.0.0, { i8*, i64 }** %tmpv.2106.sroa.0.0.cast.7323.sroa_idx.pre-phi, align 8, !dbg !3079
  store i64 %tmpv.2106.sroa.3.0, i64* %field.1739, align 8, !dbg !3079
  store i64 %tmpv.2106.sroa.4.0, i64* %field.1740, align 8, !dbg !3079
  %icmp.950 = icmp sge i64 %tmpv.2098.field.ld.0, %tmpv.2106.sroa.3.0, !dbg !3079
  %27 = icmp slt i64 %tmpv.2098.field.ld.0, 0, !dbg !3079
  %ior.452 = or i1 %27, %icmp.950, !dbg !3079
  br i1 %ior.452, label %then.767, label %else.767

else.764:                                         ; preds = %else.763
  %icmp.945 = icmp sgt i64 %add.92, %tmpv.2098.field.ld.1, !dbg !3079
  %add.92.lobit231 = or i64 %tmpv.2098.field.ld.1, %add.92, !dbg !3079
  %28 = icmp slt i64 %add.92.lobit231, 0, !dbg !3079
  %29 = or i1 %icmp.945, %28, !dbg !3079
  br i1 %29, label %then.765, label %else.765

then.765:                                         ; preds = %else.764
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3079
  unreachable

else.765:                                         ; preds = %else.764
  %field.1743 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2098, i64 0, i32 0, !dbg !3079
  %tmpv.2098.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1743, align 8, !dbg !3079
  br label %fallthrough.764

then.767:                                         ; preds = %fallthrough.764
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3079
  unreachable

else.767:                                         ; preds = %fallthrough.764
  %ptroff.109 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2106.sroa.0.0, i64 %tmpv.2098.field.ld.0, !dbg !3079
  %runtime.writeBarrier.ld.80 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3079
  %icmp.953 = icmp eq i32 %runtime.writeBarrier.ld.80, 0, !dbg !3079
  br i1 %icmp.953, label %then.768, label %else.768

then.768:                                         ; preds = %else.767
  %icmp.952 = icmp eq { i8*, i64 }* %ptroff.109, null, !dbg !3079
  br i1 %icmp.952, label %then.769, label %else.769

fallthrough.768:                                  ; preds = %else.768, %else.769
  %cast.7330 = bitcast %IPST.3* %tmpv.2111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7330, i8* nonnull align 8 %cast.7311, i64 24, i1 false)
  %runtime.writeBarrier.ld.81 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3080
  %icmp.955 = icmp eq i32 %runtime.writeBarrier.ld.81, 0, !dbg !3080
  br i1 %icmp.955, label %else.771, label %else.770

else.768:                                         ; preds = %else.767
  %cast.7328 = bitcast { i8*, i64 }* %ptroff.109 to i8*, !dbg !3079
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7328, i8* nonnull %cast.7313), !dbg !3079
  br label %fallthrough.768

then.769:                                         ; preds = %then.768
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3079
  unreachable

else.769:                                         ; preds = %then.768
  %cast.7326 = bitcast { i8*, i64 }* %ptroff.109 to i8*, !dbg !3079
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7326, i8* nonnull align 8 %cast.7313, i64 16, i1 false), !dbg !3079
  br label %fallthrough.768

else.770:                                         ; preds = %fallthrough.768
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7222, i8* nonnull %cast.7330), !dbg !3080
  br label %else.773

else.771:                                         ; preds = %fallthrough.768
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7222, i8* nonnull align 8 %cast.7330, i64 24, i1 false), !dbg !3080
  br label %else.773

else.773:                                         ; preds = %else.760, %else.771, %else.770
  %cast.7341 = bitcast %IPST.3* %tmpv.2116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7341, i8* nonnull align 8 %cast.7222, i64 24, i1 false)
  %field.1754 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2116, i64 0, i32 1, !dbg !3081
  %tmpv.2116.field.ld.0 = load i64, i64* %field.1754, align 8, !dbg !3081
  %add.94 = add i64 %tmpv.2116.field.ld.0, 1, !dbg !3081
  %field.1755 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2116, i64 0, i32 2, !dbg !3081
  %tmpv.2116.field.ld.1 = load i64, i64* %field.1755, align 8, !dbg !3081
  %icmp.959 = icmp ugt i64 %add.94, %tmpv.2116.field.ld.1, !dbg !3081
  br i1 %icmp.959, label %then.774, label %else.774

then.774:                                         ; preds = %else.773
  %cast.7343 = bitcast %IPST.3* %tmpv.2116 to %IPST.4*, !dbg !3081
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.383, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7343, i64 %add.94), !dbg !3081
  %tmpv.2123.sroa.0.0.cast.7348.sroa_idx = bitcast %IPST.4* %sret.actual.383 to { i8*, i64 }**
  %tmpv.2123.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2123.sroa.0.0.cast.7348.sroa_idx, align 8
  %30 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.383, i64 0, i32 1
  %tmpv.2123.sroa.3.0.copyload = load i64, i64* %30, align 8
  %31 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.383, i64 0, i32 2
  %tmpv.2123.sroa.4.0.copyload = load i64, i64* %31, align 8
  %.pre243 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2116, i64 0, i32 0, !dbg !3081
  br label %fallthrough.774

fallthrough.774:                                  ; preds = %else.775, %then.774
  %tmpv.2123.sroa.0.0.cast.7351.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1758, %else.775 ], [ %.pre243, %then.774 ], !dbg !3081
  %tmpv.2123.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.2116.field.ld.3, %else.775 ], [ %tmpv.2123.sroa.0.0.copyload, %then.774 ]
  %tmpv.2123.sroa.3.0 = phi i64 [ %add.94, %else.775 ], [ %tmpv.2123.sroa.3.0.copyload, %then.774 ]
  %tmpv.2123.sroa.4.0 = phi i64 [ %tmpv.2116.field.ld.1, %else.775 ], [ %tmpv.2123.sroa.4.0.copyload, %then.774 ]
  store { i8*, i64 }* %tmpv.2123.sroa.0.0, { i8*, i64 }** %tmpv.2123.sroa.0.0.cast.7351.sroa_idx.pre-phi, align 8, !dbg !3081
  store i64 %tmpv.2123.sroa.3.0, i64* %field.1754, align 8, !dbg !3081
  store i64 %tmpv.2123.sroa.4.0, i64* %field.1755, align 8, !dbg !3081
  %icmp.966 = icmp sge i64 %tmpv.2116.field.ld.0, %tmpv.2123.sroa.3.0, !dbg !3081
  %32 = icmp slt i64 %tmpv.2116.field.ld.0, 0, !dbg !3081
  %ior.460 = or i1 %32, %icmp.966, !dbg !3081
  br i1 %ior.460, label %then.777, label %else.777

else.774:                                         ; preds = %else.773
  %icmp.961 = icmp sgt i64 %add.94, %tmpv.2116.field.ld.1, !dbg !3081
  %add.94.lobit232 = or i64 %add.94, %tmpv.2116.field.ld.1, !dbg !3081
  %33 = icmp slt i64 %add.94.lobit232, 0, !dbg !3081
  %34 = or i1 %icmp.961, %33, !dbg !3081
  br i1 %34, label %then.775, label %else.775

then.775:                                         ; preds = %else.774
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3081
  unreachable

else.775:                                         ; preds = %else.774
  %field.1758 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2116, i64 0, i32 0, !dbg !3081
  %tmpv.2116.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1758, align 8, !dbg !3081
  br label %fallthrough.774

then.777:                                         ; preds = %fallthrough.774
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3081
  unreachable

else.777:                                         ; preds = %fallthrough.774
  %ptroff.111 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2123.sroa.0.0, i64 %tmpv.2116.field.ld.0, !dbg !3081
  %runtime.writeBarrier.ld.82 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3081
  %icmp.969 = icmp eq i32 %runtime.writeBarrier.ld.82, 0, !dbg !3081
  br i1 %icmp.969, label %then.778, label %else.778

then.778:                                         ; preds = %else.777
  %icmp.968 = icmp eq { i8*, i64 }* %ptroff.111, null, !dbg !3081
  br i1 %icmp.968, label %then.779, label %else.779

fallthrough.778:                                  ; preds = %else.778, %else.779
  %cast.7358 = bitcast %IPST.3* %tmpv.2128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7358, i8* nonnull align 8 %cast.7341, i64 24, i1 false)
  %runtime.writeBarrier.ld.83 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3082
  %icmp.971 = icmp eq i32 %runtime.writeBarrier.ld.83, 0, !dbg !3082
  br i1 %icmp.971, label %else.781, label %else.780

else.778:                                         ; preds = %else.777
  %cast.7356 = bitcast { i8*, i64 }* %ptroff.111 to i8*, !dbg !3081
  %cast.7357 = bitcast { i8*, i64 }* %pkg to i8*, !dbg !3081
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7356, i8* nonnull %cast.7357), !dbg !3081
  br label %fallthrough.778

then.779:                                         ; preds = %then.778
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3081
  unreachable

else.779:                                         ; preds = %then.778
  %cast.7354 = bitcast { i8*, i64 }* %ptroff.111 to i8*, !dbg !3081
  %cast.7355 = bitcast { i8*, i64 }* %pkg to i8*, !dbg !3081
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7354, i8* nonnull align 8 %cast.7355, i64 16, i1 false), !dbg !3081
  br label %fallthrough.778

else.780:                                         ; preds = %fallthrough.778
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7222, i8* nonnull %cast.7358), !dbg !3082
  br label %else.782

else.781:                                         ; preds = %fallthrough.778
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7222, i8* nonnull align 8 %cast.7358, i64 24, i1 false), !dbg !3082
  br label %else.782

else.782:                                         ; preds = %else.781, %else.780
  %field.1766 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.451, i64 0, i32 2, !dbg !3083
  %call.453 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0)), !dbg !3084
  %35 = bitcast %IPST.3* %tmpv.2133 to i8**, !dbg !3084
  store i8* %call.453, i8** %35, align 8, !dbg !3084
  %field.1768 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2133, i64 0, i32 1, !dbg !3084
  %cast.7370 = bitcast %IPST.3* %tmpv.2135 to i8*
  %cast.7371 = bitcast %IPST.3* %env to i8*
  %36 = bitcast i64* %field.1768 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 16, i1 false), !dbg !3084
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7370, i8* nonnull align 8 %cast.7371, i64 24, i1 false)
  %field.1771 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2135, i64 0, i32 1, !dbg !3085
  %tmpv.2135.field.ld.0 = load i64, i64* %field.1771, align 8, !dbg !3085
  %icmp.973 = icmp eq i64 %tmpv.2135.field.ld.0, 0, !dbg !3085
  br i1 %icmp.973, label %fallthrough.783.thread, label %fallthrough.783

fallthrough.783:                                  ; preds = %else.782
  %field.1769 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2133, i64 0, i32 2, !dbg !3084
  %cast.7372 = bitcast %IPST.3* %tmpv.2133 to %IPST.4*, !dbg !3085
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.384, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7372, i64 %tmpv.2135.field.ld.0), !dbg !3085
  %37 = bitcast %IPST.4* %sret.actual.384 to i64*
  %tmpv.2141.sroa.0.0.copyload239 = load i64, i64* %37, align 8
  %38 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.384, i64 0, i32 1
  %tmpv.2141.sroa.3.0.copyload = load i64, i64* %38, align 8
  %39 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.384, i64 0, i32 2
  %tmpv.2141.sroa.4.0.copyload = load i64, i64* %39, align 8
  %40 = bitcast %IPST.3* %tmpv.2133 to i64*, !dbg !3085
  store i64 %tmpv.2141.sroa.0.0.copyload239, i64* %40, align 8, !dbg !3085
  store i64 %tmpv.2141.sroa.3.0.copyload, i64* %field.1768, align 8, !dbg !3085
  store i64 %tmpv.2141.sroa.4.0.copyload, i64* %field.1769, align 8, !dbg !3085
  %trunc.787 = icmp sgt i64 %tmpv.2141.sroa.4.0.copyload, -1, !dbg !3085
  br i1 %trunc.787, label %else.786, label %then.786

fallthrough.783.thread:                           ; preds = %else.782
  %41 = ptrtoint i8* %call.453 to i64
  %42 = bitcast i64* %field.1768 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 16, i1 false), !dbg !3085
  br label %else.786

then.786:                                         ; preds = %fallthrough.783
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3085
  unreachable

else.786:                                         ; preds = %fallthrough.783.thread, %fallthrough.783
  %tmpv.2133.field.ld.5223 = phi i64 [ %41, %fallthrough.783.thread ], [ %tmpv.2141.sroa.0.0.copyload239, %fallthrough.783 ], !dbg !3085
  %tmpv.2141.sroa.4.0238 = phi i64 [ 0, %fallthrough.783.thread ], [ %tmpv.2141.sroa.4.0.copyload, %fallthrough.783 ]
  %tmpv.2141.sroa.3.0237 = phi i64 [ 0, %fallthrough.783.thread ], [ %tmpv.2141.sroa.3.0.copyload, %fallthrough.783 ]
  %43 = bitcast %IPST.3* %tmpv.2142 to i64*
  store i64 %tmpv.2133.field.ld.5223, i64* %43, align 8
  %tmpv.2144.sroa.2.0.cast.7384.sroa_idx217 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2142, i64 0, i32 1
  store i64 %tmpv.2141.sroa.3.0237, i64* %tmpv.2144.sroa.2.0.cast.7384.sroa_idx217, align 8
  %tmpv.2144.sroa.3.0.cast.7384.sroa_idx218 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2142, i64 0, i32 2
  store i64 %tmpv.2141.sroa.4.0238, i64* %tmpv.2144.sroa.3.0.cast.7384.sroa_idx218, align 8
  %cast.7386 = bitcast %IPST.3* %tmpv.2142 to %IPST.4*, !dbg !3085
  %cast.7387 = bitcast %IPST.3* %tmpv.2135 to %IPST.4*, !dbg !3085
  %call.454 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7386, %IPST.4* byval nonnull %cast.7387), !dbg !3085
  %cast.7388 = bitcast %IPST.3* %tmpv.2145 to i8*
  %cast.7389 = bitcast %IPST.3* %tmpv.2133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7388, i8* nonnull align 8 %cast.7389, i64 24, i1 false)
  %runtime.writeBarrier.ld.84 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3086
  %icmp.984 = icmp eq i32 %runtime.writeBarrier.ld.84, 0, !dbg !3086
  %cast.7391 = bitcast %IPST.3* %field.1766 to i8*, !dbg !3086
  br i1 %icmp.984, label %else.789, label %else.788

fallthrough.788:                                  ; preds = %else.788, %else.789
  %call.455 = call { i64, i64 } @command_line_arguments.RunCmd(i8* nest undef, %Flags.0* nonnull %f, i64 %temp.chunk0, i64 %temp.chunk1, %Cmd.0* nonnull %call.451), !dbg !3087
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %pkgPath.0.sroa_cast), !dbg !3088
  ret { i64, i64 } %call.455, !dbg !3088

else.788:                                         ; preds = %else.786
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7391, i8* nonnull %cast.7388), !dbg !3086
  br label %fallthrough.788

else.789:                                         ; preds = %else.786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7391, i8* nonnull align 8 %cast.7388, i64 24, i1 false), !dbg !3086
  br label %fallthrough.788
}