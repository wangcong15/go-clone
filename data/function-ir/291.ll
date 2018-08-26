{
entry:
  %tmp.52 = alloca %IPST.3, align 8
  %tmpv.209 = alloca [7 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %tc, metadata !778, metadata !DIExpression()), !dbg !779
  %icmp.50 = icmp eq %.command-line-arguments.ndkToolchain.0* %tc, null, !dbg !780
  br i1 %icmp.50, label %then.42, label %else.42

then.42:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !780
  unreachable

else.42:                                          ; preds = %entry
  %field.153 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 5, !dbg !780
  %cast.939 = bitcast { i8*, i64 }* %field.153 to i8*
  %tmpv.20956 = bitcast [7 x { i8*, i64 }]* %tmpv.209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.20956, i8* nonnull align 8 %cast.939, i64 16, i1 false)
  %field.154 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 6, !dbg !781
  %cast.948 = bitcast { i8*, i64 }* %field.154 to i8*
  %index.56 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 1, !dbg !782
  %cast.955 = bitcast { i8*, i64 }* %index.56 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.955, i8* align 8 bitcast ({ i8*, i64 }* @const.147 to i8*), i64 16, i1 false), !dbg !782
  %index.57 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 2, !dbg !782
  %cast.957 = bitcast { i8*, i64 }* %index.57 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.957, i8* align 8 bitcast ({ i8*, i64 }* @const.151 to i8*), i64 16, i1 false), !dbg !782
  %index.58 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 3, !dbg !782
  %cast.959 = bitcast { i8*, i64 }* %index.58 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.959, i8* align 8 bitcast ({ i8*, i64 }* @const.149 to i8*), i64 16, i1 false), !dbg !782
  %index.59 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 4, !dbg !782
  %cast.961 = bitcast { i8*, i64 }* %index.59 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.961, i8* nonnull align 8 %cast.948, i64 16, i1 false), !dbg !782
  %index.60 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 5, !dbg !782
  %cast.963 = bitcast { i8*, i64 }* %index.60 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.963, i8* align 8 bitcast ({ i8*, i64 }* @const.153 to i8*), i64 16, i1 false), !dbg !782
  %index.61 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 6, !dbg !782
  %cast.965 = bitcast { i8*, i64 }* %index.61 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.965, i8* align 8 bitcast ({ i8*, i64 }* @const.155 to i8*), i64 16, i1 false), !dbg !782
  %field.155 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.52, i64 0, i32 0, !dbg !782
  %cast.967 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 0, !dbg !782
  store { i8*, i64 }* %cast.967, { i8*, i64 }** %field.155, align 8, !dbg !782
  %field.156 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.52, i64 0, i32 1, !dbg !782
  store i64 7, i64* %field.156, align 8, !dbg !782
  %field.157 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.52, i64 0, i32 2, !dbg !782
  store i64 7, i64* %field.157, align 8, !dbg !782
  %call.63 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.52), !dbg !782
  ret { i64, i64 } %call.63, !dbg !783
}{
entry:
  %tmp.52 = alloca %IPST.3, align 8
  %tmpv.209 = alloca [7 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %tc, metadata !778, metadata !DIExpression()), !dbg !779
  %icmp.50 = icmp eq %.command-line-arguments.ndkToolchain.0* %tc, null, !dbg !780
  br i1 %icmp.50, label %then.42, label %else.42

then.42:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !780
  unreachable

else.42:                                          ; preds = %entry
  %field.153 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 5, !dbg !780
  %cast.939 = bitcast { i8*, i64 }* %field.153 to i8*
  %tmpv.20956 = bitcast [7 x { i8*, i64 }]* %tmpv.209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.20956, i8* nonnull align 8 %cast.939, i64 16, i1 false)
  %field.154 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 6, !dbg !781
  %cast.948 = bitcast { i8*, i64 }* %field.154 to i8*
  %index.56 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 1, !dbg !782
  %cast.955 = bitcast { i8*, i64 }* %index.56 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.955, i8* align 8 bitcast ({ i8*, i64 }* @const.147 to i8*), i64 16, i1 false), !dbg !782
  %index.57 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 2, !dbg !782
  %cast.957 = bitcast { i8*, i64 }* %index.57 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.957, i8* align 8 bitcast ({ i8*, i64 }* @const.151 to i8*), i64 16, i1 false), !dbg !782
  %index.58 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 3, !dbg !782
  %cast.959 = bitcast { i8*, i64 }* %index.58 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.959, i8* align 8 bitcast ({ i8*, i64 }* @const.149 to i8*), i64 16, i1 false), !dbg !782
  %index.59 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 4, !dbg !782
  %cast.961 = bitcast { i8*, i64 }* %index.59 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.961, i8* nonnull align 8 %cast.948, i64 16, i1 false), !dbg !782
  %index.60 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 5, !dbg !782
  %cast.963 = bitcast { i8*, i64 }* %index.60 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.963, i8* align 8 bitcast ({ i8*, i64 }* @const.153 to i8*), i64 16, i1 false), !dbg !782
  %index.61 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 6, !dbg !782
  %cast.965 = bitcast { i8*, i64 }* %index.61 to i8*, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.965, i8* align 8 bitcast ({ i8*, i64 }* @const.155 to i8*), i64 16, i1 false), !dbg !782
  %field.155 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.52, i64 0, i32 0, !dbg !782
  %cast.967 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.209, i64 0, i64 0, !dbg !782
  store { i8*, i64 }* %cast.967, { i8*, i64 }** %field.155, align 8, !dbg !782
  %field.156 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.52, i64 0, i32 1, !dbg !782
  store i64 7, i64* %field.156, align 8, !dbg !782
  %field.157 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.52, i64 0, i32 2, !dbg !782
  store i64 7, i64* %field.157, align 8, !dbg !782
  %call.63 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.52), !dbg !782
  ret { i64, i64 } %call.63, !dbg !783
}