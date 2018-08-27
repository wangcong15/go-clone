{
entry:
  %t = alloca %Time.0, align 8
  %sret.actual.0 = alloca { %Time.0, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %TapEvent.1* %e, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata %TapEvent.0* %ev, metadata !234, metadata !DIExpression()), !dbg !235
  %0 = bitcast %Time.0* %t to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.1 = icmp eq %TapEvent.0* %ev, null, !dbg !236
  br i1 %icmp.1, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !236
  unreachable

else.1:                                           ; preds = %entry
  %field.0 = getelementptr inbounds %TapEvent.0, %TapEvent.0* %ev, i64 0, i32 0, !dbg !236
  %.field.ld.0 = load %Timestamp.0*, %Timestamp.0** %field.0, align 8, !dbg !236
  call void @github_com_golang_protobuf_ptypes.Timestamp({ %Time.0, %error.0 }* nonnull sret %sret.actual.0, i8* nest undef, %Timestamp.0* %.field.ld.0), !dbg !238
  %cast.112 = bitcast { %Time.0, %error.0 }* %sret.actual.0 to i8*, !dbg !238
  %t6 = bitcast %Time.0* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %t6, i8* nonnull align 8 %cast.112, i64 24, i1 false)
  %icmp.2 = icmp eq %TapEvent.1* %e, null, !dbg !239
  br i1 %icmp.2, label %then.2, label %else.2

then.2:                                           ; preds = %else.1
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !239
  unreachable

else.2:                                           ; preds = %else.1
  %field.3 = getelementptr inbounds %TapEvent.1, %TapEvent.1* %e, i64 0, i32 1, !dbg !239
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !240
  %icmp.4 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !240
  %cast.123 = bitcast %Time.0* %field.3 to i8*, !dbg !240
  br i1 %icmp.4, label %else.4, label %else.3

else.3:                                           ; preds = %else.2
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @time.Time..d, i64 0, i32 0), i8* nonnull %cast.123, i8* nonnull %0), !dbg !240
  br label %else.6

else.4:                                           ; preds = %else.2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.123, i8* nonnull align 8 %0, i64 24, i1 false), !dbg !240
  br label %else.6

else.6:                                           ; preds = %else.3, %else.4
  %field.4 = getelementptr inbounds %TapEvent.1, %TapEvent.1* %e, i64 0, i32 0, !dbg !241
  %field.5 = getelementptr inbounds %TapEvent.0, %TapEvent.0* %ev, i64 0, i32 2, !dbg !242
  %.field.ld.1 = load i32, i32* %field.5, align 4, !dbg !242
  %sext.0 = sext i32 %.field.ld.1 to i64, !dbg !243
  store i64 %sext.0, i64* %field.4, align 8, !dbg !244
  %field.6 = getelementptr inbounds %TapEvent.1, %TapEvent.1* %e, i64 0, i32 2, !dbg !245
  %field.7 = getelementptr inbounds %TapEvent.0, %TapEvent.0* %ev, i64 0, i32 1, !dbg !246
  %.field.ld.2 = load %Point.1*, %Point.1** %field.7, align 8, !dbg !246
  call void @gomatcha_io_matcha_layout.Point.UnmarshalProtobuf(i8* nest undef, %Point.0* nonnull %field.6, %Point.1* %.field.ld.2), !dbg !247
  call void @llvm.dbg.value(metadata i64 0, metadata !248, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !249
  call void @llvm.dbg.value(metadata i64 0, metadata !248, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !250
  ret { i64, i64 } zeroinitializer, !dbg !250
}