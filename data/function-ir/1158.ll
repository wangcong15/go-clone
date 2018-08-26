{
entry:
  %tmp.48 = alloca %IPST.3, align 8
  %tmp.46 = alloca %IPST.3, align 8
  %tmp.44 = alloca %IPST.3, align 8
  %tmp.42 = alloca %IPST.3, align 8
  %tmpv.212 = alloca { i8*, i64 }, align 8
  %tmpv.213 = alloca [1 x %IPST.11], align 8
  %tmpv.215 = alloca { i8*, i64 }, align 8
  %tmpv.216 = alloca [1 x %IPST.11], align 8
  %tmpv.221 = alloca { i8*, i64 }, align 8
  %tmpv.222 = alloca [1 x %IPST.11], align 8
  %tmpv.224 = alloca { i8*, i64 }, align 8
  %tmpv.225 = alloca [1 x %IPST.11], align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !847, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !848
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !847, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !848
  %ld.110 = load i64, i64* bitcast ({ i8*, i64 }* @github_com_spolu_warp.EnvWarp to i64*), align 8, !dbg !849
  %ld.111 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @github_com_spolu_warp.EnvWarp, i64 0, i32 1), align 8, !dbg !849
  %call.61 = call { i64, i64 } @os.Getenv(i8* nest undef, i64 %ld.110, i64 %ld.111), !dbg !849
  %call.61.fca.0.extract = extractvalue { i64, i64 } %call.61, 0, !dbg !849
  %call.61.fca.1.extract = extractvalue { i64, i64 } %call.61, 1, !dbg !849
  %call.62 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.61.fca.0.extract, i64 %call.61.fca.1.extract, i64 0, i64 0), !dbg !850
  %icmp.86 = icmp eq i8 %call.62, 1, !dbg !850
  br i1 %icmp.86, label %else.67, label %then.67

