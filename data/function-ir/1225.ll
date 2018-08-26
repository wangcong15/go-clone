{
entry:
  %tmp.8 = alloca %IPST.0, align 8
  %tmp.4 = alloca %IPST.0, align 8
  %buff = alloca { i8*, i64, i64 }, align 8
  %tmpv.27 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.7 = alloca { i8**, i64, i64 }, align 8
  %tmpv.36 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.8 = alloca { { i8*, i64 }, i64 }, align 8
  %tmpv.43 = alloca { i8*, i64 }, align 8
  %tmpv.45 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.47 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.10 = alloca { i8**, i64, i64 }, align 8
  %tmpv.56 = alloca { i8*, i64, i64 }, align 8
  %tmpv.59 = alloca { i8*, i64 }, align 8
  %tmpv.62 = alloca { i8*, i64 }, align 8
  %tmpv.63 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.65 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.12 = alloca { i8**, i64, i64 }, align 8
  %tmpv.74 = alloca { i8*, i64, i64 }, align 8
  %tmpv.81 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.14 = alloca { i8**, i64, i64 }, align 8
  %tmpv.90 = alloca { i8*, i64, i64 }, align 8
  %tmpv.94 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.16 = alloca { i8**, i64, i64 }, align 8
  %tmpv.103 = alloca { i8*, i64, i64 }, align 8
  %tmpv.106 = alloca %IPST.2, align 8
  %tmpv.108 = alloca { i8*, i64 }, align 8
  %sret.actual.18 = alloca { i8**, i64, i64 }, align 8
  %tmpv.119 = alloca %IPST.2, align 8
  %tmpv.121 = alloca { i8*, i64 }, align 8
  %sret.actual.20 = alloca { i8**, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %err.chunk0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  %icmp.11 = icmp eq i64 %err.chunk0, 0, !dbg !344
  br i1 %icmp.11, label %then.11, label %label.0.preheader

label.0.preheader:                                ; preds = %entry
  %0 = bitcast { i8*, i64, i64 }* %buff to i8*
  %cast.352 = bitcast { i8*, i64, i64 }* %tmpv.81 to i8*
  %field.125 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.81, i64 0, i32 1
  %field.127 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.81, i64 0, i32 2
  %cast.425 = bitcast { i8*, i64, i64 }* %buff to { i8**, i64, i64 }*
  %cast.232 = bitcast { i8*, i64, i64 }* %tmpv.27 to i8*
  %field.50 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.27, i64 0, i32 1
  %field.52 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.27, i64 0, i32 2
  %cast.356 = bitcast { i8*, i64, i64 }* %tmpv.81 to { i8**, i64, i64 }*
  %tmpv.89.sroa.0.0.cast.361.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.14 to i8**
  %1 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.14, i64 0, i32 1
  %2 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.14, i64 0, i32 2
  %tmpv.89.sroa.0.0.cast.364.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.81, i64 0, i32 0
  %lines.sroa.0.0.cast.401.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.106, i64 0, i32 0
  %lines.sroa.7.0.cast.401.sroa_idx158 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.106, i64 0, i32 1
  %lines.sroa.9.0.cast.401.sroa_idx164 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.106, i64 0, i32 2
  %sret.actual.17.sroa.0.0.cast.406.sroa_cast = bitcast { i8*, i64 }* %tmpv.108 to i64*
  %sret.actual.17.sroa.2.0.cast.406.sroa_idx34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.108, i64 0, i32 1
  %cast.238 = bitcast { i8*, i64, i64 }* %tmpv.27 to { i8**, i64, i64 }*
  %tmpv.35.sroa.0.0.cast.243.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.7 to i8**
  %3 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.7, i64 0, i32 1
  %4 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.7, i64 0, i32 2
  %tmpv.35.sroa.0.0.cast.246.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.27, i64 0, i32 0
  %tmpv.92.sroa.0.0.cast.368.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.90, i64 0, i32 0
  %tmpv.92.sroa.2.0.cast.368.sroa_idx271 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.90, i64 0, i32 1
  %tmpv.92.sroa.3.0.cast.368.sroa_idx272 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.90, i64 0, i32 2
  %cast.370 = bitcast { i8*, i64, i64 }* %tmpv.90 to { i8**, i64, i64 }*
  %cast.377 = bitcast { i8*, i64, i64 }* %tmpv.94 to i8*
  %field.147 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.94, i64 0, i32 1
  %field.149 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.94, i64 0, i32 2
  %cast.408 = bitcast %IPST.2* %tmpv.106 to { i8**, i64, i64 }*
  %tmpv.113.sroa.0.0.cast.413.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.18 to { i8*, i64 }**
  %5 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.18, i64 0, i32 1
  %6 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.18, i64 0, i32 2
  %tmpv.38.sroa.0.0.cast.250.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.36, i64 0, i32 0
  %tmpv.38.sroa.2.0.cast.250.sroa_idx223 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.36, i64 0, i32 1
  %tmpv.38.sroa.3.0.cast.250.sroa_idx224 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.36, i64 0, i32 2
  %cast.252 = bitcast { i8*, i64, i64 }* %tmpv.36 to { i8**, i64, i64 }*
  %tmpv.39.sroa.0.sroa.0.0.tmpv.39.sroa.0.0.cast.259.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, i64 }* %sret.actual.8 to i64*
  %tmpv.39.sroa.0.sroa.3.0.tmpv.39.sroa.0.0.cast.259.sroa_cast.sroa_idx149 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %sret.actual.8, i64 0, i32 0, i32 1
  %tmpv.39.sroa.3.0.cast.259.sroa_idx118 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %sret.actual.8, i64 0, i32 1
  %cast.381 = bitcast { i8*, i64, i64 }* %tmpv.94 to { i8**, i64, i64 }*
  %tmpv.102.sroa.0.0.cast.386.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.16 to i8**
  %7 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.16, i64 0, i32 1
  %8 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.16, i64 0, i32 2
  %tmpv.102.sroa.0.0.cast.389.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.94, i64 0, i32 0
  %file.sroa.0.0.cast.265.sroa_cast = bitcast { i8*, i64 }* %tmpv.43 to i64*
  %file.sroa.5.0.cast.265.sroa_idx144 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.43, i64 0, i32 1
  %cast.268 = bitcast { i8*, i64 }* %tmpv.43 to i8*
  %tmp.2.sroa.0.0.cast.272.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.45, i64 0, i64 0, i32 0
  %tmp.2.sroa.2.0.cast.272.sroa_idx225 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.45, i64 0, i64 0, i32 1
  %tmp.3.sroa.0.0.cast.274.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.45, i64 0, i64 1, i32 0
  %tmp.3.sroa.2.0.cast.274.sroa_idx226 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.45, i64 0, i64 1, i32 1
  %field.75 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 0
  %cast.277 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.45, i64 0, i64 0
  %field.76 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 1
  %field.77 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 2
  %cast.281 = bitcast { i8*, i64, i64 }* %tmpv.47 to i8*
  %field.78 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.47, i64 0, i32 1
  %field.80 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.47, i64 0, i32 2
  %tmpv.105.sroa.0.0.cast.393.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.103, i64 0, i32 0
  %tmpv.105.sroa.2.0.cast.393.sroa_idx286 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.103, i64 0, i32 1
  %tmpv.105.sroa.3.0.cast.393.sroa_idx287 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.103, i64 0, i32 2
  %cast.395 = bitcast { i8*, i64, i64 }* %tmpv.103 to { i8**, i64, i64 }*
  %cast.422 = bitcast { i8*, i64 }* %tmpv.108 to i8*
  %cast.285 = bitcast { i8*, i64, i64 }* %tmpv.47 to { i8**, i64, i64 }*
  %tmpv.55.sroa.0.0.cast.290.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.10 to i8**
  %9 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.10, i64 0, i32 1
  %10 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.10, i64 0, i32 2
  %tmpv.55.sroa.0.0.cast.293.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.47, i64 0, i32 0
  %cast.306 = bitcast { i8*, i64 }* %tmpv.59 to i8*
  %cast.309 = bitcast { i8*, i64 }* %tmpv.62 to i8*
  %tmp.7.sroa.0.0.cast.314.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.63, i64 0, i64 0, i32 0
  %tmp.7.sroa.2.0.cast.314.sroa_idx242 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.63, i64 0, i64 0, i32 1
  %field.100 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.8, i64 0, i32 0
  %cast.317 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.63, i64 0, i64 0
  %field.101 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.8, i64 0, i32 1
  %field.102 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.8, i64 0, i32 2
  %cast.321 = bitcast { i8*, i64, i64 }* %tmpv.65 to i8*
  %field.103 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.65, i64 0, i32 1
  %field.105 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.65, i64 0, i32 2
  %tmpv.58.sroa.0.0.cast.297.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.56, i64 0, i32 0
  %tmpv.58.sroa.2.0.cast.297.sroa_idx240 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.56, i64 0, i32 1
  %tmpv.58.sroa.3.0.cast.297.sroa_idx241 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.56, i64 0, i32 2
  %cast.299 = bitcast { i8*, i64, i64 }* %tmpv.56 to { i8**, i64, i64 }*
  %cast.325 = bitcast { i8*, i64, i64 }* %tmpv.65 to { i8**, i64, i64 }*
  %tmpv.73.sroa.0.0.cast.330.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.12 to i8**
  %11 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.12, i64 0, i32 1
  %12 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.12, i64 0, i32 2
  %tmpv.73.sroa.0.0.cast.333.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.65, i64 0, i32 0
  %tmpv.76.sroa.0.0.cast.337.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.74, i64 0, i32 0
  %tmpv.76.sroa.2.0.cast.337.sroa_idx256 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.74, i64 0, i32 1
  %tmpv.76.sroa.3.0.cast.337.sroa_idx257 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.74, i64 0, i32 2
  %cast.339 = bitcast { i8*, i64, i64 }* %tmpv.74 to { i8**, i64, i64 }*
  br label %label.0

then.11:                                          ; preds = %entry
  %call.16 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0)), !dbg !346
  call void @llvm.dbg.value(metadata i8* %call.16, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !348
  call void @llvm.dbg.value(metadata i64 0, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !348
  call void @llvm.dbg.value(metadata i64 0, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !348
  %13 = bitcast %IPST.2* %sret.formal.0 to i8**, !dbg !349
  store i8* %call.16, i8** %13, align 8, !dbg !349
  %"$ret5.sroa.8.0.cast.211.sroa_idx175" = getelementptr inbounds %IPST.2, %IPST.2* %sret.formal.0, i64 0, i32 1, !dbg !349
  %14 = bitcast i64* %"$ret5.sroa.8.0.cast.211.sroa_idx175" to i8*, !dbg !349
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 16, i1 false), !dbg !349
  ret void, !dbg !349

label.0:                                          ; preds = %label.0.preheader, %else.50
  %lines.sroa.0.0 = phi { i8*, i64 }* [ %lines.sroa.0.1, %else.50 ], [ null, %label.0.preheader ]
  %lines.sroa.7.0 = phi i64 [ %lines.sroa.7.1, %else.50 ], [ 0, %label.0.preheader ]
  %lines.sroa.9.0 = phi i64 [ %lines.sroa.9.1, %else.50 ], [ 0, %label.0.preheader ]
  %err.addr.sroa.0.0 = phi i64 [ %err.addr.sroa.0.1, %else.50 ], [ %err.chunk0, %label.0.preheader ]
  %err.addr.sroa.7.0 = phi i64 [ %err.addr.sroa.7.1, %else.50 ], [ %err.chunk1, %label.0.preheader ]
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.7.0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.0.0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 %lines.sroa.9.0, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.0, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.0, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* null, metadata !352, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8 0, metadata !356, metadata !DIExpression()), !dbg !355
  %call.17 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), i64 %err.addr.sroa.0.0, i64 %err.addr.sroa.7.0), !dbg !357
  %call.17.fca.0.extract = extractvalue { i64, i8 } %call.17, 0, !dbg !357
  %call.17.fca.1.extract = extractvalue { i64, i8 } %call.17, 1, !dbg !357
  %cast.226 = inttoptr i64 %call.17.fca.0.extract to %.command-line-arguments.wrap.0*, !dbg !357
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.226, metadata !352, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8 %call.17.fca.1.extract, metadata !356, metadata !DIExpression()), !dbg !355
  %15 = and i8 %call.17.fca.1.extract, 1, !dbg !358
  %trunc.42 = icmp eq i8 %15, 0, !dbg !358
  br i1 %trunc.42, label %else.12, label %then.12

then.12:                                          ; preds = %label.0
  %call.18 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([9 x i8]* @const.47 to i64), i64 8, %IPST.0* byval nonnull @const.49), !dbg !359
  %call.18.fca.0.extract = extractvalue { i64, i64 } %call.18, 0, !dbg !359
  %call.18.fca.1.extract = extractvalue { i64, i64 } %call.18, 1, !dbg !359
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.232, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.27.field.ld.0 = load i64, i64* %field.50, align 8, !dbg !361
  %add.0 = add i64 %tmpv.27.field.ld.0, %call.18.fca.1.extract, !dbg !361
  %tmpv.27.field.ld.1 = load i64, i64* %field.52, align 8, !dbg !361
  %icmp.12 = icmp ugt i64 %add.0, %tmpv.27.field.ld.1, !dbg !361
  br i1 %icmp.12, label %then.13, label %else.13

fallthrough.12:                                   ; preds = %else.41, %else.32
  %err.addr.sroa.0.1 = phi i64 [ %err.addr.sroa.0.0.copyload, %else.32 ], [ 0, %else.41 ], !dbg !362
  %err.addr.sroa.7.1 = phi i64 [ %err.addr.sroa.7.0.copyload, %else.32 ], [ 0, %else.41 ], !dbg !362
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.7.1, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.0.1, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  %call.33 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, { i8**, i64, i64 }* byval nonnull %cast.425), !dbg !363
  %call.33.fca.1.extract = extractvalue { i64, i64 } %call.33, 1, !dbg !363
  %icmp.78 = icmp sgt i64 %call.33.fca.1.extract, 0, !dbg !364
  br i1 %icmp.78, label %then.43, label %fallthrough.43

else.12:                                          ; preds = %label.0
  %call.28 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([9 x i8]* @const.57 to i64), i64 8, %IPST.0* byval nonnull @const.49), !dbg !365
  %call.28.fca.0.extract = extractvalue { i64, i64 } %call.28, 0, !dbg !365
  %call.28.fca.1.extract = extractvalue { i64, i64 } %call.28, 1, !dbg !365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.352, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.81.field.ld.0 = load i64, i64* %field.125, align 8, !dbg !366
  %add.3 = add i64 %tmpv.81.field.ld.0, %call.28.fca.1.extract, !dbg !366
  %tmpv.81.field.ld.1 = load i64, i64* %field.127, align 8, !dbg !366
  %icmp.47 = icmp ugt i64 %add.3, %tmpv.81.field.ld.1, !dbg !366
  br i1 %icmp.47, label %then.33, label %else.33

