{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.viewContext.0* %ctx, metadata !3444, metadata !DIExpression()), !dbg !3445
  %icmp.216 = icmp eq %.command-line-arguments.viewContext.0* %ctx, null, !dbg !3446
  br i1 %icmp.216, label %then.197, label %else.197

then.197:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3446
  unreachable

else.197:                                         ; preds = %entry
  %field.541 = getelementptr inbounds %.command-line-arguments.viewContext.0, %.command-line-arguments.viewContext.0* %ctx, i64 0, i32 1, !dbg !3446
  %.field.ld.127 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.541, align 8, !dbg !3446
  %icmp.217 = icmp eq %.command-line-arguments.node.0* %.field.ld.127, null, !dbg !3447
  br i1 %icmp.217, label %then.198, label %else.200

then.198:                                         ; preds = %else.197
  %call.123 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.Id, i64 0, i32 0)), !dbg !3448
  %0 = bitcast i8* %call.123 to i64*, !dbg !3448
  store i64 0, i64* %0, align 8, !dbg !3448
  call void @llvm.dbg.value(metadata i8* %call.123, metadata !3449, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3450
  call void @llvm.dbg.value(metadata i64 1, metadata !3449, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3450
  call void @llvm.dbg.value(metadata i64 1, metadata !3449, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3450
  %1 = bitcast %IPST.17* %sret.formal.11 to i8**, !dbg !3451
  store i8* %call.123, i8** %1, align 8, !dbg !3451
  %"$ret33.sroa.8.0.cast.2197.sroa_idx6" = getelementptr inbounds %IPST.17, %IPST.17* %sret.formal.11, i64 0, i32 1, !dbg !3451
  store i64 1, i64* %"$ret33.sroa.8.0.cast.2197.sroa_idx6", align 8, !dbg !3451
  %"$ret33.sroa.9.0.cast.2197.sroa_idx14" = getelementptr inbounds %IPST.17, %IPST.17* %sret.formal.11, i64 0, i32 2, !dbg !3451
  store i64 1, i64* %"$ret33.sroa.9.0.cast.2197.sroa_idx14", align 8, !dbg !3451
  ret void, !dbg !3451

else.200:                                         ; preds = %else.197
  %"$ret33.sroa.0.0.cast.2204.sroa_idx" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.127, i64 0, i32 1, i32 0, !dbg !3452
  %2 = bitcast i64** %"$ret33.sroa.0.0.cast.2204.sroa_idx" to i64*, !dbg !3452
  %"$ret33.sroa.0.0.copyload122" = load i64, i64* %2, align 8, !dbg !3452
  call void @llvm.dbg.value(metadata i64** %"$ret33.sroa.0.0.cast.2204.sroa_idx", metadata !3449, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3450
  %"$ret33.sroa.8.0.cast.2204.sroa_idx7" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.127, i64 0, i32 1, i32 1, !dbg !3452
  %"$ret33.sroa.8.0.copyload8" = load i64, i64* %"$ret33.sroa.8.0.cast.2204.sroa_idx7", align 8, !dbg !3452
  call void @llvm.dbg.value(metadata i64 %"$ret33.sroa.8.0.copyload8", metadata !3449, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3450
  %"$ret33.sroa.9.0.cast.2204.sroa_idx15" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.127, i64 0, i32 1, i32 2, !dbg !3452
  %"$ret33.sroa.9.0.copyload16" = load i64, i64* %"$ret33.sroa.9.0.cast.2204.sroa_idx15", align 8, !dbg !3452
  call void @llvm.dbg.value(metadata i64 %"$ret33.sroa.9.0.copyload16", metadata !3449, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3450
  %3 = bitcast %IPST.17* %sret.formal.11 to i64*, !dbg !3452
  store i64 %"$ret33.sroa.0.0.copyload122", i64* %3, align 8, !dbg !3452
  %"$ret33.sroa.8.0.cast.2205.sroa_idx9" = getelementptr inbounds %IPST.17, %IPST.17* %sret.formal.11, i64 0, i32 1, !dbg !3452
  store i64 %"$ret33.sroa.8.0.copyload8", i64* %"$ret33.sroa.8.0.cast.2205.sroa_idx9", align 8, !dbg !3452
  %"$ret33.sroa.9.0.cast.2205.sroa_idx17" = getelementptr inbounds %IPST.17, %IPST.17* %sret.formal.11, i64 0, i32 2, !dbg !3452
  store i64 %"$ret33.sroa.9.0.copyload16", i64* %"$ret33.sroa.9.0.cast.2205.sroa_idx17", align 8, !dbg !3452
  ret void, !dbg !3452
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.viewContext.0* %ctx, metadata !3444, metadata !DIExpression()), !dbg !3445
  %icmp.216 = icmp eq %.command-line-arguments.viewContext.0* %ctx, null, !dbg !3446
  br i1 %icmp.216, label %then.197, label %else.197

then.197:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3446
  unreachable

else.197:                                         ; preds = %entry
  %field.541 = getelementptr inbounds %.command-line-arguments.viewContext.0, %.command-line-arguments.viewContext.0* %ctx, i64 0, i32 1, !dbg !3446
  %.field.ld.127 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %field.541, align 8, !dbg !3446
  %icmp.217 = icmp eq %.command-line-arguments.node.0* %.field.ld.127, null, !dbg !3447
  br i1 %icmp.217, label %then.198, label %else.200

then.198:                                         ; preds = %else.197
  %call.123 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.Id, i64 0, i32 0)), !dbg !3448
  %0 = bitcast i8* %call.123 to i64*, !dbg !3448
  store i64 0, i64* %0, align 8, !dbg !3448
  call void @llvm.dbg.value(metadata i8* %call.123, metadata !3449, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3450
  call void @llvm.dbg.value(metadata i64 1, metadata !3449, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3450
  call void @llvm.dbg.value(metadata i64 1, metadata !3449, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3450
  %1 = bitcast %IPST.17* %sret.formal.11 to i8**, !dbg !3451
  store i8* %call.123, i8** %1, align 8, !dbg !3451
  %"$ret33.sroa.8.0.cast.2197.sroa_idx6" = getelementptr inbounds %IPST.17, %IPST.17* %sret.formal.11, i64 0, i32 1, !dbg !3451
  store i64 1, i64* %"$ret33.sroa.8.0.cast.2197.sroa_idx6", align 8, !dbg !3451
  %"$ret33.sroa.9.0.cast.2197.sroa_idx14" = getelementptr inbounds %IPST.17, %IPST.17* %sret.formal.11, i64 0, i32 2, !dbg !3451
  store i64 1, i64* %"$ret33.sroa.9.0.cast.2197.sroa_idx14", align 8, !dbg !3451
  ret void, !dbg !3451

else.200:                                         ; preds = %else.197
  %"$ret33.sroa.0.0.cast.2204.sroa_idx" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.127, i64 0, i32 1, i32 0, !dbg !3452
  %2 = bitcast i64** %"$ret33.sroa.0.0.cast.2204.sroa_idx" to i64*, !dbg !3452
  %"$ret33.sroa.0.0.copyload122" = load i64, i64* %2, align 8, !dbg !3452
  call void @llvm.dbg.value(metadata i64** %"$ret33.sroa.0.0.cast.2204.sroa_idx", metadata !3449, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3450
  %"$ret33.sroa.8.0.cast.2204.sroa_idx7" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.127, i64 0, i32 1, i32 1, !dbg !3452
  %"$ret33.sroa.8.0.copyload8" = load i64, i64* %"$ret33.sroa.8.0.cast.2204.sroa_idx7", align 8, !dbg !3452
  call void @llvm.dbg.value(metadata i64 %"$ret33.sroa.8.0.copyload8", metadata !3449, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3450
  %"$ret33.sroa.9.0.cast.2204.sroa_idx15" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.field.ld.127, i64 0, i32 1, i32 2, !dbg !3452
  %"$ret33.sroa.9.0.copyload16" = load i64, i64* %"$ret33.sroa.9.0.cast.2204.sroa_idx15", align 8, !dbg !3452
  call void @llvm.dbg.value(metadata i64 %"$ret33.sroa.9.0.copyload16", metadata !3449, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3450
  %3 = bitcast %IPST.17* %sret.formal.11 to i64*, !dbg !3452
  store i64 %"$ret33.sroa.0.0.copyload122", i64* %3, align 8, !dbg !3452
  %"$ret33.sroa.8.0.cast.2205.sroa_idx9" = getelementptr inbounds %IPST.17, %IPST.17* %sret.formal.11, i64 0, i32 1, !dbg !3452
  store i64 %"$ret33.sroa.8.0.copyload8", i64* %"$ret33.sroa.8.0.cast.2205.sroa_idx9", align 8, !dbg !3452
  %"$ret33.sroa.9.0.cast.2205.sroa_idx17" = getelementptr inbounds %IPST.17, %IPST.17* %sret.formal.11, i64 0, i32 2, !dbg !3452
  store i64 %"$ret33.sroa.9.0.copyload16", i64* %"$ret33.sroa.9.0.cast.2205.sroa_idx17", align 8, !dbg !3452
  ret void, !dbg !3452
}