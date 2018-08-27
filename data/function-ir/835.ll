{
entry:
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !411, metadata !DIExpression()), !dbg !412
  %0 = ptrtoint %Image.1* %m to i64, !dbg !413
  %call.6 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Image.1*)*, void (i8*, %Image.1*)*, { i64, i64 } (i8*, %Image.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image to i64), i64 %0), !dbg !414
  ret { i64, i64 } %call.6, !dbg !415
}