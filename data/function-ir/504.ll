{
entry:
  %tmpv.84 = alloca %PressEvent.0, align 8
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !698, metadata !DIExpression()), !dbg !699
  %cast.760 = bitcast %PressEvent.0* %tmpv.84 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.760, i8 0, i64 32, i1 false)
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !700
  %icmp.55 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !700
  br i1 %icmp.55, label %then.44, label %else.44

then.44:                                          ; preds = %entry
  %icmp.54 = icmp eq %PressEvent.0* %m, null, !dbg !700
  br i1 %icmp.54, label %then.45, label %else.45

fallthrough.44:                                   ; preds = %else.44, %else.45
  ret void

else.44:                                          ; preds = %entry
  %cast.766 = bitcast %PressEvent.0* %m to i8*, !dbg !700
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PressEvent..d, i64 0, i32 0), i8* %cast.766, i8* nonnull %cast.760), !dbg !700
  br label %fallthrough.44

then.45:                                          ; preds = %then.44
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !700
  unreachable

else.45:                                          ; preds = %then.44
  %cast.763 = bitcast %PressEvent.0* %m to i8*, !dbg !700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.763, i8* nonnull align 8 %cast.760, i64 32, i1 false), !dbg !700
  br label %fallthrough.44
}