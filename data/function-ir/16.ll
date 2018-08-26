{
entry:
  %tmp.59 = alloca %IPST.1, align 8
  %tmp.55 = alloca %IPST.1, align 8
  %sret.actual.33 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.34 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.35 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.36 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.37 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.220 = alloca { i8*, i64 }, align 8
  %tmpv.223 = alloca { i8*, i64 }, align 8
  %tmpv.224 = alloca %Value.0, align 8
  %sret.actual.38 = alloca %Value.0, align 8
  %s = alloca { i8*, i64 }, align 8
  %sret.actual.39 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.236 = alloca { i8*, i64 }, align 8
  %tmpv.237 = alloca %Value.0, align 8
  %sret.actual.40 = alloca %Value.0, align 8
  %tmpv.244 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.250 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i64 %expr.chunk0, metadata !812, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !813
  call void @llvm.dbg.value(metadata i64 %expr.chunk1, metadata !812, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !813
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !814, metadata !DIExpression()), !dbg !815
  %call.60 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %expr.chunk0, i64 %expr.chunk1), !dbg !816
  %call.61 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.BinaryExpr, i64 0, i32 0), %_type.0* %call.60), !dbg !817
  %icmp.57 = icmp eq i8 %call.61, 0, !dbg !817
  br i1 %icmp.57, label %label.0, label %else.46

else.46:                                          ; preds = %entry
  %icmp.58 = icmp eq i64 %expr.chunk0, 0, !dbg !818
  br i1 %icmp.58, label %fallthrough.47, label %else.47

label.0:                                          ; preds = %entry
  %call.62 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.UnaryExpr, i64 0, i32 0), %_type.0* %call.60), !dbg !820
  %icmp.59 = icmp eq i8 %call.62, 0, !dbg !820
  br i1 %icmp.59, label %label.2, label %else.48

fallthrough.47:                                   ; preds = %else.46, %else.47
  %tmpv.187.0 = phi %_type.0* [ %.field.ld.20, %else.47 ], [ null, %else.46 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.BinaryExpr, i64 0, i32 0), %_type.0* %tmpv.187.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !821
  %cast.802 = inttoptr i64 %expr.chunk1 to %BinaryExpr.0*, !dbg !821
  call void @llvm.dbg.value(metadata %BinaryExpr.0* %cast.802, metadata !822, metadata !DIExpression()), !dbg !823
  call void @command_line_arguments.Context.evalBinaryExpr({ %Value.0*, %error.0 }* nonnull sret %sret.actual.33, i8* nest undef, %Context.0* %c, %BinaryExpr.0* %cast.802), !dbg !824
  %0 = bitcast { %Value.0*, %error.0 }* %sret.actual.33 to i64*, !dbg !824
  %tmpv.188.sroa.0.0.copyload39115 = load i64, i64* %0, align 8, !dbg !824
  %tmpv.188.sroa.3.0.cast.806.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.33, i64 0, i32 1, !dbg !824
  %tmpv.188.sroa.3.0.cast.806.sroa_cast = bitcast %error.0* %tmpv.188.sroa.3.0.cast.806.sroa_idx to i8*, !dbg !824
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.33, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %1 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i64*, !dbg !825
  store i64 %tmpv.188.sroa.0.0.copyload39115, i64* %1, align 8, !dbg !825
  %tmp.43.sroa.2.0.cast.815.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !825
  %tmp.43.sroa.2.0.cast.815.sroa_cast = bitcast %error.0* %tmp.43.sroa.2.0.cast.815.sroa_idx to i8*, !dbg !825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.43.sroa.2.0.cast.815.sroa_cast, i8* nonnull align 8 %tmpv.188.sroa.3.0.cast.806.sroa_cast, i64 16, i1 false), !dbg !825
  ret void, !dbg !825

else.47:                                          ; preds = %else.46
  %2 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !818
  %field.197 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %2, i64 0, i32 0, !dbg !818
  %.field.ld.20 = load %_type.0*, %_type.0** %field.197, align 8, !dbg !818
  br label %fallthrough.47

else.48:                                          ; preds = %label.0
  %icmp.60 = icmp eq i64 %expr.chunk0, 0, !dbg !826
  br i1 %icmp.60, label %fallthrough.49, label %else.49

label.2:                                          ; preds = %label.0
  %call.63 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.CallExpr, i64 0, i32 0), %_type.0* %call.60), !dbg !828
  %icmp.61 = icmp eq i8 %call.63, 0, !dbg !828
  br i1 %icmp.61, label %label.3, label %else.50

fallthrough.49:                                   ; preds = %else.48, %else.49
  %tmpv.193.0 = phi %_type.0* [ %.field.ld.21, %else.49 ], [ null, %else.48 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.UnaryExpr, i64 0, i32 0), %_type.0* %tmpv.193.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !829
  %cast.822 = inttoptr i64 %expr.chunk1 to %UnaryExpr.0*, !dbg !829
  call void @llvm.dbg.value(metadata %UnaryExpr.0* %cast.822, metadata !830, metadata !DIExpression()), !dbg !823
  call void @command_line_arguments.Context.evalUnaryExpr({ %Value.0*, %error.0 }* nonnull sret %sret.actual.34, i8* nest undef, %Context.0* %c, %UnaryExpr.0* %cast.822), !dbg !837
  %3 = bitcast { %Value.0*, %error.0 }* %sret.actual.34 to i64*, !dbg !837
  %tmpv.194.sroa.0.0.copyload36116 = load i64, i64* %3, align 8, !dbg !837
  %tmpv.194.sroa.3.0.cast.826.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.34, i64 0, i32 1, !dbg !837
  %tmpv.194.sroa.3.0.cast.826.sroa_cast = bitcast %error.0* %tmpv.194.sroa.3.0.cast.826.sroa_idx to i8*, !dbg !837
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.34, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %4 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i64*, !dbg !838
  store i64 %tmpv.194.sroa.0.0.copyload36116, i64* %4, align 8, !dbg !838
  %tmp.44.sroa.2.0.cast.835.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !838
  %tmp.44.sroa.2.0.cast.835.sroa_cast = bitcast %error.0* %tmp.44.sroa.2.0.cast.835.sroa_idx to i8*, !dbg !838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.44.sroa.2.0.cast.835.sroa_cast, i8* nonnull align 8 %tmpv.194.sroa.3.0.cast.826.sroa_cast, i64 16, i1 false), !dbg !838
  ret void, !dbg !838

else.49:                                          ; preds = %else.48
  %5 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !826
  %field.205 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %5, i64 0, i32 0, !dbg !826
  %.field.ld.21 = load %_type.0*, %_type.0** %field.205, align 8, !dbg !826
  br label %fallthrough.49

else.50:                                          ; preds = %label.2
  %icmp.62 = icmp eq i64 %expr.chunk0, 0, !dbg !839
  br i1 %icmp.62, label %fallthrough.51, label %else.51

label.3:                                          ; preds = %label.2
  %call.64 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.SelectorExpr, i64 0, i32 0), %_type.0* %call.60), !dbg !841
  %icmp.63 = icmp eq i8 %call.64, 0, !dbg !841
  br i1 %icmp.63, label %label.4, label %else.52

