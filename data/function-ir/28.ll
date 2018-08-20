define void @command_line_arguments.Context.evalAssignStmt({ %Value.0*, %error.0 }* nocapture sret %sret.formal.14, i8* nest nocapture readnone %nest.23, %Context.0* %c, %AssignStmt.0* readonly %e) #0 !dbg !400 {
entry:
  %sret.actual.88 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.655 = alloca { i8*, i64 }, align 8
  %tmpv.656 = alloca { %_type.0*, i8* }, align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata %AssignStmt.0* %e, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !420, metadata !DIExpression()), !dbg !421
  %icmp.221 = icmp eq %AssignStmt.0* %e, null, !dbg !422
  br i1 %icmp.221, label %then.197, label %else.197

then.197:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !422
  unreachable

else.197:                                         ; preds = %entry
  %tmpv.636.sroa.0.0.cast.2203.sroa_idx = getelementptr inbounds %AssignStmt.0, %AssignStmt.0* %e, i64 0, i32 3, i32 0
  %tmpv.636.sroa.0.0.copyload = load %Expr.0*, %Expr.0** %tmpv.636.sroa.0.0.cast.2203.sroa_idx, align 8
  %tmpv.636.sroa.2.0.cast.2203.sroa_idx9 = getelementptr inbounds %AssignStmt.0, %AssignStmt.0* %e, i64 0, i32 3, i32 1
  %tmpv.636.sroa.2.0.copyload = load i64, i64* %tmpv.636.sroa.2.0.cast.2203.sroa_idx9, align 8
  %icmp.222 = icmp slt i64 %tmpv.636.sroa.2.0.copyload, 1, !dbg !424
  br i1 %icmp.222, label %then.198, label %else.198

then.198:                                         ; preds = %else.197
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !424
  unreachable

else.198:                                         ; preds = %else.197
  %tmpv.639.sroa.0.0.cast.2205.sroa_idx = getelementptr inbounds %Expr.0, %Expr.0* %tmpv.636.sroa.0.0.copyload, i64 0, i32 0
  %tmpv.639.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.639.sroa.0.0.cast.2205.sroa_idx, align 8
  %tmpv.639.sroa.3.0.cast.2205.sroa_idx6 = getelementptr inbounds %Expr.0, %Expr.0* %tmpv.636.sroa.0.0.copyload, i64 0, i32 1
  %0 = bitcast i8** %tmpv.639.sroa.3.0.cast.2205.sroa_idx6 to i64*
  %tmpv.639.sroa.3.0.copyload49 = load i64, i64* %0, align 8
  %icmp.224 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.639.sroa.0.0.copyload, null, !dbg !424
  br i1 %icmp.224, label %fallthrough.199, label %else.199

fallthrough.199:                                  ; preds = %else.198, %else.199
  %tmpv.641.0 = phi %_type.0* [ %.field.ld.101, %else.199 ], [ null, %else.198 ]
  %call.168 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.641.0), !dbg !424
  %1 = ptrtoint i8* %call.168 to i64, !dbg !424
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.88, i8* nest undef, %Context.0* %c, i64 %1, i64 %tmpv.639.sroa.3.0.copyload49), !dbg !425
  %2 = bitcast { %Value.0*, %error.0 }* %sret.actual.88 to i64*, !dbg !425
  %tmpv.635.sroa.0.0.copyload115051 = load i64, i64* %2, align 8, !dbg !425
  %tmpv.635.sroa.3.sroa.0.0.tmpv.635.sroa.3.0.cast.2212.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.88, i64 0, i32 1, i32 0, !dbg !425
  %tmpv.635.sroa.3.sroa.0.0.copyload25 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.635.sroa.3.sroa.0.0.tmpv.635.sroa.3.0.cast.2212.sroa_cast.sroa_idx, align 8, !dbg !425
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.88, metadata !426, metadata !DIExpression(DW_OP_deref)), !dbg !427
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.635.sroa.3.sroa.0.0.copyload25, metadata !428, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !427
  %icmp.225 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.635.sroa.3.sroa.0.0.copyload25, null, !dbg !429
  br i1 %icmp.225, label %else.201, label %then.200

