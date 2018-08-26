{
entry:
  %tmpv.18 = alloca %ImageResource.0, align 8
  call void @llvm.dbg.value(metadata %ImageResource.0* %m, metadata !239, metadata !DIExpression()), !dbg !240
  %cast.134 = bitcast %ImageResource.0* %tmpv.18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.134, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !241
  %icmp.11 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !241
  br i1 %icmp.11, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  %icmp.10 = icmp eq %ImageResource.0* %m, null, !dbg !241
  br i1 %icmp.10, label %then.5, label %else.5

fallthrough.4:                                    ; preds = %else.4, %else.5
  ret void

else.4:                                           ; preds = %entry
  %cast.140 = bitcast %ImageResource.0* %m to i8*, !dbg !241
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageResource..d, i64 0, i32 0), i8* %cast.140, i8* nonnull %cast.134), !dbg !241
  br label %fallthrough.4

then.5:                                           ; preds = %then.4
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !241
  unreachable

else.5:                                           ; preds = %then.4
  %cast.137 = bitcast %ImageResource.0* %m to i8*, !dbg !241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.137, i8* nonnull align 8 %cast.134, i64 16, i1 false), !dbg !241
  br label %fallthrough.4
}{
entry:
  %tmpv.18 = alloca %ImageResource.0, align 8
  call void @llvm.dbg.value(metadata %ImageResource.0* %m, metadata !239, metadata !DIExpression()), !dbg !240
  %cast.134 = bitcast %ImageResource.0* %tmpv.18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.134, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !241
  %icmp.11 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !241
  br i1 %icmp.11, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  %icmp.10 = icmp eq %ImageResource.0* %m, null, !dbg !241
  br i1 %icmp.10, label %then.5, label %else.5

fallthrough.4:                                    ; preds = %else.4, %else.5
  ret void

else.4:                                           ; preds = %entry
  %cast.140 = bitcast %ImageResource.0* %m to i8*, !dbg !241
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageResource..d, i64 0, i32 0), i8* %cast.140, i8* nonnull %cast.134), !dbg !241
  br label %fallthrough.4

then.5:                                           ; preds = %then.4
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !241
  unreachable

else.5:                                           ; preds = %then.4
  %cast.137 = bitcast %ImageResource.0* %m to i8*, !dbg !241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.137, i8* nonnull align 8 %cast.134, i64 16, i1 false), !dbg !241
  br label %fallthrough.4
}