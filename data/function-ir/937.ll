{
entry:
  %i = alloca i64, align 8
  %tmpv.173 = alloca %IPST.0, align 8
  %tmpv.175 = alloca %View.0, align 8
  %sret.actual.7 = alloca %IPST.12, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !778, metadata !DIExpression()), !dbg !779
  %call.26 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7gomatcha_io_matcha_view.View, i64 0, i32 0)), !dbg !780
  call void @llvm.dbg.value(metadata i64 0, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !783
  call void @llvm.dbg.value(metadata i64 0, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !783
  %0 = bitcast i64* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  call void @llvm.dbg.value(metadata i64 0, metadata !784, metadata !DIExpression()), !dbg !786
  store i64 0, i64* %i, align 8
  %icmp.88 = icmp eq %Stack.0* %s, null, !dbg !787
  br i1 %icmp.88, label %then.77, label %else.77

then.77:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !787
  unreachable

else.77:                                          ; preds = %entry
  %cast.574 = bitcast i8* %call.26 to %View.0*, !dbg !780
  call void @llvm.dbg.value(metadata %View.0* %cast.574, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !783
  %tmpv.163.sroa.0.0.cast.577.sroa_idx = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 0
  %tmpv.163.sroa.0.0.copyload = load i64*, i64** %tmpv.163.sroa.0.0.cast.577.sroa_idx, align 8
  %tmpv.163.sroa.2.0.cast.577.sroa_idx22 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 1
  %tmpv.163.sroa.2.0.copyload = load i64, i64* %tmpv.163.sroa.2.0.cast.577.sroa_idx22, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !783
  call void @llvm.dbg.value(metadata i64 0, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !783
  call void @llvm.dbg.value(metadata %View.0* %cast.574, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !783
  %icmp.10369 = icmp sgt i64 %tmpv.163.sroa.2.0.copyload, 0, !dbg !788
  br i1 %icmp.10369, label %else.78.lr.ph, label %else.86

else.78.lr.ph:                                    ; preds = %else.77
  %field.128 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 2
  %vs.sroa.0.0.cast.584.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.173, i64 0, i32 0
  %vs.sroa.6.0.cast.584.sroa_idx27 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.173, i64 0, i32 1
  %vs.sroa.7.0.cast.584.sroa_idx33 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.173, i64 0, i32 2
  %cast.586 = bitcast %View.0* %tmpv.175 to i8*
  %cast.589 = bitcast %IPST.0* %tmpv.173 to %IPST.12*
  %tmpv.180.sroa.0.0.cast.594.sroa_idx = bitcast %IPST.12* %sret.actual.7 to %View.0**
  %1 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.7, i64 0, i32 1
  %2 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.7, i64 0, i32 2
  br label %else.78

else.78:                                          ; preds = %else.78.lr.ph, %fallthrough.84
  %vs.sroa.7.073 = phi i64 [ 0, %else.78.lr.ph ], [ %vs.sroa.7.0.copyload35, %fallthrough.84 ]
  %vs.sroa.6.072 = phi i64 [ 0, %else.78.lr.ph ], [ %vs.sroa.6.0.copyload29, %fallthrough.84 ]
  %vs.sroa.0.071 = phi %View.0* [ %cast.574, %else.78.lr.ph ], [ %vs.sroa.0.0.copyload24, %fallthrough.84 ]
  %tmpv.165.070 = phi i64 [ 0, %else.78.lr.ph ], [ %add.10, %fallthrough.84 ]
  call void @llvm.dbg.value(metadata i64 %vs.sroa.7.073, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !783
  call void @llvm.dbg.value(metadata i64 %vs.sroa.6.072, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !783
  call void @llvm.dbg.value(metadata %View.0* %vs.sroa.0.071, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !783
  %ptroff.8 = getelementptr i64, i64* %tmpv.163.sroa.0.0.copyload, i64 %tmpv.165.070, !dbg !788
  %.ptroff.ld.0 = load i64, i64* %ptroff.8, align 8, !dbg !788
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.0, metadata !784, metadata !DIExpression()), !dbg !786
  store i64 %.ptroff.ld.0, i64* %i, align 8, !dbg !788
  %.field.ld.29 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.128, align 8, !dbg !789
  %call.27 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.29, i8* nonnull %0), !dbg !790
  store %View.0* %vs.sroa.0.071, %View.0** %vs.sroa.0.0.cast.584.sroa_idx, align 8
  store i64 %vs.sroa.6.072, i64* %vs.sroa.6.0.cast.584.sroa_idx27, align 8
  store i64 %vs.sroa.7.073, i64* %vs.sroa.7.0.cast.584.sroa_idx33, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.586, i8* align 8 %call.27, i64 16, i1 false)
  %add.8 = add i64 %vs.sroa.6.072, 1, !dbg !791
  %icmp.92 = icmp ugt i64 %add.8, %vs.sroa.7.073, !dbg !791
  br i1 %icmp.92, label %then.80, label %else.80

then.80:                                          ; preds = %else.78
  call void @runtime.growslice(%IPST.12* nonnull sret %sret.actual.7, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_view.View..d, i64 0, i32 0), %IPST.12* byval nonnull %cast.589, i64 %add.8), !dbg !791
  %tmpv.180.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.180.sroa.0.0.cast.594.sroa_idx, align 8
  %tmpv.180.sroa.3.0.copyload = load i64, i64* %1, align 8
  %tmpv.180.sroa.4.0.copyload = load i64, i64* %2, align 8
  br label %fallthrough.80

fallthrough.80:                                   ; preds = %else.80, %then.80
  %tmpv.180.sroa.0.0 = phi %View.0* [ %tmpv.180.sroa.0.0.copyload, %then.80 ], [ %vs.sroa.0.071, %else.80 ]
  %tmpv.180.sroa.3.0 = phi i64 [ %tmpv.180.sroa.3.0.copyload, %then.80 ], [ %add.8, %else.80 ]
  %tmpv.180.sroa.4.0 = phi i64 [ %tmpv.180.sroa.4.0.copyload, %then.80 ], [ %vs.sroa.7.073, %else.80 ]
  store %View.0* %tmpv.180.sroa.0.0, %View.0** %vs.sroa.0.0.cast.584.sroa_idx, align 8, !dbg !791
  store i64 %tmpv.180.sroa.3.0, i64* %vs.sroa.6.0.cast.584.sroa_idx27, align 8, !dbg !791
  store i64 %tmpv.180.sroa.4.0, i64* %vs.sroa.7.0.cast.584.sroa_idx33, align 8, !dbg !791
  %icmp.99 = icmp sge i64 %vs.sroa.6.072, %tmpv.180.sroa.3.0, !dbg !791
  %3 = icmp slt i64 %vs.sroa.6.072, 0, !dbg !791
  %ior.71 = or i1 %3, %icmp.99, !dbg !791
  br i1 %ior.71, label %then.83, label %else.83

else.80:                                          ; preds = %else.78
  %icmp.94 = icmp sgt i64 %add.8, %vs.sroa.7.073, !dbg !791
  %add.8.lobit59 = or i64 %add.8, %vs.sroa.7.073, !dbg !791
  %4 = icmp slt i64 %add.8.lobit59, 0, !dbg !791
  %5 = or i1 %icmp.94, %4, !dbg !791
  br i1 %5, label %then.81, label %fallthrough.80

then.81:                                          ; preds = %else.80
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !791
  unreachable

then.83:                                          ; preds = %fallthrough.80
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !791
  unreachable

else.83:                                          ; preds = %fallthrough.80
  %ptroff.10 = getelementptr %View.0, %View.0* %tmpv.180.sroa.0.0, i64 %vs.sroa.6.072, !dbg !791
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !791
  %icmp.102 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !791
  br i1 %icmp.102, label %then.84, label %else.84

then.84:                                          ; preds = %else.83
  %icmp.101 = icmp eq %View.0* %ptroff.10, null, !dbg !791
  br i1 %icmp.101, label %then.85, label %else.85

fallthrough.84:                                   ; preds = %else.84, %else.85
  %vs.sroa.0.0.copyload24 = load %View.0*, %View.0** %vs.sroa.0.0.cast.584.sroa_idx, align 8, !dbg !792
  %vs.sroa.6.0.copyload29 = load i64, i64* %vs.sroa.6.0.cast.584.sroa_idx27, align 8, !dbg !792
  %vs.sroa.7.0.copyload35 = load i64, i64* %vs.sroa.7.0.cast.584.sroa_idx33, align 8, !dbg !792
  %add.10 = add nuw nsw i64 %tmpv.165.070, 1, !dbg !788
  call void @llvm.dbg.value(metadata i64 %vs.sroa.7.0.copyload35, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !783
  call void @llvm.dbg.value(metadata i64 %vs.sroa.6.0.copyload29, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !783
  call void @llvm.dbg.value(metadata %View.0* %vs.sroa.0.0.copyload24, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !783
  %icmp.103 = icmp slt i64 %add.10, %tmpv.163.sroa.2.0.copyload, !dbg !788
  br i1 %icmp.103, label %else.78, label %else.86

else.84:                                          ; preds = %else.83
  %cast.603 = bitcast %View.0* %ptroff.10 to i8*, !dbg !791
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_view.View..d, i64 0, i32 0), i8* %cast.603, i8* nonnull %cast.586), !dbg !791
  br label %fallthrough.84

then.85:                                          ; preds = %then.84
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !791
  unreachable

else.85:                                          ; preds = %then.84
  %cast.600 = bitcast %View.0* %ptroff.10 to i8*, !dbg !791
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.600, i8* nonnull align 8 %cast.586, i64 16, i1 false), !dbg !791
  br label %fallthrough.84

else.86:                                          ; preds = %fallthrough.84, %else.77
  %vs.sroa.0.0.lcssa = phi %View.0* [ %cast.574, %else.77 ], [ %vs.sroa.0.0.copyload24, %fallthrough.84 ], !dbg !793
  %vs.sroa.6.0.lcssa = phi i64 [ 0, %else.77 ], [ %vs.sroa.6.0.copyload29, %fallthrough.84 ], !dbg !793
  %vs.sroa.7.0.lcssa = phi i64 [ 0, %else.77 ], [ %vs.sroa.7.0.copyload35, %fallthrough.84 ], !dbg !793
  call void @llvm.dbg.value(metadata %View.0* %vs.sroa.0.0.lcssa, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !783
  call void @llvm.dbg.value(metadata i64 %vs.sroa.6.0.lcssa, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !783
  call void @llvm.dbg.value(metadata i64 %vs.sroa.7.0.lcssa, metadata !782, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !783
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  call void @llvm.dbg.value(metadata %View.0* undef, metadata !794, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !795
  call void @llvm.dbg.value(metadata i64 undef, metadata !794, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !795
  call void @llvm.dbg.value(metadata i64 undef, metadata !794, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !795
  %"$ret7.sroa.0.0.cast.609.sroa_idx" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.2, i64 0, i32 0, !dbg !796
  store %View.0* %vs.sroa.0.0.lcssa, %View.0** %"$ret7.sroa.0.0.cast.609.sroa_idx", align 8, !dbg !796
  %"$ret7.sroa.5.0.cast.609.sroa_idx41" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.2, i64 0, i32 1, !dbg !796
  store i64 %vs.sroa.6.0.lcssa, i64* %"$ret7.sroa.5.0.cast.609.sroa_idx41", align 8, !dbg !796
  %"$ret7.sroa.6.0.cast.609.sroa_idx44" = getelementptr inbounds %IPST.0, %IPST.0* %sret.formal.2, i64 0, i32 2, !dbg !796
  store i64 %vs.sroa.7.0.lcssa, i64* %"$ret7.sroa.6.0.cast.609.sroa_idx44", align 8, !dbg !796
  ret void, !dbg !796
}