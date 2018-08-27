{
entry:
  %tmpv.222 = alloca %BuildNode.0, align 8
  call void @llvm.dbg.value(metadata %BuildNode.0* %m, metadata !1374, metadata !DIExpression()), !dbg !1375
  %cast.1531 = bitcast %BuildNode.0* %tmpv.222 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1531, i8 0, i64 88, i1 false)
  %runtime.writeBarrier.ld.33 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1376
  %icmp.150 = icmp eq i32 %runtime.writeBarrier.ld.33, 0, !dbg !1376
  br i1 %icmp.150, label %then.97, label %else.97

then.97:                                          ; preds = %entry
  %icmp.149 = icmp eq %BuildNode.0* %m, null, !dbg !1376
  br i1 %icmp.149, label %then.98, label %else.98

fallthrough.97:                                   ; preds = %else.97, %else.98
  ret void

else.97:                                          ; preds = %entry
  %cast.1537 = bitcast %BuildNode.0* %m to i8*, !dbg !1376
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.BuildNode..d, i64 0, i32 0), i8* %cast.1537, i8* nonnull %cast.1531), !dbg !1376
  br label %fallthrough.97

then.98:                                          ; preds = %then.97
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1376
  unreachable

else.98:                                          ; preds = %then.97
  %cast.1534 = bitcast %BuildNode.0* %m to i8*, !dbg !1376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1534, i8* nonnull align 8 %cast.1531, i64 88, i1 false), !dbg !1376
  br label %fallthrough.97
}