fallthrough.51:                                   ; preds = %else.50, %else.51
  %tmpv.199.0 = phi %_type.0* [ %.field.ld.22, %else.51 ], [ null, %else.50 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.CallExpr, i64 0, i32 0), %_type.0* %tmpv.199.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !842
  %cast.842 = inttoptr i64 %expr.chunk1 to %CallExpr.0*, !dbg !842
  call void @llvm.dbg.value(metadata %CallExpr.0* %cast.842, metadata !843, metadata !DIExpression()), !dbg !823
  call void @command_line_arguments.Context.evalCallExpr({ %Value.0*, %error.0 }* nonnull sret %sret.actual.35, i8* nest undef, %Context.0* %c, %CallExpr.0* %cast.842), !dbg !844
  %6 = bitcast { %Value.0*, %error.0 }* %sret.actual.35 to i64*, !dbg !844
  %tmpv.200.sroa.0.0.copyload33117 = load i64, i64* %6, align 8, !dbg !844
  %tmpv.200.sroa.3.0.cast.846.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.35, i64 0, i32 1, !dbg !844
  %tmpv.200.sroa.3.0.cast.846.sroa_cast = bitcast %error.0* %tmpv.200.sroa.3.0.cast.846.sroa_idx to i8*, !dbg !844
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.35, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %7 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i64*, !dbg !845
  store i64 %tmpv.200.sroa.0.0.copyload33117, i64* %7, align 8, !dbg !845
  %tmp.45.sroa.2.0.cast.855.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !845
  %tmp.45.sroa.2.0.cast.855.sroa_cast = bitcast %error.0* %tmp.45.sroa.2.0.cast.855.sroa_idx to i8*, !dbg !845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.45.sroa.2.0.cast.855.sroa_cast, i8* nonnull align 8 %tmpv.200.sroa.3.0.cast.846.sroa_cast, i64 16, i1 false), !dbg !845
  ret void, !dbg !845

else.51:                                          ; preds = %else.50
  %8 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !839
  %field.213 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %8, i64 0, i32 0, !dbg !839
  %.field.ld.22 = load %_type.0*, %_type.0** %field.213, align 8, !dbg !839
  br label %fallthrough.51

else.52:                                          ; preds = %label.3
  %icmp.64 = icmp eq i64 %expr.chunk0, 0, !dbg !846
  br i1 %icmp.64, label %fallthrough.53, label %else.53

label.4:                                          ; preds = %label.3
  %call.65 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.Ident, i64 0, i32 0), %_type.0* %call.60), !dbg !848
  %icmp.65 = icmp eq i8 %call.65, 0, !dbg !848
  br i1 %icmp.65, label %label.5, label %else.54

fallthrough.53:                                   ; preds = %else.52, %else.53
  %tmpv.205.0 = phi %_type.0* [ %.field.ld.23, %else.53 ], [ null, %else.52 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.SelectorExpr, i64 0, i32 0), %_type.0* %tmpv.205.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !849
  %cast.862 = inttoptr i64 %expr.chunk1 to %SelectorExpr.0*, !dbg !849
  call void @llvm.dbg.value(metadata %SelectorExpr.0* %cast.862, metadata !850, metadata !DIExpression()), !dbg !823
  call void @command_line_arguments.Context.evalSelectorExpr({ %Value.0*, %error.0 }* nonnull sret %sret.actual.36, i8* nest undef, %Context.0* %c, %SelectorExpr.0* %cast.862), !dbg !855
  %9 = bitcast { %Value.0*, %error.0 }* %sret.actual.36 to i64*, !dbg !855
  %tmpv.206.sroa.0.0.copyload30118 = load i64, i64* %9, align 8, !dbg !855
  %tmpv.206.sroa.3.0.cast.866.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.36, i64 0, i32 1, !dbg !855
  %tmpv.206.sroa.3.0.cast.866.sroa_cast = bitcast %error.0* %tmpv.206.sroa.3.0.cast.866.sroa_idx to i8*, !dbg !855
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.36, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %10 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i64*, !dbg !856
  store i64 %tmpv.206.sroa.0.0.copyload30118, i64* %10, align 8, !dbg !856
  %tmp.46.sroa.2.0.cast.875.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !856
  %tmp.46.sroa.2.0.cast.875.sroa_cast = bitcast %error.0* %tmp.46.sroa.2.0.cast.875.sroa_idx to i8*, !dbg !856
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.46.sroa.2.0.cast.875.sroa_cast, i8* nonnull align 8 %tmpv.206.sroa.3.0.cast.866.sroa_cast, i64 16, i1 false), !dbg !856
  ret void, !dbg !856

else.53:                                          ; preds = %else.52
  %11 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !846
  %field.221 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %11, i64 0, i32 0, !dbg !846
  %.field.ld.23 = load %_type.0*, %_type.0** %field.221, align 8, !dbg !846
  br label %fallthrough.53

else.54:                                          ; preds = %label.4
  %icmp.66 = icmp eq i64 %expr.chunk0, 0, !dbg !857
  br i1 %icmp.66, label %fallthrough.55, label %else.55

label.5:                                          ; preds = %label.4
  %call.66 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.BasicLit, i64 0, i32 0), %_type.0* %call.60), !dbg !859
  %icmp.67 = icmp eq i8 %call.66, 0, !dbg !859
  %icmp.80 = icmp eq i64 %expr.chunk0, 0, !dbg !860
  br i1 %icmp.67, label %label.6, label %else.56

fallthrough.55:                                   ; preds = %else.54, %else.55
  %tmpv.211.0 = phi %_type.0* [ %.field.ld.24, %else.55 ], [ null, %else.54 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.Ident, i64 0, i32 0), %_type.0* %tmpv.211.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !862
  call void @llvm.dbg.value(metadata i64 %expr.chunk1, metadata !863, metadata !DIExpression()), !dbg !823
  call void @command_line_arguments.Context.evalIdent({ %Value.0*, %error.0 }* nonnull sret %sret.actual.37, i8* nest undef, %Context.0* %c, i64 ptrtoint ({ %_type.0*, i8*, i8*, i8* }* @pimt..interface.4End.0func.8.9.8go_token.Pos.9.2Pos.0func.8.9.8go_token.Pos.9.2.go_ast.exprNode.0func.8.9.8.9.5..go_ast.Ident to i64), i64 %expr.chunk1), !dbg !864
  %12 = bitcast { %Value.0*, %error.0 }* %sret.actual.37 to i64*, !dbg !864
  %tmpv.212.sroa.0.0.copyload27119 = load i64, i64* %12, align 8, !dbg !864
  %tmpv.212.sroa.3.0.cast.889.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.37, i64 0, i32 1, !dbg !864
  %tmpv.212.sroa.3.0.cast.889.sroa_cast = bitcast %error.0* %tmpv.212.sroa.3.0.cast.889.sroa_idx to i8*, !dbg !864
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.37, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %13 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i64*, !dbg !865
  store i64 %tmpv.212.sroa.0.0.copyload27119, i64* %13, align 8, !dbg !865
  %tmp.48.sroa.2.0.cast.898.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !865
  %tmp.48.sroa.2.0.cast.898.sroa_cast = bitcast %error.0* %tmp.48.sroa.2.0.cast.898.sroa_idx to i8*, !dbg !865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.48.sroa.2.0.cast.898.sroa_cast, i8* nonnull align 8 %tmpv.212.sroa.3.0.cast.889.sroa_cast, i64 16, i1 false), !dbg !865
  ret void, !dbg !865

else.55:                                          ; preds = %else.54
  %14 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !857
  %field.229 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %14, i64 0, i32 0, !dbg !857
  %.field.ld.24 = load %_type.0*, %_type.0** %field.229, align 8, !dbg !857
  br label %fallthrough.55

