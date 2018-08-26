{
entry:
  %i = alloca i64, align 8
  %tmpv.188 = alloca %IPST.4, align 8
  %tmpv.190 = alloca %View.0, align 8
  %sret.actual.9 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !932, metadata !DIExpression()), !dbg !933
  %call.39 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7gomatcha_io_matcha_view.View, i64 0, i32 0)), !dbg !934
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !937
  %0 = bitcast i64* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  call void @llvm.dbg.value(metadata i64 0, metadata !938, metadata !DIExpression()), !dbg !940
  store i64 0, i64* %i, align 8
  %icmp.89 = icmp eq %Stack.0* %s, null, !dbg !941
  br i1 %icmp.89, label %then.83, label %else.83

then.83:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !941
  unreachable

else.83:                                          ; preds = %entry
  %cast.679 = bitcast i8* %call.39 to %View.0*, !dbg !934
  call void @llvm.dbg.value(metadata %View.0* %cast.679, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !937
  %tmpv.178.sroa.0.0.cast.682.sroa_idx = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 0
  %tmpv.178.sroa.0.0.copyload = load i64*, i64** %tmpv.178.sroa.0.0.cast.682.sroa_idx, align 8
  %tmpv.178.sroa.2.0.cast.682.sroa_idx22 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 1
  %tmpv.178.sroa.2.0.copyload = load i64, i64* %tmpv.178.sroa.2.0.cast.682.sroa_idx22, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !937
  call void @llvm.dbg.value(metadata %View.0* %cast.679, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !937
  %icmp.10469 = icmp sgt i64 %tmpv.178.sroa.2.0.copyload, 0, !dbg !942
  br i1 %icmp.10469, label %else.84.lr.ph, label %else.92

else.84.lr.ph:                                    ; preds = %else.83
  %field.188 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 2
  %vs.sroa.0.0.cast.689.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.188, i64 0, i32 0
  %vs.sroa.6.0.cast.689.sroa_idx27 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.188, i64 0, i32 1
  %vs.sroa.7.0.cast.689.sroa_idx33 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.188, i64 0, i32 2
  %cast.691 = bitcast %View.0* %tmpv.190 to i8*
  %cast.694 = bitcast %IPST.4* %tmpv.188 to %IPST.1*
  %tmpv.195.sroa.0.0.cast.699.sroa_idx = bitcast %IPST.1* %sret.actual.9 to %View.0**
  %1 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.9, i64 0, i32 1
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.9, i64 0, i32 2
  br label %else.84

else.84:                                          ; preds = %else.84.lr.ph, %fallthrough.90
  %vs.sroa.7.073 = phi i64 [ 0, %else.84.lr.ph ], [ %vs.sroa.7.0.copyload35, %fallthrough.90 ]
  %vs.sroa.6.072 = phi i64 [ 0, %else.84.lr.ph ], [ %vs.sroa.6.0.copyload29, %fallthrough.90 ]
  %vs.sroa.0.071 = phi %View.0* [ %cast.679, %else.84.lr.ph ], [ %vs.sroa.0.0.copyload24, %fallthrough.90 ]
  %tmpv.180.070 = phi i64 [ 0, %else.84.lr.ph ], [ %add.8, %fallthrough.90 ]
  call void @llvm.dbg.value(metadata i64 %vs.sroa.7.073, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 %vs.sroa.6.072, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !937
  call void @llvm.dbg.value(metadata %View.0* %vs.sroa.0.071, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !937
  %ptroff.6 = getelementptr i64, i64* %tmpv.178.sroa.0.0.copyload, i64 %tmpv.180.070, !dbg !942
  %.ptroff.ld.1 = load i64, i64* %ptroff.6, align 8, !dbg !942
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.1, metadata !938, metadata !DIExpression()), !dbg !940
  store i64 %.ptroff.ld.1, i64* %i, align 8, !dbg !942
  %.field.ld.47 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.188, align 8, !dbg !943
  %call.40 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.47, i8* nonnull %0), !dbg !944
  store %View.0* %vs.sroa.0.071, %View.0** %vs.sroa.0.0.cast.689.sroa_idx, align 8
  store i64 %vs.sroa.6.072, i64* %vs.sroa.6.0.cast.689.sroa_idx27, align 8
  store i64 %vs.sroa.7.073, i64* %vs.sroa.7.0.cast.689.sroa_idx33, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.691, i8* align 8 %call.40, i64 16, i1 false)
  %add.6 = add i64 %vs.sroa.6.072, 1, !dbg !945
  %icmp.93 = icmp ugt i64 %add.6, %vs.sroa.7.073, !dbg !945
  br i1 %icmp.93, label %then.86, label %else.86

then.86:                                          ; preds = %else.84
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.9, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_view.View..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.694, i64 %add.6), !dbg !945
  %tmpv.195.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.195.sroa.0.0.cast.699.sroa_idx, align 8
  %tmpv.195.sroa.3.0.copyload = load i64, i64* %1, align 8
  %tmpv.195.sroa.4.0.copyload = load i64, i64* %2, align 8
  br label %fallthrough.86

