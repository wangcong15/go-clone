{
entry:
  %tmpv.59 = alloca %StackBar.0, align 8
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !672, metadata !DIExpression()), !dbg !673
  %cast.560 = bitcast %StackBar.0* %tmpv.59 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.560, i8 0, i64 88, i1 false)
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !674
  %icmp.33 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !674
  br i1 %icmp.33, label %then.20, label %else.20

then.20:                                          ; preds = %entry
  %icmp.32 = icmp eq %StackBar.0* %m, null, !dbg !674
  br i1 %icmp.32, label %then.21, label %else.21

fallthrough.20:                                   ; preds = %else.20, %else.21
  ret void

else.20:                                          ; preds = %entry
  %cast.566 = bitcast %StackBar.0* %m to i8*, !dbg !674
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBar..d, i64 0, i32 0), i8* %cast.566, i8* nonnull %cast.560), !dbg !674
  br label %fallthrough.20

then.21:                                          ; preds = %then.20
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !674
  unreachable

else.21:                                          ; preds = %then.20
  %cast.563 = bitcast %StackBar.0* %m to i8*, !dbg !674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.563, i8* nonnull align 8 %cast.560, i64 88, i1 false), !dbg !674
  br label %fallthrough.20
}