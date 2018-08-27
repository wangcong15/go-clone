{
entry:
  %tmp.55 = alloca %IPST.3, align 8
  %tmpv.234 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %tc, metadata !756, metadata !DIExpression()), !dbg !757
  %icmp.56 = icmp eq %.command-line-arguments.ndkToolchain.0* %tc, null, !dbg !758
  br i1 %icmp.56, label %then.48, label %else.48

then.48:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !758
  unreachable

else.48:                                          ; preds = %entry
  %field.168 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 5, !dbg !758
  %cast.1048 = bitcast { i8*, i64 }* %field.168 to i8*
  %tmpv.23456 = bitcast [2 x { i8*, i64 }]* %tmpv.234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.23456, i8* nonnull align 8 %cast.1048, i64 16, i1 false)
  %index.75 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.234, i64 0, i64 1, !dbg !759
  %cast.1053 = bitcast { i8*, i64 }* %index.75 to i8*, !dbg !759
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1053, i8* align 8 bitcast ({ i8*, i64 }* @const.159 to i8*), i64 16, i1 false), !dbg !759
  %field.169 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.55, i64 0, i32 0, !dbg !759
  %cast.1055 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.234, i64 0, i64 0, !dbg !759
  store { i8*, i64 }* %cast.1055, { i8*, i64 }** %field.169, align 8, !dbg !759
  %field.170 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.55, i64 0, i32 1, !dbg !759
  store i64 2, i64* %field.170, align 8, !dbg !759
  %field.171 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.55, i64 0, i32 2, !dbg !759
  store i64 2, i64* %field.171, align 8, !dbg !759
  %call.66 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.55), !dbg !759
  ret { i64, i64 } %call.66, !dbg !760
}