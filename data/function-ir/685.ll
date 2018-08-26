{
entry:
  %tmpv.138 = alloca %TabView.0, align 8
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !1010, metadata !DIExpression()), !dbg !1011
  %cast.1073 = bitcast %TabView.0* %tmpv.138 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1073, i8 0, i64 72, i1 false)
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1012
  %icmp.109 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !1012
  br i1 %icmp.109, label %then.84, label %else.84

then.84:                                          ; preds = %entry
  %icmp.108 = icmp eq %TabView.0* %m, null, !dbg !1012
  br i1 %icmp.108, label %then.85, label %else.85

fallthrough.84:                                   ; preds = %else.84, %else.85
  ret void

else.84:                                          ; preds = %entry
  %cast.1079 = bitcast %TabView.0* %m to i8*, !dbg !1012
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TabView..d, i64 0, i32 0), i8* %cast.1079, i8* nonnull %cast.1073), !dbg !1012
  br label %fallthrough.84

then.85:                                          ; preds = %then.84
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1012
  unreachable

else.85:                                          ; preds = %then.84
  %cast.1076 = bitcast %TabView.0* %m to i8*, !dbg !1012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1076, i8* nonnull align 8 %cast.1073, i64 72, i1 false), !dbg !1012
  br label %fallthrough.84
}{
entry:
  %tmpv.138 = alloca %TabView.0, align 8
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !1010, metadata !DIExpression()), !dbg !1011
  %cast.1073 = bitcast %TabView.0* %tmpv.138 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1073, i8 0, i64 72, i1 false)
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1012
  %icmp.109 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !1012
  br i1 %icmp.109, label %then.84, label %else.84

then.84:                                          ; preds = %entry
  %icmp.108 = icmp eq %TabView.0* %m, null, !dbg !1012
  br i1 %icmp.108, label %then.85, label %else.85

fallthrough.84:                                   ; preds = %else.84, %else.85
  ret void

else.84:                                          ; preds = %entry
  %cast.1079 = bitcast %TabView.0* %m to i8*, !dbg !1012
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TabView..d, i64 0, i32 0), i8* %cast.1079, i8* nonnull %cast.1073), !dbg !1012
  br label %fallthrough.84

then.85:                                          ; preds = %then.84
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1012
  unreachable

else.85:                                          ; preds = %then.84
  %cast.1076 = bitcast %TabView.0* %m to i8*, !dbg !1012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1076, i8* nonnull align 8 %cast.1073, i64 72, i1 false), !dbg !1012
  br label %fallthrough.84
}