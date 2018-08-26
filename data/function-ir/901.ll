{
entry:
  %tmpv.253 = alloca %IPST.5, align 8
  %sret.actual.20 = alloca %IPST.2, align 8
  %tmpv.267 = alloca %StyledText.1, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata %StyledText.1* null, metadata !901, metadata !DIExpression()), !dbg !902
  %icmp.164 = icmp eq %StyledText.0* %st, null, !dbg !903
  br i1 %icmp.164, label %then.109, label %else.109

then.109:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.1* null, metadata !901, metadata !DIExpression()), !dbg !902
  ret %StyledText.1* null, !dbg !905

else.109:                                         ; preds = %entry
  %call.39 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_text.TextStyle, i64 0, i32 0)), !dbg !906
  call void @llvm.dbg.value(metadata i64 0, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 0, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !908
  %cast.934 = bitcast i8* %call.39 to %TextStyle.0**, !dbg !906
  call void @llvm.dbg.value(metadata %TextStyle.0** %cast.934, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  %tmpv.244.sroa.0.0.cast.939.sroa_idx = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 0
  %tmpv.244.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.244.sroa.0.0.cast.939.sroa_idx, align 8
  %tmpv.244.sroa.2.0.cast.939.sroa_idx23 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 1
  %tmpv.244.sroa.2.0.copyload = load i64, i64* %tmpv.244.sroa.2.0.cast.939.sroa_idx23, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 0, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  call void @llvm.dbg.value(metadata %TextStyle.0** %cast.934, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  %icmp.18079 = icmp sgt i64 %tmpv.244.sroa.2.0.copyload, 0, !dbg !909
  br i1 %icmp.18079, label %else.111.lr.ph, label %else.120

else.111.lr.ph:                                   ; preds = %else.109
  %styles.sroa.0.0.cast.951.sroa_idx = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.253, i64 0, i32 0
  %styles.sroa.7.0.cast.951.sroa_idx38 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.253, i64 0, i32 1
  %styles.sroa.8.0.cast.951.sroa_idx45 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.253, i64 0, i32 2
  %cast.954 = bitcast %IPST.5* %tmpv.253 to %IPST.2*
  %tmpv.259.sroa.0.0.cast.959.sroa_idx = bitcast %IPST.2* %sret.actual.20 to %TextStyle.0***
  %0 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.20, i64 0, i32 1
  %1 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.20, i64 0, i32 2
  br label %else.111

else.111:                                         ; preds = %else.111.lr.ph, %fallthrough.117
  %styles.sroa.8.083 = phi i64 [ 0, %else.111.lr.ph ], [ %styles.sroa.8.0.copyload47, %fallthrough.117 ]
  %styles.sroa.7.082 = phi i64 [ 0, %else.111.lr.ph ], [ %styles.sroa.7.0.copyload40, %fallthrough.117 ]
  %styles.sroa.0.081 = phi %TextStyle.0** [ %cast.934, %else.111.lr.ph ], [ %styles.sroa.0.0.copyload34, %fallthrough.117 ]
  %tmpv.246.080 = phi i64 [ 0, %else.111.lr.ph ], [ %add.29, %fallthrough.117 ]
  call void @llvm.dbg.value(metadata i64 %styles.sroa.8.083, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 %styles.sroa.7.082, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  call void @llvm.dbg.value(metadata %TextStyle.0** %styles.sroa.0.081, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  %tmpv.247.sroa.0.0.cast.945.sroa_idx = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.244.sroa.0.0.copyload, i64 %tmpv.246.080, i32 0, !dbg !909
  %tmpv.247.sroa.0.0.copyload31 = load i64, i64* %tmpv.247.sroa.0.0.cast.945.sroa_idx, align 8, !dbg !909
  %tmpv.247.sroa.3.0.cast.945.sroa_idx32 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.244.sroa.0.0.copyload, i64 %tmpv.246.080, i32 1, !dbg !909
  %tmpv.247.sroa.3.0.copyload33 = load %Style.0*, %Style.0** %tmpv.247.sroa.3.0.cast.945.sroa_idx32, align 8, !dbg !909
  call void @llvm.dbg.value(metadata i64 %tmpv.247.sroa.0.0.copyload31, metadata !911, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !912
  call void @llvm.dbg.value(metadata %Style.0* %tmpv.247.sroa.3.0.copyload33, metadata !911, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !912
  %call.40 = call %TextStyle.0* @command_line_arguments.Style.MarshalProtobuf(i8* nest undef, %Style.0* %tmpv.247.sroa.3.0.copyload33), !dbg !913
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.40, metadata !915, metadata !DIExpression()), !dbg !916
  %icmp.168 = icmp eq %TextStyle.0* %call.40, null, !dbg !917
  br i1 %icmp.168, label %then.112, label %else.112

then.112:                                         ; preds = %else.111
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !917
  unreachable

else.112:                                         ; preds = %else.111
  %field.247 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %call.40, i64 0, i32 0, !dbg !917
  store i64 %tmpv.247.sroa.0.0.copyload31, i64* %field.247, align 8, !dbg !918
  store %TextStyle.0** %styles.sroa.0.081, %TextStyle.0*** %styles.sroa.0.0.cast.951.sroa_idx, align 8
  store i64 %styles.sroa.7.082, i64* %styles.sroa.7.0.cast.951.sroa_idx38, align 8
  store i64 %styles.sroa.8.083, i64* %styles.sroa.8.0.cast.951.sroa_idx45, align 8
  %add.27 = add i64 %styles.sroa.7.082, 1, !dbg !919
  %icmp.169 = icmp ugt i64 %add.27, %styles.sroa.8.083, !dbg !919
  br i1 %icmp.169, label %then.113, label %else.113

then.113:                                         ; preds = %else.112
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.20, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_text.TextStyle, i64 0, i32 0), %IPST.2* byval nonnull %cast.954, i64 %add.27), !dbg !919
  %tmpv.259.sroa.0.0.copyload = load %TextStyle.0**, %TextStyle.0*** %tmpv.259.sroa.0.0.cast.959.sroa_idx, align 8
  %tmpv.259.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.259.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.113

fallthrough.113:                                  ; preds = %else.113, %then.113
  %tmpv.259.sroa.0.0 = phi %TextStyle.0** [ %tmpv.259.sroa.0.0.copyload, %then.113 ], [ %styles.sroa.0.081, %else.113 ]
  %tmpv.259.sroa.3.0 = phi i64 [ %tmpv.259.sroa.3.0.copyload, %then.113 ], [ %add.27, %else.113 ]
  %tmpv.259.sroa.4.0 = phi i64 [ %tmpv.259.sroa.4.0.copyload, %then.113 ], [ %styles.sroa.8.083, %else.113 ]
  store %TextStyle.0** %tmpv.259.sroa.0.0, %TextStyle.0*** %styles.sroa.0.0.cast.951.sroa_idx, align 8, !dbg !919
  store i64 %tmpv.259.sroa.3.0, i64* %styles.sroa.7.0.cast.951.sroa_idx38, align 8, !dbg !919
  store i64 %tmpv.259.sroa.4.0, i64* %styles.sroa.8.0.cast.951.sroa_idx45, align 8, !dbg !919
  %icmp.176 = icmp sge i64 %styles.sroa.7.082, %tmpv.259.sroa.3.0, !dbg !919
  %2 = icmp slt i64 %styles.sroa.7.082, 0, !dbg !919
  %ior.136 = or i1 %2, %icmp.176, !dbg !919
  br i1 %ior.136, label %then.116, label %else.116

else.113:                                         ; preds = %else.112
  %icmp.171 = icmp sgt i64 %add.27, %styles.sroa.8.083, !dbg !919
  %add.27.lobit66 = or i64 %add.27, %styles.sroa.8.083, !dbg !919
  %3 = icmp slt i64 %add.27.lobit66, 0, !dbg !919
  %4 = or i1 %icmp.171, %3, !dbg !919
  br i1 %4, label %then.114, label %fallthrough.113

then.114:                                         ; preds = %else.113
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !919
  unreachable

then.116:                                         ; preds = %fallthrough.113
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !919
  unreachable

else.116:                                         ; preds = %fallthrough.113
  %ptroff.27 = getelementptr %TextStyle.0*, %TextStyle.0** %tmpv.259.sroa.0.0, i64 %styles.sroa.7.082, !dbg !919
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !919
  %icmp.179 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !919
  br i1 %icmp.179, label %then.117, label %else.117

then.117:                                         ; preds = %else.116
  %icmp.178 = icmp eq %TextStyle.0** %ptroff.27, null, !dbg !919
  br i1 %icmp.178, label %then.118, label %else.118

fallthrough.117:                                  ; preds = %else.117, %else.118
  %styles.sroa.0.0.copyload34 = load %TextStyle.0**, %TextStyle.0*** %styles.sroa.0.0.cast.951.sroa_idx, align 8, !dbg !920
  %styles.sroa.7.0.copyload40 = load i64, i64* %styles.sroa.7.0.cast.951.sroa_idx38, align 8, !dbg !920
  %styles.sroa.8.0.copyload47 = load i64, i64* %styles.sroa.8.0.cast.951.sroa_idx45, align 8, !dbg !920
  %add.29 = add nuw nsw i64 %tmpv.246.080, 1, !dbg !909
  call void @llvm.dbg.value(metadata i64 %styles.sroa.8.0.copyload47, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 %styles.sroa.7.0.copyload40, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  call void @llvm.dbg.value(metadata %TextStyle.0** %styles.sroa.0.0.copyload34, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  %icmp.180 = icmp slt i64 %add.29, %tmpv.244.sroa.2.0.copyload, !dbg !909
  br i1 %icmp.180, label %else.111, label %else.120

else.117:                                         ; preds = %else.116
  %cast.965 = bitcast %TextStyle.0** %ptroff.27 to i8*, !dbg !919
  %cast.966 = bitcast %TextStyle.0* %call.40 to i8*, !dbg !919
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.965, i8* %cast.966), !dbg !919
  br label %fallthrough.117

then.118:                                         ; preds = %then.117
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !919
  unreachable

else.118:                                         ; preds = %then.117
  store %TextStyle.0* %call.40, %TextStyle.0** %ptroff.27, align 8, !dbg !919
  br label %fallthrough.117

else.120:                                         ; preds = %fallthrough.117, %else.109
  %styles.sroa.0.0.lcssa = phi %TextStyle.0** [ %cast.934, %else.109 ], [ %styles.sroa.0.0.copyload34, %fallthrough.117 ], !dbg !921
  %styles.sroa.7.0.lcssa = phi i64 [ 0, %else.109 ], [ %styles.sroa.7.0.copyload40, %fallthrough.117 ], !dbg !921
  %styles.sroa.8.0.lcssa = phi i64 [ 0, %else.109 ], [ %styles.sroa.8.0.copyload47, %fallthrough.117 ], !dbg !921
  call void @llvm.dbg.value(metadata %TextStyle.0** %styles.sroa.0.0.lcssa, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 %styles.sroa.7.0.lcssa, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 %styles.sroa.8.0.lcssa, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !908
  %field.261 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 0, !dbg !922
  %.field.ld.45 = load %Text.0*, %Text.0** %field.261, align 8, !dbg !922
  %call.41 = call %Text.1* @command_line_arguments.Text.MarshalProtobuf(i8* nest undef, %Text.0* %.field.ld.45), !dbg !923
  %call.42 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.StyledText..d, i64 0, i32 0)), !dbg !924
  %cast.971 = bitcast i8* %call.42 to %StyledText.1*, !dbg !924
  %styles.sroa.0.0.cast.972.sroa_idx = getelementptr inbounds %StyledText.1, %StyledText.1* %tmpv.267, i64 0, i32 0, i32 0, !dbg !925
  store %TextStyle.0** %styles.sroa.0.0.lcssa, %TextStyle.0*** %styles.sroa.0.0.cast.972.sroa_idx, align 8, !dbg !925
  %styles.sroa.7.0.cast.972.sroa_idx41 = getelementptr inbounds %StyledText.1, %StyledText.1* %tmpv.267, i64 0, i32 0, i32 1, !dbg !925
  store i64 %styles.sroa.7.0.lcssa, i64* %styles.sroa.7.0.cast.972.sroa_idx41, align 8, !dbg !925
  %styles.sroa.8.0.cast.972.sroa_idx48 = getelementptr inbounds %StyledText.1, %StyledText.1* %tmpv.267, i64 0, i32 0, i32 2, !dbg !925
  store i64 %styles.sroa.8.0.lcssa, i64* %styles.sroa.8.0.cast.972.sroa_idx48, align 8, !dbg !925
  %field.263 = getelementptr inbounds %StyledText.1, %StyledText.1* %tmpv.267, i64 0, i32 1, !dbg !925
  store %Text.1* %call.41, %Text.1** %field.263, align 8, !dbg !925
  %cast.976 = bitcast %StyledText.1* %tmpv.267 to i8*, !dbg !924
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.StyledText..d, i64 0, i32 0), i8* %call.42, i8* nonnull %cast.976), !dbg !924
  call void @llvm.dbg.value(metadata %StyledText.1* %cast.971, metadata !901, metadata !DIExpression()), !dbg !902
  ret %StyledText.1* %cast.971, !dbg !926
}{
entry:
  %tmpv.253 = alloca %IPST.5, align 8
  %sret.actual.20 = alloca %IPST.2, align 8
  %tmpv.267 = alloca %StyledText.1, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata %StyledText.1* null, metadata !901, metadata !DIExpression()), !dbg !902
  %icmp.164 = icmp eq %StyledText.0* %st, null, !dbg !903
  br i1 %icmp.164, label %then.109, label %else.109

then.109:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.1* null, metadata !901, metadata !DIExpression()), !dbg !902
  ret %StyledText.1* null, !dbg !905

