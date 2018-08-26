{
entry:
  %tmpv.91 = alloca %StackEvent.0, align 8
  call void @llvm.dbg.value(metadata %StackEvent.0* %m, metadata !821, metadata !DIExpression()), !dbg !822
  %cast.745 = bitcast %StackEvent.0* %tmpv.91 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.745, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !823
  %icmp.73 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !823
  br i1 %icmp.73, label %then.54, label %else.54

then.54:                                          ; preds = %entry
  %icmp.72 = icmp eq %StackEvent.0* %m, null, !dbg !823
  br i1 %icmp.72, label %then.55, label %else.55

fallthrough.54:                                   ; preds = %else.54, %else.55
  ret void

else.54:                                          ; preds = %entry
  %cast.751 = bitcast %StackEvent.0* %m to i8*, !dbg !823
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackEvent..d, i64 0, i32 0), i8* %cast.751, i8* nonnull %cast.745), !dbg !823
  br label %fallthrough.54

then.55:                                          ; preds = %then.54
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !823
  unreachable

else.55:                                          ; preds = %then.54
  %cast.748 = bitcast %StackEvent.0* %m to i8*, !dbg !823
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.748, i8* nonnull align 8 %cast.745, i64 24, i1 false), !dbg !823
  br label %fallthrough.54
}{
entry:
  %tmpv.91 = alloca %StackEvent.0, align 8
  call void @llvm.dbg.value(metadata %StackEvent.0* %m, metadata !821, metadata !DIExpression()), !dbg !822
  %cast.745 = bitcast %StackEvent.0* %tmpv.91 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.745, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !823
  %icmp.73 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !823
  br i1 %icmp.73, label %then.54, label %else.54

then.54:                                          ; preds = %entry
  %icmp.72 = icmp eq %StackEvent.0* %m, null, !dbg !823
  br i1 %icmp.72, label %then.55, label %else.55

fallthrough.54:                                   ; preds = %else.54, %else.55
  ret void

else.54:                                          ; preds = %entry
  %cast.751 = bitcast %StackEvent.0* %m to i8*, !dbg !823
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackEvent..d, i64 0, i32 0), i8* %cast.751, i8* nonnull %cast.745), !dbg !823
  br label %fallthrough.54

then.55:                                          ; preds = %then.54
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !823
  unreachable

else.55:                                          ; preds = %then.54
  %cast.748 = bitcast %StackEvent.0* %m to i8*, !dbg !823
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.748, i8* nonnull align 8 %cast.745, i64 24, i1 false), !dbg !823
  br label %fallthrough.54
}