{
entry:
  call void @llvm.dbg.value(metadata %StackEvent.0* %m, metadata !701, metadata !DIExpression()), !dbg !702
  %icmp.65 = icmp eq %StackEvent.0* %m, null, !dbg !703
  br i1 %icmp.65, label %else.52, label %else.53

else.52:                                          ; preds = %entry
  %cast.797 = bitcast %IPST.4* %sret.formal.11 to i8*, !dbg !704
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.797, i8 0, i64 24, i1 false), !dbg !704
  ret void, !dbg !704

else.53:                                          ; preds = %entry
  %cast.791 = bitcast %StackEvent.0* %m to i8*, !dbg !705
  %cast.792 = bitcast %IPST.4* %sret.formal.11 to i8*, !dbg !705
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.792, i8* align 8 %cast.791, i64 24, i1 false), !dbg !705
  ret void, !dbg !705
}{
entry:
  call void @llvm.dbg.value(metadata %StackEvent.0* %m, metadata !701, metadata !DIExpression()), !dbg !702
  %icmp.65 = icmp eq %StackEvent.0* %m, null, !dbg !703
  br i1 %icmp.65, label %else.52, label %else.53

else.52:                                          ; preds = %entry
  %cast.797 = bitcast %IPST.4* %sret.formal.11 to i8*, !dbg !704
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.797, i8 0, i64 24, i1 false), !dbg !704
  ret void, !dbg !704

else.53:                                          ; preds = %entry
  %cast.791 = bitcast %StackEvent.0* %m to i8*, !dbg !705
  %cast.792 = bitcast %IPST.4* %sret.formal.11 to i8*, !dbg !705
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.792, i8* align 8 %cast.791, i64 24, i1 false), !dbg !705
  ret void, !dbg !705
}