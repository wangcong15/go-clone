{
entry:
  %tmpv.21 = alloca %AlertButton.0, align 8
  call void @llvm.dbg.value(metadata %AlertButton.0* %m, metadata !331, metadata !DIExpression()), !dbg !332
  %cast.175 = bitcast %AlertButton.0* %tmpv.21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.175, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !333
  %icmp.17 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !333
  br i1 %icmp.17, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  %icmp.16 = icmp eq %AlertButton.0* %m, null, !dbg !333
  br i1 %icmp.16, label %then.11, label %else.11

fallthrough.10:                                   ; preds = %else.10, %else.11
  ret void

else.10:                                          ; preds = %entry
  %cast.181 = bitcast %AlertButton.0* %m to i8*, !dbg !333
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.AlertButton..d, i64 0, i32 0), i8* %cast.181, i8* nonnull %cast.175), !dbg !333
  br label %fallthrough.10

then.11:                                          ; preds = %then.10
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !333
  unreachable

else.11:                                          ; preds = %then.10
  %cast.178 = bitcast %AlertButton.0* %m to i8*, !dbg !333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.178, i8* nonnull align 8 %cast.175, i64 16, i1 false), !dbg !333
  br label %fallthrough.10
}{
entry:
  %tmpv.21 = alloca %AlertButton.0, align 8
  call void @llvm.dbg.value(metadata %AlertButton.0* %m, metadata !331, metadata !DIExpression()), !dbg !332
  %cast.175 = bitcast %AlertButton.0* %tmpv.21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.175, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !333
  %icmp.17 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !333
  br i1 %icmp.17, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  %icmp.16 = icmp eq %AlertButton.0* %m, null, !dbg !333
  br i1 %icmp.16, label %then.11, label %else.11

fallthrough.10:                                   ; preds = %else.10, %else.11
  ret void

else.10:                                          ; preds = %entry
  %cast.181 = bitcast %AlertButton.0* %m to i8*, !dbg !333
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.AlertButton..d, i64 0, i32 0), i8* %cast.181, i8* nonnull %cast.175), !dbg !333
  br label %fallthrough.10

then.11:                                          ; preds = %then.10
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !333
  unreachable

else.11:                                          ; preds = %then.10
  %cast.178 = bitcast %AlertButton.0* %m to i8*, !dbg !333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.178, i8* nonnull align 8 %cast.175, i64 16, i1 false), !dbg !333
  br label %fallthrough.10
}