{
entry:
  %tmpv.34 = alloca %Image.1, align 8
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !405, metadata !DIExpression()), !dbg !406
  %cast.160 = bitcast %Image.1* %tmpv.34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.160, i8 0, i64 48, i1 false)
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !407
  %icmp.17 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !407
  br i1 %icmp.17, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  %icmp.16 = icmp eq %Image.1* %m, null, !dbg !407
  br i1 %icmp.16, label %then.11, label %else.11

fallthrough.10:                                   ; preds = %else.10, %else.11
  ret void

else.10:                                          ; preds = %entry
  %cast.166 = bitcast %Image.1* %m to i8*, !dbg !407
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Image..d, i64 0, i32 0), i8* %cast.166, i8* nonnull %cast.160), !dbg !407
  br label %fallthrough.10

then.11:                                          ; preds = %then.10
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !407
  unreachable

else.11:                                          ; preds = %then.10
  %cast.163 = bitcast %Image.1* %m to i8*, !dbg !407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.163, i8* nonnull align 8 %cast.160, i64 48, i1 false), !dbg !407
  br label %fallthrough.10
}{
entry:
  %tmpv.34 = alloca %Image.1, align 8
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !405, metadata !DIExpression()), !dbg !406
  %cast.160 = bitcast %Image.1* %tmpv.34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.160, i8 0, i64 48, i1 false)
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !407
  %icmp.17 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !407
  br i1 %icmp.17, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  %icmp.16 = icmp eq %Image.1* %m, null, !dbg !407
  br i1 %icmp.16, label %then.11, label %else.11

fallthrough.10:                                   ; preds = %else.10, %else.11
  ret void

else.10:                                          ; preds = %entry
  %cast.166 = bitcast %Image.1* %m to i8*, !dbg !407
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Image..d, i64 0, i32 0), i8* %cast.166, i8* nonnull %cast.160), !dbg !407
  br label %fallthrough.10

then.11:                                          ; preds = %then.10
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !407
  unreachable

else.11:                                          ; preds = %then.10
  %cast.163 = bitcast %Image.1* %m to i8*, !dbg !407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.163, i8* nonnull align 8 %cast.160, i64 48, i1 false), !dbg !407
  br label %fallthrough.10
}