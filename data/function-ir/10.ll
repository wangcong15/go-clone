{
entry:
  %tmp.36 = alloca %IPST.1, align 8
  %sret.actual.26 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.27 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.28 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.155 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !344, metadata !DIExpression()), !dbg !345
  %call.40 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %node.chunk0, i64 %node.chunk1), !dbg !346
  %call.41 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Decl..d, i64 0, i32 0), %_type.0* %call.40), !dbg !347
  %icmp.41 = icmp eq i8 %call.41, 0, !dbg !347
  br i1 %icmp.41, label %label.0, label %else.31

else.31:                                          ; preds = %entry
  %icmp.42 = icmp eq i64 %node.chunk0, 0, !dbg !348
  br i1 %icmp.42, label %fallthrough.32, label %else.32

label.0:                                          ; preds = %entry
  %call.43 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0), %_type.0* %call.40), !dbg !350
  %icmp.43 = icmp eq i8 %call.43, 0, !dbg !350
  br i1 %icmp.43, label %label.2, label %else.33

fallthrough.32:                                   ; preds = %else.31, %else.32
  %tmpv.135.0 = phi %_type.0* [ %.field.ld.14, %else.32 ], [ null, %else.31 ]
  %call.42 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Decl..d, i64 0, i32 0), %_type.0* %tmpv.135.0), !dbg !351
  %0 = ptrtoint i8* %call.42 to i64, !dbg !351
  call void @llvm.dbg.value(metadata i64 %0, metadata !352, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !363
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !352, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !363
  call void @command_line_arguments.Context.evalDecl({ %Value.0*, %error.0 }* nonnull sret %sret.actual.26, i8* nest undef, %Context.0* %c, i64 %0, i64 %node.chunk1), !dbg !364
  %1 = bitcast { %Value.0*, %error.0 }* %sret.actual.26 to i64*, !dbg !364
  %tmpv.136.sroa.0.0.copyload1541 = load i64, i64* %1, align 8, !dbg !364
  %tmpv.136.sroa.3.0.cast.632.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.26, i64 0, i32 1, !dbg !364
  %tmpv.136.sroa.3.0.cast.632.sroa_cast = bitcast %error.0* %tmpv.136.sroa.3.0.cast.632.sroa_idx to i8*, !dbg !364
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.26, metadata !344, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %2 = bitcast { %Value.0*, %error.0 }* %sret.formal.5 to i64*, !dbg !365
  store i64 %tmpv.136.sroa.0.0.copyload1541, i64* %2, align 8, !dbg !365
  %tmp.31.sroa.2.0.cast.641.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.5, i64 0, i32 1, !dbg !365
  %tmp.31.sroa.2.0.cast.641.sroa_cast = bitcast %error.0* %tmp.31.sroa.2.0.cast.641.sroa_idx to i8*, !dbg !365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.31.sroa.2.0.cast.641.sroa_cast, i8* nonnull align 8 %tmpv.136.sroa.3.0.cast.632.sroa_cast, i64 16, i1 false), !dbg !365
  ret void, !dbg !365

else.32:                                          ; preds = %else.31
  %3 = inttoptr i64 %node.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }*, !dbg !348
  %field.130 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }* %3, i64 0, i32 0, !dbg !348
  %.field.ld.14 = load %_type.0*, %_type.0** %field.130, align 8, !dbg !348
  br label %fallthrough.32

else.33:                                          ; preds = %label.0
  %icmp.44 = icmp eq i64 %node.chunk0, 0, !dbg !366
  br i1 %icmp.44, label %fallthrough.34, label %else.34

label.2:                                          ; preds = %label.0
  %call.45 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Stmt..d, i64 0, i32 0), %_type.0* %call.40), !dbg !368
  %icmp.45 = icmp eq i8 %call.45, 0, !dbg !368
  %icmp.47 = icmp eq i64 %node.chunk0, 0, !dbg !369
  br i1 %icmp.45, label %label.3, label %else.35