else.56:                                          ; preds = %label.5
  br i1 %icmp.80, label %fallthrough.57, label %else.57

label.6:                                          ; preds = %label.5
  call void @llvm.dbg.value(metadata i64 %expr.chunk0, metadata !866, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !823
  call void @llvm.dbg.value(metadata i64 %expr.chunk1, metadata !866, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !823
  br i1 %icmp.80, label %fallthrough.69, label %else.69

fallthrough.57:                                   ; preds = %else.56, %else.57
  %tmpv.217.0 = phi %_type.0* [ %.field.ld.25, %else.57 ], [ null, %else.56 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.BasicLit, i64 0, i32 0), %_type.0* %tmpv.217.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !868
  %cast.905 = inttoptr i64 %expr.chunk1 to %BasicLit.0*, !dbg !868
  call void @llvm.dbg.value(metadata %BasicLit.0* %cast.905, metadata !869, metadata !DIExpression()), !dbg !823
  %icmp.79 = icmp eq i64 %expr.chunk1, 0, !dbg !870
  br i1 %icmp.79, label %then.58, label %else.58

else.57:                                          ; preds = %else.56
  %15 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !871
  %field.239 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %15, i64 0, i32 0, !dbg !871
  %.field.ld.25 = load %_type.0*, %_type.0** %field.239, align 8, !dbg !871
  br label %fallthrough.57

then.58:                                          ; preds = %fallthrough.57
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !870
  unreachable

else.58:                                          ; preds = %fallthrough.57
  %field.272 = getelementptr inbounds %BasicLit.0, %BasicLit.0* %cast.905, i64 0, i32 1, !dbg !870
  %.field.ld.29 = load i64, i64* %field.272, align 8, !dbg !870
  switch i64 %.field.ld.29, label %else.67 [
    i64 5, label %case.0
    i64 9, label %case.1
  ]

case.0:                                           ; preds = %else.58
  %call.67 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !872
  call void @llvm.dbg.value(metadata i8* %call.67, metadata !874, metadata !DIExpression()), !dbg !875
  %field.241 = getelementptr inbounds %BasicLit.0, %BasicLit.0* %cast.905, i64 0, i32 2, !dbg !876
  %cast.909 = bitcast { i8*, i64 }* %tmpv.220 to i8*
  %cast.910 = bitcast { i8*, i64 }* %field.241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.909, i8* nonnull align 8 %cast.910, i64 16, i1 false)
  %call.68 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !876
  %cast.912 = bitcast { i8*, i64 }* %tmpv.223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.912, i8* nonnull align 8 %cast.909, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.68, i8* nonnull %cast.912), !dbg !876
  %16 = ptrtoint i8* %call.68 to i64, !dbg !876
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.38, i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %16), !dbg !877
  %cast.918 = bitcast %Value.0* %tmpv.224 to i8*
  %cast.919 = bitcast %Value.0* %sret.actual.38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.918, i8* nonnull align 8 %cast.919, i64 24, i1 false)
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !877
  %icmp.71 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !877
  br i1 %icmp.71, label %then.60, label %else.60

case.1:                                           ; preds = %else.58
  %s.0.sroa_cast = bitcast { i8*, i64 }* %s to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %s.0.sroa_cast)
  %field.246 = getelementptr inbounds %BasicLit.0, %BasicLit.0* %cast.905, i64 0, i32 2, !dbg !878
  %field0.41 = bitcast { i8*, i64 }* %field.246 to i64*, !dbg !880
  %ld.73 = load i64, i64* %field0.41, align 8, !dbg !880
  %17 = getelementptr inbounds %BasicLit.0, %BasicLit.0* %cast.905, i64 0, i32 2, i32 1, !dbg !880
  %ld.74 = load i64, i64* %17, align 8, !dbg !880
  call void @strconv.Unquote({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.39, i8* nest undef, i64 %ld.73, i64 %ld.74), !dbg !880
  %tmpv.228.sroa.0.0.cast.939.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.39 to i8*, !dbg !880
  %tmpv.228.sroa.3.0.cast.939.sroa_idx19 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.39, i64 0, i32 1, i32 0, !dbg !880
  %tmpv.228.sroa.3.0.copyload20 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.228.sroa.3.0.cast.939.sroa_idx19, align 8, !dbg !880
  %tmpv.228.sroa.4.0.cast.939.sroa_idx21 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.39, i64 0, i32 1, i32 1, !dbg !880
  %18 = bitcast i8** %tmpv.228.sroa.4.0.cast.939.sroa_idx21 to i64*, !dbg !880
  %tmpv.228.sroa.4.0.copyload22120 = load i64, i64* %18, align 8, !dbg !880
  %s144 = bitcast { i8*, i64 }* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %s144, i8* nonnull align 8 %tmpv.228.sroa.0.0.cast.939.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.228.sroa.3.0.copyload20, metadata !881, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !882
  call void @llvm.dbg.value(metadata i8** %tmpv.228.sroa.4.0.cast.939.sroa_idx21, metadata !881, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !882
  %icmp.74 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.228.sroa.3.0.copyload20, null, !dbg !883
  br i1 %icmp.74, label %else.63, label %else.64

then.60:                                          ; preds = %case.0
  %icmp.70 = icmp eq i8* %call.67, null, !dbg !877
  br i1 %icmp.70, label %then.61, label %else.61

fallthrough.60:                                   ; preds = %else.60, %else.61
  call void @llvm.dbg.value(metadata i8* %call.67, metadata !814, metadata !DIExpression()), !dbg !815
  %19 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i8**, !dbg !884
  store i8* %call.67, i8** %19, align 8, !dbg !884
  %tmp.50.sroa.2.0.cast.932.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !884
  %tmp.50.sroa.2.0.cast.932.sroa_cast = bitcast %error.0* %tmp.50.sroa.2.0.cast.932.sroa_idx to i8*, !dbg !884
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.50.sroa.2.0.cast.932.sroa_cast, i8 0, i64 16, i1 false), !dbg !884
  ret void, !dbg !884

else.60:                                          ; preds = %case.0
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.67, i8* nonnull %cast.918), !dbg !877
  br label %fallthrough.60

then.61:                                          ; preds = %then.60
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !877
  unreachable

else.61:                                          ; preds = %then.60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.67, i8* nonnull align 8 %cast.918, i64 24, i1 false), !dbg !877
  br label %fallthrough.60

else.63:                                          ; preds = %case.1
  %call.69 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !885
  %call.70 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !886
  %cast.955 = bitcast { i8*, i64 }* %tmpv.236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.955, i8* nonnull align 8 %s.0.sroa_cast, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.70, i8* nonnull %cast.955), !dbg !886
  %20 = ptrtoint i8* %call.70 to i64, !dbg !886
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.40, i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %20), !dbg !887
  %cast.961 = bitcast %Value.0* %tmpv.237 to i8*
  %cast.962 = bitcast %Value.0* %sret.actual.40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.961, i8* nonnull align 8 %cast.962, i64 24, i1 false)
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !887
  %icmp.76 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !887
  br i1 %icmp.76, label %then.65, label %else.65

else.64:                                          ; preds = %case.1
  %21 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.228.sroa.3.0.copyload20 to i64*, !dbg !888
  %.field.ld.26121 = load i64, i64* %21, align 8, !dbg !888
  call void @runtime.gopanic(i8* nest undef, i64 %.field.ld.26121, i64 %tmpv.228.sroa.4.0.copyload22120), !dbg !889
  unreachable