then.67:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !852
  call void @llvm.dbg.value(metadata i64 0, metadata !851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !852
  ret { i64, i64 } zeroinitializer, !dbg !853

else.67:                                          ; preds = %entry
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.120 to i64), i64 1, %IPST.3* byval nonnull @const.122), !dbg !854
  %call.63 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !855
  %cast.865 = bitcast { i8*, i64 }* %tmpv.212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.865, i8* align 8 bitcast ({ i8*, i64 }* @github_com_spolu_warp.EnvWarp to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.63, i8* nonnull %cast.865), !dbg !855
  %tmp.41.sroa.0.0.cast.870.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.213, i64 0, i64 0, i32 0, !dbg !855
  store %_type.0* @string..d, %_type.0** %tmp.41.sroa.0.0.cast.870.sroa_idx, align 8, !dbg !855
  %tmp.41.sroa.2.0.cast.870.sroa_idx12 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.213, i64 0, i64 0, i32 1, !dbg !855
  store i8* %call.63, i8** %tmp.41.sroa.2.0.cast.870.sroa_idx12, align 8, !dbg !855
  %field.214 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.42, i64 0, i32 0, !dbg !855
  %cast.873 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.213, i64 0, i64 0, !dbg !855
  store %IPST.11* %cast.873, %IPST.11** %field.214, align 8, !dbg !855
  %field.215 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.42, i64 0, i32 1, !dbg !855
  store i64 1, i64* %field.215, align 8, !dbg !855
  %field.216 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.42, i64 0, i32 2, !dbg !855
  store i64 1, i64* %field.216, align 8, !dbg !855
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([77 x i8]* @const.123 to i64), i64 76, %IPST.3* byval nonnull %tmp.42), !dbg !855
  %call.64 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !856
  %cast.875 = bitcast { i8*, i64 }* %tmpv.215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.875, i8* align 8 bitcast ({ i8*, i64 }* @github_com_spolu_warp.EnvWarp to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.64, i8* nonnull %cast.875), !dbg !856
  %tmp.43.sroa.0.0.cast.880.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.216, i64 0, i64 0, i32 0, !dbg !856
  store %_type.0* @string..d, %_type.0** %tmp.43.sroa.0.0.cast.880.sroa_idx, align 8, !dbg !856
  %tmp.43.sroa.2.0.cast.880.sroa_idx13 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.216, i64 0, i64 0, i32 1, !dbg !856
  store i8* %call.64, i8** %tmp.43.sroa.2.0.cast.880.sroa_idx13, align 8, !dbg !856
  %field.219 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.44, i64 0, i32 0, !dbg !856
  %cast.883 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.216, i64 0, i64 0, !dbg !856
  store %IPST.11* %cast.883, %IPST.11** %field.219, align 8, !dbg !856
  %field.220 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.44, i64 0, i32 1, !dbg !856
  store i64 1, i64* %field.220, align 8, !dbg !856
  %field.221 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.44, i64 0, i32 2, !dbg !856
  store i64 1, i64* %field.221, align 8, !dbg !856
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([72 x i8]* @const.125 to i64), i64 71, %IPST.3* byval nonnull %tmp.44), !dbg !856
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([63 x i8]* @const.127 to i64), i64 62, %IPST.3* byval nonnull @const.122), !dbg !857
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.120 to i64), i64 1, %IPST.3* byval nonnull @const.122), !dbg !858
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([77 x i8]* @const.129 to i64), i64 76, %IPST.3* byval nonnull @const.122), !dbg !859
  %call.65 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !860
  %cast.891 = bitcast { i8*, i64 }* %tmpv.221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.891, i8* align 8 bitcast ({ i8*, i64 }* @github_com_spolu_warp.EnvWarp to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.65, i8* nonnull %cast.891), !dbg !860
  %tmp.45.sroa.0.0.cast.896.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.222, i64 0, i64 0, i32 0, !dbg !860
  store %_type.0* @string..d, %_type.0** %tmp.45.sroa.0.0.cast.896.sroa_idx, align 8, !dbg !860
  %tmp.45.sroa.2.0.cast.896.sroa_idx14 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.222, i64 0, i64 0, i32 1, !dbg !860
  store i8* %call.65, i8** %tmp.45.sroa.2.0.cast.896.sroa_idx14, align 8, !dbg !860
  %field.224 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.46, i64 0, i32 0, !dbg !860
  %cast.899 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.222, i64 0, i64 0, !dbg !860
  store %IPST.11* %cast.899, %IPST.11** %field.224, align 8, !dbg !860
  %field.225 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.46, i64 0, i32 1, !dbg !860
  store i64 1, i64* %field.225, align 8, !dbg !860
  %field.226 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.46, i64 0, i32 2, !dbg !860
  store i64 1, i64* %field.226, align 8, !dbg !860
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([75 x i8]* @const.131 to i64), i64 74, %IPST.3* byval nonnull %tmp.46), !dbg !860
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !861
  %cast.901 = bitcast { i8*, i64 }* %tmpv.224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.901, i8* align 8 bitcast ({ i8*, i64 }* @github_com_spolu_warp.EnvWarp to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.66, i8* nonnull %cast.901), !dbg !861
  %tmp.47.sroa.0.0.cast.906.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.225, i64 0, i64 0, i32 0, !dbg !861
  store %_type.0* @string..d, %_type.0** %tmp.47.sroa.0.0.cast.906.sroa_idx, align 8, !dbg !861
  %tmp.47.sroa.2.0.cast.906.sroa_idx15 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.225, i64 0, i64 0, i32 1, !dbg !861
  store i8* %call.66, i8** %tmp.47.sroa.2.0.cast.906.sroa_idx15, align 8, !dbg !861
  %field.229 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.48, i64 0, i32 0, !dbg !861
  %cast.909 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.225, i64 0, i64 0, !dbg !861
  store %IPST.11* %cast.909, %IPST.11** %field.229, align 8, !dbg !861
  %field.230 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.48, i64 0, i32 1, !dbg !861
  store i64 1, i64* %field.230, align 8, !dbg !861
  %field.231 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.48, i64 0, i32 2, !dbg !861
  store i64 1, i64* %field.231, align 8, !dbg !861
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([73 x i8]* @const.133 to i64), i64 72, %IPST.3* byval nonnull %tmp.48), !dbg !861
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([33 x i8]* @const.135 to i64), i64 32, %IPST.3* byval nonnull @const.122), !dbg !862
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.120 to i64), i64 1, %IPST.3* byval nonnull @const.122), !dbg !863
  %call.67 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([51 x i8]* @const.137 to i64), i64 50, %IPST.3* byval nonnull @const.122), !dbg !864
  %call.67.fca.0.extract = extractvalue { i64, i64 } %call.67, 0, !dbg !864
  %call.67.fca.1.extract = extractvalue { i64, i64 } %call.67, 1, !dbg !864
  %call.68 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.67.fca.0.extract, i64 %call.67.fca.1.extract), !dbg !865
  ret { i64, i64 } %call.68, !dbg !866
}{
entry:
  %tmp.48 = alloca %IPST.3, align 8
  %tmp.46 = alloca %IPST.3, align 8
  %tmp.44 = alloca %IPST.3, align 8
  %tmp.42 = alloca %IPST.3, align 8
  %tmpv.212 = alloca { i8*, i64 }, align 8
  %tmpv.213 = alloca [1 x %IPST.11], align 8
  %tmpv.215 = alloca { i8*, i64 }, align 8
  %tmpv.216 = alloca [1 x %IPST.11], align 8
  %tmpv.221 = alloca { i8*, i64 }, align 8
  %tmpv.222 = alloca [1 x %IPST.11], align 8
  %tmpv.224 = alloca { i8*, i64 }, align 8
  %tmpv.225 = alloca [1 x %IPST.11], align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !847, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !848
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !847, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !848
  %ld.110 = load i64, i64* bitcast ({ i8*, i64 }* @github_com_spolu_warp.EnvWarp to i64*), align 8, !dbg !849
  %ld.111 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @github_com_spolu_warp.EnvWarp, i64 0, i32 1), align 8, !dbg !849
  %call.61 = call { i64, i64 } @os.Getenv(i8* nest undef, i64 %ld.110, i64 %ld.111), !dbg !849
  %call.61.fca.0.extract = extractvalue { i64, i64 } %call.61, 0, !dbg !849
  %call.61.fca.1.extract = extractvalue { i64, i64 } %call.61, 1, !dbg !849
  %call.62 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.61.fca.0.extract, i64 %call.61.fca.1.extract, i64 0, i64 0), !dbg !850
  %icmp.86 = icmp eq i8 %call.62, 1, !dbg !850
  br i1 %icmp.86, label %else.67, label %then.67