fallthrough.34:                                   ; preds = %else.33, %else.34
  %tmpv.141.0 = phi %_type.0* [ %.field.ld.15, %else.34 ], [ null, %else.33 ]
  %call.44 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0), %_type.0* %tmpv.141.0), !dbg !371
  %4 = ptrtoint i8* %call.44 to i64, !dbg !371
  call void @llvm.dbg.value(metadata i64 %4, metadata !372, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !363
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !372, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !363
  call void @command_line_arguments.Context.evalExpr({ %Value.0*, %error.0 }* nonnull sret %sret.actual.27, i8* nest undef, %Context.0* %c, i64 %4, i64 %node.chunk1), !dbg !380
  %5 = bitcast { %Value.0*, %error.0 }* %sret.actual.27 to i64*, !dbg !380
  %tmpv.142.sroa.0.0.copyload1142 = load i64, i64* %5, align 8, !dbg !380
  %tmpv.142.sroa.3.0.cast.652.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.27, i64 0, i32 1, !dbg !380
  %tmpv.142.sroa.3.0.cast.652.sroa_cast = bitcast %error.0* %tmpv.142.sroa.3.0.cast.652.sroa_idx to i8*, !dbg !380
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.27, metadata !344, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %6 = bitcast { %Value.0*, %error.0 }* %sret.formal.5 to i64*, !dbg !381
  store i64 %tmpv.142.sroa.0.0.copyload1142, i64* %6, align 8, !dbg !381
  %tmp.32.sroa.2.0.cast.661.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.5, i64 0, i32 1, !dbg !381
  %tmp.32.sroa.2.0.cast.661.sroa_cast = bitcast %error.0* %tmp.32.sroa.2.0.cast.661.sroa_idx to i8*, !dbg !381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.32.sroa.2.0.cast.661.sroa_cast, i8* nonnull align 8 %tmpv.142.sroa.3.0.cast.652.sroa_cast, i64 16, i1 false), !dbg !381
  ret void, !dbg !381

else.34:                                          ; preds = %else.33
  %7 = inttoptr i64 %node.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }*, !dbg !366
  %field.140 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }* %7, i64 0, i32 0, !dbg !366
  %.field.ld.15 = load %_type.0*, %_type.0** %field.140, align 8, !dbg !366
  br label %fallthrough.34

else.35:                                          ; preds = %label.2
  br i1 %icmp.47, label %fallthrough.36, label %else.36

label.3:                                          ; preds = %label.2
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !382, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !363
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !382, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !363
  br i1 %icmp.47, label %fallthrough.37, label %else.37

fallthrough.36:                                   ; preds = %else.35, %else.36
  %tmpv.147.0 = phi %_type.0* [ %.field.ld.16, %else.36 ], [ null, %else.35 ]
  %call.46 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Stmt..d, i64 0, i32 0), %_type.0* %tmpv.147.0), !dbg !384
  %8 = ptrtoint i8* %call.46 to i64, !dbg !384
  call void @llvm.dbg.value(metadata i64 %8, metadata !385, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !363
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !385, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !363
  call void @command_line_arguments.Context.evalStmt({ %Value.0*, %error.0 }* nonnull sret %sret.actual.28, i8* nest undef, %Context.0* %c, i64 %8, i64 %node.chunk1), !dbg !393
  %9 = bitcast { %Value.0*, %error.0 }* %sret.actual.28 to i64*, !dbg !393
  %tmpv.148.sroa.0.0.copyload743 = load i64, i64* %9, align 8, !dbg !393
  %tmpv.148.sroa.3.0.cast.672.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.28, i64 0, i32 1, !dbg !393
  %tmpv.148.sroa.3.0.cast.672.sroa_cast = bitcast %error.0* %tmpv.148.sroa.3.0.cast.672.sroa_idx to i8*, !dbg !393
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.28, metadata !344, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %10 = bitcast { %Value.0*, %error.0 }* %sret.formal.5 to i64*, !dbg !394
  store i64 %tmpv.148.sroa.0.0.copyload743, i64* %10, align 8, !dbg !394
  %tmp.33.sroa.2.0.cast.681.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.5, i64 0, i32 1, !dbg !394
  %tmp.33.sroa.2.0.cast.681.sroa_cast = bitcast %error.0* %tmp.33.sroa.2.0.cast.681.sroa_idx to i8*, !dbg !394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.33.sroa.2.0.cast.681.sroa_cast, i8* nonnull align 8 %tmpv.148.sroa.3.0.cast.672.sroa_cast, i64 16, i1 false), !dbg !394
  ret void, !dbg !394

