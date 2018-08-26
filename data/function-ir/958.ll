{
entry:
  %path = alloca %IPST.0, align 8
  %tmpv.3 = alloca %IPST.2, align 8
  %sret.actual.0 = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.activityIndicatorMiddleware.0* %m, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !303, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !304
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !303, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !304
  call void @llvm.dbg.value(metadata %Model.0* %model, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = bitcast %IPST.0* %path to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = inttoptr i64 %ctx.chunk0 to { %_type.0*, void (%IPST.2*, i8*, i8*)* }*, !dbg !307
  %field.4 = getelementptr inbounds { %_type.0*, void (%IPST.2*, i8*, i8*)* }, { %_type.0*, void (%IPST.2*, i8*, i8*)* }* %1, i64 0, i32 1, !dbg !307
  %.field.ld.0 = load void (%IPST.2*, i8*, i8*)*, void (%IPST.2*, i8*, i8*)** %field.4, align 8, !dbg !307
  %2 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !307
  call void %.field.ld.0(%IPST.2* nonnull sret %sret.actual.0, i8* nest undef, i8* %2), !dbg !307
  %cast.60 = bitcast %IPST.2* %tmpv.3 to i8*
  %cast.61 = bitcast %IPST.2* %sret.actual.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.60, i8* nonnull align 8 %cast.61, i64 24, i1 false)
  call fastcc void @command_line_arguments.idSliceToIntSlice(%IPST.0* nonnull sret %path, %IPST.2* byval nonnull %tmpv.3), !dbg !309
  call void @llvm.dbg.value(metadata i8 0, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.4 = icmp eq %Model.0* %model, null, !dbg !312
  br i1 %icmp.4, label %fallthrough.0.thread, label %else.1

fallthrough.0.thread:                             ; preds = %entry
  call void @llvm.dbg.value(metadata i8 undef, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.522 = icmp eq %.command-line-arguments.activityIndicatorMiddleware.0* %m, null, !dbg !313
  br i1 %icmp.522, label %then.7, label %else.7

fallthrough.0:                                    ; preds = %else.2
  %phitmp = and i8 %spec.select, 1, !dbg !314
  %phitmp27 = icmp eq i8 %phitmp, 0, !dbg !314
  call void @llvm.dbg.value(metadata i8 undef, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.5 = icmp eq %.command-line-arguments.activityIndicatorMiddleware.0* %m, null, !dbg !313
  br i1 %phitmp27, label %else.5, label %then.5

else.1:                                           ; preds = %entry
  %tmpv.5.sroa.0.0.cast.70.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %model, i64 0, i32 3, i32 0
  %tmpv.5.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.5.sroa.0.0.cast.70.sroa_idx, align 8
  %tmpv.5.sroa.2.0.cast.70.sroa_idx9 = getelementptr inbounds %Model.0, %Model.0* %model, i64 0, i32 3, i32 1
  %tmpv.5.sroa.2.0.copyload = load i64, i64* %tmpv.5.sroa.2.0.cast.70.sroa_idx9, align 8
  call void @llvm.dbg.value(metadata i8 0, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.324 = icmp sgt i64 %tmpv.5.sroa.2.0.copyload, 0, !dbg !315
  br i1 %icmp.324, label %else.2, label %fallthrough.0.thread28

fallthrough.0.thread28:                           ; preds = %else.1
  call void @llvm.dbg.value(metadata i8 undef, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.529 = icmp eq %.command-line-arguments.activityIndicatorMiddleware.0* %m, null, !dbg !313
  br i1 %icmp.529, label %then.7, label %else.7

else.2:                                           ; preds = %else.1, %else.2
  %add.126 = phi i8 [ %spec.select, %else.2 ], [ 0, %else.1 ]
  %tmpv.7.025 = phi i64 [ %add.0, %else.2 ], [ 0, %else.1 ]
  call void @llvm.dbg.value(metadata i8 %add.126, metadata !310, metadata !DIExpression()), !dbg !311
  %ptroff.0 = getelementptr %Option.0, %Option.0* %tmpv.5.sroa.0.0.copyload, i64 %tmpv.7.025, !dbg !315
  %tmpv.8.sroa.0.0.cast.76.sroa_cast = bitcast %Option.0* %ptroff.0 to i64*, !dbg !315
  %tmpv.8.sroa.0.0.copyload17 = load i64, i64* %tmpv.8.sroa.0.0.cast.76.sroa_cast, align 8, !dbg !315
  %tmpv.8.sroa.3.0.cast.76.sroa_idx18 = getelementptr inbounds %Option.0, %Option.0* %tmpv.5.sroa.0.0.copyload, i64 %tmpv.7.025, i32 1, !dbg !315
  %tmpv.8.sroa.3.0.cast.76.sroa_cast = bitcast i8** %tmpv.8.sroa.3.0.cast.76.sroa_idx18 to i64*, !dbg !315
  %tmpv.8.sroa.3.0.copyload19 = load i64, i64* %tmpv.8.sroa.3.0.cast.76.sroa_cast, align 8, !dbg !315
  call void @llvm.dbg.value(metadata i64 %tmpv.8.sroa.0.0.copyload17, metadata !317, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !318
  call void @llvm.dbg.value(metadata i64 %tmpv.8.sroa.3.0.copyload19, metadata !317, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !318
  call void @llvm.dbg.value(metadata i8 0, metadata !319, metadata !DIExpression()), !dbg !321
  %call.2 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ActivityIndicator, i64 0, i32 0), i64 %tmpv.8.sroa.0.0.copyload17, i64 %tmpv.8.sroa.3.0.copyload19), !dbg !322
  %call.2.fca.1.extract = extractvalue { i64, i8 } %call.2, 1, !dbg !322
  call void @llvm.dbg.value(metadata i8 %call.2.fca.1.extract, metadata !319, metadata !DIExpression()), !dbg !321
  %3 = and i8 %call.2.fca.1.extract, 1, !dbg !323
  %trunc.2 = icmp eq i8 %3, 0, !dbg !323
  %spec.select = select i1 %trunc.2, i8 %add.126, i8 1
  %add.0 = add nuw nsw i64 %tmpv.7.025, 1, !dbg !315
  call void @llvm.dbg.value(metadata i8 %spec.select, metadata !310, metadata !DIExpression()), !dbg !311
  %exitcond = icmp eq i64 %add.0, %tmpv.5.sroa.2.0.copyload, !dbg !315
  br i1 %exitcond, label %fallthrough.0, label %else.2

then.5:                                           ; preds = %fallthrough.0
  br i1 %icmp.5, label %then.6, label %else.6

fallthrough.5:                                    ; preds = %else.7, %else.6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void

else.5:                                           ; preds = %fallthrough.0
  br i1 %icmp.5, label %then.7, label %else.7

then.6:                                           ; preds = %then.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !324
  unreachable

else.6:                                           ; preds = %then.5
  %field.12 = getelementptr inbounds %.command-line-arguments.activityIndicatorMiddleware.0, %.command-line-arguments.activityIndicatorMiddleware.0* %m, i64 0, i32 0, !dbg !324
  %.field.ld.1 = load %Radix.0*, %Radix.0** %field.12, align 8, !dbg !324
  call void @llvm.dbg.value(metadata %IPST.0* %path, metadata !325, metadata !DIExpression(DW_OP_deref)), !dbg !331
  %call.3 = call %Node.0* @gomatcha_io_matcha_internal_radix.Radix.Insert(i8* nest undef, %Radix.0* %.field.ld.1, %IPST.0* byval nonnull %path), !dbg !332
  br label %fallthrough.5

then.7:                                           ; preds = %fallthrough.0.thread28, %fallthrough.0.thread, %else.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !333
  unreachable

else.7:                                           ; preds = %fallthrough.0.thread28, %fallthrough.0.thread, %else.5
  %field.13 = getelementptr inbounds %.command-line-arguments.activityIndicatorMiddleware.0, %.command-line-arguments.activityIndicatorMiddleware.0* %m, i64 0, i32 0, !dbg !333
  %.field.ld.2 = load %Radix.0*, %Radix.0** %field.13, align 8, !dbg !333
  call void @llvm.dbg.value(metadata %IPST.0* %path, metadata !325, metadata !DIExpression(DW_OP_deref)), !dbg !331
  call void @gomatcha_io_matcha_internal_radix.Radix.Delete(i8* nest undef, %Radix.0* %.field.ld.2, %IPST.0* byval nonnull %path), !dbg !334
  br label %fallthrough.5
}{
entry:
  %path = alloca %IPST.0, align 8
  %tmpv.3 = alloca %IPST.2, align 8
  %sret.actual.0 = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.activityIndicatorMiddleware.0* %m, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !303, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !304
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !303, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !304
  call void @llvm.dbg.value(metadata %Model.0* %model, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = bitcast %IPST.0* %path to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = inttoptr i64 %ctx.chunk0 to { %_type.0*, void (%IPST.2*, i8*, i8*)* }*, !dbg !307
  %field.4 = getelementptr inbounds { %_type.0*, void (%IPST.2*, i8*, i8*)* }, { %_type.0*, void (%IPST.2*, i8*, i8*)* }* %1, i64 0, i32 1, !dbg !307
  %.field.ld.0 = load void (%IPST.2*, i8*, i8*)*, void (%IPST.2*, i8*, i8*)** %field.4, align 8, !dbg !307
  %2 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !307
  call void %.field.ld.0(%IPST.2* nonnull sret %sret.actual.0, i8* nest undef, i8* %2), !dbg !307
  %cast.60 = bitcast %IPST.2* %tmpv.3 to i8*
  %cast.61 = bitcast %IPST.2* %sret.actual.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.60, i8* nonnull align 8 %cast.61, i64 24, i1 false)
  call fastcc void @command_line_arguments.idSliceToIntSlice(%IPST.0* nonnull sret %path, %IPST.2* byval nonnull %tmpv.3), !dbg !309
  call void @llvm.dbg.value(metadata i8 0, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.4 = icmp eq %Model.0* %model, null, !dbg !312
  br i1 %icmp.4, label %fallthrough.0.thread, label %else.1

fallthrough.0.thread:                             ; preds = %entry
  call void @llvm.dbg.value(metadata i8 undef, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.522 = icmp eq %.command-line-arguments.activityIndicatorMiddleware.0* %m, null, !dbg !313
  br i1 %icmp.522, label %then.7, label %else.7

fallthrough.0:                                    ; preds = %else.2
  %phitmp = and i8 %spec.select, 1, !dbg !314
  %phitmp27 = icmp eq i8 %phitmp, 0, !dbg !314
  call void @llvm.dbg.value(metadata i8 undef, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.5 = icmp eq %.command-line-arguments.activityIndicatorMiddleware.0* %m, null, !dbg !313
  br i1 %phitmp27, label %else.5, label %then.5

else.1:                                           ; preds = %entry
  %tmpv.5.sroa.0.0.cast.70.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %model, i64 0, i32 3, i32 0
  %tmpv.5.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.5.sroa.0.0.cast.70.sroa_idx, align 8
  %tmpv.5.sroa.2.0.cast.70.sroa_idx9 = getelementptr inbounds %Model.0, %Model.0* %model, i64 0, i32 3, i32 1
  %tmpv.5.sroa.2.0.copyload = load i64, i64* %tmpv.5.sroa.2.0.cast.70.sroa_idx9, align 8
  call void @llvm.dbg.value(metadata i8 0, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.324 = icmp sgt i64 %tmpv.5.sroa.2.0.copyload, 0, !dbg !315
  br i1 %icmp.324, label %else.2, label %fallthrough.0.thread28

fallthrough.0.thread28:                           ; preds = %else.1
  call void @llvm.dbg.value(metadata i8 undef, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.529 = icmp eq %.command-line-arguments.activityIndicatorMiddleware.0* %m, null, !dbg !313
  br i1 %icmp.529, label %then.7, label %else.7

else.2:                                           ; preds = %else.1, %else.2
  %add.126 = phi i8 [ %spec.select, %else.2 ], [ 0, %else.1 ]
  %tmpv.7.025 = phi i64 [ %add.0, %else.2 ], [ 0, %else.1 ]
  call void @llvm.dbg.value(metadata i8 %add.126, metadata !310, metadata !DIExpression()), !dbg !311
  %ptroff.0 = getelementptr %Option.0, %Option.0* %tmpv.5.sroa.0.0.copyload, i64 %tmpv.7.025, !dbg !315
  %tmpv.8.sroa.0.0.cast.76.sroa_cast = bitcast %Option.0* %ptroff.0 to i64*, !dbg !315
  %tmpv.8.sroa.0.0.copyload17 = load i64, i64* %tmpv.8.sroa.0.0.cast.76.sroa_cast, align 8, !dbg !315
  %tmpv.8.sroa.3.0.cast.76.sroa_idx18 = getelementptr inbounds %Option.0, %Option.0* %tmpv.5.sroa.0.0.copyload, i64 %tmpv.7.025, i32 1, !dbg !315
  %tmpv.8.sroa.3.0.cast.76.sroa_cast = bitcast i8** %tmpv.8.sroa.3.0.cast.76.sroa_idx18 to i64*, !dbg !315
  %tmpv.8.sroa.3.0.copyload19 = load i64, i64* %tmpv.8.sroa.3.0.cast.76.sroa_cast, align 8, !dbg !315
  call void @llvm.dbg.value(metadata i64 %tmpv.8.sroa.0.0.copyload17, metadata !317, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !318
  call void @llvm.dbg.value(metadata i64 %tmpv.8.sroa.3.0.copyload19, metadata !317, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !318
  call void @llvm.dbg.value(metadata i8 0, metadata !319, metadata !DIExpression()), !dbg !321
  %call.2 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ActivityIndicator, i64 0, i32 0), i64 %tmpv.8.sroa.0.0.copyload17, i64 %tmpv.8.sroa.3.0.copyload19), !dbg !322
  %call.2.fca.1.extract = extractvalue { i64, i8 } %call.2, 1, !dbg !322
  call void @llvm.dbg.value(metadata i8 %call.2.fca.1.extract, metadata !319, metadata !DIExpression()), !dbg !321
  %3 = and i8 %call.2.fca.1.extract, 1, !dbg !323
  %trunc.2 = icmp eq i8 %3, 0, !dbg !323
  %spec.select = select i1 %trunc.2, i8 %add.126, i8 1
  %add.0 = add nuw nsw i64 %tmpv.7.025, 1, !dbg !315
  call void @llvm.dbg.value(metadata i8 %spec.select, metadata !310, metadata !DIExpression()), !dbg !311
  %exitcond = icmp eq i64 %add.0, %tmpv.5.sroa.2.0.copyload, !dbg !315
  br i1 %exitcond, label %fallthrough.0, label %else.2

then.5:                                           ; preds = %fallthrough.0
  br i1 %icmp.5, label %then.6, label %else.6

fallthrough.5:                                    ; preds = %else.7, %else.6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void

else.5:                                           ; preds = %fallthrough.0
  br i1 %icmp.5, label %then.7, label %else.7

then.6:                                           ; preds = %then.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !324
  unreachable

else.6:                                           ; preds = %then.5
  %field.12 = getelementptr inbounds %.command-line-arguments.activityIndicatorMiddleware.0, %.command-line-arguments.activityIndicatorMiddleware.0* %m, i64 0, i32 0, !dbg !324
  %.field.ld.1 = load %Radix.0*, %Radix.0** %field.12, align 8, !dbg !324
  call void @llvm.dbg.value(metadata %IPST.0* %path, metadata !325, metadata !DIExpression(DW_OP_deref)), !dbg !331
  %call.3 = call %Node.0* @gomatcha_io_matcha_internal_radix.Radix.Insert(i8* nest undef, %Radix.0* %.field.ld.1, %IPST.0* byval nonnull %path), !dbg !332
  br label %fallthrough.5

then.7:                                           ; preds = %fallthrough.0.thread28, %fallthrough.0.thread, %else.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !333
  unreachable

else.7:                                           ; preds = %fallthrough.0.thread28, %fallthrough.0.thread, %else.5
  %field.13 = getelementptr inbounds %.command-line-arguments.activityIndicatorMiddleware.0, %.command-line-arguments.activityIndicatorMiddleware.0* %m, i64 0, i32 0, !dbg !333
  %.field.ld.2 = load %Radix.0*, %Radix.0** %field.13, align 8, !dbg !333
  call void @llvm.dbg.value(metadata %IPST.0* %path, metadata !325, metadata !DIExpression(DW_OP_deref)), !dbg !331
  call void @gomatcha_io_matcha_internal_radix.Radix.Delete(i8* nest undef, %Radix.0* %.field.ld.2, %IPST.0* byval nonnull %path), !dbg !334
  br label %fallthrough.5
}