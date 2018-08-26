{
entry:
  %tmpv.35 = alloca %Guide.0, align 8
  call void @llvm.dbg.value(metadata %Guide.0* %m, metadata !384, metadata !DIExpression()), !dbg !385
  %cast.299 = bitcast %Guide.0* %tmpv.35 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.299, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !386
  %icmp.27 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !386
  br i1 %icmp.27, label %then.20, label %else.20

then.20:                                          ; preds = %entry
  %icmp.26 = icmp eq %Guide.0* %m, null, !dbg !386
  br i1 %icmp.26, label %then.21, label %else.21

fallthrough.20:                                   ; preds = %else.20, %else.21
  ret void

else.20:                                          ; preds = %entry
  %cast.305 = bitcast %Guide.0* %m to i8*, !dbg !386
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Guide..d, i64 0, i32 0), i8* %cast.305, i8* nonnull %cast.299), !dbg !386
  br label %fallthrough.20

then.21:                                          ; preds = %then.20
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !386
  unreachable

else.21:                                          ; preds = %then.20
  %cast.302 = bitcast %Guide.0* %m to i8*, !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.302, i8* nonnull align 8 %cast.299, i64 16, i1 false), !dbg !386
  br label %fallthrough.20
}{
entry:
  %tmpv.35 = alloca %Guide.0, align 8
  call void @llvm.dbg.value(metadata %Guide.0* %m, metadata !384, metadata !DIExpression()), !dbg !385
  %cast.299 = bitcast %Guide.0* %tmpv.35 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.299, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !386
  %icmp.27 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !386
  br i1 %icmp.27, label %then.20, label %else.20

then.20:                                          ; preds = %entry
  %icmp.26 = icmp eq %Guide.0* %m, null, !dbg !386
  br i1 %icmp.26, label %then.21, label %else.21

fallthrough.20:                                   ; preds = %else.20, %else.21
  ret void

else.20:                                          ; preds = %entry
  %cast.305 = bitcast %Guide.0* %m to i8*, !dbg !386
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Guide..d, i64 0, i32 0), i8* %cast.305, i8* nonnull %cast.299), !dbg !386
  br label %fallthrough.20

then.21:                                          ; preds = %then.20
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !386
  unreachable

else.21:                                          ; preds = %then.20
  %cast.302 = bitcast %Guide.0* %m to i8*, !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.302, i8* nonnull align 8 %cast.299, i64 16, i1 false), !dbg !386
  br label %fallthrough.20
}