then.13:                                          ; preds = %then.12
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.7, i8* nest undef, %_type.0* nonnull @uint8..d, { i8**, i64, i64 }* byval nonnull %cast.238, i64 %add.0), !dbg !361
  %tmpv.35.sroa.0.0.copyload = load i8*, i8** %tmpv.35.sroa.0.0.cast.243.sroa_idx, align 8
  %tmpv.35.sroa.3.0.copyload = load i64, i64* %3, align 8
  %tmpv.35.sroa.4.0.copyload = load i64, i64* %4, align 8
  br label %fallthrough.13

fallthrough.13:                                   ; preds = %else.14, %then.13
  %tmpv.35.sroa.0.0 = phi i8* [ %tmpv.35.sroa.0.0.copyload, %then.13 ], [ %tmpv.27.field.ld.3, %else.14 ]
  %tmpv.35.sroa.3.0 = phi i64 [ %tmpv.35.sroa.3.0.copyload, %then.13 ], [ %add.0, %else.14 ]
  %tmpv.35.sroa.4.0 = phi i64 [ %tmpv.35.sroa.4.0.copyload, %then.13 ], [ %tmpv.27.field.ld.1, %else.14 ]
  store i8* %tmpv.35.sroa.0.0, i8** %tmpv.35.sroa.0.0.cast.246.sroa_idx, align 8, !dbg !361
  store i64 %tmpv.35.sroa.3.0, i64* %field.50, align 8, !dbg !361
  store i64 %tmpv.35.sroa.4.0, i64* %field.52, align 8, !dbg !361
  %icmp.19 = icmp slt i64 %tmpv.35.sroa.4.0, %tmpv.27.field.ld.0, !dbg !361
  %16 = icmp slt i64 %tmpv.27.field.ld.0, 0, !dbg !361
  %ior.11 = or i1 %16, %icmp.19, !dbg !361
  br i1 %ior.11, label %then.16, label %else.16

else.13:                                          ; preds = %then.12
  %icmp.14 = icmp sgt i64 %add.0, %tmpv.27.field.ld.1, !dbg !361
  %add.0.lobit317 = or i64 %add.0, %tmpv.27.field.ld.1, !dbg !361
  %17 = icmp slt i64 %add.0.lobit317, 0, !dbg !361
  %18 = or i1 %icmp.14, %17, !dbg !361
  br i1 %18, label %then.14, label %else.14

then.14:                                          ; preds = %else.13
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !361
  unreachable

else.14:                                          ; preds = %else.13
  %tmpv.27.field.ld.3 = load i8*, i8** %tmpv.35.sroa.0.0.cast.246.sroa_idx, align 8, !dbg !361
  br label %fallthrough.13

then.16:                                          ; preds = %fallthrough.13
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !361
  unreachable

else.16:                                          ; preds = %fallthrough.13
  %icmp.21 = icmp eq i64 %tmpv.35.sroa.4.0, %tmpv.27.field.ld.0, !dbg !361
  %.tmpv.27.field.ld.0 = select i1 %icmp.21, i64 0, i64 %tmpv.27.field.ld.0
  %ptroff.1 = getelementptr i8, i8* %tmpv.35.sroa.0.0, i64 %.tmpv.27.field.ld.0, !dbg !361
  %sub.4 = sub i64 %tmpv.35.sroa.3.0, %tmpv.27.field.ld.0, !dbg !361
  %sub.5 = sub i64 %tmpv.35.sroa.4.0, %tmpv.27.field.ld.0, !dbg !361
  store i8* %ptroff.1, i8** %tmpv.38.sroa.0.0.cast.250.sroa_idx, align 8
  store i64 %sub.4, i64* %tmpv.38.sroa.2.0.cast.250.sroa_idx223, align 8
  store i64 %sub.5, i64* %tmpv.38.sroa.3.0.cast.250.sroa_idx224, align 8
  %call.19 = call i64 @runtime.slicestringcopy(i8* nest undef, { i8**, i64, i64 }* byval nonnull %cast.252, i64 %call.18.fca.0.extract, i64 %call.18.fca.1.extract), !dbg !361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.232, i64 24, i1 false), !dbg !367
  call void @command_line_arguments.wrap.location({ { i8*, i64 }, i64 }* nonnull sret %sret.actual.8, i8* nest undef, %.command-line-arguments.wrap.0* %cast.226), !dbg !368
  %tmpv.39.sroa.0.sroa.0.0.copyload148 = load i64, i64* %tmpv.39.sroa.0.sroa.0.0.tmpv.39.sroa.0.0.cast.259.sroa_cast.sroa_cast, align 8, !dbg !368
  %tmpv.39.sroa.0.sroa.3.0.copyload150 = load i64, i64* %tmpv.39.sroa.0.sroa.3.0.tmpv.39.sroa.0.0.cast.259.sroa_cast.sroa_idx149, align 8, !dbg !368
  %tmpv.39.sroa.3.0.copyload119 = load i64, i64* %tmpv.39.sroa.3.0.cast.259.sroa_idx118, align 8, !dbg !368
  call void @llvm.dbg.value(metadata i64 %tmpv.39.sroa.0.sroa.0.0.copyload148, metadata !369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !370
  call void @llvm.dbg.value(metadata i64 %tmpv.39.sroa.0.sroa.3.0.copyload150, metadata !369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !370
  call void @llvm.dbg.value(metadata i64 %tmpv.39.sroa.3.0.copyload119, metadata !371, metadata !DIExpression()), !dbg !370
  %call.24 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.39.sroa.0.sroa.0.0.copyload148, i64 %tmpv.39.sroa.0.sroa.3.0.copyload150, i64 0, i64 0), !dbg !372
  %icmp.32 = icmp eq i8 %call.24, 1, !dbg !372
  br i1 %icmp.32, label %fallthrough.18, label %then.18

then.18:                                          ; preds = %else.16
  %call.20 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !373
  store i64 %tmpv.39.sroa.0.sroa.0.0.copyload148, i64* %file.sroa.0.0.cast.265.sroa_cast, align 8
  store i64 %tmpv.39.sroa.0.sroa.3.0.copyload150, i64* %file.sroa.5.0.cast.265.sroa_idx144, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.20, i8* nonnull %cast.268), !dbg !373
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !373
  %cast.269 = bitcast i8* %call.21 to i64*, !dbg !373
  store i64 %tmpv.39.sroa.3.0.copyload119, i64* %cast.269, align 8, !dbg !373
  store %_type.0* @string..d, %_type.0** %tmp.2.sroa.0.0.cast.272.sroa_idx, align 8, !dbg !373
  store i8* %call.20, i8** %tmp.2.sroa.2.0.cast.272.sroa_idx225, align 8, !dbg !373
  store %_type.0* @int..d, %_type.0** %tmp.3.sroa.0.0.cast.274.sroa_idx, align 8, !dbg !373
  store i8* %call.21, i8** %tmp.3.sroa.2.0.cast.274.sroa_idx226, align 8, !dbg !373
  store { %_type.0*, i8* }* %cast.277, { %_type.0*, i8* }** %field.75, align 8, !dbg !373
  store i64 2, i64* %field.76, align 8, !dbg !373
  store i64 2, i64* %field.77, align 8, !dbg !373
  %call.22 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.53 to i64), i64 5, %IPST.0* byval nonnull %tmp.4), !dbg !373
  %call.22.fca.0.extract = extractvalue { i64, i64 } %call.22, 0, !dbg !373
  %call.22.fca.1.extract = extractvalue { i64, i64 } %call.22, 1, !dbg !373
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.281, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.47.field.ld.0 = load i64, i64* %field.78, align 8, !dbg !374
  %add.1 = add i64 %tmpv.47.field.ld.0, %call.22.fca.1.extract, !dbg !374
  %tmpv.47.field.ld.1 = load i64, i64* %field.80, align 8, !dbg !374
  %icmp.22 = icmp ugt i64 %add.1, %tmpv.47.field.ld.1, !dbg !374
  br i1 %icmp.22, label %then.19, label %else.19

fallthrough.18:                                   ; preds = %else.16, %else.22
  %icmp.44 = icmp eq i64 %call.17.fca.0.extract, 0, !dbg !375
  br i1 %icmp.44, label %then.24, label %else.24

then.19:                                          ; preds = %then.18
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.10, i8* nest undef, %_type.0* nonnull @uint8..d, { i8**, i64, i64 }* byval nonnull %cast.285, i64 %add.1), !dbg !374
  %tmpv.55.sroa.0.0.copyload = load i8*, i8** %tmpv.55.sroa.0.0.cast.290.sroa_idx, align 8
  %tmpv.55.sroa.3.0.copyload = load i64, i64* %9, align 8
  %tmpv.55.sroa.4.0.copyload = load i64, i64* %10, align 8
  br label %fallthrough.19

fallthrough.19:                                   ; preds = %else.20, %then.19
  %tmpv.55.sroa.0.0 = phi i8* [ %tmpv.55.sroa.0.0.copyload, %then.19 ], [ %tmpv.47.field.ld.3, %else.20 ]
  %tmpv.55.sroa.3.0 = phi i64 [ %tmpv.55.sroa.3.0.copyload, %then.19 ], [ %add.1, %else.20 ]
  %tmpv.55.sroa.4.0 = phi i64 [ %tmpv.55.sroa.4.0.copyload, %then.19 ], [ %tmpv.47.field.ld.1, %else.20 ]
  store i8* %tmpv.55.sroa.0.0, i8** %tmpv.55.sroa.0.0.cast.293.sroa_idx, align 8, !dbg !374
  store i64 %tmpv.55.sroa.3.0, i64* %field.78, align 8, !dbg !374
  store i64 %tmpv.55.sroa.4.0, i64* %field.80, align 8, !dbg !374
  %icmp.29 = icmp slt i64 %tmpv.55.sroa.4.0, %tmpv.47.field.ld.0, !dbg !374
  %19 = icmp slt i64 %tmpv.47.field.ld.0, 0, !dbg !374
  %ior.19 = or i1 %19, %icmp.29, !dbg !374
  br i1 %ior.19, label %then.22, label %else.22

else.19:                                          ; preds = %then.18
  %icmp.24 = icmp sgt i64 %add.1, %tmpv.47.field.ld.1, !dbg !374
  %add.1.lobit318 = or i64 %add.1, %tmpv.47.field.ld.1, !dbg !374
  %20 = icmp slt i64 %add.1.lobit318, 0, !dbg !374
  %21 = or i1 %icmp.24, %20, !dbg !374
  br i1 %21, label %then.20, label %else.20

then.20:                                          ; preds = %else.19
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !374
  unreachable

else.20:                                          ; preds = %else.19
  %tmpv.47.field.ld.3 = load i8*, i8** %tmpv.55.sroa.0.0.cast.293.sroa_idx, align 8, !dbg !374
  br label %fallthrough.19

then.22:                                          ; preds = %fallthrough.19
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !374
  unreachable

else.22:                                          ; preds = %fallthrough.19
  %icmp.31 = icmp eq i64 %tmpv.55.sroa.4.0, %tmpv.47.field.ld.0, !dbg !374
  %.tmpv.47.field.ld.0 = select i1 %icmp.31, i64 0, i64 %tmpv.47.field.ld.0
  %ptroff.3 = getelementptr i8, i8* %tmpv.55.sroa.0.0, i64 %.tmpv.47.field.ld.0, !dbg !374
  %sub.10 = sub i64 %tmpv.55.sroa.3.0, %tmpv.47.field.ld.0, !dbg !374
  %sub.11 = sub i64 %tmpv.55.sroa.4.0, %tmpv.47.field.ld.0, !dbg !374
  store i8* %ptroff.3, i8** %tmpv.58.sroa.0.0.cast.297.sroa_idx, align 8
  store i64 %sub.10, i64* %tmpv.58.sroa.2.0.cast.297.sroa_idx240, align 8
  store i64 %sub.11, i64* %tmpv.58.sroa.3.0.cast.297.sroa_idx241, align 8
  %call.23 = call i64 @runtime.slicestringcopy(i8* nest undef, { i8**, i64, i64 }* byval nonnull %cast.299, i64 %call.22.fca.0.extract, i64 %call.22.fca.1.extract), !dbg !374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.281, i64 24, i1 false), !dbg !376
  br label %fallthrough.18

then.24:                                          ; preds = %fallthrough.18
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !375
  unreachable

else.24:                                          ; preds = %fallthrough.18
  %field.123 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %cast.226, i64 0, i32 2, i32 1, !dbg !377
  %.field.field.ld.0 = load i64, i64* %field.123, align 8, !dbg !377
  %icmp.45 = icmp sgt i64 %.field.field.ld.0, 0, !dbg !378
  br i1 %icmp.45, label %else.26, label %else.32

else.26:                                          ; preds = %else.24
  %field.122 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %cast.226, i64 0, i32 2, !dbg !375
  %cast.307 = bitcast { i8*, i64 }* %field.122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.306, i8* nonnull align 8 %cast.307, i64 16, i1 false)
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !379
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.309, i8* nonnull align 8 %cast.306, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.25, i8* nonnull %cast.309), !dbg !379
  store %_type.0* @string..d, %_type.0** %tmp.7.sroa.0.0.cast.314.sroa_idx, align 8, !dbg !379
  store i8* %call.25, i8** %tmp.7.sroa.2.0.cast.314.sroa_idx242, align 8, !dbg !379
  store { %_type.0*, i8* }* %cast.317, { %_type.0*, i8* }** %field.100, align 8, !dbg !379
  store i64 1, i64* %field.101, align 8, !dbg !379
  store i64 1, i64* %field.102, align 8, !dbg !379
  %call.26 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([5 x i8]* @const.55 to i64), i64 4, %IPST.0* byval nonnull %tmp.8), !dbg !379
  %call.26.fca.0.extract = extractvalue { i64, i64 } %call.26, 0, !dbg !379
  %call.26.fca.1.extract = extractvalue { i64, i64 } %call.26, 1, !dbg !379
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.321, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.65.field.ld.0 = load i64, i64* %field.103, align 8, !dbg !380
  %add.2 = add i64 %tmpv.65.field.ld.0, %call.26.fca.1.extract, !dbg !380
  %tmpv.65.field.ld.1 = load i64, i64* %field.105, align 8, !dbg !380
  %icmp.34 = icmp ugt i64 %add.2, %tmpv.65.field.ld.1, !dbg !380
  br i1 %icmp.34, label %then.27, label %else.27

then.27:                                          ; preds = %else.26
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.12, i8* nest undef, %_type.0* nonnull @uint8..d, { i8**, i64, i64 }* byval nonnull %cast.325, i64 %add.2), !dbg !380
  %tmpv.73.sroa.0.0.copyload = load i8*, i8** %tmpv.73.sroa.0.0.cast.330.sroa_idx, align 8
  %tmpv.73.sroa.3.0.copyload = load i64, i64* %11, align 8
  %tmpv.73.sroa.4.0.copyload = load i64, i64* %12, align 8
  br label %fallthrough.27

