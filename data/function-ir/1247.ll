{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %buf, metadata !123, metadata !DIExpression()), !dbg !124
  %token = alloca [16 x i8], align 1
  %tmpv.11 = alloca %IPST.0, align 8
  %tmpv.14 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata {}** %pointer, metadata !125, metadata !DIExpression()), !dbg !126
  %icmp.12 = icmp eq {}** %pointer, null, !dbg !126
  br i1 %icmp.12, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !126
  unreachable

else.0:                                           ; preds = %entry
  %.ld.8 = load {}*, {}** %pointer, align 8, !dbg !126
  call void @llvm.dbg.value(metadata {}* %.ld.8, metadata !127, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i64 0, metadata !128, metadata !DIExpression()), !dbg !129
  %0 = getelementptr inbounds [16 x i8], [16 x i8]* %token, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata [16 x i8]* %token, metadata !130, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i64 0, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i8 0, metadata !138, metadata !DIExpression()), !dbg !140
  %tmpv.5.sroa.0.0.cast.43.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %buf, i64 0, i32 0
  %tmpv.5.sroa.0.0.copyload = load i8*, i8** %tmpv.5.sroa.0.0.cast.43.sroa_idx, align 8
  %tmpv.5.sroa.2.0.cast.43.sroa_idx7 = getelementptr inbounds %IPST.0, %IPST.0* %buf, i64 0, i32 1
  %tmpv.5.sroa.2.0.copyload = load i64, i64* %tmpv.5.sroa.2.0.cast.43.sroa_idx7, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !136, metadata !DIExpression()), !dbg !137
  %icmp.1131 = icmp sgt i64 %tmpv.5.sroa.2.0.copyload, 0, !dbg !141
  br i1 %icmp.1131, label %else.1.lr.ph, label %else.7

else.1.lr.ph:                                     ; preds = %else.0
  %tmpv.13.sroa.0.0.cast.47.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.11, i64 0, i32 0
  %tmpv.13.sroa.2.0.cast.47.sroa_idx25 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.11, i64 0, i32 1
  %tmpv.13.sroa.3.0.cast.47.sroa_idx26 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.11, i64 0, i32 2
  %cast.49 = bitcast %IPST.0* %tmpv.11 to { i8**, i64, i64 }*
  %sret.actual.0.sroa.0.0.cast.52.sroa_cast = bitcast { i8*, i64 }* %tmpv.14 to i64*
  %sret.actual.0.sroa.2.0.cast.52.sroa_idx1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.14, i64 0, i32 1
  %cast.54 = bitcast { i8*, i64 }* %tmpv.14 to i8*
  br label %else.1

else.1:                                           ; preds = %else.1.lr.ph, %fallthrough.4
  %i.033 = phi i64 [ 0, %else.1.lr.ph ], [ %i.2, %fallthrough.4 ]
  %tmpv.3.032 = phi i64 [ 0, %else.1.lr.ph ], [ %add.1, %fallthrough.4 ]
  call void @llvm.dbg.value(metadata i64 %i.033, metadata !136, metadata !DIExpression()), !dbg !137
  %ptroff.0 = getelementptr i8, i8* %tmpv.5.sroa.0.0.copyload, i64 %tmpv.3.032, !dbg !141
  %.ptroff.ld.0 = load i8, i8* %ptroff.0, align 1, !dbg !141
  call void @llvm.dbg.value(metadata i8 %.ptroff.ld.0, metadata !138, metadata !DIExpression()), !dbg !140
  %icmp.6 = icmp eq i8 %.ptroff.ld.0, 95, !dbg !142
  br i1 %icmp.6, label %fallthrough.4, label %then.2

then.2:                                           ; preds = %else.1
  %1 = icmp ugt i64 %i.033, 15, !dbg !143
  br i1 %1, label %then.3, label %fallthrough.2

fallthrough.2:                                    ; preds = %then.2
  %index.0 = getelementptr [16 x i8], [16 x i8]* %token, i64 0, i64 %i.033, !dbg !143
  store i8 %.ptroff.ld.0, i8* %index.0, align 1, !dbg !144
  %add.0 = add i64 %i.033, 1, !dbg !145
  call void @llvm.dbg.value(metadata i64 %add.0, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i64 %add.0, metadata !136, metadata !DIExpression()), !dbg !137
  %icmp.10 = icmp eq i64 %add.0, 16, !dbg !146
  br i1 %icmp.10, label %else.6, label %fallthrough.4

then.3:                                           ; preds = %then.2
  call void @__go_runtime_error(i8* nest undef, i32 1), !dbg !143
  unreachable

