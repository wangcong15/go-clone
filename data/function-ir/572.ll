{
entry:
  call void @llvm.dbg.value(metadata %PagerView.0* %m, metadata !255, metadata !DIExpression()), !dbg !256
  %icmp.13 = icmp eq %PagerView.0* %m, null, !dbg !257
  br i1 %icmp.13, label %else.6, label %else.7

else.6:                                           ; preds = %entry
  %cast.196 = bitcast %IPST.1* %sret.formal.2 to i8*, !dbg !258
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.196, i8 0, i64 24, i1 false), !dbg !258
  ret void, !dbg !258

else.7:                                           ; preds = %entry
  %cast.190 = bitcast %PagerView.0* %m to i8*, !dbg !259
  %cast.191 = bitcast %IPST.1* %sret.formal.2 to i8*, !dbg !259
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.191, i8* align 8 %cast.190, i64 24, i1 false), !dbg !259
  ret void, !dbg !259
}