fallthrough.27:                                   ; preds = %else.28, %then.27
  %tmpv.73.sroa.0.0 = phi i8* [ %tmpv.73.sroa.0.0.copyload, %then.27 ], [ %tmpv.65.field.ld.3, %else.28 ]
  %tmpv.73.sroa.3.0 = phi i64 [ %tmpv.73.sroa.3.0.copyload, %then.27 ], [ %add.2, %else.28 ]
  %tmpv.73.sroa.4.0 = phi i64 [ %tmpv.73.sroa.4.0.copyload, %then.27 ], [ %tmpv.65.field.ld.1, %else.28 ]
  store i8* %tmpv.73.sroa.0.0, i8** %tmpv.73.sroa.0.0.cast.333.sroa_idx, align 8, !dbg !380
  store i64 %tmpv.73.sroa.3.0, i64* %field.103, align 8, !dbg !380
  store i64 %tmpv.73.sroa.4.0, i64* %field.105, align 8, !dbg !380
  %icmp.41 = icmp slt i64 %tmpv.73.sroa.4.0, %tmpv.65.field.ld.0, !dbg !380
  %22 = icmp slt i64 %tmpv.65.field.ld.0, 0, !dbg !380
  %ior.27 = or i1 %22, %icmp.41, !dbg !380
  br i1 %ior.27, label %then.30, label %else.30

else.27:                                          ; preds = %else.26
  %icmp.36 = icmp sgt i64 %add.2, %tmpv.65.field.ld.1, !dbg !380
  %add.2.lobit321 = or i64 %add.2, %tmpv.65.field.ld.1, !dbg !380
  %23 = icmp slt i64 %add.2.lobit321, 0, !dbg !380
  %24 = or i1 %icmp.36, %23, !dbg !380
  br i1 %24, label %then.28, label %else.28

then.28:                                          ; preds = %else.27
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !380
  unreachable

else.28:                                          ; preds = %else.27
  %tmpv.65.field.ld.3 = load i8*, i8** %tmpv.73.sroa.0.0.cast.333.sroa_idx, align 8, !dbg !380
  br label %fallthrough.27

then.30:                                          ; preds = %fallthrough.27
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !380
  unreachable

else.30:                                          ; preds = %fallthrough.27
  %icmp.43 = icmp eq i64 %tmpv.73.sroa.4.0, %tmpv.65.field.ld.0, !dbg !380
  %.tmpv.65.field.ld.0 = select i1 %icmp.43, i64 0, i64 %tmpv.65.field.ld.0
  %ptroff.5 = getelementptr i8, i8* %tmpv.73.sroa.0.0, i64 %.tmpv.65.field.ld.0, !dbg !380
  %sub.16 = sub i64 %tmpv.73.sroa.3.0, %tmpv.65.field.ld.0, !dbg !380
  %sub.17 = sub i64 %tmpv.73.sroa.4.0, %tmpv.65.field.ld.0, !dbg !380
  store i8* %ptroff.5, i8** %tmpv.76.sroa.0.0.cast.337.sroa_idx, align 8
  store i64 %sub.16, i64* %tmpv.76.sroa.2.0.cast.337.sroa_idx256, align 8
  store i64 %sub.17, i64* %tmpv.76.sroa.3.0.cast.337.sroa_idx257, align 8
  %call.27 = call i64 @runtime.slicestringcopy(i8* nest undef, { i8**, i64, i64 }* byval nonnull %cast.339, i64 %call.26.fca.0.extract, i64 %call.26.fca.1.extract), !dbg !380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.321, i64 24, i1 false), !dbg !381
  br label %else.32

else.32:                                          ; preds = %else.30, %else.24
  %err.addr.sroa.0.0.cast.346.sroa_idx = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %cast.226, i64 0, i32 3, !dbg !382
  %err.addr.sroa.0.0.cast.346.sroa_cast = bitcast %error.0* %err.addr.sroa.0.0.cast.346.sroa_idx to i64*, !dbg !382
  %err.addr.sroa.0.0.copyload = load i64, i64* %err.addr.sroa.0.0.cast.346.sroa_cast, align 8, !dbg !382
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.0.0.copyload, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  %err.addr.sroa.7.0.cast.346.sroa_idx208 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %cast.226, i64 0, i32 3, i32 1, !dbg !382
  %err.addr.sroa.7.0.cast.346.sroa_cast = bitcast i8** %err.addr.sroa.7.0.cast.346.sroa_idx208 to i64*, !dbg !382
  %err.addr.sroa.7.0.copyload = load i64, i64* %err.addr.sroa.7.0.cast.346.sroa_cast, align 8, !dbg !382
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.7.0.copyload, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  br label %fallthrough.12

then.33:                                          ; preds = %else.12
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.14, i8* nest undef, %_type.0* nonnull @uint8..d, { i8**, i64, i64 }* byval nonnull %cast.356, i64 %add.3), !dbg !366
  %tmpv.89.sroa.0.0.copyload = load i8*, i8** %tmpv.89.sroa.0.0.cast.361.sroa_idx, align 8
  %tmpv.89.sroa.3.0.copyload = load i64, i64* %1, align 8
  %tmpv.89.sroa.4.0.copyload = load i64, i64* %2, align 8
  br label %fallthrough.33

fallthrough.33:                                   ; preds = %else.34, %then.33
  %tmpv.89.sroa.0.0 = phi i8* [ %tmpv.89.sroa.0.0.copyload, %then.33 ], [ %tmpv.81.field.ld.3, %else.34 ]
  %tmpv.89.sroa.3.0 = phi i64 [ %tmpv.89.sroa.3.0.copyload, %then.33 ], [ %add.3, %else.34 ]
  %tmpv.89.sroa.4.0 = phi i64 [ %tmpv.89.sroa.4.0.copyload, %then.33 ], [ %tmpv.81.field.ld.1, %else.34 ]
  store i8* %tmpv.89.sroa.0.0, i8** %tmpv.89.sroa.0.0.cast.364.sroa_idx, align 8, !dbg !366
  store i64 %tmpv.89.sroa.3.0, i64* %field.125, align 8, !dbg !366
  store i64 %tmpv.89.sroa.4.0, i64* %field.127, align 8, !dbg !366
  %icmp.54 = icmp slt i64 %tmpv.89.sroa.4.0, %tmpv.81.field.ld.0, !dbg !366
  %25 = icmp slt i64 %tmpv.81.field.ld.0, 0, !dbg !366
  %ior.35 = or i1 %25, %icmp.54, !dbg !366
  br i1 %ior.35, label %then.36, label %else.36

else.33:                                          ; preds = %else.12
  %icmp.49 = icmp sgt i64 %add.3, %tmpv.81.field.ld.1, !dbg !366
  %add.3.lobit322 = or i64 %add.3, %tmpv.81.field.ld.1, !dbg !366
  %26 = icmp slt i64 %add.3.lobit322, 0, !dbg !366
  %27 = or i1 %icmp.49, %26, !dbg !366
  br i1 %27, label %then.34, label %else.34

then.34:                                          ; preds = %else.33
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !366
  unreachable

else.34:                                          ; preds = %else.33
  %tmpv.81.field.ld.3 = load i8*, i8** %tmpv.89.sroa.0.0.cast.364.sroa_idx, align 8, !dbg !366
  br label %fallthrough.33

then.36:                                          ; preds = %fallthrough.33
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !366
  unreachable

else.36:                                          ; preds = %fallthrough.33
  %icmp.56 = icmp eq i64 %tmpv.89.sroa.4.0, %tmpv.81.field.ld.0, !dbg !366
  %.tmpv.81.field.ld.0 = select i1 %icmp.56, i64 0, i64 %tmpv.81.field.ld.0
  %ptroff.7 = getelementptr i8, i8* %tmpv.89.sroa.0.0, i64 %.tmpv.81.field.ld.0, !dbg !366
  %sub.22 = sub i64 %tmpv.89.sroa.3.0, %tmpv.81.field.ld.0, !dbg !366
  %sub.23 = sub i64 %tmpv.89.sroa.4.0, %tmpv.81.field.ld.0, !dbg !366
  store i8* %ptroff.7, i8** %tmpv.92.sroa.0.0.cast.368.sroa_idx, align 8
  store i64 %sub.22, i64* %tmpv.92.sroa.2.0.cast.368.sroa_idx271, align 8
  store i64 %sub.23, i64* %tmpv.92.sroa.3.0.cast.368.sroa_idx272, align 8
  %call.29 = call i64 @runtime.slicestringcopy(i8* nest undef, { i8**, i64, i64 }* byval nonnull %cast.370, i64 %call.28.fca.0.extract, i64 %call.28.fca.1.extract), !dbg !366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.352, i64 24, i1 false), !dbg !383
  %28 = inttoptr i64 %err.addr.sroa.0.0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !384
  %field.145 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %28, i64 0, i32 1, !dbg !384
  %.field.ld.25 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.145, align 8, !dbg !384
  %29 = inttoptr i64 %err.addr.sroa.7.0 to i8*, !dbg !384
  %call.30 = call { i64, i64 } %.field.ld.25(i8* nest undef, i8* %29), !dbg !384
  %call.30.fca.0.extract = extractvalue { i64, i64 } %call.30, 0, !dbg !384
  %call.30.fca.1.extract = extractvalue { i64, i64 } %call.30, 1, !dbg !384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.377, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.94.field.ld.0 = load i64, i64* %field.147, align 8, !dbg !385
  %add.4 = add i64 %tmpv.94.field.ld.0, %call.30.fca.1.extract, !dbg !385
  %tmpv.94.field.ld.1 = load i64, i64* %field.149, align 8, !dbg !385
  %icmp.57 = icmp ugt i64 %add.4, %tmpv.94.field.ld.1, !dbg !385
  br i1 %icmp.57, label %then.38, label %else.38

then.38:                                          ; preds = %else.36
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.16, i8* nest undef, %_type.0* nonnull @uint8..d, { i8**, i64, i64 }* byval nonnull %cast.381, i64 %add.4), !dbg !385
  %tmpv.102.sroa.0.0.copyload = load i8*, i8** %tmpv.102.sroa.0.0.cast.386.sroa_idx, align 8
  %tmpv.102.sroa.3.0.copyload = load i64, i64* %7, align 8
  %tmpv.102.sroa.4.0.copyload = load i64, i64* %8, align 8
  br label %fallthrough.38

fallthrough.38:                                   ; preds = %else.39, %then.38
  %tmpv.102.sroa.0.0 = phi i8* [ %tmpv.102.sroa.0.0.copyload, %then.38 ], [ %tmpv.94.field.ld.3, %else.39 ]
  %tmpv.102.sroa.3.0 = phi i64 [ %tmpv.102.sroa.3.0.copyload, %then.38 ], [ %add.4, %else.39 ]
  %tmpv.102.sroa.4.0 = phi i64 [ %tmpv.102.sroa.4.0.copyload, %then.38 ], [ %tmpv.94.field.ld.1, %else.39 ]
  store i8* %tmpv.102.sroa.0.0, i8** %tmpv.102.sroa.0.0.cast.389.sroa_idx, align 8, !dbg !385
  store i64 %tmpv.102.sroa.3.0, i64* %field.147, align 8, !dbg !385
  store i64 %tmpv.102.sroa.4.0, i64* %field.149, align 8, !dbg !385
  %icmp.64 = icmp slt i64 %tmpv.102.sroa.4.0, %tmpv.94.field.ld.0, !dbg !385
  %30 = icmp slt i64 %tmpv.94.field.ld.0, 0, !dbg !385
  %ior.43 = or i1 %30, %icmp.64, !dbg !385
  br i1 %ior.43, label %then.41, label %else.41

else.38:                                          ; preds = %else.36
  %icmp.59 = icmp sgt i64 %add.4, %tmpv.94.field.ld.1, !dbg !385
  %add.4.lobit323 = or i64 %add.4, %tmpv.94.field.ld.1, !dbg !385
  %31 = icmp slt i64 %add.4.lobit323, 0, !dbg !385
  %32 = or i1 %icmp.59, %31, !dbg !385
  br i1 %32, label %then.39, label %else.39

then.39:                                          ; preds = %else.38
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !385
  unreachable

else.39:                                          ; preds = %else.38
  %tmpv.94.field.ld.3 = load i8*, i8** %tmpv.102.sroa.0.0.cast.389.sroa_idx, align 8, !dbg !385
  br label %fallthrough.38

then.41:                                          ; preds = %fallthrough.38
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !385
  unreachable

else.41:                                          ; preds = %fallthrough.38
  %icmp.66 = icmp eq i64 %tmpv.102.sroa.4.0, %tmpv.94.field.ld.0, !dbg !385
  %.tmpv.94.field.ld.0 = select i1 %icmp.66, i64 0, i64 %tmpv.94.field.ld.0
  %ptroff.9 = getelementptr i8, i8* %tmpv.102.sroa.0.0, i64 %.tmpv.94.field.ld.0, !dbg !385
  %sub.28 = sub i64 %tmpv.102.sroa.3.0, %tmpv.94.field.ld.0, !dbg !385
  %sub.29 = sub i64 %tmpv.102.sroa.4.0, %tmpv.94.field.ld.0, !dbg !385
  store i8* %ptroff.9, i8** %tmpv.105.sroa.0.0.cast.393.sroa_idx, align 8
  store i64 %sub.28, i64* %tmpv.105.sroa.2.0.cast.393.sroa_idx286, align 8
  store i64 %sub.29, i64* %tmpv.105.sroa.3.0.cast.393.sroa_idx287, align 8
  %call.31 = call i64 @runtime.slicestringcopy(i8* nest undef, { i8**, i64, i64 }* byval nonnull %cast.395, i64 %call.30.fca.0.extract, i64 %call.30.fca.1.extract), !dbg !385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.377, i64 24, i1 false), !dbg !386
  call void @llvm.dbg.value(metadata i64 0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  br label %fallthrough.12

then.43:                                          ; preds = %fallthrough.12
  store { i8*, i64 }* %lines.sroa.0.0, { i8*, i64 }** %lines.sroa.0.0.cast.401.sroa_idx, align 8
  store i64 %lines.sroa.7.0, i64* %lines.sroa.7.0.cast.401.sroa_idx158, align 8
  store i64 %lines.sroa.9.0, i64* %lines.sroa.9.0.cast.401.sroa_idx164, align 8
  %call.32 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, { i8**, i64, i64 }* byval nonnull %cast.425), !dbg !387
  %call.32.fca.0.extract = extractvalue { i64, i64 } %call.32, 0, !dbg !387
  %call.32.fca.1.extract = extractvalue { i64, i64 } %call.32, 1, !dbg !387
  store i64 %call.32.fca.0.extract, i64* %sret.actual.17.sroa.0.0.cast.406.sroa_cast, align 8
  store i64 %call.32.fca.1.extract, i64* %sret.actual.17.sroa.2.0.cast.406.sroa_idx34, align 8
  %add.5 = add i64 %lines.sroa.7.0, 1, !dbg !388
  %tmpv.106.field.ld.1 = load i64, i64* %lines.sroa.9.0.cast.401.sroa_idx164, align 8, !dbg !388
  %icmp.67 = icmp ugt i64 %add.5, %tmpv.106.field.ld.1, !dbg !388
  br i1 %icmp.67, label %then.44, label %else.44

