{
entry:
  %tmpv.98 = alloca %StyledText.0, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %m, metadata !774, metadata !DIExpression()), !dbg !775
  %cast.742 = bitcast %StyledText.0* %tmpv.98 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.742, i8 0, i64 32, i1 false)
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !776
  %icmp.49 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !776
  br i1 %icmp.49, label %then.22, label %else.22

then.22:                                          ; preds = %entry
  %icmp.48 = icmp eq %StyledText.0* %m, null, !dbg !776
  br i1 %icmp.48, label %then.23, label %else.23

fallthrough.22:                                   ; preds = %else.22, %else.23
  ret void

else.22:                                          ; preds = %entry
  %cast.748 = bitcast %StyledText.0* %m to i8*, !dbg !776
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StyledText..d, i64 0, i32 0), i8* %cast.748, i8* nonnull %cast.742), !dbg !776
  br label %fallthrough.22

then.23:                                          ; preds = %then.22
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !776
  unreachable

else.23:                                          ; preds = %then.22
  %cast.745 = bitcast %StyledText.0* %m to i8*, !dbg !776
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.745, i8* nonnull align 8 %cast.742, i64 32, i1 false), !dbg !776
  br label %fallthrough.22
}