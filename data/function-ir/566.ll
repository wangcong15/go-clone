{
entry:
  call void @llvm.dbg.value(metadata %Font.0* %m, metadata !871, metadata !DIExpression()), !dbg !872
  %0 = ptrtoint %Font.0* %m to i64, !dbg !873
  %call.26 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Font.0*)*, void (i8*, %Font.0*)*, { i64, i64 } (i8*, %Font.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Font to i64), i64 %0), !dbg !874
  ret { i64, i64 } %call.26, !dbg !875
}