{
entry:
  %tmpv.86 = alloca %StackEvent.0, align 8
  call void @llvm.dbg.value(metadata %StackEvent.0* %m, metadata !709, metadata !DIExpression()), !dbg !710
  %cast.748 = bitcast %StackEvent.0* %tmpv.86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.748, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !711
  %icmp.63 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !711
  br i1 %icmp.63, label %then.50, label %else.50

then.50:                                          ; preds = %entry
  %icmp.62 = icmp eq %StackEvent.0* %m, null, !dbg !711
  br i1 %icmp.62, label %then.51, label %else.51

fallthrough.50:                                   ; preds = %else.50, %else.51
  ret void

else.50:                                          ; preds = %entry
  %cast.754 = bitcast %StackEvent.0* %m to i8*, !dbg !711
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackEvent..d, i64 0, i32 0), i8* %cast.754, i8* nonnull %cast.748), !dbg !711
  br label %fallthrough.50

then.51:                                          ; preds = %then.50
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !711
  unreachable

else.51:                                          ; preds = %then.50
  %cast.751 = bitcast %StackEvent.0* %m to i8*, !dbg !711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.751, i8* nonnull align 8 %cast.748, i64 24, i1 false), !dbg !711
  br label %fallthrough.50
}