fallthrough.86:                                   ; preds = %else.86, %then.86
  %tmpv.195.sroa.0.0 = phi %View.0* [ %tmpv.195.sroa.0.0.copyload, %then.86 ], [ %vs.sroa.0.071, %else.86 ]
  %tmpv.195.sroa.3.0 = phi i64 [ %tmpv.195.sroa.3.0.copyload, %then.86 ], [ %add.6, %else.86 ]
  %tmpv.195.sroa.4.0 = phi i64 [ %tmpv.195.sroa.4.0.copyload, %then.86 ], [ %vs.sroa.7.073, %else.86 ]
  store %View.0* %tmpv.195.sroa.0.0, %View.0** %vs.sroa.0.0.cast.689.sroa_idx, align 8, !dbg !945
  store i64 %tmpv.195.sroa.3.0, i64* %vs.sroa.6.0.cast.689.sroa_idx27, align 8, !dbg !945
  store i64 %tmpv.195.sroa.4.0, i64* %vs.sroa.7.0.cast.689.sroa_idx33, align 8, !dbg !945
  %icmp.100 = icmp sge i64 %vs.sroa.6.072, %tmpv.195.sroa.3.0, !dbg !945
  %3 = icmp slt i64 %vs.sroa.6.072, 0, !dbg !945
  %ior.71 = or i1 %3, %icmp.100, !dbg !945
  br i1 %ior.71, label %then.89, label %else.89

else.86:                                          ; preds = %else.84
  %icmp.95 = icmp sgt i64 %add.6, %vs.sroa.7.073, !dbg !945
  %add.6.lobit59 = or i64 %add.6, %vs.sroa.7.073, !dbg !945
  %4 = icmp slt i64 %add.6.lobit59, 0, !dbg !945
  %5 = or i1 %icmp.95, %4, !dbg !945
  br i1 %5, label %then.87, label %fallthrough.86

then.87:                                          ; preds = %else.86
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !945
  unreachable

then.89:                                          ; preds = %fallthrough.86
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !945
  unreachable

else.89:                                          ; preds = %fallthrough.86
  %ptroff.8 = getelementptr %View.0, %View.0* %tmpv.195.sroa.0.0, i64 %vs.sroa.6.072, !dbg !945
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !945
  %icmp.103 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !945
  br i1 %icmp.103, label %then.90, label %else.90

then.90:                                          ; preds = %else.89
  %icmp.102 = icmp eq %View.0* %ptroff.8, null, !dbg !945
  br i1 %icmp.102, label %then.91, label %else.91

fallthrough.90:                                   ; preds = %else.90, %else.91
  %vs.sroa.0.0.copyload24 = load %View.0*, %View.0** %vs.sroa.0.0.cast.689.sroa_idx, align 8, !dbg !946
  %vs.sroa.6.0.copyload29 = load i64, i64* %vs.sroa.6.0.cast.689.sroa_idx27, align 8, !dbg !946
  %vs.sroa.7.0.copyload35 = load i64, i64* %vs.sroa.7.0.cast.689.sroa_idx33, align 8, !dbg !946
  %add.8 = add nuw nsw i64 %tmpv.180.070, 1, !dbg !942
  call void @llvm.dbg.value(metadata i64 %vs.sroa.7.0.copyload35, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 %vs.sroa.6.0.copyload29, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !937
  call void @llvm.dbg.value(metadata %View.0* %vs.sroa.0.0.copyload24, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !937
  %icmp.104 = icmp slt i64 %add.8, %tmpv.178.sroa.2.0.copyload, !dbg !942
  br i1 %icmp.104, label %else.84, label %else.92

else.90:                                          ; preds = %else.89
  %cast.708 = bitcast %View.0* %ptroff.8 to i8*, !dbg !945
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_view.View..d, i64 0, i32 0), i8* %cast.708, i8* nonnull %cast.691), !dbg !945
  br label %fallthrough.90

then.91:                                          ; preds = %then.90
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !945
  unreachable