else.36:                                          ; preds = %else.35
  %11 = inttoptr i64 %node.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }*, !dbg !395
  %field.150 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }* %11, i64 0, i32 0, !dbg !395
  %.field.ld.16 = load %_type.0*, %_type.0** %field.150, align 8, !dbg !395
  br label %fallthrough.36

fallthrough.37:                                   ; preds = %label.3, %else.37
  %tmpv.154.0 = phi i64 [ %.field.ld.1744, %else.37 ], [ 0, %label.3 ]
  %call.47 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.154.0, i64 %node.chunk1), !dbg !396
  %call.47.fca.0.extract = extractvalue { i64, i64 } %call.47, 0, !dbg !396
  %call.47.fca.1.extract = extractvalue { i64, i64 } %call.47, 1, !dbg !396
  %icmp.48 = icmp eq i64 %call.47.fca.0.extract, 0, !dbg !396
  br i1 %icmp.48, label %fallthrough.38, label %else.38

else.37:                                          ; preds = %label.3
  %12 = inttoptr i64 %node.chunk0 to i64*, !dbg !397
  %.field.ld.1744 = load i64, i64* %12, align 8, !dbg !397
  br label %fallthrough.37

fallthrough.38:                                   ; preds = %fallthrough.37, %else.38
  %tmpv.156.0 = phi %_type.0* [ %.field.ld.18, %else.38 ], [ null, %fallthrough.37 ]
  %13 = inttoptr i64 %call.47.fca.1.extract to i8*, !dbg !398
  %tmp.35.sroa.0.0.cast.693.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.155, i64 0, i64 0, i32 0, !dbg !398
  store %_type.0* %tmpv.156.0, %_type.0** %tmp.35.sroa.0.0.cast.693.sroa_idx, align 8, !dbg !398
  %tmp.35.sroa.2.0.cast.693.sroa_idx40 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.155, i64 0, i64 0, i32 1, !dbg !398
  store i8* %13, i8** %tmp.35.sroa.2.0.cast.693.sroa_idx40, align 8, !dbg !398
  %field.170 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.36, i64 0, i32 0, !dbg !398
  %cast.696 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.155, i64 0, i64 0, !dbg !398
  store { %_type.0*, i8* }* %cast.696, { %_type.0*, i8* }** %field.170, align 8, !dbg !398
  %field.171 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.36, i64 0, i32 1, !dbg !398
  store i64 1, i64* %field.171, align 8, !dbg !398
  %field.172 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.36, i64 0, i32 2, !dbg !398
  store i64 1, i64* %field.172, align 8, !dbg !398
  %call.48 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([31 x i8]* @const.127 to i64), i64 30, %IPST.1* byval nonnull %tmp.36), !dbg !398
  %call.48.fca.0.extract = extractvalue { i64, i64 } %call.48, 0, !dbg !398
  %call.48.fca.1.extract = extractvalue { i64, i64 } %call.48, 1, !dbg !398
  %icmp.49 = icmp eq i64 %call.48.fca.0.extract, 0, !dbg !398
  br i1 %icmp.49, label %fallthrough.39, label %else.39

else.38:                                          ; preds = %fallthrough.37
  %14 = inttoptr i64 %call.47.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !396
  %field.166 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %14, i64 0, i32 0, !dbg !396
  %.field.ld.18 = load %_type.0*, %_type.0** %field.166, align 8, !dbg !396
  br label %fallthrough.38

fallthrough.39:                                   ; preds = %fallthrough.38, %else.39
  %tmpv.158.0 = phi i64 [ %.field.ld.1945, %else.39 ], [ 0, %fallthrough.38 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.158.0, i64 %call.48.fca.1.extract), !dbg !399
  unreachable

