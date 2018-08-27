{
entry:
  %tmp.42 = alloca %IPST.1, align 8
  %e = alloca %EvalError.0, align 8
  %tmpv.161 = alloca { i8*, i64 }, align 8
  %tmpv.162 = alloca { i8*, i64 }, align 8
  %tmpv.164 = alloca { i8*, i64 }, align 8
  %tmpv.168 = alloca { i8*, i64 }, align 8
  %tmpv.169 = alloca [4 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %EvalError.0* %pointer, metadata !1282, metadata !DIExpression()), !dbg !1283
  %0 = bitcast %EvalError.0* %e to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %0)
  %icmp.50 = icmp eq %EvalError.0* %pointer, null, !dbg !1283
  br i1 %icmp.50, label %then.40, label %else.40

then.40:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1283
  unreachable

else.40:                                          ; preds = %entry
  %cast.775 = bitcast %EvalError.0* %pointer to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* align 8 %cast.775, i64 48, i1 false)
  call void @llvm.dbg.value(metadata %EvalError.0* %e, metadata !1284, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  %call.49 = call i64 @command_line_arguments.EvalError.Pos..stub(i8* nest undef, %EvalError.0* nonnull %e), !dbg !1285
  call void @llvm.dbg.value(metadata %EvalError.0* %e, metadata !1284, metadata !DIExpression(DW_OP_deref)), !dbg !1283
  %call.50 = call i64 @command_line_arguments.EvalError.End..stub(i8* nest undef, %EvalError.0* nonnull %e), !dbg !1286
  %field.179 = getelementptr inbounds %EvalError.0, %EvalError.0* %e, i64 0, i32 1, !dbg !1287
  %cast.737 = bitcast { i8*, i64 }* %tmpv.161 to i8*
  %cast.738 = bitcast { i8*, i64 }* %field.179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.737, i8* nonnull align 8 %cast.738, i64 16, i1 false)
  %field.180 = getelementptr inbounds %EvalError.0, %EvalError.0* %e, i64 0, i32 2, !dbg !1288
  %cast.739 = bitcast { i8*, i64 }* %tmpv.162 to i8*
  %cast.740 = bitcast { i8*, i64 }* %field.180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.739, i8* nonnull align 8 %cast.740, i64 16, i1 false)
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1289
  %cast.742 = bitcast { i8*, i64 }* %tmpv.164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.742, i8* nonnull align 8 %cast.737, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.51, i8* nonnull %cast.742), !dbg !1289
  %call.52 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @go_token.Pos..d), !dbg !1289
  %cast.746 = bitcast i8* %call.52 to i64*, !dbg !1289
  store i64 %call.49, i64* %cast.746, align 8, !dbg !1289
  %call.53 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @go_token.Pos..d), !dbg !1289
  %cast.747 = bitcast i8* %call.53 to i64*, !dbg !1289
  store i64 %call.50, i64* %cast.747, align 8, !dbg !1289
  %call.54 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1289
  %cast.749 = bitcast { i8*, i64 }* %tmpv.168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.749, i8* nonnull align 8 %cast.739, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.54, i8* nonnull %cast.749), !dbg !1289
  %tmp.38.sroa.0.0.cast.757.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.169, i64 0, i64 0, i32 0, !dbg !1289
  store %_type.0* @string..d, %_type.0** %tmp.38.sroa.0.0.cast.757.sroa_idx, align 8, !dbg !1289
  %tmp.38.sroa.2.0.cast.757.sroa_idx5 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.169, i64 0, i64 0, i32 1, !dbg !1289
  store i8* %call.51, i8** %tmp.38.sroa.2.0.cast.757.sroa_idx5, align 8, !dbg !1289
  %tmp.39.sroa.0.0.cast.759.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.169, i64 0, i64 1, i32 0, !dbg !1289
  store %_type.0* @go_token.Pos..d, %_type.0** %tmp.39.sroa.0.0.cast.759.sroa_idx, align 8, !dbg !1289
  %tmp.39.sroa.2.0.cast.759.sroa_idx6 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.169, i64 0, i64 1, i32 1, !dbg !1289
  store i8* %call.52, i8** %tmp.39.sroa.2.0.cast.759.sroa_idx6, align 8, !dbg !1289
  %tmp.40.sroa.0.0.cast.761.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.169, i64 0, i64 2, i32 0, !dbg !1289
  store %_type.0* @go_token.Pos..d, %_type.0** %tmp.40.sroa.0.0.cast.761.sroa_idx, align 8, !dbg !1289
  %tmp.40.sroa.2.0.cast.761.sroa_idx7 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.169, i64 0, i64 2, i32 1, !dbg !1289
  store i8* %call.53, i8** %tmp.40.sroa.2.0.cast.761.sroa_idx7, align 8, !dbg !1289
  %tmp.41.sroa.0.0.cast.763.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.169, i64 0, i64 3, i32 0, !dbg !1289
  store %_type.0* @string..d, %_type.0** %tmp.41.sroa.0.0.cast.763.sroa_idx, align 8, !dbg !1289
  %tmp.41.sroa.2.0.cast.763.sroa_idx8 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.169, i64 0, i64 3, i32 1, !dbg !1289
  store i8* %call.54, i8** %tmp.41.sroa.2.0.cast.763.sroa_idx8, align 8, !dbg !1289
  %field.189 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.42, i64 0, i32 0, !dbg !1289
  %cast.766 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.169, i64 0, i64 0, !dbg !1289
  store { %_type.0*, i8* }* %cast.766, { %_type.0*, i8* }** %field.189, align 8, !dbg !1289
  %field.190 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.42, i64 0, i32 1, !dbg !1289
  store i64 4, i64* %field.190, align 8, !dbg !1289
  %field.191 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.42, i64 0, i32 2, !dbg !1289
  store i64 4, i64* %field.191, align 8, !dbg !1289
  %call.55 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([14 x i8]* @const.143 to i64), i64 13, %IPST.1* byval nonnull %tmp.42), !dbg !1289
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %0), !dbg !1290
  ret { i64, i64 } %call.55, !dbg !1290
}