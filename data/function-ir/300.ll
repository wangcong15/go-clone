{
entry:
  call void @llvm.dbg.declare(metadata %IPST.3* %args, metadata !1545, metadata !DIExpression()), !dbg !1546
  %iosDir = alloca { i8*, i64 }, align 8
  %sret.actual.105 = alloca { { i8*, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %flags, metadata !1547, metadata !DIExpression()), !dbg !1548
  %0 = bitcast { i8*, i64 }* %iosDir to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  call void @command_line_arguments.PackageDir({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.105, i8* nest undef, %Flags.0* %flags, i64 ptrtoint ([19 x i8]* @const.313 to i64), i64 18), !dbg !1549
  %tmpv.537.sroa.0.0.cast.2234.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.105 to i8*, !dbg !1549
  %tmpv.537.sroa.3.0.cast.2234.sroa_idx14 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.105, i64 0, i32 1, i32 0, !dbg !1549
  %tmpv.537.sroa.3.0.copyload15 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.537.sroa.3.0.cast.2234.sroa_idx14, align 8, !dbg !1549
  %tmpv.537.sroa.4.0.cast.2234.sroa_idx16 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.105, i64 0, i32 1, i32 1, !dbg !1549
  %1 = bitcast i8** %tmpv.537.sroa.4.0.cast.2234.sroa_idx16 to i64*, !dbg !1549
  %tmpv.537.sroa.4.0.copyload1723 = load i64, i64* %1, align 8, !dbg !1549
  %iosDir24 = bitcast { i8*, i64 }* %iosDir to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %iosDir24, i8* nonnull align 8 %tmpv.537.sroa.0.0.cast.2234.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.537.sroa.3.0.copyload15, metadata !1551, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1552
  call void @llvm.dbg.value(metadata i8** %tmpv.537.sroa.4.0.cast.2234.sroa_idx16, metadata !1551, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1552
  %icmp.171 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.537.sroa.3.0.copyload15, null, !dbg !1553
  br i1 %icmp.171, label %else.143, label %then.143

then.143:                                         ; preds = %entry
  %2 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.537.sroa.3.0.copyload15 to i64, !dbg !1554
  call void @llvm.dbg.value(metadata i64 %2, metadata !1555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %tmpv.537.sroa.4.0.copyload1723, metadata !1555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1556
  %ld.256.fca.0.insert = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1554
  %ld.256.fca.1.insert = insertvalue { i64, i64 } %ld.256.fca.0.insert, i64 %tmpv.537.sroa.4.0.copyload1723, 1, !dbg !1554
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !1554
  ret { i64, i64 } %ld.256.fca.1.insert, !dbg !1554

else.143:                                         ; preds = %entry
  %icmp.172 = icmp eq %Flags.0* %flags, null, !dbg !1557
  br i1 %icmp.172, label %then.144, label %else.144

then.144:                                         ; preds = %else.143
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1557
  unreachable

else.144:                                         ; preds = %else.143
  %field.401 = getelementptr inbounds %Flags.0, %Flags.0* %flags, i64 0, i32 9, !dbg !1557
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1558
  %icmp.174 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !1558
  %cast.2249 = bitcast { i8*, i64 }* %field.401 to i8*, !dbg !1558
  br i1 %icmp.174, label %else.146, label %else.145

fallthrough.145:                                  ; preds = %else.145, %else.146
  %call.144 = call { i64, i64 } @command_line_arguments.Bind(i8* nest undef, %Flags.0* nonnull %flags, %IPST.3* byval nonnull %args), !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !1560
  ret { i64, i64 } %call.144, !dbg !1560

else.145:                                         ; preds = %else.144
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.2249, i8* nonnull %0), !dbg !1558
  br label %fallthrough.145

else.146:                                         ; preds = %else.144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2249, i8* nonnull align 8 %0, i64 16, i1 false), !dbg !1558
  br label %fallthrough.145
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.3* %args, metadata !1545, metadata !DIExpression()), !dbg !1546
  %iosDir = alloca { i8*, i64 }, align 8
  %sret.actual.105 = alloca { { i8*, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %flags, metadata !1547, metadata !DIExpression()), !dbg !1548
  %0 = bitcast { i8*, i64 }* %iosDir to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  call void @command_line_arguments.PackageDir({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.105, i8* nest undef, %Flags.0* %flags, i64 ptrtoint ([19 x i8]* @const.313 to i64), i64 18), !dbg !1549
  %tmpv.537.sroa.0.0.cast.2234.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.105 to i8*, !dbg !1549
  %tmpv.537.sroa.3.0.cast.2234.sroa_idx14 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.105, i64 0, i32 1, i32 0, !dbg !1549
  %tmpv.537.sroa.3.0.copyload15 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.537.sroa.3.0.cast.2234.sroa_idx14, align 8, !dbg !1549
  %tmpv.537.sroa.4.0.cast.2234.sroa_idx16 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.105, i64 0, i32 1, i32 1, !dbg !1549
  %1 = bitcast i8** %tmpv.537.sroa.4.0.cast.2234.sroa_idx16 to i64*, !dbg !1549
  %tmpv.537.sroa.4.0.copyload1723 = load i64, i64* %1, align 8, !dbg !1549
  %iosDir24 = bitcast { i8*, i64 }* %iosDir to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %iosDir24, i8* nonnull align 8 %tmpv.537.sroa.0.0.cast.2234.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.537.sroa.3.0.copyload15, metadata !1551, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1552
  call void @llvm.dbg.value(metadata i8** %tmpv.537.sroa.4.0.cast.2234.sroa_idx16, metadata !1551, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1552
  %icmp.171 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.537.sroa.3.0.copyload15, null, !dbg !1553
  br i1 %icmp.171, label %else.143, label %then.143

then.143:                                         ; preds = %entry
  %2 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.537.sroa.3.0.copyload15 to i64, !dbg !1554
  call void @llvm.dbg.value(metadata i64 %2, metadata !1555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %tmpv.537.sroa.4.0.copyload1723, metadata !1555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1556
  %ld.256.fca.0.insert = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1554
  %ld.256.fca.1.insert = insertvalue { i64, i64 } %ld.256.fca.0.insert, i64 %tmpv.537.sroa.4.0.copyload1723, 1, !dbg !1554
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !1554
  ret { i64, i64 } %ld.256.fca.1.insert, !dbg !1554

else.143:                                         ; preds = %entry
  %icmp.172 = icmp eq %Flags.0* %flags, null, !dbg !1557
  br i1 %icmp.172, label %then.144, label %else.144

then.144:                                         ; preds = %else.143
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1557
  unreachable

else.144:                                         ; preds = %else.143
  %field.401 = getelementptr inbounds %Flags.0, %Flags.0* %flags, i64 0, i32 9, !dbg !1557
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1558
  %icmp.174 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !1558
  %cast.2249 = bitcast { i8*, i64 }* %field.401 to i8*, !dbg !1558
  br i1 %icmp.174, label %else.146, label %else.145

fallthrough.145:                                  ; preds = %else.145, %else.146
  %call.144 = call { i64, i64 } @command_line_arguments.Bind(i8* nest undef, %Flags.0* nonnull %flags, %IPST.3* byval nonnull %args), !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !1560
  ret { i64, i64 } %call.144, !dbg !1560

else.145:                                         ; preds = %else.144
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.2249, i8* nonnull %0), !dbg !1558
  br label %fallthrough.145

else.146:                                         ; preds = %else.144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2249, i8* nonnull align 8 %0, i64 16, i1 false), !dbg !1558
  br label %fallthrough.145
}