{
entry:
  %tmp.54 = alloca %IPST.3, align 8
  %tmpv.229 = alloca [5 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %tc, metadata !762, metadata !DIExpression()), !dbg !763
  %icmp.54 = icmp eq %.command-line-arguments.ndkToolchain.0* %tc, null, !dbg !764
  br i1 %icmp.54, label %then.46, label %else.46

then.46:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !764
  unreachable

else.46:                                          ; preds = %entry
  %field.163 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 5, !dbg !764
  %cast.1017 = bitcast { i8*, i64 }* %field.163 to i8*
  %tmpv.22956 = bitcast [5 x { i8*, i64 }]* %tmpv.229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.22956, i8* nonnull align 8 %cast.1017, i64 16, i1 false)
  %field.164 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 3, !dbg !765
  %cast.1026 = bitcast { i8*, i64 }* %field.164 to i8*
  %index.70 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.229, i64 0, i64 1, !dbg !766
  %cast.1029 = bitcast { i8*, i64 }* %index.70 to i8*, !dbg !766
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1029, i8* align 8 bitcast ({ i8*, i64 }* @const.159 to i8*), i64 16, i1 false), !dbg !766
  %index.71 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.229, i64 0, i64 2, !dbg !766
  %cast.1031 = bitcast { i8*, i64 }* %index.71 to i8*, !dbg !766
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1031, i8* align 8 bitcast ({ i8*, i64 }* @const.161 to i8*), i64 16, i1 false), !dbg !766
  %index.72 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.229, i64 0, i64 3, !dbg !766
  %cast.1033 = bitcast { i8*, i64 }* %index.72 to i8*, !dbg !766
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1033, i8* align 8 bitcast ({ i8*, i64 }* @const.163 to i8*), i64 16, i1 false), !dbg !766
  %index.73 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.229, i64 0, i64 4, !dbg !766
  %cast.1035 = bitcast { i8*, i64 }* %index.73 to i8*, !dbg !766
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1035, i8* nonnull align 8 %cast.1026, i64 16, i1 false), !dbg !766
  %field.165 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.54, i64 0, i32 0, !dbg !766
  %cast.1037 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.229, i64 0, i64 0, !dbg !766
  store { i8*, i64 }* %cast.1037, { i8*, i64 }** %field.165, align 8, !dbg !766
  %field.166 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.54, i64 0, i32 1, !dbg !766
  store i64 5, i64* %field.166, align 8, !dbg !766
  %field.167 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.54, i64 0, i32 2, !dbg !766
  store i64 5, i64* %field.167, align 8, !dbg !766
  %call.65 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.54), !dbg !766
  ret { i64, i64 } %call.65, !dbg !767
}