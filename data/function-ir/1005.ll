{
entry:
  %tmpv.71 = alloca %IPST.8, align 8
  %sret.actual.5 = alloca %IPST.23, align 8
  %tmpv.82 = alloca { i8*, i64 }, align 8
  %tmpv.84 = alloca { i8*, i64 }, align 8
  %tmpv.87 = alloca %Alert.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments._alert.0* %a, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata i64 %id, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %Alert.0* null, metadata !425, metadata !DIExpression()), !dbg !426
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view.AlertButton, i64 0, i32 0)), !dbg !427
  call void @llvm.dbg.value(metadata i64 0, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 0, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !430
  call void @llvm.dbg.value(metadata %AlertButton.1* null, metadata !431, metadata !DIExpression()), !dbg !433
  %icmp.46 = icmp eq %.command-line-arguments._alert.0* %a, null, !dbg !434
  br i1 %icmp.46, label %then.34, label %else.34

then.34:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !434
  unreachable

else.34:                                          ; preds = %entry
  %cast.361 = bitcast i8* %call.6 to %AlertButton.0**, !dbg !427
  call void @llvm.dbg.value(metadata %AlertButton.0** %cast.361, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !430
  %tmpv.62.sroa.0.0.cast.364.sroa_idx = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %a, i64 0, i32 2, i32 0
  %tmpv.62.sroa.0.0.copyload = load %AlertButton.1**, %AlertButton.1*** %tmpv.62.sroa.0.0.cast.364.sroa_idx, align 8
  %tmpv.62.sroa.2.0.cast.364.sroa_idx22 = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %a, i64 0, i32 2, i32 1
  %tmpv.62.sroa.2.0.copyload = load i64, i64* %tmpv.62.sroa.2.0.cast.364.sroa_idx22, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 0, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !430
  call void @llvm.dbg.value(metadata %AlertButton.0** %cast.361, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !430
  %icmp.6063 = icmp sgt i64 %tmpv.62.sroa.2.0.copyload, 0, !dbg !435
  br i1 %icmp.6063, label %else.35.lr.ph, label %else.43

else.35.lr.ph:                                    ; preds = %else.34
  %b.sroa.0.0.cast.367.sroa_idx = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.71, i64 0, i32 0
  %b.sroa.6.0.cast.367.sroa_idx28 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.71, i64 0, i32 1
  %b.sroa.7.0.cast.367.sroa_idx34 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.71, i64 0, i32 2
  %cast.370 = bitcast %IPST.8* %tmpv.71 to %IPST.23*
  %tmpv.77.sroa.0.0.cast.375.sroa_idx = bitcast %IPST.23* %sret.actual.5 to %AlertButton.0***
  %0 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.5, i64 0, i32 1
  %1 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.5, i64 0, i32 2
  br label %else.35

else.35:                                          ; preds = %else.35.lr.ph, %fallthrough.40
  %b.sroa.7.067 = phi i64 [ 0, %else.35.lr.ph ], [ %b.sroa.7.0.copyload36, %fallthrough.40 ]
  %b.sroa.6.066 = phi i64 [ 0, %else.35.lr.ph ], [ %b.sroa.6.0.copyload30, %fallthrough.40 ]
  %b.sroa.0.065 = phi %AlertButton.0** [ %cast.361, %else.35.lr.ph ], [ %b.sroa.0.0.copyload25, %fallthrough.40 ]
  %tmpv.64.064 = phi i64 [ 0, %else.35.lr.ph ], [ %add.7, %fallthrough.40 ]
  call void @llvm.dbg.value(metadata i64 %b.sroa.7.067, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 %b.sroa.6.066, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !430
  call void @llvm.dbg.value(metadata %AlertButton.0** %b.sroa.0.065, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !430
  %ptroff.6 = getelementptr %AlertButton.1*, %AlertButton.1** %tmpv.62.sroa.0.0.copyload, i64 %tmpv.64.064, !dbg !435
  %.ptroff.ld.1 = load %AlertButton.1*, %AlertButton.1** %ptroff.6, align 8, !dbg !435
  call void @llvm.dbg.value(metadata %AlertButton.1* %.ptroff.ld.1, metadata !431, metadata !DIExpression()), !dbg !433
  %call.7 = call %AlertButton.0* @command_line_arguments.AlertButton.marshalProtobuf(i8* nest undef, %AlertButton.1* %.ptroff.ld.1), !dbg !436
  store %AlertButton.0** %b.sroa.0.065, %AlertButton.0*** %b.sroa.0.0.cast.367.sroa_idx, align 8
  store i64 %b.sroa.6.066, i64* %b.sroa.6.0.cast.367.sroa_idx28, align 8
  store i64 %b.sroa.7.067, i64* %b.sroa.7.0.cast.367.sroa_idx34, align 8
  %add.5 = add i64 %b.sroa.6.066, 1, !dbg !437
  %icmp.49 = icmp ugt i64 %add.5, %b.sroa.7.067, !dbg !437
  br i1 %icmp.49, label %then.36, label %else.36

then.36:                                          ; preds = %else.35
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.5, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view.AlertButton, i64 0, i32 0), %IPST.23* byval nonnull %cast.370, i64 %add.5), !dbg !437
  %tmpv.77.sroa.0.0.copyload = load %AlertButton.0**, %AlertButton.0*** %tmpv.77.sroa.0.0.cast.375.sroa_idx, align 8
  %tmpv.77.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.77.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.36

fallthrough.36:                                   ; preds = %else.36, %then.36
  %tmpv.77.sroa.0.0 = phi %AlertButton.0** [ %tmpv.77.sroa.0.0.copyload, %then.36 ], [ %b.sroa.0.065, %else.36 ]
  %tmpv.77.sroa.3.0 = phi i64 [ %tmpv.77.sroa.3.0.copyload, %then.36 ], [ %add.5, %else.36 ]
  %tmpv.77.sroa.4.0 = phi i64 [ %tmpv.77.sroa.4.0.copyload, %then.36 ], [ %b.sroa.7.067, %else.36 ]
  store %AlertButton.0** %tmpv.77.sroa.0.0, %AlertButton.0*** %b.sroa.0.0.cast.367.sroa_idx, align 8, !dbg !437
  store i64 %tmpv.77.sroa.3.0, i64* %b.sroa.6.0.cast.367.sroa_idx28, align 8, !dbg !437
  store i64 %tmpv.77.sroa.4.0, i64* %b.sroa.7.0.cast.367.sroa_idx34, align 8, !dbg !437
  %icmp.56 = icmp sge i64 %b.sroa.6.066, %tmpv.77.sroa.3.0, !dbg !437
  %2 = icmp slt i64 %b.sroa.6.066, 0, !dbg !437
  %ior.84 = or i1 %2, %icmp.56, !dbg !437
  br i1 %ior.84, label %then.39, label %else.39

else.36:                                          ; preds = %else.35
  %icmp.51 = icmp sgt i64 %add.5, %b.sroa.7.067, !dbg !437
  %add.5.lobit53 = or i64 %add.5, %b.sroa.7.067, !dbg !437
  %3 = icmp slt i64 %add.5.lobit53, 0, !dbg !437
  %4 = or i1 %icmp.51, %3, !dbg !437
  br i1 %4, label %then.37, label %fallthrough.36

then.37:                                          ; preds = %else.36
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !437
  unreachable

then.39:                                          ; preds = %fallthrough.36
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !437
  unreachable

else.39:                                          ; preds = %fallthrough.36
  %ptroff.8 = getelementptr %AlertButton.0*, %AlertButton.0** %tmpv.77.sroa.0.0, i64 %b.sroa.6.066, !dbg !437
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !437
  %icmp.59 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !437
  br i1 %icmp.59, label %then.40, label %else.40

then.40:                                          ; preds = %else.39
  %icmp.58 = icmp eq %AlertButton.0** %ptroff.8, null, !dbg !437
  br i1 %icmp.58, label %then.41, label %else.41

fallthrough.40:                                   ; preds = %else.40, %else.41
  %b.sroa.0.0.copyload25 = load %AlertButton.0**, %AlertButton.0*** %b.sroa.0.0.cast.367.sroa_idx, align 8, !dbg !438
  %b.sroa.6.0.copyload30 = load i64, i64* %b.sroa.6.0.cast.367.sroa_idx28, align 8, !dbg !438
  %b.sroa.7.0.copyload36 = load i64, i64* %b.sroa.7.0.cast.367.sroa_idx34, align 8, !dbg !438
  %add.7 = add nuw nsw i64 %tmpv.64.064, 1, !dbg !435
  call void @llvm.dbg.value(metadata i64 %b.sroa.7.0.copyload36, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 %b.sroa.6.0.copyload30, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !430
  call void @llvm.dbg.value(metadata %AlertButton.0** %b.sroa.0.0.copyload25, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !430
  %icmp.60 = icmp slt i64 %add.7, %tmpv.62.sroa.2.0.copyload, !dbg !435
  br i1 %icmp.60, label %else.35, label %else.43

else.40:                                          ; preds = %else.39
  %cast.381 = bitcast %AlertButton.0** %ptroff.8 to i8*, !dbg !437
  %cast.382 = bitcast %AlertButton.0* %call.7 to i8*, !dbg !437
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.381, i8* %cast.382), !dbg !437
  br label %fallthrough.40

then.41:                                          ; preds = %then.40
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !437
  unreachable

else.41:                                          ; preds = %then.40
  store %AlertButton.0* %call.7, %AlertButton.0** %ptroff.8, align 8, !dbg !437
  br label %fallthrough.40

else.43:                                          ; preds = %fallthrough.40, %else.34
  %b.sroa.0.0.lcssa = phi %AlertButton.0** [ %cast.361, %else.34 ], [ %b.sroa.0.0.copyload25, %fallthrough.40 ], !dbg !439
  %b.sroa.6.0.lcssa = phi i64 [ 0, %else.34 ], [ %b.sroa.6.0.copyload30, %fallthrough.40 ], !dbg !439
  %b.sroa.7.0.lcssa = phi i64 [ 0, %else.34 ], [ %b.sroa.7.0.copyload36, %fallthrough.40 ], !dbg !439
  call void @llvm.dbg.value(metadata %AlertButton.0** %b.sroa.0.0.lcssa, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 %b.sroa.6.0.lcssa, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 %b.sroa.7.0.lcssa, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !430
  %cast.386 = bitcast { i8*, i64 }* %tmpv.82 to i8*
  %cast.387 = bitcast %.command-line-arguments._alert.0* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.386, i8* align 8 %cast.387, i64 16, i1 false)
  %field.71 = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %a, i64 0, i32 1, !dbg !440
  %cast.389 = bitcast { i8*, i64 }* %tmpv.84 to i8*
  %cast.390 = bitcast { i8*, i64 }* %field.71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.389, i8* nonnull align 8 %cast.390, i64 16, i1 false)
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.Alert..d, i64 0, i32 0)), !dbg !441
  %cast.392 = bitcast i8* %call.8 to %Alert.0*, !dbg !441
  %field.72 = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 0, !dbg !442
  store i64 %id, i64* %field.72, align 8, !dbg !442
  %field.73 = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 1, !dbg !442
  %cast.393 = bitcast { i8*, i64 }* %field.73 to i8*, !dbg !442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.393, i8* nonnull align 8 %cast.386, i64 16, i1 false), !dbg !442
  %field.74 = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 2, !dbg !442
  %cast.395 = bitcast { i8*, i64 }* %field.74 to i8*, !dbg !442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.395, i8* nonnull align 8 %cast.389, i64 16, i1 false), !dbg !442
  %b.sroa.0.0.cast.397.sroa_idx = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 3, i32 0, !dbg !442
  store %AlertButton.0** %b.sroa.0.0.lcssa, %AlertButton.0*** %b.sroa.0.0.cast.397.sroa_idx, align 8, !dbg !442
  %b.sroa.6.0.cast.397.sroa_idx31 = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 3, i32 1, !dbg !442
  store i64 %b.sroa.6.0.lcssa, i64* %b.sroa.6.0.cast.397.sroa_idx31, align 8, !dbg !442
  %b.sroa.7.0.cast.397.sroa_idx37 = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 3, i32 2, !dbg !442
  store i64 %b.sroa.7.0.lcssa, i64* %b.sroa.7.0.cast.397.sroa_idx37, align 8, !dbg !442
  %cast.401 = bitcast %Alert.0* %tmpv.87 to i8*, !dbg !441
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.Alert..d, i64 0, i32 0), i8* %call.8, i8* nonnull %cast.401), !dbg !441
  call void @llvm.dbg.value(metadata %Alert.0* %cast.392, metadata !425, metadata !DIExpression()), !dbg !426
  ret %Alert.0* %cast.392, !dbg !443
}{
entry:
  %tmpv.71 = alloca %IPST.8, align 8
  %sret.actual.5 = alloca %IPST.23, align 8
  %tmpv.82 = alloca { i8*, i64 }, align 8
  %tmpv.84 = alloca { i8*, i64 }, align 8
  %tmpv.87 = alloca %Alert.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments._alert.0* %a, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata i64 %id, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata %Alert.0* null, metadata !425, metadata !DIExpression()), !dbg !426
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view.AlertButton, i64 0, i32 0)), !dbg !427
  call void @llvm.dbg.value(metadata i64 0, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 0, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !430
  call void @llvm.dbg.value(metadata %AlertButton.1* null, metadata !431, metadata !DIExpression()), !dbg !433
  %icmp.46 = icmp eq %.command-line-arguments._alert.0* %a, null, !dbg !434
  br i1 %icmp.46, label %then.34, label %else.34

then.34:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !434
  unreachable

else.34:                                          ; preds = %entry
  %cast.361 = bitcast i8* %call.6 to %AlertButton.0**, !dbg !427
  call void @llvm.dbg.value(metadata %AlertButton.0** %cast.361, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !430
  %tmpv.62.sroa.0.0.cast.364.sroa_idx = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %a, i64 0, i32 2, i32 0
  %tmpv.62.sroa.0.0.copyload = load %AlertButton.1**, %AlertButton.1*** %tmpv.62.sroa.0.0.cast.364.sroa_idx, align 8
  %tmpv.62.sroa.2.0.cast.364.sroa_idx22 = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %a, i64 0, i32 2, i32 1
  %tmpv.62.sroa.2.0.copyload = load i64, i64* %tmpv.62.sroa.2.0.cast.364.sroa_idx22, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 0, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !430
  call void @llvm.dbg.value(metadata %AlertButton.0** %cast.361, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !430
  %icmp.6063 = icmp sgt i64 %tmpv.62.sroa.2.0.copyload, 0, !dbg !435
  br i1 %icmp.6063, label %else.35.lr.ph, label %else.43

else.35.lr.ph:                                    ; preds = %else.34
  %b.sroa.0.0.cast.367.sroa_idx = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.71, i64 0, i32 0
  %b.sroa.6.0.cast.367.sroa_idx28 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.71, i64 0, i32 1
  %b.sroa.7.0.cast.367.sroa_idx34 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.71, i64 0, i32 2
  %cast.370 = bitcast %IPST.8* %tmpv.71 to %IPST.23*
  %tmpv.77.sroa.0.0.cast.375.sroa_idx = bitcast %IPST.23* %sret.actual.5 to %AlertButton.0***
  %0 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.5, i64 0, i32 1
  %1 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.5, i64 0, i32 2
  br label %else.35

else.35:                                          ; preds = %else.35.lr.ph, %fallthrough.40
  %b.sroa.7.067 = phi i64 [ 0, %else.35.lr.ph ], [ %b.sroa.7.0.copyload36, %fallthrough.40 ]
  %b.sroa.6.066 = phi i64 [ 0, %else.35.lr.ph ], [ %b.sroa.6.0.copyload30, %fallthrough.40 ]
  %b.sroa.0.065 = phi %AlertButton.0** [ %cast.361, %else.35.lr.ph ], [ %b.sroa.0.0.copyload25, %fallthrough.40 ]
  %tmpv.64.064 = phi i64 [ 0, %else.35.lr.ph ], [ %add.7, %fallthrough.40 ]
  call void @llvm.dbg.value(metadata i64 %b.sroa.7.067, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 %b.sroa.6.066, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !430
  call void @llvm.dbg.value(metadata %AlertButton.0** %b.sroa.0.065, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !430
  %ptroff.6 = getelementptr %AlertButton.1*, %AlertButton.1** %tmpv.62.sroa.0.0.copyload, i64 %tmpv.64.064, !dbg !435
  %.ptroff.ld.1 = load %AlertButton.1*, %AlertButton.1** %ptroff.6, align 8, !dbg !435
  call void @llvm.dbg.value(metadata %AlertButton.1* %.ptroff.ld.1, metadata !431, metadata !DIExpression()), !dbg !433
  %call.7 = call %AlertButton.0* @command_line_arguments.AlertButton.marshalProtobuf(i8* nest undef, %AlertButton.1* %.ptroff.ld.1), !dbg !436
  store %AlertButton.0** %b.sroa.0.065, %AlertButton.0*** %b.sroa.0.0.cast.367.sroa_idx, align 8
  store i64 %b.sroa.6.066, i64* %b.sroa.6.0.cast.367.sroa_idx28, align 8
  store i64 %b.sroa.7.067, i64* %b.sroa.7.0.cast.367.sroa_idx34, align 8
  %add.5 = add i64 %b.sroa.6.066, 1, !dbg !437
  %icmp.49 = icmp ugt i64 %add.5, %b.sroa.7.067, !dbg !437
  br i1 %icmp.49, label %then.36, label %else.36

then.36:                                          ; preds = %else.35
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.5, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view.AlertButton, i64 0, i32 0), %IPST.23* byval nonnull %cast.370, i64 %add.5), !dbg !437
  %tmpv.77.sroa.0.0.copyload = load %AlertButton.0**, %AlertButton.0*** %tmpv.77.sroa.0.0.cast.375.sroa_idx, align 8
  %tmpv.77.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.77.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.36

fallthrough.36:                                   ; preds = %else.36, %then.36
  %tmpv.77.sroa.0.0 = phi %AlertButton.0** [ %tmpv.77.sroa.0.0.copyload, %then.36 ], [ %b.sroa.0.065, %else.36 ]
  %tmpv.77.sroa.3.0 = phi i64 [ %tmpv.77.sroa.3.0.copyload, %then.36 ], [ %add.5, %else.36 ]
  %tmpv.77.sroa.4.0 = phi i64 [ %tmpv.77.sroa.4.0.copyload, %then.36 ], [ %b.sroa.7.067, %else.36 ]
  store %AlertButton.0** %tmpv.77.sroa.0.0, %AlertButton.0*** %b.sroa.0.0.cast.367.sroa_idx, align 8, !dbg !437
  store i64 %tmpv.77.sroa.3.0, i64* %b.sroa.6.0.cast.367.sroa_idx28, align 8, !dbg !437
  store i64 %tmpv.77.sroa.4.0, i64* %b.sroa.7.0.cast.367.sroa_idx34, align 8, !dbg !437
  %icmp.56 = icmp sge i64 %b.sroa.6.066, %tmpv.77.sroa.3.0, !dbg !437
  %2 = icmp slt i64 %b.sroa.6.066, 0, !dbg !437
  %ior.84 = or i1 %2, %icmp.56, !dbg !437
  br i1 %ior.84, label %then.39, label %else.39

else.36:                                          ; preds = %else.35
  %icmp.51 = icmp sgt i64 %add.5, %b.sroa.7.067, !dbg !437
  %add.5.lobit53 = or i64 %add.5, %b.sroa.7.067, !dbg !437
  %3 = icmp slt i64 %add.5.lobit53, 0, !dbg !437
  %4 = or i1 %icmp.51, %3, !dbg !437
  br i1 %4, label %then.37, label %fallthrough.36

then.37:                                          ; preds = %else.36
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !437
  unreachable

then.39:                                          ; preds = %fallthrough.36
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !437
  unreachable

else.39:                                          ; preds = %fallthrough.36
  %ptroff.8 = getelementptr %AlertButton.0*, %AlertButton.0** %tmpv.77.sroa.0.0, i64 %b.sroa.6.066, !dbg !437
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !437
  %icmp.59 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !437
  br i1 %icmp.59, label %then.40, label %else.40

then.40:                                          ; preds = %else.39
  %icmp.58 = icmp eq %AlertButton.0** %ptroff.8, null, !dbg !437
  br i1 %icmp.58, label %then.41, label %else.41

fallthrough.40:                                   ; preds = %else.40, %else.41
  %b.sroa.0.0.copyload25 = load %AlertButton.0**, %AlertButton.0*** %b.sroa.0.0.cast.367.sroa_idx, align 8, !dbg !438
  %b.sroa.6.0.copyload30 = load i64, i64* %b.sroa.6.0.cast.367.sroa_idx28, align 8, !dbg !438
  %b.sroa.7.0.copyload36 = load i64, i64* %b.sroa.7.0.cast.367.sroa_idx34, align 8, !dbg !438
  %add.7 = add nuw nsw i64 %tmpv.64.064, 1, !dbg !435
  call void @llvm.dbg.value(metadata i64 %b.sroa.7.0.copyload36, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 %b.sroa.6.0.copyload30, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !430
  call void @llvm.dbg.value(metadata %AlertButton.0** %b.sroa.0.0.copyload25, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !430
  %icmp.60 = icmp slt i64 %add.7, %tmpv.62.sroa.2.0.copyload, !dbg !435
  br i1 %icmp.60, label %else.35, label %else.43

else.40:                                          ; preds = %else.39
  %cast.381 = bitcast %AlertButton.0** %ptroff.8 to i8*, !dbg !437
  %cast.382 = bitcast %AlertButton.0* %call.7 to i8*, !dbg !437
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.381, i8* %cast.382), !dbg !437
  br label %fallthrough.40

then.41:                                          ; preds = %then.40
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !437
  unreachable

else.41:                                          ; preds = %then.40
  store %AlertButton.0* %call.7, %AlertButton.0** %ptroff.8, align 8, !dbg !437
  br label %fallthrough.40

else.43:                                          ; preds = %fallthrough.40, %else.34
  %b.sroa.0.0.lcssa = phi %AlertButton.0** [ %cast.361, %else.34 ], [ %b.sroa.0.0.copyload25, %fallthrough.40 ], !dbg !439
  %b.sroa.6.0.lcssa = phi i64 [ 0, %else.34 ], [ %b.sroa.6.0.copyload30, %fallthrough.40 ], !dbg !439
  %b.sroa.7.0.lcssa = phi i64 [ 0, %else.34 ], [ %b.sroa.7.0.copyload36, %fallthrough.40 ], !dbg !439
  call void @llvm.dbg.value(metadata %AlertButton.0** %b.sroa.0.0.lcssa, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 %b.sroa.6.0.lcssa, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !430
  call void @llvm.dbg.value(metadata i64 %b.sroa.7.0.lcssa, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !430
  %cast.386 = bitcast { i8*, i64 }* %tmpv.82 to i8*
  %cast.387 = bitcast %.command-line-arguments._alert.0* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.386, i8* align 8 %cast.387, i64 16, i1 false)
  %field.71 = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %a, i64 0, i32 1, !dbg !440
  %cast.389 = bitcast { i8*, i64 }* %tmpv.84 to i8*
  %cast.390 = bitcast { i8*, i64 }* %field.71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.389, i8* nonnull align 8 %cast.390, i64 16, i1 false)
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.Alert..d, i64 0, i32 0)), !dbg !441
  %cast.392 = bitcast i8* %call.8 to %Alert.0*, !dbg !441
  %field.72 = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 0, !dbg !442
  store i64 %id, i64* %field.72, align 8, !dbg !442
  %field.73 = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 1, !dbg !442
  %cast.393 = bitcast { i8*, i64 }* %field.73 to i8*, !dbg !442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.393, i8* nonnull align 8 %cast.386, i64 16, i1 false), !dbg !442
  %field.74 = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 2, !dbg !442
  %cast.395 = bitcast { i8*, i64 }* %field.74 to i8*, !dbg !442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.395, i8* nonnull align 8 %cast.389, i64 16, i1 false), !dbg !442
  %b.sroa.0.0.cast.397.sroa_idx = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 3, i32 0, !dbg !442
  store %AlertButton.0** %b.sroa.0.0.lcssa, %AlertButton.0*** %b.sroa.0.0.cast.397.sroa_idx, align 8, !dbg !442
  %b.sroa.6.0.cast.397.sroa_idx31 = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 3, i32 1, !dbg !442
  store i64 %b.sroa.6.0.lcssa, i64* %b.sroa.6.0.cast.397.sroa_idx31, align 8, !dbg !442
  %b.sroa.7.0.cast.397.sroa_idx37 = getelementptr inbounds %Alert.0, %Alert.0* %tmpv.87, i64 0, i32 3, i32 2, !dbg !442
  store i64 %b.sroa.7.0.lcssa, i64* %b.sroa.7.0.cast.397.sroa_idx37, align 8, !dbg !442
  %cast.401 = bitcast %Alert.0* %tmpv.87 to i8*, !dbg !441
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.Alert..d, i64 0, i32 0), i8* %call.8, i8* nonnull %cast.401), !dbg !441
  call void @llvm.dbg.value(metadata %Alert.0* %cast.392, metadata !425, metadata !DIExpression()), !dbg !426
  ret %Alert.0* %cast.392, !dbg !443
}