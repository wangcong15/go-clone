{
entry:
  %tmpv.10 = alloca %ProgressView.0, align 8
  call void @llvm.dbg.value(metadata %ProgressView.0* %m, metadata !259, metadata !DIExpression()), !dbg !260
  %cast.68 = bitcast %ProgressView.0* %tmpv.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.68, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !261
  %icmp.7 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !261
  br i1 %icmp.7, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  %icmp.6 = icmp eq %ProgressView.0* %m, null, !dbg !261
  br i1 %icmp.6, label %then.1, label %else.1

fallthrough.0:                                    ; preds = %else.0, %else.1
  ret void

else.0:                                           ; preds = %entry
  %cast.74 = bitcast %ProgressView.0* %m to i8*, !dbg !261
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ProgressView..d, i64 0, i32 0), i8* %cast.74, i8* nonnull %cast.68), !dbg !261
  br label %fallthrough.0

then.1:                                           ; preds = %then.0
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !261
  unreachable

else.1:                                           ; preds = %then.0
  %cast.71 = bitcast %ProgressView.0* %m to i8*, !dbg !261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.71, i8* nonnull align 8 %cast.68, i64 16, i1 false), !dbg !261
  br label %fallthrough.0
}{
entry:
  %tmpv.10 = alloca %ProgressView.0, align 8
  call void @llvm.dbg.value(metadata %ProgressView.0* %m, metadata !259, metadata !DIExpression()), !dbg !260
  %cast.68 = bitcast %ProgressView.0* %tmpv.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.68, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !261
  %icmp.7 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !261
  br i1 %icmp.7, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  %icmp.6 = icmp eq %ProgressView.0* %m, null, !dbg !261
  br i1 %icmp.6, label %then.1, label %else.1

fallthrough.0:                                    ; preds = %else.0, %else.1
  ret void

else.0:                                           ; preds = %entry
  %cast.74 = bitcast %ProgressView.0* %m to i8*, !dbg !261
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ProgressView..d, i64 0, i32 0), i8* %cast.74, i8* nonnull %cast.68), !dbg !261
  br label %fallthrough.0

then.1:                                           ; preds = %then.0
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !261
  unreachable

else.1:                                           ; preds = %then.0
  %cast.71 = bitcast %ProgressView.0* %m to i8*, !dbg !261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.71, i8* nonnull align 8 %cast.68, i64 16, i1 false), !dbg !261
  br label %fallthrough.0
}