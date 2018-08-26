{
entry:
  %tmpv.75 = alloca %PressRecognizer.0, align 8
  call void @llvm.dbg.value(metadata %PressRecognizer.0* %m, metadata !614, metadata !DIExpression()), !dbg !615
  %cast.667 = bitcast %PressRecognizer.0* %tmpv.75 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.667, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !616
  %icmp.49 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !616
  br i1 %icmp.49, label %then.38, label %else.38

then.38:                                          ; preds = %entry
  %icmp.48 = icmp eq %PressRecognizer.0* %m, null, !dbg !616
  br i1 %icmp.48, label %then.39, label %else.39

fallthrough.38:                                   ; preds = %else.38, %else.39
  ret void

else.38:                                          ; preds = %entry
  %cast.673 = bitcast %PressRecognizer.0* %m to i8*, !dbg !616
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PressRecognizer..d, i64 0, i32 0), i8* %cast.673, i8* nonnull %cast.667), !dbg !616
  br label %fallthrough.38

then.39:                                          ; preds = %then.38
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !616
  unreachable

else.39:                                          ; preds = %then.38
  %cast.670 = bitcast %PressRecognizer.0* %m to i8*, !dbg !616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.670, i8* nonnull align 8 %cast.667, i64 16, i1 false), !dbg !616
  br label %fallthrough.38
}{
entry:
  %tmpv.75 = alloca %PressRecognizer.0, align 8
  call void @llvm.dbg.value(metadata %PressRecognizer.0* %m, metadata !614, metadata !DIExpression()), !dbg !615
  %cast.667 = bitcast %PressRecognizer.0* %tmpv.75 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.667, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !616
  %icmp.49 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !616
  br i1 %icmp.49, label %then.38, label %else.38

then.38:                                          ; preds = %entry
  %icmp.48 = icmp eq %PressRecognizer.0* %m, null, !dbg !616
  br i1 %icmp.48, label %then.39, label %else.39

fallthrough.38:                                   ; preds = %else.38, %else.39
  ret void

else.38:                                          ; preds = %entry
  %cast.673 = bitcast %PressRecognizer.0* %m to i8*, !dbg !616
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PressRecognizer..d, i64 0, i32 0), i8* %cast.673, i8* nonnull %cast.667), !dbg !616
  br label %fallthrough.38

then.39:                                          ; preds = %then.38
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !616
  unreachable

else.39:                                          ; preds = %then.38
  %cast.670 = bitcast %PressRecognizer.0* %m to i8*, !dbg !616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.670, i8* nonnull align 8 %cast.667, i64 16, i1 false), !dbg !616
  br label %fallthrough.38
}