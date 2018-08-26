{
entry:
  %tmpv.272 = alloca %Root.0, align 8
  call void @llvm.dbg.value(metadata %Root.0* %m, metadata !1764, metadata !DIExpression()), !dbg !1765
  %cast.1922 = bitcast %Root.0* %tmpv.272 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1922, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.35 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1766
  %icmp.226 = icmp eq i32 %runtime.writeBarrier.ld.35, 0, !dbg !1766
  br i1 %icmp.226, label %then.173, label %else.173

then.173:                                         ; preds = %entry
  %icmp.225 = icmp eq %Root.0* %m, null, !dbg !1766
  br i1 %icmp.225, label %then.174, label %else.174

fallthrough.173:                                  ; preds = %else.173, %else.174
  ret void

else.173:                                         ; preds = %entry
  %cast.1928 = bitcast %Root.0* %m to i8*, !dbg !1766
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Root..d, i64 0, i32 0), i8* %cast.1928, i8* nonnull %cast.1922), !dbg !1766
  br label %fallthrough.173

then.174:                                         ; preds = %then.173
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1766
  unreachable

else.174:                                         ; preds = %then.173
  %cast.1925 = bitcast %Root.0* %m to i8*, !dbg !1766
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1925, i8* nonnull align 8 %cast.1922, i64 24, i1 false), !dbg !1766
  br label %fallthrough.173
}{
entry:
  %tmpv.272 = alloca %Root.0, align 8
  call void @llvm.dbg.value(metadata %Root.0* %m, metadata !1764, metadata !DIExpression()), !dbg !1765
  %cast.1922 = bitcast %Root.0* %tmpv.272 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1922, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.35 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1766
  %icmp.226 = icmp eq i32 %runtime.writeBarrier.ld.35, 0, !dbg !1766
  br i1 %icmp.226, label %then.173, label %else.173

then.173:                                         ; preds = %entry
  %icmp.225 = icmp eq %Root.0* %m, null, !dbg !1766
  br i1 %icmp.225, label %then.174, label %else.174

fallthrough.173:                                  ; preds = %else.173, %else.174
  ret void

else.173:                                         ; preds = %entry
  %cast.1928 = bitcast %Root.0* %m to i8*, !dbg !1766
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Root..d, i64 0, i32 0), i8* %cast.1928, i8* nonnull %cast.1922), !dbg !1766
  br label %fallthrough.173

then.174:                                         ; preds = %then.173
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1766
  unreachable

else.174:                                         ; preds = %then.173
  %cast.1925 = bitcast %Root.0* %m to i8*, !dbg !1766
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1925, i8* nonnull align 8 %cast.1922, i64 24, i1 false), !dbg !1766
  br label %fallthrough.173
}