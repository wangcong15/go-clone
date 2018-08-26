{
entry:
  %tmpv.74 = alloca %ImageView.0, align 8
  call void @llvm.dbg.value(metadata %ImageView.0* %m, metadata !591, metadata !DIExpression()), !dbg !592
  %cast.524 = bitcast %ImageView.0* %tmpv.74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.524, i8 0, i64 32, i1 false)
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !593
  %icmp.47 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !593
  br i1 %icmp.47, label %then.24, label %else.24

then.24:                                          ; preds = %entry
  %icmp.46 = icmp eq %ImageView.0* %m, null, !dbg !593
  br i1 %icmp.46, label %then.25, label %else.25

fallthrough.24:                                   ; preds = %else.24, %else.25
  ret void

else.24:                                          ; preds = %entry
  %cast.530 = bitcast %ImageView.0* %m to i8*, !dbg !593
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageView..d, i64 0, i32 0), i8* %cast.530, i8* nonnull %cast.524), !dbg !593
  br label %fallthrough.24

then.25:                                          ; preds = %then.24
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !593
  unreachable

else.25:                                          ; preds = %then.24
  %cast.527 = bitcast %ImageView.0* %m to i8*, !dbg !593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.527, i8* nonnull align 8 %cast.524, i64 32, i1 false), !dbg !593
  br label %fallthrough.24
}{
entry:
  %tmpv.74 = alloca %ImageView.0, align 8
  call void @llvm.dbg.value(metadata %ImageView.0* %m, metadata !591, metadata !DIExpression()), !dbg !592
  %cast.524 = bitcast %ImageView.0* %tmpv.74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.524, i8 0, i64 32, i1 false)
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !593
  %icmp.47 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !593
  br i1 %icmp.47, label %then.24, label %else.24

then.24:                                          ; preds = %entry
  %icmp.46 = icmp eq %ImageView.0* %m, null, !dbg !593
  br i1 %icmp.46, label %then.25, label %else.25

fallthrough.24:                                   ; preds = %else.24, %else.25
  ret void

else.24:                                          ; preds = %entry
  %cast.530 = bitcast %ImageView.0* %m to i8*, !dbg !593
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageView..d, i64 0, i32 0), i8* %cast.530, i8* nonnull %cast.524), !dbg !593
  br label %fallthrough.24

then.25:                                          ; preds = %then.24
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !593
  unreachable

else.25:                                          ; preds = %then.24
  %cast.527 = bitcast %ImageView.0* %m to i8*, !dbg !593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.527, i8* nonnull align 8 %cast.524, i64 32, i1 false), !dbg !593
  br label %fallthrough.24
}