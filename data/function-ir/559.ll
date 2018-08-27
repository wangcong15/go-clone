{
entry:
  %tmpv.80 = alloca %SizeFunc.0, align 8
  call void @llvm.dbg.value(metadata %SizeFunc.0* %m, metadata !799, metadata !DIExpression()), !dbg !800
  %cast.641 = bitcast %SizeFunc.0* %tmpv.80 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.641, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !801
  %icmp.37 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !801
  br i1 %icmp.37, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  %icmp.36 = icmp eq %SizeFunc.0* %m, null, !dbg !801
  br i1 %icmp.36, label %then.11, label %else.11

fallthrough.10:                                   ; preds = %else.10, %else.11
  ret void

else.10:                                          ; preds = %entry
  %cast.647 = bitcast %SizeFunc.0* %m to i8*, !dbg !801
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.SizeFunc..d, i64 0, i32 0), i8* %cast.647, i8* nonnull %cast.641), !dbg !801
  br label %fallthrough.10

then.11:                                          ; preds = %then.10
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !801
  unreachable

else.11:                                          ; preds = %then.10
  %cast.644 = bitcast %SizeFunc.0* %m to i8*, !dbg !801
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.644, i8* nonnull align 8 %cast.641, i64 24, i1 false), !dbg !801
  br label %fallthrough.10
}