fallthrough.4:                                    ; preds = %else.1, %fallthrough.2, %else.6
  %i.2 = phi i64 [ 0, %else.6 ], [ %add.0, %fallthrough.2 ], [ %i.033, %else.1 ], !dbg !147
  %add.1 = add nuw nsw i64 %tmpv.3.032, 1, !dbg !141
  call void @llvm.dbg.value(metadata i64 %i.2, metadata !136, metadata !DIExpression()), !dbg !137
  %icmp.11 = icmp slt i64 %add.1, %tmpv.5.sroa.2.0.copyload, !dbg !141
  br i1 %icmp.11, label %else.1, label %else.7

else.6:                                           ; preds = %fallthrough.2
  store i8* %0, i8** %tmpv.13.sroa.0.0.cast.47.sroa_idx, align 8
  store i64 16, i64* %tmpv.13.sroa.2.0.cast.47.sroa_idx25, align 8
  store i64 16, i64* %tmpv.13.sroa.3.0.cast.47.sroa_idx26, align 8
  %call.1 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, { i8**, i64, i64 }* byval nonnull %cast.49), !dbg !148
  %call.1.fca.0.extract = extractvalue { i64, i64 } %call.1, 0, !dbg !148
  %call.1.fca.1.extract = extractvalue { i64, i64 } %call.1, 1, !dbg !148
  store i64 %call.1.fca.0.extract, i64* %sret.actual.0.sroa.0.0.cast.52.sroa_cast, align 8
  store i64 %call.1.fca.1.extract, i64* %sret.actual.0.sroa.2.0.cast.52.sroa_idx1, align 8
  call void @runtime.chansend1(i8* nest undef, {}* %.ld.8, i8* nonnull %cast.54), !dbg !149
  call void @llvm.dbg.value(metadata i64 0, metadata !136, metadata !DIExpression()), !dbg !137
  br label %fallthrough.4

else.7:                                           ; preds = %fallthrough.4, %else.0
  call void @llvm.dbg.value(metadata i64 %tmpv.5.sroa.2.0.copyload, metadata !128, metadata !DIExpression()), !dbg !129
  %tmp.1.sroa.0.0.cast.61.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !150
  store i64 %tmpv.5.sroa.2.0.copyload, i64* %tmp.1.sroa.0.0.cast.61.sroa_idx, align 8, !dbg !150
  %tmp.1.sroa.2.0.cast.61.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !150
  %tmp.1.sroa.2.0.cast.61.sroa_cast = bitcast %error.0* %tmp.1.sroa.2.0.cast.61.sroa_idx to i8*, !dbg !150
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.1.sroa.2.0.cast.61.sroa_cast, i8 0, i64 16, i1 false), !dbg !150
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !150
  ret void, !dbg !150
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %buf, metadata !123, metadata !DIExpression()), !dbg !124
  %token = alloca [16 x i8], align 1
  %tmpv.11 = alloca %IPST.0, align 8
  %tmpv.14 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata {}** %pointer, metadata !125, metadata !DIExpression()), !dbg !126
  %icmp.12 = icmp eq {}** %pointer, null, !dbg !126
  br i1 %icmp.12, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !126
  unreachable

else.0:                                           ; preds = %entry
  %.ld.8 = load {}*, {}** %pointer, align 8, !dbg !126
  call void @llvm.dbg.value(metadata {}* %.ld.8, metadata !127, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i64 0, metadata !128, metadata !DIExpression()), !dbg !129
  %0 = getelementptr inbounds [16 x i8], [16 x i8]* %token, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata [16 x i8]* %token, metadata !130, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i64 0, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i8 0, metadata !138, metadata !DIExpression()), !dbg !140
  %tmpv.5.sroa.0.0.cast.43.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %buf, i64 0, i32 0
  %tmpv.5.sroa.0.0.copyload = load i8*, i8** %tmpv.5.sroa.0.0.cast.43.sroa_idx, align 8
  %tmpv.5.sroa.2.0.cast.43.sroa_idx7 = getelementptr inbounds %IPST.0, %IPST.0* %buf, i64 0, i32 1
  %tmpv.5.sroa.2.0.copyload = load i64, i64* %tmpv.5.sroa.2.0.cast.43.sroa_idx7, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !136, metadata !DIExpression()), !dbg !137
  %icmp.1131 = icmp sgt i64 %tmpv.5.sroa.2.0.copyload, 0, !dbg !141
  br i1 %icmp.1131, label %else.1.lr.ph, label %else.7

else.1.lr.ph:                                     ; preds = %else.0
  %tmpv.13.sroa.0.0.cast.47.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.11, i64 0, i32 0
  %tmpv.13.sroa.2.0.cast.47.sroa_idx25 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.11, i64 0, i32 1
  %tmpv.13.sroa.3.0.cast.47.sroa_idx26 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.11, i64 0, i32 2
  %cast.49 = bitcast %IPST.0* %tmpv.11 to { i8**, i64, i64 }*
  %sret.actual.0.sroa.0.0.cast.52.sroa_cast = bitcast { i8*, i64 }* %tmpv.14 to i64*
  %sret.actual.0.sroa.2.0.cast.52.sroa_idx1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.14, i64 0, i32 1
  %cast.54 = bitcast { i8*, i64 }* %tmpv.14 to i8*
  br label %else.1

