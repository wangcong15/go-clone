{
entry:
  call void @llvm.dbg.value(metadata i32* %pointer, metadata !268, metadata !DIExpression()), !dbg !269
  %icmp.22 = icmp eq i32* %pointer, null, !dbg !269
  br i1 %icmp.22, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !269
  unreachable

else.4:                                           ; preds = %entry
  %.ld.18 = load i32, i32* %pointer, align 4, !dbg !269
  call void @llvm.dbg.value(metadata i32 %.ld.18, metadata !270, metadata !DIExpression()), !dbg !269
  %command_line_arguments.UnderlineStyle_name.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.UnderlineStyle_name, align 8, !dbg !271
  %call.10 = call { i64, i64 } @github_com_golang_protobuf_proto.EnumName(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.UnderlineStyle_name.ld.0, i32 %.ld.18), !dbg !272
  ret { i64, i64 } %call.10, !dbg !273
}