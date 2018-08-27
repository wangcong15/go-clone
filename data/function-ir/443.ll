{
entry:
  call void @llvm.dbg.value(metadata %Point.0* %m, metadata !212, metadata !DIExpression()), !dbg !213
  %0 = ptrtoint %Point.0* %m to i64, !dbg !214
  %call.0 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Point.0*)*, void (i8*, %Point.0*)*, { i64, i64 } (i8*, %Point.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Point to i64), i64 %0), !dbg !215
  ret { i64, i64 } %call.0, !dbg !216
}