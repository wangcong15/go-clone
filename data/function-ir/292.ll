{
entry:
  %tmp.53 = alloca %IPST.3, align 8
  %tmpv.220 = alloca [7 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %tc, metadata !785, metadata !DIExpression()), !dbg !786
  %icmp.52 = icmp eq %.command-line-arguments.ndkToolchain.0* %tc, null, !dbg !787
  br i1 %icmp.52, label %then.44, label %else.44

then.44:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !787
  unreachable

else.44:                                          ; preds = %entry
  %field.158 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 5, !dbg !787
  %cast.978 = bitcast { i8*, i64 }* %field.158 to i8*
  %tmpv.22056 = bitcast [7 x { i8*, i64 }]* %tmpv.220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.22056, i8* nonnull align 8 %cast.978, i64 16, i1 false)
  %field.159 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 6, !dbg !788
  %cast.987 = bitcast { i8*, i64 }* %field.159 to i8*
  %index.63 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.220, i64 0, i64 1, !dbg !789
  %cast.994 = bitcast { i8*, i64 }* %index.63 to i8*, !dbg !789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.994, i8* align 8 bitcast ({ i8*, i64 }* @const.147 to i8*), i64 16, i1 false), !dbg !789
  %index.64 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.220, i64 0, i64 2, !dbg !789
  %cast.996 = bitcast { i8*, i64 }* %index.64 to i8*, !dbg !789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.996, i8* align 8 bitcast ({ i8*, i64 }* @const.151 to i8*), i64 16, i1 false), !dbg !789
  %index.65 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.220, i64 0, i64 3, !dbg !789
  %cast.998 = bitcast { i8*, i64 }* %index.65 to i8*, !dbg !789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.998, i8* align 8 bitcast ({ i8*, i64 }* @const.149 to i8*), i64 16, i1 false), !dbg !789
  %index.66 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.220, i64 0, i64 4, !dbg !789
  %cast.1000 = bitcast { i8*, i64 }* %index.66 to i8*, !dbg !789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1000, i8* nonnull align 8 %cast.987, i64 16, i1 false), !dbg !789
  %index.67 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.220, i64 0, i64 5, !dbg !789
  %cast.1002 = bitcast { i8*, i64 }* %index.67 to i8*, !dbg !789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1002, i8* align 8 bitcast ({ i8*, i64 }* @const.153 to i8*), i64 16, i1 false), !dbg !789
  %index.68 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.220, i64 0, i64 6, !dbg !789
  %cast.1004 = bitcast { i8*, i64 }* %index.68 to i8*, !dbg !789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1004, i8* align 8 bitcast ({ i8*, i64 }* @const.157 to i8*), i64 16, i1 false), !dbg !789
  %field.160 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.53, i64 0, i32 0, !dbg !789
  %cast.1006 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.220, i64 0, i64 0, !dbg !789
  store { i8*, i64 }* %cast.1006, { i8*, i64 }** %field.160, align 8, !dbg !789
  %field.161 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.53, i64 0, i32 1, !dbg !789
  store i64 7, i64* %field.161, align 8, !dbg !789
  %field.162 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.53, i64 0, i32 2, !dbg !789
  store i64 7, i64* %field.162, align 8, !dbg !789
  %call.64 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.53), !dbg !789
  ret { i64, i64 } %call.64, !dbg !790
}