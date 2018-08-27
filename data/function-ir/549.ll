{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !696, metadata !DIExpression()), !dbg !697
  %0 = ptrtoint %TextStyle.0* %m to i64, !dbg !698
  %call.28 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TextStyle.0*)*, void (i8*, %TextStyle.0*)*, { i64, i64 } (i8*, %TextStyle.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TextStyle to i64), i64 %0), !dbg !699
  ret { i64, i64 } %call.28, !dbg !700
}