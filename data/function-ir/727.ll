{
entry:
  %tmpv.105 = alloca %ScrollEvent.0, align 8
  call void @llvm.dbg.value(metadata %ScrollEvent.0* %m, metadata !730, metadata !DIExpression()), !dbg !731
  %0 = bitcast %ScrollEvent.0* %tmpv.105 to i64*
  store i64 0, i64* %0, align 8
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !732
  %icmp.74 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !732
  br i1 %icmp.74, label %then.45, label %else.45

then.45:                                          ; preds = %entry
  %icmp.73 = icmp eq %ScrollEvent.0* %m, null, !dbg !732
  br i1 %icmp.73, label %then.46, label %else.46

fallthrough.45:                                   ; preds = %else.45, %else.46
  ret void

else.45:                                          ; preds = %entry
  %cast.707 = bitcast %ScrollEvent.0* %tmpv.105 to i8*
  %cast.713 = bitcast %ScrollEvent.0* %m to i8*, !dbg !732
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ScrollEvent..d, i64 0, i32 0), i8* %cast.713, i8* nonnull %cast.707), !dbg !732
  br label %fallthrough.45

then.46:                                          ; preds = %then.45
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !732
  unreachable

else.46:                                          ; preds = %then.45
  %1 = bitcast %ScrollEvent.0* %m to i64*, !dbg !732
  store i64 0, i64* %1, align 8, !dbg !732
  br label %fallthrough.45
}