else.39:                                          ; preds = %fallthrough.38
  %15 = inttoptr i64 %call.48.fca.0.extract to i64*, !dbg !398
  %.field.ld.1945 = load i64, i64* %15, align 8, !dbg !398
  br label %fallthrough.39
}{
entry:
  %tmp.36 = alloca %IPST.1, align 8
  %sret.actual.26 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.27 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.28 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.155 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !344, metadata !DIExpression()), !dbg !345
  %call.40 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %node.chunk0, i64 %node.chunk1), !dbg !346
  %call.41 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Decl..d, i64 0, i32 0), %_type.0* %call.40), !dbg !347
  %icmp.41 = icmp eq i8 %call.41, 0, !dbg !347
  br i1 %icmp.41, label %label.0, label %else.31

else.31:                                          ; preds = %entry
  %icmp.42 = icmp eq i64 %node.chunk0, 0, !dbg !348
  br i1 %icmp.42, label %fallthrough.32, label %else.32

label.0:                                          ; preds = %entry
  %call.43 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0), %_type.0* %call.40), !dbg !350
  %icmp.43 = icmp eq i8 %call.43, 0, !dbg !350
  br i1 %icmp.43, label %label.2, label %else.33

fallthrough.32:                                   ; preds = %else.31, %else.32
  %tmpv.135.0 = phi %_type.0* [ %.field.ld.14, %else.32 ], [ null, %else.31 ]
  %call.42 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Decl..d, i64 0, i32 0), %_type.0* %tmpv.135.0), !dbg !351
  %0 = ptrtoint i8* %call.42 to i64, !dbg !351
  call void @llvm.dbg.value(metadata i64 %0, metadata !352, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !363
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !352, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !363
  call void @command_line_arguments.Context.evalDecl({ %Value.0*, %error.0 }* nonnull sret %sret.actual.26, i8* nest undef, %Context.0* %c, i64 %0, i64 %node.chunk1), !dbg !364
  %1 = bitcast { %Value.0*, %error.0 }* %sret.actual.26 to i64*, !dbg !364
  %tmpv.136.sroa.0.0.copyload1541 = load i64, i64* %1, align 8, !dbg !364
  %tmpv.136.sroa.3.0.cast.632.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.26, i64 0, i32 1, !dbg !364
  %tmpv.136.sroa.3.0.cast.632.sroa_cast = bitcast %error.0* %tmpv.136.sroa.3.0.cast.632.sroa_idx to i8*, !dbg !364
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.26, metadata !344, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %2 = bitcast { %Value.0*, %error.0 }* %sret.formal.5 to i64*, !dbg !365
  store i64 %tmpv.136.sroa.0.0.copyload1541, i64* %2, align 8, !dbg !365
  %tmp.31.sroa.2.0.cast.641.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.5, i64 0, i32 1, !dbg !365
  %tmp.31.sroa.2.0.cast.641.sroa_cast = bitcast %error.0* %tmp.31.sroa.2.0.cast.641.sroa_idx to i8*, !dbg !365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.31.sroa.2.0.cast.641.sroa_cast, i8* nonnull align 8 %tmpv.136.sroa.3.0.cast.632.sroa_cast, i64 16, i1 false), !dbg !365
  ret void, !dbg !365

else.32:                                          ; preds = %else.31
  %3 = inttoptr i64 %node.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }*, !dbg !348
  %field.130 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }* %3, i64 0, i32 0, !dbg !348
  %.field.ld.14 = load %_type.0*, %_type.0** %field.130, align 8, !dbg !348
  br label %fallthrough.32

else.33:                                          ; preds = %label.0
  %icmp.44 = icmp eq i64 %node.chunk0, 0, !dbg !366
  br i1 %icmp.44, label %fallthrough.34, label %else.34

label.2:                                          ; preds = %label.0
  %call.45 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Stmt..d, i64 0, i32 0), %_type.0* %call.40), !dbg !368
  %icmp.45 = icmp eq i8 %call.45, 0, !dbg !368
  %icmp.47 = icmp eq i64 %node.chunk0, 0, !dbg !369
  br i1 %icmp.45, label %label.3, label %else.35