fallthrough.43:                                   ; preds = %fallthrough.12, %fallthrough.48
  %lines.sroa.0.1 = phi { i8*, i64 }* [ %lines.sroa.0.0.copyload155, %fallthrough.48 ], [ %lines.sroa.0.0, %fallthrough.12 ]
  %lines.sroa.7.1 = phi i64 [ %lines.sroa.7.0.copyload161, %fallthrough.48 ], [ %lines.sroa.7.0, %fallthrough.12 ]
  %lines.sroa.9.1 = phi i64 [ %lines.sroa.9.0.copyload167, %fallthrough.48 ], [ %lines.sroa.9.0, %fallthrough.12 ]
  call void @llvm.dbg.value(metadata i64 %lines.sroa.9.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  %icmp.79 = icmp eq i64 %err.addr.sroa.0.1, 0, !dbg !389
  br i1 %icmp.79, label %label.2.preheader, label %else.50

label.2.preheader:                                ; preds = %fallthrough.43
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !390, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 0, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 0, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !394
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !394
  %icmp.93336 = icmp sgt i64 %lines.sroa.7.1, 0, !dbg !395
  br i1 %icmp.93336, label %then.58.lr.ph, label %else.58

then.58.lr.ph:                                    ; preds = %label.2.preheader
  %result.sroa.0.0.cast.431.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.119, i64 0, i32 0
  %result.sroa.7.0.cast.431.sroa_idx195 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.119, i64 0, i32 1
  %result.sroa.8.0.cast.431.sroa_idx201 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.119, i64 0, i32 2
  %cast.433 = bitcast { i8*, i64 }* %tmpv.121 to i8*
  %cast.435 = bitcast %IPST.2* %tmpv.119 to { i8**, i64, i64 }*
  %tmpv.127.sroa.0.0.cast.440.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.20 to { i8*, i64 }**
  %33 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.20, i64 0, i32 1
  %34 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.20, i64 0, i32 2
  br label %then.58

then.44:                                          ; preds = %then.43
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.18, i8* nest undef, %_type.0* nonnull @string..d, { i8**, i64, i64 }* byval nonnull %cast.408, i64 %add.5), !dbg !388
  %tmpv.113.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.113.sroa.0.0.cast.413.sroa_idx, align 8
  %tmpv.113.sroa.3.0.copyload = load i64, i64* %5, align 8
  %tmpv.113.sroa.4.0.copyload = load i64, i64* %6, align 8
  br label %fallthrough.44

fallthrough.44:                                   ; preds = %else.45, %then.44
  %tmpv.113.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.113.sroa.0.0.copyload, %then.44 ], [ %tmpv.106.field.ld.3, %else.45 ]
  %tmpv.113.sroa.3.0 = phi i64 [ %tmpv.113.sroa.3.0.copyload, %then.44 ], [ %add.5, %else.45 ]
  %tmpv.113.sroa.4.0 = phi i64 [ %tmpv.113.sroa.4.0.copyload, %then.44 ], [ %tmpv.106.field.ld.1, %else.45 ]
  store { i8*, i64 }* %tmpv.113.sroa.0.0, { i8*, i64 }** %lines.sroa.0.0.cast.401.sroa_idx, align 8, !dbg !388
  store i64 %tmpv.113.sroa.3.0, i64* %lines.sroa.7.0.cast.401.sroa_idx158, align 8, !dbg !388
  store i64 %tmpv.113.sroa.4.0, i64* %lines.sroa.9.0.cast.401.sroa_idx164, align 8, !dbg !388
  %icmp.74 = icmp sge i64 %lines.sroa.7.0, %tmpv.113.sroa.3.0, !dbg !388
  %35 = icmp slt i64 %lines.sroa.7.0, 0, !dbg !388
  %ior.51 = or i1 %35, %icmp.74, !dbg !388
  br i1 %ior.51, label %then.47, label %else.47

else.44:                                          ; preds = %then.43
  %icmp.69 = icmp sgt i64 %add.5, %tmpv.106.field.ld.1, !dbg !388
  %add.5.lobit320 = or i64 %tmpv.106.field.ld.1, %add.5, !dbg !388
  %36 = icmp slt i64 %add.5.lobit320, 0, !dbg !388
  %37 = or i1 %icmp.69, %36, !dbg !388
  br i1 %37, label %then.45, label %else.45

then.45:                                          ; preds = %else.44
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !388
  unreachable

else.45:                                          ; preds = %else.44
  %tmpv.106.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %lines.sroa.0.0.cast.401.sroa_idx, align 8, !dbg !388
  br label %fallthrough.44

then.47:                                          ; preds = %fallthrough.44
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !388
  unreachable

else.47:                                          ; preds = %fallthrough.44
  %ptroff.11 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.113.sroa.0.0, i64 %lines.sroa.7.0, !dbg !388
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !388
  %icmp.77 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !388
  br i1 %icmp.77, label %then.48, label %else.48

then.48:                                          ; preds = %else.47
  %icmp.76 = icmp eq { i8*, i64 }* %ptroff.11, null, !dbg !388
  br i1 %icmp.76, label %then.49, label %else.49

fallthrough.48:                                   ; preds = %else.48, %else.49
  %lines.sroa.0.0.copyload155 = load { i8*, i64 }*, { i8*, i64 }** %lines.sroa.0.0.cast.401.sroa_idx, align 8, !dbg !396
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.0.copyload155, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  %lines.sroa.7.0.copyload161 = load i64, i64* %lines.sroa.7.0.cast.401.sroa_idx158, align 8, !dbg !396
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.0.copyload161, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  %lines.sroa.9.0.copyload167 = load i64, i64* %lines.sroa.9.0.cast.401.sroa_idx164, align 8, !dbg !396
  call void @llvm.dbg.value(metadata i64 %lines.sroa.9.0.copyload167, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !351
  br label %fallthrough.43

else.48:                                          ; preds = %else.47
  %cast.421 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !388
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.421, i8* nonnull %cast.422), !dbg !388
  br label %fallthrough.48

then.49:                                          ; preds = %then.48
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !388
  unreachable

else.49:                                          ; preds = %then.48
  %cast.419 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !388
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.419, i8* nonnull align 8 %cast.422, i64 16, i1 false), !dbg !388
  br label %fallthrough.48

else.50:                                          ; preds = %fallthrough.43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  br label %label.0

then.51:                                          ; preds = %then.58
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !397
  unreachable

else.51:                                          ; preds = %then.58
  %ptroff.12 = getelementptr { i8*, i64 }, { i8*, i64 }* %lines.sroa.0.1, i64 %sub.33, !dbg !397
  %cast.434 = bitcast { i8*, i64 }* %ptroff.12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.433, i8* align 8 %cast.434, i64 16, i1 false)
  %add.7 = add i64 %result.sroa.7.0338, 1, !dbg !398
  %icmp.82 = icmp ugt i64 %add.7, %result.sroa.8.0339, !dbg !398
  br i1 %icmp.82, label %then.52, label %else.52

then.52:                                          ; preds = %else.51
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.20, i8* nest undef, %_type.0* nonnull @string..d, { i8**, i64, i64 }* byval nonnull %cast.435, i64 %add.7), !dbg !398
  %tmpv.127.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.127.sroa.0.0.cast.440.sroa_idx, align 8
  %tmpv.127.sroa.3.0.copyload = load i64, i64* %33, align 8
  %tmpv.127.sroa.4.0.copyload = load i64, i64* %34, align 8
  br label %fallthrough.52

fallthrough.52:                                   ; preds = %else.52, %then.52
  %tmpv.127.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.127.sroa.0.0.copyload, %then.52 ], [ %result.sroa.0.0337, %else.52 ]
  %tmpv.127.sroa.3.0 = phi i64 [ %tmpv.127.sroa.3.0.copyload, %then.52 ], [ %add.7, %else.52 ]
  %tmpv.127.sroa.4.0 = phi i64 [ %tmpv.127.sroa.4.0.copyload, %then.52 ], [ %result.sroa.8.0339, %else.52 ]
  store { i8*, i64 }* %tmpv.127.sroa.0.0, { i8*, i64 }** %result.sroa.0.0.cast.431.sroa_idx, align 8, !dbg !398
  store i64 %tmpv.127.sroa.3.0, i64* %result.sroa.7.0.cast.431.sroa_idx195, align 8, !dbg !398
  store i64 %tmpv.127.sroa.4.0, i64* %result.sroa.8.0.cast.431.sroa_idx201, align 8, !dbg !398
  %icmp.89 = icmp sge i64 %result.sroa.7.0338, %tmpv.127.sroa.3.0, !dbg !398
  %38 = icmp slt i64 %result.sroa.7.0338, 0, !dbg !398
  %ior.61 = or i1 %38, %icmp.89, !dbg !398
  br i1 %ior.61, label %then.55, label %else.55

else.52:                                          ; preds = %else.51
  %icmp.84 = icmp sgt i64 %add.7, %result.sroa.8.0339, !dbg !398
  %add.7.lobit319 = or i64 %add.7, %result.sroa.8.0339, !dbg !398
  %39 = icmp slt i64 %add.7.lobit319, 0, !dbg !398
  %40 = or i1 %icmp.84, %39, !dbg !398
  br i1 %40, label %then.53, label %fallthrough.52

then.53:                                          ; preds = %else.52
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !398
  unreachable

then.55:                                          ; preds = %fallthrough.52
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !398
  unreachable

else.55:                                          ; preds = %fallthrough.52
  %ptroff.14 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.127.sroa.0.0, i64 %result.sroa.7.0338, !dbg !398
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !398
  %icmp.92 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !398
  br i1 %icmp.92, label %then.56, label %else.56

then.56:                                          ; preds = %else.55
  %icmp.91 = icmp eq { i8*, i64 }* %ptroff.14, null, !dbg !398
  br i1 %icmp.91, label %then.57, label %else.57

fallthrough.56:                                   ; preds = %else.56, %else.57
  %result.sroa.0.0.copyload192 = load { i8*, i64 }*, { i8*, i64 }** %result.sroa.0.0.cast.431.sroa_idx, align 8, !dbg !399
  %result.sroa.7.0.copyload198 = load i64, i64* %result.sroa.7.0.cast.431.sroa_idx195, align 8, !dbg !399
  %result.sroa.8.0.copyload204 = load i64, i64* %result.sroa.8.0.cast.431.sroa_idx201, align 8, !dbg !399
  call void @llvm.dbg.value(metadata i64 %sub.33, metadata !390, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 %result.sroa.8.0.copyload204, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 %result.sroa.7.0.copyload198, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !394
  call void @llvm.dbg.value(metadata { i8*, i64 }* %result.sroa.0.0.copyload192, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !394
  %icmp.93 = icmp sgt i64 %i.0340, 1, !dbg !395
  br i1 %icmp.93, label %then.58, label %else.58

else.56:                                          ; preds = %else.55
  %cast.448 = bitcast { i8*, i64 }* %ptroff.14 to i8*, !dbg !398
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.448, i8* nonnull %cast.433), !dbg !398
  br label %fallthrough.56

then.57:                                          ; preds = %then.56
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !398
  unreachable

else.57:                                          ; preds = %then.56
  %cast.446 = bitcast { i8*, i64 }* %ptroff.14 to i8*, !dbg !398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.446, i8* nonnull align 8 %cast.433, i64 16, i1 false), !dbg !398
  br label %fallthrough.56

