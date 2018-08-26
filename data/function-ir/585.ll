{
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !389, metadata !DIExpression()), !dbg !390
  %icmp.31 = icmp eq %StackView.0* %m, null, !dbg !391
  br i1 %icmp.31, label %else.18, label %else.19

else.18:                                          ; preds = %entry
  %cast.440 = bitcast %IPST.2* %sret.formal.6 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.440, i8 0, i64 24, i1 false), !dbg !392
  ret void, !dbg !392

else.19:                                          ; preds = %entry
  %cast.434 = bitcast %StackView.0* %m to i8*, !dbg !393
  %cast.435 = bitcast %IPST.2* %sret.formal.6 to i8*, !dbg !393
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.435, i8* align 8 %cast.434, i64 24, i1 false), !dbg !393
  ret void, !dbg !393
}{
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !389, metadata !DIExpression()), !dbg !390
  %icmp.31 = icmp eq %StackView.0* %m, null, !dbg !391
  br i1 %icmp.31, label %else.18, label %else.19

else.18:                                          ; preds = %entry
  %cast.440 = bitcast %IPST.2* %sret.formal.6 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.440, i8 0, i64 24, i1 false), !dbg !392
  ret void, !dbg !392

else.19:                                          ; preds = %entry
  %cast.434 = bitcast %StackView.0* %m to i8*, !dbg !393
  %cast.435 = bitcast %IPST.2* %sret.formal.6 to i8*, !dbg !393
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.435, i8* align 8 %cast.434, i64 24, i1 false), !dbg !393
  ret void, !dbg !393
}