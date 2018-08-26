{
entry:
  %tmpv.117 = alloca %TextStyle.0, align 8
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !692, metadata !DIExpression()), !dbg !693
  %cast.894 = bitcast %TextStyle.0* %tmpv.117 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.894, i8 0, i64 160, i1 false)
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !694
  %icmp.63 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !694
  br i1 %icmp.63, label %then.36, label %else.36

then.36:                                          ; preds = %entry
  %icmp.62 = icmp eq %TextStyle.0* %m, null, !dbg !694
  br i1 %icmp.62, label %then.37, label %else.37

fallthrough.36:                                   ; preds = %else.36, %else.37
  ret void

else.36:                                          ; preds = %entry
  %cast.900 = bitcast %TextStyle.0* %m to i8*, !dbg !694
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TextStyle..d, i64 0, i32 0), i8* %cast.900, i8* nonnull %cast.894), !dbg !694
  br label %fallthrough.36

then.37:                                          ; preds = %then.36
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !694
  unreachable

else.37:                                          ; preds = %then.36
  %cast.897 = bitcast %TextStyle.0* %m to i8*, !dbg !694
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.897, i8* nonnull align 8 %cast.894, i64 160, i1 false), !dbg !694
  br label %fallthrough.36
}{
entry:
  %tmpv.117 = alloca %TextStyle.0, align 8
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !692, metadata !DIExpression()), !dbg !693
  %cast.894 = bitcast %TextStyle.0* %tmpv.117 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.894, i8 0, i64 160, i1 false)
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !694
  %icmp.63 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !694
  br i1 %icmp.63, label %then.36, label %else.36

then.36:                                          ; preds = %entry
  %icmp.62 = icmp eq %TextStyle.0* %m, null, !dbg !694
  br i1 %icmp.62, label %then.37, label %else.37

fallthrough.36:                                   ; preds = %else.36, %else.37
  ret void

else.36:                                          ; preds = %entry
  %cast.900 = bitcast %TextStyle.0* %m to i8*, !dbg !694
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TextStyle..d, i64 0, i32 0), i8* %cast.900, i8* nonnull %cast.894), !dbg !694
  br label %fallthrough.36

then.37:                                          ; preds = %then.36
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !694
  unreachable

else.37:                                          ; preds = %then.36
  %cast.897 = bitcast %TextStyle.0* %m to i8*, !dbg !694
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.897, i8* nonnull align 8 %cast.894, i64 160, i1 false), !dbg !694
  br label %fallthrough.36
}