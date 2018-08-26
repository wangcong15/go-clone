{
entry:
  call void @llvm.dbg.value(metadata i32* %pointer, metadata !194, metadata !DIExpression()), !dbg !195
  %icmp.10 = icmp eq i32* %pointer, null, !dbg !195
  br i1 %icmp.10, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !195
  unreachable

else.0:                                           ; preds = %entry
  %.ld.6 = load i32, i32* %pointer, align 4, !dbg !195
  call void @llvm.dbg.value(metadata i32 %.ld.6, metadata !196, metadata !DIExpression()), !dbg !195
  %command_line_arguments.EventKind_name.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.EventKind_name, align 8, !dbg !197
  %call.2 = call { i64, i64 } @github_com_golang_protobuf_proto.EnumName(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.EventKind_name.ld.0, i32 %.ld.6), !dbg !198
  ret { i64, i64 } %call.2, !dbg !199
}{
entry:
  call void @llvm.dbg.value(metadata i32* %pointer, metadata !194, metadata !DIExpression()), !dbg !195
  %icmp.10 = icmp eq i32* %pointer, null, !dbg !195
  br i1 %icmp.10, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !195
  unreachable

else.0:                                           ; preds = %entry
  %.ld.6 = load i32, i32* %pointer, align 4, !dbg !195
  call void @llvm.dbg.value(metadata i32 %.ld.6, metadata !196, metadata !DIExpression()), !dbg !195
  %command_line_arguments.EventKind_name.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.EventKind_name, align 8, !dbg !197
  %call.2 = call { i64, i64 } @github_com_golang_protobuf_proto.EnumName(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.EventKind_name.ld.0, i32 %.ld.6), !dbg !198
  ret { i64, i64 } %call.2, !dbg !199
}