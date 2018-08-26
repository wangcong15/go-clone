{
entry:
  %tmp.1 = alloca %IPST.0, align 8
  %tmpv.3 = alloca [1 x %IPST.1], align 8
  call void @llvm.dbg.value(metadata %Style.0* %s, metadata !142, metadata !DIExpression()), !dbg !143
  %icmp.2 = icmp eq %Style.0* %s, null, !dbg !144
  br i1 %icmp.2, label %then.2, label %else.3

then.2:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 ptrtoint ([3 x i8]* @const.34 to i64), metadata !145, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !146
  call void @llvm.dbg.value(metadata i64 2, metadata !145, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !146
  ret { i64, i64 } { i64 ptrtoint ([3 x i8]* @const.34 to i64), i64 2 }, !dbg !147

else.3:                                           ; preds = %entry
  %tmpv.1.sroa.0.0.cast.68.sroa_idx = getelementptr inbounds %Style.0, %Style.0* %s, i64 0, i32 1, i32 0
  %tmpv.1.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1.sroa.0.0.cast.68.sroa_idx, align 8
  %tmpv.1.sroa.3.0.cast.68.sroa_idx3 = getelementptr inbounds %Style.0, %Style.0* %s, i64 0, i32 1, i32 1
  %0 = bitcast i8** %tmpv.1.sroa.3.0.cast.68.sroa_idx3 to i64*
  %tmpv.1.sroa.3.0.copyload12 = load i64, i64* %0, align 8
  %icmp.4 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1.sroa.0.0.copyload, null, !dbg !148
  br i1 %icmp.4, label %fallthrough.4, label %else.4

fallthrough.4:                                    ; preds = %else.3, %else.4
  %tmpv.4.0 = phi %_type.0* [ %.field.ld.0, %else.4 ], [ null, %else.3 ]
  %tmp.0.sroa.0.0.cast.71.sroa_idx = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.3, i64 0, i64 0, i32 0, !dbg !148
  store %_type.0* %tmpv.4.0, %_type.0** %tmp.0.sroa.0.0.cast.71.sroa_idx, align 8, !dbg !148
  %tmp.0.sroa.2.0.cast.71.sroa_idx11 = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.3, i64 0, i64 0, i32 1, !dbg !148
  %1 = bitcast i8** %tmp.0.sroa.2.0.cast.71.sroa_idx11 to i64*, !dbg !148
  store i64 %tmpv.1.sroa.3.0.copyload12, i64* %1, align 8, !dbg !148
  %field.7 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 0, !dbg !148
  %cast.74 = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.3, i64 0, i64 0, !dbg !148
  store %IPST.1* %cast.74, %IPST.1** %field.7, align 8, !dbg !148
  %field.8 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 1, !dbg !148
  store i64 1, i64* %field.8, align 8, !dbg !148
  %field.9 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 2, !dbg !148
  store i64 1, i64* %field.9, align 8, !dbg !148
  %call.0 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([11 x i8]* @const.36 to i64), i64 10, %IPST.0* byval nonnull %tmp.1), !dbg !148
  ret { i64, i64 } %call.0, !dbg !149

else.4:                                           ; preds = %else.3
  %field.3 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1.sroa.0.0.copyload, i64 0, i32 0, !dbg !148
  %.field.ld.0 = load %_type.0*, %_type.0** %field.3, align 8, !dbg !148
  br label %fallthrough.4
}{
entry:
  %tmp.1 = alloca %IPST.0, align 8
  %tmpv.3 = alloca [1 x %IPST.1], align 8
  call void @llvm.dbg.value(metadata %Style.0* %s, metadata !142, metadata !DIExpression()), !dbg !143
  %icmp.2 = icmp eq %Style.0* %s, null, !dbg !144
  br i1 %icmp.2, label %then.2, label %else.3

then.2:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 ptrtoint ([3 x i8]* @const.34 to i64), metadata !145, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !146
  call void @llvm.dbg.value(metadata i64 2, metadata !145, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !146
  ret { i64, i64 } { i64 ptrtoint ([3 x i8]* @const.34 to i64), i64 2 }, !dbg !147

else.3:                                           ; preds = %entry
  %tmpv.1.sroa.0.0.cast.68.sroa_idx = getelementptr inbounds %Style.0, %Style.0* %s, i64 0, i32 1, i32 0
  %tmpv.1.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1.sroa.0.0.cast.68.sroa_idx, align 8
  %tmpv.1.sroa.3.0.cast.68.sroa_idx3 = getelementptr inbounds %Style.0, %Style.0* %s, i64 0, i32 1, i32 1
  %0 = bitcast i8** %tmpv.1.sroa.3.0.cast.68.sroa_idx3 to i64*
  %tmpv.1.sroa.3.0.copyload12 = load i64, i64* %0, align 8
  %icmp.4 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1.sroa.0.0.copyload, null, !dbg !148
  br i1 %icmp.4, label %fallthrough.4, label %else.4

fallthrough.4:                                    ; preds = %else.3, %else.4
  %tmpv.4.0 = phi %_type.0* [ %.field.ld.0, %else.4 ], [ null, %else.3 ]
  %tmp.0.sroa.0.0.cast.71.sroa_idx = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.3, i64 0, i64 0, i32 0, !dbg !148
  store %_type.0* %tmpv.4.0, %_type.0** %tmp.0.sroa.0.0.cast.71.sroa_idx, align 8, !dbg !148
  %tmp.0.sroa.2.0.cast.71.sroa_idx11 = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.3, i64 0, i64 0, i32 1, !dbg !148
  %1 = bitcast i8** %tmp.0.sroa.2.0.cast.71.sroa_idx11 to i64*, !dbg !148
  store i64 %tmpv.1.sroa.3.0.copyload12, i64* %1, align 8, !dbg !148
  %field.7 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 0, !dbg !148
  %cast.74 = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.3, i64 0, i64 0, !dbg !148
  store %IPST.1* %cast.74, %IPST.1** %field.7, align 8, !dbg !148
  %field.8 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 1, !dbg !148
  store i64 1, i64* %field.8, align 8, !dbg !148
  %field.9 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 2, !dbg !148
  store i64 1, i64* %field.9, align 8, !dbg !148
  %call.0 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([11 x i8]* @const.36 to i64), i64 10, %IPST.0* byval nonnull %tmp.1), !dbg !148
  ret { i64, i64 } %call.0, !dbg !149

else.4:                                           ; preds = %else.3
  %field.3 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1.sroa.0.0.copyload, i64 0, i32 0, !dbg !148
  %.field.ld.0 = load %_type.0*, %_type.0** %field.3, align 8, !dbg !148
  br label %fallthrough.4
}