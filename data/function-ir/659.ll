{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !740, metadata !DIExpression()), !dbg !741
  %icmp.71 = icmp eq %StackBar.0* %m, null, !dbg !742
  br i1 %icmp.71, label %else.52, label %else.53

else.52:                                          ; preds = %entry
  %cast.709 = bitcast %IPST.3* %sret.formal.9 to i8*, !dbg !743
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.709, i8 0, i64 24, i1 false), !dbg !743
  ret void, !dbg !743

else.53:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 8, !dbg !744
  %cast.703 = bitcast %IPST.3* %field.69 to i8*, !dbg !745
  %cast.704 = bitcast %IPST.3* %sret.formal.9 to i8*, !dbg !745
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.704, i8* nonnull align 8 %cast.703, i64 24, i1 false), !dbg !745
  ret void, !dbg !745
}{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !740, metadata !DIExpression()), !dbg !741
  %icmp.71 = icmp eq %StackBar.0* %m, null, !dbg !742
  br i1 %icmp.71, label %else.52, label %else.53

else.52:                                          ; preds = %entry
  %cast.709 = bitcast %IPST.3* %sret.formal.9 to i8*, !dbg !743
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.709, i8 0, i64 24, i1 false), !dbg !743
  ret void, !dbg !743

else.53:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 8, !dbg !744
  %cast.703 = bitcast %IPST.3* %field.69 to i8*, !dbg !745
  %cast.704 = bitcast %IPST.3* %sret.formal.9 to i8*, !dbg !745
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.704, i8* nonnull align 8 %cast.703, i64 24, i1 false), !dbg !745
  ret void, !dbg !745
}