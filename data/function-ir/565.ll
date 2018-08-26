{
entry:
  %tmpv.107 = alloca %Font.0, align 8
  call void @llvm.dbg.value(metadata %Font.0* %m, metadata !867, metadata !DIExpression()), !dbg !868
  %cast.831 = bitcast %Font.0* %tmpv.107 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.831, i8 0, i64 40, i1 false)
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !869
  %icmp.55 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !869
  br i1 %icmp.55, label %then.28, label %else.28

then.28:                                          ; preds = %entry
  %icmp.54 = icmp eq %Font.0* %m, null, !dbg !869
  br i1 %icmp.54, label %then.29, label %else.29

fallthrough.28:                                   ; preds = %else.28, %else.29
  ret void

else.28:                                          ; preds = %entry
  %cast.837 = bitcast %Font.0* %m to i8*, !dbg !869
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0), i8* %cast.837, i8* nonnull %cast.831), !dbg !869
  br label %fallthrough.28

then.29:                                          ; preds = %then.28
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !869
  unreachable

else.29:                                          ; preds = %then.28
  %cast.834 = bitcast %Font.0* %m to i8*, !dbg !869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.834, i8* nonnull align 8 %cast.831, i64 40, i1 false), !dbg !869
  br label %fallthrough.28
}{
entry:
  %tmpv.107 = alloca %Font.0, align 8
  call void @llvm.dbg.value(metadata %Font.0* %m, metadata !867, metadata !DIExpression()), !dbg !868
  %cast.831 = bitcast %Font.0* %tmpv.107 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.831, i8 0, i64 40, i1 false)
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !869
  %icmp.55 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !869
  br i1 %icmp.55, label %then.28, label %else.28

then.28:                                          ; preds = %entry
  %icmp.54 = icmp eq %Font.0* %m, null, !dbg !869
  br i1 %icmp.54, label %then.29, label %else.29

fallthrough.28:                                   ; preds = %else.28, %else.29
  ret void

else.28:                                          ; preds = %entry
  %cast.837 = bitcast %Font.0* %m to i8*, !dbg !869
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0), i8* %cast.837, i8* nonnull %cast.831), !dbg !869
  br label %fallthrough.28

then.29:                                          ; preds = %then.28
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !869
  unreachable

else.29:                                          ; preds = %then.28
  %cast.834 = bitcast %Font.0* %m to i8*, !dbg !869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.834, i8* nonnull align 8 %cast.831, i64 40, i1 false), !dbg !869
  br label %fallthrough.28
}