{
entry:
  call void @llvm.dbg.value(metadata i32* %pointer, metadata !310, metadata !DIExpression()), !dbg !311
  %icmp.34 = icmp eq i32* %pointer, null, !dbg !311
  br i1 %icmp.34, label %then.8, label %else.8

then.8:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !311
  unreachable

else.8:                                           ; preds = %entry
  %.ld.30 = load i32, i32* %pointer, align 4, !dbg !311
  call void @llvm.dbg.value(metadata i32 %.ld.30, metadata !312, metadata !DIExpression()), !dbg !311
  %command_line_arguments.Truncation_name.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.Truncation_name, align 8, !dbg !313
  %call.18 = call { i64, i64 } @github_com_golang_protobuf_proto.EnumName(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.Truncation_name.ld.0, i32 %.ld.30), !dbg !314
  ret { i64, i64 } %call.18, !dbg !315
}