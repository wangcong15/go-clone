{
entry:
  %tmpv.33 = alloca %RecognizerList.0, align 8
  call void @llvm.dbg.value(metadata %RecognizerList.0* %m, metadata !289, metadata !DIExpression()), !dbg !290
  %cast.254 = bitcast %RecognizerList.0* %tmpv.33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.254, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !291
  %icmp.19 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !291
  br i1 %icmp.19, label %then.8, label %else.8

then.8:                                           ; preds = %entry
  %icmp.18 = icmp eq %RecognizerList.0* %m, null, !dbg !291
  br i1 %icmp.18, label %then.9, label %else.9

fallthrough.8:                                    ; preds = %else.8, %else.9
  ret void

else.8:                                           ; preds = %entry
  %cast.260 = bitcast %RecognizerList.0* %m to i8*, !dbg !291
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.RecognizerList..d, i64 0, i32 0), i8* %cast.260, i8* nonnull %cast.254), !dbg !291
  br label %fallthrough.8

then.9:                                           ; preds = %then.8
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !291
  unreachable

else.9:                                           ; preds = %then.8
  %cast.257 = bitcast %RecognizerList.0* %m to i8*, !dbg !291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.257, i8* nonnull align 8 %cast.254, i64 24, i1 false), !dbg !291
  br label %fallthrough.8
}