{
entry:
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !367, metadata !DIExpression()), !dbg !368
  %icmp.25 = icmp eq %Image.1* %m, null, !dbg !369
  br i1 %icmp.25, label %else.18, label %else.19

else.18:                                          ; preds = %entry
  %cast.216 = bitcast %IPST.0* %sret.formal.1 to i8*, !dbg !370
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.216, i8 0, i64 24, i1 false), !dbg !370
  ret void, !dbg !370

else.19:                                          ; preds = %entry
  %field.60 = getelementptr inbounds %Image.1, %Image.1* %m, i64 0, i32 3, !dbg !371
  %cast.210 = bitcast %IPST.0* %field.60 to i8*, !dbg !372
  %cast.211 = bitcast %IPST.0* %sret.formal.1 to i8*, !dbg !372
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.211, i8* nonnull align 8 %cast.210, i64 24, i1 false), !dbg !372
  ret void, !dbg !372
}