else.199:                                         ; preds = %else.198
  %field.857 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.639.sroa.0.0.copyload, i64 0, i32 0, !dbg !424
  %.field.ld.101 = load %_type.0*, %_type.0** %field.857, align 8, !dbg !424
  br label %fallthrough.199

then.200:                                         ; preds = %fallthrough.199
  %tmpv.635.sroa.3.sroa.3.0.tmpv.635.sroa.3.0.cast.2212.sroa_cast.sroa_idx26 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.88, i64 0, i32 1, i32 1, !dbg !425
  %3 = bitcast i8** %tmpv.635.sroa.3.sroa.3.0.tmpv.635.sroa.3.0.cast.2212.sroa_cast.sroa_idx26 to i64*, !dbg !425
  %tmpv.635.sroa.3.sroa.3.0.copyload2752 = load i64, i64* %3, align 8, !dbg !425
  call void @llvm.dbg.value(metadata i8** %tmpv.635.sroa.3.sroa.3.0.tmpv.635.sroa.3.0.cast.2212.sroa_cast.sroa_idx26, metadata !428, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !427
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.635.sroa.3.sroa.0.0.copyload25, metadata !430, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !431
  call void @llvm.dbg.value(metadata i8** %tmpv.635.sroa.3.sroa.3.0.tmpv.635.sroa.3.0.cast.2212.sroa_cast.sroa_idx26, metadata !430, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !431
  %tmp.178.sroa.0.0.cast.2224.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.14, i64 0, i32 0, !dbg !432
  store %Value.0* null, %Value.0** %tmp.178.sroa.0.0.cast.2224.sroa_idx, align 8, !dbg !432
  %tmp.178.sroa.2.0.cast.2224.sroa_idx45 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.14, i64 0, i32 1, i32 0, !dbg !432
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.635.sroa.3.sroa.0.0.copyload25, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.178.sroa.2.0.cast.2224.sroa_idx45, align 8, !dbg !432
  %tmp.178.sroa.3.0.cast.2224.sroa_idx46 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.14, i64 0, i32 1, i32 1, !dbg !432
  %4 = bitcast i8** %tmp.178.sroa.3.0.cast.2224.sroa_idx46 to i64*, !dbg !432
  store i64 %tmpv.635.sroa.3.sroa.3.0.copyload2752, i64* %4, align 8, !dbg !432
  ret void, !dbg !432

else.201:                                         ; preds = %fallthrough.199
  %tmpv.646.sroa.0.0.cast.2229.sroa_idx = getelementptr inbounds %AssignStmt.0, %AssignStmt.0* %e, i64 0, i32 0, i32 0
  %tmpv.646.sroa.0.0.copyload = load %Expr.0*, %Expr.0** %tmpv.646.sroa.0.0.cast.2229.sroa_idx, align 8
  %tmpv.646.sroa.2.0.cast.2229.sroa_idx4 = getelementptr inbounds %AssignStmt.0, %AssignStmt.0* %e, i64 0, i32 0, i32 1
  %tmpv.646.sroa.2.0.copyload = load i64, i64* %tmpv.646.sroa.2.0.cast.2229.sroa_idx4, align 8
  %icmp.227 = icmp slt i64 %tmpv.646.sroa.2.0.copyload, 1, !dbg !433
  br i1 %icmp.227, label %then.202, label %else.202

then.202:                                         ; preds = %else.201
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !433
  unreachable

else.202:                                         ; preds = %else.201
  %tmpv.649.sroa.0.0.cast.2231.sroa_idx = getelementptr inbounds %Expr.0, %Expr.0* %tmpv.646.sroa.0.0.copyload, i64 0, i32 0
  %tmpv.649.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.649.sroa.0.0.cast.2231.sroa_idx, align 8
  %tmpv.649.sroa.3.0.cast.2231.sroa_idx1 = getelementptr inbounds %Expr.0, %Expr.0* %tmpv.646.sroa.0.0.copyload, i64 0, i32 1
  %5 = bitcast i8** %tmpv.649.sroa.3.0.cast.2231.sroa_idx1 to %Ident.0**
  %tmpv.649.sroa.3.0.copyload53 = load %Ident.0*, %Ident.0** %5, align 8
  %icmp.229 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.649.sroa.0.0.copyload, null, !dbg !434
  br i1 %icmp.229, label %fallthrough.203, label %else.203

fallthrough.203:                                  ; preds = %else.202, %else.203
  %tmpv.651.0 = phi %_type.0* [ %.field.ld.102, %else.203 ], [ null, %else.202 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.Ident, i64 0, i32 0), %_type.0* %tmpv.651.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Expr..d, i64 0, i32 0)), !dbg !434
  %icmp.230 = icmp eq %Ident.0* %tmpv.649.sroa.3.0.copyload53, null, !dbg !435
  br i1 %icmp.230, label %then.204, label %else.204