then.58:                                          ; preds = %then.58.lr.ph, %fallthrough.56
  %i.0340 = phi i64 [ %lines.sroa.7.1, %then.58.lr.ph ], [ %sub.33, %fallthrough.56 ]
  %result.sroa.8.0339 = phi i64 [ 0, %then.58.lr.ph ], [ %result.sroa.8.0.copyload204, %fallthrough.56 ]
  %result.sroa.7.0338 = phi i64 [ 0, %then.58.lr.ph ], [ %result.sroa.7.0.copyload198, %fallthrough.56 ]
  %result.sroa.0.0337 = phi { i8*, i64 }* [ null, %then.58.lr.ph ], [ %result.sroa.0.0.copyload192, %fallthrough.56 ]
  call void @llvm.dbg.value(metadata i64 %i.0340, metadata !390, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 %result.sroa.8.0339, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 %result.sroa.7.0338, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !394
  call void @llvm.dbg.value(metadata { i8*, i64 }* %result.sroa.0.0337, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !394
  %sub.33 = add nsw i64 %i.0340, -1, !dbg !400
  store { i8*, i64 }* %result.sroa.0.0337, { i8*, i64 }** %result.sroa.0.0.cast.431.sroa_idx, align 8
  store i64 %result.sroa.7.0338, i64* %result.sroa.7.0.cast.431.sroa_idx195, align 8
  store i64 %result.sroa.8.0339, i64* %result.sroa.8.0.cast.431.sroa_idx201, align 8
  %icmp.80 = icmp sgt i64 %i.0340, %lines.sroa.7.1, !dbg !397
  br i1 %icmp.80, label %then.51, label %else.51

else.58:                                          ; preds = %fallthrough.56, %label.2.preheader
  %result.sroa.0.0.lcssa = phi { i8*, i64 }* [ null, %label.2.preheader ], [ %result.sroa.0.0.copyload192, %fallthrough.56 ]
  %result.sroa.7.0.lcssa = phi i64 [ 0, %label.2.preheader ], [ %result.sroa.7.0.copyload198, %fallthrough.56 ]
  %result.sroa.8.0.lcssa = phi i64 [ 0, %label.2.preheader ], [ %result.sroa.8.0.copyload204, %fallthrough.56 ]
  call void @llvm.dbg.value(metadata { i8*, i64 }* %result.sroa.0.0.lcssa, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 %result.sroa.7.0.lcssa, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 %result.sroa.8.0.lcssa, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !394
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !348
  call void @llvm.dbg.value(metadata i64 undef, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !348
  call void @llvm.dbg.value(metadata i64 undef, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !348
  %"$ret5.sroa.0.0.cast.454.sroa_idx" = getelementptr inbounds %IPST.2, %IPST.2* %sret.formal.0, i64 0, i32 0, !dbg !401
  store { i8*, i64 }* %result.sroa.0.0.lcssa, { i8*, i64 }** %"$ret5.sroa.0.0.cast.454.sroa_idx", align 8, !dbg !401
  %"$ret5.sroa.8.0.cast.454.sroa_idx178" = getelementptr inbounds %IPST.2, %IPST.2* %sret.formal.0, i64 0, i32 1, !dbg !401
  store i64 %result.sroa.7.0.lcssa, i64* %"$ret5.sroa.8.0.cast.454.sroa_idx178", align 8, !dbg !401
  %"$ret5.sroa.9.0.cast.454.sroa_idx186" = getelementptr inbounds %IPST.2, %IPST.2* %sret.formal.0, i64 0, i32 2, !dbg !401
  store i64 %result.sroa.8.0.lcssa, i64* %"$ret5.sroa.9.0.cast.454.sroa_idx186", align 8, !dbg !401
  ret void, !dbg !401
}{
entry:
  %tmp.8 = alloca %IPST.0, align 8
  %tmp.4 = alloca %IPST.0, align 8
  %buff = alloca { i8*, i64, i64 }, align 8
  %tmpv.27 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.7 = alloca { i8**, i64, i64 }, align 8
  %tmpv.36 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.8 = alloca { { i8*, i64 }, i64 }, align 8
  %tmpv.43 = alloca { i8*, i64 }, align 8
  %tmpv.45 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.47 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.10 = alloca { i8**, i64, i64 }, align 8
  %tmpv.56 = alloca { i8*, i64, i64 }, align 8
  %tmpv.59 = alloca { i8*, i64 }, align 8
  %tmpv.62 = alloca { i8*, i64 }, align 8
  %tmpv.63 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.65 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.12 = alloca { i8**, i64, i64 }, align 8
  %tmpv.74 = alloca { i8*, i64, i64 }, align 8
  %tmpv.81 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.14 = alloca { i8**, i64, i64 }, align 8
  %tmpv.90 = alloca { i8*, i64, i64 }, align 8
  %tmpv.94 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.16 = alloca { i8**, i64, i64 }, align 8
  %tmpv.103 = alloca { i8*, i64, i64 }, align 8
  %tmpv.106 = alloca %IPST.2, align 8
  %tmpv.108 = alloca { i8*, i64 }, align 8
  %sret.actual.18 = alloca { i8**, i64, i64 }, align 8
  %tmpv.119 = alloca %IPST.2, align 8
  %tmpv.121 = alloca { i8*, i64 }, align 8
  %sret.actual.20 = alloca { i8**, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %err.chunk0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  %icmp.11 = icmp eq i64 %err.chunk0, 0, !dbg !344
  br i1 %icmp.11, label %then.11, label %label.0.preheader

label.0.preheader:                                ; preds = %entry
  %0 = bitcast { i8*, i64, i64 }* %buff to i8*
  %cast.352 = bitcast { i8*, i64, i64 }* %tmpv.81 to i8*
  %field.125 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.81, i64 0, i32 1
  %field.127 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.81, i64 0, i32 2
  %cast.425 = bitcast { i8*, i64, i64 }* %buff to { i8**, i64, i64 }*
  %cast.232 = bitcast { i8*, i64, i64 }* %tmpv.27 to i8*
  %field.50 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.27, i64 0, i32 1
  %field.52 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.27, i64 0, i32 2
  %cast.356 = bitcast { i8*, i64, i64 }* %tmpv.81 to { i8**, i64, i64 }*
  %tmpv.89.sroa.0.0.cast.361.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.14 to i8**
  %1 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.14, i64 0, i32 1
  %2 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.14, i64 0, i32 2
  %tmpv.89.sroa.0.0.cast.364.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.81, i64 0, i32 0
  %lines.sroa.0.0.cast.401.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.106, i64 0, i32 0
  %lines.sroa.7.0.cast.401.sroa_idx158 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.106, i64 0, i32 1
  %lines.sroa.9.0.cast.401.sroa_idx164 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.106, i64 0, i32 2
  %sret.actual.17.sroa.0.0.cast.406.sroa_cast = bitcast { i8*, i64 }* %tmpv.108 to i64*
  %sret.actual.17.sroa.2.0.cast.406.sroa_idx34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.108, i64 0, i32 1
  %cast.238 = bitcast { i8*, i64, i64 }* %tmpv.27 to { i8**, i64, i64 }*
  %tmpv.35.sroa.0.0.cast.243.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.7 to i8**
  %3 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.7, i64 0, i32 1
  %4 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.7, i64 0, i32 2
  %tmpv.35.sroa.0.0.cast.246.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.27, i64 0, i32 0
  %tmpv.92.sroa.0.0.cast.368.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.90, i64 0, i32 0
  %tmpv.92.sroa.2.0.cast.368.sroa_idx271 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.90, i64 0, i32 1
  %tmpv.92.sroa.3.0.cast.368.sroa_idx272 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.90, i64 0, i32 2
  %cast.370 = bitcast { i8*, i64, i64 }* %tmpv.90 to { i8**, i64, i64 }*
  %cast.377 = bitcast { i8*, i64, i64 }* %tmpv.94 to i8*
  %field.147 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.94, i64 0, i32 1
  %field.149 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.94, i64 0, i32 2
  %cast.408 = bitcast %IPST.2* %tmpv.106 to { i8**, i64, i64 }*
  %tmpv.113.sroa.0.0.cast.413.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.18 to { i8*, i64 }**
  %5 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.18, i64 0, i32 1
  %6 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.18, i64 0, i32 2
  %tmpv.38.sroa.0.0.cast.250.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.36, i64 0, i32 0
  %tmpv.38.sroa.2.0.cast.250.sroa_idx223 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.36, i64 0, i32 1
  %tmpv.38.sroa.3.0.cast.250.sroa_idx224 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.36, i64 0, i32 2
  %cast.252 = bitcast { i8*, i64, i64 }* %tmpv.36 to { i8**, i64, i64 }*
  %tmpv.39.sroa.0.sroa.0.0.tmpv.39.sroa.0.0.cast.259.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, i64 }* %sret.actual.8 to i64*
  %tmpv.39.sroa.0.sroa.3.0.tmpv.39.sroa.0.0.cast.259.sroa_cast.sroa_idx149 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %sret.actual.8, i64 0, i32 0, i32 1
  %tmpv.39.sroa.3.0.cast.259.sroa_idx118 = getelementptr inbounds { { i8*, i64 }, i64 }, { { i8*, i64 }, i64 }* %sret.actual.8, i64 0, i32 1
  %cast.381 = bitcast { i8*, i64, i64 }* %tmpv.94 to { i8**, i64, i64 }*
  %tmpv.102.sroa.0.0.cast.386.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.16 to i8**
  %7 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.16, i64 0, i32 1
  %8 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.16, i64 0, i32 2
  %tmpv.102.sroa.0.0.cast.389.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.94, i64 0, i32 0
  %file.sroa.0.0.cast.265.sroa_cast = bitcast { i8*, i64 }* %tmpv.43 to i64*
  %file.sroa.5.0.cast.265.sroa_idx144 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.43, i64 0, i32 1
  %cast.268 = bitcast { i8*, i64 }* %tmpv.43 to i8*
  %tmp.2.sroa.0.0.cast.272.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.45, i64 0, i64 0, i32 0
  %tmp.2.sroa.2.0.cast.272.sroa_idx225 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.45, i64 0, i64 0, i32 1
  %tmp.3.sroa.0.0.cast.274.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.45, i64 0, i64 1, i32 0
  %tmp.3.sroa.2.0.cast.274.sroa_idx226 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.45, i64 0, i64 1, i32 1
  %field.75 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 0
  %cast.277 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.45, i64 0, i64 0
  %field.76 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 1
  %field.77 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 2
  %cast.281 = bitcast { i8*, i64, i64 }* %tmpv.47 to i8*
  %field.78 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.47, i64 0, i32 1
  %field.80 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.47, i64 0, i32 2
  %tmpv.105.sroa.0.0.cast.393.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.103, i64 0, i32 0
  %tmpv.105.sroa.2.0.cast.393.sroa_idx286 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.103, i64 0, i32 1
  %tmpv.105.sroa.3.0.cast.393.sroa_idx287 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.103, i64 0, i32 2
  %cast.395 = bitcast { i8*, i64, i64 }* %tmpv.103 to { i8**, i64, i64 }*
  %cast.422 = bitcast { i8*, i64 }* %tmpv.108 to i8*
  %cast.285 = bitcast { i8*, i64, i64 }* %tmpv.47 to { i8**, i64, i64 }*
  %tmpv.55.sroa.0.0.cast.290.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.10 to i8**
  %9 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.10, i64 0, i32 1
  %10 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.10, i64 0, i32 2
  %tmpv.55.sroa.0.0.cast.293.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.47, i64 0, i32 0
  %cast.306 = bitcast { i8*, i64 }* %tmpv.59 to i8*
  %cast.309 = bitcast { i8*, i64 }* %tmpv.62 to i8*
  %tmp.7.sroa.0.0.cast.314.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.63, i64 0, i64 0, i32 0
  %tmp.7.sroa.2.0.cast.314.sroa_idx242 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.63, i64 0, i64 0, i32 1
  %field.100 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.8, i64 0, i32 0
  %cast.317 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.63, i64 0, i64 0
  %field.101 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.8, i64 0, i32 1
  %field.102 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.8, i64 0, i32 2
  %cast.321 = bitcast { i8*, i64, i64 }* %tmpv.65 to i8*
  %field.103 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.65, i64 0, i32 1
  %field.105 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.65, i64 0, i32 2
  %tmpv.58.sroa.0.0.cast.297.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.56, i64 0, i32 0
  %tmpv.58.sroa.2.0.cast.297.sroa_idx240 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.56, i64 0, i32 1
  %tmpv.58.sroa.3.0.cast.297.sroa_idx241 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.56, i64 0, i32 2
  %cast.299 = bitcast { i8*, i64, i64 }* %tmpv.56 to { i8**, i64, i64 }*
  %cast.325 = bitcast { i8*, i64, i64 }* %tmpv.65 to { i8**, i64, i64 }*
  %tmpv.73.sroa.0.0.cast.330.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.12 to i8**
  %11 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.12, i64 0, i32 1
  %12 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.12, i64 0, i32 2
  %tmpv.73.sroa.0.0.cast.333.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.65, i64 0, i32 0
  %tmpv.76.sroa.0.0.cast.337.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.74, i64 0, i32 0
  %tmpv.76.sroa.2.0.cast.337.sroa_idx256 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.74, i64 0, i32 1
  %tmpv.76.sroa.3.0.cast.337.sroa_idx257 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.74, i64 0, i32 2
  %cast.339 = bitcast { i8*, i64, i64 }* %tmpv.74 to { i8**, i64, i64 }*
  br label %label.0

then.11:                                          ; preds = %entry
  %call.16 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0)), !dbg !346
  call void @llvm.dbg.value(metadata i8* %call.16, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !348
  call void @llvm.dbg.value(metadata i64 0, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !348
  call void @llvm.dbg.value(metadata i64 0, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !348
  %13 = bitcast %IPST.2* %sret.formal.0 to i8**, !dbg !349
  store i8* %call.16, i8** %13, align 8, !dbg !349
  %"$ret5.sroa.8.0.cast.211.sroa_idx175" = getelementptr inbounds %IPST.2, %IPST.2* %sret.formal.0, i64 0, i32 1, !dbg !349
  %14 = bitcast i64* %"$ret5.sroa.8.0.cast.211.sroa_idx175" to i8*, !dbg !349
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 16, i1 false), !dbg !349
  ret void, !dbg !349

label.0:                                          ; preds = %label.0.preheader, %else.50
  %lines.sroa.0.0 = phi { i8*, i64 }* [ %lines.sroa.0.1, %else.50 ], [ null, %label.0.preheader ]
  %lines.sroa.7.0 = phi i64 [ %lines.sroa.7.1, %else.50 ], [ 0, %label.0.preheader ]
  %lines.sroa.9.0 = phi i64 [ %lines.sroa.9.1, %else.50 ], [ 0, %label.0.preheader ]
  %err.addr.sroa.0.0 = phi i64 [ %err.addr.sroa.0.1, %else.50 ], [ %err.chunk0, %label.0.preheader ]
  %err.addr.sroa.7.0 = phi i64 [ %err.addr.sroa.7.1, %else.50 ], [ %err.chunk1, %label.0.preheader ]
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.7.0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.0.0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 %lines.sroa.9.0, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.0, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.0, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* null, metadata !352, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8 0, metadata !356, metadata !DIExpression()), !dbg !355
  %call.17 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), i64 %err.addr.sroa.0.0, i64 %err.addr.sroa.7.0), !dbg !357
  %call.17.fca.0.extract = extractvalue { i64, i8 } %call.17, 0, !dbg !357
  %call.17.fca.1.extract = extractvalue { i64, i8 } %call.17, 1, !dbg !357
  %cast.226 = inttoptr i64 %call.17.fca.0.extract to %.command-line-arguments.wrap.0*, !dbg !357
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.226, metadata !352, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8 %call.17.fca.1.extract, metadata !356, metadata !DIExpression()), !dbg !355
  %15 = and i8 %call.17.fca.1.extract, 1, !dbg !358
  %trunc.42 = icmp eq i8 %15, 0, !dbg !358
  br i1 %trunc.42, label %else.12, label %then.12

then.12:                                          ; preds = %label.0
  %call.18 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([9 x i8]* @const.47 to i64), i64 8, %IPST.0* byval nonnull @const.49), !dbg !359
  %call.18.fca.0.extract = extractvalue { i64, i64 } %call.18, 0, !dbg !359
  %call.18.fca.1.extract = extractvalue { i64, i64 } %call.18, 1, !dbg !359
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.232, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.27.field.ld.0 = load i64, i64* %field.50, align 8, !dbg !361
  %add.0 = add i64 %tmpv.27.field.ld.0, %call.18.fca.1.extract, !dbg !361
  %tmpv.27.field.ld.1 = load i64, i64* %field.52, align 8, !dbg !361
  %icmp.12 = icmp ugt i64 %add.0, %tmpv.27.field.ld.1, !dbg !361
  br i1 %icmp.12, label %then.13, label %else.13

fallthrough.12:                                   ; preds = %else.41, %else.32
  %err.addr.sroa.0.1 = phi i64 [ %err.addr.sroa.0.0.copyload, %else.32 ], [ 0, %else.41 ], !dbg !362
  %err.addr.sroa.7.1 = phi i64 [ %err.addr.sroa.7.0.copyload, %else.32 ], [ 0, %else.41 ], !dbg !362
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.7.1, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.0.1, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  %call.33 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, { i8**, i64, i64 }* byval nonnull %cast.425), !dbg !363
  %call.33.fca.1.extract = extractvalue { i64, i64 } %call.33, 1, !dbg !363
  %icmp.78 = icmp sgt i64 %call.33.fca.1.extract, 0, !dbg !364
  br i1 %icmp.78, label %then.43, label %fallthrough.43

else.12:                                          ; preds = %label.0
  %call.28 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([9 x i8]* @const.57 to i64), i64 8, %IPST.0* byval nonnull @const.49), !dbg !365
  %call.28.fca.0.extract = extractvalue { i64, i64 } %call.28, 0, !dbg !365
  %call.28.fca.1.extract = extractvalue { i64, i64 } %call.28, 1, !dbg !365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.352, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.81.field.ld.0 = load i64, i64* %field.125, align 8, !dbg !366
  %add.3 = add i64 %tmpv.81.field.ld.0, %call.28.fca.1.extract, !dbg !366
  %tmpv.81.field.ld.1 = load i64, i64* %field.127, align 8, !dbg !366
  %icmp.47 = icmp ugt i64 %add.3, %tmpv.81.field.ld.1, !dbg !366
  br i1 %icmp.47, label %then.33, label %else.33

then.13:                                          ; preds = %then.12
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.7, i8* nest undef, %_type.0* nonnull @uint8..d, { i8**, i64, i64 }* byval nonnull %cast.238, i64 %add.0), !dbg !361
  %tmpv.35.sroa.0.0.copyload = load i8*, i8** %tmpv.35.sroa.0.0.cast.243.sroa_idx, align 8
  %tmpv.35.sroa.3.0.copyload = load i64, i64* %3, align 8
  %tmpv.35.sroa.4.0.copyload = load i64, i64* %4, align 8
  br label %fallthrough.13

