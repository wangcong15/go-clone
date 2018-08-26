{
entry:
  %t = alloca %Time.0, align 8
  %sret.actual.13 = alloca { %Time.0, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %ButtonEvent.1* %e, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %ev, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = bitcast %Time.0* %t to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.41 = icmp eq %ButtonEvent.0* %ev, null, !dbg !490
  br i1 %icmp.41, label %then.41, label %else.41

then.41:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !490
  unreachable

else.41:                                          ; preds = %entry
  %field.132 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %ev, i64 0, i32 0, !dbg !490
  %.field.ld.33 = load %Timestamp.0*, %Timestamp.0** %field.132, align 8, !dbg !490
  call void @github_com_golang_protobuf_ptypes.Timestamp({ %Time.0, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, %Timestamp.0* %.field.ld.33), !dbg !492
  %tmpv.106.sroa.0.0.cast.528.sroa_cast = bitcast { %Time.0, %error.0 }* %sret.actual.13 to i8*, !dbg !492
  %tmpv.106.sroa.3.0.cast.528.sroa_idx12 = getelementptr inbounds { %Time.0, %error.0 }, { %Time.0, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 0, !dbg !492
  %tmpv.106.sroa.3.0.copyload13 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.106.sroa.3.0.cast.528.sroa_idx12, align 8, !dbg !492
  %tmpv.106.sroa.4.0.cast.528.sroa_idx14 = getelementptr inbounds { %Time.0, %error.0 }, { %Time.0, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 1, !dbg !492
  %1 = bitcast i8** %tmpv.106.sroa.4.0.cast.528.sroa_idx14 to i64*, !dbg !492
  %tmpv.106.sroa.4.0.copyload1523 = load i64, i64* %1, align 8, !dbg !492
  %t24 = bitcast %Time.0* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %t24, i8* nonnull align 8 %tmpv.106.sroa.0.0.cast.528.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.106.sroa.3.0.copyload13, metadata !493, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !494
  call void @llvm.dbg.value(metadata i8** %tmpv.106.sroa.4.0.cast.528.sroa_idx14, metadata !493, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !494
  %icmp.42 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.106.sroa.3.0.copyload13, null, !dbg !495
  br i1 %icmp.42, label %else.42, label %then.42

then.42:                                          ; preds = %else.41
  %2 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.106.sroa.3.0.copyload13 to i64, !dbg !496
  call void @llvm.dbg.value(metadata i64 %2, metadata !497, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !498
  call void @llvm.dbg.value(metadata i64 %tmpv.106.sroa.4.0.copyload1523, metadata !497, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !498
  %ld.13.fca.0.insert = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !496
  %ld.13.fca.1.insert = insertvalue { i64, i64 } %ld.13.fca.0.insert, i64 %tmpv.106.sroa.4.0.copyload1523, 1, !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !496
  ret { i64, i64 } %ld.13.fca.1.insert, !dbg !496

else.42:                                          ; preds = %else.41
  %icmp.43 = icmp eq %ButtonEvent.1* %e, null, !dbg !499
  br i1 %icmp.43, label %then.43, label %else.43

then.43:                                          ; preds = %else.42
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !499
  unreachable

else.43:                                          ; preds = %else.42
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !500
  %icmp.45 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !500
  %cast.543 = bitcast %ButtonEvent.1* %e to i8*, !dbg !500
  br i1 %icmp.45, label %else.45, label %else.44

else.44:                                          ; preds = %else.43
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @time.Time..d, i64 0, i32 0), i8* %cast.543, i8* nonnull %0), !dbg !500
  br label %else.47

else.45:                                          ; preds = %else.43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.543, i8* nonnull align 8 %0, i64 24, i1 false), !dbg !500
  br label %else.47

else.47:                                          ; preds = %else.44, %else.45
  %field.137 = getelementptr inbounds %ButtonEvent.1, %ButtonEvent.1* %e, i64 0, i32 1, !dbg !501
  %field.138 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %ev, i64 0, i32 1, !dbg !502
  %.field.ld.34 = load i8, i8* %field.138, align 1, !dbg !502
  store i8 %.field.ld.34, i8* %field.137, align 1, !dbg !503
  %field.139 = getelementptr inbounds %ButtonEvent.1, %ButtonEvent.1* %e, i64 0, i32 2, !dbg !504
  %field.140 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %ev, i64 0, i32 2, !dbg !505
  %.field.ld.35 = load i32, i32* %field.140, align 4, !dbg !505
  %sext.2 = sext i32 %.field.ld.35 to i64, !dbg !506
  store i64 %sext.2, i64* %field.139, align 8, !dbg !507
  call void @llvm.dbg.value(metadata i64 0, metadata !497, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !498
  call void @llvm.dbg.value(metadata i64 0, metadata !497, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !498
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !508
  ret { i64, i64 } zeroinitializer, !dbg !508
}{
entry:
  %t = alloca %Time.0, align 8
  %sret.actual.13 = alloca { %Time.0, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %ButtonEvent.1* %e, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %ev, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = bitcast %Time.0* %t to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.41 = icmp eq %ButtonEvent.0* %ev, null, !dbg !490
  br i1 %icmp.41, label %then.41, label %else.41

then.41:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !490
  unreachable

else.41:                                          ; preds = %entry
  %field.132 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %ev, i64 0, i32 0, !dbg !490
  %.field.ld.33 = load %Timestamp.0*, %Timestamp.0** %field.132, align 8, !dbg !490
  call void @github_com_golang_protobuf_ptypes.Timestamp({ %Time.0, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, %Timestamp.0* %.field.ld.33), !dbg !492
  %tmpv.106.sroa.0.0.cast.528.sroa_cast = bitcast { %Time.0, %error.0 }* %sret.actual.13 to i8*, !dbg !492
  %tmpv.106.sroa.3.0.cast.528.sroa_idx12 = getelementptr inbounds { %Time.0, %error.0 }, { %Time.0, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 0, !dbg !492
  %tmpv.106.sroa.3.0.copyload13 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.106.sroa.3.0.cast.528.sroa_idx12, align 8, !dbg !492
  %tmpv.106.sroa.4.0.cast.528.sroa_idx14 = getelementptr inbounds { %Time.0, %error.0 }, { %Time.0, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 1, !dbg !492
  %1 = bitcast i8** %tmpv.106.sroa.4.0.cast.528.sroa_idx14 to i64*, !dbg !492
  %tmpv.106.sroa.4.0.copyload1523 = load i64, i64* %1, align 8, !dbg !492
  %t24 = bitcast %Time.0* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %t24, i8* nonnull align 8 %tmpv.106.sroa.0.0.cast.528.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.106.sroa.3.0.copyload13, metadata !493, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !494
  call void @llvm.dbg.value(metadata i8** %tmpv.106.sroa.4.0.cast.528.sroa_idx14, metadata !493, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !494
  %icmp.42 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.106.sroa.3.0.copyload13, null, !dbg !495
  br i1 %icmp.42, label %else.42, label %then.42

then.42:                                          ; preds = %else.41
  %2 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.106.sroa.3.0.copyload13 to i64, !dbg !496
  call void @llvm.dbg.value(metadata i64 %2, metadata !497, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !498
  call void @llvm.dbg.value(metadata i64 %tmpv.106.sroa.4.0.copyload1523, metadata !497, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !498
  %ld.13.fca.0.insert = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !496
  %ld.13.fca.1.insert = insertvalue { i64, i64 } %ld.13.fca.0.insert, i64 %tmpv.106.sroa.4.0.copyload1523, 1, !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !496
  ret { i64, i64 } %ld.13.fca.1.insert, !dbg !496

else.42:                                          ; preds = %else.41
  %icmp.43 = icmp eq %ButtonEvent.1* %e, null, !dbg !499
  br i1 %icmp.43, label %then.43, label %else.43

then.43:                                          ; preds = %else.42
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !499
  unreachable

else.43:                                          ; preds = %else.42
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !500
  %icmp.45 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !500
  %cast.543 = bitcast %ButtonEvent.1* %e to i8*, !dbg !500
  br i1 %icmp.45, label %else.45, label %else.44

else.44:                                          ; preds = %else.43
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @time.Time..d, i64 0, i32 0), i8* %cast.543, i8* nonnull %0), !dbg !500
  br label %else.47

else.45:                                          ; preds = %else.43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.543, i8* nonnull align 8 %0, i64 24, i1 false), !dbg !500
  br label %else.47

else.47:                                          ; preds = %else.44, %else.45
  %field.137 = getelementptr inbounds %ButtonEvent.1, %ButtonEvent.1* %e, i64 0, i32 1, !dbg !501
  %field.138 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %ev, i64 0, i32 1, !dbg !502
  %.field.ld.34 = load i8, i8* %field.138, align 1, !dbg !502
  store i8 %.field.ld.34, i8* %field.137, align 1, !dbg !503
  %field.139 = getelementptr inbounds %ButtonEvent.1, %ButtonEvent.1* %e, i64 0, i32 2, !dbg !504
  %field.140 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %ev, i64 0, i32 2, !dbg !505
  %.field.ld.35 = load i32, i32* %field.140, align 4, !dbg !505
  %sext.2 = sext i32 %.field.ld.35 to i64, !dbg !506
  store i64 %sext.2, i64* %field.139, align 8, !dbg !507
  call void @llvm.dbg.value(metadata i64 0, metadata !497, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !498
  call void @llvm.dbg.value(metadata i64 0, metadata !497, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !498
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !508
  ret { i64, i64 } zeroinitializer, !dbg !508
}