{
entry:
  %tmpv.75 = alloca %StackBar.0, align 8
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !784, metadata !DIExpression()), !dbg !785
  %cast.618 = bitcast %StackBar.0* %tmpv.75 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.618, i8 0, i64 112, i1 false)
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !786
  %icmp.53 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !786
  br i1 %icmp.53, label %then.34, label %else.34

then.34:                                          ; preds = %entry
  %icmp.52 = icmp eq %StackBar.0* %m, null, !dbg !786
  br i1 %icmp.52, label %then.35, label %else.35

fallthrough.34:                                   ; preds = %else.34, %else.35
  ret void

else.34:                                          ; preds = %entry
  %cast.624 = bitcast %StackBar.0* %m to i8*, !dbg !786
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBar..d, i64 0, i32 0), i8* %cast.624, i8* nonnull %cast.618), !dbg !786
  br label %fallthrough.34

then.35:                                          ; preds = %then.34
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !786
  unreachable

else.35:                                          ; preds = %then.34
  %cast.621 = bitcast %StackBar.0* %m to i8*, !dbg !786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.621, i8* nonnull align 8 %cast.618, i64 112, i1 false), !dbg !786
  br label %fallthrough.34
}