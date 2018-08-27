{
entry:
  call void @llvm.dbg.value(metadata %StackEvent.0* %m, metadata !827, metadata !DIExpression()), !dbg !828
  %0 = ptrtoint %StackEvent.0* %m to i64, !dbg !829
  %call.12 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackEvent.0*)*, void (i8*, %StackEvent.0*)*, { i64, i64 } (i8*, %StackEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent to i64), i64 %0), !dbg !830
  ret { i64, i64 } %call.12, !dbg !831
}