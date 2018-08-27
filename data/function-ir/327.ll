{
entry:
  %tmp.287 = alloca [5 x { i8*, i64 }], align 8
  %tmp.285 = alloca %IPST.2, align 8
  call void @llvm.dbg.declare(metadata %IPST.3* %env, metadata !3137, metadata !DIExpression()), !dbg !3138
  %tmpv.1814 = alloca { i8*, i64 }, align 8
  %tmpv.1816 = alloca { i8*, i64 }, align 8
  %tmpv.1817 = alloca [2 x %IPST.16], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata i64 %matchaPkgPath.chunk0, metadata !3141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3142
  call void @llvm.dbg.value(metadata i64 %matchaPkgPath.chunk1, metadata !3141, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3142
  %call.421 = call { i64, i64 } @command_line_arguments.FindEnv(i8* nest undef, %IPST.3* byval nonnull %env, i64 ptrtoint ([5 x i8]* @const.567 to i64), i64 4), !dbg !3143
  %call.421.fca.0.extract = extractvalue { i64, i64 } %call.421, 0, !dbg !3143
  %call.421.fca.1.extract = extractvalue { i64, i64 } %call.421, 1, !dbg !3143
  call void @llvm.dbg.value(metadata i64 %call.421.fca.0.extract, metadata !3145, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3146
  call void @llvm.dbg.value(metadata i64 %call.421.fca.1.extract, metadata !3145, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3146
  %call.422 = call { i64, i64 } @command_line_arguments.FindEnv(i8* nest undef, %IPST.3* byval nonnull %env, i64 ptrtoint ([7 x i8]* @const.425 to i64), i64 6), !dbg !3147
  %call.422.fca.0.extract = extractvalue { i64, i64 } %call.422, 0, !dbg !3147
  %call.422.fca.1.extract = extractvalue { i64, i64 } %call.422, 1, !dbg !3147
  call void @llvm.dbg.value(metadata i64 %call.422.fca.0.extract, metadata !3148, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3146
  call void @llvm.dbg.value(metadata i64 %call.422.fca.1.extract, metadata !3148, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3146
  %call.423 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.421.fca.0.extract, i64 %call.421.fca.1.extract, i64 0, i64 0), !dbg !3149
  %icmp.722 = icmp eq i8 %call.423, 1, !dbg !3149
  br i1 %icmp.722, label %then.606, label %fallthrough.605

fallthrough.605:                                  ; preds = %entry
  %call.424 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.422.fca.0.extract, i64 %call.422.fca.1.extract, i64 0, i64 0), !dbg !3150
  %icmp.723 = icmp eq i8 %call.424, 1, !dbg !3150
  br i1 %icmp.723, label %then.606, label %else.606

then.606:                                         ; preds = %entry, %fallthrough.605
  %call.425 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3151
  %tOS.sroa.0.0.cast.6629.sroa_cast = bitcast { i8*, i64 }* %tmpv.1814 to i64*
  store i64 %call.421.fca.0.extract, i64* %tOS.sroa.0.0.cast.6629.sroa_cast, align 8
  %tOS.sroa.7.0.cast.6629.sroa_idx20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1814, i64 0, i32 1
  store i64 %call.421.fca.1.extract, i64* %tOS.sroa.7.0.cast.6629.sroa_idx20, align 8
  %cast.6632 = bitcast { i8*, i64 }* %tmpv.1814 to i8*, !dbg !3151
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.425, i8* nonnull %cast.6632), !dbg !3151
  %call.426 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3151
  %tArch.sroa.0.0.cast.6634.sroa_cast = bitcast { i8*, i64 }* %tmpv.1816 to i64*
  store i64 %call.422.fca.0.extract, i64* %tArch.sroa.0.0.cast.6634.sroa_cast, align 8
  %tArch.sroa.7.0.cast.6634.sroa_idx12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1816, i64 0, i32 1
  store i64 %call.422.fca.1.extract, i64* %tArch.sroa.7.0.cast.6634.sroa_idx12, align 8
  %cast.6637 = bitcast { i8*, i64 }* %tmpv.1816 to i8*, !dbg !3151
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.426, i8* nonnull %cast.6637), !dbg !3151
  %tmp.283.sroa.0.0.cast.6640.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1817, i64 0, i64 0, i32 0, !dbg !3151
  store %_type.0* @string..d, %_type.0** %tmp.283.sroa.0.0.cast.6640.sroa_idx, align 8, !dbg !3151
  %tmp.283.sroa.2.0.cast.6640.sroa_idx52 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1817, i64 0, i64 0, i32 1, !dbg !3151
  store i8* %call.425, i8** %tmp.283.sroa.2.0.cast.6640.sroa_idx52, align 8, !dbg !3151
  %tmp.284.sroa.0.0.cast.6642.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1817, i64 0, i64 1, i32 0, !dbg !3151
  store %_type.0* @string..d, %_type.0** %tmp.284.sroa.0.0.cast.6642.sroa_idx, align 8, !dbg !3151
  %tmp.284.sroa.2.0.cast.6642.sroa_idx53 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1817, i64 0, i64 1, i32 1, !dbg !3151
  store i8* %call.426, i8** %tmp.284.sroa.2.0.cast.6642.sroa_idx53, align 8, !dbg !3151
  %field.1468 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.285, i64 0, i32 0, !dbg !3151
  %cast.6645 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1817, i64 0, i64 0, !dbg !3151
  store %IPST.16* %cast.6645, %IPST.16** %field.1468, align 8, !dbg !3151
  %field.1469 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.285, i64 0, i32 1, !dbg !3151
  store i64 2, i64* %field.1469, align 8, !dbg !3151
  %field.1470 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.285, i64 0, i32 2, !dbg !3151
  store i64 2, i64* %field.1470, align 8, !dbg !3151
  %call.427 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([34 x i8]* @const.569 to i64), i64 33, %IPST.2* byval nonnull %tmp.285), !dbg !3151
  %call.427.fca.0.extract = extractvalue { i64, i64 } %call.427, 0, !dbg !3151
  %call.427.fca.1.extract = extractvalue { i64, i64 } %call.427, 1, !dbg !3151
  call void @llvm.dbg.value(metadata i64 0, metadata !3152, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3153
  call void @llvm.dbg.value(metadata i64 0, metadata !3152, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3153
  call void @llvm.dbg.value(metadata i64 %call.427.fca.0.extract, metadata !3154, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3155
  call void @llvm.dbg.value(metadata i64 %call.427.fca.1.extract, metadata !3154, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3155
  %tmp.286.sroa.3.0.cast.6657.sroa_idx55 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.23, i64 0, i32 1, !dbg !3156
  %tmp.286.sroa.3.0.cast.6657.sroa_cast = bitcast %error.0* %tmp.286.sroa.3.0.cast.6657.sroa_idx55 to i64*, !dbg !3156
  %0 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.23 to i8*, !dbg !3156
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3156
  store i64 %call.427.fca.0.extract, i64* %tmp.286.sroa.3.0.cast.6657.sroa_cast, align 8, !dbg !3156
  %tmp.286.sroa.4.0.cast.6657.sroa_idx56 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.23, i64 0, i32 1, i32 1, !dbg !3156
  %tmp.286.sroa.4.0.cast.6657.sroa_cast = bitcast i8** %tmp.286.sroa.4.0.cast.6657.sroa_idx56 to i64*, !dbg !3156
  store i64 %call.427.fca.1.extract, i64* %tmp.286.sroa.4.0.cast.6657.sroa_cast, align 8, !dbg !3156
  ret void, !dbg !3156

else.606:                                         ; preds = %fallthrough.605
  %matchaPkgPath.addr.sroa.0.0.cast.6663.sroa_cast = bitcast [5 x { i8*, i64 }]* %tmp.287 to i64*, !dbg !3157
  store i64 %matchaPkgPath.chunk0, i64* %matchaPkgPath.addr.sroa.0.0.cast.6663.sroa_cast, align 8, !dbg !3157
  %matchaPkgPath.addr.sroa.2.0.cast.6663.sroa_idx51 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.287, i64 0, i64 0, i32 1, !dbg !3157
  store i64 %matchaPkgPath.chunk1, i64* %matchaPkgPath.addr.sroa.2.0.cast.6663.sroa_idx51, align 8, !dbg !3157
  %index.355 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.287, i64 0, i64 1, !dbg !3157
  %cast.6665 = bitcast { i8*, i64 }* %index.355 to i8*, !dbg !3157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6665, i8* align 8 bitcast ({ i8*, i64 }* @const.572 to i8*), i64 16, i1 false), !dbg !3157
  %tOS.sroa.0.0.cast.6667.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.287, i64 0, i64 2, !dbg !3157
  %tOS.sroa.0.0.cast.6667.sroa_cast = bitcast { i8*, i64 }* %tOS.sroa.0.0.cast.6667.sroa_idx to i64*, !dbg !3157
  store i64 %call.421.fca.0.extract, i64* %tOS.sroa.0.0.cast.6667.sroa_cast, align 8, !dbg !3157
  %tOS.sroa.7.0.cast.6667.sroa_idx21 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.287, i64 0, i64 2, i32 1, !dbg !3157
  store i64 %call.421.fca.1.extract, i64* %tOS.sroa.7.0.cast.6667.sroa_idx21, align 8, !dbg !3157
  %index.357 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.287, i64 0, i64 3, !dbg !3157
  %cast.6669 = bitcast { i8*, i64 }* %index.357 to i8*, !dbg !3157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6669, i8* align 8 bitcast ({ i8*, i64 }* @const.574 to i8*), i64 16, i1 false), !dbg !3157
  %tArch.sroa.0.0.cast.6671.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.287, i64 0, i64 4, !dbg !3157
  %tArch.sroa.0.0.cast.6671.sroa_cast = bitcast { i8*, i64 }* %tArch.sroa.0.0.cast.6671.sroa_idx to i64*, !dbg !3157
  store i64 %call.422.fca.0.extract, i64* %tArch.sroa.0.0.cast.6671.sroa_cast, align 8, !dbg !3157
  %tArch.sroa.7.0.cast.6671.sroa_idx13 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.287, i64 0, i64 4, i32 1, !dbg !3157
  store i64 %call.422.fca.1.extract, i64* %tArch.sroa.7.0.cast.6671.sroa_idx13, align 8, !dbg !3157
  %call.428 = call { i64, i64 } @runtime.concatstring5(i8* nest undef, i8* null, [5 x { i8*, i64 }]* byval nonnull %tmp.287), !dbg !3157
  %call.428.fca.0.extract = extractvalue { i64, i64 } %call.428, 0, !dbg !3157
  %call.428.fca.1.extract = extractvalue { i64, i64 } %call.428, 1, !dbg !3157
  call void @llvm.dbg.value(metadata i64 %call.428.fca.0.extract, metadata !3152, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3153
  call void @llvm.dbg.value(metadata i64 %call.428.fca.1.extract, metadata !3152, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3153
  call void @llvm.dbg.value(metadata i64 0, metadata !3154, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3155
  call void @llvm.dbg.value(metadata i64 0, metadata !3154, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3155
  %tmp.288.sroa.0.0.cast.6687.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.23 to i64*, !dbg !3158
  store i64 %call.428.fca.0.extract, i64* %tmp.288.sroa.0.0.cast.6687.sroa_cast, align 8, !dbg !3158
  %tmp.288.sroa.2.0.cast.6687.sroa_idx57 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.23, i64 0, i32 0, i32 1, !dbg !3158
  store i64 %call.428.fca.1.extract, i64* %tmp.288.sroa.2.0.cast.6687.sroa_idx57, align 8, !dbg !3158
  %tmp.288.sroa.3.0.cast.6687.sroa_idx58 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.23, i64 0, i32 1, !dbg !3158
  %1 = bitcast %error.0* %tmp.288.sroa.3.0.cast.6687.sroa_idx58 to i8*, !dbg !3158
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !3158
  ret void, !dbg !3158
}