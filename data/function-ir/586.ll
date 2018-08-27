{
entry:
  %tmpv.51 = alloca %StackView.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !397, metadata !DIExpression()), !dbg !398
  %cast.391 = bitcast %StackView.0* %tmpv.51 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.391, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !399
  %icmp.29 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !399
  br i1 %icmp.29, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  %icmp.28 = icmp eq %StackView.0* %m, null, !dbg !399
  br i1 %icmp.28, label %then.17, label %else.17

fallthrough.16:                                   ; preds = %else.16, %else.17
  ret void

else.16:                                          ; preds = %entry
  %cast.397 = bitcast %StackView.0* %m to i8*, !dbg !399
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackView..d, i64 0, i32 0), i8* %cast.397, i8* nonnull %cast.391), !dbg !399
  br label %fallthrough.16

then.17:                                          ; preds = %then.16
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !399
  unreachable

else.17:                                          ; preds = %then.16
  %cast.394 = bitcast %StackView.0* %m to i8*, !dbg !399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.394, i8* nonnull align 8 %cast.391, i64 24, i1 false), !dbg !399
  br label %fallthrough.16
}