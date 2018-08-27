{
entry:
  call void @llvm.dbg.value(metadata i32* %pointer, metadata !289, metadata !DIExpression()), !dbg !290
  %icmp.28 = icmp eq i32* %pointer, null, !dbg !290
  br i1 %icmp.28, label %then.6, label %else.6

then.6:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !290
  unreachable

else.6:                                           ; preds = %entry
  %.ld.24 = load i32, i32* %pointer, align 4, !dbg !290
  call void @llvm.dbg.value(metadata i32 %.ld.24, metadata !291, metadata !DIExpression()), !dbg !290
  %command_line_arguments.TextWrap_name.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.TextWrap_name, align 8, !dbg !292
  %call.14 = call { i64, i64 } @github_com_golang_protobuf_proto.EnumName(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.TextWrap_name.ld.0, i32 %.ld.24), !dbg !293
  ret { i64, i64 } %call.14, !dbg !294
}