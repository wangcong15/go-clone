{
entry:
  call void @llvm.dbg.value(metadata %SegmentView.0* %m, metadata !317, metadata !DIExpression()), !dbg !318
  %icmp.23 = icmp eq %SegmentView.0* %m, null, !dbg !319
  br i1 %icmp.23, label %else.10, label %else.11

else.10:                                          ; preds = %entry
  %cast.232 = bitcast %IPST.1* %sret.formal.2 to i8*, !dbg !320
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.232, i8 0, i64 24, i1 false), !dbg !320
  ret void, !dbg !320

else.11:                                          ; preds = %entry
  %field.19 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %m, i64 0, i32 1, !dbg !321
  %cast.226 = bitcast %IPST.1* %field.19 to i8*, !dbg !322
  %cast.227 = bitcast %IPST.1* %sret.formal.2 to i8*, !dbg !322
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.227, i8* nonnull align 8 %cast.226, i64 24, i1 false), !dbg !322
  ret void, !dbg !322
}{
entry:
  call void @llvm.dbg.value(metadata %SegmentView.0* %m, metadata !317, metadata !DIExpression()), !dbg !318
  %icmp.23 = icmp eq %SegmentView.0* %m, null, !dbg !319
  br i1 %icmp.23, label %else.10, label %else.11

else.10:                                          ; preds = %entry
  %cast.232 = bitcast %IPST.1* %sret.formal.2 to i8*, !dbg !320
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.232, i8 0, i64 24, i1 false), !dbg !320
  ret void, !dbg !320

else.11:                                          ; preds = %entry
  %field.19 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %m, i64 0, i32 1, !dbg !321
  %cast.226 = bitcast %IPST.1* %field.19 to i8*, !dbg !322
  %cast.227 = bitcast %IPST.1* %sret.formal.2 to i8*, !dbg !322
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.227, i8* nonnull align 8 %cast.226, i64 24, i1 false), !dbg !322
  ret void, !dbg !322
}