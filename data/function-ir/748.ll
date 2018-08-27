{
entry:
  call void @llvm.dbg.value(metadata %SwitchEvent.0* %m, metadata !974, metadata !DIExpression()), !dbg !975
  %0 = ptrtoint %SwitchEvent.0* %m to i64, !dbg !976
  %call.22 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %SwitchEvent.0*)*, void (i8*, %SwitchEvent.0*)*, { i64, i64 } (i8*, %SwitchEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.SwitchEvent to i64), i64 %0), !dbg !977
  ret { i64, i64 } %call.22, !dbg !978
}