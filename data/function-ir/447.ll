{
entry:
  %tmpv.17 = alloca %Rect.0, align 8
  call void @llvm.dbg.value(metadata %Rect.0* %m, metadata !254, metadata !DIExpression()), !dbg !255
  %cast.136 = bitcast %Rect.0* %tmpv.17 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.136, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !256
  %icmp.12 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !256
  br i1 %icmp.12, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  %icmp.11 = icmp eq %Rect.0* %m, null, !dbg !256
  br i1 %icmp.11, label %then.6, label %else.6

fallthrough.5:                                    ; preds = %else.5, %else.6
  ret void

else.5:                                           ; preds = %entry
  %cast.142 = bitcast %Rect.0* %m to i8*, !dbg !256
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Rect..d, i64 0, i32 0), i8* %cast.142, i8* nonnull %cast.136), !dbg !256
  br label %fallthrough.5

then.6:                                           ; preds = %then.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !256
  unreachable

else.6:                                           ; preds = %then.5
  %cast.139 = bitcast %Rect.0* %m to i8*, !dbg !256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.139, i8* nonnull align 8 %cast.136, i64 16, i1 false), !dbg !256
  br label %fallthrough.5
}{
entry:
  %tmpv.17 = alloca %Rect.0, align 8
  call void @llvm.dbg.value(metadata %Rect.0* %m, metadata !254, metadata !DIExpression()), !dbg !255
  %cast.136 = bitcast %Rect.0* %tmpv.17 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.136, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !256
  %icmp.12 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !256
  br i1 %icmp.12, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  %icmp.11 = icmp eq %Rect.0* %m, null, !dbg !256
  br i1 %icmp.11, label %then.6, label %else.6

fallthrough.5:                                    ; preds = %else.5, %else.6
  ret void

else.5:                                           ; preds = %entry
  %cast.142 = bitcast %Rect.0* %m to i8*, !dbg !256
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Rect..d, i64 0, i32 0), i8* %cast.142, i8* nonnull %cast.136), !dbg !256
  br label %fallthrough.5

then.6:                                           ; preds = %then.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !256
  unreachable

else.6:                                           ; preds = %then.5
  %cast.139 = bitcast %Rect.0* %m to i8*, !dbg !256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.139, i8* nonnull align 8 %cast.136, i64 16, i1 false), !dbg !256
  br label %fallthrough.5
}