else.203:                                         ; preds = %else.202
  %field.871 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.649.sroa.0.0.copyload, i64 0, i32 0, !dbg !434
  %.field.ld.102 = load %_type.0*, %_type.0** %field.871, align 8, !dbg !434
  br label %fallthrough.203

then.204:                                         ; preds = %fallthrough.203
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !435
  unreachable

else.204:                                         ; preds = %fallthrough.203
  %field.873 = getelementptr inbounds %Ident.0, %Ident.0* %tmpv.649.sroa.3.0.copyload53, i64 0, i32 1, !dbg !435
  %cast.2239 = bitcast { i8*, i64 }* %field.873 to i8*
  %cast.2240 = bitcast { i8*, i64 }* %tmpv.655 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2240, i8* nonnull align 8 %cast.2239, i64 16, i1 false)
  %field.874 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.656, i64 0, i32 0, !dbg !436
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.Value, i64 0, i32 0), %_type.0** %field.874, align 8, !dbg !436
  %field.875 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.656, i64 0, i32 1, !dbg !436
  %6 = bitcast i8** %field.875 to i64*, !dbg !436
  store i64 %tmpv.635.sroa.0.0.copyload115051, i64* %6, align 8, !dbg !436
  %icmp.231 = icmp eq %Context.0* %c, null, !dbg !437
  br i1 %icmp.231, label %then.205, label %else.205

then.205:                                         ; preds = %else.204
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !437
  unreachable

else.205:                                         ; preds = %else.204
  %field.876 = getelementptr inbounds %Context.0, %Context.0* %c, i64 0, i32 1, !dbg !437
  %.field.ld.103 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.876, align 8, !dbg !437
  %call.169 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.103, i8* nonnull %cast.2240), !dbg !436
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !436
  %icmp.233 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !436
  br i1 %icmp.233, label %then.206, label %else.206

then.206:                                         ; preds = %else.205
  %icmp.232 = icmp eq i8* %call.169, null, !dbg !436
  br i1 %icmp.232, label %then.207, label %else.207

fallthrough.206:                                  ; preds = %else.206, %else.207
  call void @llvm.dbg.value(metadata %Value.0* @command_line_arguments.True, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !430, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !431
  call void @llvm.dbg.value(metadata i8* null, metadata !430, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !431
  %tmp.179.sroa.0.0.cast.2260.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.14, i64 0, i32 0, !dbg !438
  store %Value.0* @command_line_arguments.True, %Value.0** %tmp.179.sroa.0.0.cast.2260.sroa_idx, align 8, !dbg !438
  %tmp.179.sroa.2.0.cast.2260.sroa_idx47 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.14, i64 0, i32 1, i32 0, !dbg !438
  %7 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.179.sroa.2.0.cast.2260.sroa_idx47 to i8*, !dbg !438
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false), !dbg !438
  ret void, !dbg !438

else.206:                                         ; preds = %else.205
  %cast.2253 = bitcast { %_type.0*, i8* }* %tmpv.656 to i8*, !dbg !436
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @type..interface.4.5, i64 0, i32 0), i8* %call.169, i8* nonnull %cast.2253), !dbg !436
  br label %fallthrough.206

then.207:                                         ; preds = %then.206
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !436
  unreachable

else.207:                                         ; preds = %then.206
  %cast.2250 = bitcast { %_type.0*, i8* }* %tmpv.656 to i8*, !dbg !436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.169, i8* nonnull align 8 %cast.2250, i64 16, i1 false), !dbg !436
  br label %fallthrough.206
}