fallthrough.34:                                   ; preds = %else.33, %else.34
  %tmpv.141.0 = phi %_type.0* [ %.field.ld.15, %else.34 ], [ null, %else.33 ]
  %call.44 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0), %_type.0* %tmpv.141.0), !dbg !371
  %4 = ptrtoint i8* %call.44 to i64, !dbg !371
  call void @llvm.dbg.value(metadata i64 %4, metadata !372, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !363
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !372, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !363
  call void @command_line_arguments.Context.evalExpr({ %Value.0*, %error.0 }* nonnull sret %sret.actual.27, i8* nest undef, %Context.0* %c, i64 %4, i64 %node.chunk1), !dbg !380
  %5 = bitcast { %Value.0*, %error.0 }* %sret.actual.27 to i64*, !dbg !380
  %tmpv.142.sroa.0.0.copyload1142 = load i64, i64* %5, align 8, !dbg !380
  %tmpv.142.sroa.3.0.cast.652.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.27, i64 0, i32 1, !dbg !380
  %tmpv.142.sroa.3.0.cast.652.sroa_cast = bitcast %error.0* %tmpv.142.sroa.3.0.cast.652.sroa_idx to i8*, !dbg !380
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.27, metadata !344, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %6 = bitcast { %Value.0*, %error.0 }* %sret.formal.5 to i64*, !dbg !381
  store i64 %tmpv.142.sroa.0.0.copyload1142, i64* %6, align 8, !dbg !381
  %tmp.32.sroa.2.0.cast.661.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.5, i64 0, i32 1, !dbg !381
  %tmp.32.sroa.2.0.cast.661.sroa_cast = bitcast %error.0* %tmp.32.sroa.2.0.cast.661.sroa_idx to i8*, !dbg !381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.32.sroa.2.0.cast.661.sroa_cast, i8* nonnull align 8 %tmpv.142.sroa.3.0.cast.652.sroa_cast, i64 16, i1 false), !dbg !381
  ret void, !dbg !381

else.34:                                          ; preds = %else.33
  %7 = inttoptr i64 %node.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }*, !dbg !366
  %field.140 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }* %7, i64 0, i32 0, !dbg !366
  %.field.ld.15 = load %_type.0*, %_type.0** %field.140, align 8, !dbg !366
  br label %fallthrough.34

else.35:                                          ; preds = %label.2
  br i1 %icmp.47, label %fallthrough.36, label %else.36

label.3:                                          ; preds = %label.2
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !382, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !363
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !382, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !363
  br i1 %icmp.47, label %fallthrough.37, label %else.37

fallthrough.36:                                   ; preds = %else.35, %else.36
  %tmpv.147.0 = phi %_type.0* [ %.field.ld.16, %else.36 ], [ null, %else.35 ]
  %call.46 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Stmt..d, i64 0, i32 0), %_type.0* %tmpv.147.0), !dbg !384
  %8 = ptrtoint i8* %call.46 to i64, !dbg !384
  call void @llvm.dbg.value(metadata i64 %8, metadata !385, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !363
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !385, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !363
  call void @command_line_arguments.Context.evalStmt({ %Value.0*, %error.0 }* nonnull sret %sret.actual.28, i8* nest undef, %Context.0* %c, i64 %8, i64 %node.chunk1), !dbg !393
  %9 = bitcast { %Value.0*, %error.0 }* %sret.actual.28 to i64*, !dbg !393
  %tmpv.148.sroa.0.0.copyload743 = load i64, i64* %9, align 8, !dbg !393
  %tmpv.148.sroa.3.0.cast.672.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.28, i64 0, i32 1, !dbg !393
  %tmpv.148.sroa.3.0.cast.672.sroa_cast = bitcast %error.0* %tmpv.148.sroa.3.0.cast.672.sroa_idx to i8*, !dbg !393
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.28, metadata !344, metadata !DIExpression(DW_OP_deref)), !dbg !345
  %10 = bitcast { %Value.0*, %error.0 }* %sret.formal.5 to i64*, !dbg !394
  store i64 %tmpv.148.sroa.0.0.copyload743, i64* %10, align 8, !dbg !394
  %tmp.33.sroa.2.0.cast.681.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.5, i64 0, i32 1, !dbg !394
  %tmp.33.sroa.2.0.cast.681.sroa_cast = bitcast %error.0* %tmp.33.sroa.2.0.cast.681.sroa_idx to i8*, !dbg !394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.33.sroa.2.0.cast.681.sroa_cast, i8* nonnull align 8 %tmpv.148.sroa.3.0.cast.672.sroa_cast, i64 16, i1 false), !dbg !394
  ret void, !dbg !394