then.65:                                          ; preds = %else.63
  call void @llvm.dbg.value(metadata i8* %call.69, metadata !890, metadata !DIExpression()), !dbg !891
  %icmp.75 = icmp eq i8* %call.69, null, !dbg !887
  br i1 %icmp.75, label %then.66, label %else.66

fallthrough.65:                                   ; preds = %else.65, %else.66
  call void @llvm.dbg.value(metadata i8* %call.69, metadata !814, metadata !DIExpression()), !dbg !815
  %22 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i8**, !dbg !892
  store i8* %call.69, i8** %22, align 8, !dbg !892
  %tmp.53.sroa.2.0.cast.975.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !892
  %tmp.53.sroa.2.0.cast.975.sroa_cast = bitcast %error.0* %tmp.53.sroa.2.0.cast.975.sroa_idx to i8*, !dbg !892
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.53.sroa.2.0.cast.975.sroa_cast, i8 0, i64 16, i1 false), !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %s.0.sroa_cast), !dbg !892
  ret void, !dbg !892

else.65:                                          ; preds = %else.63
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.69, i8* nonnull %cast.961), !dbg !887
  br label %fallthrough.65

then.66:                                          ; preds = %then.65
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !887
  unreachable

else.66:                                          ; preds = %then.65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.69, i8* nonnull align 8 %cast.961, i64 24, i1 false), !dbg !887
  br label %fallthrough.65

else.67:                                          ; preds = %else.58
  %call.71 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @go_token.Token..d), !dbg !893
  %cast.978 = bitcast i8* %call.71 to i64*, !dbg !893
  store i64 %.field.ld.29, i64* %cast.978, align 8, !dbg !893
  %tmp.54.sroa.0.0.cast.980.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.244, i64 0, i64 0, i32 0, !dbg !893
  store %_type.0* @go_token.Token..d, %_type.0** %tmp.54.sroa.0.0.cast.980.sroa_idx, align 8, !dbg !893
  %tmp.54.sroa.2.0.cast.980.sroa_idx113 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.244, i64 0, i64 0, i32 1, !dbg !893
  store i8* %call.71, i8** %tmp.54.sroa.2.0.cast.980.sroa_idx113, align 8, !dbg !893
  %field.263 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.55, i64 0, i32 0, !dbg !893
  %cast.983 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.244, i64 0, i64 0, !dbg !893
  store { %_type.0*, i8* }* %cast.983, { %_type.0*, i8* }** %field.263, align 8, !dbg !893
  %field.264 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.55, i64 0, i32 1, !dbg !893
  store i64 1, i64* %field.264, align 8, !dbg !893
  %field.265 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.55, i64 0, i32 2, !dbg !893
  store i64 1, i64* %field.265, align 8, !dbg !893
  %call.72 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.147 to i64), i64 28, %IPST.1* byval nonnull %tmp.55), !dbg !893
  %call.72.fca.0.extract = extractvalue { i64, i64 } %call.72, 0, !dbg !893
  %call.72.fca.1.extract = extractvalue { i64, i64 } %call.72, 1, !dbg !893
  %icmp.78 = icmp eq i64 %call.72.fca.0.extract, 0, !dbg !893
  br i1 %icmp.78, label %fallthrough.68, label %else.68

fallthrough.68:                                   ; preds = %else.67, %else.68
  %tmpv.246.0 = phi i64 [ %.field.ld.28122, %else.68 ], [ 0, %else.67 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.246.0, i64 %call.72.fca.1.extract), !dbg !894
  unreachable

else.68:                                          ; preds = %else.67
  %23 = inttoptr i64 %call.72.fca.0.extract to i64*, !dbg !893
  %.field.ld.28122 = load i64, i64* %23, align 8, !dbg !893
  br label %fallthrough.68

fallthrough.69:                                   ; preds = %label.6, %else.69
  %tmpv.249.0 = phi i64 [ %.field.ld.30123, %else.69 ], [ 0, %label.6 ]
  %call.73 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.249.0, i64 %expr.chunk1), !dbg !895
  %call.73.fca.0.extract = extractvalue { i64, i64 } %call.73, 0, !dbg !895
  %call.73.fca.1.extract = extractvalue { i64, i64 } %call.73, 1, !dbg !895
  %icmp.81 = icmp eq i64 %call.73.fca.0.extract, 0, !dbg !895
  br i1 %icmp.81, label %fallthrough.70, label %else.70

else.69:                                          ; preds = %label.6
  %24 = inttoptr i64 %expr.chunk0 to i64*, !dbg !896
  %.field.ld.30123 = load i64, i64* %24, align 8, !dbg !896
  br label %fallthrough.69

fallthrough.70:                                   ; preds = %fallthrough.69, %else.70
  %tmpv.251.0 = phi %_type.0* [ %.field.ld.31, %else.70 ], [ null, %fallthrough.69 ]
  %25 = inttoptr i64 %call.73.fca.1.extract to i8*, !dbg !897
  %tmp.58.sroa.0.0.cast.1001.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.250, i64 0, i64 0, i32 0, !dbg !897
  store %_type.0* %tmpv.251.0, %_type.0** %tmp.58.sroa.0.0.cast.1001.sroa_idx, align 8, !dbg !897
  %tmp.58.sroa.2.0.cast.1001.sroa_idx114 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.250, i64 0, i64 0, i32 1, !dbg !897
  store i8* %25, i8** %tmp.58.sroa.2.0.cast.1001.sroa_idx114, align 8, !dbg !897
  %field.285 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.59, i64 0, i32 0, !dbg !897
  %cast.1004 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.250, i64 0, i64 0, !dbg !897
  store { %_type.0*, i8* }* %cast.1004, { %_type.0*, i8* }** %field.285, align 8, !dbg !897
  %field.286 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.59, i64 0, i32 1, !dbg !897
  store i64 1, i64* %field.286, align 8, !dbg !897
  %field.287 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.59, i64 0, i32 2, !dbg !897
  store i64 1, i64* %field.287, align 8, !dbg !897
  %call.74 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([31 x i8]* @const.149 to i64), i64 30, %IPST.1* byval nonnull %tmp.59), !dbg !897
  %call.74.fca.0.extract = extractvalue { i64, i64 } %call.74, 0, !dbg !897
  %call.74.fca.1.extract = extractvalue { i64, i64 } %call.74, 1, !dbg !897
  %icmp.82 = icmp eq i64 %call.74.fca.0.extract, 0, !dbg !897
  br i1 %icmp.82, label %fallthrough.71, label %else.71

else.70:                                          ; preds = %fallthrough.69
  %26 = inttoptr i64 %call.73.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !895
  %field.281 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %26, i64 0, i32 0, !dbg !895
  %.field.ld.31 = load %_type.0*, %_type.0** %field.281, align 8, !dbg !895
  br label %fallthrough.70

fallthrough.71:                                   ; preds = %fallthrough.70, %else.71
  %tmpv.253.0 = phi i64 [ %.field.ld.32124, %else.71 ], [ 0, %fallthrough.70 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.253.0, i64 %call.74.fca.1.extract), !dbg !898
  unreachable

