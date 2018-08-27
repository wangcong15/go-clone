{
entry:
  %tmpv.63 = alloca %StackView.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !538, metadata !DIExpression()), !dbg !539
  %cast.444 = bitcast %StackView.0* %tmpv.63 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.444, i8 0, i64 56, i1 false)
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !540
  %icmp.41 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !540
  br i1 %icmp.41, label %then.22, label %else.22

then.22:                                          ; preds = %entry
  %icmp.40 = icmp eq %StackView.0* %m, null, !dbg !540
  br i1 %icmp.40, label %then.23, label %else.23

fallthrough.22:                                   ; preds = %else.22, %else.23
  ret void

else.22:                                          ; preds = %entry
  %cast.450 = bitcast %StackView.0* %m to i8*, !dbg !540
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackView..d, i64 0, i32 0), i8* %cast.450, i8* nonnull %cast.444), !dbg !540
  br label %fallthrough.22

then.23:                                          ; preds = %then.22
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !540
  unreachable

else.23:                                          ; preds = %then.22
  %cast.447 = bitcast %StackView.0* %m to i8*, !dbg !540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.447, i8* nonnull align 8 %cast.444, i64 56, i1 false), !dbg !540
  br label %fallthrough.22
}