else.109:                                         ; preds = %entry
  %call.39 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_text.TextStyle, i64 0, i32 0)), !dbg !906
  call void @llvm.dbg.value(metadata i64 0, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 0, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !908
  %cast.934 = bitcast i8* %call.39 to %TextStyle.0**, !dbg !906
  call void @llvm.dbg.value(metadata %TextStyle.0** %cast.934, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  %tmpv.244.sroa.0.0.cast.939.sroa_idx = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 0
  %tmpv.244.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.244.sroa.0.0.cast.939.sroa_idx, align 8
  %tmpv.244.sroa.2.0.cast.939.sroa_idx23 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 1
  %tmpv.244.sroa.2.0.copyload = load i64, i64* %tmpv.244.sroa.2.0.cast.939.sroa_idx23, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 0, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  call void @llvm.dbg.value(metadata %TextStyle.0** %cast.934, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  %icmp.18079 = icmp sgt i64 %tmpv.244.sroa.2.0.copyload, 0, !dbg !909
  br i1 %icmp.18079, label %else.111.lr.ph, label %else.120

else.111.lr.ph:                                   ; preds = %else.109
  %styles.sroa.0.0.cast.951.sroa_idx = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.253, i64 0, i32 0
  %styles.sroa.7.0.cast.951.sroa_idx38 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.253, i64 0, i32 1
  %styles.sroa.8.0.cast.951.sroa_idx45 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.253, i64 0, i32 2
  %cast.954 = bitcast %IPST.5* %tmpv.253 to %IPST.2*
  %tmpv.259.sroa.0.0.cast.959.sroa_idx = bitcast %IPST.2* %sret.actual.20 to %TextStyle.0***
  %0 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.20, i64 0, i32 1
  %1 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.20, i64 0, i32 2
  br label %else.111

else.111:                                         ; preds = %else.111.lr.ph, %fallthrough.117
  %styles.sroa.8.083 = phi i64 [ 0, %else.111.lr.ph ], [ %styles.sroa.8.0.copyload47, %fallthrough.117 ]
  %styles.sroa.7.082 = phi i64 [ 0, %else.111.lr.ph ], [ %styles.sroa.7.0.copyload40, %fallthrough.117 ]
  %styles.sroa.0.081 = phi %TextStyle.0** [ %cast.934, %else.111.lr.ph ], [ %styles.sroa.0.0.copyload34, %fallthrough.117 ]
  %tmpv.246.080 = phi i64 [ 0, %else.111.lr.ph ], [ %add.29, %fallthrough.117 ]
  call void @llvm.dbg.value(metadata i64 %styles.sroa.8.083, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 %styles.sroa.7.082, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  call void @llvm.dbg.value(metadata %TextStyle.0** %styles.sroa.0.081, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  %tmpv.247.sroa.0.0.cast.945.sroa_idx = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.244.sroa.0.0.copyload, i64 %tmpv.246.080, i32 0, !dbg !909
  %tmpv.247.sroa.0.0.copyload31 = load i64, i64* %tmpv.247.sroa.0.0.cast.945.sroa_idx, align 8, !dbg !909
  %tmpv.247.sroa.3.0.cast.945.sroa_idx32 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.244.sroa.0.0.copyload, i64 %tmpv.246.080, i32 1, !dbg !909
  %tmpv.247.sroa.3.0.copyload33 = load %Style.0*, %Style.0** %tmpv.247.sroa.3.0.cast.945.sroa_idx32, align 8, !dbg !909
  call void @llvm.dbg.value(metadata i64 %tmpv.247.sroa.0.0.copyload31, metadata !911, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !912
  call void @llvm.dbg.value(metadata %Style.0* %tmpv.247.sroa.3.0.copyload33, metadata !911, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !912
  %call.40 = call %TextStyle.0* @command_line_arguments.Style.MarshalProtobuf(i8* nest undef, %Style.0* %tmpv.247.sroa.3.0.copyload33), !dbg !913
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.40, metadata !915, metadata !DIExpression()), !dbg !916
  %icmp.168 = icmp eq %TextStyle.0* %call.40, null, !dbg !917
  br i1 %icmp.168, label %then.112, label %else.112

then.112:                                         ; preds = %else.111
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !917
  unreachable

else.112:                                         ; preds = %else.111
  %field.247 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %call.40, i64 0, i32 0, !dbg !917
  store i64 %tmpv.247.sroa.0.0.copyload31, i64* %field.247, align 8, !dbg !918
  store %TextStyle.0** %styles.sroa.0.081, %TextStyle.0*** %styles.sroa.0.0.cast.951.sroa_idx, align 8
  store i64 %styles.sroa.7.082, i64* %styles.sroa.7.0.cast.951.sroa_idx38, align 8
  store i64 %styles.sroa.8.083, i64* %styles.sroa.8.0.cast.951.sroa_idx45, align 8
  %add.27 = add i64 %styles.sroa.7.082, 1, !dbg !919
  %icmp.169 = icmp ugt i64 %add.27, %styles.sroa.8.083, !dbg !919
  br i1 %icmp.169, label %then.113, label %else.113

then.113:                                         ; preds = %else.112
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.20, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_text.TextStyle, i64 0, i32 0), %IPST.2* byval nonnull %cast.954, i64 %add.27), !dbg !919
  %tmpv.259.sroa.0.0.copyload = load %TextStyle.0**, %TextStyle.0*** %tmpv.259.sroa.0.0.cast.959.sroa_idx, align 8
  %tmpv.259.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.259.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.113

fallthrough.113:                                  ; preds = %else.113, %then.113
  %tmpv.259.sroa.0.0 = phi %TextStyle.0** [ %tmpv.259.sroa.0.0.copyload, %then.113 ], [ %styles.sroa.0.081, %else.113 ]
  %tmpv.259.sroa.3.0 = phi i64 [ %tmpv.259.sroa.3.0.copyload, %then.113 ], [ %add.27, %else.113 ]
  %tmpv.259.sroa.4.0 = phi i64 [ %tmpv.259.sroa.4.0.copyload, %then.113 ], [ %styles.sroa.8.083, %else.113 ]
  store %TextStyle.0** %tmpv.259.sroa.0.0, %TextStyle.0*** %styles.sroa.0.0.cast.951.sroa_idx, align 8, !dbg !919
  store i64 %tmpv.259.sroa.3.0, i64* %styles.sroa.7.0.cast.951.sroa_idx38, align 8, !dbg !919
  store i64 %tmpv.259.sroa.4.0, i64* %styles.sroa.8.0.cast.951.sroa_idx45, align 8, !dbg !919
  %icmp.176 = icmp sge i64 %styles.sroa.7.082, %tmpv.259.sroa.3.0, !dbg !919
  %2 = icmp slt i64 %styles.sroa.7.082, 0, !dbg !919
  %ior.136 = or i1 %2, %icmp.176, !dbg !919
  br i1 %ior.136, label %then.116, label %else.116

else.113:                                         ; preds = %else.112
  %icmp.171 = icmp sgt i64 %add.27, %styles.sroa.8.083, !dbg !919
  %add.27.lobit66 = or i64 %add.27, %styles.sroa.8.083, !dbg !919
  %3 = icmp slt i64 %add.27.lobit66, 0, !dbg !919
  %4 = or i1 %icmp.171, %3, !dbg !919
  br i1 %4, label %then.114, label %fallthrough.113

then.114:                                         ; preds = %else.113
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !919
  unreachable

then.116:                                         ; preds = %fallthrough.113
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !919
  unreachable

else.116:                                         ; preds = %fallthrough.113
  %ptroff.27 = getelementptr %TextStyle.0*, %TextStyle.0** %tmpv.259.sroa.0.0, i64 %styles.sroa.7.082, !dbg !919
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !919
  %icmp.179 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !919
  br i1 %icmp.179, label %then.117, label %else.117

then.117:                                         ; preds = %else.116
  %icmp.178 = icmp eq %TextStyle.0** %ptroff.27, null, !dbg !919
  br i1 %icmp.178, label %then.118, label %else.118

fallthrough.117:                                  ; preds = %else.117, %else.118
  %styles.sroa.0.0.copyload34 = load %TextStyle.0**, %TextStyle.0*** %styles.sroa.0.0.cast.951.sroa_idx, align 8, !dbg !920
  %styles.sroa.7.0.copyload40 = load i64, i64* %styles.sroa.7.0.cast.951.sroa_idx38, align 8, !dbg !920
  %styles.sroa.8.0.copyload47 = load i64, i64* %styles.sroa.8.0.cast.951.sroa_idx45, align 8, !dbg !920
  %add.29 = add nuw nsw i64 %tmpv.246.080, 1, !dbg !909
  call void @llvm.dbg.value(metadata i64 %styles.sroa.8.0.copyload47, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 %styles.sroa.7.0.copyload40, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  call void @llvm.dbg.value(metadata %TextStyle.0** %styles.sroa.0.0.copyload34, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  %icmp.180 = icmp slt i64 %add.29, %tmpv.244.sroa.2.0.copyload, !dbg !909
  br i1 %icmp.180, label %else.111, label %else.120

else.117:                                         ; preds = %else.116
  %cast.965 = bitcast %TextStyle.0** %ptroff.27 to i8*, !dbg !919
  %cast.966 = bitcast %TextStyle.0* %call.40 to i8*, !dbg !919
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.965, i8* %cast.966), !dbg !919
  br label %fallthrough.117

then.118:                                         ; preds = %then.117
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !919
  unreachable

else.118:                                         ; preds = %then.117
  store %TextStyle.0* %call.40, %TextStyle.0** %ptroff.27, align 8, !dbg !919
  br label %fallthrough.117

else.120:                                         ; preds = %fallthrough.117, %else.109
  %styles.sroa.0.0.lcssa = phi %TextStyle.0** [ %cast.934, %else.109 ], [ %styles.sroa.0.0.copyload34, %fallthrough.117 ], !dbg !921
  %styles.sroa.7.0.lcssa = phi i64 [ 0, %else.109 ], [ %styles.sroa.7.0.copyload40, %fallthrough.117 ], !dbg !921
  %styles.sroa.8.0.lcssa = phi i64 [ 0, %else.109 ], [ %styles.sroa.8.0.copyload47, %fallthrough.117 ], !dbg !921
  call void @llvm.dbg.value(metadata %TextStyle.0** %styles.sroa.0.0.lcssa, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 %styles.sroa.7.0.lcssa, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 %styles.sroa.8.0.lcssa, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !908
  %field.261 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 0, !dbg !922
  %.field.ld.45 = load %Text.0*, %Text.0** %field.261, align 8, !dbg !922
  %call.41 = call %Text.1* @command_line_arguments.Text.MarshalProtobuf(i8* nest undef, %Text.0* %.field.ld.45), !dbg !923
  %call.42 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.StyledText..d, i64 0, i32 0)), !dbg !924
  %cast.971 = bitcast i8* %call.42 to %StyledText.1*, !dbg !924
  %styles.sroa.0.0.cast.972.sroa_idx = getelementptr inbounds %StyledText.1, %StyledText.1* %tmpv.267, i64 0, i32 0, i32 0, !dbg !925
  store %TextStyle.0** %styles.sroa.0.0.lcssa, %TextStyle.0*** %styles.sroa.0.0.cast.972.sroa_idx, align 8, !dbg !925
  %styles.sroa.7.0.cast.972.sroa_idx41 = getelementptr inbounds %StyledText.1, %StyledText.1* %tmpv.267, i64 0, i32 0, i32 1, !dbg !925
  store i64 %styles.sroa.7.0.lcssa, i64* %styles.sroa.7.0.cast.972.sroa_idx41, align 8, !dbg !925
  %styles.sroa.8.0.cast.972.sroa_idx48 = getelementptr inbounds %StyledText.1, %StyledText.1* %tmpv.267, i64 0, i32 0, i32 2, !dbg !925
  store i64 %styles.sroa.8.0.lcssa, i64* %styles.sroa.8.0.cast.972.sroa_idx48, align 8, !dbg !925
  %field.263 = getelementptr inbounds %StyledText.1, %StyledText.1* %tmpv.267, i64 0, i32 1, !dbg !925
  store %Text.1* %call.41, %Text.1** %field.263, align 8, !dbg !925
  %cast.976 = bitcast %StyledText.1* %tmpv.267 to i8*, !dbg !924
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.StyledText..d, i64 0, i32 0), i8* %call.42, i8* nonnull %cast.976), !dbg !924
  call void @llvm.dbg.value(metadata %StyledText.1* %cast.971, metadata !901, metadata !DIExpression()), !dbg !902
  ret %StyledText.1* %cast.971, !dbg !926
}