else.71:                                          ; preds = %fallthrough.70
  %27 = inttoptr i64 %call.74.fca.0.extract to i64*, !dbg !897
  %.field.ld.32124 = load i64, i64* %27, align 8, !dbg !897
  br label %fallthrough.71
}{
entry:
  %tmp.59 = alloca %IPST.1, align 8
  %tmp.55 = alloca %IPST.1, align 8
  %sret.actual.33 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.34 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.35 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.36 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.37 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.220 = alloca { i8*, i64 }, align 8
  %tmpv.223 = alloca { i8*, i64 }, align 8
  %tmpv.224 = alloca %Value.0, align 8
  %sret.actual.38 = alloca %Value.0, align 8
  %s = alloca { i8*, i64 }, align 8
  %sret.actual.39 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.236 = alloca { i8*, i64 }, align 8
  %tmpv.237 = alloca %Value.0, align 8
  %sret.actual.40 = alloca %Value.0, align 8
  %tmpv.244 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.250 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.value(metadata i64 %expr.chunk0, metadata !812, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !813
  call void @llvm.dbg.value(metadata i64 %expr.chunk1, metadata !812, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !813
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !814, metadata !DIExpression()), !dbg !815
  %call.60 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %expr.chunk0, i64 %expr.chunk1), !dbg !816
  %call.61 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.BinaryExpr, i64 0, i32 0), %_type.0* %call.60), !dbg !817
  %icmp.57 = icmp eq i8 %call.61, 0, !dbg !817
  br i1 %icmp.57, label %label.0, label %else.46

else.46:                                          ; preds = %entry
  %icmp.58 = icmp eq i64 %expr.chunk0, 0, !dbg !818
  br i1 %icmp.58, label %fallthrough.47, label %else.47

label.0:                                          ; preds = %entry
  %call.62 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.UnaryExpr, i64 0, i32 0), %_type.0* %call.60), !dbg !820
  %icmp.59 = icmp eq i8 %call.62, 0, !dbg !820
  br i1 %icmp.59, label %label.2, label %else.48

fallthrough.47:                                   ; preds = %else.46, %else.47
  %tmpv.187.0 = phi %_type.0* [ %.field.ld.20, %else.47 ], [ null, %else.46 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.BinaryExpr, i64 0, i32 0), %_type.0* %tmpv.187.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !821
  %cast.802 = inttoptr i64 %expr.chunk1 to %BinaryExpr.0*, !dbg !821
  call void @llvm.dbg.value(metadata %BinaryExpr.0* %cast.802, metadata !822, metadata !DIExpression()), !dbg !823
  call void @command_line_arguments.Context.evalBinaryExpr({ %Value.0*, %error.0 }* nonnull sret %sret.actual.33, i8* nest undef, %Context.0* %c, %BinaryExpr.0* %cast.802), !dbg !824
  %0 = bitcast { %Value.0*, %error.0 }* %sret.actual.33 to i64*, !dbg !824
  %tmpv.188.sroa.0.0.copyload39115 = load i64, i64* %0, align 8, !dbg !824
  %tmpv.188.sroa.3.0.cast.806.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.33, i64 0, i32 1, !dbg !824
  %tmpv.188.sroa.3.0.cast.806.sroa_cast = bitcast %error.0* %tmpv.188.sroa.3.0.cast.806.sroa_idx to i8*, !dbg !824
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.33, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %1 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i64*, !dbg !825
  store i64 %tmpv.188.sroa.0.0.copyload39115, i64* %1, align 8, !dbg !825
  %tmp.43.sroa.2.0.cast.815.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !825
  %tmp.43.sroa.2.0.cast.815.sroa_cast = bitcast %error.0* %tmp.43.sroa.2.0.cast.815.sroa_idx to i8*, !dbg !825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.43.sroa.2.0.cast.815.sroa_cast, i8* nonnull align 8 %tmpv.188.sroa.3.0.cast.806.sroa_cast, i64 16, i1 false), !dbg !825
  ret void, !dbg !825

else.47:                                          ; preds = %else.46
  %2 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !818
  %field.197 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %2, i64 0, i32 0, !dbg !818
  %.field.ld.20 = load %_type.0*, %_type.0** %field.197, align 8, !dbg !818
  br label %fallthrough.47

else.48:                                          ; preds = %label.0
  %icmp.60 = icmp eq i64 %expr.chunk0, 0, !dbg !826
  br i1 %icmp.60, label %fallthrough.49, label %else.49

label.2:                                          ; preds = %label.0
  %call.63 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.CallExpr, i64 0, i32 0), %_type.0* %call.60), !dbg !828
  %icmp.61 = icmp eq i8 %call.63, 0, !dbg !828
  br i1 %icmp.61, label %label.3, label %else.50

fallthrough.49:                                   ; preds = %else.48, %else.49
  %tmpv.193.0 = phi %_type.0* [ %.field.ld.21, %else.49 ], [ null, %else.48 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.UnaryExpr, i64 0, i32 0), %_type.0* %tmpv.193.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !829
  %cast.822 = inttoptr i64 %expr.chunk1 to %UnaryExpr.0*, !dbg !829
  call void @llvm.dbg.value(metadata %UnaryExpr.0* %cast.822, metadata !830, metadata !DIExpression()), !dbg !823
  call void @command_line_arguments.Context.evalUnaryExpr({ %Value.0*, %error.0 }* nonnull sret %sret.actual.34, i8* nest undef, %Context.0* %c, %UnaryExpr.0* %cast.822), !dbg !837
  %3 = bitcast { %Value.0*, %error.0 }* %sret.actual.34 to i64*, !dbg !837
  %tmpv.194.sroa.0.0.copyload36116 = load i64, i64* %3, align 8, !dbg !837
  %tmpv.194.sroa.3.0.cast.826.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.34, i64 0, i32 1, !dbg !837
  %tmpv.194.sroa.3.0.cast.826.sroa_cast = bitcast %error.0* %tmpv.194.sroa.3.0.cast.826.sroa_idx to i8*, !dbg !837
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.34, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %4 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i64*, !dbg !838
  store i64 %tmpv.194.sroa.0.0.copyload36116, i64* %4, align 8, !dbg !838
  %tmp.44.sroa.2.0.cast.835.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !838
  %tmp.44.sroa.2.0.cast.835.sroa_cast = bitcast %error.0* %tmp.44.sroa.2.0.cast.835.sroa_idx to i8*, !dbg !838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.44.sroa.2.0.cast.835.sroa_cast, i8* nonnull align 8 %tmpv.194.sroa.3.0.cast.826.sroa_cast, i64 16, i1 false), !dbg !838
  ret void, !dbg !838

else.49:                                          ; preds = %else.48
  %5 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !826
  %field.205 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %5, i64 0, i32 0, !dbg !826
  %.field.ld.21 = load %_type.0*, %_type.0** %field.205, align 8, !dbg !826
  br label %fallthrough.49

else.50:                                          ; preds = %label.2
  %icmp.62 = icmp eq i64 %expr.chunk0, 0, !dbg !839
  br i1 %icmp.62, label %fallthrough.51, label %else.51

label.3:                                          ; preds = %label.2
  %call.64 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.SelectorExpr, i64 0, i32 0), %_type.0* %call.60), !dbg !841
  %icmp.63 = icmp eq i8 %call.64, 0, !dbg !841
  br i1 %icmp.63, label %label.4, label %else.52

