{
entry:
  %tmpv.53 = alloca %ImageOrResource.0, align 8
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %m, metadata !562, metadata !DIExpression()), !dbg !563
  %cast.334 = bitcast %ImageOrResource.0* %tmpv.53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.334, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !564
  %icmp.34 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !564
  br i1 %icmp.34, label %then.27, label %else.27

then.27:                                          ; preds = %entry
  %icmp.33 = icmp eq %ImageOrResource.0* %m, null, !dbg !564
  br i1 %icmp.33, label %then.28, label %else.28

fallthrough.27:                                   ; preds = %else.27, %else.28
  ret void

else.27:                                          ; preds = %entry
  %cast.340 = bitcast %ImageOrResource.0* %m to i8*, !dbg !564
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageOrResource..d, i64 0, i32 0), i8* %cast.340, i8* nonnull %cast.334), !dbg !564
  br label %fallthrough.27

then.28:                                          ; preds = %then.27
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !564
  unreachable

else.28:                                          ; preds = %then.27
  %cast.337 = bitcast %ImageOrResource.0* %m to i8*, !dbg !564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.337, i8* nonnull align 8 %cast.334, i64 24, i1 false), !dbg !564
  br label %fallthrough.27
}