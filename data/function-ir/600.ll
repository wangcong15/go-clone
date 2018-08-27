{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !625, metadata !DIExpression()), !dbg !626
  %icmp.45 = icmp eq %StackBar.0* %m, null, !dbg !627
  br i1 %icmp.45, label %else.32, label %else.33

else.32:                                          ; preds = %entry
  %cast.638 = bitcast %IPST.3* %sret.formal.8 to i8*, !dbg !628
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.638, i8 0, i64 24, i1 false), !dbg !628
  ret void, !dbg !628

else.33:                                          ; preds = %entry
  %field.59 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 5, !dbg !629
  %cast.632 = bitcast %IPST.3* %field.59 to i8*, !dbg !630
  %cast.633 = bitcast %IPST.3* %sret.formal.8 to i8*, !dbg !630
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.633, i8* nonnull align 8 %cast.632, i64 24, i1 false), !dbg !630
  ret void, !dbg !630
}