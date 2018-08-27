{
entry:
  call void @llvm.dbg.value(metadata %LinearEase.0* %pointer, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !925, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !926
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !925, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !926
  %icmp.82 = icmp eq %LinearEase.0* %pointer, null, !dbg !924
  br i1 %icmp.82, label %then.76, label %else.76

then.76:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !924
  unreachable

else.76:                                          ; preds = %entry
  %call.47 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.LinearEase..d, i64 0, i32 0)), !dbg !927
  %0 = ptrtoint i8* %call.47 to i64, !dbg !927
  %call.48 = call { i64, i64 } @command_line_arguments.FloatInterpolate(i8* nest undef, i64 %a.chunk0, i64 %a.chunk1, i64 ptrtoint ({ %_type.0*, double (i8*, %LinearEase.0*, double)* }* @imt..interface.4Interpolate.0func.8float64.9.8float64.9.5..command_line_arguments.LinearEase to i64), i64 %0), !dbg !928
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.floatInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.floatInterpolater.0*, i64)*, double (i8*, %.command-line-arguments.floatInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8float64.9.5..command_line_arguments.floatInterpolater to i64), metadata !929, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !930
  ret { i64, i64 } %call.48, !dbg !931
}