else.91:                                          ; preds = %then.90
  %cast.705 = bitcast %View.0* %ptroff.8 to i8*, !dbg !945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.705, i8* nonnull align 8 %cast.691, i64 16, i1 false), !dbg !945
  br label %fallthrough.90

else.92:                                          ; preds = %fallthrough.90, %else.83
  %vs.sroa.0.0.lcssa = phi %View.0* [ %cast.679, %else.83 ], [ %vs.sroa.0.0.copyload24, %fallthrough.90 ], !dbg !947
  %vs.sroa.6.0.lcssa = phi i64 [ 0, %else.83 ], [ %vs.sroa.6.0.copyload29, %fallthrough.90 ], !dbg !947
  %vs.sroa.7.0.lcssa = phi i64 [ 0, %else.83 ], [ %vs.sroa.7.0.copyload35, %fallthrough.90 ], !dbg !947
  call void @llvm.dbg.value(metadata %View.0* %vs.sroa.0.0.lcssa, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 %vs.sroa.6.0.lcssa, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 %vs.sroa.7.0.lcssa, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !937
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  call void @llvm.dbg.value(metadata %View.0* undef, metadata !948, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !949
  call void @llvm.dbg.value(metadata i64 undef, metadata !948, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !949
  call void @llvm.dbg.value(metadata i64 undef, metadata !948, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !949
  %"$ret9.sroa.0.0.cast.714.sroa_idx" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.3, i64 0, i32 0, !dbg !950
  store %View.0* %vs.sroa.0.0.lcssa, %View.0** %"$ret9.sroa.0.0.cast.714.sroa_idx", align 8, !dbg !950
  %"$ret9.sroa.5.0.cast.714.sroa_idx41" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.3, i64 0, i32 1, !dbg !950
  store i64 %vs.sroa.6.0.lcssa, i64* %"$ret9.sroa.5.0.cast.714.sroa_idx41", align 8, !dbg !950
  %"$ret9.sroa.6.0.cast.714.sroa_idx44" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.3, i64 0, i32 2, !dbg !950
  store i64 %vs.sroa.7.0.lcssa, i64* %"$ret9.sroa.6.0.cast.714.sroa_idx44", align 8, !dbg !950
  ret void, !dbg !950
}{
entry:
  %i = alloca i64, align 8
  %tmpv.188 = alloca %IPST.4, align 8
  %tmpv.190 = alloca %View.0, align 8
  %sret.actual.9 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !932, metadata !DIExpression()), !dbg !933
  %call.39 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7gomatcha_io_matcha_view.View, i64 0, i32 0)), !dbg !934
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !937
  %0 = bitcast i64* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  call void @llvm.dbg.value(metadata i64 0, metadata !938, metadata !DIExpression()), !dbg !940
  store i64 0, i64* %i, align 8
  %icmp.89 = icmp eq %Stack.0* %s, null, !dbg !941
  br i1 %icmp.89, label %then.83, label %else.83

then.83:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !941
  unreachable

else.83:                                          ; preds = %entry
  %cast.679 = bitcast i8* %call.39 to %View.0*, !dbg !934
  call void @llvm.dbg.value(metadata %View.0* %cast.679, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !937
  %tmpv.178.sroa.0.0.cast.682.sroa_idx = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 0
  %tmpv.178.sroa.0.0.copyload = load i64*, i64** %tmpv.178.sroa.0.0.cast.682.sroa_idx, align 8
  %tmpv.178.sroa.2.0.cast.682.sroa_idx22 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 1
  %tmpv.178.sroa.2.0.copyload = load i64, i64* %tmpv.178.sroa.2.0.cast.682.sroa_idx22, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 0, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !937
  call void @llvm.dbg.value(metadata %View.0* %cast.679, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !937
  %icmp.10469 = icmp sgt i64 %tmpv.178.sroa.2.0.copyload, 0, !dbg !942
  br i1 %icmp.10469, label %else.84.lr.ph, label %else.92

else.84.lr.ph:                                    ; preds = %else.83
  %field.188 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 2
  %vs.sroa.0.0.cast.689.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.188, i64 0, i32 0
  %vs.sroa.6.0.cast.689.sroa_idx27 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.188, i64 0, i32 1
  %vs.sroa.7.0.cast.689.sroa_idx33 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.188, i64 0, i32 2
  %cast.691 = bitcast %View.0* %tmpv.190 to i8*
  %cast.694 = bitcast %IPST.4* %tmpv.188 to %IPST.1*
  %tmpv.195.sroa.0.0.cast.699.sroa_idx = bitcast %IPST.1* %sret.actual.9 to %View.0**
  %1 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.9, i64 0, i32 1
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.9, i64 0, i32 2
  br label %else.84

else.84:                                          ; preds = %else.84.lr.ph, %fallthrough.90
  %vs.sroa.7.073 = phi i64 [ 0, %else.84.lr.ph ], [ %vs.sroa.7.0.copyload35, %fallthrough.90 ]
  %vs.sroa.6.072 = phi i64 [ 0, %else.84.lr.ph ], [ %vs.sroa.6.0.copyload29, %fallthrough.90 ]
  %vs.sroa.0.071 = phi %View.0* [ %cast.679, %else.84.lr.ph ], [ %vs.sroa.0.0.copyload24, %fallthrough.90 ]
  %tmpv.180.070 = phi i64 [ 0, %else.84.lr.ph ], [ %add.8, %fallthrough.90 ]
  call void @llvm.dbg.value(metadata i64 %vs.sroa.7.073, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 %vs.sroa.6.072, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !937
  call void @llvm.dbg.value(metadata %View.0* %vs.sroa.0.071, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !937
  %ptroff.6 = getelementptr i64, i64* %tmpv.178.sroa.0.0.copyload, i64 %tmpv.180.070, !dbg !942
  %.ptroff.ld.1 = load i64, i64* %ptroff.6, align 8, !dbg !942
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.1, metadata !938, metadata !DIExpression()), !dbg !940
  store i64 %.ptroff.ld.1, i64* %i, align 8, !dbg !942
  %.field.ld.47 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.188, align 8, !dbg !943
  %call.40 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.47, i8* nonnull %0), !dbg !944
  store %View.0* %vs.sroa.0.071, %View.0** %vs.sroa.0.0.cast.689.sroa_idx, align 8
  store i64 %vs.sroa.6.072, i64* %vs.sroa.6.0.cast.689.sroa_idx27, align 8
  store i64 %vs.sroa.7.073, i64* %vs.sroa.7.0.cast.689.sroa_idx33, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.691, i8* align 8 %call.40, i64 16, i1 false)
  %add.6 = add i64 %vs.sroa.6.072, 1, !dbg !945
  %icmp.93 = icmp ugt i64 %add.6, %vs.sroa.7.073, !dbg !945
  br i1 %icmp.93, label %then.86, label %else.86

then.86:                                          ; preds = %else.84
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.9, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_view.View..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.694, i64 %add.6), !dbg !945
  %tmpv.195.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.195.sroa.0.0.cast.699.sroa_idx, align 8
  %tmpv.195.sroa.3.0.copyload = load i64, i64* %1, align 8
  %tmpv.195.sroa.4.0.copyload = load i64, i64* %2, align 8
  br label %fallthrough.86

fallthrough.86:                                   ; preds = %else.86, %then.86
  %tmpv.195.sroa.0.0 = phi %View.0* [ %tmpv.195.sroa.0.0.copyload, %then.86 ], [ %vs.sroa.0.071, %else.86 ]
  %tmpv.195.sroa.3.0 = phi i64 [ %tmpv.195.sroa.3.0.copyload, %then.86 ], [ %add.6, %else.86 ]
  %tmpv.195.sroa.4.0 = phi i64 [ %tmpv.195.sroa.4.0.copyload, %then.86 ], [ %vs.sroa.7.073, %else.86 ]
  store %View.0* %tmpv.195.sroa.0.0, %View.0** %vs.sroa.0.0.cast.689.sroa_idx, align 8, !dbg !945
  store i64 %tmpv.195.sroa.3.0, i64* %vs.sroa.6.0.cast.689.sroa_idx27, align 8, !dbg !945
  store i64 %tmpv.195.sroa.4.0, i64* %vs.sroa.7.0.cast.689.sroa_idx33, align 8, !dbg !945
  %icmp.100 = icmp sge i64 %vs.sroa.6.072, %tmpv.195.sroa.3.0, !dbg !945
  %3 = icmp slt i64 %vs.sroa.6.072, 0, !dbg !945
  %ior.71 = or i1 %3, %icmp.100, !dbg !945
  br i1 %ior.71, label %then.89, label %else.89

else.86:                                          ; preds = %else.84
  %icmp.95 = icmp sgt i64 %add.6, %vs.sroa.7.073, !dbg !945
  %add.6.lobit59 = or i64 %add.6, %vs.sroa.7.073, !dbg !945
  %4 = icmp slt i64 %add.6.lobit59, 0, !dbg !945
  %5 = or i1 %icmp.95, %4, !dbg !945
  br i1 %5, label %then.87, label %fallthrough.86

then.87:                                          ; preds = %else.86
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !945
  unreachable

then.89:                                          ; preds = %fallthrough.86
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !945
  unreachable

else.89:                                          ; preds = %fallthrough.86
  %ptroff.8 = getelementptr %View.0, %View.0* %tmpv.195.sroa.0.0, i64 %vs.sroa.6.072, !dbg !945
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !945
  %icmp.103 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !945
  br i1 %icmp.103, label %then.90, label %else.90

then.90:                                          ; preds = %else.89
  %icmp.102 = icmp eq %View.0* %ptroff.8, null, !dbg !945
  br i1 %icmp.102, label %then.91, label %else.91

fallthrough.90:                                   ; preds = %else.90, %else.91
  %vs.sroa.0.0.copyload24 = load %View.0*, %View.0** %vs.sroa.0.0.cast.689.sroa_idx, align 8, !dbg !946
  %vs.sroa.6.0.copyload29 = load i64, i64* %vs.sroa.6.0.cast.689.sroa_idx27, align 8, !dbg !946
  %vs.sroa.7.0.copyload35 = load i64, i64* %vs.sroa.7.0.cast.689.sroa_idx33, align 8, !dbg !946
  %add.8 = add nuw nsw i64 %tmpv.180.070, 1, !dbg !942
  call void @llvm.dbg.value(metadata i64 %vs.sroa.7.0.copyload35, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 %vs.sroa.6.0.copyload29, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !937
  call void @llvm.dbg.value(metadata %View.0* %vs.sroa.0.0.copyload24, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !937
  %icmp.104 = icmp slt i64 %add.8, %tmpv.178.sroa.2.0.copyload, !dbg !942
  br i1 %icmp.104, label %else.84, label %else.92

else.90:                                          ; preds = %else.89
  %cast.708 = bitcast %View.0* %ptroff.8 to i8*, !dbg !945
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_view.View..d, i64 0, i32 0), i8* %cast.708, i8* nonnull %cast.691), !dbg !945
  br label %fallthrough.90

then.91:                                          ; preds = %then.90
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !945
  unreachable

else.91:                                          ; preds = %then.90
  %cast.705 = bitcast %View.0* %ptroff.8 to i8*, !dbg !945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.705, i8* nonnull align 8 %cast.691, i64 16, i1 false), !dbg !945
  br label %fallthrough.90

