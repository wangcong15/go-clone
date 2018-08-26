{
entry:
  call void @llvm.dbg.value(metadata %StackEvent.0* %m, metadata !813, metadata !DIExpression()), !dbg !814
  %icmp.75 = icmp eq %StackEvent.0* %m, null, !dbg !815
  br i1 %icmp.75, label %else.56, label %else.57

else.56:                                          ; preds = %entry
  %cast.794 = bitcast %IPST.4* %sret.formal.11 to i8*, !dbg !816
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.794, i8 0, i64 24, i1 false), !dbg !816
  ret void, !dbg !816

else.57:                                          ; preds = %entry
  %cast.788 = bitcast %StackEvent.0* %m to i8*, !dbg !817
  %cast.789 = bitcast %IPST.4* %sret.formal.11 to i8*, !dbg !817
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.789, i8* align 8 %cast.788, i64 24, i1 false), !dbg !817
  ret void, !dbg !817
}{
entry:
  call void @llvm.dbg.value(metadata %StackEvent.0* %m, metadata !813, metadata !DIExpression()), !dbg !814
  %icmp.75 = icmp eq %StackEvent.0* %m, null, !dbg !815
  br i1 %icmp.75, label %else.56, label %else.57

else.56:                                          ; preds = %entry
  %cast.794 = bitcast %IPST.4* %sret.formal.11 to i8*, !dbg !816
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.794, i8 0, i64 24, i1 false), !dbg !816
  ret void, !dbg !816

else.57:                                          ; preds = %entry
  %cast.788 = bitcast %StackEvent.0* %m to i8*, !dbg !817
  %cast.789 = bitcast %IPST.4* %sret.formal.11 to i8*, !dbg !817
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.789, i8* align 8 %cast.788, i64 24, i1 false), !dbg !817
  ret void, !dbg !817
}