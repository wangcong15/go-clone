{
entry:
  %tmpv.73 = alloca %StackBarItem.0, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !603, metadata !DIExpression()), !dbg !604
  %cast.644 = bitcast %StackBarItem.0* %tmpv.73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.644, i8 0, i64 64, i1 false)
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !605
  %icmp.49 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !605
  br i1 %icmp.49, label %then.36, label %else.36

then.36:                                          ; preds = %entry
  %icmp.48 = icmp eq %StackBarItem.0* %m, null, !dbg !605
  br i1 %icmp.48, label %then.37, label %else.37

fallthrough.36:                                   ; preds = %else.36, %else.37
  ret void

else.36:                                          ; preds = %entry
  %cast.650 = bitcast %StackBarItem.0* %m to i8*, !dbg !605
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0), i8* %cast.650, i8* nonnull %cast.644), !dbg !605
  br label %fallthrough.36

then.37:                                          ; preds = %then.36
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !605
  unreachable

else.37:                                          ; preds = %then.36
  %cast.647 = bitcast %StackBarItem.0* %m to i8*, !dbg !605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.647, i8* nonnull align 8 %cast.644, i64 64, i1 false), !dbg !605
  br label %fallthrough.36
}{
entry:
  %tmpv.73 = alloca %StackBarItem.0, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !603, metadata !DIExpression()), !dbg !604
  %cast.644 = bitcast %StackBarItem.0* %tmpv.73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.644, i8 0, i64 64, i1 false)
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !605
  %icmp.49 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !605
  br i1 %icmp.49, label %then.36, label %else.36

then.36:                                          ; preds = %entry
  %icmp.48 = icmp eq %StackBarItem.0* %m, null, !dbg !605
  br i1 %icmp.48, label %then.37, label %else.37

fallthrough.36:                                   ; preds = %else.36, %else.37
  ret void

else.36:                                          ; preds = %entry
  %cast.650 = bitcast %StackBarItem.0* %m to i8*, !dbg !605
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0), i8* %cast.650, i8* nonnull %cast.644), !dbg !605
  br label %fallthrough.36

then.37:                                          ; preds = %then.36
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !605
  unreachable

else.37:                                          ; preds = %then.36
  %cast.647 = bitcast %StackBarItem.0* %m to i8*, !dbg !605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.647, i8* nonnull align 8 %cast.644, i64 64, i1 false), !dbg !605
  br label %fallthrough.36
}