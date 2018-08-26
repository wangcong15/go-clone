{
entry:
  %tmp.51 = alloca %IPST.3, align 8
  %tmpv.198 = alloca [5 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %tc, metadata !748, metadata !DIExpression()), !dbg !749
  %icmp.47 = icmp eq %.command-line-arguments.ndkToolchain.0* %tc, null, !dbg !750
  br i1 %icmp.47, label %then.39, label %else.39

then.39:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !750
  unreachable

else.39:                                          ; preds = %entry
  %field.147 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 5, !dbg !750
  %cast.907 = bitcast { i8*, i64 }* %field.147 to i8*
  %tmpv.19856 = bitcast [5 x { i8*, i64 }]* %tmpv.198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.19856, i8* nonnull align 8 %cast.907, i64 16, i1 false)
  %field.148 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 2, !dbg !751
  %cast.912 = bitcast { i8*, i64 }* %field.148 to i8*
  %field.149 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 6, !dbg !752
  %cast.917 = bitcast { i8*, i64 }* %field.149 to i8*
  %index.51 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.198, i64 0, i64 1, !dbg !753
  %cast.920 = bitcast { i8*, i64 }* %index.51 to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.920, i8* align 8 bitcast ({ i8*, i64 }* @const.147 to i8*), i64 16, i1 false), !dbg !753
  %index.52 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.198, i64 0, i64 2, !dbg !753
  %cast.922 = bitcast { i8*, i64 }* %index.52 to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.922, i8* nonnull align 8 %cast.912, i64 16, i1 false), !dbg !753
  %index.53 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.198, i64 0, i64 3, !dbg !753
  %cast.924 = bitcast { i8*, i64 }* %index.53 to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.924, i8* align 8 bitcast ({ i8*, i64 }* @const.149 to i8*), i64 16, i1 false), !dbg !753
  %index.54 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.198, i64 0, i64 4, !dbg !753
  %cast.926 = bitcast { i8*, i64 }* %index.54 to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.926, i8* nonnull align 8 %cast.917, i64 16, i1 false), !dbg !753
  %field.150 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.51, i64 0, i32 0, !dbg !753
  %cast.928 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.198, i64 0, i64 0, !dbg !753
  store { i8*, i64 }* %cast.928, { i8*, i64 }** %field.150, align 8, !dbg !753
  %field.151 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.51, i64 0, i32 1, !dbg !753
  store i64 5, i64* %field.151, align 8, !dbg !753
  %field.152 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.51, i64 0, i32 2, !dbg !753
  store i64 5, i64* %field.152, align 8, !dbg !753
  %call.62 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.51), !dbg !753
  ret { i64, i64 } %call.62, !dbg !754
}{
entry:
  %tmp.51 = alloca %IPST.3, align 8
  %tmpv.198 = alloca [5 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %tc, metadata !748, metadata !DIExpression()), !dbg !749
  %icmp.47 = icmp eq %.command-line-arguments.ndkToolchain.0* %tc, null, !dbg !750
  br i1 %icmp.47, label %then.39, label %else.39

then.39:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !750
  unreachable

else.39:                                          ; preds = %entry
  %field.147 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 5, !dbg !750
  %cast.907 = bitcast { i8*, i64 }* %field.147 to i8*
  %tmpv.19856 = bitcast [5 x { i8*, i64 }]* %tmpv.198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.19856, i8* nonnull align 8 %cast.907, i64 16, i1 false)
  %field.148 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 2, !dbg !751
  %cast.912 = bitcast { i8*, i64 }* %field.148 to i8*
  %field.149 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 6, !dbg !752
  %cast.917 = bitcast { i8*, i64 }* %field.149 to i8*
  %index.51 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.198, i64 0, i64 1, !dbg !753
  %cast.920 = bitcast { i8*, i64 }* %index.51 to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.920, i8* align 8 bitcast ({ i8*, i64 }* @const.147 to i8*), i64 16, i1 false), !dbg !753
  %index.52 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.198, i64 0, i64 2, !dbg !753
  %cast.922 = bitcast { i8*, i64 }* %index.52 to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.922, i8* nonnull align 8 %cast.912, i64 16, i1 false), !dbg !753
  %index.53 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.198, i64 0, i64 3, !dbg !753
  %cast.924 = bitcast { i8*, i64 }* %index.53 to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.924, i8* align 8 bitcast ({ i8*, i64 }* @const.149 to i8*), i64 16, i1 false), !dbg !753
  %index.54 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.198, i64 0, i64 4, !dbg !753
  %cast.926 = bitcast { i8*, i64 }* %index.54 to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.926, i8* nonnull align 8 %cast.917, i64 16, i1 false), !dbg !753
  %field.150 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.51, i64 0, i32 0, !dbg !753
  %cast.928 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.198, i64 0, i64 0, !dbg !753
  store { i8*, i64 }* %cast.928, { i8*, i64 }** %field.150, align 8, !dbg !753
  %field.151 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.51, i64 0, i32 1, !dbg !753
  store i64 5, i64* %field.151, align 8, !dbg !753
  %field.152 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.51, i64 0, i32 2, !dbg !753
  store i64 5, i64* %field.152, align 8, !dbg !753
  %call.62 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.51), !dbg !753
  ret { i64, i64 } %call.62, !dbg !754
}