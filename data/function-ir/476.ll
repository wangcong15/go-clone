{
entry:
  call void @llvm.dbg.value(metadata %ButtonRecognizer.0* %m, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = ptrtoint %ButtonRecognizer.0* %m to i64, !dbg !358
  %call.8 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ButtonRecognizer.0*)*, void (i8*, %ButtonRecognizer.0*)*, { i64, i64 } (i8*, %ButtonRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer to i64), i64 %0), !dbg !359
  ret { i64, i64 } %call.8, !dbg !360
}