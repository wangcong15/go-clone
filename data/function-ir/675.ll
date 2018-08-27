{
entry:
  %tmpv.127 = alloca %TabChildView.0, align 8
  call void @llvm.dbg.value(metadata %TabChildView.0* %m, metadata !907, metadata !DIExpression()), !dbg !908
  %cast.948 = bitcast %TabChildView.0* %tmpv.127 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.948, i8 0, i64 48, i1 false)
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !909
  %icmp.99 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !909
  br i1 %icmp.99, label %then.74, label %else.74

then.74:                                          ; preds = %entry
  %icmp.98 = icmp eq %TabChildView.0* %m, null, !dbg !909
  br i1 %icmp.98, label %then.75, label %else.75

fallthrough.74:                                   ; preds = %else.74, %else.75
  ret void

else.74:                                          ; preds = %entry
  %cast.954 = bitcast %TabChildView.0* %m to i8*, !dbg !909
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TabChildView..d, i64 0, i32 0), i8* %cast.954, i8* nonnull %cast.948), !dbg !909
  br label %fallthrough.74

then.75:                                          ; preds = %then.74
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !909
  unreachable

else.75:                                          ; preds = %then.74
  %cast.951 = bitcast %TabChildView.0* %m to i8*, !dbg !909
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.951, i8* nonnull align 8 %cast.948, i64 48, i1 false), !dbg !909
  br label %fallthrough.74
}