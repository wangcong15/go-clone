{
entry:
  call void @llvm.dbg.value(metadata %StyledText.0* %m, metadata !714, metadata !DIExpression()), !dbg !715
  %icmp.51 = icmp eq %StyledText.0* %m, null, !dbg !716
  br i1 %icmp.51, label %else.24, label %else.25

else.24:                                          ; preds = %entry
  %cast.791 = bitcast %IPST.1* %sret.formal.8 to i8*, !dbg !717
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.791, i8 0, i64 24, i1 false), !dbg !717
  ret void, !dbg !717

else.25:                                          ; preds = %entry
  %cast.785 = bitcast %StyledText.0* %m to i8*, !dbg !718
  %cast.786 = bitcast %IPST.1* %sret.formal.8 to i8*, !dbg !718
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.786, i8* align 8 %cast.785, i64 24, i1 false), !dbg !718
  ret void, !dbg !718
}