fallthrough.13:                                   ; preds = %else.14, %then.13
  %tmpv.35.sroa.0.0 = phi i8* [ %tmpv.35.sroa.0.0.copyload, %then.13 ], [ %tmpv.27.field.ld.3, %else.14 ]
  %tmpv.35.sroa.3.0 = phi i64 [ %tmpv.35.sroa.3.0.copyload, %then.13 ], [ %add.0, %else.14 ]
  %tmpv.35.sroa.4.0 = phi i64 [ %tmpv.35.sroa.4.0.copyload, %then.13 ], [ %tmpv.27.field.ld.1, %else.14 ]
  store i8* %tmpv.35.sroa.0.0, i8** %tmpv.35.sroa.0.0.cast.246.sroa_idx, align 8, !dbg !361
  store i64 %tmpv.35.sroa.3.0, i64* %field.50, align 8, !dbg !361
  store i64 %tmpv.35.sroa.4.0, i64* %field.52, align 8, !dbg !361
  %icmp.19 = icmp slt i64 %tmpv.35.sroa.4.0, %tmpv.27.field.ld.0, !dbg !361
  %16 = icmp slt i64 %tmpv.27.field.ld.0, 0, !dbg !361
  %ior.11 = or i1 %16, %icmp.19, !dbg !361
  br i1 %ior.11, label %then.16, label %else.16

else.13:                                          ; preds = %then.12
  %icmp.14 = icmp sgt i64 %add.0, %tmpv.27.field.ld.1, !dbg !361
  %add.0.lobit317 = or i64 %add.0, %tmpv.27.field.ld.1, !dbg !361
  %17 = icmp slt i64 %add.0.lobit317, 0, !dbg !361
  %18 = or i1 %icmp.14, %17, !dbg !361
  br i1 %18, label %then.14, label %else.14

then.14:                                          ; preds = %else.13
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !361
  unreachable

else.14:                                          ; preds = %else.13
  %tmpv.27.field.ld.3 = load i8*, i8** %tmpv.35.sroa.0.0.cast.246.sroa_idx, align 8, !dbg !361
  br label %fallthrough.13

then.16:                                          ; preds = %fallthrough.13
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !361
  unreachable

else.16:                                          ; preds = %fallthrough.13
  %icmp.21 = icmp eq i64 %tmpv.35.sroa.4.0, %tmpv.27.field.ld.0, !dbg !361
  %.tmpv.27.field.ld.0 = select i1 %icmp.21, i64 0, i64 %tmpv.27.field.ld.0
  %ptroff.1 = getelementptr i8, i8* %tmpv.35.sroa.0.0, i64 %.tmpv.27.field.ld.0, !dbg !361
  %sub.4 = sub i64 %tmpv.35.sroa.3.0, %tmpv.27.field.ld.0, !dbg !361
  %sub.5 = sub i64 %tmpv.35.sroa.4.0, %tmpv.27.field.ld.0, !dbg !361
  store i8* %ptroff.1, i8** %tmpv.38.sroa.0.0.cast.250.sroa_idx, align 8
  store i64 %sub.4, i64* %tmpv.38.sroa.2.0.cast.250.sroa_idx223, align 8
  store i64 %sub.5, i64* %tmpv.38.sroa.3.0.cast.250.sroa_idx224, align 8
  %call.19 = call i64 @runtime.slicestringcopy(i8* nest undef, { i8**, i64, i64 }* byval nonnull %cast.252, i64 %call.18.fca.0.extract, i64 %call.18.fca.1.extract), !dbg !361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.232, i64 24, i1 false), !dbg !367
  call void @command_line_arguments.wrap.location({ { i8*, i64 }, i64 }* nonnull sret %sret.actual.8, i8* nest undef, %.command-line-arguments.wrap.0* %cast.226), !dbg !368
  %tmpv.39.sroa.0.sroa.0.0.copyload148 = load i64, i64* %tmpv.39.sroa.0.sroa.0.0.tmpv.39.sroa.0.0.cast.259.sroa_cast.sroa_cast, align 8, !dbg !368
  %tmpv.39.sroa.0.sroa.3.0.copyload150 = load i64, i64* %tmpv.39.sroa.0.sroa.3.0.tmpv.39.sroa.0.0.cast.259.sroa_cast.sroa_idx149, align 8, !dbg !368
  %tmpv.39.sroa.3.0.copyload119 = load i64, i64* %tmpv.39.sroa.3.0.cast.259.sroa_idx118, align 8, !dbg !368
  call void @llvm.dbg.value(metadata i64 %tmpv.39.sroa.0.sroa.0.0.copyload148, metadata !369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !370
  call void @llvm.dbg.value(metadata i64 %tmpv.39.sroa.0.sroa.3.0.copyload150, metadata !369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !370
  call void @llvm.dbg.value(metadata i64 %tmpv.39.sroa.3.0.copyload119, metadata !371, metadata !DIExpression()), !dbg !370
  %call.24 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.39.sroa.0.sroa.0.0.copyload148, i64 %tmpv.39.sroa.0.sroa.3.0.copyload150, i64 0, i64 0), !dbg !372
  %icmp.32 = icmp eq i8 %call.24, 1, !dbg !372
  br i1 %icmp.32, label %fallthrough.18, label %then.18

then.18:                                          ; preds = %else.16
  %call.20 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !373
  store i64 %tmpv.39.sroa.0.sroa.0.0.copyload148, i64* %file.sroa.0.0.cast.265.sroa_cast, align 8
  store i64 %tmpv.39.sroa.0.sroa.3.0.copyload150, i64* %file.sroa.5.0.cast.265.sroa_idx144, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.20, i8* nonnull %cast.268), !dbg !373
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !373
  %cast.269 = bitcast i8* %call.21 to i64*, !dbg !373
  store i64 %tmpv.39.sroa.3.0.copyload119, i64* %cast.269, align 8, !dbg !373
  store %_type.0* @string..d, %_type.0** %tmp.2.sroa.0.0.cast.272.sroa_idx, align 8, !dbg !373
  store i8* %call.20, i8** %tmp.2.sroa.2.0.cast.272.sroa_idx225, align 8, !dbg !373
  store %_type.0* @int..d, %_type.0** %tmp.3.sroa.0.0.cast.274.sroa_idx, align 8, !dbg !373
  store i8* %call.21, i8** %tmp.3.sroa.2.0.cast.274.sroa_idx226, align 8, !dbg !373
  store { %_type.0*, i8* }* %cast.277, { %_type.0*, i8* }** %field.75, align 8, !dbg !373
  store i64 2, i64* %field.76, align 8, !dbg !373
  store i64 2, i64* %field.77, align 8, !dbg !373
  %call.22 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.53 to i64), i64 5, %IPST.0* byval nonnull %tmp.4), !dbg !373
  %call.22.fca.0.extract = extractvalue { i64, i64 } %call.22, 0, !dbg !373
  %call.22.fca.1.extract = extractvalue { i64, i64 } %call.22, 1, !dbg !373
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.281, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.47.field.ld.0 = load i64, i64* %field.78, align 8, !dbg !374
  %add.1 = add i64 %tmpv.47.field.ld.0, %call.22.fca.1.extract, !dbg !374
  %tmpv.47.field.ld.1 = load i64, i64* %field.80, align 8, !dbg !374
  %icmp.22 = icmp ugt i64 %add.1, %tmpv.47.field.ld.1, !dbg !374
  br i1 %icmp.22, label %then.19, label %else.19

fallthrough.18:                                   ; preds = %else.16, %else.22
  %icmp.44 = icmp eq i64 %call.17.fca.0.extract, 0, !dbg !375
  br i1 %icmp.44, label %then.24, label %else.24

then.19:                                          ; preds = %then.18
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.10, i8* nest undef, %_type.0* nonnull @uint8..d, { i8**, i64, i64 }* byval nonnull %cast.285, i64 %add.1), !dbg !374
  %tmpv.55.sroa.0.0.copyload = load i8*, i8** %tmpv.55.sroa.0.0.cast.290.sroa_idx, align 8
  %tmpv.55.sroa.3.0.copyload = load i64, i64* %9, align 8
  %tmpv.55.sroa.4.0.copyload = load i64, i64* %10, align 8
  br label %fallthrough.19

fallthrough.19:                                   ; preds = %else.20, %then.19
  %tmpv.55.sroa.0.0 = phi i8* [ %tmpv.55.sroa.0.0.copyload, %then.19 ], [ %tmpv.47.field.ld.3, %else.20 ]
  %tmpv.55.sroa.3.0 = phi i64 [ %tmpv.55.sroa.3.0.copyload, %then.19 ], [ %add.1, %else.20 ]
  %tmpv.55.sroa.4.0 = phi i64 [ %tmpv.55.sroa.4.0.copyload, %then.19 ], [ %tmpv.47.field.ld.1, %else.20 ]
  store i8* %tmpv.55.sroa.0.0, i8** %tmpv.55.sroa.0.0.cast.293.sroa_idx, align 8, !dbg !374
  store i64 %tmpv.55.sroa.3.0, i64* %field.78, align 8, !dbg !374
  store i64 %tmpv.55.sroa.4.0, i64* %field.80, align 8, !dbg !374
  %icmp.29 = icmp slt i64 %tmpv.55.sroa.4.0, %tmpv.47.field.ld.0, !dbg !374
  %19 = icmp slt i64 %tmpv.47.field.ld.0, 0, !dbg !374
  %ior.19 = or i1 %19, %icmp.29, !dbg !374
  br i1 %ior.19, label %then.22, label %else.22

else.19:                                          ; preds = %then.18
  %icmp.24 = icmp sgt i64 %add.1, %tmpv.47.field.ld.1, !dbg !374
  %add.1.lobit318 = or i64 %add.1, %tmpv.47.field.ld.1, !dbg !374
  %20 = icmp slt i64 %add.1.lobit318, 0, !dbg !374
  %21 = or i1 %icmp.24, %20, !dbg !374
  br i1 %21, label %then.20, label %else.20

then.20:                                          ; preds = %else.19
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !374
  unreachable

else.20:                                          ; preds = %else.19
  %tmpv.47.field.ld.3 = load i8*, i8** %tmpv.55.sroa.0.0.cast.293.sroa_idx, align 8, !dbg !374
  br label %fallthrough.19

then.22:                                          ; preds = %fallthrough.19
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !374
  unreachable

else.22:                                          ; preds = %fallthrough.19
  %icmp.31 = icmp eq i64 %tmpv.55.sroa.4.0, %tmpv.47.field.ld.0, !dbg !374
  %.tmpv.47.field.ld.0 = select i1 %icmp.31, i64 0, i64 %tmpv.47.field.ld.0
  %ptroff.3 = getelementptr i8, i8* %tmpv.55.sroa.0.0, i64 %.tmpv.47.field.ld.0, !dbg !374
  %sub.10 = sub i64 %tmpv.55.sroa.3.0, %tmpv.47.field.ld.0, !dbg !374
  %sub.11 = sub i64 %tmpv.55.sroa.4.0, %tmpv.47.field.ld.0, !dbg !374
  store i8* %ptroff.3, i8** %tmpv.58.sroa.0.0.cast.297.sroa_idx, align 8
  store i64 %sub.10, i64* %tmpv.58.sroa.2.0.cast.297.sroa_idx240, align 8
  store i64 %sub.11, i64* %tmpv.58.sroa.3.0.cast.297.sroa_idx241, align 8
  %call.23 = call i64 @runtime.slicestringcopy(i8* nest undef, { i8**, i64, i64 }* byval nonnull %cast.299, i64 %call.22.fca.0.extract, i64 %call.22.fca.1.extract), !dbg !374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.281, i64 24, i1 false), !dbg !376
  br label %fallthrough.18

then.24:                                          ; preds = %fallthrough.18
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !375
  unreachable

else.24:                                          ; preds = %fallthrough.18
  %field.123 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %cast.226, i64 0, i32 2, i32 1, !dbg !377
  %.field.field.ld.0 = load i64, i64* %field.123, align 8, !dbg !377
  %icmp.45 = icmp sgt i64 %.field.field.ld.0, 0, !dbg !378
  br i1 %icmp.45, label %else.26, label %else.32

else.26:                                          ; preds = %else.24
  %field.122 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %cast.226, i64 0, i32 2, !dbg !375
  %cast.307 = bitcast { i8*, i64 }* %field.122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.306, i8* nonnull align 8 %cast.307, i64 16, i1 false)
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !379
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.309, i8* nonnull align 8 %cast.306, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.25, i8* nonnull %cast.309), !dbg !379
  store %_type.0* @string..d, %_type.0** %tmp.7.sroa.0.0.cast.314.sroa_idx, align 8, !dbg !379
  store i8* %call.25, i8** %tmp.7.sroa.2.0.cast.314.sroa_idx242, align 8, !dbg !379
  store { %_type.0*, i8* }* %cast.317, { %_type.0*, i8* }** %field.100, align 8, !dbg !379
  store i64 1, i64* %field.101, align 8, !dbg !379
  store i64 1, i64* %field.102, align 8, !dbg !379
  %call.26 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([5 x i8]* @const.55 to i64), i64 4, %IPST.0* byval nonnull %tmp.8), !dbg !379
  %call.26.fca.0.extract = extractvalue { i64, i64 } %call.26, 0, !dbg !379
  %call.26.fca.1.extract = extractvalue { i64, i64 } %call.26, 1, !dbg !379
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.321, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.65.field.ld.0 = load i64, i64* %field.103, align 8, !dbg !380
  %add.2 = add i64 %tmpv.65.field.ld.0, %call.26.fca.1.extract, !dbg !380
  %tmpv.65.field.ld.1 = load i64, i64* %field.105, align 8, !dbg !380
  %icmp.34 = icmp ugt i64 %add.2, %tmpv.65.field.ld.1, !dbg !380
  br i1 %icmp.34, label %then.27, label %else.27

then.27:                                          ; preds = %else.26
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.12, i8* nest undef, %_type.0* nonnull @uint8..d, { i8**, i64, i64 }* byval nonnull %cast.325, i64 %add.2), !dbg !380
  %tmpv.73.sroa.0.0.copyload = load i8*, i8** %tmpv.73.sroa.0.0.cast.330.sroa_idx, align 8
  %tmpv.73.sroa.3.0.copyload = load i64, i64* %11, align 8
  %tmpv.73.sroa.4.0.copyload = load i64, i64* %12, align 8
  br label %fallthrough.27

