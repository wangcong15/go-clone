{
entry:
  %tmp.7 = alloca %IPST.0, align 8
  %tmpv.28 = alloca [2 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Point.0* %pointer, metadata !50, metadata !DIExpression()), !dbg !51
  %icmp.8 = icmp eq %Point.0* %pointer, null, !dbg !51
  br i1 %icmp.8, label %then.8, label %else.8

then.8:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !51
  unreachable

else.8:                                           ; preds = %entry
  %0 = bitcast %Point.0* %pointer to i64*
  %p.sroa.0.0.copyload10 = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata %Point.0* %pointer, metadata !52, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !51
  %p.sroa.4.0.cast.168.sroa_idx6 = getelementptr inbounds %Point.0, %Point.0* %pointer, i64 0, i32 1
  %1 = bitcast double* %p.sroa.4.0.cast.168.sroa_idx6 to i64*
  %p.sroa.4.0.copyload11 = load i64, i64* %1, align 8
  call void @llvm.dbg.value(metadata double* %p.sroa.4.0.cast.168.sroa_idx6, metadata !52, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !51
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !53
  %2 = bitcast i8* %call.8 to i64*, !dbg !53
  store i64 %p.sroa.0.0.copyload10, i64* %2, align 8, !dbg !53
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !53
  %3 = bitcast i8* %call.9 to i64*, !dbg !53
  store i64 %p.sroa.4.0.copyload11, i64* %3, align 8, !dbg !53
  %tmp.5.sroa.0.0.cast.154.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 0, i32 0, !dbg !53
  store %_type.0* @float64..d, %_type.0** %tmp.5.sroa.0.0.cast.154.sroa_idx, align 8, !dbg !53
  %tmp.5.sroa.2.0.cast.154.sroa_idx8 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 0, i32 1, !dbg !53
  store i8* %call.8, i8** %tmp.5.sroa.2.0.cast.154.sroa_idx8, align 8, !dbg !53
  %tmp.6.sroa.0.0.cast.156.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 1, i32 0, !dbg !53
  store %_type.0* @float64..d, %_type.0** %tmp.6.sroa.0.0.cast.156.sroa_idx, align 8, !dbg !53
  %tmp.6.sroa.2.0.cast.156.sroa_idx9 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 1, i32 1, !dbg !53
  store i8* %call.9, i8** %tmp.6.sroa.2.0.cast.156.sroa_idx9, align 8, !dbg !53
  %field.61 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.7, i64 0, i32 0, !dbg !53
  %cast.159 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 0, !dbg !53
  store { %_type.0*, i8* }* %cast.159, { %_type.0*, i8* }** %field.61, align 8, !dbg !53
  %field.62 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.7, i64 0, i32 1, !dbg !53
  store i64 2, i64* %field.62, align 8, !dbg !53
  %field.63 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.7, i64 0, i32 2, !dbg !53
  store i64 2, i64* %field.63, align 8, !dbg !53
  %call.10 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([9 x i8]* @const.48 to i64), i64 8, %IPST.0* byval nonnull %tmp.7), !dbg !53
  ret { i64, i64 } %call.10, !dbg !54
}