else.36:                                          ; preds = %else.35
  %11 = inttoptr i64 %node.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }*, !dbg !395
  %field.150 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }* %11, i64 0, i32 0, !dbg !395
  %.field.ld.16 = load %_type.0*, %_type.0** %field.150, align 8, !dbg !395
  br label %fallthrough.36

fallthrough.37:                                   ; preds = %label.3, %else.37
  %tmpv.154.0 = phi i64 [ %.field.ld.1744, %else.37 ], [ 0, %label.3 ]
  %call.47 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.154.0, i64 %node.chunk1), !dbg !396
  %call.47.fca.0.extract = extractvalue { i64, i64 } %call.47, 0, !dbg !396
  %call.47.fca.1.extract = extractvalue { i64, i64 } %call.47, 1, !dbg !396
  %icmp.48 = icmp eq i64 %call.47.fca.0.extract, 0, !dbg !396
  br i1 %icmp.48, label %fallthrough.38, label %else.38

else.37:                                          ; preds = %label.3
  %12 = inttoptr i64 %node.chunk0 to i64*, !dbg !397
  %.field.ld.1744 = load i64, i64* %12, align 8, !dbg !397
  br label %fallthrough.37

fallthrough.38:                                   ; preds = %fallthrough.37, %else.38
  %tmpv.156.0 = phi %_type.0* [ %.field.ld.18, %else.38 ], [ null, %fallthrough.37 ]
  %13 = inttoptr i64 %call.47.fca.1.extract to i8*, !dbg !398
  %tmp.35.sroa.0.0.cast.693.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.155, i64 0, i64 0, i32 0, !dbg !398
  store %_type.0* %tmpv.156.0, %_type.0** %tmp.35.sroa.0.0.cast.693.sroa_idx, align 8, !dbg !398
  %tmp.35.sroa.2.0.cast.693.sroa_idx40 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.155, i64 0, i64 0, i32 1, !dbg !398
  store i8* %13, i8** %tmp.35.sroa.2.0.cast.693.sroa_idx40, align 8, !dbg !398
  %field.170 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.36, i64 0, i32 0, !dbg !398
  %cast.696 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.155, i64 0, i64 0, !dbg !398
  store { %_type.0*, i8* }* %cast.696, { %_type.0*, i8* }** %field.170, align 8, !dbg !398
  %field.171 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.36, i64 0, i32 1, !dbg !398
  store i64 1, i64* %field.171, align 8, !dbg !398
  %field.172 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.36, i64 0, i32 2, !dbg !398
  store i64 1, i64* %field.172, align 8, !dbg !398
  %call.48 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([31 x i8]* @const.127 to i64), i64 30, %IPST.1* byval nonnull %tmp.36), !dbg !398
  %call.48.fca.0.extract = extractvalue { i64, i64 } %call.48, 0, !dbg !398
  %call.48.fca.1.extract = extractvalue { i64, i64 } %call.48, 1, !dbg !398
  %icmp.49 = icmp eq i64 %call.48.fca.0.extract, 0, !dbg !398
  br i1 %icmp.49, label %fallthrough.39, label %else.39

else.38:                                          ; preds = %fallthrough.37
  %14 = inttoptr i64 %call.47.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !396
  %field.166 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %14, i64 0, i32 0, !dbg !396
  %.field.ld.18 = load %_type.0*, %_type.0** %field.166, align 8, !dbg !396
  br label %fallthrough.38

fallthrough.39:                                   ; preds = %fallthrough.38, %else.39
  %tmpv.158.0 = phi i64 [ %.field.ld.1945, %else.39 ], [ 0, %fallthrough.38 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.158.0, i64 %call.48.fca.1.extract), !dbg !399
  unreachable

else.39:                                          ; preds = %fallthrough.38
  %15 = inttoptr i64 %call.48.fca.0.extract to i64*, !dbg !398
  %.field.ld.1945 = load i64, i64* %15, align 8, !dbg !398
  br label %fallthrough.39
}