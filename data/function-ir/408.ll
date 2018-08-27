{
entry:
  %t = alloca %Time.0, align 8
  %sret.actual.6 = alloca { i64, %error.0 }, align 8
  %sret.actual.7 = alloca { %Time.0, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %PressEvent.1* %e, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata %PressEvent.0* %ev, metadata !358, metadata !DIExpression()), !dbg !359
  %0 = bitcast %Time.0* %t to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.19 = icmp eq %PressEvent.0* %ev, null, !dbg !360
  br i1 %icmp.19, label %then.19, label %else.19

then.19:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !360
  unreachable

else.19:                                          ; preds = %entry
  %field.63 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %ev, i64 0, i32 3, !dbg !360
  %.field.ld.16 = load %Duration.0*, %Duration.0** %field.63, align 8, !dbg !360
  call void @github_com_golang_protobuf_ptypes.Duration({ i64, %error.0 }* nonnull sret %sret.actual.6, i8* nest undef, %Duration.0* %.field.ld.16), !dbg !362
  %tmpv.51.sroa.0.0.cast.310.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.6, i64 0, i32 0, !dbg !362
  %tmpv.51.sroa.0.0.copyload1 = load i64, i64* %tmpv.51.sroa.0.0.cast.310.sroa_idx, align 8, !dbg !362
  %tmpv.51.sroa.3.sroa.0.0.tmpv.51.sroa.3.0.cast.310.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.6, i64 0, i32 1, i32 0, !dbg !362
  %tmpv.51.sroa.3.sroa.0.0.copyload27 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.51.sroa.3.sroa.0.0.tmpv.51.sroa.3.0.cast.310.sroa_cast.sroa_idx, align 8, !dbg !362
  call void @llvm.dbg.value(metadata i64 %tmpv.51.sroa.0.0.copyload1, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.51.sroa.3.sroa.0.0.copyload27, metadata !365, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !364
  %icmp.20 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.51.sroa.3.sroa.0.0.copyload27, null, !dbg !366
  br i1 %icmp.20, label %else.20, label %then.20

then.20:                                          ; preds = %else.19
  %tmpv.51.sroa.3.sroa.3.0.tmpv.51.sroa.3.0.cast.310.sroa_cast.sroa_idx28 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.6, i64 0, i32 1, i32 1, !dbg !362
  %1 = bitcast i8** %tmpv.51.sroa.3.sroa.3.0.tmpv.51.sroa.3.0.cast.310.sroa_cast.sroa_idx28 to i64*, !dbg !362
  %tmpv.51.sroa.3.sroa.3.0.copyload2943 = load i64, i64* %1, align 8, !dbg !362
  call void @llvm.dbg.value(metadata i8** %tmpv.51.sroa.3.sroa.3.0.tmpv.51.sroa.3.0.cast.310.sroa_cast.sroa_idx28, metadata !365, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !364
  %2 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.51.sroa.3.sroa.0.0.copyload27 to i64, !dbg !367
  call void @llvm.dbg.value(metadata i64 %2, metadata !368, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !369
  call void @llvm.dbg.value(metadata i64 %tmpv.51.sroa.3.sroa.3.0.copyload2943, metadata !368, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !369
  %ld.6.fca.0.insert = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !367
  %ld.6.fca.1.insert = insertvalue { i64, i64 } %ld.6.fca.0.insert, i64 %tmpv.51.sroa.3.sroa.3.0.copyload2943, 1, !dbg !367
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !367
  ret { i64, i64 } %ld.6.fca.1.insert, !dbg !367

else.20:                                          ; preds = %else.19
  %field.67 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %ev, i64 0, i32 0, !dbg !370
  %.field.ld.17 = load %Timestamp.0*, %Timestamp.0** %field.67, align 8, !dbg !370
  call void @github_com_golang_protobuf_ptypes.Timestamp({ %Time.0, %error.0 }* nonnull sret %sret.actual.7, i8* nest undef, %Timestamp.0* %.field.ld.17), !dbg !371
  %tmpv.55.sroa.0.0.cast.323.sroa_cast = bitcast { %Time.0, %error.0 }* %sret.actual.7 to i8*, !dbg !371
  %tmpv.55.sroa.3.0.cast.323.sroa_idx22 = getelementptr inbounds { %Time.0, %error.0 }, { %Time.0, %error.0 }* %sret.actual.7, i64 0, i32 1, i32 0, !dbg !371
  %tmpv.55.sroa.3.0.copyload23 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.55.sroa.3.0.cast.323.sroa_idx22, align 8, !dbg !371
  %tmpv.55.sroa.4.0.cast.323.sroa_idx24 = getelementptr inbounds { %Time.0, %error.0 }, { %Time.0, %error.0 }* %sret.actual.7, i64 0, i32 1, i32 1, !dbg !371
  %3 = bitcast i8** %tmpv.55.sroa.4.0.cast.323.sroa_idx24 to i64*, !dbg !371
  %tmpv.55.sroa.4.0.copyload2544 = load i64, i64* %3, align 8, !dbg !371
  %t45 = bitcast %Time.0* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %t45, i8* nonnull align 8 %tmpv.55.sroa.0.0.cast.323.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.55.sroa.3.0.copyload23, metadata !365, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !364
  call void @llvm.dbg.value(metadata i8** %tmpv.55.sroa.4.0.cast.323.sroa_idx24, metadata !365, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !364
  %icmp.22 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.55.sroa.3.0.copyload23, null, !dbg !372
  br i1 %icmp.22, label %else.22, label %then.22

then.22:                                          ; preds = %else.20
  %4 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.55.sroa.3.0.copyload23 to i64, !dbg !373
  call void @llvm.dbg.value(metadata i64 %4, metadata !368, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !369
  call void @llvm.dbg.value(metadata i64 %tmpv.55.sroa.4.0.copyload2544, metadata !368, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !369
  %ld.7.fca.0.insert = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !373
  %ld.7.fca.1.insert = insertvalue { i64, i64 } %ld.7.fca.0.insert, i64 %tmpv.55.sroa.4.0.copyload2544, 1, !dbg !373
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !373
  ret { i64, i64 } %ld.7.fca.1.insert, !dbg !373

else.22:                                          ; preds = %else.20
  %icmp.23 = icmp eq %PressEvent.1* %e, null, !dbg !374
  br i1 %icmp.23, label %then.23, label %else.24

then.23:                                          ; preds = %else.22
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !374
  unreachable

else.24:                                          ; preds = %else.22
  %field.71 = getelementptr inbounds %PressEvent.1, %PressEvent.1* %e, i64 0, i32 0, !dbg !374
  %field.72 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %ev, i64 0, i32 2, !dbg !375
  %.field.ld.18 = load i32, i32* %field.72, align 4, !dbg !375
  %sext.1 = sext i32 %.field.ld.18 to i64, !dbg !376
  store i64 %sext.1, i64* %field.71, align 8, !dbg !377
  %field.73 = getelementptr inbounds %PressEvent.1, %PressEvent.1* %e, i64 0, i32 1, !dbg !378
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !379
  %icmp.27 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !379
  %cast.340 = bitcast %Time.0* %field.73 to i8*, !dbg !379
  br i1 %icmp.27, label %else.27, label %else.26

else.26:                                          ; preds = %else.24
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @time.Time..d, i64 0, i32 0), i8* nonnull %cast.340, i8* nonnull %0), !dbg !379
  br label %else.29

else.27:                                          ; preds = %else.24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.340, i8* nonnull align 8 %0, i64 24, i1 false), !dbg !379
  br label %else.29

else.29:                                          ; preds = %else.26, %else.27
  %field.74 = getelementptr inbounds %PressEvent.1, %PressEvent.1* %e, i64 0, i32 2, !dbg !380
  %field.75 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %ev, i64 0, i32 1, !dbg !381
  %.field.ld.19 = load %Point.1*, %Point.1** %field.75, align 8, !dbg !381
  call void @gomatcha_io_matcha_layout.Point.UnmarshalProtobuf(i8* nest undef, %Point.0* nonnull %field.74, %Point.1* %.field.ld.19), !dbg !382
  %field.76 = getelementptr inbounds %PressEvent.1, %PressEvent.1* %e, i64 0, i32 3, !dbg !383
  store i64 %tmpv.51.sroa.0.0.copyload1, i64* %field.76, align 8, !dbg !384
  call void @llvm.dbg.value(metadata i64 0, metadata !368, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !369
  call void @llvm.dbg.value(metadata i64 0, metadata !368, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !385
  ret { i64, i64 } zeroinitializer, !dbg !385
}