{
entry:
  %tmp.4 = alloca %IPST.0, align 8
  %tmpv.21 = alloca [4 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Rect.0* %pointer, metadata !111, metadata !DIExpression()), !dbg !112
  %icmp.7 = icmp eq %Rect.0* %pointer, null, !dbg !112
  br i1 %icmp.7, label %then.7, label %else.7

then.7:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !112
  unreachable

else.7:                                           ; preds = %entry
  %0 = bitcast %Rect.0* %pointer to i64*
  %r.sroa.0.0.copyload16 = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata %Rect.0* %pointer, metadata !113, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !112
  %r.sroa.4.0.cast.144.sroa_idx6 = getelementptr inbounds %Rect.0, %Rect.0* %pointer, i64 0, i32 0, i32 1
  %1 = bitcast double* %r.sroa.4.0.cast.144.sroa_idx6 to i64*
  %r.sroa.4.0.copyload17 = load i64, i64* %1, align 8
  call void @llvm.dbg.value(metadata double* %r.sroa.4.0.cast.144.sroa_idx6, metadata !113, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !112
  %r.sroa.5.0.cast.144.sroa_idx8 = getelementptr inbounds %Rect.0, %Rect.0* %pointer, i64 0, i32 1, i32 0
  %2 = bitcast double* %r.sroa.5.0.cast.144.sroa_idx8 to i64*
  %r.sroa.5.0.copyload18 = load i64, i64* %2, align 8
  call void @llvm.dbg.value(metadata double* %r.sroa.5.0.cast.144.sroa_idx8, metadata !113, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 128, 64)), !dbg !112
  %r.sroa.6.0.cast.144.sroa_idx10 = getelementptr inbounds %Rect.0, %Rect.0* %pointer, i64 0, i32 1, i32 1
  %3 = bitcast double* %r.sroa.6.0.cast.144.sroa_idx10 to i64*
  %r.sroa.6.0.copyload19 = load i64, i64* %3, align 8
  call void @llvm.dbg.value(metadata double* %r.sroa.6.0.cast.144.sroa_idx10, metadata !113, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 192, 64)), !dbg !112
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !114
  %4 = bitcast i8* %call.3 to i64*, !dbg !114
  store i64 %r.sroa.0.0.copyload16, i64* %4, align 8, !dbg !114
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !114
  %5 = bitcast i8* %call.4 to i64*, !dbg !114
  store i64 %r.sroa.4.0.copyload17, i64* %5, align 8, !dbg !114
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !114
  %6 = bitcast i8* %call.5 to i64*, !dbg !114
  store i64 %r.sroa.5.0.copyload18, i64* %6, align 8, !dbg !114
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !114
  %7 = bitcast i8* %call.6 to i64*, !dbg !114
  store i64 %r.sroa.6.0.copyload19, i64* %7, align 8, !dbg !114
  %tmp.0.sroa.0.0.cast.126.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, i32 0, !dbg !114
  store %_type.0* @float64..d, %_type.0** %tmp.0.sroa.0.0.cast.126.sroa_idx, align 8, !dbg !114
  %tmp.0.sroa.2.0.cast.126.sroa_idx12 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, i32 1, !dbg !114
  store i8* %call.3, i8** %tmp.0.sroa.2.0.cast.126.sroa_idx12, align 8, !dbg !114
  %tmp.1.sroa.0.0.cast.128.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 1, i32 0, !dbg !114
  store %_type.0* @float64..d, %_type.0** %tmp.1.sroa.0.0.cast.128.sroa_idx, align 8, !dbg !114
  %tmp.1.sroa.2.0.cast.128.sroa_idx13 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 1, i32 1, !dbg !114
  store i8* %call.4, i8** %tmp.1.sroa.2.0.cast.128.sroa_idx13, align 8, !dbg !114
  %tmp.2.sroa.0.0.cast.130.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 2, i32 0, !dbg !114
  store %_type.0* @float64..d, %_type.0** %tmp.2.sroa.0.0.cast.130.sroa_idx, align 8, !dbg !114
  %tmp.2.sroa.2.0.cast.130.sroa_idx14 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 2, i32 1, !dbg !114
  store i8* %call.5, i8** %tmp.2.sroa.2.0.cast.130.sroa_idx14, align 8, !dbg !114
  %tmp.3.sroa.0.0.cast.132.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 3, i32 0, !dbg !114
  store %_type.0* @float64..d, %_type.0** %tmp.3.sroa.0.0.cast.132.sroa_idx, align 8, !dbg !114
  %tmp.3.sroa.2.0.cast.132.sroa_idx15 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 3, i32 1, !dbg !114
  store i8* %call.6, i8** %tmp.3.sroa.2.0.cast.132.sroa_idx15, align 8, !dbg !114
  %field.50 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 0, !dbg !114
  %cast.135 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, !dbg !114
  store { %_type.0*, i8* }* %cast.135, { %_type.0*, i8* }** %field.50, align 8, !dbg !114
  %field.51 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 1, !dbg !114
  store i64 4, i64* %field.51, align 8, !dbg !114
  %field.52 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 2, !dbg !114
  store i64 4, i64* %field.52, align 8, !dbg !114
  %call.7 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([17 x i8]* @const.44 to i64), i64 16, %IPST.0* byval nonnull %tmp.4), !dbg !114
  ret { i64, i64 } %call.7, !dbg !115
}{
entry:
  %tmp.4 = alloca %IPST.0, align 8
  %tmpv.21 = alloca [4 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Rect.0* %pointer, metadata !111, metadata !DIExpression()), !dbg !112
  %icmp.7 = icmp eq %Rect.0* %pointer, null, !dbg !112
  br i1 %icmp.7, label %then.7, label %else.7

then.7:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !112
  unreachable

else.7:                                           ; preds = %entry
  %0 = bitcast %Rect.0* %pointer to i64*
  %r.sroa.0.0.copyload16 = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata %Rect.0* %pointer, metadata !113, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !112
  %r.sroa.4.0.cast.144.sroa_idx6 = getelementptr inbounds %Rect.0, %Rect.0* %pointer, i64 0, i32 0, i32 1
  %1 = bitcast double* %r.sroa.4.0.cast.144.sroa_idx6 to i64*
  %r.sroa.4.0.copyload17 = load i64, i64* %1, align 8
  call void @llvm.dbg.value(metadata double* %r.sroa.4.0.cast.144.sroa_idx6, metadata !113, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !112
  %r.sroa.5.0.cast.144.sroa_idx8 = getelementptr inbounds %Rect.0, %Rect.0* %pointer, i64 0, i32 1, i32 0
  %2 = bitcast double* %r.sroa.5.0.cast.144.sroa_idx8 to i64*
  %r.sroa.5.0.copyload18 = load i64, i64* %2, align 8
  call void @llvm.dbg.value(metadata double* %r.sroa.5.0.cast.144.sroa_idx8, metadata !113, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 128, 64)), !dbg !112
  %r.sroa.6.0.cast.144.sroa_idx10 = getelementptr inbounds %Rect.0, %Rect.0* %pointer, i64 0, i32 1, i32 1
  %3 = bitcast double* %r.sroa.6.0.cast.144.sroa_idx10 to i64*
  %r.sroa.6.0.copyload19 = load i64, i64* %3, align 8
  call void @llvm.dbg.value(metadata double* %r.sroa.6.0.cast.144.sroa_idx10, metadata !113, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 192, 64)), !dbg !112
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !114
  %4 = bitcast i8* %call.3 to i64*, !dbg !114
  store i64 %r.sroa.0.0.copyload16, i64* %4, align 8, !dbg !114
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !114
  %5 = bitcast i8* %call.4 to i64*, !dbg !114
  store i64 %r.sroa.4.0.copyload17, i64* %5, align 8, !dbg !114
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !114
  %6 = bitcast i8* %call.5 to i64*, !dbg !114
  store i64 %r.sroa.5.0.copyload18, i64* %6, align 8, !dbg !114
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !114
  %7 = bitcast i8* %call.6 to i64*, !dbg !114
  store i64 %r.sroa.6.0.copyload19, i64* %7, align 8, !dbg !114
  %tmp.0.sroa.0.0.cast.126.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, i32 0, !dbg !114
  store %_type.0* @float64..d, %_type.0** %tmp.0.sroa.0.0.cast.126.sroa_idx, align 8, !dbg !114
  %tmp.0.sroa.2.0.cast.126.sroa_idx12 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, i32 1, !dbg !114
  store i8* %call.3, i8** %tmp.0.sroa.2.0.cast.126.sroa_idx12, align 8, !dbg !114
  %tmp.1.sroa.0.0.cast.128.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 1, i32 0, !dbg !114
  store %_type.0* @float64..d, %_type.0** %tmp.1.sroa.0.0.cast.128.sroa_idx, align 8, !dbg !114
  %tmp.1.sroa.2.0.cast.128.sroa_idx13 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 1, i32 1, !dbg !114
  store i8* %call.4, i8** %tmp.1.sroa.2.0.cast.128.sroa_idx13, align 8, !dbg !114
  %tmp.2.sroa.0.0.cast.130.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 2, i32 0, !dbg !114
  store %_type.0* @float64..d, %_type.0** %tmp.2.sroa.0.0.cast.130.sroa_idx, align 8, !dbg !114
  %tmp.2.sroa.2.0.cast.130.sroa_idx14 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 2, i32 1, !dbg !114
  store i8* %call.5, i8** %tmp.2.sroa.2.0.cast.130.sroa_idx14, align 8, !dbg !114
  %tmp.3.sroa.0.0.cast.132.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 3, i32 0, !dbg !114
  store %_type.0* @float64..d, %_type.0** %tmp.3.sroa.0.0.cast.132.sroa_idx, align 8, !dbg !114
  %tmp.3.sroa.2.0.cast.132.sroa_idx15 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 3, i32 1, !dbg !114
  store i8* %call.6, i8** %tmp.3.sroa.2.0.cast.132.sroa_idx15, align 8, !dbg !114
  %field.50 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 0, !dbg !114
  %cast.135 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, !dbg !114
  store { %_type.0*, i8* }* %cast.135, { %_type.0*, i8* }** %field.50, align 8, !dbg !114
  %field.51 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 1, !dbg !114
  store i64 4, i64* %field.51, align 8, !dbg !114
  %field.52 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.4, i64 0, i32 2, !dbg !114
  store i64 4, i64* %field.52, align 8, !dbg !114
  %call.7 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([17 x i8]* @const.44 to i64), i64 16, %IPST.0* byval nonnull %tmp.4), !dbg !114
  ret { i64, i64 } %call.7, !dbg !115
}