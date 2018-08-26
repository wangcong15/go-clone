{
entry:
  %tmpv.18 = alloca %PagerView.0, align 8
  call void @llvm.dbg.value(metadata %PagerView.0* %m, metadata !274, metadata !DIExpression()), !dbg !275
  %cast.147 = bitcast %PagerView.0* %tmpv.18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.147, i8 0, i64 32, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !276
  %icmp.11 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !276
  br i1 %icmp.11, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  %icmp.10 = icmp eq %PagerView.0* %m, null, !dbg !276
  br i1 %icmp.10, label %then.5, label %else.5

fallthrough.4:                                    ; preds = %else.4, %else.5
  ret void

else.4:                                           ; preds = %entry
  %cast.153 = bitcast %PagerView.0* %m to i8*, !dbg !276
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PagerView..d, i64 0, i32 0), i8* %cast.153, i8* nonnull %cast.147), !dbg !276
  br label %fallthrough.4

then.5:                                           ; preds = %then.4
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !276
  unreachable

else.5:                                           ; preds = %then.4
  %cast.150 = bitcast %PagerView.0* %m to i8*, !dbg !276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.150, i8* nonnull align 8 %cast.147, i64 32, i1 false), !dbg !276
  br label %fallthrough.4
}{
entry:
  %tmpv.18 = alloca %PagerView.0, align 8
  call void @llvm.dbg.value(metadata %PagerView.0* %m, metadata !274, metadata !DIExpression()), !dbg !275
  %cast.147 = bitcast %PagerView.0* %tmpv.18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.147, i8 0, i64 32, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !276
  %icmp.11 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !276
  br i1 %icmp.11, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  %icmp.10 = icmp eq %PagerView.0* %m, null, !dbg !276
  br i1 %icmp.10, label %then.5, label %else.5

fallthrough.4:                                    ; preds = %else.4, %else.5
  ret void

else.4:                                           ; preds = %entry
  %cast.153 = bitcast %PagerView.0* %m to i8*, !dbg !276
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PagerView..d, i64 0, i32 0), i8* %cast.153, i8* nonnull %cast.147), !dbg !276
  br label %fallthrough.4

then.5:                                           ; preds = %then.4
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !276
  unreachable

else.5:                                           ; preds = %then.4
  %cast.150 = bitcast %PagerView.0* %m to i8*, !dbg !276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.150, i8* nonnull align 8 %cast.147, i64 32, i1 false), !dbg !276
  br label %fallthrough.4
}