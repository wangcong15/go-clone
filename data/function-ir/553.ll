{
entry:
  %tmpv.90 = alloca %Text.0, align 8
  call void @llvm.dbg.value(metadata %Text.0* %m, metadata !741, metadata !DIExpression()), !dbg !742
  %cast.691 = bitcast %Text.0* %tmpv.90 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.691, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !743
  %icmp.45 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !743
  br i1 %icmp.45, label %then.18, label %else.18

then.18:                                          ; preds = %entry
  %icmp.44 = icmp eq %Text.0* %m, null, !dbg !743
  br i1 %icmp.44, label %then.19, label %else.19

fallthrough.18:                                   ; preds = %else.18, %else.19
  ret void

else.18:                                          ; preds = %entry
  %cast.697 = bitcast %Text.0* %m to i8*, !dbg !743
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Text..d, i64 0, i32 0), i8* %cast.697, i8* nonnull %cast.691), !dbg !743
  br label %fallthrough.18

then.19:                                          ; preds = %then.18
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !743
  unreachable

else.19:                                          ; preds = %then.18
  %cast.694 = bitcast %Text.0* %m to i8*, !dbg !743
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.694, i8* nonnull align 8 %cast.691, i64 16, i1 false), !dbg !743
  br label %fallthrough.18
}