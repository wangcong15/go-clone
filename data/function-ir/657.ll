{
entry:
  %tmpv.99 = alloca %StackBarItem.0, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !718, metadata !DIExpression()), !dbg !719
  %cast.798 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.99, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.798, i8 0, i64 72, i1 false)
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !720
  %icmp.77 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !720
  br i1 %icmp.77, label %then.58, label %else.58

then.58:                                          ; preds = %entry
  %icmp.76 = icmp eq %StackBarItem.0* %m, null, !dbg !720
  br i1 %icmp.76, label %then.59, label %else.59

fallthrough.58:                                   ; preds = %else.58, %else.59
  ret void

else.58:                                          ; preds = %entry
  %cast.804 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 0, !dbg !720
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0), i8* %cast.804, i8* nonnull %cast.798), !dbg !720
  br label %fallthrough.58

then.59:                                          ; preds = %then.58
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !720
  unreachable

else.59:                                          ; preds = %then.58
  %cast.801 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 0, !dbg !720
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.801, i8* nonnull align 8 %cast.798, i64 72, i1 false), !dbg !720
  br label %fallthrough.58
}