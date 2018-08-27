{
entry:
  call void @llvm.dbg.value(metadata %ImageProperties.0* %m, metadata !509, metadata !DIExpression()), !dbg !510
  %0 = ptrtoint %ImageProperties.0* %m to i64, !dbg !511
  %call.8 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ImageProperties.0*)*, void (i8*, %ImageProperties.0*)*, { i64, i64 } (i8*, %ImageProperties.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties to i64), i64 %0), !dbg !512
  ret { i64, i64 } %call.8, !dbg !513
}