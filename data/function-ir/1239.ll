{
entry:
  %tmp.3 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata i64 %str.chunk0, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !220
  call void @llvm.dbg.value(metadata i64 %str.chunk1, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !220
  call void @llvm.dbg.value(metadata i64 %pad.chunk0, metadata !221, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !222
  call void @llvm.dbg.value(metadata i64 %pad.chunk1, metadata !221, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !222
  call void @llvm.dbg.value(metadata i64 %lenght, metadata !223, metadata !DIExpression()), !dbg !224
  %str.addr.sroa.0.0.cast.39.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.3 to i64*
  %str.addr.sroa.4.0.cast.39.sroa_idx12 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.3, i64 0, i64 0, i32 1
  %pad.addr.sroa.0.0.cast.41.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.3, i64 0, i64 1
  %pad.addr.sroa.0.0.cast.41.sroa_cast = bitcast { i8*, i64 }* %pad.addr.sroa.0.0.cast.41.sroa_idx to i64*
  %pad.addr.sroa.2.0.cast.41.sroa_idx11 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.3, i64 0, i64 1, i32 1
  br label %label.0

label.0:                                          ; preds = %label.0, %entry
  %str.addr.sroa.0.0 = phi i64 [ %str.chunk0, %entry ], [ %call.7.fca.0.extract, %label.0 ]
  %str.addr.sroa.4.0 = phi i64 [ %str.chunk1, %entry ], [ %call.7.fca.1.extract, %label.0 ]
  call void @llvm.dbg.value(metadata i64 %str.addr.sroa.4.0, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !220
  call void @llvm.dbg.value(metadata i64 %str.addr.sroa.0.0, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !220
  store i64 %str.addr.sroa.0.0, i64* %str.addr.sroa.0.0.cast.39.sroa_cast, align 8, !dbg !225
  store i64 %str.addr.sroa.4.0, i64* %str.addr.sroa.4.0.cast.39.sroa_idx12, align 8, !dbg !225
  store i64 %pad.chunk0, i64* %pad.addr.sroa.0.0.cast.41.sroa_cast, align 8, !dbg !225
  store i64 %pad.chunk1, i64* %pad.addr.sroa.2.0.cast.41.sroa_idx11, align 8, !dbg !225
  %call.7 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.3), !dbg !225
  %call.7.fca.0.extract = extractvalue { i64, i64 } %call.7, 0, !dbg !225
  %call.7.fca.1.extract = extractvalue { i64, i64 } %call.7, 1, !dbg !225
  call void @llvm.dbg.value(metadata i64 %call.7.fca.0.extract, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !220
  call void @llvm.dbg.value(metadata i64 %call.7.fca.1.extract, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !220
  %icmp.8 = icmp sgt i64 %call.7.fca.1.extract, %lenght, !dbg !226
  br i1 %icmp.8, label %then.5, label %label.0

then.5:                                           ; preds = %label.0
  %icmp.6 = icmp slt i64 %lenght, 0, !dbg !227
  br i1 %icmp.6, label %then.6, label %else.6

then.6:                                           ; preds = %then.5
  call void @__go_runtime_error(i8* nest undef, i32 5), !dbg !227
  unreachable

else.6:                                           ; preds = %then.5
  %call.8 = call { i64, i64 } @__go_string_slice(i8* nest undef, i64 %call.7.fca.0.extract, i64 %call.7.fca.1.extract, i64 0, i64 %lenght), !dbg !227
  ret { i64, i64 } %call.8, !dbg !228
}{
entry:
  %tmp.3 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata i64 %str.chunk0, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !220
  call void @llvm.dbg.value(metadata i64 %str.chunk1, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !220
  call void @llvm.dbg.value(metadata i64 %pad.chunk0, metadata !221, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !222
  call void @llvm.dbg.value(metadata i64 %pad.chunk1, metadata !221, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !222
  call void @llvm.dbg.value(metadata i64 %lenght, metadata !223, metadata !DIExpression()), !dbg !224
  %str.addr.sroa.0.0.cast.39.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.3 to i64*
  %str.addr.sroa.4.0.cast.39.sroa_idx12 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.3, i64 0, i64 0, i32 1
  %pad.addr.sroa.0.0.cast.41.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.3, i64 0, i64 1
  %pad.addr.sroa.0.0.cast.41.sroa_cast = bitcast { i8*, i64 }* %pad.addr.sroa.0.0.cast.41.sroa_idx to i64*
  %pad.addr.sroa.2.0.cast.41.sroa_idx11 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.3, i64 0, i64 1, i32 1
  br label %label.0

label.0:                                          ; preds = %label.0, %entry
  %str.addr.sroa.0.0 = phi i64 [ %str.chunk0, %entry ], [ %call.7.fca.0.extract, %label.0 ]
  %str.addr.sroa.4.0 = phi i64 [ %str.chunk1, %entry ], [ %call.7.fca.1.extract, %label.0 ]
  call void @llvm.dbg.value(metadata i64 %str.addr.sroa.4.0, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !220
  call void @llvm.dbg.value(metadata i64 %str.addr.sroa.0.0, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !220
  store i64 %str.addr.sroa.0.0, i64* %str.addr.sroa.0.0.cast.39.sroa_cast, align 8, !dbg !225
  store i64 %str.addr.sroa.4.0, i64* %str.addr.sroa.4.0.cast.39.sroa_idx12, align 8, !dbg !225
  store i64 %pad.chunk0, i64* %pad.addr.sroa.0.0.cast.41.sroa_cast, align 8, !dbg !225
  store i64 %pad.chunk1, i64* %pad.addr.sroa.2.0.cast.41.sroa_idx11, align 8, !dbg !225
  %call.7 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.3), !dbg !225
  %call.7.fca.0.extract = extractvalue { i64, i64 } %call.7, 0, !dbg !225
  %call.7.fca.1.extract = extractvalue { i64, i64 } %call.7, 1, !dbg !225
  call void @llvm.dbg.value(metadata i64 %call.7.fca.0.extract, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !220
  call void @llvm.dbg.value(metadata i64 %call.7.fca.1.extract, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !220
  %icmp.8 = icmp sgt i64 %call.7.fca.1.extract, %lenght, !dbg !226
  br i1 %icmp.8, label %then.5, label %label.0

then.5:                                           ; preds = %label.0
  %icmp.6 = icmp slt i64 %lenght, 0, !dbg !227
  br i1 %icmp.6, label %then.6, label %else.6

then.6:                                           ; preds = %then.5
  call void @__go_runtime_error(i8* nest undef, i32 5), !dbg !227
  unreachable

else.6:                                           ; preds = %then.5
  %call.8 = call { i64, i64 } @__go_string_slice(i8* nest undef, i64 %call.7.fca.0.extract, i64 %call.7.fca.1.extract, i64 0, i64 %lenght), !dbg !227
  ret { i64, i64 } %call.8, !dbg !228
}