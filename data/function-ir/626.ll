{
entry:
  %tmpv.29 = alloca %SegmentView.0, align 8
  call void @llvm.dbg.value(metadata %SegmentView.0* %m, metadata !337, metadata !DIExpression()), !dbg !338
  %cast.181 = bitcast %SegmentView.0* %tmpv.29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.181, i8 0, i64 40, i1 false)
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !339
  %icmp.19 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !339
  br i1 %icmp.19, label %then.6, label %else.6

then.6:                                           ; preds = %entry
  %icmp.18 = icmp eq %SegmentView.0* %m, null, !dbg !339
  br i1 %icmp.18, label %then.7, label %else.7

fallthrough.6:                                    ; preds = %else.6, %else.7
  ret void

else.6:                                           ; preds = %entry
  %cast.187 = bitcast %SegmentView.0* %m to i8*, !dbg !339
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.SegmentView..d, i64 0, i32 0), i8* %cast.187, i8* nonnull %cast.181), !dbg !339
  br label %fallthrough.6

then.7:                                           ; preds = %then.6
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !339
  unreachable

else.7:                                           ; preds = %then.6
  %cast.184 = bitcast %SegmentView.0* %m to i8*, !dbg !339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.184, i8* nonnull align 8 %cast.181, i64 40, i1 false), !dbg !339
  br label %fallthrough.6
}{
entry:
  %tmpv.29 = alloca %SegmentView.0, align 8
  call void @llvm.dbg.value(metadata %SegmentView.0* %m, metadata !337, metadata !DIExpression()), !dbg !338
  %cast.181 = bitcast %SegmentView.0* %tmpv.29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.181, i8 0, i64 40, i1 false)
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !339
  %icmp.19 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !339
  br i1 %icmp.19, label %then.6, label %else.6

then.6:                                           ; preds = %entry
  %icmp.18 = icmp eq %SegmentView.0* %m, null, !dbg !339
  br i1 %icmp.18, label %then.7, label %else.7

fallthrough.6:                                    ; preds = %else.6, %else.7
  ret void

else.6:                                           ; preds = %entry
  %cast.187 = bitcast %SegmentView.0* %m to i8*, !dbg !339
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.SegmentView..d, i64 0, i32 0), i8* %cast.187, i8* nonnull %cast.181), !dbg !339
  br label %fallthrough.6

then.7:                                           ; preds = %then.6
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !339
  unreachable

else.7:                                           ; preds = %then.6
  %cast.184 = bitcast %SegmentView.0* %m to i8*, !dbg !339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.184, i8* nonnull align 8 %cast.181, i64 40, i1 false), !dbg !339
  br label %fallthrough.6
}