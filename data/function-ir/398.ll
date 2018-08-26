{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %s, metadata !134, metadata !DIExpression()), !dbg !135
  %icmp.0 = icmp eq %Style.0* %s, null, !dbg !136
  br i1 %icmp.0, label %then.0, label %else.1

then.0:                                           ; preds = %entry
  %cast.52 = bitcast %Style.0* %sret.formal.0 to i8*, !dbg !137
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.52, i8 0, i64 96, i1 false), !dbg !137
  ret void, !dbg !137

else.1:                                           ; preds = %entry
  %cast.57 = bitcast %Style.0* %s to i8*, !dbg !138
  %cast.58 = bitcast %Style.0* %sret.formal.0 to i8*, !dbg !138
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.58, i8* align 8 %cast.57, i64 96, i1 false), !dbg !138
  ret void, !dbg !138
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %s, metadata !134, metadata !DIExpression()), !dbg !135
  %icmp.0 = icmp eq %Style.0* %s, null, !dbg !136
  br i1 %icmp.0, label %then.0, label %else.1

then.0:                                           ; preds = %entry
  %cast.52 = bitcast %Style.0* %sret.formal.0 to i8*, !dbg !137
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.52, i8 0, i64 96, i1 false), !dbg !137
  ret void, !dbg !137

else.1:                                           ; preds = %entry
  %cast.57 = bitcast %Style.0* %s to i8*, !dbg !138
  %cast.58 = bitcast %Style.0* %sret.formal.0 to i8*, !dbg !138
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.58, i8* align 8 %cast.57, i64 96, i1 false), !dbg !138
  ret void, !dbg !138
}