fallthrough.27:                                   ; preds = %else.28, %then.27
  %tmpv.73.sroa.0.0 = phi i8* [ %tmpv.73.sroa.0.0.copyload, %then.27 ], [ %tmpv.65.field.ld.3, %else.28 ]
  %tmpv.73.sroa.3.0 = phi i64 [ %tmpv.73.sroa.3.0.copyload, %then.27 ], [ %add.2, %else.28 ]
  %tmpv.73.sroa.4.0 = phi i64 [ %tmpv.73.sroa.4.0.copyload, %then.27 ], [ %tmpv.65.field.ld.1, %else.28 ]
  store i8* %tmpv.73.sroa.0.0, i8** %tmpv.73.sroa.0.0.cast.333.sroa_idx, align 8, !dbg !380
  store i64 %tmpv.73.sroa.3.0, i64* %field.103, align 8, !dbg !380
  store i64 %tmpv.73.sroa.4.0, i64* %field.105, align 8, !dbg !380
  %icmp.41 = icmp slt i64 %tmpv.73.sroa.4.0, %tmpv.65.field.ld.0, !dbg !380
  %22 = icmp slt i64 %tmpv.65.field.ld.0, 0, !dbg !380
  %ior.27 = or i1 %22, %icmp.41, !dbg !380
  br i1 %ior.27, label %then.30, label %else.30

else.27:                                          ; preds = %else.26
  %icmp.36 = icmp sgt i64 %add.2, %tmpv.65.field.ld.1, !dbg !380
  %add.2.lobit321 = or i64 %add.2, %tmpv.65.field.ld.1, !dbg !380
  %23 = icmp slt i64 %add.2.lobit321, 0, !dbg !380
  %24 = or i1 %icmp.36, %23, !dbg !380
  br i1 %24, label %then.28, label %else.28

then.28:                                          ; preds = %else.27
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !380
  unreachable

else.28:                                          ; preds = %else.27
  %tmpv.65.field.ld.3 = load i8*, i8** %tmpv.73.sroa.0.0.cast.333.sroa_idx, align 8, !dbg !380
  br label %fallthrough.27

then.30:                                          ; preds = %fallthrough.27
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !380
  unreachable

else.30:                                          ; preds = %fallthrough.27
  %icmp.43 = icmp eq i64 %tmpv.73.sroa.4.0, %tmpv.65.field.ld.0, !dbg !380
  %.tmpv.65.field.ld.0 = select i1 %icmp.43, i64 0, i64 %tmpv.65.field.ld.0
  %ptroff.5 = getelementptr i8, i8* %tmpv.73.sroa.0.0, i64 %.tmpv.65.field.ld.0, !dbg !380
  %sub.16 = sub i64 %tmpv.73.sroa.3.0, %tmpv.65.field.ld.0, !dbg !380
  %sub.17 = sub i64 %tmpv.73.sroa.4.0, %tmpv.65.field.ld.0, !dbg !380
  store i8* %ptroff.5, i8** %tmpv.76.sroa.0.0.cast.337.sroa_idx, align 8
  store i64 %sub.16, i64* %tmpv.76.sroa.2.0.cast.337.sroa_idx256, align 8
  store i64 %sub.17, i64* %tmpv.76.sroa.3.0.cast.337.sroa_idx257, align 8
  %call.27 = call i64 @runtime.slicestringcopy(i8* nest undef, { i8**, i64, i64 }* byval nonnull %cast.339, i64 %call.26.fca.0.extract, i64 %call.26.fca.1.extract), !dbg !380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.321, i64 24, i1 false), !dbg !381
  br label %else.32

else.32:                                          ; preds = %else.30, %else.24
  %err.addr.sroa.0.0.cast.346.sroa_idx = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %cast.226, i64 0, i32 3, !dbg !382
  %err.addr.sroa.0.0.cast.346.sroa_cast = bitcast %error.0* %err.addr.sroa.0.0.cast.346.sroa_idx to i64*, !dbg !382
  %err.addr.sroa.0.0.copyload = load i64, i64* %err.addr.sroa.0.0.cast.346.sroa_cast, align 8, !dbg !382
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.0.0.copyload, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  %err.addr.sroa.7.0.cast.346.sroa_idx208 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %cast.226, i64 0, i32 3, i32 1, !dbg !382
  %err.addr.sroa.7.0.cast.346.sroa_cast = bitcast i8** %err.addr.sroa.7.0.cast.346.sroa_idx208 to i64*, !dbg !382
  %err.addr.sroa.7.0.copyload = load i64, i64* %err.addr.sroa.7.0.cast.346.sroa_cast, align 8, !dbg !382
  call void @llvm.dbg.value(metadata i64 %err.addr.sroa.7.0.copyload, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  br label %fallthrough.12

then.33:                                          ; preds = %else.12
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.14, i8* nest undef, %_type.0* nonnull @uint8..d, { i8**, i64, i64 }* byval nonnull %cast.356, i64 %add.3), !dbg !366
  %tmpv.89.sroa.0.0.copyload = load i8*, i8** %tmpv.89.sroa.0.0.cast.361.sroa_idx, align 8
  %tmpv.89.sroa.3.0.copyload = load i64, i64* %1, align 8
  %tmpv.89.sroa.4.0.copyload = load i64, i64* %2, align 8
  br label %fallthrough.33

fallthrough.33:                                   ; preds = %else.34, %then.33
  %tmpv.89.sroa.0.0 = phi i8* [ %tmpv.89.sroa.0.0.copyload, %then.33 ], [ %tmpv.81.field.ld.3, %else.34 ]
  %tmpv.89.sroa.3.0 = phi i64 [ %tmpv.89.sroa.3.0.copyload, %then.33 ], [ %add.3, %else.34 ]
  %tmpv.89.sroa.4.0 = phi i64 [ %tmpv.89.sroa.4.0.copyload, %then.33 ], [ %tmpv.81.field.ld.1, %else.34 ]
  store i8* %tmpv.89.sroa.0.0, i8** %tmpv.89.sroa.0.0.cast.364.sroa_idx, align 8, !dbg !366
  store i64 %tmpv.89.sroa.3.0, i64* %field.125, align 8, !dbg !366
  store i64 %tmpv.89.sroa.4.0, i64* %field.127, align 8, !dbg !366
  %icmp.54 = icmp slt i64 %tmpv.89.sroa.4.0, %tmpv.81.field.ld.0, !dbg !366
  %25 = icmp slt i64 %tmpv.81.field.ld.0, 0, !dbg !366
  %ior.35 = or i1 %25, %icmp.54, !dbg !366
  br i1 %ior.35, label %then.36, label %else.36

else.33:                                          ; preds = %else.12
  %icmp.49 = icmp sgt i64 %add.3, %tmpv.81.field.ld.1, !dbg !366
  %add.3.lobit322 = or i64 %add.3, %tmpv.81.field.ld.1, !dbg !366
  %26 = icmp slt i64 %add.3.lobit322, 0, !dbg !366
  %27 = or i1 %icmp.49, %26, !dbg !366
  br i1 %27, label %then.34, label %else.34

then.34:                                          ; preds = %else.33
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !366
  unreachable

else.34:                                          ; preds = %else.33
  %tmpv.81.field.ld.3 = load i8*, i8** %tmpv.89.sroa.0.0.cast.364.sroa_idx, align 8, !dbg !366
  br label %fallthrough.33

then.36:                                          ; preds = %fallthrough.33
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !366
  unreachable

else.36:                                          ; preds = %fallthrough.33
  %icmp.56 = icmp eq i64 %tmpv.89.sroa.4.0, %tmpv.81.field.ld.0, !dbg !366
  %.tmpv.81.field.ld.0 = select i1 %icmp.56, i64 0, i64 %tmpv.81.field.ld.0
  %ptroff.7 = getelementptr i8, i8* %tmpv.89.sroa.0.0, i64 %.tmpv.81.field.ld.0, !dbg !366
  %sub.22 = sub i64 %tmpv.89.sroa.3.0, %tmpv.81.field.ld.0, !dbg !366
  %sub.23 = sub i64 %tmpv.89.sroa.4.0, %tmpv.81.field.ld.0, !dbg !366
  store i8* %ptroff.7, i8** %tmpv.92.sroa.0.0.cast.368.sroa_idx, align 8
  store i64 %sub.22, i64* %tmpv.92.sroa.2.0.cast.368.sroa_idx271, align 8
  store i64 %sub.23, i64* %tmpv.92.sroa.3.0.cast.368.sroa_idx272, align 8
  %call.29 = call i64 @runtime.slicestringcopy(i8* nest undef, { i8**, i64, i64 }* byval nonnull %cast.370, i64 %call.28.fca.0.extract, i64 %call.28.fca.1.extract), !dbg !366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.352, i64 24, i1 false), !dbg !383
  %28 = inttoptr i64 %err.addr.sroa.0.0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !384
  %field.145 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %28, i64 0, i32 1, !dbg !384
  %.field.ld.25 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.145, align 8, !dbg !384
  %29 = inttoptr i64 %err.addr.sroa.7.0 to i8*, !dbg !384
  %call.30 = call { i64, i64 } %.field.ld.25(i8* nest undef, i8* %29), !dbg !384
  %call.30.fca.0.extract = extractvalue { i64, i64 } %call.30, 0, !dbg !384
  %call.30.fca.1.extract = extractvalue { i64, i64 } %call.30, 1, !dbg !384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.377, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.94.field.ld.0 = load i64, i64* %field.147, align 8, !dbg !385
  %add.4 = add i64 %tmpv.94.field.ld.0, %call.30.fca.1.extract, !dbg !385
  %tmpv.94.field.ld.1 = load i64, i64* %field.149, align 8, !dbg !385
  %icmp.57 = icmp ugt i64 %add.4, %tmpv.94.field.ld.1, !dbg !385
  br i1 %icmp.57, label %then.38, label %else.38

then.38:                                          ; preds = %else.36
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.16, i8* nest undef, %_type.0* nonnull @uint8..d, { i8**, i64, i64 }* byval nonnull %cast.381, i64 %add.4), !dbg !385
  %tmpv.102.sroa.0.0.copyload = load i8*, i8** %tmpv.102.sroa.0.0.cast.386.sroa_idx, align 8
  %tmpv.102.sroa.3.0.copyload = load i64, i64* %7, align 8
  %tmpv.102.sroa.4.0.copyload = load i64, i64* %8, align 8
  br label %fallthrough.38

fallthrough.38:                                   ; preds = %else.39, %then.38
  %tmpv.102.sroa.0.0 = phi i8* [ %tmpv.102.sroa.0.0.copyload, %then.38 ], [ %tmpv.94.field.ld.3, %else.39 ]
  %tmpv.102.sroa.3.0 = phi i64 [ %tmpv.102.sroa.3.0.copyload, %then.38 ], [ %add.4, %else.39 ]
  %tmpv.102.sroa.4.0 = phi i64 [ %tmpv.102.sroa.4.0.copyload, %then.38 ], [ %tmpv.94.field.ld.1, %else.39 ]
  store i8* %tmpv.102.sroa.0.0, i8** %tmpv.102.sroa.0.0.cast.389.sroa_idx, align 8, !dbg !385
  store i64 %tmpv.102.sroa.3.0, i64* %field.147, align 8, !dbg !385
  store i64 %tmpv.102.sroa.4.0, i64* %field.149, align 8, !dbg !385
  %icmp.64 = icmp slt i64 %tmpv.102.sroa.4.0, %tmpv.94.field.ld.0, !dbg !385
  %30 = icmp slt i64 %tmpv.94.field.ld.0, 0, !dbg !385
  %ior.43 = or i1 %30, %icmp.64, !dbg !385
  br i1 %ior.43, label %then.41, label %else.41

else.38:                                          ; preds = %else.36
  %icmp.59 = icmp sgt i64 %add.4, %tmpv.94.field.ld.1, !dbg !385
  %add.4.lobit323 = or i64 %add.4, %tmpv.94.field.ld.1, !dbg !385
  %31 = icmp slt i64 %add.4.lobit323, 0, !dbg !385
  %32 = or i1 %icmp.59, %31, !dbg !385
  br i1 %32, label %then.39, label %else.39

then.39:                                          ; preds = %else.38
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !385
  unreachable

else.39:                                          ; preds = %else.38
  %tmpv.94.field.ld.3 = load i8*, i8** %tmpv.102.sroa.0.0.cast.389.sroa_idx, align 8, !dbg !385
  br label %fallthrough.38

then.41:                                          ; preds = %fallthrough.38
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !385
  unreachable

else.41:                                          ; preds = %fallthrough.38
  %icmp.66 = icmp eq i64 %tmpv.102.sroa.4.0, %tmpv.94.field.ld.0, !dbg !385
  %.tmpv.94.field.ld.0 = select i1 %icmp.66, i64 0, i64 %tmpv.94.field.ld.0
  %ptroff.9 = getelementptr i8, i8* %tmpv.102.sroa.0.0, i64 %.tmpv.94.field.ld.0, !dbg !385
  %sub.28 = sub i64 %tmpv.102.sroa.3.0, %tmpv.94.field.ld.0, !dbg !385
  %sub.29 = sub i64 %tmpv.102.sroa.4.0, %tmpv.94.field.ld.0, !dbg !385
  store i8* %ptroff.9, i8** %tmpv.105.sroa.0.0.cast.393.sroa_idx, align 8
  store i64 %sub.28, i64* %tmpv.105.sroa.2.0.cast.393.sroa_idx286, align 8
  store i64 %sub.29, i64* %tmpv.105.sroa.3.0.cast.393.sroa_idx287, align 8
  %call.31 = call i64 @runtime.slicestringcopy(i8* nest undef, { i8**, i64, i64 }* byval nonnull %cast.395, i64 %call.30.fca.0.extract, i64 %call.30.fca.1.extract), !dbg !385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.377, i64 24, i1 false), !dbg !386
  call void @llvm.dbg.value(metadata i64 0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  br label %fallthrough.12

then.43:                                          ; preds = %fallthrough.12
  store { i8*, i64 }* %lines.sroa.0.0, { i8*, i64 }** %lines.sroa.0.0.cast.401.sroa_idx, align 8
  store i64 %lines.sroa.7.0, i64* %lines.sroa.7.0.cast.401.sroa_idx158, align 8
  store i64 %lines.sroa.9.0, i64* %lines.sroa.9.0.cast.401.sroa_idx164, align 8
  %call.32 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, { i8**, i64, i64 }* byval nonnull %cast.425), !dbg !387
  %call.32.fca.0.extract = extractvalue { i64, i64 } %call.32, 0, !dbg !387
  %call.32.fca.1.extract = extractvalue { i64, i64 } %call.32, 1, !dbg !387
  store i64 %call.32.fca.0.extract, i64* %sret.actual.17.sroa.0.0.cast.406.sroa_cast, align 8
  store i64 %call.32.fca.1.extract, i64* %sret.actual.17.sroa.2.0.cast.406.sroa_idx34, align 8
  %add.5 = add i64 %lines.sroa.7.0, 1, !dbg !388
  %tmpv.106.field.ld.1 = load i64, i64* %lines.sroa.9.0.cast.401.sroa_idx164, align 8, !dbg !388
  %icmp.67 = icmp ugt i64 %add.5, %tmpv.106.field.ld.1, !dbg !388
  br i1 %icmp.67, label %then.44, label %else.44

