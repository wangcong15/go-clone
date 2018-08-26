{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !758, metadata !DIExpression()), !dbg !759
  %icmp.69 = icmp eq %StackBar.0* %m, null, !dbg !760
  br i1 %icmp.69, label %else.50, label %else.51

else.50:                                          ; preds = %entry
  %cast.697 = bitcast %IPST.3* %sret.formal.8 to i8*, !dbg !761
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.697, i8 0, i64 24, i1 false), !dbg !761
  ret void, !dbg !761

else.51:                                          ; preds = %entry
  %field.68 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 7, !dbg !762
  %cast.691 = bitcast %IPST.3* %field.68 to i8*, !dbg !763
  %cast.692 = bitcast %IPST.3* %sret.formal.8 to i8*, !dbg !763
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.692, i8* nonnull align 8 %cast.691, i64 24, i1 false), !dbg !763
  ret void, !dbg !763
}{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !758, metadata !DIExpression()), !dbg !759
  %icmp.69 = icmp eq %StackBar.0* %m, null, !dbg !760
  br i1 %icmp.69, label %else.50, label %else.51

else.50:                                          ; preds = %entry
  %cast.697 = bitcast %IPST.3* %sret.formal.8 to i8*, !dbg !761
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.697, i8 0, i64 24, i1 false), !dbg !761
  ret void, !dbg !761

else.51:                                          ; preds = %entry
  %field.68 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 7, !dbg !762
  %cast.691 = bitcast %IPST.3* %field.68 to i8*, !dbg !763
  %cast.692 = bitcast %IPST.3* %sret.formal.8 to i8*, !dbg !763
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.692, i8* nonnull align 8 %cast.691, i64 24, i1 false), !dbg !763
  ret void, !dbg !763
}