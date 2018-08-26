{
entry:
  call void @llvm.dbg.value(metadata %Alert.0* %m, metadata !353, metadata !DIExpression()), !dbg !354
  %icmp.15 = icmp eq %Alert.0* %m, null, !dbg !355
  br i1 %icmp.15, label %else.8, label %else.9

else.8:                                           ; preds = %entry
  %cast.171 = bitcast %IPST.0* %sret.formal.1 to i8*, !dbg !356
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.171, i8 0, i64 24, i1 false), !dbg !356
  ret void, !dbg !356

else.9:                                           ; preds = %entry
  %field.10 = getelementptr inbounds %Alert.0, %Alert.0* %m, i64 0, i32 3, !dbg !357
  %cast.165 = bitcast %IPST.0* %field.10 to i8*, !dbg !358
  %cast.166 = bitcast %IPST.0* %sret.formal.1 to i8*, !dbg !358
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.166, i8* nonnull align 8 %cast.165, i64 24, i1 false), !dbg !358
  ret void, !dbg !358
}{
entry:
  call void @llvm.dbg.value(metadata %Alert.0* %m, metadata !353, metadata !DIExpression()), !dbg !354
  %icmp.15 = icmp eq %Alert.0* %m, null, !dbg !355
  br i1 %icmp.15, label %else.8, label %else.9

else.8:                                           ; preds = %entry
  %cast.171 = bitcast %IPST.0* %sret.formal.1 to i8*, !dbg !356
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.171, i8 0, i64 24, i1 false), !dbg !356
  ret void, !dbg !356

else.9:                                           ; preds = %entry
  %field.10 = getelementptr inbounds %Alert.0, %Alert.0* %m, i64 0, i32 3, !dbg !357
  %cast.165 = bitcast %IPST.0* %field.10 to i8*, !dbg !358
  %cast.166 = bitcast %IPST.0* %sret.formal.1 to i8*, !dbg !358
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.166, i8* nonnull align 8 %cast.165, i64 24, i1 false), !dbg !358
  ret void, !dbg !358
}