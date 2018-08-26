{
entry:
  %tmpv.10 = alloca %PagerChildView.0, align 8
  call void @llvm.dbg.value(metadata %PagerChildView.0* %m, metadata !224, metadata !DIExpression()), !dbg !225
  %cast.55 = bitcast %PagerChildView.0* %tmpv.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.55, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !226
  %icmp.7 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !226
  br i1 %icmp.7, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  %icmp.6 = icmp eq %PagerChildView.0* %m, null, !dbg !226
  br i1 %icmp.6, label %then.1, label %else.1

fallthrough.0:                                    ; preds = %else.0, %else.1
  ret void

else.0:                                           ; preds = %entry
  %cast.61 = bitcast %PagerChildView.0* %m to i8*, !dbg !226
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PagerChildView..d, i64 0, i32 0), i8* %cast.61, i8* nonnull %cast.55), !dbg !226
  br label %fallthrough.0

then.1:                                           ; preds = %then.0
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !226
  unreachable

else.1:                                           ; preds = %then.0
  %cast.58 = bitcast %PagerChildView.0* %m to i8*, !dbg !226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.58, i8* nonnull align 8 %cast.55, i64 16, i1 false), !dbg !226
  br label %fallthrough.0
}{
entry:
  %tmpv.10 = alloca %PagerChildView.0, align 8
  call void @llvm.dbg.value(metadata %PagerChildView.0* %m, metadata !224, metadata !DIExpression()), !dbg !225
  %cast.55 = bitcast %PagerChildView.0* %tmpv.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.55, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !226
  %icmp.7 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !226
  br i1 %icmp.7, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  %icmp.6 = icmp eq %PagerChildView.0* %m, null, !dbg !226
  br i1 %icmp.6, label %then.1, label %else.1

fallthrough.0:                                    ; preds = %else.0, %else.1
  ret void

else.0:                                           ; preds = %entry
  %cast.61 = bitcast %PagerChildView.0* %m to i8*, !dbg !226
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PagerChildView..d, i64 0, i32 0), i8* %cast.61, i8* nonnull %cast.55), !dbg !226
  br label %fallthrough.0

then.1:                                           ; preds = %then.0
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !226
  unreachable

else.1:                                           ; preds = %then.0
  %cast.58 = bitcast %PagerChildView.0* %m to i8*, !dbg !226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.58, i8* nonnull align 8 %cast.55, i64 16, i1 false), !dbg !226
  br label %fallthrough.0
}