fallthrough.43:                                   ; preds = %fallthrough.12, %fallthrough.48
  %lines.sroa.0.1 = phi { i8*, i64 }* [ %lines.sroa.0.0.copyload155, %fallthrough.48 ], [ %lines.sroa.0.0, %fallthrough.12 ]
  %lines.sroa.7.1 = phi i64 [ %lines.sroa.7.0.copyload161, %fallthrough.48 ], [ %lines.sroa.7.0, %fallthrough.12 ]
  %lines.sroa.9.1 = phi i64 [ %lines.sroa.9.0.copyload167, %fallthrough.48 ], [ %lines.sroa.9.0, %fallthrough.12 ]
  call void @llvm.dbg.value(metadata i64 %lines.sroa.9.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  %icmp.79 = icmp eq i64 %err.addr.sroa.0.1, 0, !dbg !389
  br i1 %icmp.79, label %label.2.preheader, label %else.50

label.2.preheader:                                ; preds = %fallthrough.43
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.1, metadata !390, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 0, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 0, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !394
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !394
  %icmp.93336 = icmp sgt i64 %lines.sroa.7.1, 0, !dbg !395
  br i1 %icmp.93336, label %then.58.lr.ph, label %else.58

then.58.lr.ph:                                    ; preds = %label.2.preheader
  %result.sroa.0.0.cast.431.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.119, i64 0, i32 0
  %result.sroa.7.0.cast.431.sroa_idx195 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.119, i64 0, i32 1
  %result.sroa.8.0.cast.431.sroa_idx201 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.119, i64 0, i32 2
  %cast.433 = bitcast { i8*, i64 }* %tmpv.121 to i8*
  %cast.435 = bitcast %IPST.2* %tmpv.119 to { i8**, i64, i64 }*
  %tmpv.127.sroa.0.0.cast.440.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.20 to { i8*, i64 }**
  %33 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.20, i64 0, i32 1
  %34 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.20, i64 0, i32 2
  br label %then.58

then.44:                                          ; preds = %then.43
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.18, i8* nest undef, %_type.0* nonnull @string..d, { i8**, i64, i64 }* byval nonnull %cast.408, i64 %add.5), !dbg !388
  %tmpv.113.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.113.sroa.0.0.cast.413.sroa_idx, align 8
  %tmpv.113.sroa.3.0.copyload = load i64, i64* %5, align 8
  %tmpv.113.sroa.4.0.copyload = load i64, i64* %6, align 8
  br label %fallthrough.44

fallthrough.44:                                   ; preds = %else.45, %then.44
  %tmpv.113.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.113.sroa.0.0.copyload, %then.44 ], [ %tmpv.106.field.ld.3, %else.45 ]
  %tmpv.113.sroa.3.0 = phi i64 [ %tmpv.113.sroa.3.0.copyload, %then.44 ], [ %add.5, %else.45 ]
  %tmpv.113.sroa.4.0 = phi i64 [ %tmpv.113.sroa.4.0.copyload, %then.44 ], [ %tmpv.106.field.ld.1, %else.45 ]
  store { i8*, i64 }* %tmpv.113.sroa.0.0, { i8*, i64 }** %lines.sroa.0.0.cast.401.sroa_idx, align 8, !dbg !388
  store i64 %tmpv.113.sroa.3.0, i64* %lines.sroa.7.0.cast.401.sroa_idx158, align 8, !dbg !388
  store i64 %tmpv.113.sroa.4.0, i64* %lines.sroa.9.0.cast.401.sroa_idx164, align 8, !dbg !388
  %icmp.74 = icmp sge i64 %lines.sroa.7.0, %tmpv.113.sroa.3.0, !dbg !388
  %35 = icmp slt i64 %lines.sroa.7.0, 0, !dbg !388
  %ior.51 = or i1 %35, %icmp.74, !dbg !388
  br i1 %ior.51, label %then.47, label %else.47

else.44:                                          ; preds = %then.43
  %icmp.69 = icmp sgt i64 %add.5, %tmpv.106.field.ld.1, !dbg !388
  %add.5.lobit320 = or i64 %tmpv.106.field.ld.1, %add.5, !dbg !388
  %36 = icmp slt i64 %add.5.lobit320, 0, !dbg !388
  %37 = or i1 %icmp.69, %36, !dbg !388
  br i1 %37, label %then.45, label %else.45

then.45:                                          ; preds = %else.44
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !388
  unreachable

else.45:                                          ; preds = %else.44
  %tmpv.106.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %lines.sroa.0.0.cast.401.sroa_idx, align 8, !dbg !388
  br label %fallthrough.44

then.47:                                          ; preds = %fallthrough.44
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !388
  unreachable

else.47:                                          ; preds = %fallthrough.44
  %ptroff.11 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.113.sroa.0.0, i64 %lines.sroa.7.0, !dbg !388
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !388
  %icmp.77 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !388
  br i1 %icmp.77, label %then.48, label %else.48

then.48:                                          ; preds = %else.47
  %icmp.76 = icmp eq { i8*, i64 }* %ptroff.11, null, !dbg !388
  br i1 %icmp.76, label %then.49, label %else.49

fallthrough.48:                                   ; preds = %else.48, %else.49
  %lines.sroa.0.0.copyload155 = load { i8*, i64 }*, { i8*, i64 }** %lines.sroa.0.0.cast.401.sroa_idx, align 8, !dbg !396
  call void @llvm.dbg.value(metadata { i8*, i64 }* %lines.sroa.0.0.copyload155, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !351
  %lines.sroa.7.0.copyload161 = load i64, i64* %lines.sroa.7.0.cast.401.sroa_idx158, align 8, !dbg !396
  call void @llvm.dbg.value(metadata i64 %lines.sroa.7.0.copyload161, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !351
  %lines.sroa.9.0.copyload167 = load i64, i64* %lines.sroa.9.0.cast.401.sroa_idx164, align 8, !dbg !396
  call void @llvm.dbg.value(metadata i64 %lines.sroa.9.0.copyload167, metadata !350, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !351
  br label %fallthrough.43

else.48:                                          ; preds = %else.47
  %cast.421 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !388
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.421, i8* nonnull %cast.422), !dbg !388
  br label %fallthrough.48

then.49:                                          ; preds = %then.48
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !388
  unreachable

else.49:                                          ; preds = %then.48
  %cast.419 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !388
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.419, i8* nonnull align 8 %cast.422, i64 16, i1 false), !dbg !388
  br label %fallthrough.48

else.50:                                          ; preds = %fallthrough.43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  br label %label.0

then.51:                                          ; preds = %then.58
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !397
  unreachable

else.51:                                          ; preds = %then.58
  %ptroff.12 = getelementptr { i8*, i64 }, { i8*, i64 }* %lines.sroa.0.1, i64 %sub.33, !dbg !397
  %cast.434 = bitcast { i8*, i64 }* %ptroff.12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.433, i8* align 8 %cast.434, i64 16, i1 false)
  %add.7 = add i64 %result.sroa.7.0338, 1, !dbg !398
  %icmp.82 = icmp ugt i64 %add.7, %result.sroa.8.0339, !dbg !398
  br i1 %icmp.82, label %then.52, label %else.52

then.52:                                          ; preds = %else.51
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.20, i8* nest undef, %_type.0* nonnull @string..d, { i8**, i64, i64 }* byval nonnull %cast.435, i64 %add.7), !dbg !398
  %tmpv.127.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.127.sroa.0.0.cast.440.sroa_idx, align 8
  %tmpv.127.sroa.3.0.copyload = load i64, i64* %33, align 8
  %tmpv.127.sroa.4.0.copyload = load i64, i64* %34, align 8
  br label %fallthrough.52

fallthrough.52:                                   ; preds = %else.52, %then.52
  %tmpv.127.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.127.sroa.0.0.copyload, %then.52 ], [ %result.sroa.0.0337, %else.52 ]
  %tmpv.127.sroa.3.0 = phi i64 [ %tmpv.127.sroa.3.0.copyload, %then.52 ], [ %add.7, %else.52 ]
  %tmpv.127.sroa.4.0 = phi i64 [ %tmpv.127.sroa.4.0.copyload, %then.52 ], [ %result.sroa.8.0339, %else.52 ]
  store { i8*, i64 }* %tmpv.127.sroa.0.0, { i8*, i64 }** %result.sroa.0.0.cast.431.sroa_idx, align 8, !dbg !398
  store i64 %tmpv.127.sroa.3.0, i64* %result.sroa.7.0.cast.431.sroa_idx195, align 8, !dbg !398
  store i64 %tmpv.127.sroa.4.0, i64* %result.sroa.8.0.cast.431.sroa_idx201, align 8, !dbg !398
  %icmp.89 = icmp sge i64 %result.sroa.7.0338, %tmpv.127.sroa.3.0, !dbg !398
  %38 = icmp slt i64 %result.sroa.7.0338, 0, !dbg !398
  %ior.61 = or i1 %38, %icmp.89, !dbg !398
  br i1 %ior.61, label %then.55, label %else.55

else.52:                                          ; preds = %else.51
  %icmp.84 = icmp sgt i64 %add.7, %result.sroa.8.0339, !dbg !398
  %add.7.lobit319 = or i64 %add.7, %result.sroa.8.0339, !dbg !398
  %39 = icmp slt i64 %add.7.lobit319, 0, !dbg !398
  %40 = or i1 %icmp.84, %39, !dbg !398
  br i1 %40, label %then.53, label %fallthrough.52

then.53:                                          ; preds = %else.52
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !398
  unreachable

then.55:                                          ; preds = %fallthrough.52
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !398
  unreachable

else.55:                                          ; preds = %fallthrough.52
  %ptroff.14 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.127.sroa.0.0, i64 %result.sroa.7.0338, !dbg !398
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !398
  %icmp.92 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !398
  br i1 %icmp.92, label %then.56, label %else.56

then.56:                                          ; preds = %else.55
  %icmp.91 = icmp eq { i8*, i64 }* %ptroff.14, null, !dbg !398
  br i1 %icmp.91, label %then.57, label %else.57

fallthrough.56:                                   ; preds = %else.56, %else.57
  %result.sroa.0.0.copyload192 = load { i8*, i64 }*, { i8*, i64 }** %result.sroa.0.0.cast.431.sroa_idx, align 8, !dbg !399
  %result.sroa.7.0.copyload198 = load i64, i64* %result.sroa.7.0.cast.431.sroa_idx195, align 8, !dbg !399
  %result.sroa.8.0.copyload204 = load i64, i64* %result.sroa.8.0.cast.431.sroa_idx201, align 8, !dbg !399
  call void @llvm.dbg.value(metadata i64 %sub.33, metadata !390, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 %result.sroa.8.0.copyload204, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 %result.sroa.7.0.copyload198, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !394
  call void @llvm.dbg.value(metadata { i8*, i64 }* %result.sroa.0.0.copyload192, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !394
  %icmp.93 = icmp sgt i64 %i.0340, 1, !dbg !395
  br i1 %icmp.93, label %then.58, label %else.58

else.56:                                          ; preds = %else.55
  %cast.448 = bitcast { i8*, i64 }* %ptroff.14 to i8*, !dbg !398
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.448, i8* nonnull %cast.433), !dbg !398
  br label %fallthrough.56

then.57:                                          ; preds = %then.56
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !398
  unreachable

else.57:                                          ; preds = %then.56
  %cast.446 = bitcast { i8*, i64 }* %ptroff.14 to i8*, !dbg !398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.446, i8* nonnull align 8 %cast.433, i64 16, i1 false), !dbg !398
  br label %fallthrough.56

then.58:                                          ; preds = %then.58.lr.ph, %fallthrough.56
  %i.0340 = phi i64 [ %lines.sroa.7.1, %then.58.lr.ph ], [ %sub.33, %fallthrough.56 ]
  %result.sroa.8.0339 = phi i64 [ 0, %then.58.lr.ph ], [ %result.sroa.8.0.copyload204, %fallthrough.56 ]
  %result.sroa.7.0338 = phi i64 [ 0, %then.58.lr.ph ], [ %result.sroa.7.0.copyload198, %fallthrough.56 ]
  %result.sroa.0.0337 = phi { i8*, i64 }* [ null, %then.58.lr.ph ], [ %result.sroa.0.0.copyload192, %fallthrough.56 ]
  call void @llvm.dbg.value(metadata i64 %i.0340, metadata !390, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 %result.sroa.8.0339, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 %result.sroa.7.0338, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !394
  call void @llvm.dbg.value(metadata { i8*, i64 }* %result.sroa.0.0337, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !394
  %sub.33 = add nsw i64 %i.0340, -1, !dbg !400
  store { i8*, i64 }* %result.sroa.0.0337, { i8*, i64 }** %result.sroa.0.0.cast.431.sroa_idx, align 8
  store i64 %result.sroa.7.0338, i64* %result.sroa.7.0.cast.431.sroa_idx195, align 8
  store i64 %result.sroa.8.0339, i64* %result.sroa.8.0.cast.431.sroa_idx201, align 8
  %icmp.80 = icmp sgt i64 %i.0340, %lines.sroa.7.1, !dbg !397
  br i1 %icmp.80, label %then.51, label %else.51

else.58:                                          ; preds = %fallthrough.56, %label.2.preheader
  %result.sroa.0.0.lcssa = phi { i8*, i64 }* [ null, %label.2.preheader ], [ %result.sroa.0.0.copyload192, %fallthrough.56 ]
  %result.sroa.7.0.lcssa = phi i64 [ 0, %label.2.preheader ], [ %result.sroa.7.0.copyload198, %fallthrough.56 ]
  %result.sroa.8.0.lcssa = phi i64 [ 0, %label.2.preheader ], [ %result.sroa.8.0.copyload204, %fallthrough.56 ]
  call void @llvm.dbg.value(metadata { i8*, i64 }* %result.sroa.0.0.lcssa, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 %result.sroa.7.0.lcssa, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !394
  call void @llvm.dbg.value(metadata i64 %result.sroa.8.0.lcssa, metadata !393, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !394
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !348
  call void @llvm.dbg.value(metadata i64 undef, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !348
  call void @llvm.dbg.value(metadata i64 undef, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !348
  %"$ret5.sroa.0.0.cast.454.sroa_idx" = getelementptr inbounds %IPST.2, %IPST.2* %sret.formal.0, i64 0, i32 0, !dbg !401
  store { i8*, i64 }* %result.sroa.0.0.lcssa, { i8*, i64 }** %"$ret5.sroa.0.0.cast.454.sroa_idx", align 8, !dbg !401
  %"$ret5.sroa.8.0.cast.454.sroa_idx178" = getelementptr inbounds %IPST.2, %IPST.2* %sret.formal.0, i64 0, i32 1, !dbg !401
  store i64 %result.sroa.7.0.lcssa, i64* %"$ret5.sroa.8.0.cast.454.sroa_idx178", align 8, !dbg !401
  %"$ret5.sroa.9.0.cast.454.sroa_idx186" = getelementptr inbounds %IPST.2, %IPST.2* %sret.formal.0, i64 0, i32 2, !dbg !401
  store i64 %result.sroa.8.0.lcssa, i64* %"$ret5.sroa.9.0.cast.454.sroa_idx186", align 8, !dbg !401
  ret void, !dbg !401
}