fallthrough.51:                                   ; preds = %else.50, %else.51
  %tmpv.199.0 = phi %_type.0* [ %.field.ld.22, %else.51 ], [ null, %else.50 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.CallExpr, i64 0, i32 0), %_type.0* %tmpv.199.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !842
  %cast.842 = inttoptr i64 %expr.chunk1 to %CallExpr.0*, !dbg !842
  call void @llvm.dbg.value(metadata %CallExpr.0* %cast.842, metadata !843, metadata !DIExpression()), !dbg !823
  call void @command_line_arguments.Context.evalCallExpr({ %Value.0*, %error.0 }* nonnull sret %sret.actual.35, i8* nest undef, %Context.0* %c, %CallExpr.0* %cast.842), !dbg !844
  %6 = bitcast { %Value.0*, %error.0 }* %sret.actual.35 to i64*, !dbg !844
  %tmpv.200.sroa.0.0.copyload33117 = load i64, i64* %6, align 8, !dbg !844
  %tmpv.200.sroa.3.0.cast.846.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.35, i64 0, i32 1, !dbg !844
  %tmpv.200.sroa.3.0.cast.846.sroa_cast = bitcast %error.0* %tmpv.200.sroa.3.0.cast.846.sroa_idx to i8*, !dbg !844
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.35, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %7 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i64*, !dbg !845
  store i64 %tmpv.200.sroa.0.0.copyload33117, i64* %7, align 8, !dbg !845
  %tmp.45.sroa.2.0.cast.855.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !845
  %tmp.45.sroa.2.0.cast.855.sroa_cast = bitcast %error.0* %tmp.45.sroa.2.0.cast.855.sroa_idx to i8*, !dbg !845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.45.sroa.2.0.cast.855.sroa_cast, i8* nonnull align 8 %tmpv.200.sroa.3.0.cast.846.sroa_cast, i64 16, i1 false), !dbg !845
  ret void, !dbg !845

else.51:                                          ; preds = %else.50
  %8 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !839
  %field.213 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %8, i64 0, i32 0, !dbg !839
  %.field.ld.22 = load %_type.0*, %_type.0** %field.213, align 8, !dbg !839
  br label %fallthrough.51

else.52:                                          ; preds = %label.3
  %icmp.64 = icmp eq i64 %expr.chunk0, 0, !dbg !846
  br i1 %icmp.64, label %fallthrough.53, label %else.53

label.4:                                          ; preds = %label.3
  %call.65 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.Ident, i64 0, i32 0), %_type.0* %call.60), !dbg !848
  %icmp.65 = icmp eq i8 %call.65, 0, !dbg !848
  br i1 %icmp.65, label %label.5, label %else.54

fallthrough.53:                                   ; preds = %else.52, %else.53
  %tmpv.205.0 = phi %_type.0* [ %.field.ld.23, %else.53 ], [ null, %else.52 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.SelectorExpr, i64 0, i32 0), %_type.0* %tmpv.205.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !849
  %cast.862 = inttoptr i64 %expr.chunk1 to %SelectorExpr.0*, !dbg !849
  call void @llvm.dbg.value(metadata %SelectorExpr.0* %cast.862, metadata !850, metadata !DIExpression()), !dbg !823
  call void @command_line_arguments.Context.evalSelectorExpr({ %Value.0*, %error.0 }* nonnull sret %sret.actual.36, i8* nest undef, %Context.0* %c, %SelectorExpr.0* %cast.862), !dbg !855
  %9 = bitcast { %Value.0*, %error.0 }* %sret.actual.36 to i64*, !dbg !855
  %tmpv.206.sroa.0.0.copyload30118 = load i64, i64* %9, align 8, !dbg !855
  %tmpv.206.sroa.3.0.cast.866.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.36, i64 0, i32 1, !dbg !855
  %tmpv.206.sroa.3.0.cast.866.sroa_cast = bitcast %error.0* %tmpv.206.sroa.3.0.cast.866.sroa_idx to i8*, !dbg !855
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.36, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %10 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i64*, !dbg !856
  store i64 %tmpv.206.sroa.0.0.copyload30118, i64* %10, align 8, !dbg !856
  %tmp.46.sroa.2.0.cast.875.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !856
  %tmp.46.sroa.2.0.cast.875.sroa_cast = bitcast %error.0* %tmp.46.sroa.2.0.cast.875.sroa_idx to i8*, !dbg !856
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.46.sroa.2.0.cast.875.sroa_cast, i8* nonnull align 8 %tmpv.206.sroa.3.0.cast.866.sroa_cast, i64 16, i1 false), !dbg !856
  ret void, !dbg !856

else.53:                                          ; preds = %else.52
  %11 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !846
  %field.221 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %11, i64 0, i32 0, !dbg !846
  %.field.ld.23 = load %_type.0*, %_type.0** %field.221, align 8, !dbg !846
  br label %fallthrough.53

else.54:                                          ; preds = %label.4
  %icmp.66 = icmp eq i64 %expr.chunk0, 0, !dbg !857
  br i1 %icmp.66, label %fallthrough.55, label %else.55

label.5:                                          ; preds = %label.4
  %call.66 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.BasicLit, i64 0, i32 0), %_type.0* %call.60), !dbg !859
  %icmp.67 = icmp eq i8 %call.66, 0, !dbg !859
  %icmp.80 = icmp eq i64 %expr.chunk0, 0, !dbg !860
  br i1 %icmp.67, label %label.6, label %else.56

fallthrough.55:                                   ; preds = %else.54, %else.55
  %tmpv.211.0 = phi %_type.0* [ %.field.ld.24, %else.55 ], [ null, %else.54 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.Ident, i64 0, i32 0), %_type.0* %tmpv.211.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !862
  call void @llvm.dbg.value(metadata i64 %expr.chunk1, metadata !863, metadata !DIExpression()), !dbg !823
  call void @command_line_arguments.Context.evalIdent({ %Value.0*, %error.0 }* nonnull sret %sret.actual.37, i8* nest undef, %Context.0* %c, i64 ptrtoint ({ %_type.0*, i8*, i8*, i8* }* @pimt..interface.4End.0func.8.9.8go_token.Pos.9.2Pos.0func.8.9.8go_token.Pos.9.2.go_ast.exprNode.0func.8.9.8.9.5..go_ast.Ident to i64), i64 %expr.chunk1), !dbg !864
  %12 = bitcast { %Value.0*, %error.0 }* %sret.actual.37 to i64*, !dbg !864
  %tmpv.212.sroa.0.0.copyload27119 = load i64, i64* %12, align 8, !dbg !864
  %tmpv.212.sroa.3.0.cast.889.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.37, i64 0, i32 1, !dbg !864
  %tmpv.212.sroa.3.0.cast.889.sroa_cast = bitcast %error.0* %tmpv.212.sroa.3.0.cast.889.sroa_idx to i8*, !dbg !864
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.37, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !815
  %13 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i64*, !dbg !865
  store i64 %tmpv.212.sroa.0.0.copyload27119, i64* %13, align 8, !dbg !865
  %tmp.48.sroa.2.0.cast.898.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !865
  %tmp.48.sroa.2.0.cast.898.sroa_cast = bitcast %error.0* %tmp.48.sroa.2.0.cast.898.sroa_idx to i8*, !dbg !865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.48.sroa.2.0.cast.898.sroa_cast, i8* nonnull align 8 %tmpv.212.sroa.3.0.cast.889.sroa_cast, i64 16, i1 false), !dbg !865
  ret void, !dbg !865

else.55:                                          ; preds = %else.54
  %14 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !857
  %field.229 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %14, i64 0, i32 0, !dbg !857
  %.field.ld.24 = load %_type.0*, %_type.0** %field.229, align 8, !dbg !857
  br label %fallthrough.55

else.56:                                          ; preds = %label.5
  br i1 %icmp.80, label %fallthrough.57, label %else.57

