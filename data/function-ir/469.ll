{
entry:
  call void @llvm.dbg.value(metadata %RecognizerList.0* %m, metadata !281, metadata !DIExpression()), !dbg !282
  %icmp.21 = icmp eq %RecognizerList.0* %m, null, !dbg !283
  br i1 %icmp.21, label %else.10, label %else.11

else.10:                                          ; preds = %entry
  %cast.303 = bitcast %IPST.1* %sret.formal.3 to i8*, !dbg !284
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.303, i8 0, i64 24, i1 false), !dbg !284
  ret void, !dbg !284

else.11:                                          ; preds = %entry
  %cast.297 = bitcast %RecognizerList.0* %m to i8*, !dbg !285
  %cast.298 = bitcast %IPST.1* %sret.formal.3 to i8*, !dbg !285
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.298, i8* align 8 %cast.297, i64 24, i1 false), !dbg !285
  ret void, !dbg !285
}