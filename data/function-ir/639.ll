{
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !512, metadata !DIExpression()), !dbg !513
  %icmp.43 = icmp eq %StackView.0* %m, null, !dbg !514
  br i1 %icmp.43, label %else.24, label %else.25

else.24:                                          ; preds = %entry
  %cast.493 = bitcast %IPST.2* %sret.formal.6 to i8*, !dbg !515
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.493, i8 0, i64 24, i1 false), !dbg !515
  ret void, !dbg !515

else.25:                                          ; preds = %entry
  %cast.487 = bitcast %StackView.0* %m to i8*, !dbg !516
  %cast.488 = bitcast %IPST.2* %sret.formal.6 to i8*, !dbg !516
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.488, i8* align 8 %cast.487, i64 24, i1 false), !dbg !516
  ret void, !dbg !516
}