label.6:                                          ; preds = %label.5
  call void @llvm.dbg.value(metadata i64 %expr.chunk0, metadata !866, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !823
  call void @llvm.dbg.value(metadata i64 %expr.chunk1, metadata !866, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !823
  br i1 %icmp.80, label %fallthrough.69, label %else.69

fallthrough.57:                                   ; preds = %else.56, %else.57
  %tmpv.217.0 = phi %_type.0* [ %.field.ld.25, %else.57 ], [ null, %else.56 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.BasicLit, i64 0, i32 0), %_type.0* %tmpv.217.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !868
  %cast.905 = inttoptr i64 %expr.chunk1 to %BasicLit.0*, !dbg !868
  call void @llvm.dbg.value(metadata %BasicLit.0* %cast.905, metadata !869, metadata !DIExpression()), !dbg !823
  %icmp.79 = icmp eq i64 %expr.chunk1, 0, !dbg !870
  br i1 %icmp.79, label %then.58, label %else.58

else.57:                                          ; preds = %else.56
  %15 = inttoptr i64 %expr.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !871
  %field.239 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %15, i64 0, i32 0, !dbg !871
  %.field.ld.25 = load %_type.0*, %_type.0** %field.239, align 8, !dbg !871
  br label %fallthrough.57

then.58:                                          ; preds = %fallthrough.57
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !870
  unreachable

else.58:                                          ; preds = %fallthrough.57
  %field.272 = getelementptr inbounds %BasicLit.0, %BasicLit.0* %cast.905, i64 0, i32 1, !dbg !870
  %.field.ld.29 = load i64, i64* %field.272, align 8, !dbg !870
  switch i64 %.field.ld.29, label %else.67 [
    i64 5, label %case.0
    i64 9, label %case.1
  ]

case.0:                                           ; preds = %else.58
  %call.67 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !872
  call void @llvm.dbg.value(metadata i8* %call.67, metadata !874, metadata !DIExpression()), !dbg !875
  %field.241 = getelementptr inbounds %BasicLit.0, %BasicLit.0* %cast.905, i64 0, i32 2, !dbg !876
  %cast.909 = bitcast { i8*, i64 }* %tmpv.220 to i8*
  %cast.910 = bitcast { i8*, i64 }* %field.241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.909, i8* nonnull align 8 %cast.910, i64 16, i1 false)
  %call.68 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !876
  %cast.912 = bitcast { i8*, i64 }* %tmpv.223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.912, i8* nonnull align 8 %cast.909, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.68, i8* nonnull %cast.912), !dbg !876
  %16 = ptrtoint i8* %call.68 to i64, !dbg !876
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.38, i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %16), !dbg !877
  %cast.918 = bitcast %Value.0* %tmpv.224 to i8*
  %cast.919 = bitcast %Value.0* %sret.actual.38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.918, i8* nonnull align 8 %cast.919, i64 24, i1 false)
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !877
  %icmp.71 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !877
  br i1 %icmp.71, label %then.60, label %else.60

case.1:                                           ; preds = %else.58
  %s.0.sroa_cast = bitcast { i8*, i64 }* %s to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %s.0.sroa_cast)
  %field.246 = getelementptr inbounds %BasicLit.0, %BasicLit.0* %cast.905, i64 0, i32 2, !dbg !878
  %field0.41 = bitcast { i8*, i64 }* %field.246 to i64*, !dbg !880
  %ld.73 = load i64, i64* %field0.41, align 8, !dbg !880
  %17 = getelementptr inbounds %BasicLit.0, %BasicLit.0* %cast.905, i64 0, i32 2, i32 1, !dbg !880
  %ld.74 = load i64, i64* %17, align 8, !dbg !880
  call void @strconv.Unquote({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.39, i8* nest undef, i64 %ld.73, i64 %ld.74), !dbg !880
  %tmpv.228.sroa.0.0.cast.939.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.39 to i8*, !dbg !880
  %tmpv.228.sroa.3.0.cast.939.sroa_idx19 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.39, i64 0, i32 1, i32 0, !dbg !880
  %tmpv.228.sroa.3.0.copyload20 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.228.sroa.3.0.cast.939.sroa_idx19, align 8, !dbg !880
  %tmpv.228.sroa.4.0.cast.939.sroa_idx21 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.39, i64 0, i32 1, i32 1, !dbg !880
  %18 = bitcast i8** %tmpv.228.sroa.4.0.cast.939.sroa_idx21 to i64*, !dbg !880
  %tmpv.228.sroa.4.0.copyload22120 = load i64, i64* %18, align 8, !dbg !880
  %s144 = bitcast { i8*, i64 }* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %s144, i8* nonnull align 8 %tmpv.228.sroa.0.0.cast.939.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.228.sroa.3.0.copyload20, metadata !881, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !882
  call void @llvm.dbg.value(metadata i8** %tmpv.228.sroa.4.0.cast.939.sroa_idx21, metadata !881, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !882
  %icmp.74 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.228.sroa.3.0.copyload20, null, !dbg !883
  br i1 %icmp.74, label %else.63, label %else.64

then.60:                                          ; preds = %case.0
  %icmp.70 = icmp eq i8* %call.67, null, !dbg !877
  br i1 %icmp.70, label %then.61, label %else.61

fallthrough.60:                                   ; preds = %else.60, %else.61
  call void @llvm.dbg.value(metadata i8* %call.67, metadata !814, metadata !DIExpression()), !dbg !815
  %19 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i8**, !dbg !884
  store i8* %call.67, i8** %19, align 8, !dbg !884
  %tmp.50.sroa.2.0.cast.932.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !884
  %tmp.50.sroa.2.0.cast.932.sroa_cast = bitcast %error.0* %tmp.50.sroa.2.0.cast.932.sroa_idx to i8*, !dbg !884
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.50.sroa.2.0.cast.932.sroa_cast, i8 0, i64 16, i1 false), !dbg !884
  ret void, !dbg !884

else.60:                                          ; preds = %case.0
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.67, i8* nonnull %cast.918), !dbg !877
  br label %fallthrough.60

then.61:                                          ; preds = %then.60
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !877
  unreachable

else.61:                                          ; preds = %then.60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.67, i8* nonnull align 8 %cast.918, i64 24, i1 false), !dbg !877
  br label %fallthrough.60

else.63:                                          ; preds = %case.1
  %call.69 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !885
  %call.70 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !886
  %cast.955 = bitcast { i8*, i64 }* %tmpv.236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.955, i8* nonnull align 8 %s.0.sroa_cast, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.70, i8* nonnull %cast.955), !dbg !886
  %20 = ptrtoint i8* %call.70 to i64, !dbg !886
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.40, i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %20), !dbg !887
  %cast.961 = bitcast %Value.0* %tmpv.237 to i8*
  %cast.962 = bitcast %Value.0* %sret.actual.40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.961, i8* nonnull align 8 %cast.962, i64 24, i1 false)
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !887
  %icmp.76 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !887
  br i1 %icmp.76, label %then.65, label %else.65

else.64:                                          ; preds = %case.1
  %21 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.228.sroa.3.0.copyload20 to i64*, !dbg !888
  %.field.ld.26121 = load i64, i64* %21, align 8, !dbg !888
  call void @runtime.gopanic(i8* nest undef, i64 %.field.ld.26121, i64 %tmpv.228.sroa.4.0.copyload22120), !dbg !889
  unreachable

