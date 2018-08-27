{
entry:
  %tmpv.235 = alloca %LayoutPaintNode.0, align 8
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1706, metadata !DIExpression()), !dbg !1707
  %cast.1709 = bitcast %LayoutPaintNode.0* %tmpv.235 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1709, i8 0, i64 200, i1 false)
  %runtime.writeBarrier.ld.34 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1708
  %icmp.164 = icmp eq i32 %runtime.writeBarrier.ld.34, 0, !dbg !1708
  br i1 %icmp.164, label %then.111, label %else.111

then.111:                                         ; preds = %entry
  %icmp.163 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1708
  br i1 %icmp.163, label %then.112, label %else.112

fallthrough.111:                                  ; preds = %else.111, %else.112
  ret void

else.111:                                         ; preds = %entry
  %cast.1715 = bitcast %LayoutPaintNode.0* %m to i8*, !dbg !1708
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.LayoutPaintNode..d, i64 0, i32 0), i8* %cast.1715, i8* nonnull %cast.1709), !dbg !1708
  br label %fallthrough.111

then.112:                                         ; preds = %then.111
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1708
  unreachable

else.112:                                         ; preds = %then.111
  %cast.1712 = bitcast %LayoutPaintNode.0* %m to i8*, !dbg !1708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1712, i8* nonnull align 8 %cast.1709, i64 200, i1 false), !dbg !1708
  br label %fallthrough.111
}