else.1:                                           ; preds = %else.1.lr.ph, %fallthrough.4
  %i.033 = phi i64 [ 0, %else.1.lr.ph ], [ %i.2, %fallthrough.4 ]
  %tmpv.3.032 = phi i64 [ 0, %else.1.lr.ph ], [ %add.1, %fallthrough.4 ]
  call void @llvm.dbg.value(metadata i64 %i.033, metadata !136, metadata !DIExpression()), !dbg !137
  %ptroff.0 = getelementptr i8, i8* %tmpv.5.sroa.0.0.copyload, i64 %tmpv.3.032, !dbg !141
  %.ptroff.ld.0 = load i8, i8* %ptroff.0, align 1, !dbg !141
  call void @llvm.dbg.value(metadata i8 %.ptroff.ld.0, metadata !138, metadata !DIExpression()), !dbg !140
  %icmp.6 = icmp eq i8 %.ptroff.ld.0, 95, !dbg !142
  br i1 %icmp.6, label %fallthrough.4, label %then.2

then.2:                                           ; preds = %else.1
  %1 = icmp ugt i64 %i.033, 15, !dbg !143
  br i1 %1, label %then.3, label %fallthrough.2

fallthrough.2:                                    ; preds = %then.2
  %index.0 = getelementptr [16 x i8], [16 x i8]* %token, i64 0, i64 %i.033, !dbg !143
  store i8 %.ptroff.ld.0, i8* %index.0, align 1, !dbg !144
  %add.0 = add i64 %i.033, 1, !dbg !145
  call void @llvm.dbg.value(metadata i64 %add.0, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i64 %add.0, metadata !136, metadata !DIExpression()), !dbg !137
  %icmp.10 = icmp eq i64 %add.0, 16, !dbg !146
  br i1 %icmp.10, label %else.6, label %fallthrough.4

then.3:                                           ; preds = %then.2
  call void @__go_runtime_error(i8* nest undef, i32 1), !dbg !143
  unreachable

fallthrough.4:                                    ; preds = %else.1, %fallthrough.2, %else.6
  %i.2 = phi i64 [ 0, %else.6 ], [ %add.0, %fallthrough.2 ], [ %i.033, %else.1 ], !dbg !147
  %add.1 = add nuw nsw i64 %tmpv.3.032, 1, !dbg !141
  call void @llvm.dbg.value(metadata i64 %i.2, metadata !136, metadata !DIExpression()), !dbg !137
  %icmp.11 = icmp slt i64 %add.1, %tmpv.5.sroa.2.0.copyload, !dbg !141
  br i1 %icmp.11, label %else.1, label %else.7

else.6:                                           ; preds = %fallthrough.2
  store i8* %0, i8** %tmpv.13.sroa.0.0.cast.47.sroa_idx, align 8
  store i64 16, i64* %tmpv.13.sroa.2.0.cast.47.sroa_idx25, align 8
  store i64 16, i64* %tmpv.13.sroa.3.0.cast.47.sroa_idx26, align 8
  %call.1 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, { i8**, i64, i64 }* byval nonnull %cast.49), !dbg !148
  %call.1.fca.0.extract = extractvalue { i64, i64 } %call.1, 0, !dbg !148
  %call.1.fca.1.extract = extractvalue { i64, i64 } %call.1, 1, !dbg !148
  store i64 %call.1.fca.0.extract, i64* %sret.actual.0.sroa.0.0.cast.52.sroa_cast, align 8
  store i64 %call.1.fca.1.extract, i64* %sret.actual.0.sroa.2.0.cast.52.sroa_idx1, align 8
  call void @runtime.chansend1(i8* nest undef, {}* %.ld.8, i8* nonnull %cast.54), !dbg !149
  call void @llvm.dbg.value(metadata i64 0, metadata !136, metadata !DIExpression()), !dbg !137
  br label %fallthrough.4

else.7:                                           ; preds = %fallthrough.4, %else.0
  call void @llvm.dbg.value(metadata i64 %tmpv.5.sroa.2.0.copyload, metadata !128, metadata !DIExpression()), !dbg !129
  %tmp.1.sroa.0.0.cast.61.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !150
  store i64 %tmpv.5.sroa.2.0.copyload, i64* %tmp.1.sroa.0.0.cast.61.sroa_idx, align 8, !dbg !150
  %tmp.1.sroa.2.0.cast.61.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !150
  %tmp.1.sroa.2.0.cast.61.sroa_cast = bitcast %error.0* %tmp.1.sroa.2.0.cast.61.sroa_idx to i8*, !dbg !150
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.1.sroa.2.0.cast.61.sroa_cast, i8 0, i64 16, i1 false), !dbg !150
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !150
  ret void, !dbg !150
}