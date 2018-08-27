{
entry:
  %tmpv.24 = alloca %Recognizer.0, align 8
  call void @llvm.dbg.value(metadata %Recognizer.0* %m, metadata !250, metadata !DIExpression()), !dbg !251
  %cast.175 = bitcast %Recognizer.0* %tmpv.24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.175, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !252
  %icmp.13 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !252
  br i1 %icmp.13, label %then.2, label %else.2

then.2:                                           ; preds = %entry
  %icmp.12 = icmp eq %Recognizer.0* %m, null, !dbg !252
  br i1 %icmp.12, label %then.3, label %else.3

fallthrough.2:                                    ; preds = %else.2, %else.3
  ret void

else.2:                                           ; preds = %entry
  %cast.181 = bitcast %Recognizer.0* %m to i8*, !dbg !252
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Recognizer..d, i64 0, i32 0), i8* %cast.181, i8* nonnull %cast.175), !dbg !252
  br label %fallthrough.2

then.3:                                           ; preds = %then.2
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !252
  unreachable

else.3:                                           ; preds = %then.2
  %cast.178 = bitcast %Recognizer.0* %m to i8*, !dbg !252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.178, i8* nonnull align 8 %cast.175, i64 16, i1 false), !dbg !252
  br label %fallthrough.2
}