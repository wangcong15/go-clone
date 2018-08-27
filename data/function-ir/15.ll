{
entry:
  %tmp.25 = alloca %IPST.1, align 8
  %tmpv.102 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !694, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i64 %decl.chunk0, metadata !696, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !697
  call void @llvm.dbg.value(metadata i64 %decl.chunk1, metadata !696, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !697
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !698, metadata !DIExpression()), !dbg !699
  %call.31 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %decl.chunk0, i64 %decl.chunk1), !dbg !700
  %call.32 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.FuncDecl, i64 0, i32 0), %_type.0* %call.31), !dbg !701
  %icmp.24 = icmp eq i8 %call.32, 0, !dbg !701
  br i1 %icmp.24, label %label.0, label %else.24

else.24:                                          ; preds = %entry
  %icmp.25 = icmp eq i64 %decl.chunk0, 0, !dbg !702
  br i1 %icmp.25, label %fallthrough.25, label %else.25

label.0:                                          ; preds = %entry
  %call.33 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.GenDecl, i64 0, i32 0), %_type.0* %call.31), !dbg !704
  %icmp.26 = icmp eq i8 %call.33, 0, !dbg !704
  %icmp.28 = icmp eq i64 %decl.chunk0, 0, !dbg !705
  br i1 %icmp.26, label %label.2, label %else.26

fallthrough.25:                                   ; preds = %else.24, %else.25
  %tmpv.88.0 = phi %_type.0* [ %.field.ld.9, %else.25 ], [ null, %else.24 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.FuncDecl, i64 0, i32 0), %_type.0* %tmpv.88.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Decl..d, i64 0, i32 0)), !dbg !707
  call void @llvm.dbg.value(metadata i64 %decl.chunk1, metadata !708, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* undef, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !699
  %0 = bitcast { %Value.0*, %error.0 }* %sret.formal.2 to i64*, !dbg !778
  store i64 ptrtoint (%Value.0* @command_line_arguments.False to i64), i64* %0, align 8, !dbg !778
  %tmp.20.sroa.2.0.cast.497.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !778
  %tmp.20.sroa.2.0.cast.497.sroa_cast = bitcast %error.0* %tmp.20.sroa.2.0.cast.497.sroa_idx to i8*, !dbg !778
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.20.sroa.2.0.cast.497.sroa_cast, i8 0, i64 16, i1 false), !dbg !778
  ret void, !dbg !778

else.25:                                          ; preds = %else.24
  %1 = inttoptr i64 %decl.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !702
  %field.81 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %1, i64 0, i32 0, !dbg !702
  %.field.ld.9 = load %_type.0*, %_type.0** %field.81, align 8, !dbg !702
  br label %fallthrough.25

else.26:                                          ; preds = %label.0
  br i1 %icmp.28, label %fallthrough.27, label %else.27

label.2:                                          ; preds = %label.0
  call void @llvm.dbg.value(metadata i64 %decl.chunk0, metadata !779, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !777
  call void @llvm.dbg.value(metadata i64 %decl.chunk1, metadata !779, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !777
  br i1 %icmp.28, label %fallthrough.28, label %else.28

fallthrough.27:                                   ; preds = %else.26, %else.27
  %tmpv.94.0 = phi %_type.0* [ %.field.ld.10, %else.27 ], [ null, %else.26 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.GenDecl, i64 0, i32 0), %_type.0* %tmpv.94.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Decl..d, i64 0, i32 0)), !dbg !781
  call void @llvm.dbg.value(metadata i64 %decl.chunk1, metadata !782, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* undef, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !699
  %2 = bitcast { %Value.0*, %error.0 }* %sret.formal.2 to i64*, !dbg !801
  store i64 ptrtoint (%Value.0* @command_line_arguments.False to i64), i64* %2, align 8, !dbg !801
  %tmp.22.sroa.2.0.cast.520.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !801
  %tmp.22.sroa.2.0.cast.520.sroa_cast = bitcast %error.0* %tmp.22.sroa.2.0.cast.520.sroa_idx to i8*, !dbg !801
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.22.sroa.2.0.cast.520.sroa_cast, i8 0, i64 16, i1 false), !dbg !801
  ret void, !dbg !801

