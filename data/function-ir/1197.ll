{
entry:
  %tmp.31 = alloca %IPST.3, align 8
  %tmpv.134 = alloca { i8*, i64 }, align 8
  %tmpv.136 = alloca { i8*, i64 }, align 8
  %tmpv.138 = alloca { i8*, i64 }, align 8
  %tmpv.141 = alloca { i8*, i64 }, align 8
  %tmpv.143 = alloca { i8*, i64 }, align 8
  %tmpv.145 = alloca { i8*, i64 }, align 8
  %tmpv.146 = alloca [3 x %IPST.9], align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !452, metadata !DIExpression()), !dbg !453
  %icmp.53 = icmp eq %Session.0* %ss, null, !dbg !454
  br i1 %icmp.53, label %then.53, label %else.53

then.53:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !454
  unreachable

else.53:                                          ; preds = %entry
  %field.157 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 1, !dbg !454
  %cast.448 = bitcast { i8*, i64 }* %tmpv.134 to i8*
  %cast.449 = bitcast { i8*, i64 }* %field.157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.448, i8* nonnull align 8 %cast.449, i64 16, i1 false)
  %field.159 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 0, i32 1, !dbg !455
  %cast.451 = bitcast { i8*, i64 }* %tmpv.136 to i8*
  %cast.452 = bitcast { i8*, i64 }* %field.159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.451, i8* nonnull align 8 %cast.452, i64 16, i1 false)
  %cast.454 = bitcast { i8*, i64 }* %tmpv.138 to i8*
  %cast.455 = bitcast %Session.0* %ss to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.454, i8* align 8 %cast.455, i64 16, i1 false)
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !456
  %cast.457 = bitcast { i8*, i64 }* %tmpv.141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.457, i8* nonnull align 8 %cast.448, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.27, i8* nonnull %cast.457), !dbg !456
  %call.28 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !456
  %cast.462 = bitcast { i8*, i64 }* %tmpv.143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.462, i8* nonnull align 8 %cast.451, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.28, i8* nonnull %cast.462), !dbg !456
  %call.29 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !456
  %cast.467 = bitcast { i8*, i64 }* %tmpv.145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.467, i8* nonnull align 8 %cast.454, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.29, i8* nonnull %cast.467), !dbg !456
  %tmp.28.sroa.0.0.cast.474.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.146, i64 0, i64 0, i32 0, !dbg !456
  store %_type.0* @string..d, %_type.0** %tmp.28.sroa.0.0.cast.474.sroa_idx, align 8, !dbg !456
  %tmp.28.sroa.2.0.cast.474.sroa_idx5 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.146, i64 0, i64 0, i32 1, !dbg !456
  store i8* %call.27, i8** %tmp.28.sroa.2.0.cast.474.sroa_idx5, align 8, !dbg !456
  %tmp.29.sroa.0.0.cast.476.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.146, i64 0, i64 1, i32 0, !dbg !456
  store %_type.0* @string..d, %_type.0** %tmp.29.sroa.0.0.cast.476.sroa_idx, align 8, !dbg !456
  %tmp.29.sroa.2.0.cast.476.sroa_idx6 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.146, i64 0, i64 1, i32 1, !dbg !456
  store i8* %call.28, i8** %tmp.29.sroa.2.0.cast.476.sroa_idx6, align 8, !dbg !456
  %tmp.30.sroa.0.0.cast.478.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.146, i64 0, i64 2, i32 0, !dbg !456
  store %_type.0* @string..d, %_type.0** %tmp.30.sroa.0.0.cast.478.sroa_idx, align 8, !dbg !456
  %tmp.30.sroa.2.0.cast.478.sroa_idx7 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.146, i64 0, i64 2, i32 1, !dbg !456
  store i8* %call.29, i8** %tmp.30.sroa.2.0.cast.478.sroa_idx7, align 8, !dbg !456
  %field.168 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.31, i64 0, i32 0, !dbg !456
  %cast.481 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.146, i64 0, i64 0, !dbg !456
  store %IPST.9* %cast.481, %IPST.9** %field.168, align 8, !dbg !456
  %field.169 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.31, i64 0, i32 1, !dbg !456
  store i64 3, i64* %field.169, align 8, !dbg !456
  %field.170 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.31, i64 0, i32 2, !dbg !456
  store i64 3, i64* %field.170, align 8, !dbg !456
  %call.30 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([9 x i8]* @const.59 to i64), i64 8, %IPST.3* byval nonnull %tmp.31), !dbg !456
  ret { i64, i64 } %call.30, !dbg !457
}