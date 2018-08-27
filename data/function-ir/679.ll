{
entry:
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !953, metadata !DIExpression()), !dbg !954
  %icmp.111 = icmp eq %TabView.0* %m, null, !dbg !955
  br i1 %icmp.111, label %else.86, label %else.87

else.86:                                          ; preds = %entry
  %cast.1122 = bitcast %IPST.5* %sret.formal.15 to i8*, !dbg !956
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.1122, i8 0, i64 24, i1 false), !dbg !956
  ret void, !dbg !956

else.87:                                          ; preds = %entry
  %cast.1116 = bitcast %TabView.0* %m to i8*, !dbg !957
  %cast.1117 = bitcast %IPST.5* %sret.formal.15 to i8*, !dbg !957
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.1117, i8* align 8 %cast.1116, i64 24, i1 false), !dbg !957
  ret void, !dbg !957
}