else.27:                                          ; preds = %else.26
  %3 = inttoptr i64 %decl.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !802
  %field.91 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %3, i64 0, i32 0, !dbg !802
  %.field.ld.10 = load %_type.0*, %_type.0** %field.91, align 8, !dbg !802
  br label %fallthrough.27

fallthrough.28:                                   ; preds = %label.2, %else.28
  %tmpv.101.0 = phi i64 [ %.field.ld.1128, %else.28 ], [ 0, %label.2 ]
  %call.34 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.101.0, i64 %decl.chunk1), !dbg !803
  %call.34.fca.0.extract = extractvalue { i64, i64 } %call.34, 0, !dbg !803
  %call.34.fca.1.extract = extractvalue { i64, i64 } %call.34, 1, !dbg !803
  %icmp.29 = icmp eq i64 %call.34.fca.0.extract, 0, !dbg !803
  br i1 %icmp.29, label %fallthrough.29, label %else.29

else.28:                                          ; preds = %label.2
  %4 = inttoptr i64 %decl.chunk0 to i64*, !dbg !804
  %.field.ld.1128 = load i64, i64* %4, align 8, !dbg !804
  br label %fallthrough.28

fallthrough.29:                                   ; preds = %fallthrough.28, %else.29
  %tmpv.103.0 = phi %_type.0* [ %.field.ld.12, %else.29 ], [ null, %fallthrough.28 ]
  %5 = inttoptr i64 %call.34.fca.1.extract to i8*, !dbg !805
  %tmp.24.sroa.0.0.cast.532.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.102, i64 0, i64 0, i32 0, !dbg !805
  store %_type.0* %tmpv.103.0, %_type.0** %tmp.24.sroa.0.0.cast.532.sroa_idx, align 8, !dbg !805
  %tmp.24.sroa.2.0.cast.532.sroa_idx25 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.102, i64 0, i64 0, i32 1, !dbg !805
  store i8* %5, i8** %tmp.24.sroa.2.0.cast.532.sroa_idx25, align 8, !dbg !805
  %field.111 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.25, i64 0, i32 0, !dbg !805
  %cast.535 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.102, i64 0, i64 0, !dbg !805
  store { %_type.0*, i8* }* %cast.535, { %_type.0*, i8* }** %field.111, align 8, !dbg !805
  %field.112 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.25, i64 0, i32 1, !dbg !805
  store i64 1, i64* %field.112, align 8, !dbg !805
  %field.113 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.25, i64 0, i32 2, !dbg !805
  store i64 1, i64* %field.113, align 8, !dbg !805
  %call.35 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([31 x i8]* @const.121 to i64), i64 30, %IPST.1* byval nonnull %tmp.25), !dbg !805
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !805
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !805
  %icmp.30 = icmp eq i64 %call.35.fca.0.extract, 0, !dbg !805
  br i1 %icmp.30, label %fallthrough.30, label %else.30

else.29:                                          ; preds = %fallthrough.28
  %6 = inttoptr i64 %call.34.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !803
  %field.107 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %6, i64 0, i32 0, !dbg !803
  %.field.ld.12 = load %_type.0*, %_type.0** %field.107, align 8, !dbg !803
  br label %fallthrough.29

fallthrough.30:                                   ; preds = %fallthrough.29, %else.30
  %tmpv.105.0 = phi i64 [ %.field.ld.1329, %else.30 ], [ 0, %fallthrough.29 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.105.0, i64 %call.35.fca.1.extract), !dbg !806
  unreachable

else.30:                                          ; preds = %fallthrough.29
  %7 = inttoptr i64 %call.35.fca.0.extract to i64*, !dbg !805
  %.field.ld.1329 = load i64, i64* %7, align 8, !dbg !805
  br label %fallthrough.30
}