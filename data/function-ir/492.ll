{
entry:
  %tmpv.65 = alloca %TapEvent.0, align 8
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !556, metadata !DIExpression()), !dbg !557
  %cast.583 = bitcast %TapEvent.0* %tmpv.65 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.583, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !558
  %icmp.41 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !558
  br i1 %icmp.41, label %then.30, label %else.30

then.30:                                          ; preds = %entry
  %icmp.40 = icmp eq %TapEvent.0* %m, null, !dbg !558
  br i1 %icmp.40, label %then.31, label %else.31

fallthrough.30:                                   ; preds = %else.30, %else.31
  ret void

else.30:                                          ; preds = %entry
  %cast.589 = bitcast %TapEvent.0* %m to i8*, !dbg !558
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TapEvent..d, i64 0, i32 0), i8* %cast.589, i8* nonnull %cast.583), !dbg !558
  br label %fallthrough.30

then.31:                                          ; preds = %then.30
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !558
  unreachable

else.31:                                          ; preds = %then.30
  %cast.586 = bitcast %TapEvent.0* %m to i8*, !dbg !558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.586, i8* nonnull align 8 %cast.583, i64 24, i1 false), !dbg !558
  br label %fallthrough.30
}{
entry:
  %tmpv.65 = alloca %TapEvent.0, align 8
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !556, metadata !DIExpression()), !dbg !557
  %cast.583 = bitcast %TapEvent.0* %tmpv.65 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.583, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !558
  %icmp.41 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !558
  br i1 %icmp.41, label %then.30, label %else.30

then.30:                                          ; preds = %entry
  %icmp.40 = icmp eq %TapEvent.0* %m, null, !dbg !558
  br i1 %icmp.40, label %then.31, label %else.31

fallthrough.30:                                   ; preds = %else.30, %else.31
  ret void

else.30:                                          ; preds = %entry
  %cast.589 = bitcast %TapEvent.0* %m to i8*, !dbg !558
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TapEvent..d, i64 0, i32 0), i8* %cast.589, i8* nonnull %cast.583), !dbg !558
  br label %fallthrough.30

then.31:                                          ; preds = %then.30
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !558
  unreachable

else.31:                                          ; preds = %then.30
  %cast.586 = bitcast %TapEvent.0* %m to i8*, !dbg !558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.586, i8* nonnull align 8 %cast.583, i64 24, i1 false), !dbg !558
  br label %fallthrough.30
}