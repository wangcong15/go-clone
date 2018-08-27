{
entry:
  %tmpv.48 = alloca %ButtonEvent.0, align 8
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %m, metadata !430, metadata !DIExpression()), !dbg !431
  %cast.424 = bitcast %ButtonEvent.0* %tmpv.48 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.424, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !432
  %icmp.28 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !432
  br i1 %icmp.28, label %then.17, label %else.17

then.17:                                          ; preds = %entry
  %icmp.27 = icmp eq %ButtonEvent.0* %m, null, !dbg !432
  br i1 %icmp.27, label %then.18, label %else.18

fallthrough.17:                                   ; preds = %else.17, %else.18
  ret void

else.17:                                          ; preds = %entry
  %cast.430 = bitcast %ButtonEvent.0* %m to i8*, !dbg !432
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ButtonEvent..d, i64 0, i32 0), i8* %cast.430, i8* nonnull %cast.424), !dbg !432
  br label %fallthrough.17

then.18:                                          ; preds = %then.17
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !432
  unreachable

else.18:                                          ; preds = %then.17
  %cast.427 = bitcast %ButtonEvent.0* %m to i8*, !dbg !432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.427, i8* nonnull align 8 %cast.424, i64 16, i1 false), !dbg !432
  br label %fallthrough.17
}