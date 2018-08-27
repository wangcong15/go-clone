{
entry:
  %tmpv.40 = alloca %Button.0, align 8
  call void @llvm.dbg.value(metadata %Button.0* %m, metadata !472, metadata !DIExpression()), !dbg !473
  %cast.291 = bitcast %Button.0* %tmpv.40 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.291, i8 0, i64 32, i1 false)
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !474
  %icmp.27 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !474
  br i1 %icmp.27, label %then.14, label %else.14

then.14:                                          ; preds = %entry
  %icmp.26 = icmp eq %Button.0* %m, null, !dbg !474
  br i1 %icmp.26, label %then.15, label %else.15

fallthrough.14:                                   ; preds = %else.14, %else.15
  ret void

else.14:                                          ; preds = %entry
  %cast.297 = bitcast %Button.0* %m to i8*, !dbg !474
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Button..d, i64 0, i32 0), i8* %cast.297, i8* nonnull %cast.291), !dbg !474
  br label %fallthrough.14

then.15:                                          ; preds = %then.14
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !474
  unreachable

else.15:                                          ; preds = %then.14
  %cast.294 = bitcast %Button.0* %m to i8*, !dbg !474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.294, i8* nonnull align 8 %cast.291, i64 32, i1 false), !dbg !474
  br label %fallthrough.14
}