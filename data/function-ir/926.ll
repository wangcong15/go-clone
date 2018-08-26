{
entry:
  call void @llvm.dbg.value(metadata %Pages.0* %s, metadata !376, metadata !DIExpression()), !dbg !377
  %icmp.4 = icmp eq %Pages.0* %s, null, !dbg !378
  br i1 %icmp.4, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !378
  unreachable

else.4:                                           ; preds = %entry
  %field.2 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 1, !dbg !378
  %cast.71 = bitcast %IPST.0* %field.2 to i8*, !dbg !379
  %cast.72 = bitcast %IPST.0* %sret.formal.0 to i8*, !dbg !379
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.72, i8* nonnull align 8 %cast.71, i64 24, i1 false), !dbg !379
  ret void, !dbg !379
}{
entry:
  call void @llvm.dbg.value(metadata %Pages.0* %s, metadata !376, metadata !DIExpression()), !dbg !377
  %icmp.4 = icmp eq %Pages.0* %s, null, !dbg !378
  br i1 %icmp.4, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !378
  unreachable

else.4:                                           ; preds = %entry
  %field.2 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 1, !dbg !378
  %cast.71 = bitcast %IPST.0* %field.2 to i8*, !dbg !379
  %cast.72 = bitcast %IPST.0* %sret.formal.0 to i8*, !dbg !379
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.72, i8* nonnull align 8 %cast.71, i64 24, i1 false), !dbg !379
  ret void, !dbg !379
}