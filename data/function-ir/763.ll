{
entry:
  %tmpv.190 = alloca %TextInputEvent.0, align 8
  call void @llvm.dbg.value(metadata %TextInputEvent.0* %m, metadata !1208, metadata !DIExpression()), !dbg !1209
  %0 = bitcast %TextInputEvent.0* %tmpv.190 to i64*
  store i64 0, i64* %0, align 8
  %runtime.writeBarrier.ld.29 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1210
  %icmp.136 = icmp eq i32 %runtime.writeBarrier.ld.29, 0, !dbg !1210
  br i1 %icmp.136, label %then.89, label %else.89

then.89:                                          ; preds = %entry
  %icmp.135 = icmp eq %TextInputEvent.0* %m, null, !dbg !1210
  br i1 %icmp.135, label %then.90, label %else.90

fallthrough.89:                                   ; preds = %else.89, %else.90
  ret void

else.89:                                          ; preds = %entry
  %cast.1260 = bitcast %TextInputEvent.0* %tmpv.190 to i8*
  %cast.1266 = bitcast %TextInputEvent.0* %m to i8*, !dbg !1210
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TextInputEvent..d, i64 0, i32 0), i8* %cast.1266, i8* nonnull %cast.1260), !dbg !1210
  br label %fallthrough.89

then.90:                                          ; preds = %then.89
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1210
  unreachable

else.90:                                          ; preds = %then.89
  %1 = bitcast %TextInputEvent.0* %m to i64*, !dbg !1210
  store i64 0, i64* %1, align 8, !dbg !1210
  br label %fallthrough.89
}