else.92:                                          ; preds = %fallthrough.90, %else.83
  %vs.sroa.0.0.lcssa = phi %View.0* [ %cast.679, %else.83 ], [ %vs.sroa.0.0.copyload24, %fallthrough.90 ], !dbg !947
  %vs.sroa.6.0.lcssa = phi i64 [ 0, %else.83 ], [ %vs.sroa.6.0.copyload29, %fallthrough.90 ], !dbg !947
  %vs.sroa.7.0.lcssa = phi i64 [ 0, %else.83 ], [ %vs.sroa.7.0.copyload35, %fallthrough.90 ], !dbg !947
  call void @llvm.dbg.value(metadata %View.0* %vs.sroa.0.0.lcssa, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 %vs.sroa.6.0.lcssa, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !937
  call void @llvm.dbg.value(metadata i64 %vs.sroa.7.0.lcssa, metadata !936, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !937
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  call void @llvm.dbg.value(metadata %View.0* undef, metadata !948, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !949
  call void @llvm.dbg.value(metadata i64 undef, metadata !948, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !949
  call void @llvm.dbg.value(metadata i64 undef, metadata !948, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !949
  %"$ret9.sroa.0.0.cast.714.sroa_idx" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.3, i64 0, i32 0, !dbg !950
  store %View.0* %vs.sroa.0.0.lcssa, %View.0** %"$ret9.sroa.0.0.cast.714.sroa_idx", align 8, !dbg !950
  %"$ret9.sroa.5.0.cast.714.sroa_idx41" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.3, i64 0, i32 1, !dbg !950
  store i64 %vs.sroa.6.0.lcssa, i64* %"$ret9.sroa.5.0.cast.714.sroa_idx41", align 8, !dbg !950
  %"$ret9.sroa.6.0.cast.714.sroa_idx44" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.3, i64 0, i32 2, !dbg !950
  store i64 %vs.sroa.7.0.lcssa, i64* %"$ret9.sroa.6.0.cast.714.sroa_idx44", align 8, !dbg !950
  ret void, !dbg !950
}