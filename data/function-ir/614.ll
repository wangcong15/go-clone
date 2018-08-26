{
entry:
  %tmpv.108 = alloca %StatusBar.0, align 8
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !777, metadata !DIExpression()), !dbg !778
  %cast.874 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %tmpv.108, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.874, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !779
  %icmp.73 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !779
  br i1 %icmp.73, label %then.54, label %else.54

then.54:                                          ; preds = %entry
  %icmp.72 = icmp eq %StatusBar.0* %m, null, !dbg !779
  br i1 %icmp.72, label %then.55, label %else.55

fallthrough.54:                                   ; preds = %else.54, %else.55
  ret void

else.54:                                          ; preds = %entry
  %cast.880 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 0, !dbg !779
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StatusBar..d, i64 0, i32 0), i8* %cast.880, i8* nonnull %cast.874), !dbg !779
  br label %fallthrough.54

then.55:                                          ; preds = %then.54
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !779
  unreachable

else.55:                                          ; preds = %then.54
  %cast.877 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 0, !dbg !779
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.877, i8* nonnull align 8 %cast.874, i64 16, i1 false), !dbg !779
  br label %fallthrough.54
}{
entry:
  %tmpv.108 = alloca %StatusBar.0, align 8
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !777, metadata !DIExpression()), !dbg !778
  %cast.874 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %tmpv.108, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.874, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !779
  %icmp.73 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !779
  br i1 %icmp.73, label %then.54, label %else.54

then.54:                                          ; preds = %entry
  %icmp.72 = icmp eq %StatusBar.0* %m, null, !dbg !779
  br i1 %icmp.72, label %then.55, label %else.55

fallthrough.54:                                   ; preds = %else.54, %else.55
  ret void

else.54:                                          ; preds = %entry
  %cast.880 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 0, !dbg !779
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StatusBar..d, i64 0, i32 0), i8* %cast.880, i8* nonnull %cast.874), !dbg !779
  br label %fallthrough.54

then.55:                                          ; preds = %then.54
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !779
  unreachable

else.55:                                          ; preds = %then.54
  %cast.877 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 0, !dbg !779
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.877, i8* nonnull align 8 %cast.874, i64 16, i1 false), !dbg !779
  br label %fallthrough.54
}