then.67:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !852
  call void @llvm.dbg.value(metadata i64 0, metadata !851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !852
  ret { i64, i64 } zeroinitializer, !dbg !853

else.67:                                          ; preds = %entry
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.120 to i64), i64 1, %IPST.3* byval nonnull @const.122), !dbg !854
  %call.63 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !855
  %cast.865 = bitcast { i8*, i64 }* %tmpv.212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.865, i8* align 8 bitcast ({ i8*, i64 }* @github_com_spolu_warp.EnvWarp to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.63, i8* nonnull %cast.865), !dbg !855
  %tmp.41.sroa.0.0.cast.870.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.213, i64 0, i64 0, i32 0, !dbg !855
  store %_type.0* @string..d, %_type.0** %tmp.41.sroa.0.0.cast.870.sroa_idx, align 8, !dbg !855
  %tmp.41.sroa.2.0.cast.870.sroa_idx12 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.213, i64 0, i64 0, i32 1, !dbg !855
  store i8* %call.63, i8** %tmp.41.sroa.2.0.cast.870.sroa_idx12, align 8, !dbg !855
  %field.214 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.42, i64 0, i32 0, !dbg !855
  %cast.873 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.213, i64 0, i64 0, !dbg !855
  store %IPST.11* %cast.873, %IPST.11** %field.214, align 8, !dbg !855
  %field.215 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.42, i64 0, i32 1, !dbg !855
  store i64 1, i64* %field.215, align 8, !dbg !855
  %field.216 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.42, i64 0, i32 2, !dbg !855
  store i64 1, i64* %field.216, align 8, !dbg !855
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([77 x i8]* @const.123 to i64), i64 76, %IPST.3* byval nonnull %tmp.42), !dbg !855
  %call.64 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !856
  %cast.875 = bitcast { i8*, i64 }* %tmpv.215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.875, i8* align 8 bitcast ({ i8*, i64 }* @github_com_spolu_warp.EnvWarp to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.64, i8* nonnull %cast.875), !dbg !856
  %tmp.43.sroa.0.0.cast.880.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.216, i64 0, i64 0, i32 0, !dbg !856
  store %_type.0* @string..d, %_type.0** %tmp.43.sroa.0.0.cast.880.sroa_idx, align 8, !dbg !856
  %tmp.43.sroa.2.0.cast.880.sroa_idx13 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.216, i64 0, i64 0, i32 1, !dbg !856
  store i8* %call.64, i8** %tmp.43.sroa.2.0.cast.880.sroa_idx13, align 8, !dbg !856
  %field.219 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.44, i64 0, i32 0, !dbg !856
  %cast.883 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.216, i64 0, i64 0, !dbg !856
  store %IPST.11* %cast.883, %IPST.11** %field.219, align 8, !dbg !856
  %field.220 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.44, i64 0, i32 1, !dbg !856
  store i64 1, i64* %field.220, align 8, !dbg !856
  %field.221 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.44, i64 0, i32 2, !dbg !856
  store i64 1, i64* %field.221, align 8, !dbg !856
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([72 x i8]* @const.125 to i64), i64 71, %IPST.3* byval nonnull %tmp.44), !dbg !856
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([63 x i8]* @const.127 to i64), i64 62, %IPST.3* byval nonnull @const.122), !dbg !857
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.120 to i64), i64 1, %IPST.3* byval nonnull @const.122), !dbg !858
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([77 x i8]* @const.129 to i64), i64 76, %IPST.3* byval nonnull @const.122), !dbg !859
  %call.65 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !860
  %cast.891 = bitcast { i8*, i64 }* %tmpv.221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.891, i8* align 8 bitcast ({ i8*, i64 }* @github_com_spolu_warp.EnvWarp to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.65, i8* nonnull %cast.891), !dbg !860
  %tmp.45.sroa.0.0.cast.896.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.222, i64 0, i64 0, i32 0, !dbg !860
  store %_type.0* @string..d, %_type.0** %tmp.45.sroa.0.0.cast.896.sroa_idx, align 8, !dbg !860
  %tmp.45.sroa.2.0.cast.896.sroa_idx14 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.222, i64 0, i64 0, i32 1, !dbg !860
  store i8* %call.65, i8** %tmp.45.sroa.2.0.cast.896.sroa_idx14, align 8, !dbg !860
  %field.224 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.46, i64 0, i32 0, !dbg !860
  %cast.899 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.222, i64 0, i64 0, !dbg !860
  store %IPST.11* %cast.899, %IPST.11** %field.224, align 8, !dbg !860
  %field.225 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.46, i64 0, i32 1, !dbg !860
  store i64 1, i64* %field.225, align 8, !dbg !860
  %field.226 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.46, i64 0, i32 2, !dbg !860
  store i64 1, i64* %field.226, align 8, !dbg !860
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([75 x i8]* @const.131 to i64), i64 74, %IPST.3* byval nonnull %tmp.46), !dbg !860
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !861
  %cast.901 = bitcast { i8*, i64 }* %tmpv.224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.901, i8* align 8 bitcast ({ i8*, i64 }* @github_com_spolu_warp.EnvWarp to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.66, i8* nonnull %cast.901), !dbg !861
  %tmp.47.sroa.0.0.cast.906.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.225, i64 0, i64 0, i32 0, !dbg !861
  store %_type.0* @string..d, %_type.0** %tmp.47.sroa.0.0.cast.906.sroa_idx, align 8, !dbg !861
  %tmp.47.sroa.2.0.cast.906.sroa_idx15 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.225, i64 0, i64 0, i32 1, !dbg !861
  store i8* %call.66, i8** %tmp.47.sroa.2.0.cast.906.sroa_idx15, align 8, !dbg !861
  %field.229 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.48, i64 0, i32 0, !dbg !861
  %cast.909 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.225, i64 0, i64 0, !dbg !861
  store %IPST.11* %cast.909, %IPST.11** %field.229, align 8, !dbg !861
  %field.230 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.48, i64 0, i32 1, !dbg !861
  store i64 1, i64* %field.230, align 8, !dbg !861
  %field.231 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.48, i64 0, i32 2, !dbg !861
  store i64 1, i64* %field.231, align 8, !dbg !861
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([73 x i8]* @const.133 to i64), i64 72, %IPST.3* byval nonnull %tmp.48), !dbg !861
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([33 x i8]* @const.135 to i64), i64 32, %IPST.3* byval nonnull @const.122), !dbg !862
  call void @github_com_spolu_warp_lib_out.Normf(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.120 to i64), i64 1, %IPST.3* byval nonnull @const.122), !dbg !863
  %call.67 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([51 x i8]* @const.137 to i64), i64 50, %IPST.3* byval nonnull @const.122), !dbg !864
  %call.67.fca.0.extract = extractvalue { i64, i64 } %call.67, 0, !dbg !864
  %call.67.fca.1.extract = extractvalue { i64, i64 } %call.67, 1, !dbg !864
  %call.68 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.67.fca.0.extract, i64 %call.67.fca.1.extract), !dbg !865
  ret { i64, i64 } %call.68, !dbg !866
}