then.65:                                          ; preds = %else.63
  call void @llvm.dbg.value(metadata i8* %call.69, metadata !890, metadata !DIExpression()), !dbg !891
  %icmp.75 = icmp eq i8* %call.69, null, !dbg !887
  br i1 %icmp.75, label %then.66, label %else.66

fallthrough.65:                                   ; preds = %else.65, %else.66
  call void @llvm.dbg.value(metadata i8* %call.69, metadata !814, metadata !DIExpression()), !dbg !815
  %22 = bitcast { %Value.0*, %error.0 }* %sret.formal.6 to i8**, !dbg !892
  store i8* %call.69, i8** %22, align 8, !dbg !892
  %tmp.53.sroa.2.0.cast.975.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.6, i64 0, i32 1, !dbg !892
  %tmp.53.sroa.2.0.cast.975.sroa_cast = bitcast %error.0* %tmp.53.sroa.2.0.cast.975.sroa_idx to i8*, !dbg !892
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.53.sroa.2.0.cast.975.sroa_cast, i8 0, i64 16, i1 false), !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %s.0.sroa_cast), !dbg !892
  ret void, !dbg !892

else.65:                                          ; preds = %else.63
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.69, i8* nonnull %cast.961), !dbg !887
  br label %fallthrough.65

then.66:                                          ; preds = %then.65
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !887
  unreachable

else.66:                                          ; preds = %then.65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.69, i8* nonnull align 8 %cast.961, i64 24, i1 false), !dbg !887
  br label %fallthrough.65

else.67:                                          ; preds = %else.58
  %call.71 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @go_token.Token..d), !dbg !893
  %cast.978 = bitcast i8* %call.71 to i64*, !dbg !893
  store i64 %.field.ld.29, i64* %cast.978, align 8, !dbg !893
  %tmp.54.sroa.0.0.cast.980.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.244, i64 0, i64 0, i32 0, !dbg !893
  store %_type.0* @go_token.Token..d, %_type.0** %tmp.54.sroa.0.0.cast.980.sroa_idx, align 8, !dbg !893
  %tmp.54.sroa.2.0.cast.980.sroa_idx113 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.244, i64 0, i64 0, i32 1, !dbg !893
  store i8* %call.71, i8** %tmp.54.sroa.2.0.cast.980.sroa_idx113, align 8, !dbg !893
  %field.263 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.55, i64 0, i32 0, !dbg !893
  %cast.983 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.244, i64 0, i64 0, !dbg !893
  store { %_type.0*, i8* }* %cast.983, { %_type.0*, i8* }** %field.263, align 8, !dbg !893
  %field.264 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.55, i64 0, i32 1, !dbg !893
  store i64 1, i64* %field.264, align 8, !dbg !893
  %field.265 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.55, i64 0, i32 2, !dbg !893
  store i64 1, i64* %field.265, align 8, !dbg !893
  %call.72 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.147 to i64), i64 28, %IPST.1* byval nonnull %tmp.55), !dbg !893
  %call.72.fca.0.extract = extractvalue { i64, i64 } %call.72, 0, !dbg !893
  %call.72.fca.1.extract = extractvalue { i64, i64 } %call.72, 1, !dbg !893
  %icmp.78 = icmp eq i64 %call.72.fca.0.extract, 0, !dbg !893
  br i1 %icmp.78, label %fallthrough.68, label %else.68

fallthrough.68:                                   ; preds = %else.67, %else.68
  %tmpv.246.0 = phi i64 [ %.field.ld.28122, %else.68 ], [ 0, %else.67 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.246.0, i64 %call.72.fca.1.extract), !dbg !894
  unreachable

else.68:                                          ; preds = %else.67
  %23 = inttoptr i64 %call.72.fca.0.extract to i64*, !dbg !893
  %.field.ld.28122 = load i64, i64* %23, align 8, !dbg !893
  br label %fallthrough.68

fallthrough.69:                                   ; preds = %label.6, %else.69
  %tmpv.249.0 = phi i64 [ %.field.ld.30123, %else.69 ], [ 0, %label.6 ]
  %call.73 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.249.0, i64 %expr.chunk1), !dbg !895
  %call.73.fca.0.extract = extractvalue { i64, i64 } %call.73, 0, !dbg !895
  %call.73.fca.1.extract = extractvalue { i64, i64 } %call.73, 1, !dbg !895
  %icmp.81 = icmp eq i64 %call.73.fca.0.extract, 0, !dbg !895
  br i1 %icmp.81, label %fallthrough.70, label %else.70

else.69:                                          ; preds = %label.6
  %24 = inttoptr i64 %expr.chunk0 to i64*, !dbg !896
  %.field.ld.30123 = load i64, i64* %24, align 8, !dbg !896
  br label %fallthrough.69

fallthrough.70:                                   ; preds = %fallthrough.69, %else.70
  %tmpv.251.0 = phi %_type.0* [ %.field.ld.31, %else.70 ], [ null, %fallthrough.69 ]
  %25 = inttoptr i64 %call.73.fca.1.extract to i8*, !dbg !897
  %tmp.58.sroa.0.0.cast.1001.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.250, i64 0, i64 0, i32 0, !dbg !897
  store %_type.0* %tmpv.251.0, %_type.0** %tmp.58.sroa.0.0.cast.1001.sroa_idx, align 8, !dbg !897
  %tmp.58.sroa.2.0.cast.1001.sroa_idx114 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.250, i64 0, i64 0, i32 1, !dbg !897
  store i8* %25, i8** %tmp.58.sroa.2.0.cast.1001.sroa_idx114, align 8, !dbg !897
  %field.285 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.59, i64 0, i32 0, !dbg !897
  %cast.1004 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.250, i64 0, i64 0, !dbg !897
  store { %_type.0*, i8* }* %cast.1004, { %_type.0*, i8* }** %field.285, align 8, !dbg !897
  %field.286 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.59, i64 0, i32 1, !dbg !897
  store i64 1, i64* %field.286, align 8, !dbg !897
  %field.287 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.59, i64 0, i32 2, !dbg !897
  store i64 1, i64* %field.287, align 8, !dbg !897
  %call.74 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([31 x i8]* @const.149 to i64), i64 30, %IPST.1* byval nonnull %tmp.59), !dbg !897
  %call.74.fca.0.extract = extractvalue { i64, i64 } %call.74, 0, !dbg !897
  %call.74.fca.1.extract = extractvalue { i64, i64 } %call.74, 1, !dbg !897
  %icmp.82 = icmp eq i64 %call.74.fca.0.extract, 0, !dbg !897
  br i1 %icmp.82, label %fallthrough.71, label %else.71

else.70:                                          ; preds = %fallthrough.69
  %26 = inttoptr i64 %call.73.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !895
  %field.281 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %26, i64 0, i32 0, !dbg !895
  %.field.ld.31 = load %_type.0*, %_type.0** %field.281, align 8, !dbg !895
  br label %fallthrough.70

fallthrough.71:                                   ; preds = %fallthrough.70, %else.71
  %tmpv.253.0 = phi i64 [ %.field.ld.32124, %else.71 ], [ 0, %fallthrough.70 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.253.0, i64 %call.74.fca.1.extract), !dbg !898
  unreachable

else.71:                                          ; preds = %fallthrough.70
  %27 = inttoptr i64 %call.74.fca.0.extract to i64*, !dbg !897
  %.field.ld.32124 = load i64, i64* %27, align 8, !dbg !897
  br label %fallthrough.71
}