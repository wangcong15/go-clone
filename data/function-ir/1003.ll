{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.absoluteLayouter.0* %l, metadata !365, metadata !DIExpression()), !dbg !366
  %icmp.28 = icmp eq %.command-line-arguments.absoluteLayouter.0* %l, null, !dbg !367
  br i1 %icmp.28, label %then.18, label %else.18

then.18:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !367
  unreachable

else.18:                                          ; preds = %entry
  %field.28 = getelementptr inbounds %.command-line-arguments.absoluteLayouter.0, %.command-line-arguments.absoluteLayouter.0* %l, i64 0, i32 2, !dbg !367
  %cast.221 = bitcast %IPST.7* %field.28 to i8*, !dbg !368
  %cast.222 = bitcast %IPST.7* %sret.formal.0 to i8*, !dbg !368
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.222, i8* nonnull align 8 %cast.221, i64 24, i1 false), !dbg !368
  ret void, !dbg !368
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.absoluteLayouter.0* %l, metadata !365, metadata !DIExpression()), !dbg !366
  %icmp.28 = icmp eq %.command-line-arguments.absoluteLayouter.0* %l, null, !dbg !367
  br i1 %icmp.28, label %then.18, label %else.18

then.18:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !367
  unreachable

else.18:                                          ; preds = %entry
  %field.28 = getelementptr inbounds %.command-line-arguments.absoluteLayouter.0, %.command-line-arguments.absoluteLayouter.0* %l, i64 0, i32 2, !dbg !367
  %cast.221 = bitcast %IPST.7* %field.28 to i8*, !dbg !368
  %cast.222 = bitcast %IPST.7* %sret.formal.0 to i8*, !dbg !368
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.222, i8* nonnull align 8 %cast.221, i64 24, i1 false), !dbg !368
  ret void, !dbg !368
}